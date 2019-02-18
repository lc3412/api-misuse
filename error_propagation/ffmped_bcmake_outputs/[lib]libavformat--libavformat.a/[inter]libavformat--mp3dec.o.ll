; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mp3dec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mp3dec.o.i"
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
%struct.MPADecodeHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%struct.MP3DecContext = type { %struct.AVClass*, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [4 x i8] c"mp3\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"MP2/3 (MPEG audio layer 2/3)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"mp2,mp3,m2a,mpa\00", align 1
@demuxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 4, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_mp3_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 256, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* @demuxer_class, i8* null, %struct.AVInputFormat* null, i32 0, i32 48, i32 (%struct.AVProbeData*)* @mp3_read_probe, i32 (%struct.AVFormatContext*)* @mp3_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @mp3_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* @mp3_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i32 28, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"usetoc\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"use table of contents\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Skipping %d bytes of junk at %ld.\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Invalid frame size (%d): Could not seek to %ld.\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Failed to read frame size: Could not seek to %ld.\0A\00", align 1
@mp3_parse_info_tag.xing_offtbl = internal constant [2 x [2 x i64]] [[2 x i64] [i64 32, i64 17], [2 x i64] [i64 17, i64 9]], align 16
@.str.10 = private unnamed_addr constant [65 x i8] c"invalid concatenated file detected - using bitrate for duration\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"filesize and duration do not match (growing file?)\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"pad %d %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Cannot determine file size, skipping TOC table.\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Using MP3 TOC to seek; may be imprecise.\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Using scaling to seek VBR MP3; may be imprecise.\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Could not seek to %ld.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mp3_read_probe(%struct.AVProbeData* %p) #0 !dbg !2234 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2235, metadata !2240), !dbg !2241
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %max_frames = alloca i32, align 4
  %first_frames = alloca i32, align 4
  %whole_used = alloca i32, align 4
  %frames = alloca i32, align 4
  %ret = alloca i32, align 4
  %framesizes = alloca i32, align 4
  %max_framesizes = alloca i32, align 4
  %header = alloca i32, align 4
  %buf = alloca i8*, align 8
  %buf0 = alloca i8*, align 8
  %buf2 = alloca i8*, align 8
  %end = alloca i8*, align 8
  %h = alloca %struct.MPADecodeHeader, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2249, metadata !2240), !dbg !2250
  call void @llvm.dbg.declare(metadata i32* %max_frames, metadata !2251, metadata !2240), !dbg !2252
  call void @llvm.dbg.declare(metadata i32* %first_frames, metadata !2253, metadata !2240), !dbg !2254
  store i32 0, i32* %first_frames, align 4, !dbg !2254
  call void @llvm.dbg.declare(metadata i32* %whole_used, metadata !2255, metadata !2240), !dbg !2256
  store i32 0, i32* %whole_used, align 4, !dbg !2256
  call void @llvm.dbg.declare(metadata i32* %frames, metadata !2257, metadata !2240), !dbg !2258
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2259, metadata !2240), !dbg !2260
  call void @llvm.dbg.declare(metadata i32* %framesizes, metadata !2261, metadata !2240), !dbg !2262
  call void @llvm.dbg.declare(metadata i32* %max_framesizes, metadata !2263, metadata !2240), !dbg !2264
  call void @llvm.dbg.declare(metadata i32* %header, metadata !2265, metadata !2240), !dbg !2266
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2267, metadata !2240), !dbg !2268
  call void @llvm.dbg.declare(metadata i8** %buf0, metadata !2269, metadata !2240), !dbg !2270
  call void @llvm.dbg.declare(metadata i8** %buf2, metadata !2271, metadata !2240), !dbg !2272
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2273, metadata !2240), !dbg !2274
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2275
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2276
  %1 = load i8*, i8** %buf1, align 8, !dbg !2276
  store i8* %1, i8** %buf0, align 8, !dbg !2277
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2278
  %buf3 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !2279
  %3 = load i8*, i8** %buf3, align 8, !dbg !2279
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2280
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 2, !dbg !2281
  %5 = load i32, i32* %buf_size, align 8, !dbg !2281
  %idx.ext = sext i32 %5 to i64, !dbg !2282
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2282
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -4, !dbg !2283
  store i8* %add.ptr4, i8** %end, align 8, !dbg !2284
  br label %while.cond, !dbg !2285

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i8*, i8** %buf0, align 8, !dbg !2286
  %7 = load i8*, i8** %end, align 8, !dbg !2288
  %cmp = icmp ult i8* %6, %7, !dbg !2289
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2290

land.rhs:                                         ; preds = %while.cond
  %8 = load i8*, i8** %buf0, align 8, !dbg !2291
  %9 = load i8, i8* %8, align 1, !dbg !2293
  %tobool = icmp ne i8 %9, 0, !dbg !2294
  %lnot = xor i1 %tobool, true, !dbg !2294
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %10, label %while.body, label %while.end, !dbg !2295

while.body:                                       ; preds = %land.end
  %11 = load i8*, i8** %buf0, align 8, !dbg !2297
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2297
  store i8* %incdec.ptr, i8** %buf0, align 8, !dbg !2297
  br label %while.cond, !dbg !2298, !llvm.loop !2300

while.end:                                        ; preds = %land.end
  store i32 0, i32* %max_frames, align 4, !dbg !2301
  store i32 0, i32* %max_framesizes, align 4, !dbg !2302
  %12 = load i8*, i8** %buf0, align 8, !dbg !2303
  store i8* %12, i8** %buf, align 8, !dbg !2304
  br label %for.cond, !dbg !2305

for.cond:                                         ; preds = %for.inc27, %while.end
  %13 = load i8*, i8** %buf, align 8, !dbg !2306
  %14 = load i8*, i8** %end, align 8, !dbg !2308
  %cmp5 = icmp ult i8* %13, %14, !dbg !2309
  br i1 %cmp5, label %for.body, label %for.end29, !dbg !2310

for.body:                                         ; preds = %for.cond
  %15 = load i8*, i8** %buf, align 8, !dbg !2311
  store i8* %15, i8** %buf2, align 8, !dbg !2312
  store i32 0, i32* %frames, align 4, !dbg !2313
  store i32 0, i32* %framesizes, align 4, !dbg !2314
  br label %for.cond6, !dbg !2315

for.cond6:                                        ; preds = %for.inc, %for.body
  %16 = load i8*, i8** %buf2, align 8, !dbg !2316
  %17 = load i8*, i8** %end, align 8, !dbg !2318
  %cmp7 = icmp ult i8* %16, %17, !dbg !2319
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !2320

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata %struct.MPADecodeHeader* %h, metadata !2321, metadata !2240), !dbg !2322
  %18 = load i8*, i8** %buf2, align 8, !dbg !2323
  %19 = bitcast i8* %18 to %union.unaligned_32*, !dbg !2324
  %l = bitcast %union.unaligned_32* %19 to i32*, !dbg !2324
  %20 = load i32, i32* %l, align 1, !dbg !2324
  store i32 %20, i32* %x.addr.i, align 4, !dbg !2325
  %21 = load i32, i32* %x.addr.i, align 4, !dbg !2326
  %shl.i = shl i32 %21, 8, !dbg !2327
  %and.i = and i32 %shl.i, 65280, !dbg !2328
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2329
  %shr.i = lshr i32 %22, 8, !dbg !2330
  %and1.i = and i32 %shr.i, 255, !dbg !2331
  %or.i = or i32 %and.i, %and1.i, !dbg !2332
  %shl2.i = shl i32 %or.i, 16, !dbg !2333
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2334
  %shr3.i = lshr i32 %23, 16, !dbg !2335
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2336
  %and5.i = and i32 %shl4.i, 65280, !dbg !2337
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2338
  %shr6.i = lshr i32 %24, 16, !dbg !2339
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2340
  %and8.i = and i32 %shr7.i, 255, !dbg !2341
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2342
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2343
  store i32 %or10.i, i32* %header, align 4, !dbg !2344
  %25 = load i32, i32* %header, align 4, !dbg !2345
  %call9 = call i32 @avpriv_mpegaudio_decode_header(%struct.MPADecodeHeader* %h, i32 %25), !dbg !2346
  store i32 %call9, i32* %ret, align 4, !dbg !2347
  %26 = load i32, i32* %ret, align 4, !dbg !2348
  %cmp10 = icmp ne i32 %26, 0, !dbg !2350
  br i1 %cmp10, label %if.then, label %if.end, !dbg !2351

if.then:                                          ; preds = %for.body8
  br label %for.end, !dbg !2352

if.end:                                           ; preds = %for.body8
  %frame_size = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %h, i32 0, i32 0, !dbg !2353
  %27 = load i32, i32* %frame_size, align 4, !dbg !2353
  %28 = load i8*, i8** %buf2, align 8, !dbg !2354
  %idx.ext11 = sext i32 %27 to i64, !dbg !2354
  %add.ptr12 = getelementptr inbounds i8, i8* %28, i64 %idx.ext11, !dbg !2354
  store i8* %add.ptr12, i8** %buf2, align 8, !dbg !2354
  %frame_size13 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %h, i32 0, i32 0, !dbg !2355
  %29 = load i32, i32* %frame_size13, align 4, !dbg !2355
  %30 = load i32, i32* %framesizes, align 4, !dbg !2356
  %add = add nsw i32 %30, %29, !dbg !2356
  store i32 %add, i32* %framesizes, align 4, !dbg !2356
  br label %for.inc, !dbg !2357

for.inc:                                          ; preds = %if.end
  %31 = load i32, i32* %frames, align 4, !dbg !2358
  %inc = add nsw i32 %31, 1, !dbg !2358
  store i32 %inc, i32* %frames, align 4, !dbg !2358
  br label %for.cond6, !dbg !2360, !llvm.loop !2361

for.end:                                          ; preds = %if.then, %for.cond6
  %32 = load i32, i32* %max_frames, align 4, !dbg !2363
  %33 = load i32, i32* %frames, align 4, !dbg !2364
  %cmp14 = icmp sgt i32 %32, %33, !dbg !2365
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !2366

cond.true:                                        ; preds = %for.end
  %34 = load i32, i32* %max_frames, align 4, !dbg !2367
  br label %cond.end, !dbg !2369

cond.false:                                       ; preds = %for.end
  %35 = load i32, i32* %frames, align 4, !dbg !2370
  br label %cond.end, !dbg !2372

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %34, %cond.true ], [ %35, %cond.false ], !dbg !2373
  store i32 %cond, i32* %max_frames, align 4, !dbg !2375
  %36 = load i32, i32* %max_framesizes, align 4, !dbg !2376
  %37 = load i32, i32* %framesizes, align 4, !dbg !2377
  %cmp15 = icmp sgt i32 %36, %37, !dbg !2378
  br i1 %cmp15, label %cond.true16, label %cond.false17, !dbg !2379

cond.true16:                                      ; preds = %cond.end
  %38 = load i32, i32* %max_framesizes, align 4, !dbg !2380
  br label %cond.end18, !dbg !2381

cond.false17:                                     ; preds = %cond.end
  %39 = load i32, i32* %framesizes, align 4, !dbg !2382
  br label %cond.end18, !dbg !2383

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i32 [ %38, %cond.true16 ], [ %39, %cond.false17 ], !dbg !2384
  store i32 %cond19, i32* %max_framesizes, align 4, !dbg !2385
  %40 = load i8*, i8** %buf, align 8, !dbg !2386
  %41 = load i8*, i8** %buf0, align 8, !dbg !2388
  %cmp20 = icmp eq i8* %40, %41, !dbg !2389
  br i1 %cmp20, label %if.then21, label %if.end26, !dbg !2390

if.then21:                                        ; preds = %cond.end18
  %42 = load i32, i32* %frames, align 4, !dbg !2391
  store i32 %42, i32* %first_frames, align 4, !dbg !2393
  %43 = load i8*, i8** %buf2, align 8, !dbg !2394
  %44 = load i8*, i8** %end, align 8, !dbg !2396
  %add.ptr22 = getelementptr inbounds i8, i8* %44, i64 4, !dbg !2397
  %cmp23 = icmp eq i8* %43, %add.ptr22, !dbg !2398
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2399

if.then24:                                        ; preds = %if.then21
  store i32 1, i32* %whole_used, align 4, !dbg !2400
  br label %if.end25, !dbg !2401

if.end25:                                         ; preds = %if.then24, %if.then21
  br label %if.end26, !dbg !2402

if.end26:                                         ; preds = %if.end25, %cond.end18
  br label %for.inc27, !dbg !2403

for.inc27:                                        ; preds = %if.end26
  %45 = load i8*, i8** %buf2, align 8, !dbg !2404
  %add.ptr28 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !2406
  store i8* %add.ptr28, i8** %buf, align 8, !dbg !2407
  br label %for.cond, !dbg !2408, !llvm.loop !2409

for.end29:                                        ; preds = %for.cond
  %46 = load i32, i32* %first_frames, align 4, !dbg !2410
  %cmp30 = icmp sge i32 %46, 7, !dbg !2412
  br i1 %cmp30, label %if.then31, label %if.else, !dbg !2413

if.then31:                                        ; preds = %for.end29
  store i32 51, i32* %retval, align 4, !dbg !2414
  br label %return, !dbg !2414

if.else:                                          ; preds = %for.end29
  %47 = load i32, i32* %max_frames, align 4, !dbg !2416
  %cmp32 = icmp sgt i32 %47, 200, !dbg !2418
  br i1 %cmp32, label %land.lhs.true, label %if.else36, !dbg !2419

land.lhs.true:                                    ; preds = %if.else
  %48 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2420
  %buf_size33 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %48, i32 0, i32 2, !dbg !2422
  %49 = load i32, i32* %buf_size33, align 8, !dbg !2422
  %50 = load i32, i32* %max_framesizes, align 4, !dbg !2423
  %mul = mul nsw i32 2, %50, !dbg !2424
  %cmp34 = icmp slt i32 %49, %mul, !dbg !2425
  br i1 %cmp34, label %if.then35, label %if.else36, !dbg !2426

if.then35:                                        ; preds = %land.lhs.true
  store i32 50, i32* %retval, align 4, !dbg !2427
  br label %return, !dbg !2427

if.else36:                                        ; preds = %land.lhs.true, %if.else
  %51 = load i32, i32* %max_frames, align 4, !dbg !2429
  %cmp37 = icmp sge i32 %51, 4, !dbg !2431
  br i1 %cmp37, label %land.lhs.true38, label %if.else43, !dbg !2432

land.lhs.true38:                                  ; preds = %if.else36
  %52 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2433
  %buf_size39 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %52, i32 0, i32 2, !dbg !2435
  %53 = load i32, i32* %buf_size39, align 8, !dbg !2435
  %54 = load i32, i32* %max_framesizes, align 4, !dbg !2436
  %mul40 = mul nsw i32 2, %54, !dbg !2437
  %cmp41 = icmp slt i32 %53, %mul40, !dbg !2438
  br i1 %cmp41, label %if.then42, label %if.else43, !dbg !2439

if.then42:                                        ; preds = %land.lhs.true38
  store i32 25, i32* %retval, align 4, !dbg !2440
  br label %return, !dbg !2440

if.else43:                                        ; preds = %land.lhs.true38, %if.else36
  %55 = load i8*, i8** %buf0, align 8, !dbg !2442
  %call44 = call i32 @ff_id3v2_match(i8* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)), !dbg !2444
  %tobool45 = icmp ne i32 %call44, 0, !dbg !2444
  br i1 %tobool45, label %land.lhs.true46, label %if.else55, !dbg !2445

land.lhs.true46:                                  ; preds = %if.else43
  %56 = load i8*, i8** %buf0, align 8, !dbg !2446
  %call47 = call i32 @ff_id3v2_tag_len(i8* %56), !dbg !2448
  %mul48 = mul nsw i32 2, %call47, !dbg !2449
  %57 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2450
  %buf_size49 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %57, i32 0, i32 2, !dbg !2451
  %58 = load i32, i32* %buf_size49, align 8, !dbg !2451
  %cmp50 = icmp sge i32 %mul48, %58, !dbg !2452
  br i1 %cmp50, label %if.then51, label %if.else55, !dbg !2453

if.then51:                                        ; preds = %land.lhs.true46
  %59 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2454
  %buf_size52 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %59, i32 0, i32 2, !dbg !2455
  %60 = load i32, i32* %buf_size52, align 8, !dbg !2455
  %cmp53 = icmp slt i32 %60, 1048576, !dbg !2456
  %cond54 = select i1 %cmp53, i32 12, i32 48, !dbg !2454
  store i32 %cond54, i32* %retval, align 4, !dbg !2457
  br label %return, !dbg !2457

if.else55:                                        ; preds = %land.lhs.true46, %if.else43
  %61 = load i32, i32* %first_frames, align 4, !dbg !2458
  %cmp56 = icmp sgt i32 %61, 1, !dbg !2460
  br i1 %cmp56, label %land.lhs.true57, label %if.else60, !dbg !2461

land.lhs.true57:                                  ; preds = %if.else55
  %62 = load i32, i32* %whole_used, align 4, !dbg !2462
  %tobool58 = icmp ne i32 %62, 0, !dbg !2462
  br i1 %tobool58, label %if.then59, label %if.else60, !dbg !2464

if.then59:                                        ; preds = %land.lhs.true57
  store i32 5, i32* %retval, align 4, !dbg !2465
  br label %return, !dbg !2465

if.else60:                                        ; preds = %land.lhs.true57, %if.else55
  %63 = load i32, i32* %max_frames, align 4, !dbg !2467
  %cmp61 = icmp sge i32 %63, 1, !dbg !2469
  br i1 %cmp61, label %land.lhs.true62, label %if.else67, !dbg !2470

land.lhs.true62:                                  ; preds = %if.else60
  %64 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2471
  %buf_size63 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %64, i32 0, i32 2, !dbg !2473
  %65 = load i32, i32* %buf_size63, align 8, !dbg !2473
  %66 = load i32, i32* %max_framesizes, align 4, !dbg !2474
  %mul64 = mul nsw i32 10, %66, !dbg !2475
  %cmp65 = icmp slt i32 %65, %mul64, !dbg !2476
  br i1 %cmp65, label %if.then66, label %if.else67, !dbg !2477

if.then66:                                        ; preds = %land.lhs.true62
  store i32 1, i32* %retval, align 4, !dbg !2478
  br label %return, !dbg !2478

if.else67:                                        ; preds = %land.lhs.true62, %if.else60
  store i32 0, i32* %retval, align 4, !dbg !2480
  br label %return, !dbg !2480

return:                                           ; preds = %if.else67, %if.then66, %if.then59, %if.then51, %if.then42, %if.then35, %if.then31
  %67 = load i32, i32* %retval, align 4, !dbg !2481
  ret i32 %67, !dbg !2481
}

; Function Attrs: nounwind uwtable
define internal i32 @mp3_read_header(%struct.AVFormatContext* %s) #0 !dbg !2482 {
entry:
  %s.addr.i119 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i119, metadata !2485, metadata !2240), !dbg !2489
  %s.addr.i117 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i117, metadata !2485, metadata !2240), !dbg !2493
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2485, metadata !2240), !dbg !2495
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %mp3 = alloca %struct.MP3DecContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %off = alloca i64, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %header = alloca i32, align 4
  %header2 = alloca i32, align 4
  %frame_size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2497, metadata !2240), !dbg !2498
  call void @llvm.dbg.declare(metadata %struct.MP3DecContext** %mp3, metadata !2499, metadata !2240), !dbg !2514
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2515
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2516
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2516
  %2 = bitcast i8* %1 to %struct.MP3DecContext*, !dbg !2515
  store %struct.MP3DecContext* %2, %struct.MP3DecContext** %mp3, align 8, !dbg !2514
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2517, metadata !2240), !dbg !2518
  call void @llvm.dbg.declare(metadata i64* %off, metadata !2519, metadata !2240), !dbg !2520
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2521, metadata !2240), !dbg !2522
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2523, metadata !2240), !dbg !2524
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2525
  %internal = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 55, !dbg !2526
  %4 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal, align 8, !dbg !2526
  %id3v2_meta = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %4, i32 0, i32 17, !dbg !2527
  %5 = load %struct.AVDictionary*, %struct.AVDictionary** %id3v2_meta, align 8, !dbg !2527
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2528
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 29, !dbg !2529
  store %struct.AVDictionary* %5, %struct.AVDictionary** %metadata, align 8, !dbg !2530
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2531
  %internal1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 55, !dbg !2532
  %8 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal1, align 8, !dbg !2532
  %id3v2_meta2 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %8, i32 0, i32 17, !dbg !2533
  store %struct.AVDictionary* null, %struct.AVDictionary** %id3v2_meta2, align 8, !dbg !2534
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2535
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %9, %struct.AVCodec* null), !dbg !2536
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2537
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2538
  %tobool = icmp ne %struct.AVStream* %10, null, !dbg !2538
  br i1 %tobool, label %if.end, label %if.then, !dbg !2540

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2541
  br label %return, !dbg !2541

if.end:                                           ; preds = %entry
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2542
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !2543
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2543
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 0, !dbg !2544
  store i32 1, i32* %codec_type, align 8, !dbg !2545
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2546
  %codecpar3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 19, !dbg !2547
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar3, align 8, !dbg !2547
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 1, !dbg !2548
  store i32 86017, i32* %codec_id, align 4, !dbg !2549
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2550
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 28, !dbg !2551
  store i32 5, i32* %need_parsing, align 4, !dbg !2552
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2553
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 5, !dbg !2554
  store i64 0, i64* %start_time, align 8, !dbg !2555
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2556
  call void @avpriv_set_pts_info(%struct.AVStream* %17, i32 64, i32 1, i32 14112000), !dbg !2557
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2558
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 4, !dbg !2559
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2559
  %maxsize = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %19, i32 0, i32 20, !dbg !2560
  store i64 -1, i64* %maxsize, align 8, !dbg !2561
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2562
  %pb4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 4, !dbg !2563
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb4, align 8, !dbg !2563
  store %struct.AVIOContext* %21, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2564
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2565
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %22, i64 0, i32 1) #6, !dbg !2566
  store i64 %call.i, i64* %off, align 8, !dbg !2567
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2568
  %metadata6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 29, !dbg !2570
  %24 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata6, align 8, !dbg !2570
  %call7 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 2), !dbg !2571
  %tobool8 = icmp ne %struct.AVDictionaryEntry* %call7, null, !dbg !2571
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !2572

if.then9:                                         ; preds = %if.end
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2573
  call void @ff_id3v1_read(%struct.AVFormatContext* %25), !dbg !2574
  br label %if.end10, !dbg !2574

if.end10:                                         ; preds = %if.then9, %if.end
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2575
  %pb11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 4, !dbg !2577
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb11, align 8, !dbg !2577
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %27, i32 0, i32 19, !dbg !2578
  %28 = load i32, i32* %seekable, align 8, !dbg !2578
  %and = and i32 %28, 1, !dbg !2579
  %tobool12 = icmp ne i32 %and, 0, !dbg !2579
  br i1 %tobool12, label %if.then13, label %if.end16, !dbg !2580

if.then13:                                        ; preds = %if.end10
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2581
  %pb14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 4, !dbg !2582
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb14, align 8, !dbg !2582
  %call15 = call i64 @avio_size(%struct.AVIOContext* %30), !dbg !2583
  %31 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !2584
  %filesize = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %31, i32 0, i32 1, !dbg !2585
  store i64 %call15, i64* %filesize, align 8, !dbg !2586
  br label %if.end16, !dbg !2584

if.end16:                                         ; preds = %if.then13, %if.end10
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2587
  %33 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2589
  %34 = load i64, i64* %off, align 8, !dbg !2590
  %call17 = call i32 @mp3_parse_vbr_tags(%struct.AVFormatContext* %32, %struct.AVStream* %33, i64 %34), !dbg !2591
  %cmp = icmp slt i32 %call17, 0, !dbg !2592
  br i1 %cmp, label %if.then18, label %if.end21, !dbg !2593

if.then18:                                        ; preds = %if.end16
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2594
  %pb19 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %35, i32 0, i32 4, !dbg !2595
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb19, align 8, !dbg !2595
  %37 = load i64, i64* %off, align 8, !dbg !2596
  %call20 = call i64 @avio_seek(%struct.AVIOContext* %36, i64 %37, i32 0), !dbg !2597
  br label %if.end21, !dbg !2597

if.end21:                                         ; preds = %if.then18, %if.end16
  %38 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2598
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2599
  %metadata22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %39, i32 0, i32 29, !dbg !2600
  %40 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata22, align 8, !dbg !2600
  %call23 = call i32 @ff_replaygain_export(%struct.AVStream* %38, %struct.AVDictionary* %40), !dbg !2601
  store i32 %call23, i32* %ret, align 4, !dbg !2602
  %41 = load i32, i32* %ret, align 4, !dbg !2603
  %cmp24 = icmp slt i32 %41, 0, !dbg !2605
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !2606

if.then25:                                        ; preds = %if.end21
  %42 = load i32, i32* %ret, align 4, !dbg !2607
  store i32 %42, i32* %retval, align 4, !dbg !2608
  br label %return, !dbg !2608

if.end26:                                         ; preds = %if.end21
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2609
  %pb27 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %43, i32 0, i32 4, !dbg !2610
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb27, align 8, !dbg !2610
  store %struct.AVIOContext* %44, %struct.AVIOContext** %s.addr.i117, align 8, !dbg !2611
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i117, align 8, !dbg !2612
  %call.i118 = call i64 @avio_seek(%struct.AVIOContext* %45, i64 0, i32 1) #6, !dbg !2613
  store i64 %call.i118, i64* %off, align 8, !dbg !2614
  store i32 0, i32* %i, align 4, !dbg !2615
  br label %for.cond, !dbg !2617

for.cond:                                         ; preds = %for.inc, %if.end26
  %46 = load i32, i32* %i, align 4, !dbg !2618
  %cmp29 = icmp slt i32 %46, 65536, !dbg !2621
  br i1 %cmp29, label %for.body, label %for.end, !dbg !2622

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %header, metadata !2623, metadata !2240), !dbg !2625
  call void @llvm.dbg.declare(metadata i32* %header2, metadata !2626, metadata !2240), !dbg !2627
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !2628, metadata !2240), !dbg !2629
  %47 = load i32, i32* %i, align 4, !dbg !2630
  %and30 = and i32 %47, 1023, !dbg !2632
  %tobool31 = icmp ne i32 %and30, 0, !dbg !2632
  br i1 %tobool31, label %if.end36, label %if.then32, !dbg !2633

if.then32:                                        ; preds = %for.body
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2634
  %pb33 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %48, i32 0, i32 4, !dbg !2635
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb33, align 8, !dbg !2635
  %50 = load i32, i32* %i, align 4, !dbg !2636
  %add = add nsw i32 %50, 1024, !dbg !2637
  %add34 = add nsw i32 %add, 4, !dbg !2638
  %conv = sext i32 %add34 to i64, !dbg !2636
  %call35 = call i32 @ffio_ensure_seekback(%struct.AVIOContext* %49, i64 %conv), !dbg !2639
  br label %if.end36, !dbg !2639

if.end36:                                         ; preds = %if.then32, %for.body
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2640
  %pb37 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %51, i32 0, i32 4, !dbg !2641
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb37, align 8, !dbg !2641
  %53 = load i64, i64* %off, align 8, !dbg !2642
  %54 = load i32, i32* %i, align 4, !dbg !2643
  %conv38 = sext i32 %54 to i64, !dbg !2643
  %add39 = add nsw i64 %53, %conv38, !dbg !2644
  %call40 = call i32 @check(%struct.AVIOContext* %52, i64 %add39, i32* %header), !dbg !2645
  store i32 %call40, i32* %frame_size, align 4, !dbg !2646
  %55 = load i32, i32* %frame_size, align 4, !dbg !2647
  %cmp41 = icmp sgt i32 %55, 0, !dbg !2649
  br i1 %cmp41, label %if.then43, label %if.else90, !dbg !2650

if.then43:                                        ; preds = %if.end36
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2651
  %pb44 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %56, i32 0, i32 4, !dbg !2653
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb44, align 8, !dbg !2653
  %58 = load i64, i64* %off, align 8, !dbg !2654
  %call45 = call i64 @avio_seek(%struct.AVIOContext* %57, i64 %58, i32 0), !dbg !2655
  %conv46 = trunc i64 %call45 to i32, !dbg !2655
  store i32 %conv46, i32* %ret, align 4, !dbg !2656
  %59 = load i32, i32* %ret, align 4, !dbg !2657
  %cmp47 = icmp slt i32 %59, 0, !dbg !2659
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !2660

if.then49:                                        ; preds = %if.then43
  %60 = load i32, i32* %ret, align 4, !dbg !2661
  store i32 %60, i32* %retval, align 4, !dbg !2662
  br label %return, !dbg !2662

if.end50:                                         ; preds = %if.then43
  %61 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2663
  %pb51 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %61, i32 0, i32 4, !dbg !2664
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb51, align 8, !dbg !2664
  %63 = load i32, i32* %i, align 4, !dbg !2665
  %add52 = add nsw i32 %63, 1024, !dbg !2666
  %64 = load i32, i32* %frame_size, align 4, !dbg !2667
  %add53 = add nsw i32 %add52, %64, !dbg !2668
  %add54 = add nsw i32 %add53, 4, !dbg !2669
  %conv55 = sext i32 %add54 to i64, !dbg !2665
  %call56 = call i32 @ffio_ensure_seekback(%struct.AVIOContext* %62, i64 %conv55), !dbg !2670
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2671
  %pb57 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %65, i32 0, i32 4, !dbg !2672
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %pb57, align 8, !dbg !2672
  %67 = load i64, i64* %off, align 8, !dbg !2673
  %68 = load i32, i32* %i, align 4, !dbg !2674
  %conv58 = sext i32 %68 to i64, !dbg !2674
  %add59 = add nsw i64 %67, %conv58, !dbg !2675
  %69 = load i32, i32* %frame_size, align 4, !dbg !2676
  %conv60 = sext i32 %69 to i64, !dbg !2676
  %add61 = add nsw i64 %add59, %conv60, !dbg !2677
  %call62 = call i32 @check(%struct.AVIOContext* %66, i64 %add61, i32* %header2), !dbg !2678
  store i32 %call62, i32* %ret, align 4, !dbg !2679
  %70 = load i32, i32* %ret, align 4, !dbg !2680
  %cmp63 = icmp sge i32 %70, 0, !dbg !2682
  br i1 %cmp63, label %land.lhs.true, label %if.else, !dbg !2683

land.lhs.true:                                    ; preds = %if.end50
  %71 = load i32, i32* %header, align 4, !dbg !2684
  %and65 = and i32 %71, -128000, !dbg !2685
  %72 = load i32, i32* %header2, align 4, !dbg !2686
  %and66 = and i32 %72, -128000, !dbg !2687
  %cmp67 = icmp eq i32 %and65, %and66, !dbg !2688
  br i1 %cmp67, label %if.then69, label %if.else, !dbg !2689

if.then69:                                        ; preds = %land.lhs.true
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2691
  %74 = bitcast %struct.AVFormatContext* %73 to i8*, !dbg !2691
  %75 = load i32, i32* %i, align 4, !dbg !2693
  %cmp70 = icmp sgt i32 %75, 0, !dbg !2694
  %cond = select i1 %cmp70, i32 32, i32 40, !dbg !2693
  %76 = load i32, i32* %i, align 4, !dbg !2695
  %77 = load i64, i64* %off, align 8, !dbg !2696
  call void (i8*, i32, i8*, ...) @av_log(i8* %74, i32 %cond, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 %76, i64 %77), !dbg !2697
  %78 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2698
  %pb72 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %78, i32 0, i32 4, !dbg !2699
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb72, align 8, !dbg !2699
  %80 = load i64, i64* %off, align 8, !dbg !2700
  %81 = load i32, i32* %i, align 4, !dbg !2701
  %conv73 = sext i32 %81 to i64, !dbg !2701
  %add74 = add nsw i64 %80, %conv73, !dbg !2702
  %call75 = call i64 @avio_seek(%struct.AVIOContext* %79, i64 %add74, i32 0), !dbg !2703
  %conv76 = trunc i64 %call75 to i32, !dbg !2703
  store i32 %conv76, i32* %ret, align 4, !dbg !2704
  %82 = load i32, i32* %ret, align 4, !dbg !2705
  %cmp77 = icmp slt i32 %82, 0, !dbg !2707
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !2708

if.then79:                                        ; preds = %if.then69
  %83 = load i32, i32* %ret, align 4, !dbg !2709
  store i32 %83, i32* %retval, align 4, !dbg !2710
  br label %return, !dbg !2710

if.end80:                                         ; preds = %if.then69
  br label %for.end, !dbg !2711

if.else:                                          ; preds = %land.lhs.true, %if.end50
  %84 = load i32, i32* %ret, align 4, !dbg !2712
  %cmp81 = icmp eq i32 %84, -2, !dbg !2714
  br i1 %cmp81, label %if.then83, label %if.end88, !dbg !2715

if.then83:                                        ; preds = %if.else
  %85 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2716
  %86 = bitcast %struct.AVFormatContext* %85 to i8*, !dbg !2716
  %87 = load i32, i32* %frame_size, align 4, !dbg !2718
  %88 = load i64, i64* %off, align 8, !dbg !2719
  %89 = load i32, i32* %i, align 4, !dbg !2720
  %conv84 = sext i32 %89 to i64, !dbg !2720
  %add85 = add nsw i64 %88, %conv84, !dbg !2721
  %90 = load i32, i32* %frame_size, align 4, !dbg !2722
  %conv86 = sext i32 %90 to i64, !dbg !2722
  %add87 = add nsw i64 %add85, %conv86, !dbg !2723
  call void (i8*, i32, i8*, ...) @av_log(i8* %86, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i32 0, i32 0), i32 %87, i64 %add87), !dbg !2724
  store i32 -22, i32* %retval, align 4, !dbg !2725
  br label %return, !dbg !2725

if.end88:                                         ; preds = %if.else
  br label %if.end89

if.end89:                                         ; preds = %if.end88
  br label %if.end99, !dbg !2726

if.else90:                                        ; preds = %if.end36
  %91 = load i32, i32* %frame_size, align 4, !dbg !2727
  %cmp91 = icmp eq i32 %91, -2, !dbg !2730
  br i1 %cmp91, label %if.then93, label %if.end98, !dbg !2727

if.then93:                                        ; preds = %if.else90
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2731
  %93 = bitcast %struct.AVFormatContext* %92 to i8*, !dbg !2731
  %94 = load i32, i32* %i, align 4, !dbg !2733
  %add94 = add nsw i32 %94, 1024, !dbg !2734
  %95 = load i32, i32* %frame_size, align 4, !dbg !2735
  %add95 = add nsw i32 %add94, %95, !dbg !2736
  %add96 = add nsw i32 %add95, 4, !dbg !2737
  %conv97 = sext i32 %add96 to i64, !dbg !2738
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0), i64 %conv97), !dbg !2739
  store i32 -22, i32* %retval, align 4, !dbg !2740
  br label %return, !dbg !2740

if.end98:                                         ; preds = %if.else90
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end89
  %96 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2741
  %pb100 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %96, i32 0, i32 4, !dbg !2742
  %97 = load %struct.AVIOContext*, %struct.AVIOContext** %pb100, align 8, !dbg !2742
  %98 = load i64, i64* %off, align 8, !dbg !2743
  %call101 = call i64 @avio_seek(%struct.AVIOContext* %97, i64 %98, i32 0), !dbg !2744
  %conv102 = trunc i64 %call101 to i32, !dbg !2744
  store i32 %conv102, i32* %ret, align 4, !dbg !2745
  %99 = load i32, i32* %ret, align 4, !dbg !2746
  %cmp103 = icmp slt i32 %99, 0, !dbg !2748
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !2749

if.then105:                                       ; preds = %if.end99
  %100 = load i32, i32* %ret, align 4, !dbg !2750
  store i32 %100, i32* %retval, align 4, !dbg !2751
  br label %return, !dbg !2751

if.end106:                                        ; preds = %if.end99
  br label %for.inc, !dbg !2752

for.inc:                                          ; preds = %if.end106
  %101 = load i32, i32* %i, align 4, !dbg !2753
  %inc = add nsw i32 %101, 1, !dbg !2753
  store i32 %inc, i32* %i, align 4, !dbg !2753
  br label %for.cond, !dbg !2755, !llvm.loop !2756

for.end:                                          ; preds = %if.end80, %for.cond
  store i32 0, i32* %i, align 4, !dbg !2758
  br label %for.cond107, !dbg !2759

for.cond107:                                      ; preds = %for.inc114, %for.end
  %102 = load i32, i32* %i, align 4, !dbg !2760
  %103 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2762
  %nb_index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %103, i32 0, i32 34, !dbg !2763
  %104 = load i32, i32* %nb_index_entries, align 8, !dbg !2763
  %cmp108 = icmp slt i32 %102, %104, !dbg !2764
  br i1 %cmp108, label %for.body110, label %for.end116, !dbg !2765

for.body110:                                      ; preds = %for.cond107
  %105 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2766
  %pb111 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %105, i32 0, i32 4, !dbg !2767
  %106 = load %struct.AVIOContext*, %struct.AVIOContext** %pb111, align 8, !dbg !2767
  store %struct.AVIOContext* %106, %struct.AVIOContext** %s.addr.i119, align 8, !dbg !2768
  %107 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i119, align 8, !dbg !2769
  %call.i120 = call i64 @avio_seek(%struct.AVIOContext* %107, i64 0, i32 1) #6, !dbg !2770
  %108 = load i32, i32* %i, align 4, !dbg !2771
  %idxprom = sext i32 %108 to i64, !dbg !2772
  %109 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2772
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %109, i32 0, i32 33, !dbg !2773
  %110 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !2773
  %arrayidx = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %110, i64 %idxprom, !dbg !2772
  %pos = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx, i32 0, i32 0, !dbg !2774
  %111 = load i64, i64* %pos, align 8, !dbg !2775
  %add113 = add nsw i64 %111, %call.i120, !dbg !2775
  store i64 %add113, i64* %pos, align 8, !dbg !2775
  br label %for.inc114, !dbg !2772

for.inc114:                                       ; preds = %for.body110
  %112 = load i32, i32* %i, align 4, !dbg !2776
  %inc115 = add nsw i32 %112, 1, !dbg !2776
  store i32 %inc115, i32* %i, align 4, !dbg !2776
  br label %for.cond107, !dbg !2778, !llvm.loop !2779

for.end116:                                       ; preds = %for.cond107
  store i32 0, i32* %retval, align 4, !dbg !2781
  br label %return, !dbg !2781

return:                                           ; preds = %for.end116, %if.then105, %if.then93, %if.then83, %if.then79, %if.then49, %if.then25, %if.then
  %113 = load i32, i32* %retval, align 4, !dbg !2782
  ret i32 %113, !dbg !2782
}

; Function Attrs: nounwind uwtable
define internal i32 @mp3_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2783 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2485, metadata !2240), !dbg !2786
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %mp3 = alloca %struct.MP3DecContext*, align 8
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  %pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2788, metadata !2240), !dbg !2789
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2790, metadata !2240), !dbg !2791
  call void @llvm.dbg.declare(metadata %struct.MP3DecContext** %mp3, metadata !2792, metadata !2240), !dbg !2793
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2794
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2795
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2795
  %2 = bitcast i8* %1 to %struct.MP3DecContext*, !dbg !2794
  store %struct.MP3DecContext* %2, %struct.MP3DecContext** %mp3, align 8, !dbg !2793
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2796, metadata !2240), !dbg !2797
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2798, metadata !2240), !dbg !2799
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2800, metadata !2240), !dbg !2801
  store i32 1024, i32* %size, align 4, !dbg !2802
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2803
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2804
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2804
  store %struct.AVIOContext* %4, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2805
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2806
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %5, i64 0, i32 1) #6, !dbg !2807
  store i64 %call.i, i64* %pos, align 8, !dbg !2808
  %6 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !2809
  %filesize = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %6, i32 0, i32 1, !dbg !2811
  %7 = load i64, i64* %filesize, align 8, !dbg !2811
  %cmp = icmp sgt i64 %7, 128, !dbg !2812
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2813

land.lhs.true:                                    ; preds = %entry
  %8 = load i64, i64* %pos, align 8, !dbg !2814
  %9 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !2816
  %filesize1 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %9, i32 0, i32 1, !dbg !2817
  %10 = load i64, i64* %filesize1, align 8, !dbg !2817
  %cmp2 = icmp slt i64 %8, %10, !dbg !2818
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2819

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, i32* %size, align 4, !dbg !2820
  %conv = sext i32 %11 to i64, !dbg !2821
  %12 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !2822
  %filesize3 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %12, i32 0, i32 1, !dbg !2823
  %13 = load i64, i64* %filesize3, align 8, !dbg !2823
  %14 = load i64, i64* %pos, align 8, !dbg !2824
  %sub = sub nsw i64 %13, %14, !dbg !2825
  %cmp4 = icmp sgt i64 %conv, %sub, !dbg !2826
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !2821

cond.true:                                        ; preds = %if.then
  %15 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !2827
  %filesize6 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %15, i32 0, i32 1, !dbg !2828
  %16 = load i64, i64* %filesize6, align 8, !dbg !2828
  %17 = load i64, i64* %pos, align 8, !dbg !2829
  %sub7 = sub nsw i64 %16, %17, !dbg !2830
  br label %cond.end, !dbg !2831

cond.false:                                       ; preds = %if.then
  %18 = load i32, i32* %size, align 4, !dbg !2832
  %conv8 = sext i32 %18 to i64, !dbg !2834
  br label %cond.end, !dbg !2835

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub7, %cond.true ], [ %conv8, %cond.false ], !dbg !2836
  %conv9 = trunc i64 %cond to i32, !dbg !2838
  store i32 %conv9, i32* %size, align 4, !dbg !2839
  br label %if.end, !dbg !2840

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2841
  %pb10 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 4, !dbg !2842
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb10, align 8, !dbg !2842
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2843
  %22 = load i32, i32* %size, align 4, !dbg !2844
  %call11 = call i32 @av_get_packet(%struct.AVIOContext* %20, %struct.AVPacket* %21, i32 %22), !dbg !2845
  store i32 %call11, i32* %ret, align 4, !dbg !2846
  %23 = load i32, i32* %ret, align 4, !dbg !2847
  %cmp12 = icmp sle i32 %23, 0, !dbg !2849
  br i1 %cmp12, label %if.then14, label %if.end19, !dbg !2850

if.then14:                                        ; preds = %if.end
  %24 = load i32, i32* %ret, align 4, !dbg !2851
  %cmp15 = icmp slt i32 %24, 0, !dbg !2854
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2855

if.then17:                                        ; preds = %if.then14
  %25 = load i32, i32* %ret, align 4, !dbg !2856
  store i32 %25, i32* %retval, align 4, !dbg !2857
  br label %return, !dbg !2857

if.end18:                                         ; preds = %if.then14
  store i32 -541478725, i32* %retval, align 4, !dbg !2858
  br label %return, !dbg !2858

if.end19:                                         ; preds = %if.end
  %26 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2859
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 6, !dbg !2860
  %27 = load i32, i32* %flags, align 8, !dbg !2861
  %and = and i32 %27, -3, !dbg !2861
  store i32 %and, i32* %flags, align 8, !dbg !2861
  %28 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2862
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 5, !dbg !2863
  store i32 0, i32* %stream_index, align 4, !dbg !2864
  %29 = load i32, i32* %ret, align 4, !dbg !2865
  store i32 %29, i32* %retval, align 4, !dbg !2866
  br label %return, !dbg !2866

return:                                           ; preds = %if.end19, %if.end18, %if.then17
  %30 = load i32, i32* %retval, align 4, !dbg !2867
  ret i32 %30, !dbg !2867
}

; Function Attrs: nounwind uwtable
define internal i32 @mp3_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !2868 {
entry:
  %retval.i = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i, metadata !2871, metadata !2240), !dbg !2876
  %amin.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %amin.addr.i, metadata !2881, metadata !2240), !dbg !2882
  %amax.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %amax.addr.i, metadata !2883, metadata !2240), !dbg !2884
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %mp3 = alloca %struct.MP3DecContext*, align 8
  %ie = alloca %struct.AVIndexEntry*, align 8
  %ie1 = alloca %struct.AVIndexEntry, align 8
  %st = alloca %struct.AVStream*, align 8
  %best_pos = alloca i64, align 8
  %fast_seek = alloca i32, align 4
  %filesize = alloca i64, align 8
  %size = alloca i64, align 8
  %ret = alloca i64, align 8
  %frame_duration = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2885, metadata !2240), !dbg !2886
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2887, metadata !2240), !dbg !2888
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !2889, metadata !2240), !dbg !2890
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2891, metadata !2240), !dbg !2892
  call void @llvm.dbg.declare(metadata %struct.MP3DecContext** %mp3, metadata !2893, metadata !2240), !dbg !2894
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2895
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2896
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2896
  %2 = bitcast i8* %1 to %struct.MP3DecContext*, !dbg !2895
  store %struct.MP3DecContext* %2, %struct.MP3DecContext** %mp3, align 8, !dbg !2894
  call void @llvm.dbg.declare(metadata %struct.AVIndexEntry** %ie, metadata !2897, metadata !2240), !dbg !2898
  call void @llvm.dbg.declare(metadata %struct.AVIndexEntry* %ie1, metadata !2899, metadata !2240), !dbg !2900
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2901, metadata !2240), !dbg !2902
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2903
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !2904
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2904
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !2903
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2903
  store %struct.AVStream* %5, %struct.AVStream** %st, align 8, !dbg !2902
  call void @llvm.dbg.declare(metadata i64* %best_pos, metadata !2905, metadata !2240), !dbg !2906
  call void @llvm.dbg.declare(metadata i32* %fast_seek, metadata !2907, metadata !2240), !dbg !2908
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2909
  %flags1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 15, !dbg !2910
  %7 = load i32, i32* %flags1, align 8, !dbg !2910
  %and = and i32 %7, 524288, !dbg !2911
  store i32 %and, i32* %fast_seek, align 4, !dbg !2908
  call void @llvm.dbg.declare(metadata i64* %filesize, metadata !2912, metadata !2240), !dbg !2913
  %8 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !2914
  %header_filesize = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %8, i32 0, i32 7, !dbg !2915
  %9 = load i32, i32* %header_filesize, align 4, !dbg !2915
  %conv = zext i32 %9 to i64, !dbg !2914
  store i64 %conv, i64* %filesize, align 8, !dbg !2913
  %10 = load i64, i64* %filesize, align 8, !dbg !2916
  %cmp = icmp sle i64 %10, 0, !dbg !2918
  br i1 %cmp, label %if.then, label %if.end10, !dbg !2919

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2920, metadata !2240), !dbg !2922
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2923
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !2924
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2924
  %call = call i64 @avio_size(%struct.AVIOContext* %12), !dbg !2925
  store i64 %call, i64* %size, align 8, !dbg !2922
  %13 = load i64, i64* %size, align 8, !dbg !2926
  %cmp3 = icmp sgt i64 %13, 0, !dbg !2928
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !2929

land.lhs.true:                                    ; preds = %if.then
  %14 = load i64, i64* %size, align 8, !dbg !2930
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2932
  %internal = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 55, !dbg !2933
  %16 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal, align 8, !dbg !2933
  %data_offset = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %16, i32 0, i32 3, !dbg !2934
  %17 = load i64, i64* %data_offset, align 8, !dbg !2934
  %cmp5 = icmp sgt i64 %14, %17, !dbg !2935
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !2936

if.then7:                                         ; preds = %land.lhs.true
  %18 = load i64, i64* %size, align 8, !dbg !2937
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2938
  %internal8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 55, !dbg !2939
  %20 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal8, align 8, !dbg !2939
  %data_offset9 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %20, i32 0, i32 3, !dbg !2940
  %21 = load i64, i64* %data_offset9, align 8, !dbg !2940
  %sub = sub nsw i64 %18, %21, !dbg !2941
  store i64 %sub, i64* %filesize, align 8, !dbg !2942
  br label %if.end, !dbg !2943

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  br label %if.end10, !dbg !2944

if.end10:                                         ; preds = %if.end, %entry
  %22 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !2945
  %xing_toc = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %22, i32 0, i32 2, !dbg !2946
  %23 = load i32, i32* %xing_toc, align 8, !dbg !2946
  %tobool = icmp ne i32 %23, 0, !dbg !2945
  br i1 %tobool, label %land.lhs.true11, label %if.else, !dbg !2947

land.lhs.true11:                                  ; preds = %if.end10
  %24 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !2948
  %usetoc = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %24, i32 0, i32 5, !dbg !2950
  %25 = load i32, i32* %usetoc, align 4, !dbg !2950
  %tobool12 = icmp ne i32 %25, 0, !dbg !2948
  br i1 %tobool12, label %if.then16, label %lor.lhs.false, !dbg !2951

lor.lhs.false:                                    ; preds = %land.lhs.true11
  %26 = load i32, i32* %fast_seek, align 4, !dbg !2952
  %tobool13 = icmp ne i32 %26, 0, !dbg !2952
  br i1 %tobool13, label %land.lhs.true14, label %if.else, !dbg !2954

land.lhs.true14:                                  ; preds = %lor.lhs.false
  %27 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !2955
  %is_cbr = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %27, i32 0, i32 8, !dbg !2957
  %28 = load i32, i32* %is_cbr, align 8, !dbg !2957
  %tobool15 = icmp ne i32 %28, 0, !dbg !2955
  br i1 %tobool15, label %if.else, label %if.then16, !dbg !2958

if.then16:                                        ; preds = %land.lhs.true14, %land.lhs.true11
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !2959, metadata !2240), !dbg !2961
  %29 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2962
  %30 = load i64, i64* %timestamp.addr, align 8, !dbg !2963
  %31 = load i32, i32* %flags.addr, align 4, !dbg !2964
  %call17 = call i32 @av_index_search_timestamp(%struct.AVStream* %29, i64 %30, i32 %31), !dbg !2965
  %conv18 = sext i32 %call17 to i64, !dbg !2965
  store i64 %conv18, i64* %ret, align 8, !dbg !2961
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2966
  %33 = bitcast %struct.AVFormatContext* %32 to i8*, !dbg !2966
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 24, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i32 0, i32 0)), !dbg !2967
  %34 = load i64, i64* %ret, align 8, !dbg !2968
  %cmp19 = icmp slt i64 %34, 0, !dbg !2970
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !2971

if.then21:                                        ; preds = %if.then16
  %35 = load i64, i64* %ret, align 8, !dbg !2972
  %conv22 = trunc i64 %35 to i32, !dbg !2972
  store i32 %conv22, i32* %retval, align 4, !dbg !2973
  br label %return, !dbg !2973

if.end23:                                         ; preds = %if.then16
  %36 = load i64, i64* %ret, align 8, !dbg !2974
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2975
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 33, !dbg !2976
  %38 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !2976
  %arrayidx24 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %38, i64 %36, !dbg !2975
  store %struct.AVIndexEntry* %arrayidx24, %struct.AVIndexEntry** %ie, align 8, !dbg !2977
  br label %if.end46, !dbg !2978

if.else:                                          ; preds = %land.lhs.true14, %lor.lhs.false, %if.end10
  %39 = load i32, i32* %fast_seek, align 4, !dbg !2979
  %tobool25 = icmp ne i32 %39, 0, !dbg !2979
  br i1 %tobool25, label %land.lhs.true26, label %if.else44, !dbg !2981

land.lhs.true26:                                  ; preds = %if.else
  %40 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2982
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %40, i32 0, i32 6, !dbg !2984
  %41 = load i64, i64* %duration, align 8, !dbg !2984
  %cmp27 = icmp sgt i64 %41, 0, !dbg !2985
  br i1 %cmp27, label %land.lhs.true29, label %if.else44, !dbg !2986

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %42 = load i64, i64* %filesize, align 8, !dbg !2987
  %cmp30 = icmp sgt i64 %42, 0, !dbg !2989
  br i1 %cmp30, label %if.then32, label %if.else44, !dbg !2990

if.then32:                                        ; preds = %land.lhs.true29
  %43 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !2991
  %is_cbr33 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %43, i32 0, i32 8, !dbg !2993
  %44 = load i32, i32* %is_cbr33, align 8, !dbg !2993
  %tobool34 = icmp ne i32 %44, 0, !dbg !2991
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !2994

if.then35:                                        ; preds = %if.then32
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2995
  %46 = bitcast %struct.AVFormatContext* %45 to i8*, !dbg !2995
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 24, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i32 0, i32 0)), !dbg !2996
  br label %if.end36, !dbg !2996

if.end36:                                         ; preds = %if.then35, %if.then32
  store %struct.AVIndexEntry* %ie1, %struct.AVIndexEntry** %ie, align 8, !dbg !2997
  %47 = load i64, i64* %timestamp.addr, align 8, !dbg !2998
  %48 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2999
  %duration37 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %48, i32 0, i32 6, !dbg !3000
  %49 = load i64, i64* %duration37, align 8, !dbg !3000
  store i64 %47, i64* %a.addr.i, align 8, !dbg !3001
  store i64 0, i64* %amin.addr.i, align 8, !dbg !3001
  store i64 %49, i64* %amax.addr.i, align 8, !dbg !3001
  %50 = load i64, i64* %a.addr.i, align 8, !dbg !3002
  %51 = load i64, i64* %amin.addr.i, align 8, !dbg !3004
  %cmp.i = icmp slt i64 %50, %51, !dbg !3005
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3006

if.then.i:                                        ; preds = %if.end36
  %52 = load i64, i64* %amin.addr.i, align 8, !dbg !3007
  store i64 %52, i64* %retval.i, align 8, !dbg !3009
  br label %av_clip64_c.exit, !dbg !3009

if.else.i:                                        ; preds = %if.end36
  %53 = load i64, i64* %a.addr.i, align 8, !dbg !3010
  %54 = load i64, i64* %amax.addr.i, align 8, !dbg !3012
  %cmp1.i = icmp sgt i64 %53, %54, !dbg !3013
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3014

if.then2.i:                                       ; preds = %if.else.i
  %55 = load i64, i64* %amax.addr.i, align 8, !dbg !3015
  store i64 %55, i64* %retval.i, align 8, !dbg !3017
  br label %av_clip64_c.exit, !dbg !3017

if.else3.i:                                       ; preds = %if.else.i
  %56 = load i64, i64* %a.addr.i, align 8, !dbg !3018
  store i64 %56, i64* %retval.i, align 8, !dbg !3019
  br label %av_clip64_c.exit, !dbg !3019

av_clip64_c.exit:                                 ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %57 = load i64, i64* %retval.i, align 8, !dbg !3020
  store i64 %57, i64* %timestamp.addr, align 8, !dbg !3021
  %58 = load i64, i64* %timestamp.addr, align 8, !dbg !3022
  %59 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %ie, align 8, !dbg !3023
  %timestamp39 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %59, i32 0, i32 1, !dbg !3024
  store i64 %58, i64* %timestamp39, align 8, !dbg !3025
  %60 = load i64, i64* %timestamp.addr, align 8, !dbg !3026
  %61 = load i64, i64* %filesize, align 8, !dbg !3027
  %62 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3028
  %duration40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %62, i32 0, i32 6, !dbg !3029
  %63 = load i64, i64* %duration40, align 8, !dbg !3029
  %call41 = call i64 @av_rescale(i64 %60, i64 %61, i64 %63) #2, !dbg !3030
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3031
  %internal42 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %64, i32 0, i32 55, !dbg !3032
  %65 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal42, align 8, !dbg !3032
  %data_offset43 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %65, i32 0, i32 3, !dbg !3033
  %66 = load i64, i64* %data_offset43, align 8, !dbg !3033
  %add = add nsw i64 %call41, %66, !dbg !3034
  %67 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %ie, align 8, !dbg !3035
  %pos = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %67, i32 0, i32 0, !dbg !3036
  store i64 %add, i64* %pos, align 8, !dbg !3037
  br label %if.end45, !dbg !3038

if.else44:                                        ; preds = %land.lhs.true29, %land.lhs.true26, %if.else
  store i32 -1, i32* %retval, align 4, !dbg !3039
  br label %return, !dbg !3039

if.end45:                                         ; preds = %av_clip64_c.exit
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end23
  %68 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3041
  %69 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %ie, align 8, !dbg !3042
  %pos47 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %69, i32 0, i32 0, !dbg !3043
  %70 = load i64, i64* %pos47, align 8, !dbg !3043
  %71 = load i32, i32* %flags.addr, align 4, !dbg !3044
  %call48 = call i64 @mp3_sync(%struct.AVFormatContext* %68, i64 %70, i32 %71), !dbg !3045
  store i64 %call48, i64* %best_pos, align 8, !dbg !3046
  %72 = load i64, i64* %best_pos, align 8, !dbg !3047
  %cmp49 = icmp slt i64 %72, 0, !dbg !3049
  br i1 %cmp49, label %if.then51, label %if.end53, !dbg !3050

if.then51:                                        ; preds = %if.end46
  %73 = load i64, i64* %best_pos, align 8, !dbg !3051
  %conv52 = trunc i64 %73 to i32, !dbg !3051
  store i32 %conv52, i32* %retval, align 4, !dbg !3052
  br label %return, !dbg !3052

if.end53:                                         ; preds = %if.end46
  %74 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3053
  %is_cbr54 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %74, i32 0, i32 8, !dbg !3055
  %75 = load i32, i32* %is_cbr54, align 8, !dbg !3055
  %tobool55 = icmp ne i32 %75, 0, !dbg !3053
  br i1 %tobool55, label %land.lhs.true56, label %if.end77, !dbg !3056

land.lhs.true56:                                  ; preds = %if.end53
  %76 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %ie, align 8, !dbg !3057
  %cmp57 = icmp eq %struct.AVIndexEntry* %76, %ie1, !dbg !3059
  br i1 %cmp57, label %land.lhs.true59, label %if.end77, !dbg !3060

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %77 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3061
  %frames = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %77, i32 0, i32 6, !dbg !3063
  %78 = load i32, i32* %frames, align 8, !dbg !3063
  %tobool60 = icmp ne i32 %78, 0, !dbg !3061
  br i1 %tobool60, label %if.then61, label %if.end77, !dbg !3064

if.then61:                                        ; preds = %land.lhs.true59
  call void @llvm.dbg.declare(metadata i32* %frame_duration, metadata !3065, metadata !2240), !dbg !3067
  %79 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3068
  %duration62 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %79, i32 0, i32 6, !dbg !3069
  %80 = load i64, i64* %duration62, align 8, !dbg !3069
  %81 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3070
  %frames63 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %81, i32 0, i32 6, !dbg !3071
  %82 = load i32, i32* %frames63, align 8, !dbg !3071
  %conv64 = zext i32 %82 to i64, !dbg !3070
  %call65 = call i64 @av_rescale(i64 %80, i64 1, i64 %conv64) #2, !dbg !3072
  %conv66 = trunc i64 %call65 to i32, !dbg !3072
  store i32 %conv66, i32* %frame_duration, align 4, !dbg !3067
  %83 = load i32, i32* %frame_duration, align 4, !dbg !3073
  %conv67 = sext i32 %83 to i64, !dbg !3073
  %84 = load i64, i64* %best_pos, align 8, !dbg !3074
  %85 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3075
  %internal68 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %85, i32 0, i32 55, !dbg !3076
  %86 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal68, align 8, !dbg !3076
  %data_offset69 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %86, i32 0, i32 3, !dbg !3077
  %87 = load i64, i64* %data_offset69, align 8, !dbg !3077
  %sub70 = sub nsw i64 %84, %87, !dbg !3078
  %88 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3079
  %frames71 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %88, i32 0, i32 6, !dbg !3080
  %89 = load i32, i32* %frames71, align 8, !dbg !3080
  %conv72 = zext i32 %89 to i64, !dbg !3079
  %90 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3081
  %header_filesize73 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %90, i32 0, i32 7, !dbg !3082
  %91 = load i32, i32* %header_filesize73, align 4, !dbg !3082
  %conv74 = zext i32 %91 to i64, !dbg !3081
  %call75 = call i64 @av_rescale(i64 %sub70, i64 %conv72, i64 %conv74) #2, !dbg !3083
  %mul = mul nsw i64 %conv67, %call75, !dbg !3084
  %timestamp76 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %ie1, i32 0, i32 1, !dbg !3085
  store i64 %mul, i64* %timestamp76, align 8, !dbg !3086
  br label %if.end77, !dbg !3087

if.end77:                                         ; preds = %if.then61, %land.lhs.true59, %land.lhs.true56, %if.end53
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3088
  %93 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3089
  %94 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %ie, align 8, !dbg !3090
  %timestamp78 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %94, i32 0, i32 1, !dbg !3091
  %95 = load i64, i64* %timestamp78, align 8, !dbg !3091
  call void @ff_update_cur_dts(%struct.AVFormatContext* %92, %struct.AVStream* %93, i64 %95), !dbg !3092
  store i32 0, i32* %retval, align 4, !dbg !3093
  br label %return, !dbg !3093

return:                                           ; preds = %if.end77, %if.then51, %if.else44, %if.then21
  %96 = load i32, i32* %retval, align 4, !dbg !3094
  ret i32 %96, !dbg !3094
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @avpriv_mpegaudio_decode_header(%struct.MPADecodeHeader*, i32) #1

declare i32 @ff_id3v2_match(i8*, i8*) #1

declare i32 @ff_id3v2_tag_len(i8*) #1

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #1

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #1

declare void @ff_id3v1_read(%struct.AVFormatContext*) #1

declare i64 @avio_size(%struct.AVIOContext*) #1

; Function Attrs: nounwind uwtable
define internal i32 @mp3_parse_vbr_tags(%struct.AVFormatContext* %s, %struct.AVStream* %st, i64 %base) #0 !dbg !3095 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %base.addr = alloca i64, align 8
  %v = alloca i32, align 4
  %spf = alloca i32, align 4
  %c = alloca %struct.MPADecodeHeader, align 4
  %vbrtag_size = alloca i32, align 4
  %mp3 = alloca %struct.MP3DecContext*, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3098, metadata !2240), !dbg !3099
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3100, metadata !2240), !dbg !3101
  store i64 %base, i64* %base.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %base.addr, metadata !3102, metadata !2240), !dbg !3103
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3104, metadata !2240), !dbg !3105
  call void @llvm.dbg.declare(metadata i32* %spf, metadata !3106, metadata !2240), !dbg !3107
  call void @llvm.dbg.declare(metadata %struct.MPADecodeHeader* %c, metadata !3108, metadata !2240), !dbg !3109
  call void @llvm.dbg.declare(metadata i32* %vbrtag_size, metadata !3110, metadata !2240), !dbg !3111
  store i32 0, i32* %vbrtag_size, align 4, !dbg !3111
  call void @llvm.dbg.declare(metadata %struct.MP3DecContext** %mp3, metadata !3112, metadata !2240), !dbg !3113
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3114
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3115
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3115
  %2 = bitcast i8* %1 to %struct.MP3DecContext*, !dbg !3114
  store %struct.MP3DecContext* %2, %struct.MP3DecContext** %mp3, align 8, !dbg !3113
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3116, metadata !2240), !dbg !3117
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3118
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3119
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3119
  call void @ffio_init_checksum(%struct.AVIOContext* %4, i64 (i64, i8*, i32)* @ff_crcA001_update, i64 0), !dbg !3120
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3121
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !3122
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3122
  %call = call i32 @avio_rb32(%struct.AVIOContext* %6), !dbg !3123
  store i32 %call, i32* %v, align 4, !dbg !3124
  %7 = load i32, i32* %v, align 4, !dbg !3125
  %call2 = call i32 @avpriv_mpegaudio_decode_header(%struct.MPADecodeHeader* %c, i32 %7), !dbg !3126
  store i32 %call2, i32* %ret, align 4, !dbg !3127
  %8 = load i32, i32* %ret, align 4, !dbg !3128
  %cmp = icmp slt i32 %8, 0, !dbg !3130
  br i1 %cmp, label %if.then, label %if.else, !dbg !3131

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %ret, align 4, !dbg !3132
  store i32 %9, i32* %retval, align 4, !dbg !3133
  br label %return, !dbg !3133

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %ret, align 4, !dbg !3134
  %cmp3 = icmp eq i32 %10, 0, !dbg !3136
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3137

if.then4:                                         ; preds = %if.else
  %frame_size = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %c, i32 0, i32 0, !dbg !3138
  %11 = load i32, i32* %frame_size, align 4, !dbg !3138
  store i32 %11, i32* %vbrtag_size, align 4, !dbg !3139
  br label %if.end, !dbg !3140

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %layer = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %c, i32 0, i32 2, !dbg !3141
  %12 = load i32, i32* %layer, align 4, !dbg !3141
  %cmp6 = icmp ne i32 %12, 3, !dbg !3143
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3144

if.then7:                                         ; preds = %if.end5
  store i32 -1, i32* %retval, align 4, !dbg !3145
  br label %return, !dbg !3145

if.end8:                                          ; preds = %if.end5
  %lsf = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %c, i32 0, i32 9, !dbg !3146
  %13 = load i32, i32* %lsf, align 4, !dbg !3146
  %tobool = icmp ne i32 %13, 0, !dbg !3147
  %cond = select i1 %tobool, i32 576, i32 1152, !dbg !3147
  store i32 %cond, i32* %spf, align 4, !dbg !3148
  %14 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3149
  %frames = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %14, i32 0, i32 6, !dbg !3150
  store i32 0, i32* %frames, align 8, !dbg !3151
  %15 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3152
  %header_filesize = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %15, i32 0, i32 7, !dbg !3153
  store i32 0, i32* %header_filesize, align 4, !dbg !3154
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3155
  %17 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3156
  %18 = load i32, i32* %spf, align 4, !dbg !3157
  call void @mp3_parse_info_tag(%struct.AVFormatContext* %16, %struct.AVStream* %17, %struct.MPADecodeHeader* %c, i32 %18), !dbg !3158
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3159
  %20 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3160
  %21 = load i64, i64* %base.addr, align 8, !dbg !3161
  call void @mp3_parse_vbri_tag(%struct.AVFormatContext* %19, %struct.AVStream* %20, i64 %21), !dbg !3162
  %22 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3163
  %frames9 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %22, i32 0, i32 6, !dbg !3165
  %23 = load i32, i32* %frames9, align 8, !dbg !3165
  %tobool10 = icmp ne i32 %23, 0, !dbg !3163
  br i1 %tobool10, label %if.end14, label %land.lhs.true, !dbg !3166

land.lhs.true:                                    ; preds = %if.end8
  %24 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3167
  %header_filesize11 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %24, i32 0, i32 7, !dbg !3169
  %25 = load i32, i32* %header_filesize11, align 4, !dbg !3169
  %tobool12 = icmp ne i32 %25, 0, !dbg !3167
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !3170

if.then13:                                        ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !3171
  br label %return, !dbg !3171

if.end14:                                         ; preds = %land.lhs.true, %if.end8
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3172
  %pb15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 4, !dbg !3173
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb15, align 8, !dbg !3173
  %28 = load i64, i64* %base.addr, align 8, !dbg !3174
  %29 = load i32, i32* %vbrtag_size, align 4, !dbg !3175
  %conv = sext i32 %29 to i64, !dbg !3175
  %add = add nsw i64 %28, %conv, !dbg !3176
  %call16 = call i64 @avio_seek(%struct.AVIOContext* %27, i64 %add, i32 0), !dbg !3177
  %30 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3178
  %frames17 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %30, i32 0, i32 6, !dbg !3180
  %31 = load i32, i32* %frames17, align 8, !dbg !3180
  %tobool18 = icmp ne i32 %31, 0, !dbg !3178
  br i1 %tobool18, label %if.then19, label %if.end23, !dbg !3181

if.then19:                                        ; preds = %if.end14
  %32 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3182
  %frames20 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %32, i32 0, i32 6, !dbg !3183
  %33 = load i32, i32* %frames20, align 8, !dbg !3183
  %conv21 = zext i32 %33 to i64, !dbg !3182
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3184
  %34 = load i32, i32* %spf, align 4, !dbg !3185
  store i32 %34, i32* %num, align 4, !dbg !3184
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3184
  %sample_rate = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %c, i32 0, i32 3, !dbg !3186
  %35 = load i32, i32* %sample_rate, align 4, !dbg !3186
  store i32 %35, i32* %den, align 4, !dbg !3184
  %36 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3187
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 4, !dbg !3188
  %37 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3189
  %38 = load i64, i64* %37, align 4, !dbg !3189
  %39 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3189
  %40 = load i64, i64* %39, align 8, !dbg !3189
  %call22 = call i64 @av_rescale_q(i64 %conv21, i64 %38, i64 %40) #2, !dbg !3189
  %41 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3190
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 6, !dbg !3191
  store i64 %call22, i64* %duration, align 8, !dbg !3192
  br label %if.end23, !dbg !3190

if.end23:                                         ; preds = %if.then19, %if.end14
  %42 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3193
  %header_filesize24 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %42, i32 0, i32 7, !dbg !3195
  %43 = load i32, i32* %header_filesize24, align 4, !dbg !3195
  %tobool25 = icmp ne i32 %43, 0, !dbg !3193
  br i1 %tobool25, label %land.lhs.true26, label %if.end41, !dbg !3196

land.lhs.true26:                                  ; preds = %if.end23
  %44 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3197
  %frames27 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %44, i32 0, i32 6, !dbg !3199
  %45 = load i32, i32* %frames27, align 8, !dbg !3199
  %tobool28 = icmp ne i32 %45, 0, !dbg !3197
  br i1 %tobool28, label %land.lhs.true29, label %if.end41, !dbg !3200

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %46 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3201
  %is_cbr = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %46, i32 0, i32 8, !dbg !3203
  %47 = load i32, i32* %is_cbr, align 8, !dbg !3203
  %tobool30 = icmp ne i32 %47, 0, !dbg !3201
  br i1 %tobool30, label %if.end41, label %if.then31, !dbg !3204

if.then31:                                        ; preds = %land.lhs.true29
  %48 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3205
  %header_filesize32 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %48, i32 0, i32 7, !dbg !3206
  %49 = load i32, i32* %header_filesize32, align 4, !dbg !3206
  %conv33 = zext i32 %49 to i64, !dbg !3205
  %sample_rate34 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %c, i32 0, i32 3, !dbg !3207
  %50 = load i32, i32* %sample_rate34, align 4, !dbg !3207
  %mul = mul nsw i32 8, %50, !dbg !3208
  %conv35 = sext i32 %mul to i64, !dbg !3209
  %51 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3210
  %frames36 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %51, i32 0, i32 6, !dbg !3211
  %52 = load i32, i32* %frames36, align 8, !dbg !3211
  %conv37 = zext i32 %52 to i64, !dbg !3210
  %53 = load i32, i32* %spf, align 4, !dbg !3212
  %conv38 = zext i32 %53 to i64, !dbg !3213
  %mul39 = mul nsw i64 %conv37, %conv38, !dbg !3214
  %call40 = call i64 @av_rescale(i64 %conv33, i64 %conv35, i64 %mul39) #2, !dbg !3215
  %54 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3216
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 19, !dbg !3217
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3217
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 6, !dbg !3218
  store i64 %call40, i64* %bit_rate, align 8, !dbg !3219
  br label %if.end41, !dbg !3216

if.end41:                                         ; preds = %if.then31, %land.lhs.true29, %land.lhs.true26, %if.end23
  store i32 0, i32* %retval, align 4, !dbg !3220
  br label %return, !dbg !3220

return:                                           ; preds = %if.end41, %if.then13, %if.then7, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !3221
  ret i32 %56, !dbg !3221
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

declare i32 @ff_replaygain_export(%struct.AVStream*, %struct.AVDictionary*) #1

declare i32 @ffio_ensure_seekback(%struct.AVIOContext*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @check(%struct.AVIOContext* %pb, i64 %pos, i32* %ret_header) #0 !dbg !3222 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2235, metadata !2240), !dbg !3226
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %pos.addr = alloca i64, align 8
  %ret_header.addr = alloca i32*, align 8
  %ret = alloca i64, align 8
  %header_buf = alloca [4 x i8], align 1
  %header = alloca i32, align 4
  %sd = alloca %struct.MPADecodeHeader, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3228, metadata !2240), !dbg !3229
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !3230, metadata !2240), !dbg !3231
  store i32* %ret_header, i32** %ret_header.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ret_header.addr, metadata !3232, metadata !2240), !dbg !3233
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !3234, metadata !2240), !dbg !3235
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3236
  %1 = load i64, i64* %pos.addr, align 8, !dbg !3237
  %call = call i64 @avio_seek(%struct.AVIOContext* %0, i64 %1, i32 0), !dbg !3238
  store i64 %call, i64* %ret, align 8, !dbg !3235
  call void @llvm.dbg.declare(metadata [4 x i8]* %header_buf, metadata !3239, metadata !2240), !dbg !3241
  call void @llvm.dbg.declare(metadata i32* %header, metadata !3242, metadata !2240), !dbg !3243
  call void @llvm.dbg.declare(metadata %struct.MPADecodeHeader* %sd, metadata !3244, metadata !2240), !dbg !3245
  %2 = load i64, i64* %ret, align 8, !dbg !3246
  %cmp = icmp slt i64 %2, 0, !dbg !3248
  br i1 %cmp, label %if.then, label %if.end, !dbg !3249

if.then:                                          ; preds = %entry
  store i32 -2, i32* %retval, align 4, !dbg !3250
  br label %return, !dbg !3250

if.end:                                           ; preds = %entry
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3251
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %header_buf, i64 0, i64 0, !dbg !3252
  %call1 = call i32 @avio_read(%struct.AVIOContext* %3, i8* %arrayidx, i32 4), !dbg !3253
  %conv = sext i32 %call1 to i64, !dbg !3253
  store i64 %conv, i64* %ret, align 8, !dbg !3254
  %4 = load i64, i64* %ret, align 8, !dbg !3255
  %cmp2 = icmp slt i64 %4, 4, !dbg !3257
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !3258

if.then4:                                         ; preds = %if.end
  store i32 -2, i32* %retval, align 4, !dbg !3259
  br label %return, !dbg !3259

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr inbounds [4 x i8], [4 x i8]* %header_buf, i64 0, i64 0, !dbg !3260
  %5 = bitcast i8* %arrayidx6 to %union.unaligned_32*, !dbg !3261
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !3261
  %6 = load i32, i32* %l, align 1, !dbg !3261
  store i32 %6, i32* %x.addr.i, align 4, !dbg !3262
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !3263
  %shl.i = shl i32 %7, 8, !dbg !3264
  %and.i = and i32 %shl.i, 65280, !dbg !3265
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !3266
  %shr.i = lshr i32 %8, 8, !dbg !3267
  %and1.i = and i32 %shr.i, 255, !dbg !3268
  %or.i = or i32 %and.i, %and1.i, !dbg !3269
  %shl2.i = shl i32 %or.i, 16, !dbg !3270
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3271
  %shr3.i = lshr i32 %9, 16, !dbg !3272
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3273
  %and5.i = and i32 %shl4.i, 65280, !dbg !3274
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3275
  %shr6.i = lshr i32 %10, 16, !dbg !3276
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3277
  %and8.i = and i32 %shr7.i, 255, !dbg !3278
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3279
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3280
  store i32 %or10.i, i32* %header, align 4, !dbg !3281
  %11 = load i32, i32* %header, align 4, !dbg !3282
  %call8 = call i32 @ff_mpa_check_header(i32 %11), !dbg !3284
  %cmp9 = icmp slt i32 %call8, 0, !dbg !3285
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !3286

if.then11:                                        ; preds = %if.end5
  store i32 -1, i32* %retval, align 4, !dbg !3287
  br label %return, !dbg !3287

if.end12:                                         ; preds = %if.end5
  %12 = load i32, i32* %header, align 4, !dbg !3288
  %call13 = call i32 @avpriv_mpegaudio_decode_header(%struct.MPADecodeHeader* %sd, i32 %12), !dbg !3290
  %cmp14 = icmp eq i32 %call13, 1, !dbg !3291
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !3292

if.then16:                                        ; preds = %if.end12
  store i32 -1, i32* %retval, align 4, !dbg !3293
  br label %return, !dbg !3293

if.end17:                                         ; preds = %if.end12
  %13 = load i32*, i32** %ret_header.addr, align 8, !dbg !3294
  %tobool = icmp ne i32* %13, null, !dbg !3294
  br i1 %tobool, label %if.then18, label %if.end19, !dbg !3296

if.then18:                                        ; preds = %if.end17
  %14 = load i32, i32* %header, align 4, !dbg !3297
  %15 = load i32*, i32** %ret_header.addr, align 8, !dbg !3298
  store i32 %14, i32* %15, align 4, !dbg !3299
  br label %if.end19, !dbg !3300

if.end19:                                         ; preds = %if.then18, %if.end17
  %frame_size = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %sd, i32 0, i32 0, !dbg !3301
  %16 = load i32, i32* %frame_size, align 4, !dbg !3301
  store i32 %16, i32* %retval, align 4, !dbg !3302
  br label %return, !dbg !3302

return:                                           ; preds = %if.end19, %if.then16, %if.then11, %if.then4, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !3303
  ret i32 %17, !dbg !3303
}

declare void @av_log(i8*, i32, i8*, ...) #1

declare void @ffio_init_checksum(%struct.AVIOContext*, i64 (i64, i8*, i32)*, i64) #1

declare i64 @ff_crcA001_update(i64, i8*, i32) #1

declare i32 @avio_rb32(%struct.AVIOContext*) #1

; Function Attrs: nounwind uwtable
define internal void @mp3_parse_info_tag(%struct.AVFormatContext* %s, %struct.AVStream* %st, %struct.MPADecodeHeader* %c, i32 %spf) #0 !dbg !2207 {
entry:
  %x.addr.i231 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i231, metadata !2235, metadata !2240), !dbg !3304
  %x.addr.i216 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i216, metadata !2235, metadata !2240), !dbg !3308
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2235, metadata !2240), !dbg !3310
  %s.addr.i214 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i214, metadata !2485, metadata !2240), !dbg !3312
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2485, metadata !2240), !dbg !3315
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %c.addr = alloca %struct.MPADecodeHeader*, align 8
  %spf.addr = alloca i32, align 4
  %crc = alloca i16, align 2
  %v = alloca i32, align 4
  %version = alloca [10 x i8], align 1
  %peak = alloca i32, align 4
  %r_gain = alloca i32, align 4
  %a_gain = alloca i32, align 4
  %mp3 = alloca %struct.MP3DecContext*, align 8
  %fsize = alloca i64, align 8
  %min = alloca i64, align 8
  %delta = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral180 = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3317, metadata !2240), !dbg !3318
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3319, metadata !2240), !dbg !3320
  store %struct.MPADecodeHeader* %c, %struct.MPADecodeHeader** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPADecodeHeader** %c.addr, metadata !3321, metadata !2240), !dbg !3322
  store i32 %spf, i32* %spf.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %spf.addr, metadata !3323, metadata !2240), !dbg !3324
  call void @llvm.dbg.declare(metadata i16* %crc, metadata !3325, metadata !2240), !dbg !3326
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3327, metadata !2240), !dbg !3328
  call void @llvm.dbg.declare(metadata [10 x i8]* %version, metadata !3329, metadata !2240), !dbg !3333
  call void @llvm.dbg.declare(metadata i32* %peak, metadata !3334, metadata !2240), !dbg !3335
  store i32 0, i32* %peak, align 4, !dbg !3335
  call void @llvm.dbg.declare(metadata i32* %r_gain, metadata !3336, metadata !2240), !dbg !3338
  store i32 -2147483648, i32* %r_gain, align 4, !dbg !3338
  call void @llvm.dbg.declare(metadata i32* %a_gain, metadata !3339, metadata !2240), !dbg !3340
  store i32 -2147483648, i32* %a_gain, align 4, !dbg !3340
  call void @llvm.dbg.declare(metadata %struct.MP3DecContext** %mp3, metadata !3341, metadata !2240), !dbg !3342
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3343
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3344
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3344
  %2 = bitcast i8* %1 to %struct.MP3DecContext*, !dbg !3343
  store %struct.MP3DecContext* %2, %struct.MP3DecContext** %mp3, align 8, !dbg !3342
  call void @llvm.dbg.declare(metadata i64* %fsize, metadata !3345, metadata !2240), !dbg !3346
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3347
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3348
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3348
  %call = call i64 @avio_size(%struct.AVIOContext* %4), !dbg !3349
  store i64 %call, i64* %fsize, align 8, !dbg !3346
  %5 = load i64, i64* %fsize, align 8, !dbg !3350
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3351
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !3352
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3352
  store %struct.AVIOContext* %7, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3353
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3354
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %8, i64 0, i32 1) #6, !dbg !3355
  %cmp = icmp uge i64 %5, %call.i, !dbg !3356
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3350

cond.true:                                        ; preds = %entry
  %9 = load i64, i64* %fsize, align 8, !dbg !3357
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3358
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 4, !dbg !3359
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !3359
  store %struct.AVIOContext* %11, %struct.AVIOContext** %s.addr.i214, align 8, !dbg !3360
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i214, align 8, !dbg !3361
  %call.i215 = call i64 @avio_seek(%struct.AVIOContext* %12, i64 0, i32 1) #6, !dbg !3362
  %sub = sub i64 %9, %call.i215, !dbg !3363
  br label %cond.end, !dbg !3364

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3365

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ], !dbg !3367
  store i64 %cond, i64* %fsize, align 8, !dbg !3369
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3370
  %pb5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !3371
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb5, align 8, !dbg !3371
  %15 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %c.addr, align 8, !dbg !3372
  %nb_channels = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %15, i32 0, i32 6, !dbg !3373
  %16 = load i32, i32* %nb_channels, align 4, !dbg !3373
  %cmp6 = icmp eq i32 %16, 1, !dbg !3374
  %conv = zext i1 %cmp6 to i32, !dbg !3374
  %idxprom = sext i32 %conv to i64, !dbg !3375
  %17 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %c.addr, align 8, !dbg !3376
  %lsf = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %17, i32 0, i32 9, !dbg !3377
  %18 = load i32, i32* %lsf, align 4, !dbg !3377
  %cmp7 = icmp eq i32 %18, 1, !dbg !3378
  %conv8 = zext i1 %cmp7 to i32, !dbg !3378
  %idxprom9 = sext i32 %conv8 to i64, !dbg !3375
  %arrayidx = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* @mp3_parse_info_tag.xing_offtbl, i64 0, i64 %idxprom9, !dbg !3375
  %arrayidx10 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx, i64 0, i64 %idxprom, !dbg !3375
  %19 = load i64, i64* %arrayidx10, align 8, !dbg !3375
  %call11 = call i64 @avio_skip(%struct.AVIOContext* %14, i64 %19), !dbg !3379
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3380
  %pb12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 4, !dbg !3381
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb12, align 8, !dbg !3381
  %call13 = call i32 @avio_rb32(%struct.AVIOContext* %21), !dbg !3382
  store i32 %call13, i32* %v, align 4, !dbg !3383
  %22 = load i32, i32* %v, align 4, !dbg !3384
  %cmp14 = icmp eq i32 %22, 1231971951, !dbg !3385
  %conv15 = zext i1 %cmp14 to i32, !dbg !3385
  %23 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3386
  %is_cbr = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %23, i32 0, i32 8, !dbg !3387
  store i32 %conv15, i32* %is_cbr, align 8, !dbg !3388
  %24 = load i32, i32* %v, align 4, !dbg !3389
  %cmp16 = icmp ne i32 %24, 1483304551, !dbg !3391
  br i1 %cmp16, label %land.lhs.true, label %if.end, !dbg !3392

land.lhs.true:                                    ; preds = %cond.end
  %25 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3393
  %is_cbr18 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %25, i32 0, i32 8, !dbg !3395
  %26 = load i32, i32* %is_cbr18, align 8, !dbg !3395
  %tobool = icmp ne i32 %26, 0, !dbg !3393
  br i1 %tobool, label %if.end, label %if.then, !dbg !3396

if.then:                                          ; preds = %land.lhs.true
  br label %if.end213, !dbg !3397

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3398
  %pb19 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 4, !dbg !3399
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb19, align 8, !dbg !3399
  %call20 = call i32 @avio_rb32(%struct.AVIOContext* %28), !dbg !3400
  store i32 %call20, i32* %v, align 4, !dbg !3401
  %29 = load i32, i32* %v, align 4, !dbg !3402
  %and = and i32 %29, 1, !dbg !3404
  %tobool21 = icmp ne i32 %and, 0, !dbg !3404
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !3405

if.then22:                                        ; preds = %if.end
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3406
  %pb23 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 4, !dbg !3407
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb23, align 8, !dbg !3407
  %call24 = call i32 @avio_rb32(%struct.AVIOContext* %31), !dbg !3408
  %32 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3409
  %frames = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %32, i32 0, i32 6, !dbg !3410
  store i32 %call24, i32* %frames, align 8, !dbg !3411
  br label %if.end25, !dbg !3409

if.end25:                                         ; preds = %if.then22, %if.end
  %33 = load i32, i32* %v, align 4, !dbg !3412
  %and26 = and i32 %33, 2, !dbg !3414
  %tobool27 = icmp ne i32 %and26, 0, !dbg !3414
  br i1 %tobool27, label %if.then28, label %if.end31, !dbg !3415

if.then28:                                        ; preds = %if.end25
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3416
  %pb29 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 4, !dbg !3417
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb29, align 8, !dbg !3417
  %call30 = call i32 @avio_rb32(%struct.AVIOContext* %35), !dbg !3418
  %36 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3419
  %header_filesize = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %36, i32 0, i32 7, !dbg !3420
  store i32 %call30, i32* %header_filesize, align 4, !dbg !3421
  br label %if.end31, !dbg !3419

if.end31:                                         ; preds = %if.then28, %if.end25
  %37 = load i64, i64* %fsize, align 8, !dbg !3422
  %tobool32 = icmp ne i64 %37, 0, !dbg !3422
  br i1 %tobool32, label %land.lhs.true33, label %if.end73, !dbg !3424

land.lhs.true33:                                  ; preds = %if.end31
  %38 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3425
  %header_filesize34 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %38, i32 0, i32 7, !dbg !3427
  %39 = load i32, i32* %header_filesize34, align 4, !dbg !3427
  %tobool35 = icmp ne i32 %39, 0, !dbg !3425
  br i1 %tobool35, label %if.then36, label %if.end73, !dbg !3428

if.then36:                                        ; preds = %land.lhs.true33
  call void @llvm.dbg.declare(metadata i64* %min, metadata !3429, metadata !2240), !dbg !3431
  call void @llvm.dbg.declare(metadata i64* %delta, metadata !3432, metadata !2240), !dbg !3433
  %40 = load i64, i64* %fsize, align 8, !dbg !3434
  %41 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3435
  %header_filesize37 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %41, i32 0, i32 7, !dbg !3436
  %42 = load i32, i32* %header_filesize37, align 4, !dbg !3436
  %conv38 = zext i32 %42 to i64, !dbg !3437
  %cmp39 = icmp ugt i64 %40, %conv38, !dbg !3438
  br i1 %cmp39, label %cond.true41, label %cond.false44, !dbg !3439

cond.true41:                                      ; preds = %if.then36
  %43 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3440
  %header_filesize42 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %43, i32 0, i32 7, !dbg !3442
  %44 = load i32, i32* %header_filesize42, align 4, !dbg !3442
  %conv43 = zext i32 %44 to i64, !dbg !3443
  br label %cond.end45, !dbg !3444

cond.false44:                                     ; preds = %if.then36
  %45 = load i64, i64* %fsize, align 8, !dbg !3445
  br label %cond.end45, !dbg !3447

cond.end45:                                       ; preds = %cond.false44, %cond.true41
  %cond46 = phi i64 [ %conv43, %cond.true41 ], [ %45, %cond.false44 ], !dbg !3448
  store i64 %cond46, i64* %min, align 8, !dbg !3450
  %46 = load i64, i64* %fsize, align 8, !dbg !3451
  %47 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3452
  %header_filesize47 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %47, i32 0, i32 7, !dbg !3453
  %48 = load i32, i32* %header_filesize47, align 4, !dbg !3453
  %conv48 = zext i32 %48 to i64, !dbg !3454
  %cmp49 = icmp ugt i64 %46, %conv48, !dbg !3455
  br i1 %cmp49, label %cond.true51, label %cond.false52, !dbg !3456

cond.true51:                                      ; preds = %cond.end45
  %49 = load i64, i64* %fsize, align 8, !dbg !3457
  br label %cond.end55, !dbg !3458

cond.false52:                                     ; preds = %cond.end45
  %50 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3459
  %header_filesize53 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %50, i32 0, i32 7, !dbg !3460
  %51 = load i32, i32* %header_filesize53, align 4, !dbg !3460
  %conv54 = zext i32 %51 to i64, !dbg !3461
  br label %cond.end55, !dbg !3462

cond.end55:                                       ; preds = %cond.false52, %cond.true51
  %cond56 = phi i64 [ %49, %cond.true51 ], [ %conv54, %cond.false52 ], !dbg !3463
  %52 = load i64, i64* %min, align 8, !dbg !3464
  %sub57 = sub i64 %cond56, %52, !dbg !3465
  store i64 %sub57, i64* %delta, align 8, !dbg !3466
  %53 = load i64, i64* %fsize, align 8, !dbg !3467
  %54 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3469
  %header_filesize58 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %54, i32 0, i32 7, !dbg !3470
  %55 = load i32, i32* %header_filesize58, align 4, !dbg !3470
  %conv59 = zext i32 %55 to i64, !dbg !3469
  %cmp60 = icmp ugt i64 %53, %conv59, !dbg !3471
  br i1 %cmp60, label %land.lhs.true62, label %if.else, !dbg !3472

land.lhs.true62:                                  ; preds = %cond.end55
  %56 = load i64, i64* %delta, align 8, !dbg !3473
  %57 = load i64, i64* %min, align 8, !dbg !3475
  %shr = lshr i64 %57, 4, !dbg !3476
  %cmp63 = icmp ugt i64 %56, %shr, !dbg !3477
  br i1 %cmp63, label %if.then65, label %if.else, !dbg !3478

if.then65:                                        ; preds = %land.lhs.true62
  %58 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3479
  %frames66 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %58, i32 0, i32 6, !dbg !3481
  store i32 0, i32* %frames66, align 8, !dbg !3482
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3483
  %60 = bitcast %struct.AVFormatContext* %59 to i8*, !dbg !3483
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 24, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.10, i32 0, i32 0)), !dbg !3484
  br label %if.end72, !dbg !3485

if.else:                                          ; preds = %land.lhs.true62, %cond.end55
  %61 = load i64, i64* %delta, align 8, !dbg !3486
  %62 = load i64, i64* %min, align 8, !dbg !3489
  %shr67 = lshr i64 %62, 4, !dbg !3490
  %cmp68 = icmp ugt i64 %61, %shr67, !dbg !3491
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !3486

if.then70:                                        ; preds = %if.else
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3492
  %64 = bitcast %struct.AVFormatContext* %63 to i8*, !dbg !3492
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 24, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.11, i32 0, i32 0)), !dbg !3494
  br label %if.end71, !dbg !3495

if.end71:                                         ; preds = %if.then70, %if.else
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then65
  br label %if.end73, !dbg !3496

if.end73:                                         ; preds = %if.end72, %land.lhs.true33, %if.end31
  %65 = load i32, i32* %v, align 4, !dbg !3497
  %and74 = and i32 %65, 4, !dbg !3499
  %tobool75 = icmp ne i32 %and74, 0, !dbg !3499
  br i1 %tobool75, label %if.then76, label %if.end82, !dbg !3500

if.then76:                                        ; preds = %if.end73
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3501
  %67 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3502
  %header_filesize77 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %67, i32 0, i32 7, !dbg !3503
  %68 = load i32, i32* %header_filesize77, align 4, !dbg !3503
  %conv78 = zext i32 %68 to i64, !dbg !3502
  %69 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3504
  %frames79 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %69, i32 0, i32 6, !dbg !3505
  %70 = load i32, i32* %frames79, align 8, !dbg !3505
  %conv80 = zext i32 %70 to i64, !dbg !3504
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3506
  %71 = load i32, i32* %spf.addr, align 4, !dbg !3507
  store i32 %71, i32* %num, align 4, !dbg !3506
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3506
  %72 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %c.addr, align 8, !dbg !3508
  %sample_rate = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %72, i32 0, i32 3, !dbg !3509
  %73 = load i32, i32* %sample_rate, align 4, !dbg !3509
  store i32 %73, i32* %den, align 4, !dbg !3506
  %74 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3510
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %74, i32 0, i32 4, !dbg !3511
  %75 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3512
  %76 = load i64, i64* %75, align 4, !dbg !3512
  %77 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3512
  %78 = load i64, i64* %77, align 8, !dbg !3512
  %call81 = call i64 @av_rescale_q(i64 %conv80, i64 %76, i64 %78) #2, !dbg !3512
  call void @read_xing_toc(%struct.AVFormatContext* %66, i64 %conv78, i64 %call81), !dbg !3513
  br label %if.end82, !dbg !3515

if.end82:                                         ; preds = %if.then76, %if.end73
  %79 = load i32, i32* %v, align 4, !dbg !3516
  %and83 = and i32 %79, 8, !dbg !3518
  %tobool84 = icmp ne i32 %and83, 0, !dbg !3518
  br i1 %tobool84, label %if.then85, label %if.end88, !dbg !3519

if.then85:                                        ; preds = %if.end82
  %80 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3520
  %pb86 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %80, i32 0, i32 4, !dbg !3521
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb86, align 8, !dbg !3521
  %call87 = call i32 @avio_rb32(%struct.AVIOContext* %81), !dbg !3522
  br label %if.end88, !dbg !3522

if.end88:                                         ; preds = %if.then85, %if.end82
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %version, i32 0, i32 0, !dbg !3523
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 10, i32 1, i1 false), !dbg !3523
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3524
  %pb89 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %82, i32 0, i32 4, !dbg !3525
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb89, align 8, !dbg !3525
  %arraydecay90 = getelementptr inbounds [10 x i8], [10 x i8]* %version, i32 0, i32 0, !dbg !3526
  %call91 = call i32 @avio_read(%struct.AVIOContext* %83, i8* %arraydecay90, i32 9), !dbg !3527
  %84 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3528
  %pb92 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %84, i32 0, i32 4, !dbg !3529
  %85 = load %struct.AVIOContext*, %struct.AVIOContext** %pb92, align 8, !dbg !3529
  %call93 = call i32 @avio_r8(%struct.AVIOContext* %85), !dbg !3530
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3531
  %pb94 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %86, i32 0, i32 4, !dbg !3532
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %pb94, align 8, !dbg !3532
  %call95 = call i32 @avio_r8(%struct.AVIOContext* %87), !dbg !3533
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3534
  %pb96 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %88, i32 0, i32 4, !dbg !3535
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb96, align 8, !dbg !3535
  %call97 = call i32 @avio_rb32(%struct.AVIOContext* %89), !dbg !3536
  store i32 %call97, i32* %v, align 4, !dbg !3537
  %90 = load i32, i32* %v, align 4, !dbg !3538
  %conv98 = zext i32 %90 to i64, !dbg !3538
  %call99 = call i64 @av_rescale(i64 %conv98, i64 100000, i64 8388608) #2, !dbg !3539
  %conv100 = trunc i64 %call99 to i32, !dbg !3539
  store i32 %conv100, i32* %peak, align 4, !dbg !3540
  %91 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3541
  %pb101 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %91, i32 0, i32 4, !dbg !3542
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %pb101, align 8, !dbg !3542
  %call102 = call i32 @avio_rb16(%struct.AVIOContext* %92), !dbg !3543
  store i32 %call102, i32* %v, align 4, !dbg !3544
  %93 = load i32, i32* %v, align 4, !dbg !3545
  %shr103 = lshr i32 %93, 13, !dbg !3547
  %and104 = and i32 %shr103, 7, !dbg !3548
  %cmp105 = icmp eq i32 %and104, 1, !dbg !3549
  br i1 %cmp105, label %if.then107, label %if.end115, !dbg !3550

if.then107:                                       ; preds = %if.end88
  %94 = load i32, i32* %v, align 4, !dbg !3551
  %shr108 = lshr i32 %94, 0, !dbg !3553
  %and109 = and i32 %shr108, 511, !dbg !3554
  %mul = mul i32 %and109, 10000, !dbg !3555
  store i32 %mul, i32* %r_gain, align 4, !dbg !3556
  %95 = load i32, i32* %v, align 4, !dbg !3557
  %and110 = and i32 %95, 512, !dbg !3559
  %tobool111 = icmp ne i32 %and110, 0, !dbg !3559
  br i1 %tobool111, label %if.then112, label %if.end114, !dbg !3560

if.then112:                                       ; preds = %if.then107
  %96 = load i32, i32* %r_gain, align 4, !dbg !3561
  %mul113 = mul nsw i32 %96, -1, !dbg !3561
  store i32 %mul113, i32* %r_gain, align 4, !dbg !3561
  br label %if.end114, !dbg !3562

if.end114:                                        ; preds = %if.then112, %if.then107
  br label %if.end115, !dbg !3563

if.end115:                                        ; preds = %if.end114, %if.end88
  %97 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3564
  %pb116 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %97, i32 0, i32 4, !dbg !3565
  %98 = load %struct.AVIOContext*, %struct.AVIOContext** %pb116, align 8, !dbg !3565
  %call117 = call i32 @avio_rb16(%struct.AVIOContext* %98), !dbg !3566
  store i32 %call117, i32* %v, align 4, !dbg !3567
  %99 = load i32, i32* %v, align 4, !dbg !3568
  %shr118 = lshr i32 %99, 13, !dbg !3570
  %and119 = and i32 %shr118, 7, !dbg !3571
  %cmp120 = icmp eq i32 %and119, 2, !dbg !3572
  br i1 %cmp120, label %if.then122, label %if.end131, !dbg !3573

if.then122:                                       ; preds = %if.end115
  %100 = load i32, i32* %v, align 4, !dbg !3574
  %shr123 = lshr i32 %100, 0, !dbg !3576
  %and124 = and i32 %shr123, 511, !dbg !3577
  %mul125 = mul i32 %and124, 10000, !dbg !3578
  store i32 %mul125, i32* %a_gain, align 4, !dbg !3579
  %101 = load i32, i32* %v, align 4, !dbg !3580
  %and126 = and i32 %101, 512, !dbg !3582
  %tobool127 = icmp ne i32 %and126, 0, !dbg !3582
  br i1 %tobool127, label %if.then128, label %if.end130, !dbg !3583

if.then128:                                       ; preds = %if.then122
  %102 = load i32, i32* %a_gain, align 4, !dbg !3584
  %mul129 = mul nsw i32 %102, -1, !dbg !3584
  store i32 %mul129, i32* %a_gain, align 4, !dbg !3584
  br label %if.end130, !dbg !3585

if.end130:                                        ; preds = %if.then128, %if.then122
  br label %if.end131, !dbg !3586

if.end131:                                        ; preds = %if.end130, %if.end115
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3587
  %pb132 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %103, i32 0, i32 4, !dbg !3588
  %104 = load %struct.AVIOContext*, %struct.AVIOContext** %pb132, align 8, !dbg !3588
  %call133 = call i32 @avio_r8(%struct.AVIOContext* %104), !dbg !3589
  %105 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3590
  %pb134 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %105, i32 0, i32 4, !dbg !3591
  %106 = load %struct.AVIOContext*, %struct.AVIOContext** %pb134, align 8, !dbg !3591
  %call135 = call i32 @avio_r8(%struct.AVIOContext* %106), !dbg !3592
  %107 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3593
  %pb136 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %107, i32 0, i32 4, !dbg !3594
  %108 = load %struct.AVIOContext*, %struct.AVIOContext** %pb136, align 8, !dbg !3594
  %call137 = call i32 @avio_rb24(%struct.AVIOContext* %108), !dbg !3595
  store i32 %call137, i32* %v, align 4, !dbg !3596
  %arraydecay138 = getelementptr inbounds [10 x i8], [10 x i8]* %version, i32 0, i32 0, !dbg !3597
  %109 = bitcast i8* %arraydecay138 to %union.unaligned_32*, !dbg !3597
  %l = bitcast %union.unaligned_32* %109 to i32*, !dbg !3597
  %110 = load i32, i32* %l, align 1, !dbg !3597
  store i32 %110, i32* %x.addr.i, align 4, !dbg !3598
  %111 = load i32, i32* %x.addr.i, align 4, !dbg !3599
  %shl.i = shl i32 %111, 8, !dbg !3600
  %and.i = and i32 %shl.i, 65280, !dbg !3601
  %112 = load i32, i32* %x.addr.i, align 4, !dbg !3602
  %shr.i = lshr i32 %112, 8, !dbg !3603
  %and1.i = and i32 %shr.i, 255, !dbg !3604
  %or.i = or i32 %and.i, %and1.i, !dbg !3605
  %shl2.i = shl i32 %or.i, 16, !dbg !3606
  %113 = load i32, i32* %x.addr.i, align 4, !dbg !3607
  %shr3.i = lshr i32 %113, 16, !dbg !3608
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3609
  %and5.i = and i32 %shl4.i, 65280, !dbg !3610
  %114 = load i32, i32* %x.addr.i, align 4, !dbg !3611
  %shr6.i = lshr i32 %114, 16, !dbg !3612
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3613
  %and8.i = and i32 %shr7.i, 255, !dbg !3614
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3615
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3616
  %cmp140 = icmp eq i32 %or10.i, 1279348037, !dbg !3617
  br i1 %cmp140, label %if.then153, label %lor.lhs.false, !dbg !3618

lor.lhs.false:                                    ; preds = %if.end131
  %arraydecay142 = getelementptr inbounds [10 x i8], [10 x i8]* %version, i32 0, i32 0, !dbg !3619
  %115 = bitcast i8* %arraydecay142 to %union.unaligned_32*, !dbg !3619
  %l143 = bitcast %union.unaligned_32* %115 to i32*, !dbg !3619
  %116 = load i32, i32* %l143, align 1, !dbg !3619
  store i32 %116, i32* %x.addr.i231, align 4, !dbg !3620
  %117 = load i32, i32* %x.addr.i231, align 4, !dbg !3621
  %shl.i232 = shl i32 %117, 8, !dbg !3622
  %and.i233 = and i32 %shl.i232, 65280, !dbg !3623
  %118 = load i32, i32* %x.addr.i231, align 4, !dbg !3624
  %shr.i234 = lshr i32 %118, 8, !dbg !3625
  %and1.i235 = and i32 %shr.i234, 255, !dbg !3626
  %or.i236 = or i32 %and.i233, %and1.i235, !dbg !3627
  %shl2.i237 = shl i32 %or.i236, 16, !dbg !3628
  %119 = load i32, i32* %x.addr.i231, align 4, !dbg !3629
  %shr3.i238 = lshr i32 %119, 16, !dbg !3630
  %shl4.i239 = shl i32 %shr3.i238, 8, !dbg !3631
  %and5.i240 = and i32 %shl4.i239, 65280, !dbg !3632
  %120 = load i32, i32* %x.addr.i231, align 4, !dbg !3633
  %shr6.i241 = lshr i32 %120, 16, !dbg !3634
  %shr7.i242 = lshr i32 %shr6.i241, 8, !dbg !3635
  %and8.i243 = and i32 %shr7.i242, 255, !dbg !3636
  %or9.i244 = or i32 %and5.i240, %and8.i243, !dbg !3637
  %or10.i245 = or i32 %shl2.i237, %or9.i244, !dbg !3638
  %cmp145 = icmp eq i32 %or10.i245, 1281455718, !dbg !3639
  br i1 %cmp145, label %if.then153, label %lor.lhs.false147, !dbg !3640

lor.lhs.false147:                                 ; preds = %lor.lhs.false
  %arraydecay148 = getelementptr inbounds [10 x i8], [10 x i8]* %version, i32 0, i32 0, !dbg !3641
  %121 = bitcast i8* %arraydecay148 to %union.unaligned_32*, !dbg !3641
  %l149 = bitcast %union.unaligned_32* %121 to i32*, !dbg !3641
  %122 = load i32, i32* %l149, align 1, !dbg !3641
  store i32 %122, i32* %x.addr.i216, align 4, !dbg !3642
  %123 = load i32, i32* %x.addr.i216, align 4, !dbg !3643
  %shl.i217 = shl i32 %123, 8, !dbg !3644
  %and.i218 = and i32 %shl.i217, 65280, !dbg !3645
  %124 = load i32, i32* %x.addr.i216, align 4, !dbg !3646
  %shr.i219 = lshr i32 %124, 8, !dbg !3647
  %and1.i220 = and i32 %shr.i219, 255, !dbg !3648
  %or.i221 = or i32 %and.i218, %and1.i220, !dbg !3649
  %shl2.i222 = shl i32 %or.i221, 16, !dbg !3650
  %125 = load i32, i32* %x.addr.i216, align 4, !dbg !3651
  %shr3.i223 = lshr i32 %125, 16, !dbg !3652
  %shl4.i224 = shl i32 %shr3.i223, 8, !dbg !3653
  %and5.i225 = and i32 %shl4.i224, 65280, !dbg !3654
  %126 = load i32, i32* %x.addr.i216, align 4, !dbg !3655
  %shr6.i226 = lshr i32 %126, 16, !dbg !3656
  %shr7.i227 = lshr i32 %shr6.i226, 8, !dbg !3657
  %and8.i228 = and i32 %shr7.i227, 255, !dbg !3658
  %or9.i229 = or i32 %and5.i225, %and8.i228, !dbg !3659
  %or10.i230 = or i32 %shl2.i222, %or9.i229, !dbg !3660
  %cmp151 = icmp eq i32 %or10.i230, 1281455715, !dbg !3661
  br i1 %cmp151, label %if.then153, label %if.end190, !dbg !3662

if.then153:                                       ; preds = %lor.lhs.false147, %lor.lhs.false, %if.end131
  %127 = load i32, i32* %v, align 4, !dbg !3663
  %shr154 = lshr i32 %127, 12, !dbg !3665
  %128 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3666
  %start_pad = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %128, i32 0, i32 3, !dbg !3667
  store i32 %shr154, i32* %start_pad, align 4, !dbg !3668
  %129 = load i32, i32* %v, align 4, !dbg !3669
  %and155 = and i32 %129, 4095, !dbg !3670
  %130 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3671
  %end_pad = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %130, i32 0, i32 4, !dbg !3672
  store i32 %and155, i32* %end_pad, align 8, !dbg !3673
  %131 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3674
  %start_pad156 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %131, i32 0, i32 3, !dbg !3675
  %132 = load i32, i32* %start_pad156, align 4, !dbg !3675
  %add = add nsw i32 %132, 528, !dbg !3676
  %add157 = add nsw i32 %add, 1, !dbg !3677
  %conv158 = sext i32 %add157 to i64, !dbg !3674
  %133 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3678
  %start_skip_samples = getelementptr inbounds %struct.AVStream, %struct.AVStream* %133, i32 0, i32 45, !dbg !3679
  store i64 %conv158, i64* %start_skip_samples, align 8, !dbg !3680
  %134 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3681
  %frames159 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %134, i32 0, i32 6, !dbg !3683
  %135 = load i32, i32* %frames159, align 8, !dbg !3683
  %tobool160 = icmp ne i32 %135, 0, !dbg !3681
  br i1 %tobool160, label %if.then161, label %if.end176, !dbg !3684

if.then161:                                       ; preds = %if.then153
  %136 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3685
  %end_pad162 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %136, i32 0, i32 4, !dbg !3687
  %137 = load i32, i32* %end_pad162, align 8, !dbg !3687
  %sub163 = sub nsw i32 0, %137, !dbg !3688
  %add164 = add nsw i32 %sub163, 528, !dbg !3689
  %add165 = add nsw i32 %add164, 1, !dbg !3690
  %conv166 = sext i32 %add165 to i64, !dbg !3688
  %138 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3691
  %frames167 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %138, i32 0, i32 6, !dbg !3692
  %139 = load i32, i32* %frames167, align 8, !dbg !3692
  %conv168 = zext i32 %139 to i64, !dbg !3691
  %140 = load i32, i32* %spf.addr, align 4, !dbg !3693
  %conv169 = zext i32 %140 to i64, !dbg !3694
  %mul170 = mul nsw i64 %conv168, %conv169, !dbg !3695
  %add171 = add nsw i64 %conv166, %mul170, !dbg !3696
  %141 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3697
  %first_discard_sample = getelementptr inbounds %struct.AVStream, %struct.AVStream* %141, i32 0, i32 46, !dbg !3698
  store i64 %add171, i64* %first_discard_sample, align 8, !dbg !3699
  %142 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3700
  %frames172 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %142, i32 0, i32 6, !dbg !3701
  %143 = load i32, i32* %frames172, align 8, !dbg !3701
  %conv173 = zext i32 %143 to i64, !dbg !3700
  %144 = load i32, i32* %spf.addr, align 4, !dbg !3702
  %conv174 = zext i32 %144 to i64, !dbg !3703
  %mul175 = mul nsw i64 %conv173, %conv174, !dbg !3704
  %145 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3705
  %last_discard_sample = getelementptr inbounds %struct.AVStream, %struct.AVStream* %145, i32 0, i32 47, !dbg !3706
  store i64 %mul175, i64* %last_discard_sample, align 8, !dbg !3707
  br label %if.end176, !dbg !3708

if.end176:                                        ; preds = %if.then161, %if.then153
  %146 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3709
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %146, i32 0, i32 5, !dbg !3711
  %147 = load i64, i64* %start_time, align 8, !dbg !3711
  %tobool177 = icmp ne i64 %147, 0, !dbg !3709
  br i1 %tobool177, label %if.end187, label %if.then178, !dbg !3712

if.then178:                                       ; preds = %if.end176
  %148 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3713
  %start_skip_samples179 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %148, i32 0, i32 45, !dbg !3714
  %149 = load i64, i64* %start_skip_samples179, align 8, !dbg !3714
  %num181 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral180, i32 0, i32 0, !dbg !3715
  store i32 1, i32* %num181, align 4, !dbg !3715
  %den182 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral180, i32 0, i32 1, !dbg !3715
  %150 = load %struct.MPADecodeHeader*, %struct.MPADecodeHeader** %c.addr, align 8, !dbg !3716
  %sample_rate183 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %150, i32 0, i32 3, !dbg !3717
  %151 = load i32, i32* %sample_rate183, align 4, !dbg !3717
  store i32 %151, i32* %den182, align 4, !dbg !3715
  %152 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3718
  %time_base184 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %152, i32 0, i32 4, !dbg !3719
  %153 = bitcast %struct.AVRational* %.compoundliteral180 to i64*, !dbg !3720
  %154 = load i64, i64* %153, align 4, !dbg !3720
  %155 = bitcast %struct.AVRational* %time_base184 to i64*, !dbg !3720
  %156 = load i64, i64* %155, align 8, !dbg !3720
  %call185 = call i64 @av_rescale_q(i64 %149, i64 %154, i64 %156) #2, !dbg !3720
  %157 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3721
  %start_time186 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %157, i32 0, i32 5, !dbg !3722
  store i64 %call185, i64* %start_time186, align 8, !dbg !3723
  br label %if.end187, !dbg !3721

if.end187:                                        ; preds = %if.then178, %if.end176
  %158 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3724
  %159 = bitcast %struct.AVFormatContext* %158 to i8*, !dbg !3724
  %160 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3725
  %start_pad188 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %160, i32 0, i32 3, !dbg !3726
  %161 = load i32, i32* %start_pad188, align 4, !dbg !3726
  %162 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3727
  %end_pad189 = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %162, i32 0, i32 4, !dbg !3728
  %163 = load i32, i32* %end_pad189, align 8, !dbg !3728
  call void (i8*, i32, i8*, ...) @av_log(i8* %159, i32 48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i32 %161, i32 %163), !dbg !3729
  br label %if.end190, !dbg !3730

if.end190:                                        ; preds = %if.end187, %lor.lhs.false147
  %164 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3731
  %pb191 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %164, i32 0, i32 4, !dbg !3732
  %165 = load %struct.AVIOContext*, %struct.AVIOContext** %pb191, align 8, !dbg !3732
  %call192 = call i32 @avio_r8(%struct.AVIOContext* %165), !dbg !3733
  %166 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3734
  %pb193 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %166, i32 0, i32 4, !dbg !3735
  %167 = load %struct.AVIOContext*, %struct.AVIOContext** %pb193, align 8, !dbg !3735
  %call194 = call i32 @avio_r8(%struct.AVIOContext* %167), !dbg !3736
  %168 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3737
  %pb195 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %168, i32 0, i32 4, !dbg !3738
  %169 = load %struct.AVIOContext*, %struct.AVIOContext** %pb195, align 8, !dbg !3738
  %call196 = call i32 @avio_rb16(%struct.AVIOContext* %169), !dbg !3739
  %170 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3740
  %pb197 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %170, i32 0, i32 4, !dbg !3741
  %171 = load %struct.AVIOContext*, %struct.AVIOContext** %pb197, align 8, !dbg !3741
  %call198 = call i32 @avio_rb32(%struct.AVIOContext* %171), !dbg !3742
  %172 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3743
  %pb199 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %172, i32 0, i32 4, !dbg !3744
  %173 = load %struct.AVIOContext*, %struct.AVIOContext** %pb199, align 8, !dbg !3744
  %call200 = call i32 @avio_rb16(%struct.AVIOContext* %173), !dbg !3745
  %174 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3746
  %pb201 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %174, i32 0, i32 4, !dbg !3747
  %175 = load %struct.AVIOContext*, %struct.AVIOContext** %pb201, align 8, !dbg !3747
  %call202 = call i64 @ffio_get_checksum(%struct.AVIOContext* %175), !dbg !3748
  %conv203 = trunc i64 %call202 to i16, !dbg !3748
  store i16 %conv203, i16* %crc, align 2, !dbg !3749
  %176 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3750
  %pb204 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %176, i32 0, i32 4, !dbg !3751
  %177 = load %struct.AVIOContext*, %struct.AVIOContext** %pb204, align 8, !dbg !3751
  %call205 = call i32 @avio_rb16(%struct.AVIOContext* %177), !dbg !3752
  store i32 %call205, i32* %v, align 4, !dbg !3753
  %178 = load i32, i32* %v, align 4, !dbg !3754
  %179 = load i16, i16* %crc, align 2, !dbg !3756
  %conv206 = zext i16 %179 to i32, !dbg !3756
  %cmp207 = icmp eq i32 %178, %conv206, !dbg !3757
  br i1 %cmp207, label %if.then209, label %if.end213, !dbg !3758

if.then209:                                       ; preds = %if.end190
  %180 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3759
  %181 = load i32, i32* %r_gain, align 4, !dbg !3761
  %182 = load i32, i32* %peak, align 4, !dbg !3762
  %183 = load i32, i32* %a_gain, align 4, !dbg !3763
  %call210 = call i32 @ff_replaygain_export_raw(%struct.AVStream* %180, i32 %181, i32 %182, i32 %183, i32 0), !dbg !3764
  %184 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3765
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %184, i32 0, i32 11, !dbg !3766
  %arraydecay211 = getelementptr inbounds [10 x i8], [10 x i8]* %version, i32 0, i32 0, !dbg !3767
  %call212 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i8* %arraydecay211, i32 0), !dbg !3768
  br label %if.end213, !dbg !3769

if.end213:                                        ; preds = %if.then, %if.then209, %if.end190
  ret void, !dbg !3770
}

; Function Attrs: nounwind uwtable
define internal void @mp3_parse_vbri_tag(%struct.AVFormatContext* %s, %struct.AVStream* %st, i64 %base) #0 !dbg !3771 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %base.addr = alloca i64, align 8
  %v = alloca i32, align 4
  %mp3 = alloca %struct.MP3DecContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3774, metadata !2240), !dbg !3775
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3776, metadata !2240), !dbg !3777
  store i64 %base, i64* %base.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %base.addr, metadata !3778, metadata !2240), !dbg !3779
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3780, metadata !2240), !dbg !3781
  call void @llvm.dbg.declare(metadata %struct.MP3DecContext** %mp3, metadata !3782, metadata !2240), !dbg !3783
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3784
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3785
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3785
  %2 = bitcast i8* %1 to %struct.MP3DecContext*, !dbg !3784
  store %struct.MP3DecContext* %2, %struct.MP3DecContext** %mp3, align 8, !dbg !3783
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3786
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3787
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3787
  %5 = load i64, i64* %base.addr, align 8, !dbg !3788
  %add = add nsw i64 %5, 4, !dbg !3789
  %add1 = add nsw i64 %add, 32, !dbg !3790
  %call = call i64 @avio_seek(%struct.AVIOContext* %4, i64 %add1, i32 0), !dbg !3791
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3792
  %pb2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !3793
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !3793
  %call3 = call i32 @avio_rb32(%struct.AVIOContext* %7), !dbg !3794
  store i32 %call3, i32* %v, align 4, !dbg !3795
  %8 = load i32, i32* %v, align 4, !dbg !3796
  %cmp = icmp eq i32 %8, 1447187017, !dbg !3798
  br i1 %cmp, label %if.then, label %if.end14, !dbg !3799

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3800
  %pb4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !3803
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb4, align 8, !dbg !3803
  %call5 = call i32 @avio_rb16(%struct.AVIOContext* %10), !dbg !3804
  %cmp6 = icmp eq i32 %call5, 1, !dbg !3805
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !3806

if.then7:                                         ; preds = %if.then
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3807
  %pb8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !3809
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb8, align 8, !dbg !3809
  %call9 = call i64 @avio_skip(%struct.AVIOContext* %12, i64 4), !dbg !3810
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3811
  %pb10 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !3812
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb10, align 8, !dbg !3812
  %call11 = call i32 @avio_rb32(%struct.AVIOContext* %14), !dbg !3813
  %15 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3814
  %header_filesize = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %15, i32 0, i32 7, !dbg !3815
  store i32 %call11, i32* %header_filesize, align 4, !dbg !3816
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3817
  %pb12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 4, !dbg !3818
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb12, align 8, !dbg !3818
  %call13 = call i32 @avio_rb32(%struct.AVIOContext* %17), !dbg !3819
  %18 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3820
  %frames = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %18, i32 0, i32 6, !dbg !3821
  store i32 %call13, i32* %frames, align 8, !dbg !3822
  br label %if.end, !dbg !3823

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end14, !dbg !3824

if.end14:                                         ; preds = %if.end, %entry
  ret void, !dbg !3825
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #3

declare i64 @avio_skip(%struct.AVIOContext*, i64) #1

; Function Attrs: nounwind uwtable
define internal void @read_xing_toc(%struct.AVFormatContext* %s, i64 %filesize, i64 %duration) #0 !dbg !3826 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %filesize.addr = alloca i64, align 8
  %duration.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %mp3 = alloca %struct.MP3DecContext*, align 8
  %fast_seek = alloca i32, align 4
  %fill_index = alloca i32, align 4
  %b = alloca i8, align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3829, metadata !2240), !dbg !3830
  store i64 %filesize, i64* %filesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %filesize.addr, metadata !3831, metadata !2240), !dbg !3832
  store i64 %duration, i64* %duration.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %duration.addr, metadata !3833, metadata !2240), !dbg !3834
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3835, metadata !2240), !dbg !3836
  call void @llvm.dbg.declare(metadata %struct.MP3DecContext** %mp3, metadata !3837, metadata !2240), !dbg !3838
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3839
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3840
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3840
  %2 = bitcast i8* %1 to %struct.MP3DecContext*, !dbg !3839
  store %struct.MP3DecContext* %2, %struct.MP3DecContext** %mp3, align 8, !dbg !3838
  call void @llvm.dbg.declare(metadata i32* %fast_seek, metadata !3841, metadata !2240), !dbg !3842
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3843
  %flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 15, !dbg !3844
  %4 = load i32, i32* %flags, align 8, !dbg !3844
  %and = and i32 %4, 524288, !dbg !3845
  store i32 %and, i32* %fast_seek, align 4, !dbg !3842
  call void @llvm.dbg.declare(metadata i32* %fill_index, metadata !3846, metadata !2240), !dbg !3847
  %5 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3848
  %usetoc = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %5, i32 0, i32 5, !dbg !3849
  %6 = load i32, i32* %usetoc, align 4, !dbg !3849
  %tobool = icmp ne i32 %6, 0, !dbg !3848
  br i1 %tobool, label %land.rhs, label %lor.lhs.false, !dbg !3850

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, i32* %fast_seek, align 4, !dbg !3851
  %tobool1 = icmp ne i32 %7, 0, !dbg !3851
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !3853

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %8 = load i64, i64* %duration.addr, align 8, !dbg !3854
  %cmp = icmp sgt i64 %8, 0, !dbg !3856
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %9 = phi i1 [ false, %lor.lhs.false ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %9 to i32, !dbg !3857
  store i32 %land.ext, i32* %fill_index, align 4, !dbg !3859
  %10 = load i64, i64* %filesize.addr, align 8, !dbg !3860
  %tobool2 = icmp ne i64 %10, 0, !dbg !3860
  br i1 %tobool2, label %if.end, label %land.lhs.true, !dbg !3862

land.lhs.true:                                    ; preds = %land.end
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3863
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !3864
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3864
  %call = call i64 @avio_size(%struct.AVIOContext* %12), !dbg !3865
  store i64 %call, i64* %filesize.addr, align 8, !dbg !3866
  %tobool3 = icmp ne i64 %call, 0, !dbg !3866
  br i1 %tobool3, label %if.end, label %if.then, !dbg !3867

if.then:                                          ; preds = %land.lhs.true
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3868
  %14 = bitcast %struct.AVFormatContext* %13 to i8*, !dbg !3868
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 24, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0)), !dbg !3870
  store i32 0, i32* %fill_index, align 4, !dbg !3871
  br label %if.end, !dbg !3872

if.end:                                           ; preds = %if.then, %land.lhs.true, %land.end
  store i32 0, i32* %i, align 4, !dbg !3873
  br label %for.cond, !dbg !3875

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !3876
  %cmp4 = icmp slt i32 %15, 100, !dbg !3879
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3880

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %b, metadata !3881, metadata !2240), !dbg !3883
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3884
  %pb5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 4, !dbg !3885
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb5, align 8, !dbg !3885
  %call6 = call i32 @avio_r8(%struct.AVIOContext* %17), !dbg !3886
  %conv = trunc i32 %call6 to i8, !dbg !3886
  store i8 %conv, i8* %b, align 1, !dbg !3883
  %18 = load i32, i32* %fill_index, align 4, !dbg !3887
  %tobool7 = icmp ne i32 %18, 0, !dbg !3887
  br i1 %tobool7, label %if.then8, label %if.end14, !dbg !3889

if.then8:                                         ; preds = %for.body
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3890
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 7, !dbg !3891
  %20 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3891
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %20, i64 0, !dbg !3890
  %21 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3890
  %22 = load i8, i8* %b, align 1, !dbg !3892
  %conv9 = zext i8 %22 to i64, !dbg !3892
  %23 = load i64, i64* %filesize.addr, align 8, !dbg !3893
  %call10 = call i64 @av_rescale(i64 %conv9, i64 %23, i64 256) #2, !dbg !3894
  %24 = load i32, i32* %i, align 4, !dbg !3895
  %conv11 = sext i32 %24 to i64, !dbg !3895
  %25 = load i64, i64* %duration.addr, align 8, !dbg !3896
  %call12 = call i64 @av_rescale(i64 %conv11, i64 %25, i64 100) #2, !dbg !3897
  %call13 = call i32 @av_add_index_entry(%struct.AVStream* %21, i64 %call10, i64 %call12, i32 0, i32 0, i32 1), !dbg !3898
  br label %if.end14, !dbg !3898

if.end14:                                         ; preds = %if.then8, %for.body
  br label %for.inc, !dbg !3899

for.inc:                                          ; preds = %if.end14
  %26 = load i32, i32* %i, align 4, !dbg !3900
  %inc = add nsw i32 %26, 1, !dbg !3900
  store i32 %inc, i32* %i, align 4, !dbg !3900
  br label %for.cond, !dbg !3902, !llvm.loop !3903

for.end:                                          ; preds = %for.cond
  %27 = load i32, i32* %fill_index, align 4, !dbg !3905
  %tobool15 = icmp ne i32 %27, 0, !dbg !3905
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !3907

if.then16:                                        ; preds = %for.end
  %28 = load %struct.MP3DecContext*, %struct.MP3DecContext** %mp3, align 8, !dbg !3908
  %xing_toc = getelementptr inbounds %struct.MP3DecContext, %struct.MP3DecContext* %28, i32 0, i32 2, !dbg !3909
  store i32 1, i32* %xing_toc, align 8, !dbg !3910
  br label %if.end17, !dbg !3908

if.end17:                                         ; preds = %if.then16, %for.end
  ret void, !dbg !3911
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #1

declare i32 @avio_r8(%struct.AVIOContext*) #1

declare i32 @avio_rb16(%struct.AVIOContext*) #1

declare i32 @avio_rb24(%struct.AVIOContext*) #1

declare i64 @ffio_get_checksum(%struct.AVIOContext*) #1

declare i32 @ff_replaygain_export_raw(%struct.AVStream*, i32, i32, i32, i32) #1

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #1

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_mpa_check_header(i32 %header) #5 !dbg !3912 {
entry:
  %retval = alloca i32, align 4
  %header.addr = alloca i32, align 4
  store i32 %header, i32* %header.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %header.addr, metadata !3915, metadata !2240), !dbg !3916
  %0 = load i32, i32* %header.addr, align 4, !dbg !3917
  %and = and i32 %0, -2097152, !dbg !3919
  %cmp = icmp ne i32 %and, -2097152, !dbg !3920
  br i1 %cmp, label %if.then, label %if.end, !dbg !3921

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3922
  br label %return, !dbg !3922

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %header.addr, align 4, !dbg !3923
  %and1 = and i32 %1, 1572864, !dbg !3925
  %cmp2 = icmp eq i32 %and1, 524288, !dbg !3926
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3927

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3928
  br label %return, !dbg !3928

if.end4:                                          ; preds = %if.end
  %2 = load i32, i32* %header.addr, align 4, !dbg !3929
  %and5 = and i32 %2, 393216, !dbg !3931
  %cmp6 = icmp eq i32 %and5, 0, !dbg !3932
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3933

if.then7:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4, !dbg !3934
  br label %return, !dbg !3934

if.end8:                                          ; preds = %if.end4
  %3 = load i32, i32* %header.addr, align 4, !dbg !3935
  %and9 = and i32 %3, 61440, !dbg !3937
  %cmp10 = icmp eq i32 %and9, 61440, !dbg !3938
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3939

if.then11:                                        ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !3940
  br label %return, !dbg !3940

if.end12:                                         ; preds = %if.end8
  %4 = load i32, i32* %header.addr, align 4, !dbg !3941
  %and13 = and i32 %4, 3072, !dbg !3943
  %cmp14 = icmp eq i32 %and13, 3072, !dbg !3944
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !3945

if.then15:                                        ; preds = %if.end12
  store i32 -1, i32* %retval, align 4, !dbg !3946
  br label %return, !dbg !3946

if.end16:                                         ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !3947
  br label %return, !dbg !3947

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !3948
  ret i32 %5, !dbg !3948
}

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #1

declare i32 @av_index_search_timestamp(%struct.AVStream*, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal i64 @mp3_sync(%struct.AVFormatContext* %s, i64 %target_pos, i32 %flags) #0 !dbg !3949 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %target_pos.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %dir = alloca i32, align 4
  %best_pos = alloca i64, align 8
  %best_score = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i64, align 8
  %pos = alloca i64, align 8
  %candidate = alloca i64, align 8
  %score = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3952, metadata !2240), !dbg !3953
  store i64 %target_pos, i64* %target_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %target_pos.addr, metadata !3954, metadata !2240), !dbg !3955
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3956, metadata !2240), !dbg !3957
  call void @llvm.dbg.declare(metadata i32* %dir, metadata !3958, metadata !2240), !dbg !3959
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3960
  %and = and i32 %0, 1, !dbg !3961
  %tobool = icmp ne i32 %and, 0, !dbg !3962
  %cond = select i1 %tobool, i32 -1, i32 1, !dbg !3962
  store i32 %cond, i32* %dir, align 4, !dbg !3959
  call void @llvm.dbg.declare(metadata i64* %best_pos, metadata !3963, metadata !2240), !dbg !3964
  call void @llvm.dbg.declare(metadata i32* %best_score, metadata !3965, metadata !2240), !dbg !3966
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3967, metadata !2240), !dbg !3968
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3969, metadata !2240), !dbg !3970
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !3971, metadata !2240), !dbg !3972
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3973
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 4, !dbg !3974
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3974
  %3 = load i64, i64* %target_pos.addr, align 8, !dbg !3975
  %sub = sub nsw i64 %3, 4096, !dbg !3976
  %cmp = icmp sgt i64 %sub, 0, !dbg !3977
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3978

cond.true:                                        ; preds = %entry
  %4 = load i64, i64* %target_pos.addr, align 8, !dbg !3979
  %sub1 = sub nsw i64 %4, 4096, !dbg !3981
  br label %cond.end, !dbg !3982

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3983

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i64 [ %sub1, %cond.true ], [ 0, %cond.false ], !dbg !3985
  %call = call i64 @avio_seek(%struct.AVIOContext* %2, i64 %cond2, i32 0), !dbg !3987
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3988
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !3989
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !3989
  %7 = load i64, i64* %target_pos.addr, align 8, !dbg !3990
  %call4 = call i64 @avio_seek(%struct.AVIOContext* %6, i64 %7, i32 0), !dbg !3991
  store i64 %call4, i64* %ret, align 8, !dbg !3992
  %8 = load i64, i64* %ret, align 8, !dbg !3993
  %cmp5 = icmp slt i64 %8, 0, !dbg !3995
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3996

if.then:                                          ; preds = %cond.end
  %9 = load i64, i64* %ret, align 8, !dbg !3997
  store i64 %9, i64* %retval, align 8, !dbg !3998
  br label %return, !dbg !3998

if.end:                                           ; preds = %cond.end
  %10 = load i64, i64* %target_pos.addr, align 8, !dbg !3999
  store i64 %10, i64* %best_pos, align 8, !dbg !4000
  store i32 999, i32* %best_score, align 4, !dbg !4001
  store i32 0, i32* %i, align 4, !dbg !4002
  br label %for.cond, !dbg !4004

for.cond:                                         ; preds = %for.inc77, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !4005
  %cmp6 = icmp slt i32 %11, 4096, !dbg !4008
  br i1 %cmp6, label %for.body, label %for.end79, !dbg !4009

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !4010, metadata !2240), !dbg !4012
  %12 = load i64, i64* %target_pos.addr, align 8, !dbg !4013
  %13 = load i32, i32* %dir, align 4, !dbg !4014
  %cmp7 = icmp sgt i32 %13, 0, !dbg !4015
  br i1 %cmp7, label %cond.true8, label %cond.false10, !dbg !4014

cond.true8:                                       ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !4016
  %sub9 = sub nsw i32 %14, 1024, !dbg !4018
  br label %cond.end12, !dbg !4019

cond.false10:                                     ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !4020
  %sub11 = sub nsw i32 0, %15, !dbg !4022
  br label %cond.end12, !dbg !4023

cond.end12:                                       ; preds = %cond.false10, %cond.true8
  %cond13 = phi i32 [ %sub9, %cond.true8 ], [ %sub11, %cond.false10 ], !dbg !4024
  %conv = sext i32 %cond13 to i64, !dbg !4026
  %add = add nsw i64 %12, %conv, !dbg !4027
  store i64 %add, i64* %pos, align 8, !dbg !4028
  call void @llvm.dbg.declare(metadata i64* %candidate, metadata !4029, metadata !2240), !dbg !4030
  store i64 -1, i64* %candidate, align 8, !dbg !4030
  call void @llvm.dbg.declare(metadata i32* %score, metadata !4031, metadata !2240), !dbg !4032
  store i32 999, i32* %score, align 4, !dbg !4032
  %16 = load i64, i64* %pos, align 8, !dbg !4033
  %cmp14 = icmp slt i64 %16, 0, !dbg !4035
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !4036

if.then16:                                        ; preds = %cond.end12
  br label %for.inc77, !dbg !4037

if.end17:                                         ; preds = %cond.end12
  store i32 0, i32* %j, align 4, !dbg !4038
  br label %for.cond18, !dbg !4040

for.cond18:                                       ; preds = %for.inc, %if.end17
  %17 = load i32, i32* %j, align 4, !dbg !4041
  %cmp19 = icmp slt i32 %17, 3, !dbg !4044
  br i1 %cmp19, label %for.body21, label %for.end, !dbg !4045

for.body21:                                       ; preds = %for.cond18
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4046
  %pb22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 4, !dbg !4048
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb22, align 8, !dbg !4048
  %20 = load i64, i64* %pos, align 8, !dbg !4049
  %call23 = call i32 @check(%struct.AVIOContext* %19, i64 %20, i32* null), !dbg !4050
  %conv24 = sext i32 %call23 to i64, !dbg !4050
  store i64 %conv24, i64* %ret, align 8, !dbg !4051
  %21 = load i64, i64* %ret, align 8, !dbg !4052
  %cmp25 = icmp slt i64 %21, 0, !dbg !4054
  br i1 %cmp25, label %if.then27, label %if.end36, !dbg !4055

if.then27:                                        ; preds = %for.body21
  %22 = load i64, i64* %ret, align 8, !dbg !4056
  %cmp28 = icmp eq i64 %22, -1, !dbg !4059
  br i1 %cmp28, label %if.then30, label %if.else, !dbg !4060

if.then30:                                        ; preds = %if.then27
  br label %for.end, !dbg !4061

if.else:                                          ; preds = %if.then27
  %23 = load i64, i64* %ret, align 8, !dbg !4063
  %cmp31 = icmp eq i64 %23, -2, !dbg !4065
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !4066

if.then33:                                        ; preds = %if.else
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4067
  %25 = bitcast %struct.AVFormatContext* %24 to i8*, !dbg !4067
  %26 = load i64, i64* %pos, align 8, !dbg !4069
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0), i64 %26), !dbg !4070
  store i64 -22, i64* %retval, align 8, !dbg !4071
  br label %return, !dbg !4071

if.end34:                                         ; preds = %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  br label %if.end36, !dbg !4072

if.end36:                                         ; preds = %if.end35, %for.body21
  %27 = load i64, i64* %target_pos.addr, align 8, !dbg !4073
  %28 = load i64, i64* %pos, align 8, !dbg !4075
  %sub37 = sub nsw i64 %27, %28, !dbg !4076
  %29 = load i32, i32* %dir, align 4, !dbg !4077
  %conv38 = sext i32 %29 to i64, !dbg !4077
  %mul = mul nsw i64 %sub37, %conv38, !dbg !4078
  %cmp39 = icmp sle i64 %mul, 0, !dbg !4079
  br i1 %cmp39, label %land.lhs.true, label %if.end64, !dbg !4080

land.lhs.true:                                    ; preds = %if.end36
  %30 = load i32, i32* %j, align 4, !dbg !4081
  %sub41 = sub nsw i32 1, %30, !dbg !4083
  %cmp42 = icmp sge i32 %sub41, 0, !dbg !4084
  br i1 %cmp42, label %cond.true44, label %cond.false46, !dbg !4085

cond.true44:                                      ; preds = %land.lhs.true
  %31 = load i32, i32* %j, align 4, !dbg !4086
  %sub45 = sub nsw i32 1, %31, !dbg !4088
  br label %cond.end49, !dbg !4089

cond.false46:                                     ; preds = %land.lhs.true
  %32 = load i32, i32* %j, align 4, !dbg !4090
  %sub47 = sub nsw i32 1, %32, !dbg !4092
  %sub48 = sub nsw i32 0, %sub47, !dbg !4093
  br label %cond.end49, !dbg !4094

cond.end49:                                       ; preds = %cond.false46, %cond.true44
  %cond50 = phi i32 [ %sub45, %cond.true44 ], [ %sub48, %cond.false46 ], !dbg !4095
  %33 = load i32, i32* %score, align 4, !dbg !4097
  %cmp51 = icmp slt i32 %cond50, %33, !dbg !4098
  br i1 %cmp51, label %if.then53, label %if.end64, !dbg !4099

if.then53:                                        ; preds = %cond.end49
  %34 = load i64, i64* %pos, align 8, !dbg !4100
  store i64 %34, i64* %candidate, align 8, !dbg !4102
  %35 = load i32, i32* %j, align 4, !dbg !4103
  %sub54 = sub nsw i32 1, %35, !dbg !4104
  %cmp55 = icmp sge i32 %sub54, 0, !dbg !4105
  br i1 %cmp55, label %cond.true57, label %cond.false59, !dbg !4106

cond.true57:                                      ; preds = %if.then53
  %36 = load i32, i32* %j, align 4, !dbg !4107
  %sub58 = sub nsw i32 1, %36, !dbg !4109
  br label %cond.end62, !dbg !4110

cond.false59:                                     ; preds = %if.then53
  %37 = load i32, i32* %j, align 4, !dbg !4111
  %sub60 = sub nsw i32 1, %37, !dbg !4113
  %sub61 = sub nsw i32 0, %sub60, !dbg !4114
  br label %cond.end62, !dbg !4115

cond.end62:                                       ; preds = %cond.false59, %cond.true57
  %cond63 = phi i32 [ %sub58, %cond.true57 ], [ %sub61, %cond.false59 ], !dbg !4116
  store i32 %cond63, i32* %score, align 4, !dbg !4118
  br label %if.end64, !dbg !4119

if.end64:                                         ; preds = %cond.end62, %cond.end49, %if.end36
  %38 = load i64, i64* %ret, align 8, !dbg !4120
  %39 = load i64, i64* %pos, align 8, !dbg !4121
  %add65 = add nsw i64 %39, %38, !dbg !4121
  store i64 %add65, i64* %pos, align 8, !dbg !4121
  br label %for.inc, !dbg !4122

for.inc:                                          ; preds = %if.end64
  %40 = load i32, i32* %j, align 4, !dbg !4123
  %inc = add nsw i32 %40, 1, !dbg !4123
  store i32 %inc, i32* %j, align 4, !dbg !4123
  br label %for.cond18, !dbg !4125, !llvm.loop !4126

for.end:                                          ; preds = %if.then30, %for.cond18
  %41 = load i32, i32* %best_score, align 4, !dbg !4128
  %42 = load i32, i32* %score, align 4, !dbg !4130
  %cmp66 = icmp sgt i32 %41, %42, !dbg !4131
  br i1 %cmp66, label %land.lhs.true68, label %if.end76, !dbg !4132

land.lhs.true68:                                  ; preds = %for.end
  %43 = load i32, i32* %j, align 4, !dbg !4133
  %cmp69 = icmp eq i32 %43, 3, !dbg !4135
  br i1 %cmp69, label %if.then71, label %if.end76, !dbg !4136

if.then71:                                        ; preds = %land.lhs.true68
  %44 = load i64, i64* %candidate, align 8, !dbg !4137
  store i64 %44, i64* %best_pos, align 8, !dbg !4139
  %45 = load i32, i32* %score, align 4, !dbg !4140
  store i32 %45, i32* %best_score, align 4, !dbg !4141
  %46 = load i32, i32* %score, align 4, !dbg !4142
  %cmp72 = icmp eq i32 %46, 0, !dbg !4144
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !4145

if.then74:                                        ; preds = %if.then71
  br label %for.end79, !dbg !4146

if.end75:                                         ; preds = %if.then71
  br label %if.end76, !dbg !4147

if.end76:                                         ; preds = %if.end75, %land.lhs.true68, %for.end
  br label %for.inc77, !dbg !4148

for.inc77:                                        ; preds = %if.end76, %if.then16
  %47 = load i32, i32* %i, align 4, !dbg !4149
  %inc78 = add nsw i32 %47, 1, !dbg !4149
  store i32 %inc78, i32* %i, align 4, !dbg !4149
  br label %for.cond, !dbg !4151, !llvm.loop !4152

for.end79:                                        ; preds = %if.then74, %for.cond
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4154
  %pb80 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %48, i32 0, i32 4, !dbg !4155
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb80, align 8, !dbg !4155
  %50 = load i64, i64* %best_pos, align 8, !dbg !4156
  %call81 = call i64 @avio_seek(%struct.AVIOContext* %49, i64 %50, i32 0), !dbg !4157
  store i64 %call81, i64* %retval, align 8, !dbg !4158
  br label %return, !dbg !4158

return:                                           ; preds = %for.end79, %if.then33, %if.then
  %51 = load i64, i64* %retval, align 8, !dbg !4159
  ret i64 %51, !dbg !4159
}

declare void @ff_update_cur_dts(%struct.AVFormatContext*, %struct.AVStream*, i64) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2231, !2232}
!llvm.ident = !{!2233}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !943, globals: !956)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mp3dec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !485, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933, !938}
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CheckRet", file: !939, line: 60, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/mp3dec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !{!941, !942}
!941 = !DIEnumerator(name: "CHECK_WRONG_HEADER", value: -1)
!942 = !DIEnumerator(name: "CHECK_SEEK_FAILED", value: -2)
!943 = !{!944, !953, !952, !955}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !947, line: 221, size: 32, align: 8, elements: !948)
!947 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!948 = !{!949}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !946, file: !947, line: 221, baseType: !950, size: 32, align: 32)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !951, line: 51, baseType: !952)
!951 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!952 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !951, line: 40, baseType: !954)
!954 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!955 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!956 = !{!957, !2200, !2201, !2206}
!957 = distinct !DIGlobalVariable(name: "ff_mp3_demuxer", scope: !0, file: !939, line: 597, type: !958, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_mp3_demuxer)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !960)
!960 = !{!961, !965, !966, !967, !968, !978, !1058, !1059, !1061, !1062, !1063, !1077, !2181, !2182, !2183, !2187, !2191, !2192, !2193, !2197, !2198, !2199}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !959, file: !919, line: 638, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !959, file: !919, line: 645, baseType: !962, size: 64, align: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !959, file: !919, line: 652, baseType: !955, size: 32, align: 32, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !959, file: !919, line: 659, baseType: !962, size: 64, align: 64, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !959, file: !919, line: 661, baseType: !969, size: 64, align: 64, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !974, line: 44, size: 64, align: 32, elements: !975)
!974 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!975 = !{!976, !977}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !973, file: !974, line: 45, baseType: !3, size: 32, align: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !973, file: !974, line: 46, baseType: !952, size: 32, align: 32, offset: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !959, file: !919, line: 663, baseType: !979, size: 64, align: 64, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !983)
!983 = !{!984, !985, !990, !1017, !1018, !1019, !1020, !1024, !1030, !1032, !1036}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !982, file: !486, line: 72, baseType: !962, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !982, file: !486, line: 78, baseType: !986, size: 64, align: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!962, !989}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !982, file: !486, line: 85, baseType: !991, size: 64, align: 64, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !994)
!994 = !{!995, !996, !997, !998, !999, !1013, !1014, !1015, !1016}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !993, file: !464, line: 247, baseType: !962, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !993, file: !464, line: 253, baseType: !962, size: 64, align: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !993, file: !464, line: 259, baseType: !955, size: 32, align: 32, offset: 128)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !993, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !993, file: !464, line: 271, baseType: !1000, size: 64, align: 64, offset: 192)
!1000 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !993, file: !464, line: 265, size: 64, align: 64, elements: !1001)
!1001 = !{!1002, !1003, !1005, !1006}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1000, file: !464, line: 266, baseType: !953, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1000, file: !464, line: 267, baseType: !1004, size: 64, align: 64)
!1004 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1000, file: !464, line: 268, baseType: !962, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1000, file: !464, line: 270, baseType: !1007, size: 64, align: 32)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1008, line: 61, baseType: !1009)
!1008 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1008, line: 58, size: 64, align: 32, elements: !1010)
!1010 = !{!1011, !1012}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1009, file: !1008, line: 59, baseType: !955, size: 32, align: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1009, file: !1008, line: 60, baseType: !955, size: 32, align: 32, offset: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !993, file: !464, line: 272, baseType: !1004, size: 64, align: 64, offset: 256)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !993, file: !464, line: 273, baseType: !1004, size: 64, align: 64, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !993, file: !464, line: 275, baseType: !955, size: 32, align: 32, offset: 384)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !993, file: !464, line: 300, baseType: !962, size: 64, align: 64, offset: 448)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !982, file: !486, line: 93, baseType: !955, size: 32, align: 32, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !982, file: !486, line: 99, baseType: !955, size: 32, align: 32, offset: 224)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !982, file: !486, line: 108, baseType: !955, size: 32, align: 32, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !982, file: !486, line: 113, baseType: !1021, size: 64, align: 64, offset: 320)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!989, !989, !989}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !982, file: !486, line: 123, baseType: !1025, size: 64, align: 64, offset: 384)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1028, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !982, file: !486, line: 130, baseType: !1031, size: 32, align: 32, offset: 448)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !982, file: !486, line: 136, baseType: !1033, size: 64, align: 64, offset: 512)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1031, !989}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !982, file: !486, line: 142, baseType: !1037, size: 64, align: 64, offset: 576)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!955, !1040, !989, !962, !955}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1043)
!1043 = !{!1044, !1056, !1057}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1042, file: !464, line: 360, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1049)
!1049 = !{!1050, !1051, !1052, !1053, !1054, !1055}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1048, file: !464, line: 307, baseType: !962, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1048, file: !464, line: 313, baseType: !1004, size: 64, align: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1048, file: !464, line: 313, baseType: !1004, size: 64, align: 64, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1048, file: !464, line: 318, baseType: !1004, size: 64, align: 64, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1048, file: !464, line: 318, baseType: !1004, size: 64, align: 64, offset: 256)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1048, file: !464, line: 323, baseType: !955, size: 32, align: 32, offset: 320)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1042, file: !464, line: 364, baseType: !955, size: 32, align: 32, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1042, file: !464, line: 368, baseType: !955, size: 32, align: 32, offset: 96)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !959, file: !919, line: 670, baseType: !962, size: 64, align: 64, offset: 384)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !959, file: !919, line: 679, baseType: !1060, size: 64, align: 64, offset: 448)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !959, file: !919, line: 684, baseType: !955, size: 32, align: 32, offset: 512)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !959, file: !919, line: 689, baseType: !955, size: 32, align: 32, offset: 544)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !959, file: !919, line: 696, baseType: !1064, size: 64, align: 64, offset: 576)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!955, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1070)
!1070 = !{!1071, !1072, !1075, !1076}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1069, file: !919, line: 449, baseType: !962, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1069, file: !919, line: 450, baseType: !1073, size: 64, align: 64, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1069, file: !919, line: 451, baseType: !955, size: 32, align: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1069, file: !919, line: 452, baseType: !962, size: 64, align: 64, offset: 192)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !959, file: !919, line: 703, baseType: !1078, size: 64, align: 64, offset: 640)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!955, !1081}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1278, !1279, !1344, !1345, !1346, !2038, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2092, !2093, !2094, !2095, !2096, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2147, !2148, !2151, !2152, !2153, !2154, !2155, !2156, !2158, !2159, !2160, !2161, !2169, !2170, !2174, !2178, !2179, !2180}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1082, file: !919, line: 1342, baseType: !979, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1082, file: !919, line: 1349, baseType: !1060, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1082, file: !919, line: 1356, baseType: !1087, size: 64, align: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1143, !1144, !1148, !1152, !1157, !1164, !1253, !1259, !1265, !1266, !1267, !1268, !1272}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1088, file: !919, line: 498, baseType: !962, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1088, file: !919, line: 504, baseType: !962, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1088, file: !919, line: 505, baseType: !962, size: 64, align: 64, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1088, file: !919, line: 506, baseType: !962, size: 64, align: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1088, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1088, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1088, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1088, file: !919, line: 517, baseType: !955, size: 32, align: 32, offset: 352)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1088, file: !919, line: 523, baseType: !969, size: 64, align: 64, offset: 384)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1088, file: !919, line: 526, baseType: !979, size: 64, align: 64, offset: 448)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1088, file: !919, line: 535, baseType: !1087, size: 64, align: 64, offset: 512)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1088, file: !919, line: 539, baseType: !955, size: 32, align: 32, offset: 576)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1088, file: !919, line: 541, baseType: !1078, size: 64, align: 64, offset: 640)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1088, file: !919, line: 549, baseType: !1104, size: 64, align: 64, offset: 704)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!955, !1081, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1110)
!1110 = !{!1111, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1139, !1140, !1141, !1142}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1109, file: !4, line: 1451, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1114, line: 94, baseType: !1115)
!1114 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1114, line: 81, size: 192, align: 64, elements: !1116)
!1116 = !{!1117, !1121, !1124}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1115, file: !1114, line: 82, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1114, line: 73, baseType: !1120)
!1120 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1114, line: 73, flags: DIFlagFwdDecl)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1115, file: !1114, line: 89, baseType: !1122, size: 64, align: 64, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !951, line: 48, baseType: !1074)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1115, file: !1114, line: 93, baseType: !955, size: 32, align: 32, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1109, file: !4, line: 1461, baseType: !953, size: 64, align: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1109, file: !4, line: 1467, baseType: !953, size: 64, align: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1109, file: !4, line: 1468, baseType: !1122, size: 64, align: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1109, file: !4, line: 1469, baseType: !955, size: 32, align: 32, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1109, file: !4, line: 1470, baseType: !955, size: 32, align: 32, offset: 288)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1109, file: !4, line: 1474, baseType: !955, size: 32, align: 32, offset: 320)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1109, file: !4, line: 1479, baseType: !1132, size: 64, align: 64, offset: 384)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1135)
!1135 = !{!1136, !1137, !1138}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1134, file: !4, line: 1412, baseType: !1122, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1134, file: !4, line: 1413, baseType: !955, size: 32, align: 32, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1134, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1109, file: !4, line: 1480, baseType: !955, size: 32, align: 32, offset: 448)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1109, file: !4, line: 1486, baseType: !953, size: 64, align: 64, offset: 512)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1109, file: !4, line: 1488, baseType: !953, size: 64, align: 64, offset: 576)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1109, file: !4, line: 1497, baseType: !953, size: 64, align: 64, offset: 640)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1088, file: !919, line: 550, baseType: !1078, size: 64, align: 64, offset: 768)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1088, file: !919, line: 554, baseType: !1145, size: 64, align: 64, offset: 832)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!955, !1081, !1107, !1107, !955}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1088, file: !919, line: 563, baseType: !1149, size: 64, align: 64, offset: 896)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!955, !3, !955}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1088, file: !919, line: 565, baseType: !1153, size: 64, align: 64, offset: 960)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1081, !955, !1156, !1156}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1088, file: !919, line: 570, baseType: !1158, size: 64, align: 64, offset: 1024)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!955, !1081, !955, !989, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1162, line: 216, baseType: !1163)
!1162 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1163 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1088, file: !919, line: 581, baseType: !1165, size: 64, align: 64, offset: 1088)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!955, !1081, !955, !1168, !952}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1172)
!1172 = !{!1173, !1177, !1179, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1207, !1209, !1210, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1171, file: !548, line: 282, baseType: !1174, size: 512, align: 64)
!1174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 512, align: 64, elements: !1175)
!1175 = !{!1176}
!1176 = !DISubrange(count: 8)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1171, file: !548, line: 299, baseType: !1178, size: 256, align: 32, offset: 512)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 256, align: 32, elements: !1175)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1171, file: !548, line: 315, baseType: !1180, size: 64, align: 64, offset: 768)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1171, file: !548, line: 326, baseType: !955, size: 32, align: 32, offset: 832)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1171, file: !548, line: 326, baseType: !955, size: 32, align: 32, offset: 864)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1171, file: !548, line: 334, baseType: !955, size: 32, align: 32, offset: 896)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1171, file: !548, line: 341, baseType: !955, size: 32, align: 32, offset: 928)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1171, file: !548, line: 346, baseType: !955, size: 32, align: 32, offset: 960)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1171, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1171, file: !548, line: 356, baseType: !1007, size: 64, align: 32, offset: 1024)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1171, file: !548, line: 361, baseType: !953, size: 64, align: 64, offset: 1088)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1171, file: !548, line: 369, baseType: !953, size: 64, align: 64, offset: 1152)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1171, file: !548, line: 377, baseType: !953, size: 64, align: 64, offset: 1216)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1171, file: !548, line: 382, baseType: !955, size: 32, align: 32, offset: 1280)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1171, file: !548, line: 386, baseType: !955, size: 32, align: 32, offset: 1312)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1171, file: !548, line: 391, baseType: !955, size: 32, align: 32, offset: 1344)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1171, file: !548, line: 396, baseType: !989, size: 64, align: 64, offset: 1408)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1171, file: !548, line: 403, baseType: !1196, size: 512, align: 64, offset: 1472)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1197, size: 512, align: 64, elements: !1175)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !951, line: 55, baseType: !1163)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1171, file: !548, line: 410, baseType: !955, size: 32, align: 32, offset: 1984)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1171, file: !548, line: 415, baseType: !955, size: 32, align: 32, offset: 2016)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1171, file: !548, line: 420, baseType: !955, size: 32, align: 32, offset: 2048)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1171, file: !548, line: 425, baseType: !955, size: 32, align: 32, offset: 2080)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1171, file: !548, line: 435, baseType: !953, size: 64, align: 64, offset: 2112)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1171, file: !548, line: 440, baseType: !955, size: 32, align: 32, offset: 2176)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1171, file: !548, line: 445, baseType: !1197, size: 64, align: 64, offset: 2240)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1171, file: !548, line: 459, baseType: !1206, size: 512, align: 64, offset: 2304)
!1206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1112, size: 512, align: 64, elements: !1175)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1171, file: !548, line: 473, baseType: !1208, size: 64, align: 64, offset: 2816)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1171, file: !548, line: 477, baseType: !955, size: 32, align: 32, offset: 2880)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1171, file: !548, line: 479, baseType: !1211, size: 64, align: 64, offset: 2944)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1224}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1214, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1214, file: !548, line: 203, baseType: !1122, size: 64, align: 64, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1214, file: !548, line: 204, baseType: !955, size: 32, align: 32, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1214, file: !548, line: 205, baseType: !1220, size: 64, align: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1222, line: 86, baseType: !1223)
!1222 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1222, line: 86, flags: DIFlagFwdDecl)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1214, file: !548, line: 206, baseType: !1112, size: 64, align: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1171, file: !548, line: 480, baseType: !955, size: 32, align: 32, offset: 3008)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1171, file: !548, line: 505, baseType: !955, size: 32, align: 32, offset: 3040)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1171, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1171, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1171, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1171, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1171, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1171, file: !548, line: 532, baseType: !953, size: 64, align: 64, offset: 3264)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1171, file: !548, line: 539, baseType: !953, size: 64, align: 64, offset: 3328)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1171, file: !548, line: 547, baseType: !953, size: 64, align: 64, offset: 3392)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1171, file: !548, line: 554, baseType: !1220, size: 64, align: 64, offset: 3456)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1171, file: !548, line: 563, baseType: !955, size: 32, align: 32, offset: 3520)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1171, file: !548, line: 572, baseType: !955, size: 32, align: 32, offset: 3552)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1171, file: !548, line: 581, baseType: !955, size: 32, align: 32, offset: 3584)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1171, file: !548, line: 588, baseType: !1240, size: 64, align: 64, offset: 3648)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !951, line: 36, baseType: !1242)
!1242 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1171, file: !548, line: 593, baseType: !955, size: 32, align: 32, offset: 3712)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1171, file: !548, line: 596, baseType: !955, size: 32, align: 32, offset: 3744)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1171, file: !548, line: 599, baseType: !1112, size: 64, align: 64, offset: 3776)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1171, file: !548, line: 605, baseType: !1112, size: 64, align: 64, offset: 3840)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1171, file: !548, line: 616, baseType: !1112, size: 64, align: 64, offset: 3904)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1171, file: !548, line: 626, baseType: !1161, size: 64, align: 64, offset: 3968)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1171, file: !548, line: 627, baseType: !1161, size: 64, align: 64, offset: 4032)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1171, file: !548, line: 628, baseType: !1161, size: 64, align: 64, offset: 4096)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1171, file: !548, line: 629, baseType: !1161, size: 64, align: 64, offset: 4160)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1171, file: !548, line: 645, baseType: !1112, size: 64, align: 64, offset: 4224)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1088, file: !919, line: 587, baseType: !1254, size: 64, align: 64, offset: 1152)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!955, !1081, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1088, file: !919, line: 592, baseType: !1260, size: 64, align: 64, offset: 1216)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!955, !1081, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1088, file: !919, line: 597, baseType: !1260, size: 64, align: 64, offset: 1280)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1088, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1088, file: !919, line: 608, baseType: !1078, size: 64, align: 64, offset: 1408)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1088, file: !919, line: 617, baseType: !1269, size: 64, align: 64, offset: 1472)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1081}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1088, file: !919, line: 623, baseType: !1273, size: 64, align: 64, offset: 1536)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!955, !1081, !1276}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1108)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1082, file: !919, line: 1365, baseType: !989, size: 64, align: 64, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1082, file: !919, line: 1379, baseType: !1280, size: 64, align: 64, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1282)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1283)
!1283 = !{!1284, !1285, !1286, !1287, !1288, !1289, !1290, !1294, !1295, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1311, !1312, !1316, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1334, !1335, !1336, !1337, !1341, !1342, !1343}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1282, file: !650, line: 174, baseType: !979, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1282, file: !650, line: 226, baseType: !1073, size: 64, align: 64, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1282, file: !650, line: 227, baseType: !955, size: 32, align: 32, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1282, file: !650, line: 228, baseType: !1073, size: 64, align: 64, offset: 192)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1282, file: !650, line: 229, baseType: !1073, size: 64, align: 64, offset: 256)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1282, file: !650, line: 233, baseType: !989, size: 64, align: 64, offset: 320)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1282, file: !650, line: 235, baseType: !1291, size: 64, align: 64, offset: 384)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!955, !989, !1122, !955}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1282, file: !650, line: 236, baseType: !1291, size: 64, align: 64, offset: 448)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1282, file: !650, line: 237, baseType: !1296, size: 64, align: 64, offset: 512)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!953, !989, !953, !955}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1282, file: !650, line: 238, baseType: !953, size: 64, align: 64, offset: 576)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1282, file: !650, line: 239, baseType: !955, size: 32, align: 32, offset: 640)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1282, file: !650, line: 240, baseType: !955, size: 32, align: 32, offset: 672)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1282, file: !650, line: 241, baseType: !955, size: 32, align: 32, offset: 704)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1282, file: !650, line: 242, baseType: !1163, size: 64, align: 64, offset: 768)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1282, file: !650, line: 243, baseType: !1073, size: 64, align: 64, offset: 832)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1282, file: !650, line: 244, baseType: !1306, size: 64, align: 64, offset: 896)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1163, !1163, !1309, !952}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1123)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1282, file: !650, line: 245, baseType: !955, size: 32, align: 32, offset: 960)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1282, file: !650, line: 249, baseType: !1313, size: 64, align: 64, offset: 1024)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!955, !989, !955}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1282, file: !650, line: 255, baseType: !1317, size: 64, align: 64, offset: 1088)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!953, !989, !955, !953, !955}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1282, file: !650, line: 260, baseType: !955, size: 32, align: 32, offset: 1152)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1282, file: !650, line: 266, baseType: !953, size: 64, align: 64, offset: 1216)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1282, file: !650, line: 273, baseType: !955, size: 32, align: 32, offset: 1280)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1282, file: !650, line: 279, baseType: !953, size: 64, align: 64, offset: 1344)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1282, file: !650, line: 285, baseType: !955, size: 32, align: 32, offset: 1408)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1282, file: !650, line: 291, baseType: !955, size: 32, align: 32, offset: 1440)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1282, file: !650, line: 298, baseType: !955, size: 32, align: 32, offset: 1472)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1282, file: !650, line: 304, baseType: !955, size: 32, align: 32, offset: 1504)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1282, file: !650, line: 309, baseType: !962, size: 64, align: 64, offset: 1536)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1282, file: !650, line: 314, baseType: !962, size: 64, align: 64, offset: 1600)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1282, file: !650, line: 319, baseType: !1331, size: 64, align: 64, offset: 1664)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!955, !989, !1122, !955, !649, !953}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1282, file: !650, line: 326, baseType: !955, size: 32, align: 32, offset: 1728)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1282, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1282, file: !650, line: 332, baseType: !953, size: 64, align: 64, offset: 1792)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1282, file: !650, line: 338, baseType: !1338, size: 64, align: 64, offset: 1856)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!955, !989}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1282, file: !650, line: 340, baseType: !953, size: 64, align: 64, offset: 1920)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1282, file: !650, line: 346, baseType: !1073, size: 64, align: 64, offset: 1984)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1282, file: !650, line: 351, baseType: !955, size: 32, align: 32, offset: 2048)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1082, file: !919, line: 1386, baseType: !955, size: 32, align: 32, offset: 320)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1082, file: !919, line: 1393, baseType: !952, size: 32, align: 32, offset: 352)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1082, file: !919, line: 1405, baseType: !1347, size: 64, align: 64, offset: 384)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1351)
!1351 = !{!1352, !1353, !1354, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1824, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1924, !1930, !1931, !1935, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1967, !1968, !1969, !1970, !1971, !1972}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1350, file: !919, line: 866, baseType: !955, size: 32, align: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1350, file: !919, line: 872, baseType: !955, size: 32, align: 32, offset: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1350, file: !919, line: 878, baseType: !1355, size: 64, align: 64, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1499, !1500, !1501, !1502, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1528, !1532, !1533, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1712, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1357, file: !4, line: 1561, baseType: !979, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1357, file: !4, line: 1562, baseType: !955, size: 32, align: 32, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1357, file: !4, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1357, file: !4, line: 1565, baseType: !1363, size: 64, align: 64, offset: 128)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1366)
!1366 = !{!1367, !1368, !1369, !1370, !1371, !1372, !1375, !1378, !1381, !1384, !1387, !1388, !1389, !1397, !1398, !1399, !1401, !1405, !1411, !1416, !1420, !1421, !1464, !1471, !1475, !1476, !1480, !1484, !1488, !1492, !1493, !1494}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1365, file: !4, line: 3475, baseType: !962, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1365, file: !4, line: 3480, baseType: !962, size: 64, align: 64, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1365, file: !4, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1365, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1365, file: !4, line: 3487, baseType: !955, size: 32, align: 32, offset: 192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1365, file: !4, line: 3488, baseType: !1373, size: 64, align: 64, offset: 256)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1365, file: !4, line: 3489, baseType: !1376, size: 64, align: 64, offset: 320)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1365, file: !4, line: 3490, baseType: !1379, size: 64, align: 64, offset: 384)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1365, file: !4, line: 3491, baseType: !1382, size: 64, align: 64, offset: 448)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1365, file: !4, line: 3492, baseType: !1385, size: 64, align: 64, offset: 512)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1197)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1365, file: !4, line: 3493, baseType: !1123, size: 8, align: 8, offset: 576)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1365, file: !4, line: 3494, baseType: !979, size: 64, align: 64, offset: 640)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1365, file: !4, line: 3495, baseType: !1390, size: 64, align: 64, offset: 704)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1392)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1394)
!1394 = !{!1395, !1396}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1393, file: !4, line: 3402, baseType: !955, size: 32, align: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1393, file: !4, line: 3403, baseType: !962, size: 64, align: 64, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1365, file: !4, line: 3507, baseType: !962, size: 64, align: 64, offset: 768)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1365, file: !4, line: 3516, baseType: !955, size: 32, align: 32, offset: 832)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1365, file: !4, line: 3517, baseType: !1400, size: 64, align: 64, offset: 896)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1365, file: !4, line: 3527, baseType: !1402, size: 64, align: 64, offset: 960)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!955, !1355}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1365, file: !4, line: 3535, baseType: !1406, size: 64, align: 64, offset: 1024)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!955, !1355, !1409}
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1365, file: !4, line: 3541, baseType: !1412, size: 64, align: 64, offset: 1088)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1414)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1415)
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1365, file: !4, line: 3549, baseType: !1417, size: 64, align: 64, offset: 1152)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1400}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1365, file: !4, line: 3551, baseType: !1402, size: 64, align: 64, offset: 1216)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1365, file: !4, line: 3552, baseType: !1422, size: 64, align: 64, offset: 1280)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!955, !1355, !1122, !955, !1425}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1428)
!1428 = !{!1429, !1432, !1433, !1434, !1435, !1463}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1427, file: !4, line: 3921, baseType: !1430, size: 16, align: 16)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !951, line: 49, baseType: !1431)
!1431 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1427, file: !4, line: 3922, baseType: !950, size: 32, align: 32, offset: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1427, file: !4, line: 3923, baseType: !950, size: 32, align: 32, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1427, file: !4, line: 3924, baseType: !952, size: 32, align: 32, offset: 96)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1427, file: !4, line: 3925, baseType: !1436, size: 64, align: 64, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444, !1445, !1446, !1452, !1456, !1458, !1459, !1461, !1462}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1439, file: !4, line: 3886, baseType: !955, size: 32, align: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1439, file: !4, line: 3887, baseType: !955, size: 32, align: 32, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1439, file: !4, line: 3888, baseType: !955, size: 32, align: 32, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1439, file: !4, line: 3889, baseType: !955, size: 32, align: 32, offset: 96)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1439, file: !4, line: 3890, baseType: !955, size: 32, align: 32, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1439, file: !4, line: 3897, baseType: !1447, size: 768, align: 64, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1449)
!1449 = !{!1450, !1451}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1448, file: !4, line: 3855, baseType: !1174, size: 512, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1448, file: !4, line: 3857, baseType: !1178, size: 256, align: 32, offset: 512)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1439, file: !4, line: 3903, baseType: !1453, size: 256, align: 64, offset: 960)
!1453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 256, align: 64, elements: !1454)
!1454 = !{!1455}
!1455 = !DISubrange(count: 4)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1439, file: !4, line: 3904, baseType: !1457, size: 128, align: 32, offset: 1216)
!1457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 128, align: 32, elements: !1454)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1439, file: !4, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1439, file: !4, line: 3908, baseType: !1460, size: 64, align: 64, offset: 1408)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1439, file: !4, line: 3915, baseType: !1460, size: 64, align: 64, offset: 1472)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1439, file: !4, line: 3917, baseType: !955, size: 32, align: 32, offset: 1536)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1427, file: !4, line: 3926, baseType: !953, size: 64, align: 64, offset: 192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1365, file: !4, line: 3564, baseType: !1465, size: 64, align: 64, offset: 1344)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!955, !1355, !1107, !1468, !1470}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1170)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1365, file: !4, line: 3566, baseType: !1472, size: 64, align: 64, offset: 1408)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!955, !1355, !989, !1470, !1107}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1365, file: !4, line: 3567, baseType: !1402, size: 64, align: 64, offset: 1472)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1365, file: !4, line: 3576, baseType: !1477, size: 64, align: 64, offset: 1536)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!955, !1355, !1468}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1365, file: !4, line: 3577, baseType: !1481, size: 64, align: 64, offset: 1600)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!955, !1355, !1107}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1365, file: !4, line: 3584, baseType: !1485, size: 64, align: 64, offset: 1664)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!955, !1355, !1169}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1365, file: !4, line: 3589, baseType: !1489, size: 64, align: 64, offset: 1728)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1355}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1365, file: !4, line: 3594, baseType: !955, size: 32, align: 32, offset: 1792)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1365, file: !4, line: 3600, baseType: !962, size: 64, align: 64, offset: 1856)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1365, file: !4, line: 3609, baseType: !1495, size: 64, align: 64, offset: 1920)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1498)
!1498 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1357, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1357, file: !4, line: 1581, baseType: !952, size: 32, align: 32, offset: 224)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1357, file: !4, line: 1583, baseType: !989, size: 64, align: 64, offset: 256)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1357, file: !4, line: 1591, baseType: !1503, size: 64, align: 64, offset: 320)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1357, file: !4, line: 1598, baseType: !989, size: 64, align: 64, offset: 384)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1357, file: !4, line: 1606, baseType: !953, size: 64, align: 64, offset: 448)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1357, file: !4, line: 1614, baseType: !955, size: 32, align: 32, offset: 512)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1357, file: !4, line: 1622, baseType: !955, size: 32, align: 32, offset: 544)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1357, file: !4, line: 1628, baseType: !955, size: 32, align: 32, offset: 576)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1357, file: !4, line: 1636, baseType: !955, size: 32, align: 32, offset: 608)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1357, file: !4, line: 1643, baseType: !955, size: 32, align: 32, offset: 640)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1357, file: !4, line: 1657, baseType: !1122, size: 64, align: 64, offset: 704)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1357, file: !4, line: 1658, baseType: !955, size: 32, align: 32, offset: 768)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1357, file: !4, line: 1679, baseType: !1007, size: 64, align: 32, offset: 800)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1357, file: !4, line: 1688, baseType: !955, size: 32, align: 32, offset: 864)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1357, file: !4, line: 1712, baseType: !955, size: 32, align: 32, offset: 896)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1357, file: !4, line: 1729, baseType: !955, size: 32, align: 32, offset: 928)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1357, file: !4, line: 1729, baseType: !955, size: 32, align: 32, offset: 960)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1357, file: !4, line: 1744, baseType: !955, size: 32, align: 32, offset: 992)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1357, file: !4, line: 1744, baseType: !955, size: 32, align: 32, offset: 1024)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1357, file: !4, line: 1751, baseType: !955, size: 32, align: 32, offset: 1056)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1357, file: !4, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1357, file: !4, line: 1791, baseType: !1524, size: 64, align: 64, offset: 1152)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1527, !1468, !1470, !955, !955, !955}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1357, file: !4, line: 1808, baseType: !1529, size: 64, align: 64, offset: 1216)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!667, !1527, !1376}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1357, file: !4, line: 1816, baseType: !955, size: 32, align: 32, offset: 1280)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1357, file: !4, line: 1825, baseType: !1534, size: 32, align: 32, offset: 1312)
!1534 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1357, file: !4, line: 1830, baseType: !955, size: 32, align: 32, offset: 1344)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1357, file: !4, line: 1838, baseType: !1534, size: 32, align: 32, offset: 1376)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1357, file: !4, line: 1846, baseType: !955, size: 32, align: 32, offset: 1408)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1357, file: !4, line: 1851, baseType: !955, size: 32, align: 32, offset: 1440)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1357, file: !4, line: 1861, baseType: !1534, size: 32, align: 32, offset: 1472)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1357, file: !4, line: 1868, baseType: !1534, size: 32, align: 32, offset: 1504)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1357, file: !4, line: 1875, baseType: !1534, size: 32, align: 32, offset: 1536)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1357, file: !4, line: 1882, baseType: !1534, size: 32, align: 32, offset: 1568)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1357, file: !4, line: 1889, baseType: !1534, size: 32, align: 32, offset: 1600)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1357, file: !4, line: 1896, baseType: !1534, size: 32, align: 32, offset: 1632)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1357, file: !4, line: 1903, baseType: !1534, size: 32, align: 32, offset: 1664)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1357, file: !4, line: 1910, baseType: !955, size: 32, align: 32, offset: 1696)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1357, file: !4, line: 1915, baseType: !955, size: 32, align: 32, offset: 1728)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1357, file: !4, line: 1926, baseType: !1470, size: 64, align: 64, offset: 1792)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1357, file: !4, line: 1935, baseType: !1007, size: 64, align: 32, offset: 1856)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1357, file: !4, line: 1942, baseType: !955, size: 32, align: 32, offset: 1920)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1357, file: !4, line: 1948, baseType: !955, size: 32, align: 32, offset: 1952)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1357, file: !4, line: 1954, baseType: !955, size: 32, align: 32, offset: 1984)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1357, file: !4, line: 1960, baseType: !955, size: 32, align: 32, offset: 2016)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1357, file: !4, line: 1984, baseType: !955, size: 32, align: 32, offset: 2048)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1357, file: !4, line: 1991, baseType: !955, size: 32, align: 32, offset: 2080)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1357, file: !4, line: 1996, baseType: !955, size: 32, align: 32, offset: 2112)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1357, file: !4, line: 2004, baseType: !955, size: 32, align: 32, offset: 2144)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1357, file: !4, line: 2011, baseType: !955, size: 32, align: 32, offset: 2176)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1357, file: !4, line: 2018, baseType: !955, size: 32, align: 32, offset: 2208)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1357, file: !4, line: 2027, baseType: !955, size: 32, align: 32, offset: 2240)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1357, file: !4, line: 2034, baseType: !955, size: 32, align: 32, offset: 2272)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1357, file: !4, line: 2044, baseType: !955, size: 32, align: 32, offset: 2304)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1357, file: !4, line: 2054, baseType: !1564, size: 64, align: 64, offset: 2368)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1357, file: !4, line: 2061, baseType: !1564, size: 64, align: 64, offset: 2432)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1357, file: !4, line: 2066, baseType: !955, size: 32, align: 32, offset: 2496)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1357, file: !4, line: 2070, baseType: !955, size: 32, align: 32, offset: 2528)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1357, file: !4, line: 2078, baseType: !955, size: 32, align: 32, offset: 2560)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1357, file: !4, line: 2085, baseType: !955, size: 32, align: 32, offset: 2592)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1357, file: !4, line: 2092, baseType: !955, size: 32, align: 32, offset: 2624)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1357, file: !4, line: 2099, baseType: !955, size: 32, align: 32, offset: 2656)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1357, file: !4, line: 2106, baseType: !955, size: 32, align: 32, offset: 2688)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1357, file: !4, line: 2113, baseType: !955, size: 32, align: 32, offset: 2720)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1357, file: !4, line: 2120, baseType: !955, size: 32, align: 32, offset: 2752)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1357, file: !4, line: 2125, baseType: !955, size: 32, align: 32, offset: 2784)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1357, file: !4, line: 2133, baseType: !955, size: 32, align: 32, offset: 2816)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1357, file: !4, line: 2140, baseType: !955, size: 32, align: 32, offset: 2848)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1357, file: !4, line: 2145, baseType: !955, size: 32, align: 32, offset: 2880)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1357, file: !4, line: 2153, baseType: !955, size: 32, align: 32, offset: 2912)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1357, file: !4, line: 2158, baseType: !955, size: 32, align: 32, offset: 2944)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1357, file: !4, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1357, file: !4, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1357, file: !4, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1357, file: !4, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1357, file: !4, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1357, file: !4, line: 2203, baseType: !955, size: 32, align: 32, offset: 3136)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1357, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1357, file: !4, line: 2212, baseType: !955, size: 32, align: 32, offset: 3200)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1357, file: !4, line: 2213, baseType: !955, size: 32, align: 32, offset: 3232)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1357, file: !4, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1357, file: !4, line: 2232, baseType: !955, size: 32, align: 32, offset: 3296)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1357, file: !4, line: 2243, baseType: !955, size: 32, align: 32, offset: 3328)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1357, file: !4, line: 2249, baseType: !955, size: 32, align: 32, offset: 3360)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1357, file: !4, line: 2256, baseType: !955, size: 32, align: 32, offset: 3392)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1357, file: !4, line: 2263, baseType: !1197, size: 64, align: 64, offset: 3456)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1357, file: !4, line: 2270, baseType: !1197, size: 64, align: 64, offset: 3520)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1357, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1357, file: !4, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1357, file: !4, line: 2367, baseType: !1600, size: 64, align: 64, offset: 3648)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!955, !1527, !1169, !955}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1357, file: !4, line: 2383, baseType: !955, size: 32, align: 32, offset: 3712)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1357, file: !4, line: 2386, baseType: !1534, size: 32, align: 32, offset: 3744)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1357, file: !4, line: 2387, baseType: !1534, size: 32, align: 32, offset: 3776)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1357, file: !4, line: 2394, baseType: !955, size: 32, align: 32, offset: 3808)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1357, file: !4, line: 2401, baseType: !955, size: 32, align: 32, offset: 3840)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1357, file: !4, line: 2408, baseType: !955, size: 32, align: 32, offset: 3872)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1357, file: !4, line: 2415, baseType: !955, size: 32, align: 32, offset: 3904)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1357, file: !4, line: 2422, baseType: !955, size: 32, align: 32, offset: 3936)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1357, file: !4, line: 2423, baseType: !1612, size: 64, align: 64, offset: 3968)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1615)
!1615 = !{!1616, !1617, !1618, !1619}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1614, file: !4, line: 827, baseType: !955, size: 32, align: 32)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1614, file: !4, line: 828, baseType: !955, size: 32, align: 32, offset: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1614, file: !4, line: 829, baseType: !955, size: 32, align: 32, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1614, file: !4, line: 830, baseType: !1534, size: 32, align: 32, offset: 96)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1357, file: !4, line: 2430, baseType: !953, size: 64, align: 64, offset: 4032)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1357, file: !4, line: 2437, baseType: !953, size: 64, align: 64, offset: 4096)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1357, file: !4, line: 2444, baseType: !1534, size: 32, align: 32, offset: 4160)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1357, file: !4, line: 2451, baseType: !1534, size: 32, align: 32, offset: 4192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1357, file: !4, line: 2458, baseType: !955, size: 32, align: 32, offset: 4224)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1357, file: !4, line: 2469, baseType: !955, size: 32, align: 32, offset: 4256)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1357, file: !4, line: 2475, baseType: !955, size: 32, align: 32, offset: 4288)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1357, file: !4, line: 2481, baseType: !955, size: 32, align: 32, offset: 4320)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1357, file: !4, line: 2485, baseType: !955, size: 32, align: 32, offset: 4352)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1357, file: !4, line: 2489, baseType: !955, size: 32, align: 32, offset: 4384)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1357, file: !4, line: 2493, baseType: !955, size: 32, align: 32, offset: 4416)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1357, file: !4, line: 2501, baseType: !955, size: 32, align: 32, offset: 4448)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1357, file: !4, line: 2506, baseType: !955, size: 32, align: 32, offset: 4480)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1357, file: !4, line: 2510, baseType: !955, size: 32, align: 32, offset: 4512)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1357, file: !4, line: 2514, baseType: !953, size: 64, align: 64, offset: 4544)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1357, file: !4, line: 2528, baseType: !1636, size: 64, align: 64, offset: 4608)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1527, !989, !955, !955}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1357, file: !4, line: 2534, baseType: !955, size: 32, align: 32, offset: 4672)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1357, file: !4, line: 2545, baseType: !955, size: 32, align: 32, offset: 4704)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1357, file: !4, line: 2547, baseType: !955, size: 32, align: 32, offset: 4736)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1357, file: !4, line: 2549, baseType: !955, size: 32, align: 32, offset: 4768)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1357, file: !4, line: 2551, baseType: !955, size: 32, align: 32, offset: 4800)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1357, file: !4, line: 2553, baseType: !955, size: 32, align: 32, offset: 4832)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1357, file: !4, line: 2555, baseType: !955, size: 32, align: 32, offset: 4864)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1357, file: !4, line: 2557, baseType: !955, size: 32, align: 32, offset: 4896)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1357, file: !4, line: 2559, baseType: !955, size: 32, align: 32, offset: 4928)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1357, file: !4, line: 2563, baseType: !955, size: 32, align: 32, offset: 4960)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1357, file: !4, line: 2571, baseType: !1460, size: 64, align: 64, offset: 4992)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1357, file: !4, line: 2579, baseType: !1460, size: 64, align: 64, offset: 5056)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1357, file: !4, line: 2586, baseType: !955, size: 32, align: 32, offset: 5120)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1357, file: !4, line: 2615, baseType: !955, size: 32, align: 32, offset: 5152)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1357, file: !4, line: 2627, baseType: !955, size: 32, align: 32, offset: 5184)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1357, file: !4, line: 2637, baseType: !955, size: 32, align: 32, offset: 5216)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1357, file: !4, line: 2681, baseType: !955, size: 32, align: 32, offset: 5248)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1357, file: !4, line: 2709, baseType: !953, size: 64, align: 64, offset: 5312)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1357, file: !4, line: 2716, baseType: !1658, size: 64, align: 64, offset: 5376)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665, !1666, !1667, !1668, !1672, !1676, !1677, !1678, !1679, !1685, !1686, !1687, !1688, !1689}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1660, file: !4, line: 3642, baseType: !962, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1660, file: !4, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1660, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1660, file: !4, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1660, file: !4, line: 3669, baseType: !955, size: 32, align: 32, offset: 160)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1660, file: !4, line: 3682, baseType: !1485, size: 64, align: 64, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1660, file: !4, line: 3698, baseType: !1669, size: 64, align: 64, offset: 256)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!955, !1355, !1309, !950}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1660, file: !4, line: 3712, baseType: !1673, size: 64, align: 64, offset: 320)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!955, !1355, !955, !1309, !950}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1660, file: !4, line: 3726, baseType: !1669, size: 64, align: 64, offset: 384)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1660, file: !4, line: 3737, baseType: !1402, size: 64, align: 64, offset: 448)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1660, file: !4, line: 3746, baseType: !955, size: 32, align: 32, offset: 512)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1660, file: !4, line: 3757, baseType: !1680, size: 64, align: 64, offset: 576)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1683}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1660, file: !4, line: 3766, baseType: !1402, size: 64, align: 64, offset: 640)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1660, file: !4, line: 3774, baseType: !1402, size: 64, align: 64, offset: 704)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1660, file: !4, line: 3780, baseType: !955, size: 32, align: 32, offset: 768)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1660, file: !4, line: 3785, baseType: !955, size: 32, align: 32, offset: 800)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1660, file: !4, line: 3795, baseType: !1690, size: 64, align: 64, offset: 832)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!955, !1355, !1112}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1357, file: !4, line: 2728, baseType: !989, size: 64, align: 64, offset: 5440)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1357, file: !4, line: 2735, baseType: !1196, size: 512, align: 64, offset: 5504)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1357, file: !4, line: 2742, baseType: !955, size: 32, align: 32, offset: 6016)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1357, file: !4, line: 2755, baseType: !955, size: 32, align: 32, offset: 6048)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1357, file: !4, line: 2776, baseType: !955, size: 32, align: 32, offset: 6080)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1357, file: !4, line: 2783, baseType: !955, size: 32, align: 32, offset: 6112)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1357, file: !4, line: 2791, baseType: !955, size: 32, align: 32, offset: 6144)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1357, file: !4, line: 2802, baseType: !1169, size: 64, align: 64, offset: 6208)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1357, file: !4, line: 2811, baseType: !955, size: 32, align: 32, offset: 6272)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1357, file: !4, line: 2821, baseType: !955, size: 32, align: 32, offset: 6304)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1357, file: !4, line: 2830, baseType: !955, size: 32, align: 32, offset: 6336)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1357, file: !4, line: 2840, baseType: !955, size: 32, align: 32, offset: 6368)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1357, file: !4, line: 2851, baseType: !1706, size: 64, align: 64, offset: 6400)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!955, !1527, !1709, !989, !1470, !955, !955}
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!955, !1527, !989}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1357, file: !4, line: 2871, baseType: !1713, size: 64, align: 64, offset: 6464)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!955, !1527, !1716, !989, !1470, !955}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!955, !1527, !989, !955, !955}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1357, file: !4, line: 2878, baseType: !955, size: 32, align: 32, offset: 6528)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1357, file: !4, line: 2885, baseType: !955, size: 32, align: 32, offset: 6560)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1357, file: !4, line: 3005, baseType: !955, size: 32, align: 32, offset: 6592)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1357, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1357, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1357, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1357, file: !4, line: 3037, baseType: !1122, size: 64, align: 64, offset: 6720)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1357, file: !4, line: 3038, baseType: !955, size: 32, align: 32, offset: 6784)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1357, file: !4, line: 3050, baseType: !1197, size: 64, align: 64, offset: 6848)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1357, file: !4, line: 3065, baseType: !955, size: 32, align: 32, offset: 6912)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1357, file: !4, line: 3083, baseType: !955, size: 32, align: 32, offset: 6944)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1357, file: !4, line: 3092, baseType: !1007, size: 64, align: 32, offset: 6976)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1357, file: !4, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1357, file: !4, line: 3106, baseType: !1007, size: 64, align: 32, offset: 7072)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1357, file: !4, line: 3113, baseType: !1734, size: 64, align: 64, offset: 7168)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1742, !1743, !1744, !1747}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1737, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1737, file: !4, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1737, file: !4, line: 720, baseType: !962, size: 64, align: 64, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1737, file: !4, line: 724, baseType: !962, size: 64, align: 64, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1737, file: !4, line: 728, baseType: !955, size: 32, align: 32, offset: 192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1737, file: !4, line: 734, baseType: !1745, size: 64, align: 64, offset: 256)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1737, file: !4, line: 739, baseType: !1748, size: 64, align: 64, offset: 320)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64, align: 64)
!1749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1393)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1357, file: !4, line: 3129, baseType: !953, size: 64, align: 64, offset: 7232)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1357, file: !4, line: 3130, baseType: !953, size: 64, align: 64, offset: 7296)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1357, file: !4, line: 3131, baseType: !953, size: 64, align: 64, offset: 7360)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1357, file: !4, line: 3132, baseType: !953, size: 64, align: 64, offset: 7424)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1357, file: !4, line: 3139, baseType: !1460, size: 64, align: 64, offset: 7488)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1357, file: !4, line: 3147, baseType: !955, size: 32, align: 32, offset: 7552)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1357, file: !4, line: 3165, baseType: !955, size: 32, align: 32, offset: 7584)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1357, file: !4, line: 3172, baseType: !955, size: 32, align: 32, offset: 7616)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1357, file: !4, line: 3180, baseType: !955, size: 32, align: 32, offset: 7648)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1357, file: !4, line: 3191, baseType: !1564, size: 64, align: 64, offset: 7680)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1357, file: !4, line: 3199, baseType: !1122, size: 64, align: 64, offset: 7744)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1357, file: !4, line: 3207, baseType: !1460, size: 64, align: 64, offset: 7808)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1357, file: !4, line: 3214, baseType: !952, size: 32, align: 32, offset: 7872)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1357, file: !4, line: 3224, baseType: !1132, size: 64, align: 64, offset: 7936)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1357, file: !4, line: 3225, baseType: !955, size: 32, align: 32, offset: 8000)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1357, file: !4, line: 3249, baseType: !1112, size: 64, align: 64, offset: 8064)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1357, file: !4, line: 3256, baseType: !955, size: 32, align: 32, offset: 8128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1357, file: !4, line: 3271, baseType: !955, size: 32, align: 32, offset: 8160)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1357, file: !4, line: 3279, baseType: !953, size: 64, align: 64, offset: 8192)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1357, file: !4, line: 3301, baseType: !1112, size: 64, align: 64, offset: 8256)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1357, file: !4, line: 3310, baseType: !955, size: 32, align: 32, offset: 8320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1357, file: !4, line: 3337, baseType: !955, size: 32, align: 32, offset: 8352)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1357, file: !4, line: 3351, baseType: !955, size: 32, align: 32, offset: 8384)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1357, file: !4, line: 3359, baseType: !955, size: 32, align: 32, offset: 8416)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1350, file: !919, line: 880, baseType: !989, size: 64, align: 64, offset: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1350, file: !919, line: 894, baseType: !1007, size: 64, align: 32, offset: 192)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1350, file: !919, line: 904, baseType: !953, size: 64, align: 64, offset: 256)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1350, file: !919, line: 914, baseType: !953, size: 64, align: 64, offset: 320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1350, file: !919, line: 916, baseType: !953, size: 64, align: 64, offset: 384)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1350, file: !919, line: 918, baseType: !955, size: 32, align: 32, offset: 448)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1350, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1350, file: !919, line: 927, baseType: !1007, size: 64, align: 32, offset: 512)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1350, file: !919, line: 929, baseType: !1220, size: 64, align: 64, offset: 576)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1350, file: !919, line: 938, baseType: !1007, size: 64, align: 32, offset: 640)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1350, file: !919, line: 947, baseType: !1108, size: 704, align: 64, offset: 704)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1350, file: !919, line: 967, baseType: !1132, size: 64, align: 64, offset: 1408)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1350, file: !919, line: 971, baseType: !955, size: 32, align: 32, offset: 1472)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1350, file: !919, line: 978, baseType: !955, size: 32, align: 32, offset: 1504)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1350, file: !919, line: 989, baseType: !1007, size: 64, align: 32, offset: 1536)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1350, file: !919, line: 1000, baseType: !1460, size: 64, align: 64, offset: 1600)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1350, file: !919, line: 1012, baseType: !1791, size: 64, align: 64, offset: 1664)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1793)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1794)
!1794 = !{!1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1793, file: !4, line: 3940, baseType: !658, size: 32, align: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1793, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1793, file: !4, line: 3948, baseType: !950, size: 32, align: 32, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1793, file: !4, line: 3958, baseType: !1122, size: 64, align: 64, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1793, file: !4, line: 3962, baseType: !955, size: 32, align: 32, offset: 192)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1793, file: !4, line: 3968, baseType: !955, size: 32, align: 32, offset: 224)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1793, file: !4, line: 3973, baseType: !953, size: 64, align: 64, offset: 256)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1793, file: !4, line: 3986, baseType: !955, size: 32, align: 32, offset: 320)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1793, file: !4, line: 3999, baseType: !955, size: 32, align: 32, offset: 352)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1793, file: !4, line: 4004, baseType: !955, size: 32, align: 32, offset: 384)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1793, file: !4, line: 4005, baseType: !955, size: 32, align: 32, offset: 416)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1793, file: !4, line: 4010, baseType: !955, size: 32, align: 32, offset: 448)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1793, file: !4, line: 4011, baseType: !955, size: 32, align: 32, offset: 480)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1793, file: !4, line: 4020, baseType: !1007, size: 64, align: 32, offset: 512)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1793, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1793, file: !4, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1793, file: !4, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1793, file: !4, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1793, file: !4, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1793, file: !4, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1793, file: !4, line: 4039, baseType: !955, size: 32, align: 32, offset: 768)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1793, file: !4, line: 4046, baseType: !1197, size: 64, align: 64, offset: 832)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1793, file: !4, line: 4050, baseType: !955, size: 32, align: 32, offset: 896)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1793, file: !4, line: 4054, baseType: !955, size: 32, align: 32, offset: 928)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1793, file: !4, line: 4061, baseType: !955, size: 32, align: 32, offset: 960)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1793, file: !4, line: 4065, baseType: !955, size: 32, align: 32, offset: 992)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1793, file: !4, line: 4073, baseType: !955, size: 32, align: 32, offset: 1024)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1793, file: !4, line: 4080, baseType: !955, size: 32, align: 32, offset: 1056)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1793, file: !4, line: 4084, baseType: !955, size: 32, align: 32, offset: 1088)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1350, file: !919, line: 1055, baseType: !1825, size: 64, align: 64, offset: 1728)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1350, file: !919, line: 1028, size: 832, align: 64, elements: !1827)
!1827 = !{!1828, !1829, !1830, !1831, !1832, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1826, file: !919, line: 1029, baseType: !953, size: 64, align: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1826, file: !919, line: 1030, baseType: !953, size: 64, align: 64, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1826, file: !919, line: 1031, baseType: !955, size: 32, align: 32, offset: 128)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1826, file: !919, line: 1032, baseType: !953, size: 64, align: 64, offset: 192)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1826, file: !919, line: 1033, baseType: !1833, size: 64, align: 64, offset: 256)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, align: 64)
!1834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1004, size: 51072, align: 64, elements: !1835)
!1835 = !{!1836, !1837}
!1836 = !DISubrange(count: 2)
!1837 = !DISubrange(count: 399)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1826, file: !919, line: 1034, baseType: !953, size: 64, align: 64, offset: 320)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1826, file: !919, line: 1035, baseType: !953, size: 64, align: 64, offset: 384)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1826, file: !919, line: 1036, baseType: !955, size: 32, align: 32, offset: 448)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1826, file: !919, line: 1043, baseType: !955, size: 32, align: 32, offset: 480)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1826, file: !919, line: 1045, baseType: !953, size: 64, align: 64, offset: 512)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1826, file: !919, line: 1050, baseType: !953, size: 64, align: 64, offset: 576)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1826, file: !919, line: 1051, baseType: !955, size: 32, align: 32, offset: 640)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1826, file: !919, line: 1052, baseType: !953, size: 64, align: 64, offset: 704)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1826, file: !919, line: 1053, baseType: !955, size: 32, align: 32, offset: 768)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1350, file: !919, line: 1057, baseType: !955, size: 32, align: 32, offset: 1792)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1350, file: !919, line: 1067, baseType: !953, size: 64, align: 64, offset: 1856)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1350, file: !919, line: 1068, baseType: !953, size: 64, align: 64, offset: 1920)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1350, file: !919, line: 1069, baseType: !953, size: 64, align: 64, offset: 1984)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1350, file: !919, line: 1070, baseType: !955, size: 32, align: 32, offset: 2048)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1350, file: !919, line: 1075, baseType: !955, size: 32, align: 32, offset: 2080)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1350, file: !919, line: 1080, baseType: !955, size: 32, align: 32, offset: 2112)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1350, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1350, file: !919, line: 1084, baseType: !1856, size: 64, align: 64, offset: 2176)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1858)
!1858 = !{!1859, !1860, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1857, file: !4, line: 5093, baseType: !989, size: 64, align: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1857, file: !4, line: 5094, baseType: !1861, size: 64, align: 64, offset: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, align: 64)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1863)
!1863 = !{!1864, !1868, !1869, !1875, !1880, !1884, !1888}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1862, file: !4, line: 5260, baseType: !1865, size: 160, align: 32)
!1865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 160, align: 32, elements: !1866)
!1866 = !{!1867}
!1867 = !DISubrange(count: 5)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1862, file: !4, line: 5261, baseType: !955, size: 32, align: 32, offset: 160)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1862, file: !4, line: 5262, baseType: !1870, size: 64, align: 64, offset: 192)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64, align: 64)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!955, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1857)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1862, file: !4, line: 5265, baseType: !1876, size: 64, align: 64, offset: 256)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64, align: 64)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!955, !1873, !1355, !1879, !1470, !1309, !955}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1862, file: !4, line: 5269, baseType: !1881, size: 64, align: 64, offset: 320)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1873}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1862, file: !4, line: 5270, baseType: !1885, size: 64, align: 64, offset: 384)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!955, !1355, !1309, !955}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1862, file: !4, line: 5271, baseType: !1861, size: 64, align: 64, offset: 448)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1857, file: !4, line: 5095, baseType: !953, size: 64, align: 64, offset: 128)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1857, file: !4, line: 5096, baseType: !953, size: 64, align: 64, offset: 192)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1857, file: !4, line: 5098, baseType: !953, size: 64, align: 64, offset: 256)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1857, file: !4, line: 5100, baseType: !955, size: 32, align: 32, offset: 320)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1857, file: !4, line: 5110, baseType: !955, size: 32, align: 32, offset: 352)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1857, file: !4, line: 5111, baseType: !953, size: 64, align: 64, offset: 384)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1857, file: !4, line: 5112, baseType: !953, size: 64, align: 64, offset: 448)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1857, file: !4, line: 5115, baseType: !953, size: 64, align: 64, offset: 512)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1857, file: !4, line: 5116, baseType: !953, size: 64, align: 64, offset: 576)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1857, file: !4, line: 5117, baseType: !955, size: 32, align: 32, offset: 640)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1857, file: !4, line: 5120, baseType: !955, size: 32, align: 32, offset: 672)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1857, file: !4, line: 5121, baseType: !1901, size: 256, align: 64, offset: 704)
!1901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 256, align: 64, elements: !1454)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1857, file: !4, line: 5122, baseType: !1901, size: 256, align: 64, offset: 960)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1857, file: !4, line: 5123, baseType: !1901, size: 256, align: 64, offset: 1216)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1857, file: !4, line: 5125, baseType: !955, size: 32, align: 32, offset: 1472)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1857, file: !4, line: 5132, baseType: !953, size: 64, align: 64, offset: 1536)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1857, file: !4, line: 5133, baseType: !1901, size: 256, align: 64, offset: 1600)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1857, file: !4, line: 5141, baseType: !955, size: 32, align: 32, offset: 1856)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1857, file: !4, line: 5148, baseType: !953, size: 64, align: 64, offset: 1920)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1857, file: !4, line: 5161, baseType: !955, size: 32, align: 32, offset: 1984)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1857, file: !4, line: 5176, baseType: !955, size: 32, align: 32, offset: 2016)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1857, file: !4, line: 5190, baseType: !955, size: 32, align: 32, offset: 2048)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1857, file: !4, line: 5197, baseType: !1901, size: 256, align: 64, offset: 2112)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1857, file: !4, line: 5202, baseType: !953, size: 64, align: 64, offset: 2368)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1857, file: !4, line: 5207, baseType: !953, size: 64, align: 64, offset: 2432)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1857, file: !4, line: 5214, baseType: !955, size: 32, align: 32, offset: 2496)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1857, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1857, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1857, file: !4, line: 5234, baseType: !955, size: 32, align: 32, offset: 2592)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1857, file: !4, line: 5239, baseType: !955, size: 32, align: 32, offset: 2624)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1857, file: !4, line: 5240, baseType: !955, size: 32, align: 32, offset: 2656)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1857, file: !4, line: 5245, baseType: !955, size: 32, align: 32, offset: 2688)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1857, file: !4, line: 5246, baseType: !955, size: 32, align: 32, offset: 2720)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1857, file: !4, line: 5256, baseType: !955, size: 32, align: 32, offset: 2752)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1350, file: !919, line: 1089, baseType: !1925, size: 64, align: 64, offset: 2240)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, align: 64)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1927)
!1927 = !{!1928, !1929}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1926, file: !919, line: 2004, baseType: !1108, size: 704, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1926, file: !919, line: 2005, baseType: !1925, size: 64, align: 64, offset: 704)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1350, file: !919, line: 1090, baseType: !1068, size: 256, align: 64, offset: 2304)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1350, file: !919, line: 1092, baseType: !1932, size: 1088, align: 64, offset: 2560)
!1932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 1088, align: 64, elements: !1933)
!1933 = !{!1934}
!1934 = !DISubrange(count: 17)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1350, file: !919, line: 1094, baseType: !1936, size: 64, align: 64, offset: 3648)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64, align: 64)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1938)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1939)
!1939 = !{!1940, !1941, !1942, !1943, !1944}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1938, file: !919, line: 794, baseType: !953, size: 64, align: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1938, file: !919, line: 795, baseType: !953, size: 64, align: 64, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1938, file: !919, line: 805, baseType: !955, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1938, file: !919, line: 806, baseType: !955, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1938, file: !919, line: 807, baseType: !955, size: 32, align: 32, offset: 160)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1350, file: !919, line: 1096, baseType: !955, size: 32, align: 32, offset: 3712)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1350, file: !919, line: 1097, baseType: !952, size: 32, align: 32, offset: 3744)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1350, file: !919, line: 1104, baseType: !955, size: 32, align: 32, offset: 3776)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1350, file: !919, line: 1109, baseType: !955, size: 32, align: 32, offset: 3808)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1350, file: !919, line: 1110, baseType: !955, size: 32, align: 32, offset: 3840)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1350, file: !919, line: 1111, baseType: !955, size: 32, align: 32, offset: 3872)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1350, file: !919, line: 1113, baseType: !953, size: 64, align: 64, offset: 3904)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1350, file: !919, line: 1114, baseType: !953, size: 64, align: 64, offset: 3968)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1350, file: !919, line: 1123, baseType: !955, size: 32, align: 32, offset: 4032)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1350, file: !919, line: 1128, baseType: !955, size: 32, align: 32, offset: 4064)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1350, file: !919, line: 1133, baseType: !955, size: 32, align: 32, offset: 4096)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1350, file: !919, line: 1142, baseType: !953, size: 64, align: 64, offset: 4160)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1350, file: !919, line: 1150, baseType: !953, size: 64, align: 64, offset: 4224)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1350, file: !919, line: 1157, baseType: !953, size: 64, align: 64, offset: 4288)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1350, file: !919, line: 1163, baseType: !955, size: 32, align: 32, offset: 4352)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1350, file: !919, line: 1169, baseType: !953, size: 64, align: 64, offset: 4416)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1350, file: !919, line: 1174, baseType: !953, size: 64, align: 64, offset: 4480)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1350, file: !919, line: 1186, baseType: !955, size: 32, align: 32, offset: 4544)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1350, file: !919, line: 1191, baseType: !955, size: 32, align: 32, offset: 4576)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1350, file: !919, line: 1196, baseType: !1932, size: 1088, align: 64, offset: 4608)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1350, file: !919, line: 1197, baseType: !1966, size: 136, align: 8, offset: 5696)
!1966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1123, size: 136, align: 8, elements: !1933)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1350, file: !919, line: 1202, baseType: !953, size: 64, align: 64, offset: 5888)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1350, file: !919, line: 1203, baseType: !1123, size: 8, align: 8, offset: 5952)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1350, file: !919, line: 1204, baseType: !1123, size: 8, align: 8, offset: 5960)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1350, file: !919, line: 1209, baseType: !955, size: 32, align: 32, offset: 5984)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1350, file: !919, line: 1216, baseType: !1007, size: 64, align: 32, offset: 6016)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1350, file: !919, line: 1222, baseType: !1973, size: 64, align: 64, offset: 6080)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1975)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !974, line: 149, size: 640, align: 64, elements: !1976)
!1976 = !{!1977, !1978, !2018, !2019, !2020, !2021, !2022, !2023, !2029, !2030}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1975, file: !974, line: 154, baseType: !955, size: 32, align: 32)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1975, file: !974, line: 161, baseType: !1979, size: 64, align: 64, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1982)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1983)
!1983 = !{!1984, !1985, !2009, !2013, !2014, !2015, !2016, !2017}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1982, file: !4, line: 5751, baseType: !979, size: 64, align: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1982, file: !4, line: 5756, baseType: !1986, size: 64, align: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64, align: 64)
!1987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1988)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1989)
!1989 = !{!1990, !1991, !1994, !1995, !1996, !2000, !2004, !2008}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1988, file: !4, line: 5797, baseType: !962, size: 64, align: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1988, file: !4, line: 5804, baseType: !1992, size: 64, align: 64, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, align: 64)
!1993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1988, file: !4, line: 5815, baseType: !979, size: 64, align: 64, offset: 128)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1988, file: !4, line: 5825, baseType: !955, size: 32, align: 32, offset: 192)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1988, file: !4, line: 5826, baseType: !1997, size: 64, align: 64, offset: 256)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, align: 64)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!955, !1980}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1988, file: !4, line: 5827, baseType: !2001, size: 64, align: 64, offset: 320)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!955, !1980, !1107}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1988, file: !4, line: 5828, baseType: !2005, size: 64, align: 64, offset: 384)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64, align: 64)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !1980}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1988, file: !4, line: 5829, baseType: !2005, size: 64, align: 64, offset: 448)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1982, file: !4, line: 5762, baseType: !2010, size: 64, align: 64, offset: 128)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64, align: 64)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2012)
!2012 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1982, file: !4, line: 5768, baseType: !989, size: 64, align: 64, offset: 192)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1982, file: !4, line: 5775, baseType: !1791, size: 64, align: 64, offset: 256)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1982, file: !4, line: 5781, baseType: !1791, size: 64, align: 64, offset: 320)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1982, file: !4, line: 5787, baseType: !1007, size: 64, align: 32, offset: 384)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1982, file: !4, line: 5793, baseType: !1007, size: 64, align: 32, offset: 448)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1975, file: !974, line: 162, baseType: !955, size: 32, align: 32, offset: 128)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1975, file: !974, line: 167, baseType: !955, size: 32, align: 32, offset: 160)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1975, file: !974, line: 172, baseType: !1355, size: 64, align: 64, offset: 192)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1975, file: !974, line: 176, baseType: !955, size: 32, align: 32, offset: 256)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1975, file: !974, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1975, file: !974, line: 187, baseType: !2024, size: 192, align: 64, offset: 320)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1975, file: !974, line: 183, size: 192, align: 64, elements: !2025)
!2025 = !{!2026, !2027, !2028}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2024, file: !974, line: 184, baseType: !1980, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2024, file: !974, line: 185, baseType: !1107, size: 64, align: 64, offset: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2024, file: !974, line: 186, baseType: !955, size: 32, align: 32, offset: 128)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1975, file: !974, line: 192, baseType: !955, size: 32, align: 32, offset: 512)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1975, file: !974, line: 194, baseType: !2031, size: 64, align: 64, offset: 576)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !974, line: 63, baseType: !2033)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !974, line: 61, size: 192, align: 64, elements: !2034)
!2034 = !{!2035, !2036, !2037}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2033, file: !974, line: 62, baseType: !953, size: 64, align: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2033, file: !974, line: 62, baseType: !953, size: 64, align: 64, offset: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2033, file: !974, line: 62, baseType: !953, size: 64, align: 64, offset: 128)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1082, file: !919, line: 1417, baseType: !2039, size: 8192, align: 8, offset: 448)
!2039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 8192, align: 8, elements: !2040)
!2040 = !{!2041}
!2041 = !DISubrange(count: 1024)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1082, file: !919, line: 1433, baseType: !1460, size: 64, align: 64, offset: 8640)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1082, file: !919, line: 1442, baseType: !953, size: 64, align: 64, offset: 8704)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1082, file: !919, line: 1452, baseType: !953, size: 64, align: 64, offset: 8768)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1082, file: !919, line: 1459, baseType: !953, size: 64, align: 64, offset: 8832)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1082, file: !919, line: 1461, baseType: !952, size: 32, align: 32, offset: 8896)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1082, file: !919, line: 1462, baseType: !955, size: 32, align: 32, offset: 8928)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1082, file: !919, line: 1468, baseType: !955, size: 32, align: 32, offset: 8960)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1082, file: !919, line: 1503, baseType: !953, size: 64, align: 64, offset: 9024)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1082, file: !919, line: 1511, baseType: !953, size: 64, align: 64, offset: 9088)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1082, file: !919, line: 1513, baseType: !1309, size: 64, align: 64, offset: 9152)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1082, file: !919, line: 1514, baseType: !955, size: 32, align: 32, offset: 9216)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1082, file: !919, line: 1516, baseType: !952, size: 32, align: 32, offset: 9248)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1082, file: !919, line: 1517, baseType: !2055, size: 64, align: 64, offset: 9280)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64, align: 64)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, align: 64)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2058)
!2058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2059)
!2059 = !{!2060, !2061, !2062, !2063, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2058, file: !919, line: 1260, baseType: !955, size: 32, align: 32)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2058, file: !919, line: 1261, baseType: !955, size: 32, align: 32, offset: 32)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2058, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2058, file: !919, line: 1263, baseType: !2064, size: 64, align: 64, offset: 128)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2058, file: !919, line: 1264, baseType: !952, size: 32, align: 32, offset: 192)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2058, file: !919, line: 1265, baseType: !1220, size: 64, align: 64, offset: 256)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2058, file: !919, line: 1267, baseType: !955, size: 32, align: 32, offset: 320)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2058, file: !919, line: 1268, baseType: !955, size: 32, align: 32, offset: 352)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2058, file: !919, line: 1269, baseType: !955, size: 32, align: 32, offset: 384)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2058, file: !919, line: 1270, baseType: !955, size: 32, align: 32, offset: 416)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2058, file: !919, line: 1279, baseType: !953, size: 64, align: 64, offset: 448)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2058, file: !919, line: 1280, baseType: !953, size: 64, align: 64, offset: 512)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2058, file: !919, line: 1282, baseType: !953, size: 64, align: 64, offset: 576)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2058, file: !919, line: 1283, baseType: !955, size: 32, align: 32, offset: 640)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1082, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1082, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1082, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1082, file: !919, line: 1547, baseType: !952, size: 32, align: 32, offset: 9440)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1082, file: !919, line: 1553, baseType: !952, size: 32, align: 32, offset: 9472)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1082, file: !919, line: 1566, baseType: !952, size: 32, align: 32, offset: 9504)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1082, file: !919, line: 1567, baseType: !2082, size: 64, align: 64, offset: 9536)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64, align: 64)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2085)
!2085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2086)
!2086 = !{!2087, !2088, !2089, !2090, !2091}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2085, file: !919, line: 1295, baseType: !955, size: 32, align: 32)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2085, file: !919, line: 1296, baseType: !1007, size: 64, align: 32, offset: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2085, file: !919, line: 1297, baseType: !953, size: 64, align: 64, offset: 128)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2085, file: !919, line: 1297, baseType: !953, size: 64, align: 64, offset: 192)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2085, file: !919, line: 1298, baseType: !1220, size: 64, align: 64, offset: 256)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1082, file: !919, line: 1577, baseType: !1220, size: 64, align: 64, offset: 9600)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1082, file: !919, line: 1590, baseType: !953, size: 64, align: 64, offset: 9664)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1082, file: !919, line: 1597, baseType: !955, size: 32, align: 32, offset: 9728)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1082, file: !919, line: 1604, baseType: !955, size: 32, align: 32, offset: 9760)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1082, file: !919, line: 1615, baseType: !2097, size: 128, align: 64, offset: 9792)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2098)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2099)
!2099 = !{!2100, !2101}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2098, file: !650, line: 59, baseType: !1338, size: 64, align: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2098, file: !650, line: 60, baseType: !989, size: 64, align: 64, offset: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1082, file: !919, line: 1620, baseType: !955, size: 32, align: 32, offset: 9920)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1082, file: !919, line: 1639, baseType: !953, size: 64, align: 64, offset: 9984)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1082, file: !919, line: 1645, baseType: !955, size: 32, align: 32, offset: 10048)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1082, file: !919, line: 1652, baseType: !955, size: 32, align: 32, offset: 10080)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1082, file: !919, line: 1659, baseType: !955, size: 32, align: 32, offset: 10112)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1082, file: !919, line: 1668, baseType: !955, size: 32, align: 32, offset: 10144)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1082, file: !919, line: 1677, baseType: !955, size: 32, align: 32, offset: 10176)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1082, file: !919, line: 1685, baseType: !955, size: 32, align: 32, offset: 10208)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1082, file: !919, line: 1693, baseType: !955, size: 32, align: 32, offset: 10240)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1082, file: !919, line: 1701, baseType: !955, size: 32, align: 32, offset: 10272)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1082, file: !919, line: 1709, baseType: !955, size: 32, align: 32, offset: 10304)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1082, file: !919, line: 1716, baseType: !955, size: 32, align: 32, offset: 10336)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1082, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1082, file: !919, line: 1731, baseType: !953, size: 64, align: 64, offset: 10432)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1082, file: !919, line: 1738, baseType: !952, size: 32, align: 32, offset: 10496)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1082, file: !919, line: 1745, baseType: !955, size: 32, align: 32, offset: 10528)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1082, file: !919, line: 1752, baseType: !955, size: 32, align: 32, offset: 10560)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1082, file: !919, line: 1761, baseType: !955, size: 32, align: 32, offset: 10592)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1082, file: !919, line: 1768, baseType: !955, size: 32, align: 32, offset: 10624)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1082, file: !919, line: 1776, baseType: !1460, size: 64, align: 64, offset: 10688)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1082, file: !919, line: 1784, baseType: !1460, size: 64, align: 64, offset: 10752)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1082, file: !919, line: 1790, baseType: !2124, size: 64, align: 64, offset: 10816)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2126)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !974, line: 66, size: 1088, align: 64, elements: !2127)
!2127 = !{!2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2126, file: !974, line: 71, baseType: !955, size: 32, align: 32)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2126, file: !974, line: 78, baseType: !1925, size: 64, align: 64, offset: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2126, file: !974, line: 79, baseType: !1925, size: 64, align: 64, offset: 128)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2126, file: !974, line: 82, baseType: !953, size: 64, align: 64, offset: 192)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2126, file: !974, line: 90, baseType: !1925, size: 64, align: 64, offset: 256)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2126, file: !974, line: 91, baseType: !1925, size: 64, align: 64, offset: 320)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2126, file: !974, line: 95, baseType: !1925, size: 64, align: 64, offset: 384)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2126, file: !974, line: 96, baseType: !1925, size: 64, align: 64, offset: 448)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2126, file: !974, line: 101, baseType: !955, size: 32, align: 32, offset: 512)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2126, file: !974, line: 108, baseType: !953, size: 64, align: 64, offset: 576)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2126, file: !974, line: 113, baseType: !1007, size: 64, align: 32, offset: 640)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2126, file: !974, line: 116, baseType: !955, size: 32, align: 32, offset: 704)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2126, file: !974, line: 119, baseType: !955, size: 32, align: 32, offset: 736)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2126, file: !974, line: 121, baseType: !955, size: 32, align: 32, offset: 768)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2126, file: !974, line: 126, baseType: !953, size: 64, align: 64, offset: 832)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2126, file: !974, line: 131, baseType: !955, size: 32, align: 32, offset: 896)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2126, file: !974, line: 136, baseType: !955, size: 32, align: 32, offset: 928)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2126, file: !974, line: 141, baseType: !1220, size: 64, align: 64, offset: 960)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2126, file: !974, line: 146, baseType: !955, size: 32, align: 32, offset: 1024)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1082, file: !919, line: 1798, baseType: !955, size: 32, align: 32, offset: 10880)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1082, file: !919, line: 1806, baseType: !2149, size: 64, align: 64, offset: 10944)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, align: 64)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1365)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1082, file: !919, line: 1814, baseType: !2149, size: 64, align: 64, offset: 11008)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1082, file: !919, line: 1822, baseType: !2149, size: 64, align: 64, offset: 11072)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1082, file: !919, line: 1830, baseType: !2149, size: 64, align: 64, offset: 11136)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1082, file: !919, line: 1837, baseType: !955, size: 32, align: 32, offset: 11200)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1082, file: !919, line: 1843, baseType: !989, size: 64, align: 64, offset: 11264)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1082, file: !919, line: 1848, baseType: !2157, size: 64, align: 64, offset: 11328)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1158)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1082, file: !919, line: 1854, baseType: !953, size: 64, align: 64, offset: 11392)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1082, file: !919, line: 1862, baseType: !1122, size: 64, align: 64, offset: 11456)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1082, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1082, file: !919, line: 1889, baseType: !2162, size: 64, align: 64, offset: 11584)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, align: 64)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!955, !1081, !2165, !962, !955, !2166, !2168}
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64, align: 64)
!2167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2097)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1082, file: !919, line: 1897, baseType: !1460, size: 64, align: 64, offset: 11648)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1082, file: !919, line: 1919, baseType: !2171, size: 64, align: 64, offset: 11712)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64, align: 64)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!955, !1081, !2165, !962, !955, !2168}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1082, file: !919, line: 1925, baseType: !2175, size: 64, align: 64, offset: 11776)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64, align: 64)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{null, !1081, !1280}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1082, file: !919, line: 1932, baseType: !1460, size: 64, align: 64, offset: 11840)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1082, file: !919, line: 1939, baseType: !955, size: 32, align: 32, offset: 11904)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1082, file: !919, line: 1946, baseType: !955, size: 32, align: 32, offset: 11936)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !959, file: !919, line: 714, baseType: !1104, size: 64, align: 64, offset: 704)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !959, file: !919, line: 720, baseType: !1078, size: 64, align: 64, offset: 768)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !959, file: !919, line: 730, baseType: !2184, size: 64, align: 64, offset: 832)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64, align: 64)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!955, !1081, !955, !953, !955}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !959, file: !919, line: 737, baseType: !2188, size: 64, align: 64, offset: 896)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64, align: 64)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!953, !1081, !955, !1156, !953}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !959, file: !919, line: 744, baseType: !1078, size: 64, align: 64, offset: 960)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !959, file: !919, line: 750, baseType: !1078, size: 64, align: 64, offset: 1024)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !959, file: !919, line: 758, baseType: !2194, size: 64, align: 64, offset: 1088)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64, align: 64)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!955, !1081, !955, !953, !953, !953, !955}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !959, file: !919, line: 764, baseType: !1254, size: 64, align: 64, offset: 1152)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !959, file: !919, line: 770, baseType: !1260, size: 64, align: 64, offset: 1216)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !959, file: !919, line: 776, baseType: !1260, size: 64, align: 64, offset: 1280)
!2200 = distinct !DIGlobalVariable(name: "demuxer_class", scope: !0, file: !939, line: 589, type: !980, isLocal: true, isDefinition: true, variable: %struct.AVClass* @demuxer_class)
!2201 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !939, line: 584, type: !2202, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!2202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2203, size: 1024, align: 64, elements: !2205)
!2203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2204)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !993)
!2205 = !{!1836}
!2206 = distinct !DIGlobalVariable(name: "xing_offtbl", scope: !2207, file: !939, line: 160, type: !2228, isLocal: true, isDefinition: true, variable: [2 x [2 x i64]]* @mp3_parse_info_tag.xing_offtbl)
!2207 = distinct !DISubprogram(name: "mp3_parse_info_tag", scope: !939, file: !939, line: 145, type: !2208, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{null, !2210, !1348, !2212, !950}
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64, align: 64)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1082)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64, align: 64)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPADecodeHeader", file: !2214, line: 48, baseType: !2215)
!2214 = !DIFile(filename: "./libavcodec/mpegaudiodecheader.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPADecodeHeader", file: !2214, line: 46, size: 320, align: 32, elements: !2216)
!2216 = !{!2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2215, file: !2214, line: 47, baseType: !955, size: 32, align: 32)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "error_protection", scope: !2215, file: !2214, line: 47, baseType: !955, size: 32, align: 32, offset: 32)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2215, file: !2214, line: 47, baseType: !955, size: 32, align: 32, offset: 64)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2215, file: !2214, line: 47, baseType: !955, size: 32, align: 32, offset: 96)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate_index", scope: !2215, file: !2214, line: 47, baseType: !955, size: 32, align: 32, offset: 128)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !2215, file: !2214, line: 47, baseType: !955, size: 32, align: 32, offset: 160)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channels", scope: !2215, file: !2214, line: 47, baseType: !955, size: 32, align: 32, offset: 192)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2215, file: !2214, line: 47, baseType: !955, size: 32, align: 32, offset: 224)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "mode_ext", scope: !2215, file: !2214, line: 47, baseType: !955, size: 32, align: 32, offset: 256)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "lsf", scope: !2215, file: !2214, line: 47, baseType: !955, size: 32, align: 32, offset: 288)
!2227 = !{}
!2228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2229, size: 256, align: 64, elements: !2230)
!2229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!2230 = !{!1836, !1836}
!2231 = !{i32 2, !"Dwarf Version", i32 4}
!2232 = !{i32 2, !"Debug Info Version", i32 3}
!2233 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2234 = distinct !DISubprogram(name: "mp3_read_probe", scope: !939, file: !939, line: 69, type: !1065, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2235 = !DILocalVariable(name: "x", arg: 1, scope: !2236, file: !2237, line: 66, type: !950)
!2236 = distinct !DISubprogram(name: "av_bswap32", scope: !2237, file: !2237, line: 66, type: !2238, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2237 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!950, !950}
!2240 = !DIExpression()
!2241 = !DILocation(line: 66, column: 98, scope: !2236, inlinedAt: !2242)
!2242 = distinct !DILocation(line: 92, column: 22, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !939, line: 89, column: 60)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !939, line: 89, column: 9)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !939, line: 89, column: 9)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !939, line: 87, column: 35)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !939, line: 87, column: 5)
!2248 = distinct !DILexicalBlock(scope: !2234, file: !939, line: 87, column: 5)
!2249 = !DILocalVariable(name: "p", arg: 1, scope: !2234, file: !939, line: 69, type: !1067)
!2250 = !DILocation(line: 69, column: 40, scope: !2234)
!2251 = !DILocalVariable(name: "max_frames", scope: !2234, file: !939, line: 71, type: !955)
!2252 = !DILocation(line: 71, column: 9, scope: !2234)
!2253 = !DILocalVariable(name: "first_frames", scope: !2234, file: !939, line: 71, type: !955)
!2254 = !DILocation(line: 71, column: 21, scope: !2234)
!2255 = !DILocalVariable(name: "whole_used", scope: !2234, file: !939, line: 72, type: !955)
!2256 = !DILocation(line: 72, column: 9, scope: !2234)
!2257 = !DILocalVariable(name: "frames", scope: !2234, file: !939, line: 73, type: !955)
!2258 = !DILocation(line: 73, column: 9, scope: !2234)
!2259 = !DILocalVariable(name: "ret", scope: !2234, file: !939, line: 73, type: !955)
!2260 = !DILocation(line: 73, column: 17, scope: !2234)
!2261 = !DILocalVariable(name: "framesizes", scope: !2234, file: !939, line: 74, type: !955)
!2262 = !DILocation(line: 74, column: 9, scope: !2234)
!2263 = !DILocalVariable(name: "max_framesizes", scope: !2234, file: !939, line: 74, type: !955)
!2264 = !DILocation(line: 74, column: 21, scope: !2234)
!2265 = !DILocalVariable(name: "header", scope: !2234, file: !939, line: 75, type: !950)
!2266 = !DILocation(line: 75, column: 14, scope: !2234)
!2267 = !DILocalVariable(name: "buf", scope: !2234, file: !939, line: 76, type: !1309)
!2268 = !DILocation(line: 76, column: 20, scope: !2234)
!2269 = !DILocalVariable(name: "buf0", scope: !2234, file: !939, line: 76, type: !1309)
!2270 = !DILocation(line: 76, column: 26, scope: !2234)
!2271 = !DILocalVariable(name: "buf2", scope: !2234, file: !939, line: 76, type: !1309)
!2272 = !DILocation(line: 76, column: 33, scope: !2234)
!2273 = !DILocalVariable(name: "end", scope: !2234, file: !939, line: 76, type: !1309)
!2274 = !DILocation(line: 76, column: 40, scope: !2234)
!2275 = !DILocation(line: 78, column: 12, scope: !2234)
!2276 = !DILocation(line: 78, column: 15, scope: !2234)
!2277 = !DILocation(line: 78, column: 10, scope: !2234)
!2278 = !DILocation(line: 79, column: 11, scope: !2234)
!2279 = !DILocation(line: 79, column: 14, scope: !2234)
!2280 = !DILocation(line: 79, column: 20, scope: !2234)
!2281 = !DILocation(line: 79, column: 23, scope: !2234)
!2282 = !DILocation(line: 79, column: 18, scope: !2234)
!2283 = !DILocation(line: 79, column: 32, scope: !2234)
!2284 = !DILocation(line: 79, column: 9, scope: !2234)
!2285 = !DILocation(line: 80, column: 5, scope: !2234)
!2286 = !DILocation(line: 80, column: 11, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2234, file: !939, discriminator: 1)
!2288 = !DILocation(line: 80, column: 18, scope: !2287)
!2289 = !DILocation(line: 80, column: 16, scope: !2287)
!2290 = !DILocation(line: 80, column: 22, scope: !2287)
!2291 = !DILocation(line: 80, column: 27, scope: !2292)
!2292 = !DILexicalBlockFile(scope: !2234, file: !939, discriminator: 2)
!2293 = !DILocation(line: 80, column: 26, scope: !2292)
!2294 = !DILocation(line: 80, column: 25, scope: !2292)
!2295 = !DILocation(line: 80, column: 5, scope: !2296)
!2296 = !DILexicalBlockFile(scope: !2234, file: !939, discriminator: 3)
!2297 = !DILocation(line: 81, column: 13, scope: !2234)
!2298 = !DILocation(line: 80, column: 5, scope: !2299)
!2299 = !DILexicalBlockFile(scope: !2234, file: !939, discriminator: 4)
!2300 = distinct !{!2300, !2285}
!2301 = !DILocation(line: 83, column: 16, scope: !2234)
!2302 = !DILocation(line: 84, column: 20, scope: !2234)
!2303 = !DILocation(line: 85, column: 11, scope: !2234)
!2304 = !DILocation(line: 85, column: 9, scope: !2234)
!2305 = !DILocation(line: 87, column: 5, scope: !2234)
!2306 = !DILocation(line: 87, column: 11, scope: !2307)
!2307 = !DILexicalBlockFile(scope: !2247, file: !939, discriminator: 1)
!2308 = !DILocation(line: 87, column: 17, scope: !2307)
!2309 = !DILocation(line: 87, column: 15, scope: !2307)
!2310 = !DILocation(line: 87, column: 5, scope: !2307)
!2311 = !DILocation(line: 88, column: 16, scope: !2246)
!2312 = !DILocation(line: 88, column: 14, scope: !2246)
!2313 = !DILocation(line: 89, column: 33, scope: !2245)
!2314 = !DILocation(line: 89, column: 24, scope: !2245)
!2315 = !DILocation(line: 89, column: 13, scope: !2245)
!2316 = !DILocation(line: 89, column: 38, scope: !2317)
!2317 = !DILexicalBlockFile(scope: !2244, file: !939, discriminator: 1)
!2318 = !DILocation(line: 89, column: 45, scope: !2317)
!2319 = !DILocation(line: 89, column: 43, scope: !2317)
!2320 = !DILocation(line: 89, column: 9, scope: !2317)
!2321 = !DILocalVariable(name: "h", scope: !2243, file: !939, line: 90, type: !2213)
!2322 = !DILocation(line: 90, column: 29, scope: !2243)
!2323 = !DILocation(line: 92, column: 65, scope: !2243)
!2324 = !DILocation(line: 92, column: 73, scope: !2243)
!2325 = !DILocation(line: 92, column: 22, scope: !2243)
!2326 = !DILocation(line: 68, column: 16, scope: !2236, inlinedAt: !2242)
!2327 = !DILocation(line: 68, column: 19, scope: !2236, inlinedAt: !2242)
!2328 = !DILocation(line: 68, column: 24, scope: !2236, inlinedAt: !2242)
!2329 = !DILocation(line: 68, column: 38, scope: !2236, inlinedAt: !2242)
!2330 = !DILocation(line: 68, column: 41, scope: !2236, inlinedAt: !2242)
!2331 = !DILocation(line: 68, column: 46, scope: !2236, inlinedAt: !2242)
!2332 = !DILocation(line: 68, column: 34, scope: !2236, inlinedAt: !2242)
!2333 = !DILocation(line: 68, column: 57, scope: !2236, inlinedAt: !2242)
!2334 = !DILocation(line: 68, column: 69, scope: !2236, inlinedAt: !2242)
!2335 = !DILocation(line: 68, column: 72, scope: !2236, inlinedAt: !2242)
!2336 = !DILocation(line: 68, column: 79, scope: !2236, inlinedAt: !2242)
!2337 = !DILocation(line: 68, column: 84, scope: !2236, inlinedAt: !2242)
!2338 = !DILocation(line: 68, column: 99, scope: !2236, inlinedAt: !2242)
!2339 = !DILocation(line: 68, column: 102, scope: !2236, inlinedAt: !2242)
!2340 = !DILocation(line: 68, column: 109, scope: !2236, inlinedAt: !2242)
!2341 = !DILocation(line: 68, column: 114, scope: !2236, inlinedAt: !2242)
!2342 = !DILocation(line: 68, column: 94, scope: !2236, inlinedAt: !2242)
!2343 = !DILocation(line: 68, column: 63, scope: !2236, inlinedAt: !2242)
!2344 = !DILocation(line: 92, column: 20, scope: !2243)
!2345 = !DILocation(line: 93, column: 54, scope: !2243)
!2346 = !DILocation(line: 93, column: 19, scope: !2243)
!2347 = !DILocation(line: 93, column: 17, scope: !2243)
!2348 = !DILocation(line: 94, column: 17, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2243, file: !939, line: 94, column: 17)
!2350 = !DILocation(line: 94, column: 21, scope: !2349)
!2351 = !DILocation(line: 94, column: 17, scope: !2243)
!2352 = !DILocation(line: 95, column: 17, scope: !2349)
!2353 = !DILocation(line: 96, column: 23, scope: !2243)
!2354 = !DILocation(line: 96, column: 18, scope: !2243)
!2355 = !DILocation(line: 97, column: 29, scope: !2243)
!2356 = !DILocation(line: 97, column: 24, scope: !2243)
!2357 = !DILocation(line: 98, column: 9, scope: !2243)
!2358 = !DILocation(line: 89, column: 56, scope: !2359)
!2359 = !DILexicalBlockFile(scope: !2244, file: !939, discriminator: 2)
!2360 = !DILocation(line: 89, column: 9, scope: !2359)
!2361 = distinct !{!2361, !2362}
!2362 = !DILocation(line: 89, column: 9, scope: !2246)
!2363 = !DILocation(line: 99, column: 24, scope: !2246)
!2364 = !DILocation(line: 99, column: 39, scope: !2246)
!2365 = !DILocation(line: 99, column: 36, scope: !2246)
!2366 = !DILocation(line: 99, column: 23, scope: !2246)
!2367 = !DILocation(line: 99, column: 50, scope: !2368)
!2368 = !DILexicalBlockFile(scope: !2246, file: !939, discriminator: 1)
!2369 = !DILocation(line: 99, column: 23, scope: !2368)
!2370 = !DILocation(line: 99, column: 65, scope: !2371)
!2371 = !DILexicalBlockFile(scope: !2246, file: !939, discriminator: 2)
!2372 = !DILocation(line: 99, column: 23, scope: !2371)
!2373 = !DILocation(line: 99, column: 23, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2246, file: !939, discriminator: 3)
!2375 = !DILocation(line: 99, column: 20, scope: !2374)
!2376 = !DILocation(line: 100, column: 28, scope: !2246)
!2377 = !DILocation(line: 100, column: 47, scope: !2246)
!2378 = !DILocation(line: 100, column: 44, scope: !2246)
!2379 = !DILocation(line: 100, column: 27, scope: !2246)
!2380 = !DILocation(line: 100, column: 62, scope: !2368)
!2381 = !DILocation(line: 100, column: 27, scope: !2368)
!2382 = !DILocation(line: 100, column: 81, scope: !2371)
!2383 = !DILocation(line: 100, column: 27, scope: !2371)
!2384 = !DILocation(line: 100, column: 27, scope: !2374)
!2385 = !DILocation(line: 100, column: 24, scope: !2374)
!2386 = !DILocation(line: 101, column: 12, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2246, file: !939, line: 101, column: 12)
!2388 = !DILocation(line: 101, column: 19, scope: !2387)
!2389 = !DILocation(line: 101, column: 16, scope: !2387)
!2390 = !DILocation(line: 101, column: 12, scope: !2246)
!2391 = !DILocation(line: 102, column: 27, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2387, file: !939, line: 101, column: 25)
!2393 = !DILocation(line: 102, column: 25, scope: !2392)
!2394 = !DILocation(line: 103, column: 17, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2392, file: !939, line: 103, column: 17)
!2396 = !DILocation(line: 103, column: 25, scope: !2395)
!2397 = !DILocation(line: 103, column: 29, scope: !2395)
!2398 = !DILocation(line: 103, column: 22, scope: !2395)
!2399 = !DILocation(line: 103, column: 17, scope: !2392)
!2400 = !DILocation(line: 104, column: 28, scope: !2395)
!2401 = !DILocation(line: 104, column: 17, scope: !2395)
!2402 = !DILocation(line: 105, column: 9, scope: !2392)
!2403 = !DILocation(line: 106, column: 5, scope: !2246)
!2404 = !DILocation(line: 87, column: 27, scope: !2405)
!2405 = !DILexicalBlockFile(scope: !2247, file: !939, discriminator: 2)
!2406 = !DILocation(line: 87, column: 31, scope: !2405)
!2407 = !DILocation(line: 87, column: 25, scope: !2405)
!2408 = !DILocation(line: 87, column: 5, scope: !2405)
!2409 = distinct !{!2409, !2305}
!2410 = !DILocation(line: 109, column: 9, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2234, file: !939, line: 109, column: 9)
!2412 = !DILocation(line: 109, column: 21, scope: !2411)
!2413 = !DILocation(line: 109, column: 9, scope: !2234)
!2414 = !DILocation(line: 109, column: 26, scope: !2415)
!2415 = !DILexicalBlockFile(scope: !2411, file: !939, discriminator: 1)
!2416 = !DILocation(line: 110, column: 13, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2411, file: !939, line: 110, column: 13)
!2418 = !DILocation(line: 110, column: 23, scope: !2417)
!2419 = !DILocation(line: 110, column: 28, scope: !2417)
!2420 = !DILocation(line: 110, column: 31, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2417, file: !939, discriminator: 1)
!2422 = !DILocation(line: 110, column: 34, scope: !2421)
!2423 = !DILocation(line: 110, column: 47, scope: !2421)
!2424 = !DILocation(line: 110, column: 46, scope: !2421)
!2425 = !DILocation(line: 110, column: 43, scope: !2421)
!2426 = !DILocation(line: 110, column: 13, scope: !2421)
!2427 = !DILocation(line: 110, column: 62, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !2417, file: !939, discriminator: 2)
!2429 = !DILocation(line: 111, column: 13, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2417, file: !939, line: 111, column: 13)
!2431 = !DILocation(line: 111, column: 23, scope: !2430)
!2432 = !DILocation(line: 111, column: 27, scope: !2430)
!2433 = !DILocation(line: 111, column: 30, scope: !2434)
!2434 = !DILexicalBlockFile(scope: !2430, file: !939, discriminator: 1)
!2435 = !DILocation(line: 111, column: 33, scope: !2434)
!2436 = !DILocation(line: 111, column: 46, scope: !2434)
!2437 = !DILocation(line: 111, column: 45, scope: !2434)
!2438 = !DILocation(line: 111, column: 42, scope: !2434)
!2439 = !DILocation(line: 111, column: 13, scope: !2434)
!2440 = !DILocation(line: 111, column: 62, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2430, file: !939, discriminator: 2)
!2442 = !DILocation(line: 112, column: 28, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2430, file: !939, line: 112, column: 13)
!2444 = !DILocation(line: 112, column: 13, scope: !2443)
!2445 = !DILocation(line: 112, column: 41, scope: !2443)
!2446 = !DILocation(line: 112, column: 63, scope: !2447)
!2447 = !DILexicalBlockFile(scope: !2443, file: !939, discriminator: 1)
!2448 = !DILocation(line: 112, column: 46, scope: !2447)
!2449 = !DILocation(line: 112, column: 45, scope: !2447)
!2450 = !DILocation(line: 112, column: 72, scope: !2447)
!2451 = !DILocation(line: 112, column: 75, scope: !2447)
!2452 = !DILocation(line: 112, column: 69, scope: !2447)
!2453 = !DILocation(line: 112, column: 13, scope: !2447)
!2454 = !DILocation(line: 113, column: 35, scope: !2443)
!2455 = !DILocation(line: 113, column: 38, scope: !2443)
!2456 = !DILocation(line: 113, column: 47, scope: !2443)
!2457 = !DILocation(line: 113, column: 28, scope: !2443)
!2458 = !DILocation(line: 114, column: 13, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2443, file: !939, line: 114, column: 13)
!2460 = !DILocation(line: 114, column: 26, scope: !2459)
!2461 = !DILocation(line: 114, column: 30, scope: !2459)
!2462 = !DILocation(line: 114, column: 33, scope: !2463)
!2463 = !DILexicalBlockFile(scope: !2459, file: !939, discriminator: 1)
!2464 = !DILocation(line: 114, column: 13, scope: !2463)
!2465 = !DILocation(line: 114, column: 45, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2459, file: !939, discriminator: 2)
!2467 = !DILocation(line: 115, column: 13, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2459, file: !939, line: 115, column: 13)
!2469 = !DILocation(line: 115, column: 23, scope: !2468)
!2470 = !DILocation(line: 115, column: 27, scope: !2468)
!2471 = !DILocation(line: 115, column: 30, scope: !2472)
!2472 = !DILexicalBlockFile(scope: !2468, file: !939, discriminator: 1)
!2473 = !DILocation(line: 115, column: 33, scope: !2472)
!2474 = !DILocation(line: 115, column: 47, scope: !2472)
!2475 = !DILocation(line: 115, column: 46, scope: !2472)
!2476 = !DILocation(line: 115, column: 42, scope: !2472)
!2477 = !DILocation(line: 115, column: 13, scope: !2472)
!2478 = !DILocation(line: 115, column: 63, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2468, file: !939, discriminator: 2)
!2480 = !DILocation(line: 116, column: 10, scope: !2468)
!2481 = !DILocation(line: 118, column: 1, scope: !2234)
!2482 = distinct !DISubprogram(name: "mp3_read_header", scope: !939, file: !939, line: 348, type: !2483, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!955, !2210}
!2485 = !DILocalVariable(name: "s", arg: 1, scope: !2486, file: !650, line: 557, type: !1280)
!2486 = distinct !DISubprogram(name: "avio_tell", scope: !650, file: !650, line: 557, type: !2487, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!953, !1280}
!2489 = !DILocation(line: 557, column: 77, scope: !2486, inlinedAt: !2490)
!2490 = distinct !DILocation(line: 423, column: 37, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !939, line: 422, column: 5)
!2492 = distinct !DILexicalBlock(scope: !2482, file: !939, line: 422, column: 5)
!2493 = !DILocation(line: 557, column: 77, scope: !2486, inlinedAt: !2494)
!2494 = distinct !DILocation(line: 387, column: 11, scope: !2482)
!2495 = !DILocation(line: 557, column: 77, scope: !2486, inlinedAt: !2496)
!2496 = distinct !DILocation(line: 372, column: 11, scope: !2482)
!2497 = !DILocalVariable(name: "s", arg: 1, scope: !2482, file: !939, line: 348, type: !2210)
!2498 = !DILocation(line: 348, column: 45, scope: !2482)
!2499 = !DILocalVariable(name: "mp3", scope: !2482, file: !939, line: 350, type: !2500)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64, align: 64)
!2501 = !DIDerivedType(tag: DW_TAG_typedef, name: "MP3DecContext", file: !939, line: 58, baseType: !2502)
!2502 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !939, line: 48, size: 384, align: 64, elements: !2503)
!2503 = !{!2504, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513}
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2502, file: !939, line: 49, baseType: !2505, size: 64, align: 64)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "filesize", scope: !2502, file: !939, line: 50, baseType: !953, size: 64, align: 64, offset: 64)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "xing_toc", scope: !2502, file: !939, line: 51, baseType: !955, size: 32, align: 32, offset: 128)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "start_pad", scope: !2502, file: !939, line: 52, baseType: !955, size: 32, align: 32, offset: 160)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "end_pad", scope: !2502, file: !939, line: 53, baseType: !955, size: 32, align: 32, offset: 192)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "usetoc", scope: !2502, file: !939, line: 54, baseType: !955, size: 32, align: 32, offset: 224)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2502, file: !939, line: 55, baseType: !952, size: 32, align: 32, offset: 256)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "header_filesize", scope: !2502, file: !939, line: 56, baseType: !952, size: 32, align: 32, offset: 288)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "is_cbr", scope: !2502, file: !939, line: 57, baseType: !955, size: 32, align: 32, offset: 320)
!2514 = !DILocation(line: 350, column: 20, scope: !2482)
!2515 = !DILocation(line: 350, column: 26, scope: !2482)
!2516 = !DILocation(line: 350, column: 29, scope: !2482)
!2517 = !DILocalVariable(name: "st", scope: !2482, file: !939, line: 351, type: !1348)
!2518 = !DILocation(line: 351, column: 15, scope: !2482)
!2519 = !DILocalVariable(name: "off", scope: !2482, file: !939, line: 352, type: !953)
!2520 = !DILocation(line: 352, column: 13, scope: !2482)
!2521 = !DILocalVariable(name: "ret", scope: !2482, file: !939, line: 353, type: !955)
!2522 = !DILocation(line: 353, column: 9, scope: !2482)
!2523 = !DILocalVariable(name: "i", scope: !2482, file: !939, line: 354, type: !955)
!2524 = !DILocation(line: 354, column: 9, scope: !2482)
!2525 = !DILocation(line: 356, column: 19, scope: !2482)
!2526 = !DILocation(line: 356, column: 22, scope: !2482)
!2527 = !DILocation(line: 356, column: 32, scope: !2482)
!2528 = !DILocation(line: 356, column: 5, scope: !2482)
!2529 = !DILocation(line: 356, column: 8, scope: !2482)
!2530 = !DILocation(line: 356, column: 17, scope: !2482)
!2531 = !DILocation(line: 357, column: 5, scope: !2482)
!2532 = !DILocation(line: 357, column: 8, scope: !2482)
!2533 = !DILocation(line: 357, column: 18, scope: !2482)
!2534 = !DILocation(line: 357, column: 29, scope: !2482)
!2535 = !DILocation(line: 359, column: 30, scope: !2482)
!2536 = !DILocation(line: 359, column: 10, scope: !2482)
!2537 = !DILocation(line: 359, column: 8, scope: !2482)
!2538 = !DILocation(line: 360, column: 10, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2482, file: !939, line: 360, column: 9)
!2540 = !DILocation(line: 360, column: 9, scope: !2482)
!2541 = !DILocation(line: 361, column: 9, scope: !2539)
!2542 = !DILocation(line: 363, column: 5, scope: !2482)
!2543 = !DILocation(line: 363, column: 9, scope: !2482)
!2544 = !DILocation(line: 363, column: 19, scope: !2482)
!2545 = !DILocation(line: 363, column: 30, scope: !2482)
!2546 = !DILocation(line: 364, column: 5, scope: !2482)
!2547 = !DILocation(line: 364, column: 9, scope: !2482)
!2548 = !DILocation(line: 364, column: 19, scope: !2482)
!2549 = !DILocation(line: 364, column: 28, scope: !2482)
!2550 = !DILocation(line: 365, column: 5, scope: !2482)
!2551 = !DILocation(line: 365, column: 9, scope: !2482)
!2552 = !DILocation(line: 365, column: 22, scope: !2482)
!2553 = !DILocation(line: 366, column: 5, scope: !2482)
!2554 = !DILocation(line: 366, column: 9, scope: !2482)
!2555 = !DILocation(line: 366, column: 20, scope: !2482)
!2556 = !DILocation(line: 369, column: 25, scope: !2482)
!2557 = !DILocation(line: 369, column: 5, scope: !2482)
!2558 = !DILocation(line: 371, column: 5, scope: !2482)
!2559 = !DILocation(line: 371, column: 8, scope: !2482)
!2560 = !DILocation(line: 371, column: 12, scope: !2482)
!2561 = !DILocation(line: 371, column: 20, scope: !2482)
!2562 = !DILocation(line: 372, column: 21, scope: !2482)
!2563 = !DILocation(line: 372, column: 24, scope: !2482)
!2564 = !DILocation(line: 372, column: 11, scope: !2482)
!2565 = !DILocation(line: 559, column: 22, scope: !2486, inlinedAt: !2496)
!2566 = !DILocation(line: 559, column: 12, scope: !2486, inlinedAt: !2496)
!2567 = !DILocation(line: 372, column: 9, scope: !2482)
!2568 = !DILocation(line: 374, column: 22, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2482, file: !939, line: 374, column: 9)
!2570 = !DILocation(line: 374, column: 25, scope: !2569)
!2571 = !DILocation(line: 374, column: 10, scope: !2569)
!2572 = !DILocation(line: 374, column: 9, scope: !2482)
!2573 = !DILocation(line: 375, column: 23, scope: !2569)
!2574 = !DILocation(line: 375, column: 9, scope: !2569)
!2575 = !DILocation(line: 377, column: 8, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2482, file: !939, line: 377, column: 8)
!2577 = !DILocation(line: 377, column: 11, scope: !2576)
!2578 = !DILocation(line: 377, column: 15, scope: !2576)
!2579 = !DILocation(line: 377, column: 24, scope: !2576)
!2580 = !DILocation(line: 377, column: 8, scope: !2482)
!2581 = !DILocation(line: 378, column: 35, scope: !2576)
!2582 = !DILocation(line: 378, column: 38, scope: !2576)
!2583 = !DILocation(line: 378, column: 25, scope: !2576)
!2584 = !DILocation(line: 378, column: 9, scope: !2576)
!2585 = !DILocation(line: 378, column: 14, scope: !2576)
!2586 = !DILocation(line: 378, column: 23, scope: !2576)
!2587 = !DILocation(line: 380, column: 28, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2482, file: !939, line: 380, column: 9)
!2589 = !DILocation(line: 380, column: 31, scope: !2588)
!2590 = !DILocation(line: 380, column: 35, scope: !2588)
!2591 = !DILocation(line: 380, column: 9, scope: !2588)
!2592 = !DILocation(line: 380, column: 40, scope: !2588)
!2593 = !DILocation(line: 380, column: 9, scope: !2482)
!2594 = !DILocation(line: 381, column: 19, scope: !2588)
!2595 = !DILocation(line: 381, column: 22, scope: !2588)
!2596 = !DILocation(line: 381, column: 26, scope: !2588)
!2597 = !DILocation(line: 381, column: 9, scope: !2588)
!2598 = !DILocation(line: 383, column: 32, scope: !2482)
!2599 = !DILocation(line: 383, column: 36, scope: !2482)
!2600 = !DILocation(line: 383, column: 39, scope: !2482)
!2601 = !DILocation(line: 383, column: 11, scope: !2482)
!2602 = !DILocation(line: 383, column: 9, scope: !2482)
!2603 = !DILocation(line: 384, column: 9, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2482, file: !939, line: 384, column: 9)
!2605 = !DILocation(line: 384, column: 13, scope: !2604)
!2606 = !DILocation(line: 384, column: 9, scope: !2482)
!2607 = !DILocation(line: 385, column: 16, scope: !2604)
!2608 = !DILocation(line: 385, column: 9, scope: !2604)
!2609 = !DILocation(line: 387, column: 21, scope: !2482)
!2610 = !DILocation(line: 387, column: 24, scope: !2482)
!2611 = !DILocation(line: 387, column: 11, scope: !2482)
!2612 = !DILocation(line: 559, column: 22, scope: !2486, inlinedAt: !2494)
!2613 = !DILocation(line: 559, column: 12, scope: !2486, inlinedAt: !2494)
!2614 = !DILocation(line: 387, column: 9, scope: !2482)
!2615 = !DILocation(line: 388, column: 12, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2482, file: !939, line: 388, column: 5)
!2617 = !DILocation(line: 388, column: 10, scope: !2616)
!2618 = !DILocation(line: 388, column: 17, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2620, file: !939, discriminator: 1)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !939, line: 388, column: 5)
!2621 = !DILocation(line: 388, column: 19, scope: !2619)
!2622 = !DILocation(line: 388, column: 5, scope: !2619)
!2623 = !DILocalVariable(name: "header", scope: !2624, file: !939, line: 389, type: !950)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !939, line: 388, column: 37)
!2625 = !DILocation(line: 389, column: 18, scope: !2624)
!2626 = !DILocalVariable(name: "header2", scope: !2624, file: !939, line: 389, type: !950)
!2627 = !DILocation(line: 389, column: 26, scope: !2624)
!2628 = !DILocalVariable(name: "frame_size", scope: !2624, file: !939, line: 390, type: !955)
!2629 = !DILocation(line: 390, column: 13, scope: !2624)
!2630 = !DILocation(line: 391, column: 15, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2624, file: !939, line: 391, column: 13)
!2632 = !DILocation(line: 391, column: 16, scope: !2631)
!2633 = !DILocation(line: 391, column: 13, scope: !2624)
!2634 = !DILocation(line: 392, column: 34, scope: !2631)
!2635 = !DILocation(line: 392, column: 37, scope: !2631)
!2636 = !DILocation(line: 392, column: 41, scope: !2631)
!2637 = !DILocation(line: 392, column: 43, scope: !2631)
!2638 = !DILocation(line: 392, column: 50, scope: !2631)
!2639 = !DILocation(line: 392, column: 13, scope: !2631)
!2640 = !DILocation(line: 393, column: 28, scope: !2624)
!2641 = !DILocation(line: 393, column: 31, scope: !2624)
!2642 = !DILocation(line: 393, column: 35, scope: !2624)
!2643 = !DILocation(line: 393, column: 41, scope: !2624)
!2644 = !DILocation(line: 393, column: 39, scope: !2624)
!2645 = !DILocation(line: 393, column: 22, scope: !2624)
!2646 = !DILocation(line: 393, column: 20, scope: !2624)
!2647 = !DILocation(line: 394, column: 13, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2624, file: !939, line: 394, column: 13)
!2649 = !DILocation(line: 394, column: 24, scope: !2648)
!2650 = !DILocation(line: 394, column: 13, scope: !2624)
!2651 = !DILocation(line: 395, column: 29, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2648, file: !939, line: 394, column: 29)
!2653 = !DILocation(line: 395, column: 32, scope: !2652)
!2654 = !DILocation(line: 395, column: 36, scope: !2652)
!2655 = !DILocation(line: 395, column: 19, scope: !2652)
!2656 = !DILocation(line: 395, column: 17, scope: !2652)
!2657 = !DILocation(line: 396, column: 17, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2652, file: !939, line: 396, column: 17)
!2659 = !DILocation(line: 396, column: 21, scope: !2658)
!2660 = !DILocation(line: 396, column: 17, scope: !2652)
!2661 = !DILocation(line: 397, column: 24, scope: !2658)
!2662 = !DILocation(line: 397, column: 17, scope: !2658)
!2663 = !DILocation(line: 398, column: 34, scope: !2652)
!2664 = !DILocation(line: 398, column: 37, scope: !2652)
!2665 = !DILocation(line: 398, column: 41, scope: !2652)
!2666 = !DILocation(line: 398, column: 43, scope: !2652)
!2667 = !DILocation(line: 398, column: 52, scope: !2652)
!2668 = !DILocation(line: 398, column: 50, scope: !2652)
!2669 = !DILocation(line: 398, column: 63, scope: !2652)
!2670 = !DILocation(line: 398, column: 13, scope: !2652)
!2671 = !DILocation(line: 399, column: 25, scope: !2652)
!2672 = !DILocation(line: 399, column: 28, scope: !2652)
!2673 = !DILocation(line: 399, column: 32, scope: !2652)
!2674 = !DILocation(line: 399, column: 38, scope: !2652)
!2675 = !DILocation(line: 399, column: 36, scope: !2652)
!2676 = !DILocation(line: 399, column: 42, scope: !2652)
!2677 = !DILocation(line: 399, column: 40, scope: !2652)
!2678 = !DILocation(line: 399, column: 19, scope: !2652)
!2679 = !DILocation(line: 399, column: 17, scope: !2652)
!2680 = !DILocation(line: 400, column: 17, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2652, file: !939, line: 400, column: 17)
!2682 = !DILocation(line: 400, column: 21, scope: !2681)
!2683 = !DILocation(line: 400, column: 26, scope: !2681)
!2684 = !DILocation(line: 401, column: 18, scope: !2681)
!2685 = !DILocation(line: 401, column: 25, scope: !2681)
!2686 = !DILocation(line: 401, column: 81, scope: !2681)
!2687 = !DILocation(line: 401, column: 89, scope: !2681)
!2688 = !DILocation(line: 401, column: 77, scope: !2681)
!2689 = !DILocation(line: 400, column: 17, scope: !2690)
!2690 = !DILexicalBlockFile(scope: !2652, file: !939, discriminator: 1)
!2691 = !DILocation(line: 403, column: 24, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2681, file: !939, line: 402, column: 13)
!2693 = !DILocation(line: 403, column: 27, scope: !2692)
!2694 = !DILocation(line: 403, column: 29, scope: !2692)
!2695 = !DILocation(line: 403, column: 109, scope: !2692)
!2696 = !DILocation(line: 403, column: 112, scope: !2692)
!2697 = !DILocation(line: 403, column: 17, scope: !2692)
!2698 = !DILocation(line: 404, column: 33, scope: !2692)
!2699 = !DILocation(line: 404, column: 36, scope: !2692)
!2700 = !DILocation(line: 404, column: 40, scope: !2692)
!2701 = !DILocation(line: 404, column: 46, scope: !2692)
!2702 = !DILocation(line: 404, column: 44, scope: !2692)
!2703 = !DILocation(line: 404, column: 23, scope: !2692)
!2704 = !DILocation(line: 404, column: 21, scope: !2692)
!2705 = !DILocation(line: 405, column: 21, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2692, file: !939, line: 405, column: 21)
!2707 = !DILocation(line: 405, column: 25, scope: !2706)
!2708 = !DILocation(line: 405, column: 21, scope: !2692)
!2709 = !DILocation(line: 406, column: 28, scope: !2706)
!2710 = !DILocation(line: 406, column: 21, scope: !2706)
!2711 = !DILocation(line: 407, column: 17, scope: !2692)
!2712 = !DILocation(line: 408, column: 24, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2681, file: !939, line: 408, column: 24)
!2714 = !DILocation(line: 408, column: 28, scope: !2713)
!2715 = !DILocation(line: 408, column: 24, scope: !2681)
!2716 = !DILocation(line: 409, column: 24, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2713, file: !939, line: 408, column: 50)
!2718 = !DILocation(line: 409, column: 99, scope: !2717)
!2719 = !DILocation(line: 409, column: 111, scope: !2717)
!2720 = !DILocation(line: 409, column: 117, scope: !2717)
!2721 = !DILocation(line: 409, column: 115, scope: !2717)
!2722 = !DILocation(line: 409, column: 121, scope: !2717)
!2723 = !DILocation(line: 409, column: 119, scope: !2717)
!2724 = !DILocation(line: 409, column: 17, scope: !2717)
!2725 = !DILocation(line: 410, column: 17, scope: !2717)
!2726 = !DILocation(line: 412, column: 9, scope: !2652)
!2727 = !DILocation(line: 412, column: 20, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2729, file: !939, discriminator: 1)
!2729 = distinct !DILexicalBlock(scope: !2648, file: !939, line: 412, column: 20)
!2730 = !DILocation(line: 412, column: 31, scope: !2728)
!2731 = !DILocation(line: 413, column: 20, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2729, file: !939, line: 412, column: 53)
!2733 = !DILocation(line: 413, column: 108, scope: !2732)
!2734 = !DILocation(line: 413, column: 110, scope: !2732)
!2735 = !DILocation(line: 413, column: 119, scope: !2732)
!2736 = !DILocation(line: 413, column: 117, scope: !2732)
!2737 = !DILocation(line: 413, column: 130, scope: !2732)
!2738 = !DILocation(line: 413, column: 97, scope: !2732)
!2739 = !DILocation(line: 413, column: 13, scope: !2732)
!2740 = !DILocation(line: 414, column: 13, scope: !2732)
!2741 = !DILocation(line: 416, column: 25, scope: !2624)
!2742 = !DILocation(line: 416, column: 28, scope: !2624)
!2743 = !DILocation(line: 416, column: 32, scope: !2624)
!2744 = !DILocation(line: 416, column: 15, scope: !2624)
!2745 = !DILocation(line: 416, column: 13, scope: !2624)
!2746 = !DILocation(line: 417, column: 13, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2624, file: !939, line: 417, column: 13)
!2748 = !DILocation(line: 417, column: 17, scope: !2747)
!2749 = !DILocation(line: 417, column: 13, scope: !2624)
!2750 = !DILocation(line: 418, column: 20, scope: !2747)
!2751 = !DILocation(line: 418, column: 13, scope: !2747)
!2752 = !DILocation(line: 419, column: 5, scope: !2624)
!2753 = !DILocation(line: 388, column: 33, scope: !2754)
!2754 = !DILexicalBlockFile(scope: !2620, file: !939, discriminator: 2)
!2755 = !DILocation(line: 388, column: 5, scope: !2754)
!2756 = distinct !{!2756, !2757}
!2757 = !DILocation(line: 388, column: 5, scope: !2482)
!2758 = !DILocation(line: 422, column: 12, scope: !2492)
!2759 = !DILocation(line: 422, column: 10, scope: !2492)
!2760 = !DILocation(line: 422, column: 17, scope: !2761)
!2761 = !DILexicalBlockFile(scope: !2491, file: !939, discriminator: 1)
!2762 = !DILocation(line: 422, column: 21, scope: !2761)
!2763 = !DILocation(line: 422, column: 25, scope: !2761)
!2764 = !DILocation(line: 422, column: 19, scope: !2761)
!2765 = !DILocation(line: 422, column: 5, scope: !2761)
!2766 = !DILocation(line: 423, column: 47, scope: !2491)
!2767 = !DILocation(line: 423, column: 50, scope: !2491)
!2768 = !DILocation(line: 423, column: 37, scope: !2491)
!2769 = !DILocation(line: 559, column: 22, scope: !2486, inlinedAt: !2490)
!2770 = !DILocation(line: 559, column: 12, scope: !2486, inlinedAt: !2490)
!2771 = !DILocation(line: 423, column: 27, scope: !2491)
!2772 = !DILocation(line: 423, column: 9, scope: !2491)
!2773 = !DILocation(line: 423, column: 13, scope: !2491)
!2774 = !DILocation(line: 423, column: 30, scope: !2491)
!2775 = !DILocation(line: 423, column: 34, scope: !2491)
!2776 = !DILocation(line: 422, column: 44, scope: !2777)
!2777 = !DILexicalBlockFile(scope: !2491, file: !939, discriminator: 2)
!2778 = !DILocation(line: 422, column: 5, scope: !2777)
!2779 = distinct !{!2779, !2780}
!2780 = !DILocation(line: 422, column: 5, scope: !2482)
!2781 = !DILocation(line: 426, column: 5, scope: !2482)
!2782 = !DILocation(line: 427, column: 1, scope: !2482)
!2783 = distinct !DISubprogram(name: "mp3_read_packet", scope: !939, file: !939, line: 431, type: !2784, isLocal: true, isDefinition: true, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!955, !2210, !1107}
!2786 = !DILocation(line: 557, column: 77, scope: !2486, inlinedAt: !2787)
!2787 = distinct !DILocation(line: 438, column: 11, scope: !2783)
!2788 = !DILocalVariable(name: "s", arg: 1, scope: !2783, file: !939, line: 431, type: !2210)
!2789 = !DILocation(line: 431, column: 45, scope: !2783)
!2790 = !DILocalVariable(name: "pkt", arg: 2, scope: !2783, file: !939, line: 431, type: !1107)
!2791 = !DILocation(line: 431, column: 58, scope: !2783)
!2792 = !DILocalVariable(name: "mp3", scope: !2783, file: !939, line: 433, type: !2500)
!2793 = !DILocation(line: 433, column: 20, scope: !2783)
!2794 = !DILocation(line: 433, column: 26, scope: !2783)
!2795 = !DILocation(line: 433, column: 29, scope: !2783)
!2796 = !DILocalVariable(name: "ret", scope: !2783, file: !939, line: 434, type: !955)
!2797 = !DILocation(line: 434, column: 9, scope: !2783)
!2798 = !DILocalVariable(name: "size", scope: !2783, file: !939, line: 434, type: !955)
!2799 = !DILocation(line: 434, column: 14, scope: !2783)
!2800 = !DILocalVariable(name: "pos", scope: !2783, file: !939, line: 435, type: !953)
!2801 = !DILocation(line: 435, column: 13, scope: !2783)
!2802 = !DILocation(line: 437, column: 9, scope: !2783)
!2803 = !DILocation(line: 438, column: 21, scope: !2783)
!2804 = !DILocation(line: 438, column: 24, scope: !2783)
!2805 = !DILocation(line: 438, column: 11, scope: !2783)
!2806 = !DILocation(line: 559, column: 22, scope: !2486, inlinedAt: !2787)
!2807 = !DILocation(line: 559, column: 12, scope: !2486, inlinedAt: !2787)
!2808 = !DILocation(line: 438, column: 9, scope: !2783)
!2809 = !DILocation(line: 439, column: 8, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2783, file: !939, line: 439, column: 8)
!2811 = !DILocation(line: 439, column: 13, scope: !2810)
!2812 = !DILocation(line: 439, column: 22, scope: !2810)
!2813 = !DILocation(line: 439, column: 28, scope: !2810)
!2814 = !DILocation(line: 439, column: 31, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2810, file: !939, discriminator: 1)
!2816 = !DILocation(line: 439, column: 37, scope: !2815)
!2817 = !DILocation(line: 439, column: 42, scope: !2815)
!2818 = !DILocation(line: 439, column: 35, scope: !2815)
!2819 = !DILocation(line: 439, column: 8, scope: !2815)
!2820 = !DILocation(line: 440, column: 17, scope: !2810)
!2821 = !DILocation(line: 440, column: 16, scope: !2810)
!2822 = !DILocation(line: 440, column: 26, scope: !2810)
!2823 = !DILocation(line: 440, column: 31, scope: !2810)
!2824 = !DILocation(line: 440, column: 42, scope: !2810)
!2825 = !DILocation(line: 440, column: 40, scope: !2810)
!2826 = !DILocation(line: 440, column: 23, scope: !2810)
!2827 = !DILocation(line: 440, column: 50, scope: !2815)
!2828 = !DILocation(line: 440, column: 55, scope: !2815)
!2829 = !DILocation(line: 440, column: 66, scope: !2815)
!2830 = !DILocation(line: 440, column: 64, scope: !2815)
!2831 = !DILocation(line: 440, column: 16, scope: !2815)
!2832 = !DILocation(line: 440, column: 74, scope: !2833)
!2833 = !DILexicalBlockFile(scope: !2810, file: !939, discriminator: 2)
!2834 = !DILocation(line: 440, column: 73, scope: !2833)
!2835 = !DILocation(line: 440, column: 16, scope: !2833)
!2836 = !DILocation(line: 440, column: 16, scope: !2837)
!2837 = !DILexicalBlockFile(scope: !2810, file: !939, discriminator: 3)
!2838 = !DILocation(line: 440, column: 15, scope: !2837)
!2839 = !DILocation(line: 440, column: 13, scope: !2837)
!2840 = !DILocation(line: 440, column: 9, scope: !2837)
!2841 = !DILocation(line: 442, column: 24, scope: !2783)
!2842 = !DILocation(line: 442, column: 27, scope: !2783)
!2843 = !DILocation(line: 442, column: 31, scope: !2783)
!2844 = !DILocation(line: 442, column: 36, scope: !2783)
!2845 = !DILocation(line: 442, column: 10, scope: !2783)
!2846 = !DILocation(line: 442, column: 8, scope: !2783)
!2847 = !DILocation(line: 443, column: 9, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2783, file: !939, line: 443, column: 9)
!2849 = !DILocation(line: 443, column: 13, scope: !2848)
!2850 = !DILocation(line: 443, column: 9, scope: !2783)
!2851 = !DILocation(line: 444, column: 12, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !939, line: 444, column: 12)
!2853 = distinct !DILexicalBlock(scope: !2848, file: !939, line: 443, column: 19)
!2854 = !DILocation(line: 444, column: 15, scope: !2852)
!2855 = !DILocation(line: 444, column: 12, scope: !2853)
!2856 = !DILocation(line: 445, column: 20, scope: !2852)
!2857 = !DILocation(line: 445, column: 13, scope: !2852)
!2858 = !DILocation(line: 446, column: 9, scope: !2853)
!2859 = !DILocation(line: 449, column: 5, scope: !2783)
!2860 = !DILocation(line: 449, column: 10, scope: !2783)
!2861 = !DILocation(line: 449, column: 16, scope: !2783)
!2862 = !DILocation(line: 450, column: 5, scope: !2783)
!2863 = !DILocation(line: 450, column: 10, scope: !2783)
!2864 = !DILocation(line: 450, column: 23, scope: !2783)
!2865 = !DILocation(line: 452, column: 12, scope: !2783)
!2866 = !DILocation(line: 452, column: 5, scope: !2783)
!2867 = !DILocation(line: 453, column: 1, scope: !2783)
!2868 = distinct !DISubprogram(name: "mp3_seek", scope: !939, file: !939, line: 532, type: !2869, isLocal: true, isDefinition: true, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!955, !2210, !955, !953, !955}
!2871 = !DILocalVariable(name: "a", arg: 1, scope: !2872, file: !2873, line: 144, type: !953)
!2872 = distinct !DISubprogram(name: "av_clip64_c", scope: !2873, file: !2873, line: 144, type: !2874, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2873 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!953, !953, !953, !953}
!2876 = !DILocation(line: 144, column: 97, scope: !2872, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 564, column: 21, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2879, file: !939, line: 559, column: 63)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !939, line: 559, column: 16)
!2880 = distinct !DILexicalBlock(scope: !2868, file: !939, line: 548, column: 9)
!2881 = !DILocalVariable(name: "amin", arg: 2, scope: !2872, file: !2873, line: 144, type: !953)
!2882 = !DILocation(line: 144, column: 108, scope: !2872, inlinedAt: !2877)
!2883 = !DILocalVariable(name: "amax", arg: 3, scope: !2872, file: !2873, line: 144, type: !953)
!2884 = !DILocation(line: 144, column: 122, scope: !2872, inlinedAt: !2877)
!2885 = !DILocalVariable(name: "s", arg: 1, scope: !2868, file: !939, line: 532, type: !2210)
!2886 = !DILocation(line: 532, column: 38, scope: !2868)
!2887 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2868, file: !939, line: 532, type: !955)
!2888 = !DILocation(line: 532, column: 45, scope: !2868)
!2889 = !DILocalVariable(name: "timestamp", arg: 3, scope: !2868, file: !939, line: 532, type: !953)
!2890 = !DILocation(line: 532, column: 67, scope: !2868)
!2891 = !DILocalVariable(name: "flags", arg: 4, scope: !2868, file: !939, line: 533, type: !955)
!2892 = !DILocation(line: 533, column: 25, scope: !2868)
!2893 = !DILocalVariable(name: "mp3", scope: !2868, file: !939, line: 535, type: !2500)
!2894 = !DILocation(line: 535, column: 20, scope: !2868)
!2895 = !DILocation(line: 535, column: 26, scope: !2868)
!2896 = !DILocation(line: 535, column: 29, scope: !2868)
!2897 = !DILocalVariable(name: "ie", scope: !2868, file: !939, line: 536, type: !1936)
!2898 = !DILocation(line: 536, column: 19, scope: !2868)
!2899 = !DILocalVariable(name: "ie1", scope: !2868, file: !939, line: 536, type: !1937)
!2900 = !DILocation(line: 536, column: 23, scope: !2868)
!2901 = !DILocalVariable(name: "st", scope: !2868, file: !939, line: 537, type: !1348)
!2902 = !DILocation(line: 537, column: 15, scope: !2868)
!2903 = !DILocation(line: 537, column: 20, scope: !2868)
!2904 = !DILocation(line: 537, column: 23, scope: !2868)
!2905 = !DILocalVariable(name: "best_pos", scope: !2868, file: !939, line: 538, type: !953)
!2906 = !DILocation(line: 538, column: 13, scope: !2868)
!2907 = !DILocalVariable(name: "fast_seek", scope: !2868, file: !939, line: 539, type: !955)
!2908 = !DILocation(line: 539, column: 9, scope: !2868)
!2909 = !DILocation(line: 539, column: 21, scope: !2868)
!2910 = !DILocation(line: 539, column: 24, scope: !2868)
!2911 = !DILocation(line: 539, column: 30, scope: !2868)
!2912 = !DILocalVariable(name: "filesize", scope: !2868, file: !939, line: 540, type: !953)
!2913 = !DILocation(line: 540, column: 13, scope: !2868)
!2914 = !DILocation(line: 540, column: 24, scope: !2868)
!2915 = !DILocation(line: 540, column: 29, scope: !2868)
!2916 = !DILocation(line: 542, column: 9, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2868, file: !939, line: 542, column: 9)
!2918 = !DILocation(line: 542, column: 18, scope: !2917)
!2919 = !DILocation(line: 542, column: 9, scope: !2868)
!2920 = !DILocalVariable(name: "size", scope: !2921, file: !939, line: 543, type: !953)
!2921 = distinct !DILexicalBlock(scope: !2917, file: !939, line: 542, column: 24)
!2922 = !DILocation(line: 543, column: 17, scope: !2921)
!2923 = !DILocation(line: 543, column: 34, scope: !2921)
!2924 = !DILocation(line: 543, column: 37, scope: !2921)
!2925 = !DILocation(line: 543, column: 24, scope: !2921)
!2926 = !DILocation(line: 544, column: 13, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2921, file: !939, line: 544, column: 13)
!2928 = !DILocation(line: 544, column: 18, scope: !2927)
!2929 = !DILocation(line: 544, column: 22, scope: !2927)
!2930 = !DILocation(line: 544, column: 25, scope: !2931)
!2931 = !DILexicalBlockFile(scope: !2927, file: !939, discriminator: 1)
!2932 = !DILocation(line: 544, column: 32, scope: !2931)
!2933 = !DILocation(line: 544, column: 35, scope: !2931)
!2934 = !DILocation(line: 544, column: 45, scope: !2931)
!2935 = !DILocation(line: 544, column: 30, scope: !2931)
!2936 = !DILocation(line: 544, column: 13, scope: !2931)
!2937 = !DILocation(line: 545, column: 24, scope: !2927)
!2938 = !DILocation(line: 545, column: 31, scope: !2927)
!2939 = !DILocation(line: 545, column: 34, scope: !2927)
!2940 = !DILocation(line: 545, column: 44, scope: !2927)
!2941 = !DILocation(line: 545, column: 29, scope: !2927)
!2942 = !DILocation(line: 545, column: 22, scope: !2927)
!2943 = !DILocation(line: 545, column: 13, scope: !2927)
!2944 = !DILocation(line: 546, column: 5, scope: !2921)
!2945 = !DILocation(line: 548, column: 9, scope: !2880)
!2946 = !DILocation(line: 548, column: 14, scope: !2880)
!2947 = !DILocation(line: 548, column: 23, scope: !2880)
!2948 = !DILocation(line: 548, column: 27, scope: !2949)
!2949 = !DILexicalBlockFile(scope: !2880, file: !939, discriminator: 1)
!2950 = !DILocation(line: 548, column: 32, scope: !2949)
!2951 = !DILocation(line: 548, column: 39, scope: !2949)
!2952 = !DILocation(line: 548, column: 43, scope: !2953)
!2953 = !DILexicalBlockFile(scope: !2880, file: !939, discriminator: 2)
!2954 = !DILocation(line: 548, column: 53, scope: !2953)
!2955 = !DILocation(line: 548, column: 57, scope: !2956)
!2956 = !DILexicalBlockFile(scope: !2880, file: !939, discriminator: 3)
!2957 = !DILocation(line: 548, column: 62, scope: !2956)
!2958 = !DILocation(line: 548, column: 9, scope: !2956)
!2959 = !DILocalVariable(name: "ret", scope: !2960, file: !939, line: 549, type: !953)
!2960 = distinct !DILexicalBlock(scope: !2880, file: !939, line: 548, column: 72)
!2961 = !DILocation(line: 549, column: 17, scope: !2960)
!2962 = !DILocation(line: 549, column: 49, scope: !2960)
!2963 = !DILocation(line: 549, column: 53, scope: !2960)
!2964 = !DILocation(line: 549, column: 64, scope: !2960)
!2965 = !DILocation(line: 549, column: 23, scope: !2960)
!2966 = !DILocation(line: 553, column: 16, scope: !2960)
!2967 = !DILocation(line: 553, column: 9, scope: !2960)
!2968 = !DILocation(line: 555, column: 13, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2960, file: !939, line: 555, column: 13)
!2970 = !DILocation(line: 555, column: 17, scope: !2969)
!2971 = !DILocation(line: 555, column: 13, scope: !2960)
!2972 = !DILocation(line: 556, column: 20, scope: !2969)
!2973 = !DILocation(line: 556, column: 13, scope: !2969)
!2974 = !DILocation(line: 558, column: 33, scope: !2960)
!2975 = !DILocation(line: 558, column: 15, scope: !2960)
!2976 = !DILocation(line: 558, column: 19, scope: !2960)
!2977 = !DILocation(line: 558, column: 12, scope: !2960)
!2978 = !DILocation(line: 559, column: 5, scope: !2960)
!2979 = !DILocation(line: 559, column: 16, scope: !2980)
!2980 = !DILexicalBlockFile(scope: !2879, file: !939, discriminator: 1)
!2981 = !DILocation(line: 559, column: 26, scope: !2980)
!2982 = !DILocation(line: 559, column: 29, scope: !2983)
!2983 = !DILexicalBlockFile(scope: !2879, file: !939, discriminator: 2)
!2984 = !DILocation(line: 559, column: 33, scope: !2983)
!2985 = !DILocation(line: 559, column: 42, scope: !2983)
!2986 = !DILocation(line: 559, column: 46, scope: !2983)
!2987 = !DILocation(line: 559, column: 49, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2879, file: !939, discriminator: 3)
!2989 = !DILocation(line: 559, column: 58, scope: !2988)
!2990 = !DILocation(line: 559, column: 16, scope: !2988)
!2991 = !DILocation(line: 560, column: 14, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2878, file: !939, line: 560, column: 13)
!2993 = !DILocation(line: 560, column: 19, scope: !2992)
!2994 = !DILocation(line: 560, column: 13, scope: !2878)
!2995 = !DILocation(line: 561, column: 20, scope: !2992)
!2996 = !DILocation(line: 561, column: 13, scope: !2992)
!2997 = !DILocation(line: 563, column: 12, scope: !2878)
!2998 = !DILocation(line: 564, column: 33, scope: !2878)
!2999 = !DILocation(line: 564, column: 47, scope: !2878)
!3000 = !DILocation(line: 564, column: 51, scope: !2878)
!3001 = !DILocation(line: 564, column: 21, scope: !2878)
!3002 = !DILocation(line: 149, column: 9, scope: !3003, inlinedAt: !2877)
!3003 = distinct !DILexicalBlock(scope: !2872, file: !2873, line: 149, column: 9)
!3004 = !DILocation(line: 149, column: 13, scope: !3003, inlinedAt: !2877)
!3005 = !DILocation(line: 149, column: 11, scope: !3003, inlinedAt: !2877)
!3006 = !DILocation(line: 149, column: 9, scope: !2872, inlinedAt: !2877)
!3007 = !DILocation(line: 149, column: 26, scope: !3008, inlinedAt: !2877)
!3008 = !DILexicalBlockFile(scope: !3003, file: !2873, discriminator: 1)
!3009 = !DILocation(line: 149, column: 19, scope: !3008, inlinedAt: !2877)
!3010 = !DILocation(line: 150, column: 14, scope: !3011, inlinedAt: !2877)
!3011 = distinct !DILexicalBlock(scope: !3003, file: !2873, line: 150, column: 14)
!3012 = !DILocation(line: 150, column: 18, scope: !3011, inlinedAt: !2877)
!3013 = !DILocation(line: 150, column: 16, scope: !3011, inlinedAt: !2877)
!3014 = !DILocation(line: 150, column: 14, scope: !3003, inlinedAt: !2877)
!3015 = !DILocation(line: 150, column: 31, scope: !3016, inlinedAt: !2877)
!3016 = !DILexicalBlockFile(scope: !3011, file: !2873, discriminator: 1)
!3017 = !DILocation(line: 150, column: 24, scope: !3016, inlinedAt: !2877)
!3018 = !DILocation(line: 151, column: 17, scope: !3011, inlinedAt: !2877)
!3019 = !DILocation(line: 151, column: 10, scope: !3011, inlinedAt: !2877)
!3020 = !DILocation(line: 152, column: 1, scope: !2872, inlinedAt: !2877)
!3021 = !DILocation(line: 564, column: 19, scope: !2878)
!3022 = !DILocation(line: 565, column: 25, scope: !2878)
!3023 = !DILocation(line: 565, column: 9, scope: !2878)
!3024 = !DILocation(line: 565, column: 13, scope: !2878)
!3025 = !DILocation(line: 565, column: 23, scope: !2878)
!3026 = !DILocation(line: 566, column: 30, scope: !2878)
!3027 = !DILocation(line: 566, column: 41, scope: !2878)
!3028 = !DILocation(line: 566, column: 51, scope: !2878)
!3029 = !DILocation(line: 566, column: 55, scope: !2878)
!3030 = !DILocation(line: 566, column: 19, scope: !2878)
!3031 = !DILocation(line: 566, column: 67, scope: !2878)
!3032 = !DILocation(line: 566, column: 70, scope: !2878)
!3033 = !DILocation(line: 566, column: 80, scope: !2878)
!3034 = !DILocation(line: 566, column: 65, scope: !2878)
!3035 = !DILocation(line: 566, column: 9, scope: !2878)
!3036 = !DILocation(line: 566, column: 13, scope: !2878)
!3037 = !DILocation(line: 566, column: 17, scope: !2878)
!3038 = !DILocation(line: 567, column: 5, scope: !2878)
!3039 = !DILocation(line: 568, column: 9, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2879, file: !939, line: 567, column: 12)
!3041 = !DILocation(line: 571, column: 25, scope: !2868)
!3042 = !DILocation(line: 571, column: 28, scope: !2868)
!3043 = !DILocation(line: 571, column: 32, scope: !2868)
!3044 = !DILocation(line: 571, column: 37, scope: !2868)
!3045 = !DILocation(line: 571, column: 16, scope: !2868)
!3046 = !DILocation(line: 571, column: 14, scope: !2868)
!3047 = !DILocation(line: 572, column: 9, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !2868, file: !939, line: 572, column: 9)
!3049 = !DILocation(line: 572, column: 18, scope: !3048)
!3050 = !DILocation(line: 572, column: 9, scope: !2868)
!3051 = !DILocation(line: 573, column: 16, scope: !3048)
!3052 = !DILocation(line: 573, column: 9, scope: !3048)
!3053 = !DILocation(line: 575, column: 9, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !2868, file: !939, line: 575, column: 9)
!3055 = !DILocation(line: 575, column: 14, scope: !3054)
!3056 = !DILocation(line: 575, column: 21, scope: !3054)
!3057 = !DILocation(line: 575, column: 24, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !3054, file: !939, discriminator: 1)
!3059 = !DILocation(line: 575, column: 27, scope: !3058)
!3060 = !DILocation(line: 575, column: 35, scope: !3058)
!3061 = !DILocation(line: 575, column: 38, scope: !3062)
!3062 = !DILexicalBlockFile(scope: !3054, file: !939, discriminator: 2)
!3063 = !DILocation(line: 575, column: 43, scope: !3062)
!3064 = !DILocation(line: 575, column: 9, scope: !3062)
!3065 = !DILocalVariable(name: "frame_duration", scope: !3066, file: !939, line: 576, type: !955)
!3066 = distinct !DILexicalBlock(scope: !3054, file: !939, line: 575, column: 51)
!3067 = !DILocation(line: 576, column: 13, scope: !3066)
!3068 = !DILocation(line: 576, column: 41, scope: !3066)
!3069 = !DILocation(line: 576, column: 45, scope: !3066)
!3070 = !DILocation(line: 576, column: 58, scope: !3066)
!3071 = !DILocation(line: 576, column: 63, scope: !3066)
!3072 = !DILocation(line: 576, column: 30, scope: !3066)
!3073 = !DILocation(line: 577, column: 25, scope: !3066)
!3074 = !DILocation(line: 577, column: 53, scope: !3066)
!3075 = !DILocation(line: 577, column: 64, scope: !3066)
!3076 = !DILocation(line: 577, column: 67, scope: !3066)
!3077 = !DILocation(line: 577, column: 77, scope: !3066)
!3078 = !DILocation(line: 577, column: 62, scope: !3066)
!3079 = !DILocation(line: 577, column: 90, scope: !3066)
!3080 = !DILocation(line: 577, column: 95, scope: !3066)
!3081 = !DILocation(line: 577, column: 103, scope: !3066)
!3082 = !DILocation(line: 577, column: 108, scope: !3066)
!3083 = !DILocation(line: 577, column: 42, scope: !3066)
!3084 = !DILocation(line: 577, column: 40, scope: !3066)
!3085 = !DILocation(line: 577, column: 13, scope: !3066)
!3086 = !DILocation(line: 577, column: 23, scope: !3066)
!3087 = !DILocation(line: 578, column: 5, scope: !3066)
!3088 = !DILocation(line: 580, column: 23, scope: !2868)
!3089 = !DILocation(line: 580, column: 26, scope: !2868)
!3090 = !DILocation(line: 580, column: 30, scope: !2868)
!3091 = !DILocation(line: 580, column: 34, scope: !2868)
!3092 = !DILocation(line: 580, column: 5, scope: !2868)
!3093 = !DILocation(line: 581, column: 5, scope: !2868)
!3094 = !DILocation(line: 582, column: 1, scope: !2868)
!3095 = distinct !DISubprogram(name: "mp3_parse_vbr_tags", scope: !939, file: !939, line: 305, type: !3096, isLocal: true, isDefinition: true, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!955, !2210, !1348, !953}
!3098 = !DILocalVariable(name: "s", arg: 1, scope: !3095, file: !939, line: 305, type: !2210)
!3099 = !DILocation(line: 305, column: 48, scope: !3095)
!3100 = !DILocalVariable(name: "st", arg: 2, scope: !3095, file: !939, line: 305, type: !1348)
!3101 = !DILocation(line: 305, column: 61, scope: !3095)
!3102 = !DILocalVariable(name: "base", arg: 3, scope: !3095, file: !939, line: 305, type: !953)
!3103 = !DILocation(line: 305, column: 73, scope: !3095)
!3104 = !DILocalVariable(name: "v", scope: !3095, file: !939, line: 307, type: !950)
!3105 = !DILocation(line: 307, column: 14, scope: !3095)
!3106 = !DILocalVariable(name: "spf", scope: !3095, file: !939, line: 307, type: !950)
!3107 = !DILocation(line: 307, column: 17, scope: !3095)
!3108 = !DILocalVariable(name: "c", scope: !3095, file: !939, line: 308, type: !2213)
!3109 = !DILocation(line: 308, column: 21, scope: !3095)
!3110 = !DILocalVariable(name: "vbrtag_size", scope: !3095, file: !939, line: 309, type: !955)
!3111 = !DILocation(line: 309, column: 9, scope: !3095)
!3112 = !DILocalVariable(name: "mp3", scope: !3095, file: !939, line: 310, type: !2500)
!3113 = !DILocation(line: 310, column: 20, scope: !3095)
!3114 = !DILocation(line: 310, column: 26, scope: !3095)
!3115 = !DILocation(line: 310, column: 29, scope: !3095)
!3116 = !DILocalVariable(name: "ret", scope: !3095, file: !939, line: 311, type: !955)
!3117 = !DILocation(line: 311, column: 9, scope: !3095)
!3118 = !DILocation(line: 313, column: 24, scope: !3095)
!3119 = !DILocation(line: 313, column: 27, scope: !3095)
!3120 = !DILocation(line: 313, column: 5, scope: !3095)
!3121 = !DILocation(line: 315, column: 19, scope: !3095)
!3122 = !DILocation(line: 315, column: 22, scope: !3095)
!3123 = !DILocation(line: 315, column: 9, scope: !3095)
!3124 = !DILocation(line: 315, column: 7, scope: !3095)
!3125 = !DILocation(line: 317, column: 46, scope: !3095)
!3126 = !DILocation(line: 317, column: 11, scope: !3095)
!3127 = !DILocation(line: 317, column: 9, scope: !3095)
!3128 = !DILocation(line: 318, column: 9, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3095, file: !939, line: 318, column: 9)
!3130 = !DILocation(line: 318, column: 13, scope: !3129)
!3131 = !DILocation(line: 318, column: 9, scope: !3095)
!3132 = !DILocation(line: 319, column: 16, scope: !3129)
!3133 = !DILocation(line: 319, column: 9, scope: !3129)
!3134 = !DILocation(line: 320, column: 14, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3129, file: !939, line: 320, column: 14)
!3136 = !DILocation(line: 320, column: 18, scope: !3135)
!3137 = !DILocation(line: 320, column: 14, scope: !3129)
!3138 = !DILocation(line: 321, column: 25, scope: !3135)
!3139 = !DILocation(line: 321, column: 21, scope: !3135)
!3140 = !DILocation(line: 321, column: 9, scope: !3135)
!3141 = !DILocation(line: 322, column: 10, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3095, file: !939, line: 322, column: 8)
!3143 = !DILocation(line: 322, column: 16, scope: !3142)
!3144 = !DILocation(line: 322, column: 8, scope: !3095)
!3145 = !DILocation(line: 323, column: 9, scope: !3142)
!3146 = !DILocation(line: 325, column: 13, scope: !3095)
!3147 = !DILocation(line: 325, column: 11, scope: !3095)
!3148 = !DILocation(line: 325, column: 9, scope: !3095)
!3149 = !DILocation(line: 327, column: 5, scope: !3095)
!3150 = !DILocation(line: 327, column: 10, scope: !3095)
!3151 = !DILocation(line: 327, column: 17, scope: !3095)
!3152 = !DILocation(line: 328, column: 5, scope: !3095)
!3153 = !DILocation(line: 328, column: 10, scope: !3095)
!3154 = !DILocation(line: 328, column: 26, scope: !3095)
!3155 = !DILocation(line: 330, column: 24, scope: !3095)
!3156 = !DILocation(line: 330, column: 27, scope: !3095)
!3157 = !DILocation(line: 330, column: 35, scope: !3095)
!3158 = !DILocation(line: 330, column: 5, scope: !3095)
!3159 = !DILocation(line: 331, column: 24, scope: !3095)
!3160 = !DILocation(line: 331, column: 27, scope: !3095)
!3161 = !DILocation(line: 331, column: 31, scope: !3095)
!3162 = !DILocation(line: 331, column: 5, scope: !3095)
!3163 = !DILocation(line: 333, column: 10, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3095, file: !939, line: 333, column: 9)
!3165 = !DILocation(line: 333, column: 15, scope: !3164)
!3166 = !DILocation(line: 333, column: 22, scope: !3164)
!3167 = !DILocation(line: 333, column: 26, scope: !3168)
!3168 = !DILexicalBlockFile(scope: !3164, file: !939, discriminator: 1)
!3169 = !DILocation(line: 333, column: 31, scope: !3168)
!3170 = !DILocation(line: 333, column: 9, scope: !3168)
!3171 = !DILocation(line: 334, column: 9, scope: !3164)
!3172 = !DILocation(line: 337, column: 15, scope: !3095)
!3173 = !DILocation(line: 337, column: 18, scope: !3095)
!3174 = !DILocation(line: 337, column: 22, scope: !3095)
!3175 = !DILocation(line: 337, column: 29, scope: !3095)
!3176 = !DILocation(line: 337, column: 27, scope: !3095)
!3177 = !DILocation(line: 337, column: 5, scope: !3095)
!3178 = !DILocation(line: 339, column: 9, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3095, file: !939, line: 339, column: 9)
!3180 = !DILocation(line: 339, column: 14, scope: !3179)
!3181 = !DILocation(line: 339, column: 9, scope: !3095)
!3182 = !DILocation(line: 340, column: 37, scope: !3179)
!3183 = !DILocation(line: 340, column: 42, scope: !3179)
!3184 = !DILocation(line: 340, column: 62, scope: !3179)
!3185 = !DILocation(line: 340, column: 63, scope: !3179)
!3186 = !DILocation(line: 340, column: 70, scope: !3179)
!3187 = !DILocation(line: 341, column: 37, scope: !3179)
!3188 = !DILocation(line: 341, column: 41, scope: !3179)
!3189 = !DILocation(line: 340, column: 24, scope: !3179)
!3190 = !DILocation(line: 340, column: 9, scope: !3179)
!3191 = !DILocation(line: 340, column: 13, scope: !3179)
!3192 = !DILocation(line: 340, column: 22, scope: !3179)
!3193 = !DILocation(line: 342, column: 9, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3095, file: !939, line: 342, column: 9)
!3195 = !DILocation(line: 342, column: 14, scope: !3194)
!3196 = !DILocation(line: 342, column: 30, scope: !3194)
!3197 = !DILocation(line: 342, column: 33, scope: !3198)
!3198 = !DILexicalBlockFile(scope: !3194, file: !939, discriminator: 1)
!3199 = !DILocation(line: 342, column: 38, scope: !3198)
!3200 = !DILocation(line: 342, column: 45, scope: !3198)
!3201 = !DILocation(line: 342, column: 49, scope: !3202)
!3202 = !DILexicalBlockFile(scope: !3194, file: !939, discriminator: 2)
!3203 = !DILocation(line: 342, column: 54, scope: !3202)
!3204 = !DILocation(line: 342, column: 9, scope: !3202)
!3205 = !DILocation(line: 343, column: 45, scope: !3194)
!3206 = !DILocation(line: 343, column: 50, scope: !3194)
!3207 = !DILocation(line: 343, column: 73, scope: !3194)
!3208 = !DILocation(line: 343, column: 69, scope: !3194)
!3209 = !DILocation(line: 343, column: 67, scope: !3194)
!3210 = !DILocation(line: 343, column: 86, scope: !3194)
!3211 = !DILocation(line: 343, column: 91, scope: !3194)
!3212 = !DILocation(line: 343, column: 109, scope: !3194)
!3213 = !DILocation(line: 343, column: 100, scope: !3194)
!3214 = !DILocation(line: 343, column: 98, scope: !3194)
!3215 = !DILocation(line: 343, column: 34, scope: !3194)
!3216 = !DILocation(line: 343, column: 9, scope: !3194)
!3217 = !DILocation(line: 343, column: 13, scope: !3194)
!3218 = !DILocation(line: 343, column: 23, scope: !3194)
!3219 = !DILocation(line: 343, column: 32, scope: !3194)
!3220 = !DILocation(line: 345, column: 5, scope: !3095)
!3221 = !DILocation(line: 346, column: 1, scope: !3095)
!3222 = distinct !DISubprogram(name: "check", scope: !939, file: !939, line: 457, type: !3223, isLocal: true, isDefinition: true, scopeLine: 458, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!955, !1280, !953, !3225}
!3225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!3226 = !DILocation(line: 66, column: 98, scope: !2236, inlinedAt: !3227)
!3227 = distinct !DILocation(line: 471, column: 14, scope: !3222)
!3228 = !DILocalVariable(name: "pb", arg: 1, scope: !3222, file: !939, line: 457, type: !1280)
!3229 = !DILocation(line: 457, column: 31, scope: !3222)
!3230 = !DILocalVariable(name: "pos", arg: 2, scope: !3222, file: !939, line: 457, type: !953)
!3231 = !DILocation(line: 457, column: 43, scope: !3222)
!3232 = !DILocalVariable(name: "ret_header", arg: 3, scope: !3222, file: !939, line: 457, type: !3225)
!3233 = !DILocation(line: 457, column: 58, scope: !3222)
!3234 = !DILocalVariable(name: "ret", scope: !3222, file: !939, line: 459, type: !953)
!3235 = !DILocation(line: 459, column: 13, scope: !3222)
!3236 = !DILocation(line: 459, column: 29, scope: !3222)
!3237 = !DILocation(line: 459, column: 33, scope: !3222)
!3238 = !DILocation(line: 459, column: 19, scope: !3222)
!3239 = !DILocalVariable(name: "header_buf", scope: !3222, file: !939, line: 460, type: !3240)
!3240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1123, size: 32, align: 8, elements: !1454)
!3241 = !DILocation(line: 460, column: 13, scope: !3222)
!3242 = !DILocalVariable(name: "header", scope: !3222, file: !939, line: 461, type: !952)
!3243 = !DILocation(line: 461, column: 14, scope: !3222)
!3244 = !DILocalVariable(name: "sd", scope: !3222, file: !939, line: 462, type: !2213)
!3245 = !DILocation(line: 462, column: 21, scope: !3222)
!3246 = !DILocation(line: 463, column: 9, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3222, file: !939, line: 463, column: 9)
!3248 = !DILocation(line: 463, column: 13, scope: !3247)
!3249 = !DILocation(line: 463, column: 9, scope: !3222)
!3250 = !DILocation(line: 464, column: 9, scope: !3247)
!3251 = !DILocation(line: 466, column: 21, scope: !3222)
!3252 = !DILocation(line: 466, column: 26, scope: !3222)
!3253 = !DILocation(line: 466, column: 11, scope: !3222)
!3254 = !DILocation(line: 466, column: 9, scope: !3222)
!3255 = !DILocation(line: 468, column: 9, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3222, file: !939, line: 468, column: 9)
!3257 = !DILocation(line: 468, column: 13, scope: !3256)
!3258 = !DILocation(line: 468, column: 9, scope: !3222)
!3259 = !DILocation(line: 469, column: 9, scope: !3256)
!3260 = !DILocation(line: 471, column: 58, scope: !3222)
!3261 = !DILocation(line: 471, column: 75, scope: !3222)
!3262 = !DILocation(line: 471, column: 14, scope: !3222)
!3263 = !DILocation(line: 68, column: 16, scope: !2236, inlinedAt: !3227)
!3264 = !DILocation(line: 68, column: 19, scope: !2236, inlinedAt: !3227)
!3265 = !DILocation(line: 68, column: 24, scope: !2236, inlinedAt: !3227)
!3266 = !DILocation(line: 68, column: 38, scope: !2236, inlinedAt: !3227)
!3267 = !DILocation(line: 68, column: 41, scope: !2236, inlinedAt: !3227)
!3268 = !DILocation(line: 68, column: 46, scope: !2236, inlinedAt: !3227)
!3269 = !DILocation(line: 68, column: 34, scope: !2236, inlinedAt: !3227)
!3270 = !DILocation(line: 68, column: 57, scope: !2236, inlinedAt: !3227)
!3271 = !DILocation(line: 68, column: 69, scope: !2236, inlinedAt: !3227)
!3272 = !DILocation(line: 68, column: 72, scope: !2236, inlinedAt: !3227)
!3273 = !DILocation(line: 68, column: 79, scope: !2236, inlinedAt: !3227)
!3274 = !DILocation(line: 68, column: 84, scope: !2236, inlinedAt: !3227)
!3275 = !DILocation(line: 68, column: 99, scope: !2236, inlinedAt: !3227)
!3276 = !DILocation(line: 68, column: 102, scope: !2236, inlinedAt: !3227)
!3277 = !DILocation(line: 68, column: 109, scope: !2236, inlinedAt: !3227)
!3278 = !DILocation(line: 68, column: 114, scope: !2236, inlinedAt: !3227)
!3279 = !DILocation(line: 68, column: 94, scope: !2236, inlinedAt: !3227)
!3280 = !DILocation(line: 68, column: 63, scope: !2236, inlinedAt: !3227)
!3281 = !DILocation(line: 471, column: 12, scope: !3222)
!3282 = !DILocation(line: 472, column: 29, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3222, file: !939, line: 472, column: 9)
!3284 = !DILocation(line: 472, column: 9, scope: !3283)
!3285 = !DILocation(line: 472, column: 37, scope: !3283)
!3286 = !DILocation(line: 472, column: 9, scope: !3222)
!3287 = !DILocation(line: 473, column: 9, scope: !3283)
!3288 = !DILocation(line: 474, column: 45, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3222, file: !939, line: 474, column: 9)
!3290 = !DILocation(line: 474, column: 9, scope: !3289)
!3291 = !DILocation(line: 474, column: 53, scope: !3289)
!3292 = !DILocation(line: 474, column: 9, scope: !3222)
!3293 = !DILocation(line: 475, column: 9, scope: !3289)
!3294 = !DILocation(line: 477, column: 9, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3222, file: !939, line: 477, column: 9)
!3296 = !DILocation(line: 477, column: 9, scope: !3222)
!3297 = !DILocation(line: 478, column: 23, scope: !3295)
!3298 = !DILocation(line: 478, column: 10, scope: !3295)
!3299 = !DILocation(line: 478, column: 21, scope: !3295)
!3300 = !DILocation(line: 478, column: 9, scope: !3295)
!3301 = !DILocation(line: 479, column: 15, scope: !3222)
!3302 = !DILocation(line: 479, column: 5, scope: !3222)
!3303 = !DILocation(line: 480, column: 1, scope: !3222)
!3304 = !DILocation(line: 66, column: 98, scope: !2236, inlinedAt: !3305)
!3305 = distinct !DILocation(line: 240, column: 12, scope: !3306)
!3306 = !DILexicalBlockFile(scope: !3307, file: !939, discriminator: 1)
!3307 = distinct !DILexicalBlock(scope: !2207, file: !939, line: 239, column: 8)
!3308 = !DILocation(line: 66, column: 98, scope: !2236, inlinedAt: !3309)
!3309 = distinct !DILocation(line: 241, column: 12, scope: !3306)
!3310 = !DILocation(line: 66, column: 98, scope: !2236, inlinedAt: !3311)
!3311 = distinct !DILocation(line: 239, column: 8, scope: !3307)
!3312 = !DILocation(line: 557, column: 77, scope: !2486, inlinedAt: !3313)
!3313 = distinct !DILocation(line: 162, column: 49, scope: !3314)
!3314 = !DILexicalBlockFile(scope: !2207, file: !939, discriminator: 1)
!3315 = !DILocation(line: 557, column: 77, scope: !2486, inlinedAt: !3316)
!3316 = distinct !DILocation(line: 162, column: 22, scope: !2207)
!3317 = !DILocalVariable(name: "s", arg: 1, scope: !2207, file: !939, line: 145, type: !2210)
!3318 = !DILocation(line: 145, column: 49, scope: !2207)
!3319 = !DILocalVariable(name: "st", arg: 2, scope: !2207, file: !939, line: 145, type: !1348)
!3320 = !DILocation(line: 145, column: 62, scope: !2207)
!3321 = !DILocalVariable(name: "c", arg: 3, scope: !2207, file: !939, line: 146, type: !2212)
!3322 = !DILocation(line: 146, column: 49, scope: !2207)
!3323 = !DILocalVariable(name: "spf", arg: 4, scope: !2207, file: !939, line: 146, type: !950)
!3324 = !DILocation(line: 146, column: 61, scope: !2207)
!3325 = !DILocalVariable(name: "crc", scope: !2207, file: !939, line: 151, type: !1430)
!3326 = !DILocation(line: 151, column: 14, scope: !2207)
!3327 = !DILocalVariable(name: "v", scope: !2207, file: !939, line: 152, type: !950)
!3328 = !DILocation(line: 152, column: 14, scope: !2207)
!3329 = !DILocalVariable(name: "version", scope: !2207, file: !939, line: 154, type: !3330)
!3330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 80, align: 8, elements: !3331)
!3331 = !{!3332}
!3332 = !DISubrange(count: 10)
!3333 = !DILocation(line: 154, column: 10, scope: !2207)
!3334 = !DILocalVariable(name: "peak", scope: !2207, file: !939, line: 156, type: !950)
!3335 = !DILocation(line: 156, column: 14, scope: !2207)
!3336 = !DILocalVariable(name: "r_gain", scope: !2207, file: !939, line: 157, type: !3337)
!3337 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !951, line: 38, baseType: !955)
!3338 = !DILocation(line: 157, column: 13, scope: !2207)
!3339 = !DILocalVariable(name: "a_gain", scope: !2207, file: !939, line: 157, type: !3337)
!3340 = !DILocation(line: 157, column: 33, scope: !2207)
!3341 = !DILocalVariable(name: "mp3", scope: !2207, file: !939, line: 159, type: !2500)
!3342 = !DILocation(line: 159, column: 20, scope: !2207)
!3343 = !DILocation(line: 159, column: 26, scope: !2207)
!3344 = !DILocation(line: 159, column: 29, scope: !2207)
!3345 = !DILocalVariable(name: "fsize", scope: !2207, file: !939, line: 161, type: !1197)
!3346 = !DILocation(line: 161, column: 14, scope: !2207)
!3347 = !DILocation(line: 161, column: 32, scope: !2207)
!3348 = !DILocation(line: 161, column: 35, scope: !2207)
!3349 = !DILocation(line: 161, column: 22, scope: !2207)
!3350 = !DILocation(line: 162, column: 13, scope: !2207)
!3351 = !DILocation(line: 162, column: 32, scope: !2207)
!3352 = !DILocation(line: 162, column: 35, scope: !2207)
!3353 = !DILocation(line: 162, column: 22, scope: !2207)
!3354 = !DILocation(line: 559, column: 22, scope: !2486, inlinedAt: !3316)
!3355 = !DILocation(line: 559, column: 12, scope: !2486, inlinedAt: !3316)
!3356 = !DILocation(line: 162, column: 19, scope: !2207)
!3357 = !DILocation(line: 162, column: 41, scope: !3314)
!3358 = !DILocation(line: 162, column: 59, scope: !3314)
!3359 = !DILocation(line: 162, column: 62, scope: !3314)
!3360 = !DILocation(line: 162, column: 49, scope: !3314)
!3361 = !DILocation(line: 559, column: 22, scope: !2486, inlinedAt: !3313)
!3362 = !DILocation(line: 559, column: 12, scope: !2486, inlinedAt: !3313)
!3363 = !DILocation(line: 162, column: 47, scope: !3314)
!3364 = !DILocation(line: 162, column: 13, scope: !3314)
!3365 = !DILocation(line: 162, column: 13, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !2207, file: !939, discriminator: 2)
!3367 = !DILocation(line: 162, column: 13, scope: !3368)
!3368 = !DILexicalBlockFile(scope: !2207, file: !939, discriminator: 3)
!3369 = !DILocation(line: 162, column: 11, scope: !3368)
!3370 = !DILocation(line: 165, column: 15, scope: !2207)
!3371 = !DILocation(line: 165, column: 18, scope: !2207)
!3372 = !DILocation(line: 165, column: 47, scope: !2207)
!3373 = !DILocation(line: 165, column: 50, scope: !2207)
!3374 = !DILocation(line: 165, column: 62, scope: !2207)
!3375 = !DILocation(line: 165, column: 22, scope: !2207)
!3376 = !DILocation(line: 165, column: 34, scope: !2207)
!3377 = !DILocation(line: 165, column: 37, scope: !2207)
!3378 = !DILocation(line: 165, column: 41, scope: !2207)
!3379 = !DILocation(line: 165, column: 5, scope: !2207)
!3380 = !DILocation(line: 166, column: 19, scope: !2207)
!3381 = !DILocation(line: 166, column: 22, scope: !2207)
!3382 = !DILocation(line: 166, column: 9, scope: !2207)
!3383 = !DILocation(line: 166, column: 7, scope: !2207)
!3384 = !DILocation(line: 167, column: 19, scope: !2207)
!3385 = !DILocation(line: 167, column: 21, scope: !2207)
!3386 = !DILocation(line: 167, column: 5, scope: !2207)
!3387 = !DILocation(line: 167, column: 10, scope: !2207)
!3388 = !DILocation(line: 167, column: 17, scope: !2207)
!3389 = !DILocation(line: 168, column: 9, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !2207, file: !939, line: 168, column: 9)
!3391 = !DILocation(line: 168, column: 11, scope: !3390)
!3392 = !DILocation(line: 168, column: 79, scope: !3390)
!3393 = !DILocation(line: 168, column: 83, scope: !3394)
!3394 = !DILexicalBlockFile(scope: !3390, file: !939, discriminator: 1)
!3395 = !DILocation(line: 168, column: 88, scope: !3394)
!3396 = !DILocation(line: 168, column: 9, scope: !3394)
!3397 = !DILocation(line: 169, column: 9, scope: !3390)
!3398 = !DILocation(line: 171, column: 19, scope: !2207)
!3399 = !DILocation(line: 171, column: 22, scope: !2207)
!3400 = !DILocation(line: 171, column: 9, scope: !2207)
!3401 = !DILocation(line: 171, column: 7, scope: !2207)
!3402 = !DILocation(line: 172, column: 9, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !2207, file: !939, line: 172, column: 9)
!3404 = !DILocation(line: 172, column: 11, scope: !3403)
!3405 = !DILocation(line: 172, column: 9, scope: !2207)
!3406 = !DILocation(line: 173, column: 33, scope: !3403)
!3407 = !DILocation(line: 173, column: 36, scope: !3403)
!3408 = !DILocation(line: 173, column: 23, scope: !3403)
!3409 = !DILocation(line: 173, column: 9, scope: !3403)
!3410 = !DILocation(line: 173, column: 14, scope: !3403)
!3411 = !DILocation(line: 173, column: 21, scope: !3403)
!3412 = !DILocation(line: 174, column: 9, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !2207, file: !939, line: 174, column: 9)
!3414 = !DILocation(line: 174, column: 11, scope: !3413)
!3415 = !DILocation(line: 174, column: 9, scope: !2207)
!3416 = !DILocation(line: 175, column: 42, scope: !3413)
!3417 = !DILocation(line: 175, column: 45, scope: !3413)
!3418 = !DILocation(line: 175, column: 32, scope: !3413)
!3419 = !DILocation(line: 175, column: 9, scope: !3413)
!3420 = !DILocation(line: 175, column: 14, scope: !3413)
!3421 = !DILocation(line: 175, column: 30, scope: !3413)
!3422 = !DILocation(line: 176, column: 9, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !2207, file: !939, line: 176, column: 9)
!3424 = !DILocation(line: 176, column: 15, scope: !3423)
!3425 = !DILocation(line: 176, column: 18, scope: !3426)
!3426 = !DILexicalBlockFile(scope: !3423, file: !939, discriminator: 1)
!3427 = !DILocation(line: 176, column: 23, scope: !3426)
!3428 = !DILocation(line: 176, column: 9, scope: !3426)
!3429 = !DILocalVariable(name: "min", scope: !3430, file: !939, line: 177, type: !1197)
!3430 = distinct !DILexicalBlock(scope: !3423, file: !939, line: 176, column: 40)
!3431 = !DILocation(line: 177, column: 18, scope: !3430)
!3432 = !DILocalVariable(name: "delta", scope: !3430, file: !939, line: 177, type: !1197)
!3433 = !DILocation(line: 177, column: 23, scope: !3430)
!3434 = !DILocation(line: 178, column: 17, scope: !3430)
!3435 = !DILocation(line: 178, column: 27, scope: !3430)
!3436 = !DILocation(line: 178, column: 32, scope: !3430)
!3437 = !DILocation(line: 178, column: 26, scope: !3430)
!3438 = !DILocation(line: 178, column: 24, scope: !3430)
!3439 = !DILocation(line: 178, column: 16, scope: !3430)
!3440 = !DILocation(line: 178, column: 52, scope: !3441)
!3441 = !DILexicalBlockFile(scope: !3430, file: !939, discriminator: 1)
!3442 = !DILocation(line: 178, column: 57, scope: !3441)
!3443 = !DILocation(line: 178, column: 51, scope: !3441)
!3444 = !DILocation(line: 178, column: 16, scope: !3441)
!3445 = !DILocation(line: 178, column: 77, scope: !3446)
!3446 = !DILexicalBlockFile(scope: !3430, file: !939, discriminator: 2)
!3447 = !DILocation(line: 178, column: 16, scope: !3446)
!3448 = !DILocation(line: 178, column: 16, scope: !3449)
!3449 = !DILexicalBlockFile(scope: !3430, file: !939, discriminator: 3)
!3450 = !DILocation(line: 178, column: 13, scope: !3449)
!3451 = !DILocation(line: 179, column: 19, scope: !3430)
!3452 = !DILocation(line: 179, column: 29, scope: !3430)
!3453 = !DILocation(line: 179, column: 34, scope: !3430)
!3454 = !DILocation(line: 179, column: 28, scope: !3430)
!3455 = !DILocation(line: 179, column: 26, scope: !3430)
!3456 = !DILocation(line: 179, column: 18, scope: !3430)
!3457 = !DILocation(line: 179, column: 54, scope: !3441)
!3458 = !DILocation(line: 179, column: 18, scope: !3441)
!3459 = !DILocation(line: 179, column: 64, scope: !3446)
!3460 = !DILocation(line: 179, column: 69, scope: !3446)
!3461 = !DILocation(line: 179, column: 63, scope: !3446)
!3462 = !DILocation(line: 179, column: 18, scope: !3446)
!3463 = !DILocation(line: 179, column: 18, scope: !3449)
!3464 = !DILocation(line: 179, column: 89, scope: !3449)
!3465 = !DILocation(line: 179, column: 87, scope: !3449)
!3466 = !DILocation(line: 179, column: 15, scope: !3449)
!3467 = !DILocation(line: 180, column: 13, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3430, file: !939, line: 180, column: 13)
!3469 = !DILocation(line: 180, column: 21, scope: !3468)
!3470 = !DILocation(line: 180, column: 26, scope: !3468)
!3471 = !DILocation(line: 180, column: 19, scope: !3468)
!3472 = !DILocation(line: 180, column: 42, scope: !3468)
!3473 = !DILocation(line: 180, column: 45, scope: !3474)
!3474 = !DILexicalBlockFile(scope: !3468, file: !939, discriminator: 1)
!3475 = !DILocation(line: 180, column: 53, scope: !3474)
!3476 = !DILocation(line: 180, column: 57, scope: !3474)
!3477 = !DILocation(line: 180, column: 51, scope: !3474)
!3478 = !DILocation(line: 180, column: 13, scope: !3474)
!3479 = !DILocation(line: 181, column: 13, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3468, file: !939, line: 180, column: 63)
!3481 = !DILocation(line: 181, column: 18, scope: !3480)
!3482 = !DILocation(line: 181, column: 25, scope: !3480)
!3483 = !DILocation(line: 182, column: 20, scope: !3480)
!3484 = !DILocation(line: 182, column: 13, scope: !3480)
!3485 = !DILocation(line: 184, column: 9, scope: !3480)
!3486 = !DILocation(line: 184, column: 20, scope: !3487)
!3487 = !DILexicalBlockFile(scope: !3488, file: !939, discriminator: 1)
!3488 = distinct !DILexicalBlock(scope: !3468, file: !939, line: 184, column: 20)
!3489 = !DILocation(line: 184, column: 28, scope: !3487)
!3490 = !DILocation(line: 184, column: 32, scope: !3487)
!3491 = !DILocation(line: 184, column: 26, scope: !3487)
!3492 = !DILocation(line: 185, column: 20, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3488, file: !939, line: 184, column: 38)
!3494 = !DILocation(line: 185, column: 13, scope: !3493)
!3495 = !DILocation(line: 187, column: 9, scope: !3493)
!3496 = !DILocation(line: 188, column: 5, scope: !3430)
!3497 = !DILocation(line: 189, column: 9, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !2207, file: !939, line: 189, column: 9)
!3499 = !DILocation(line: 189, column: 11, scope: !3498)
!3500 = !DILocation(line: 189, column: 9, scope: !2207)
!3501 = !DILocation(line: 190, column: 23, scope: !3498)
!3502 = !DILocation(line: 190, column: 26, scope: !3498)
!3503 = !DILocation(line: 190, column: 31, scope: !3498)
!3504 = !DILocation(line: 190, column: 61, scope: !3498)
!3505 = !DILocation(line: 190, column: 66, scope: !3498)
!3506 = !DILocation(line: 191, column: 52, scope: !3498)
!3507 = !DILocation(line: 191, column: 53, scope: !3498)
!3508 = !DILocation(line: 191, column: 58, scope: !3498)
!3509 = !DILocation(line: 191, column: 61, scope: !3498)
!3510 = !DILocation(line: 192, column: 40, scope: !3498)
!3511 = !DILocation(line: 192, column: 44, scope: !3498)
!3512 = !DILocation(line: 190, column: 48, scope: !3498)
!3513 = !DILocation(line: 190, column: 9, scope: !3514)
!3514 = !DILexicalBlockFile(scope: !3498, file: !939, discriminator: 1)
!3515 = !DILocation(line: 190, column: 9, scope: !3498)
!3516 = !DILocation(line: 194, column: 9, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !2207, file: !939, line: 194, column: 9)
!3518 = !DILocation(line: 194, column: 11, scope: !3517)
!3519 = !DILocation(line: 194, column: 9, scope: !2207)
!3520 = !DILocation(line: 195, column: 19, scope: !3517)
!3521 = !DILocation(line: 195, column: 22, scope: !3517)
!3522 = !DILocation(line: 195, column: 9, scope: !3517)
!3523 = !DILocation(line: 198, column: 5, scope: !2207)
!3524 = !DILocation(line: 199, column: 15, scope: !2207)
!3525 = !DILocation(line: 199, column: 18, scope: !2207)
!3526 = !DILocation(line: 199, column: 22, scope: !2207)
!3527 = !DILocation(line: 199, column: 5, scope: !2207)
!3528 = !DILocation(line: 202, column: 13, scope: !2207)
!3529 = !DILocation(line: 202, column: 16, scope: !2207)
!3530 = !DILocation(line: 202, column: 5, scope: !2207)
!3531 = !DILocation(line: 205, column: 13, scope: !2207)
!3532 = !DILocation(line: 205, column: 16, scope: !2207)
!3533 = !DILocation(line: 205, column: 5, scope: !2207)
!3534 = !DILocation(line: 208, column: 19, scope: !2207)
!3535 = !DILocation(line: 208, column: 22, scope: !2207)
!3536 = !DILocation(line: 208, column: 9, scope: !2207)
!3537 = !DILocation(line: 208, column: 7, scope: !2207)
!3538 = !DILocation(line: 209, column: 23, scope: !2207)
!3539 = !DILocation(line: 209, column: 12, scope: !2207)
!3540 = !DILocation(line: 209, column: 10, scope: !2207)
!3541 = !DILocation(line: 212, column: 19, scope: !2207)
!3542 = !DILocation(line: 212, column: 22, scope: !2207)
!3543 = !DILocation(line: 212, column: 9, scope: !2207)
!3544 = !DILocation(line: 212, column: 7, scope: !2207)
!3545 = !DILocation(line: 214, column: 12, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !2207, file: !939, line: 214, column: 9)
!3547 = !DILocation(line: 214, column: 15, scope: !3546)
!3548 = !DILocation(line: 214, column: 24, scope: !3546)
!3549 = !DILocation(line: 214, column: 60, scope: !3546)
!3550 = !DILocation(line: 214, column: 9, scope: !2207)
!3551 = !DILocation(line: 215, column: 21, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3546, file: !939, line: 214, column: 66)
!3553 = !DILocation(line: 215, column: 24, scope: !3552)
!3554 = !DILocation(line: 215, column: 32, scope: !3552)
!3555 = !DILocation(line: 215, column: 66, scope: !3552)
!3556 = !DILocation(line: 215, column: 16, scope: !3552)
!3557 = !DILocation(line: 217, column: 13, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3552, file: !939, line: 217, column: 13)
!3559 = !DILocation(line: 217, column: 15, scope: !3558)
!3560 = !DILocation(line: 217, column: 13, scope: !3552)
!3561 = !DILocation(line: 218, column: 20, scope: !3558)
!3562 = !DILocation(line: 218, column: 13, scope: !3558)
!3563 = !DILocation(line: 219, column: 5, scope: !3552)
!3564 = !DILocation(line: 222, column: 19, scope: !2207)
!3565 = !DILocation(line: 222, column: 22, scope: !2207)
!3566 = !DILocation(line: 222, column: 9, scope: !2207)
!3567 = !DILocation(line: 222, column: 7, scope: !2207)
!3568 = !DILocation(line: 224, column: 12, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !2207, file: !939, line: 224, column: 9)
!3570 = !DILocation(line: 224, column: 15, scope: !3569)
!3571 = !DILocation(line: 224, column: 24, scope: !3569)
!3572 = !DILocation(line: 224, column: 60, scope: !3569)
!3573 = !DILocation(line: 224, column: 9, scope: !2207)
!3574 = !DILocation(line: 225, column: 21, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3569, file: !939, line: 224, column: 66)
!3576 = !DILocation(line: 225, column: 24, scope: !3575)
!3577 = !DILocation(line: 225, column: 32, scope: !3575)
!3578 = !DILocation(line: 225, column: 66, scope: !3575)
!3579 = !DILocation(line: 225, column: 16, scope: !3575)
!3580 = !DILocation(line: 227, column: 13, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3575, file: !939, line: 227, column: 13)
!3582 = !DILocation(line: 227, column: 15, scope: !3581)
!3583 = !DILocation(line: 227, column: 13, scope: !3575)
!3584 = !DILocation(line: 228, column: 20, scope: !3581)
!3585 = !DILocation(line: 228, column: 13, scope: !3581)
!3586 = !DILocation(line: 229, column: 5, scope: !3575)
!3587 = !DILocation(line: 232, column: 13, scope: !2207)
!3588 = !DILocation(line: 232, column: 16, scope: !2207)
!3589 = !DILocation(line: 232, column: 5, scope: !2207)
!3590 = !DILocation(line: 235, column: 13, scope: !2207)
!3591 = !DILocation(line: 235, column: 16, scope: !2207)
!3592 = !DILocation(line: 235, column: 5, scope: !2207)
!3593 = !DILocation(line: 238, column: 18, scope: !2207)
!3594 = !DILocation(line: 238, column: 21, scope: !2207)
!3595 = !DILocation(line: 238, column: 8, scope: !2207)
!3596 = !DILocation(line: 238, column: 6, scope: !2207)
!3597 = !DILocation(line: 239, column: 62, scope: !3307)
!3598 = !DILocation(line: 239, column: 8, scope: !3307)
!3599 = !DILocation(line: 68, column: 16, scope: !2236, inlinedAt: !3311)
!3600 = !DILocation(line: 68, column: 19, scope: !2236, inlinedAt: !3311)
!3601 = !DILocation(line: 68, column: 24, scope: !2236, inlinedAt: !3311)
!3602 = !DILocation(line: 68, column: 38, scope: !2236, inlinedAt: !3311)
!3603 = !DILocation(line: 68, column: 41, scope: !2236, inlinedAt: !3311)
!3604 = !DILocation(line: 68, column: 46, scope: !2236, inlinedAt: !3311)
!3605 = !DILocation(line: 68, column: 34, scope: !2236, inlinedAt: !3311)
!3606 = !DILocation(line: 68, column: 57, scope: !2236, inlinedAt: !3311)
!3607 = !DILocation(line: 68, column: 69, scope: !2236, inlinedAt: !3311)
!3608 = !DILocation(line: 68, column: 72, scope: !2236, inlinedAt: !3311)
!3609 = !DILocation(line: 68, column: 79, scope: !2236, inlinedAt: !3311)
!3610 = !DILocation(line: 68, column: 84, scope: !2236, inlinedAt: !3311)
!3611 = !DILocation(line: 68, column: 99, scope: !2236, inlinedAt: !3311)
!3612 = !DILocation(line: 68, column: 102, scope: !2236, inlinedAt: !3311)
!3613 = !DILocation(line: 68, column: 109, scope: !2236, inlinedAt: !3311)
!3614 = !DILocation(line: 68, column: 114, scope: !2236, inlinedAt: !3311)
!3615 = !DILocation(line: 68, column: 94, scope: !2236, inlinedAt: !3311)
!3616 = !DILocation(line: 68, column: 63, scope: !2236, inlinedAt: !3311)
!3617 = !DILocation(line: 239, column: 66, scope: !3307)
!3618 = !DILocation(line: 240, column: 9, scope: !3307)
!3619 = !DILocation(line: 240, column: 66, scope: !3306)
!3620 = !DILocation(line: 240, column: 12, scope: !3306)
!3621 = !DILocation(line: 68, column: 16, scope: !2236, inlinedAt: !3305)
!3622 = !DILocation(line: 68, column: 19, scope: !2236, inlinedAt: !3305)
!3623 = !DILocation(line: 68, column: 24, scope: !2236, inlinedAt: !3305)
!3624 = !DILocation(line: 68, column: 38, scope: !2236, inlinedAt: !3305)
!3625 = !DILocation(line: 68, column: 41, scope: !2236, inlinedAt: !3305)
!3626 = !DILocation(line: 68, column: 46, scope: !2236, inlinedAt: !3305)
!3627 = !DILocation(line: 68, column: 34, scope: !2236, inlinedAt: !3305)
!3628 = !DILocation(line: 68, column: 57, scope: !2236, inlinedAt: !3305)
!3629 = !DILocation(line: 68, column: 69, scope: !2236, inlinedAt: !3305)
!3630 = !DILocation(line: 68, column: 72, scope: !2236, inlinedAt: !3305)
!3631 = !DILocation(line: 68, column: 79, scope: !2236, inlinedAt: !3305)
!3632 = !DILocation(line: 68, column: 84, scope: !2236, inlinedAt: !3305)
!3633 = !DILocation(line: 68, column: 99, scope: !2236, inlinedAt: !3305)
!3634 = !DILocation(line: 68, column: 102, scope: !2236, inlinedAt: !3305)
!3635 = !DILocation(line: 68, column: 109, scope: !2236, inlinedAt: !3305)
!3636 = !DILocation(line: 68, column: 114, scope: !2236, inlinedAt: !3305)
!3637 = !DILocation(line: 68, column: 94, scope: !2236, inlinedAt: !3305)
!3638 = !DILocation(line: 68, column: 63, scope: !2236, inlinedAt: !3305)
!3639 = !DILocation(line: 240, column: 70, scope: !3306)
!3640 = !DILocation(line: 241, column: 9, scope: !3307)
!3641 = !DILocation(line: 241, column: 66, scope: !3306)
!3642 = !DILocation(line: 241, column: 12, scope: !3306)
!3643 = !DILocation(line: 68, column: 16, scope: !2236, inlinedAt: !3309)
!3644 = !DILocation(line: 68, column: 19, scope: !2236, inlinedAt: !3309)
!3645 = !DILocation(line: 68, column: 24, scope: !2236, inlinedAt: !3309)
!3646 = !DILocation(line: 68, column: 38, scope: !2236, inlinedAt: !3309)
!3647 = !DILocation(line: 68, column: 41, scope: !2236, inlinedAt: !3309)
!3648 = !DILocation(line: 68, column: 46, scope: !2236, inlinedAt: !3309)
!3649 = !DILocation(line: 68, column: 34, scope: !2236, inlinedAt: !3309)
!3650 = !DILocation(line: 68, column: 57, scope: !2236, inlinedAt: !3309)
!3651 = !DILocation(line: 68, column: 69, scope: !2236, inlinedAt: !3309)
!3652 = !DILocation(line: 68, column: 72, scope: !2236, inlinedAt: !3309)
!3653 = !DILocation(line: 68, column: 79, scope: !2236, inlinedAt: !3309)
!3654 = !DILocation(line: 68, column: 84, scope: !2236, inlinedAt: !3309)
!3655 = !DILocation(line: 68, column: 99, scope: !2236, inlinedAt: !3309)
!3656 = !DILocation(line: 68, column: 102, scope: !2236, inlinedAt: !3309)
!3657 = !DILocation(line: 68, column: 109, scope: !2236, inlinedAt: !3309)
!3658 = !DILocation(line: 68, column: 114, scope: !2236, inlinedAt: !3309)
!3659 = !DILocation(line: 68, column: 94, scope: !2236, inlinedAt: !3309)
!3660 = !DILocation(line: 68, column: 63, scope: !2236, inlinedAt: !3309)
!3661 = !DILocation(line: 241, column: 70, scope: !3306)
!3662 = !DILocation(line: 239, column: 8, scope: !3314)
!3663 = !DILocation(line: 244, column: 26, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3307, file: !939, line: 242, column: 7)
!3665 = !DILocation(line: 244, column: 27, scope: !3664)
!3666 = !DILocation(line: 244, column: 9, scope: !3664)
!3667 = !DILocation(line: 244, column: 14, scope: !3664)
!3668 = !DILocation(line: 244, column: 24, scope: !3664)
!3669 = !DILocation(line: 245, column: 25, scope: !3664)
!3670 = !DILocation(line: 245, column: 26, scope: !3664)
!3671 = !DILocation(line: 245, column: 9, scope: !3664)
!3672 = !DILocation(line: 245, column: 15, scope: !3664)
!3673 = !DILocation(line: 245, column: 23, scope: !3664)
!3674 = !DILocation(line: 246, column: 34, scope: !3664)
!3675 = !DILocation(line: 246, column: 39, scope: !3664)
!3676 = !DILocation(line: 246, column: 49, scope: !3664)
!3677 = !DILocation(line: 246, column: 55, scope: !3664)
!3678 = !DILocation(line: 246, column: 9, scope: !3664)
!3679 = !DILocation(line: 246, column: 13, scope: !3664)
!3680 = !DILocation(line: 246, column: 32, scope: !3664)
!3681 = !DILocation(line: 247, column: 13, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3664, file: !939, line: 247, column: 13)
!3683 = !DILocation(line: 247, column: 18, scope: !3682)
!3684 = !DILocation(line: 247, column: 13, scope: !3664)
!3685 = !DILocation(line: 248, column: 41, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3682, file: !939, line: 247, column: 26)
!3687 = !DILocation(line: 248, column: 46, scope: !3686)
!3688 = !DILocation(line: 248, column: 40, scope: !3686)
!3689 = !DILocation(line: 248, column: 54, scope: !3686)
!3690 = !DILocation(line: 248, column: 60, scope: !3686)
!3691 = !DILocation(line: 248, column: 66, scope: !3686)
!3692 = !DILocation(line: 248, column: 71, scope: !3686)
!3693 = !DILocation(line: 248, column: 89, scope: !3686)
!3694 = !DILocation(line: 248, column: 80, scope: !3686)
!3695 = !DILocation(line: 248, column: 78, scope: !3686)
!3696 = !DILocation(line: 248, column: 64, scope: !3686)
!3697 = !DILocation(line: 248, column: 13, scope: !3686)
!3698 = !DILocation(line: 248, column: 17, scope: !3686)
!3699 = !DILocation(line: 248, column: 38, scope: !3686)
!3700 = !DILocation(line: 249, column: 39, scope: !3686)
!3701 = !DILocation(line: 249, column: 44, scope: !3686)
!3702 = !DILocation(line: 249, column: 62, scope: !3686)
!3703 = !DILocation(line: 249, column: 53, scope: !3686)
!3704 = !DILocation(line: 249, column: 51, scope: !3686)
!3705 = !DILocation(line: 249, column: 13, scope: !3686)
!3706 = !DILocation(line: 249, column: 17, scope: !3686)
!3707 = !DILocation(line: 249, column: 37, scope: !3686)
!3708 = !DILocation(line: 250, column: 9, scope: !3686)
!3709 = !DILocation(line: 251, column: 14, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3664, file: !939, line: 251, column: 13)
!3711 = !DILocation(line: 251, column: 18, scope: !3710)
!3712 = !DILocation(line: 251, column: 13, scope: !3664)
!3713 = !DILocation(line: 252, column: 43, scope: !3710)
!3714 = !DILocation(line: 252, column: 47, scope: !3710)
!3715 = !DILocation(line: 253, column: 57, scope: !3710)
!3716 = !DILocation(line: 253, column: 61, scope: !3710)
!3717 = !DILocation(line: 253, column: 64, scope: !3710)
!3718 = !DILocation(line: 254, column: 45, scope: !3710)
!3719 = !DILocation(line: 254, column: 49, scope: !3710)
!3720 = !DILocation(line: 252, column: 30, scope: !3710)
!3721 = !DILocation(line: 252, column: 13, scope: !3710)
!3722 = !DILocation(line: 252, column: 17, scope: !3710)
!3723 = !DILocation(line: 252, column: 28, scope: !3710)
!3724 = !DILocation(line: 255, column: 16, scope: !3664)
!3725 = !DILocation(line: 255, column: 38, scope: !3664)
!3726 = !DILocation(line: 255, column: 43, scope: !3664)
!3727 = !DILocation(line: 255, column: 54, scope: !3664)
!3728 = !DILocation(line: 255, column: 60, scope: !3664)
!3729 = !DILocation(line: 255, column: 9, scope: !3664)
!3730 = !DILocation(line: 256, column: 5, scope: !3664)
!3731 = !DILocation(line: 259, column: 13, scope: !2207)
!3732 = !DILocation(line: 259, column: 16, scope: !2207)
!3733 = !DILocation(line: 259, column: 5, scope: !2207)
!3734 = !DILocation(line: 262, column: 13, scope: !2207)
!3735 = !DILocation(line: 262, column: 16, scope: !2207)
!3736 = !DILocation(line: 262, column: 5, scope: !2207)
!3737 = !DILocation(line: 265, column: 15, scope: !2207)
!3738 = !DILocation(line: 265, column: 18, scope: !2207)
!3739 = !DILocation(line: 265, column: 5, scope: !2207)
!3740 = !DILocation(line: 268, column: 15, scope: !2207)
!3741 = !DILocation(line: 268, column: 18, scope: !2207)
!3742 = !DILocation(line: 268, column: 5, scope: !2207)
!3743 = !DILocation(line: 271, column: 15, scope: !2207)
!3744 = !DILocation(line: 271, column: 18, scope: !2207)
!3745 = !DILocation(line: 271, column: 5, scope: !2207)
!3746 = !DILocation(line: 274, column: 29, scope: !2207)
!3747 = !DILocation(line: 274, column: 32, scope: !2207)
!3748 = !DILocation(line: 274, column: 11, scope: !2207)
!3749 = !DILocation(line: 274, column: 9, scope: !2207)
!3750 = !DILocation(line: 275, column: 19, scope: !2207)
!3751 = !DILocation(line: 275, column: 22, scope: !2207)
!3752 = !DILocation(line: 275, column: 9, scope: !2207)
!3753 = !DILocation(line: 275, column: 7, scope: !2207)
!3754 = !DILocation(line: 277, column: 9, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !2207, file: !939, line: 277, column: 9)
!3756 = !DILocation(line: 277, column: 14, scope: !3755)
!3757 = !DILocation(line: 277, column: 11, scope: !3755)
!3758 = !DILocation(line: 277, column: 9, scope: !2207)
!3759 = !DILocation(line: 278, column: 34, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3755, file: !939, line: 277, column: 19)
!3761 = !DILocation(line: 278, column: 38, scope: !3760)
!3762 = !DILocation(line: 278, column: 46, scope: !3760)
!3763 = !DILocation(line: 278, column: 52, scope: !3760)
!3764 = !DILocation(line: 278, column: 9, scope: !3760)
!3765 = !DILocation(line: 279, column: 22, scope: !3760)
!3766 = !DILocation(line: 279, column: 26, scope: !3760)
!3767 = !DILocation(line: 279, column: 47, scope: !3760)
!3768 = !DILocation(line: 279, column: 9, scope: !3760)
!3769 = !DILocation(line: 280, column: 5, scope: !3760)
!3770 = !DILocation(line: 281, column: 1, scope: !2207)
!3771 = distinct !DISubprogram(name: "mp3_parse_vbri_tag", scope: !939, file: !939, line: 283, type: !3772, isLocal: true, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{null, !2210, !1348, !953}
!3774 = !DILocalVariable(name: "s", arg: 1, scope: !3771, file: !939, line: 283, type: !2210)
!3775 = !DILocation(line: 283, column: 49, scope: !3771)
!3776 = !DILocalVariable(name: "st", arg: 2, scope: !3771, file: !939, line: 283, type: !1348)
!3777 = !DILocation(line: 283, column: 62, scope: !3771)
!3778 = !DILocalVariable(name: "base", arg: 3, scope: !3771, file: !939, line: 283, type: !953)
!3779 = !DILocation(line: 283, column: 74, scope: !3771)
!3780 = !DILocalVariable(name: "v", scope: !3771, file: !939, line: 285, type: !950)
!3781 = !DILocation(line: 285, column: 14, scope: !3771)
!3782 = !DILocalVariable(name: "mp3", scope: !3771, file: !939, line: 286, type: !2500)
!3783 = !DILocation(line: 286, column: 20, scope: !3771)
!3784 = !DILocation(line: 286, column: 26, scope: !3771)
!3785 = !DILocation(line: 286, column: 29, scope: !3771)
!3786 = !DILocation(line: 289, column: 15, scope: !3771)
!3787 = !DILocation(line: 289, column: 18, scope: !3771)
!3788 = !DILocation(line: 289, column: 22, scope: !3771)
!3789 = !DILocation(line: 289, column: 27, scope: !3771)
!3790 = !DILocation(line: 289, column: 31, scope: !3771)
!3791 = !DILocation(line: 289, column: 5, scope: !3771)
!3792 = !DILocation(line: 290, column: 19, scope: !3771)
!3793 = !DILocation(line: 290, column: 22, scope: !3771)
!3794 = !DILocation(line: 290, column: 9, scope: !3771)
!3795 = !DILocation(line: 290, column: 7, scope: !3771)
!3796 = !DILocation(line: 291, column: 9, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3771, file: !939, line: 291, column: 9)
!3798 = !DILocation(line: 291, column: 11, scope: !3797)
!3799 = !DILocation(line: 291, column: 9, scope: !3771)
!3800 = !DILocation(line: 293, column: 23, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3802, file: !939, line: 293, column: 13)
!3802 = distinct !DILexicalBlock(scope: !3797, file: !939, line: 291, column: 80)
!3803 = !DILocation(line: 293, column: 26, scope: !3801)
!3804 = !DILocation(line: 293, column: 13, scope: !3801)
!3805 = !DILocation(line: 293, column: 30, scope: !3801)
!3806 = !DILocation(line: 293, column: 13, scope: !3802)
!3807 = !DILocation(line: 295, column: 23, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3801, file: !939, line: 293, column: 36)
!3809 = !DILocation(line: 295, column: 26, scope: !3808)
!3810 = !DILocation(line: 295, column: 13, scope: !3808)
!3811 = !DILocation(line: 296, column: 46, scope: !3808)
!3812 = !DILocation(line: 296, column: 49, scope: !3808)
!3813 = !DILocation(line: 296, column: 36, scope: !3808)
!3814 = !DILocation(line: 296, column: 13, scope: !3808)
!3815 = !DILocation(line: 296, column: 18, scope: !3808)
!3816 = !DILocation(line: 296, column: 34, scope: !3808)
!3817 = !DILocation(line: 297, column: 37, scope: !3808)
!3818 = !DILocation(line: 297, column: 40, scope: !3808)
!3819 = !DILocation(line: 297, column: 27, scope: !3808)
!3820 = !DILocation(line: 297, column: 13, scope: !3808)
!3821 = !DILocation(line: 297, column: 18, scope: !3808)
!3822 = !DILocation(line: 297, column: 25, scope: !3808)
!3823 = !DILocation(line: 298, column: 9, scope: !3808)
!3824 = !DILocation(line: 299, column: 5, scope: !3802)
!3825 = !DILocation(line: 300, column: 1, scope: !3771)
!3826 = distinct !DISubprogram(name: "read_xing_toc", scope: !939, file: !939, line: 120, type: !3827, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!3827 = !DISubroutineType(types: !3828)
!3828 = !{null, !2210, !953, !953}
!3829 = !DILocalVariable(name: "s", arg: 1, scope: !3826, file: !939, line: 120, type: !2210)
!3830 = !DILocation(line: 120, column: 44, scope: !3826)
!3831 = !DILocalVariable(name: "filesize", arg: 2, scope: !3826, file: !939, line: 120, type: !953)
!3832 = !DILocation(line: 120, column: 55, scope: !3826)
!3833 = !DILocalVariable(name: "duration", arg: 3, scope: !3826, file: !939, line: 120, type: !953)
!3834 = !DILocation(line: 120, column: 73, scope: !3826)
!3835 = !DILocalVariable(name: "i", scope: !3826, file: !939, line: 122, type: !955)
!3836 = !DILocation(line: 122, column: 9, scope: !3826)
!3837 = !DILocalVariable(name: "mp3", scope: !3826, file: !939, line: 123, type: !2500)
!3838 = !DILocation(line: 123, column: 20, scope: !3826)
!3839 = !DILocation(line: 123, column: 26, scope: !3826)
!3840 = !DILocation(line: 123, column: 29, scope: !3826)
!3841 = !DILocalVariable(name: "fast_seek", scope: !3826, file: !939, line: 124, type: !955)
!3842 = !DILocation(line: 124, column: 9, scope: !3826)
!3843 = !DILocation(line: 124, column: 21, scope: !3826)
!3844 = !DILocation(line: 124, column: 24, scope: !3826)
!3845 = !DILocation(line: 124, column: 30, scope: !3826)
!3846 = !DILocalVariable(name: "fill_index", scope: !3826, file: !939, line: 125, type: !955)
!3847 = !DILocation(line: 125, column: 9, scope: !3826)
!3848 = !DILocation(line: 125, column: 23, scope: !3826)
!3849 = !DILocation(line: 125, column: 28, scope: !3826)
!3850 = !DILocation(line: 125, column: 35, scope: !3826)
!3851 = !DILocation(line: 125, column: 38, scope: !3852)
!3852 = !DILexicalBlockFile(scope: !3826, file: !939, discriminator: 1)
!3853 = !DILocation(line: 125, column: 49, scope: !3852)
!3854 = !DILocation(line: 125, column: 52, scope: !3855)
!3855 = !DILexicalBlockFile(scope: !3826, file: !939, discriminator: 2)
!3856 = !DILocation(line: 125, column: 61, scope: !3855)
!3857 = !DILocation(line: 125, column: 49, scope: !3858)
!3858 = !DILexicalBlockFile(scope: !3826, file: !939, discriminator: 3)
!3859 = !DILocation(line: 125, column: 9, scope: !3858)
!3860 = !DILocation(line: 127, column: 10, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3826, file: !939, line: 127, column: 9)
!3862 = !DILocation(line: 127, column: 19, scope: !3861)
!3863 = !DILocation(line: 128, column: 32, scope: !3861)
!3864 = !DILocation(line: 128, column: 35, scope: !3861)
!3865 = !DILocation(line: 128, column: 22, scope: !3861)
!3866 = !DILocation(line: 128, column: 20, scope: !3861)
!3867 = !DILocation(line: 127, column: 9, scope: !3852)
!3868 = !DILocation(line: 129, column: 16, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3861, file: !939, line: 128, column: 41)
!3870 = !DILocation(line: 129, column: 9, scope: !3869)
!3871 = !DILocation(line: 130, column: 20, scope: !3869)
!3872 = !DILocation(line: 131, column: 5, scope: !3869)
!3873 = !DILocation(line: 133, column: 12, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3826, file: !939, line: 133, column: 5)
!3875 = !DILocation(line: 133, column: 10, scope: !3874)
!3876 = !DILocation(line: 133, column: 17, scope: !3877)
!3877 = !DILexicalBlockFile(scope: !3878, file: !939, discriminator: 1)
!3878 = distinct !DILexicalBlock(scope: !3874, file: !939, line: 133, column: 5)
!3879 = !DILocation(line: 133, column: 19, scope: !3877)
!3880 = !DILocation(line: 133, column: 5, scope: !3877)
!3881 = !DILocalVariable(name: "b", scope: !3882, file: !939, line: 134, type: !1123)
!3882 = distinct !DILexicalBlock(scope: !3878, file: !939, line: 133, column: 31)
!3883 = !DILocation(line: 134, column: 17, scope: !3882)
!3884 = !DILocation(line: 134, column: 29, scope: !3882)
!3885 = !DILocation(line: 134, column: 32, scope: !3882)
!3886 = !DILocation(line: 134, column: 21, scope: !3882)
!3887 = !DILocation(line: 135, column: 13, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3882, file: !939, line: 135, column: 13)
!3889 = !DILocation(line: 135, column: 13, scope: !3882)
!3890 = !DILocation(line: 136, column: 32, scope: !3888)
!3891 = !DILocation(line: 136, column: 35, scope: !3888)
!3892 = !DILocation(line: 137, column: 39, scope: !3888)
!3893 = !DILocation(line: 137, column: 42, scope: !3888)
!3894 = !DILocation(line: 137, column: 28, scope: !3888)
!3895 = !DILocation(line: 138, column: 39, scope: !3888)
!3896 = !DILocation(line: 138, column: 42, scope: !3888)
!3897 = !DILocation(line: 138, column: 28, scope: !3888)
!3898 = !DILocation(line: 136, column: 13, scope: !3888)
!3899 = !DILocation(line: 140, column: 5, scope: !3882)
!3900 = !DILocation(line: 133, column: 27, scope: !3901)
!3901 = !DILexicalBlockFile(scope: !3878, file: !939, discriminator: 2)
!3902 = !DILocation(line: 133, column: 5, scope: !3901)
!3903 = distinct !{!3903, !3904}
!3904 = !DILocation(line: 133, column: 5, scope: !3826)
!3905 = !DILocation(line: 141, column: 9, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3826, file: !939, line: 141, column: 9)
!3907 = !DILocation(line: 141, column: 9, scope: !3826)
!3908 = !DILocation(line: 142, column: 9, scope: !3906)
!3909 = !DILocation(line: 142, column: 14, scope: !3906)
!3910 = !DILocation(line: 142, column: 23, scope: !3906)
!3911 = !DILocation(line: 143, column: 1, scope: !3826)
!3912 = distinct !DISubprogram(name: "ff_mpa_check_header", scope: !2214, file: !2214, line: 61, type: !3913, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!3913 = !DISubroutineType(types: !3914)
!3914 = !{!955, !950}
!3915 = !DILocalVariable(name: "header", arg: 1, scope: !3912, file: !2214, line: 61, type: !950)
!3916 = !DILocation(line: 61, column: 48, scope: !3912)
!3917 = !DILocation(line: 63, column: 10, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3912, file: !2214, line: 63, column: 9)
!3919 = !DILocation(line: 63, column: 17, scope: !3918)
!3920 = !DILocation(line: 63, column: 31, scope: !3918)
!3921 = !DILocation(line: 63, column: 9, scope: !3912)
!3922 = !DILocation(line: 64, column: 9, scope: !3918)
!3923 = !DILocation(line: 66, column: 10, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3912, file: !2214, line: 66, column: 9)
!3925 = !DILocation(line: 66, column: 17, scope: !3924)
!3926 = !DILocation(line: 66, column: 28, scope: !3924)
!3927 = !DILocation(line: 66, column: 9, scope: !3912)
!3928 = !DILocation(line: 67, column: 9, scope: !3924)
!3929 = !DILocation(line: 69, column: 10, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3912, file: !2214, line: 69, column: 9)
!3931 = !DILocation(line: 69, column: 17, scope: !3930)
!3932 = !DILocation(line: 69, column: 28, scope: !3930)
!3933 = !DILocation(line: 69, column: 9, scope: !3912)
!3934 = !DILocation(line: 70, column: 9, scope: !3930)
!3935 = !DILocation(line: 72, column: 10, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3912, file: !2214, line: 72, column: 9)
!3937 = !DILocation(line: 72, column: 17, scope: !3936)
!3938 = !DILocation(line: 72, column: 30, scope: !3936)
!3939 = !DILocation(line: 72, column: 9, scope: !3912)
!3940 = !DILocation(line: 73, column: 9, scope: !3936)
!3941 = !DILocation(line: 75, column: 10, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3912, file: !2214, line: 75, column: 9)
!3943 = !DILocation(line: 75, column: 17, scope: !3942)
!3944 = !DILocation(line: 75, column: 28, scope: !3942)
!3945 = !DILocation(line: 75, column: 9, scope: !3912)
!3946 = !DILocation(line: 76, column: 9, scope: !3942)
!3947 = !DILocation(line: 77, column: 5, scope: !3912)
!3948 = !DILocation(line: 78, column: 1, scope: !3912)
!3949 = distinct !DISubprogram(name: "mp3_sync", scope: !939, file: !939, line: 482, type: !3950, isLocal: true, isDefinition: true, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{!953, !2210, !953, !955}
!3952 = !DILocalVariable(name: "s", arg: 1, scope: !3949, file: !939, line: 482, type: !2210)
!3953 = !DILocation(line: 482, column: 42, scope: !3949)
!3954 = !DILocalVariable(name: "target_pos", arg: 2, scope: !3949, file: !939, line: 482, type: !953)
!3955 = !DILocation(line: 482, column: 53, scope: !3949)
!3956 = !DILocalVariable(name: "flags", arg: 3, scope: !3949, file: !939, line: 482, type: !955)
!3957 = !DILocation(line: 482, column: 69, scope: !3949)
!3958 = !DILocalVariable(name: "dir", scope: !3949, file: !939, line: 484, type: !955)
!3959 = !DILocation(line: 484, column: 9, scope: !3949)
!3960 = !DILocation(line: 484, column: 16, scope: !3949)
!3961 = !DILocation(line: 484, column: 21, scope: !3949)
!3962 = !DILocation(line: 484, column: 15, scope: !3949)
!3963 = !DILocalVariable(name: "best_pos", scope: !3949, file: !939, line: 485, type: !953)
!3964 = !DILocation(line: 485, column: 13, scope: !3949)
!3965 = !DILocalVariable(name: "best_score", scope: !3949, file: !939, line: 486, type: !955)
!3966 = !DILocation(line: 486, column: 9, scope: !3949)
!3967 = !DILocalVariable(name: "i", scope: !3949, file: !939, line: 486, type: !955)
!3968 = !DILocation(line: 486, column: 21, scope: !3949)
!3969 = !DILocalVariable(name: "j", scope: !3949, file: !939, line: 486, type: !955)
!3970 = !DILocation(line: 486, column: 24, scope: !3949)
!3971 = !DILocalVariable(name: "ret", scope: !3949, file: !939, line: 487, type: !953)
!3972 = !DILocation(line: 487, column: 13, scope: !3949)
!3973 = !DILocation(line: 489, column: 15, scope: !3949)
!3974 = !DILocation(line: 489, column: 18, scope: !3949)
!3975 = !DILocation(line: 489, column: 24, scope: !3949)
!3976 = !DILocation(line: 489, column: 35, scope: !3949)
!3977 = !DILocation(line: 489, column: 43, scope: !3949)
!3978 = !DILocation(line: 489, column: 23, scope: !3949)
!3979 = !DILocation(line: 489, column: 52, scope: !3980)
!3980 = !DILexicalBlockFile(scope: !3949, file: !939, discriminator: 1)
!3981 = !DILocation(line: 489, column: 63, scope: !3980)
!3982 = !DILocation(line: 489, column: 23, scope: !3980)
!3983 = !DILocation(line: 489, column: 23, scope: !3984)
!3984 = !DILexicalBlockFile(scope: !3949, file: !939, discriminator: 2)
!3985 = !DILocation(line: 489, column: 23, scope: !3986)
!3986 = !DILexicalBlockFile(scope: !3949, file: !939, discriminator: 3)
!3987 = !DILocation(line: 489, column: 5, scope: !3986)
!3988 = !DILocation(line: 490, column: 21, scope: !3949)
!3989 = !DILocation(line: 490, column: 24, scope: !3949)
!3990 = !DILocation(line: 490, column: 28, scope: !3949)
!3991 = !DILocation(line: 490, column: 11, scope: !3949)
!3992 = !DILocation(line: 490, column: 9, scope: !3949)
!3993 = !DILocation(line: 491, column: 9, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3949, file: !939, line: 491, column: 9)
!3995 = !DILocation(line: 491, column: 13, scope: !3994)
!3996 = !DILocation(line: 491, column: 9, scope: !3949)
!3997 = !DILocation(line: 492, column: 16, scope: !3994)
!3998 = !DILocation(line: 492, column: 9, scope: !3994)
!3999 = !DILocation(line: 495, column: 16, scope: !3949)
!4000 = !DILocation(line: 495, column: 14, scope: !3949)
!4001 = !DILocation(line: 496, column: 16, scope: !3949)
!4002 = !DILocation(line: 497, column: 10, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3949, file: !939, line: 497, column: 5)
!4004 = !DILocation(line: 497, column: 9, scope: !4003)
!4005 = !DILocation(line: 497, column: 14, scope: !4006)
!4006 = !DILexicalBlockFile(scope: !4007, file: !939, discriminator: 1)
!4007 = distinct !DILexicalBlock(scope: !4003, file: !939, line: 497, column: 5)
!4008 = !DILocation(line: 497, column: 15, scope: !4006)
!4009 = !DILocation(line: 497, column: 5, scope: !4006)
!4010 = !DILocalVariable(name: "pos", scope: !4011, file: !939, line: 498, type: !953)
!4011 = distinct !DILexicalBlock(scope: !4007, file: !939, line: 497, column: 27)
!4012 = !DILocation(line: 498, column: 17, scope: !4011)
!4013 = !DILocation(line: 498, column: 23, scope: !4011)
!4014 = !DILocation(line: 498, column: 37, scope: !4011)
!4015 = !DILocation(line: 498, column: 41, scope: !4011)
!4016 = !DILocation(line: 498, column: 47, scope: !4017)
!4017 = !DILexicalBlockFile(scope: !4011, file: !939, discriminator: 1)
!4018 = !DILocation(line: 498, column: 49, scope: !4017)
!4019 = !DILocation(line: 498, column: 37, scope: !4017)
!4020 = !DILocation(line: 498, column: 61, scope: !4021)
!4021 = !DILexicalBlockFile(scope: !4011, file: !939, discriminator: 2)
!4022 = !DILocation(line: 498, column: 60, scope: !4021)
!4023 = !DILocation(line: 498, column: 37, scope: !4021)
!4024 = !DILocation(line: 498, column: 37, scope: !4025)
!4025 = !DILexicalBlockFile(scope: !4011, file: !939, discriminator: 3)
!4026 = !DILocation(line: 498, column: 36, scope: !4025)
!4027 = !DILocation(line: 498, column: 34, scope: !4025)
!4028 = !DILocation(line: 498, column: 17, scope: !4025)
!4029 = !DILocalVariable(name: "candidate", scope: !4011, file: !939, line: 499, type: !953)
!4030 = !DILocation(line: 499, column: 17, scope: !4011)
!4031 = !DILocalVariable(name: "score", scope: !4011, file: !939, line: 500, type: !955)
!4032 = !DILocation(line: 500, column: 13, scope: !4011)
!4033 = !DILocation(line: 502, column: 13, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4011, file: !939, line: 502, column: 13)
!4035 = !DILocation(line: 502, column: 17, scope: !4034)
!4036 = !DILocation(line: 502, column: 13, scope: !4011)
!4037 = !DILocation(line: 503, column: 13, scope: !4034)
!4038 = !DILocation(line: 505, column: 14, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4011, file: !939, line: 505, column: 9)
!4040 = !DILocation(line: 505, column: 13, scope: !4039)
!4041 = !DILocation(line: 505, column: 18, scope: !4042)
!4042 = !DILexicalBlockFile(scope: !4043, file: !939, discriminator: 1)
!4043 = distinct !DILexicalBlock(scope: !4039, file: !939, line: 505, column: 9)
!4044 = !DILocation(line: 505, column: 19, scope: !4042)
!4045 = !DILocation(line: 505, column: 9, scope: !4042)
!4046 = !DILocation(line: 506, column: 25, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4043, file: !939, line: 505, column: 28)
!4048 = !DILocation(line: 506, column: 28, scope: !4047)
!4049 = !DILocation(line: 506, column: 32, scope: !4047)
!4050 = !DILocation(line: 506, column: 19, scope: !4047)
!4051 = !DILocation(line: 506, column: 17, scope: !4047)
!4052 = !DILocation(line: 507, column: 16, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4047, file: !939, line: 507, column: 16)
!4054 = !DILocation(line: 507, column: 20, scope: !4053)
!4055 = !DILocation(line: 507, column: 16, scope: !4047)
!4056 = !DILocation(line: 508, column: 21, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4058, file: !939, line: 508, column: 21)
!4058 = distinct !DILexicalBlock(scope: !4053, file: !939, line: 507, column: 25)
!4059 = !DILocation(line: 508, column: 25, scope: !4057)
!4060 = !DILocation(line: 508, column: 21, scope: !4058)
!4061 = !DILocation(line: 509, column: 21, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4057, file: !939, line: 508, column: 48)
!4063 = !DILocation(line: 510, column: 28, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4057, file: !939, line: 510, column: 28)
!4065 = !DILocation(line: 510, column: 32, scope: !4064)
!4066 = !DILocation(line: 510, column: 28, scope: !4057)
!4067 = !DILocation(line: 511, column: 28, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4064, file: !939, line: 510, column: 54)
!4069 = !DILocation(line: 511, column: 78, scope: !4068)
!4070 = !DILocation(line: 511, column: 21, scope: !4068)
!4071 = !DILocation(line: 512, column: 21, scope: !4068)
!4072 = !DILocation(line: 514, column: 13, scope: !4058)
!4073 = !DILocation(line: 515, column: 18, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4047, file: !939, line: 515, column: 17)
!4075 = !DILocation(line: 515, column: 31, scope: !4074)
!4076 = !DILocation(line: 515, column: 29, scope: !4074)
!4077 = !DILocation(line: 515, column: 36, scope: !4074)
!4078 = !DILocation(line: 515, column: 35, scope: !4074)
!4079 = !DILocation(line: 515, column: 40, scope: !4074)
!4080 = !DILocation(line: 515, column: 45, scope: !4074)
!4081 = !DILocation(line: 515, column: 54, scope: !4082)
!4082 = !DILexicalBlockFile(scope: !4074, file: !939, discriminator: 1)
!4083 = !DILocation(line: 515, column: 53, scope: !4082)
!4084 = !DILocation(line: 515, column: 57, scope: !4082)
!4085 = !DILocation(line: 515, column: 49, scope: !4082)
!4086 = !DILocation(line: 515, column: 69, scope: !4087)
!4087 = !DILexicalBlockFile(scope: !4074, file: !939, discriminator: 2)
!4088 = !DILocation(line: 515, column: 68, scope: !4087)
!4089 = !DILocation(line: 515, column: 49, scope: !4087)
!4090 = !DILocation(line: 515, column: 81, scope: !4091)
!4091 = !DILexicalBlockFile(scope: !4074, file: !939, discriminator: 3)
!4092 = !DILocation(line: 515, column: 80, scope: !4091)
!4093 = !DILocation(line: 515, column: 75, scope: !4091)
!4094 = !DILocation(line: 515, column: 49, scope: !4091)
!4095 = !DILocation(line: 515, column: 49, scope: !4096)
!4096 = !DILexicalBlockFile(scope: !4074, file: !939, discriminator: 4)
!4097 = !DILocation(line: 515, column: 88, scope: !4096)
!4098 = !DILocation(line: 515, column: 86, scope: !4096)
!4099 = !DILocation(line: 515, column: 17, scope: !4096)
!4100 = !DILocation(line: 516, column: 29, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !4074, file: !939, line: 515, column: 95)
!4102 = !DILocation(line: 516, column: 27, scope: !4101)
!4103 = !DILocation(line: 517, column: 31, scope: !4101)
!4104 = !DILocation(line: 517, column: 30, scope: !4101)
!4105 = !DILocation(line: 517, column: 34, scope: !4101)
!4106 = !DILocation(line: 517, column: 26, scope: !4101)
!4107 = !DILocation(line: 517, column: 46, scope: !4108)
!4108 = !DILexicalBlockFile(scope: !4101, file: !939, discriminator: 1)
!4109 = !DILocation(line: 517, column: 45, scope: !4108)
!4110 = !DILocation(line: 517, column: 26, scope: !4108)
!4111 = !DILocation(line: 517, column: 58, scope: !4112)
!4112 = !DILexicalBlockFile(scope: !4101, file: !939, discriminator: 2)
!4113 = !DILocation(line: 517, column: 57, scope: !4112)
!4114 = !DILocation(line: 517, column: 52, scope: !4112)
!4115 = !DILocation(line: 517, column: 26, scope: !4112)
!4116 = !DILocation(line: 517, column: 26, scope: !4117)
!4117 = !DILexicalBlockFile(scope: !4101, file: !939, discriminator: 3)
!4118 = !DILocation(line: 517, column: 23, scope: !4117)
!4119 = !DILocation(line: 518, column: 13, scope: !4101)
!4120 = !DILocation(line: 519, column: 20, scope: !4047)
!4121 = !DILocation(line: 519, column: 17, scope: !4047)
!4122 = !DILocation(line: 520, column: 9, scope: !4047)
!4123 = !DILocation(line: 505, column: 24, scope: !4124)
!4124 = !DILexicalBlockFile(scope: !4043, file: !939, discriminator: 2)
!4125 = !DILocation(line: 505, column: 9, scope: !4124)
!4126 = distinct !{!4126, !4127}
!4127 = !DILocation(line: 505, column: 9, scope: !4011)
!4128 = !DILocation(line: 521, column: 13, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4011, file: !939, line: 521, column: 13)
!4130 = !DILocation(line: 521, column: 26, scope: !4129)
!4131 = !DILocation(line: 521, column: 24, scope: !4129)
!4132 = !DILocation(line: 521, column: 32, scope: !4129)
!4133 = !DILocation(line: 521, column: 35, scope: !4134)
!4134 = !DILexicalBlockFile(scope: !4129, file: !939, discriminator: 1)
!4135 = !DILocation(line: 521, column: 37, scope: !4134)
!4136 = !DILocation(line: 521, column: 13, scope: !4134)
!4137 = !DILocation(line: 522, column: 24, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4129, file: !939, line: 521, column: 43)
!4139 = !DILocation(line: 522, column: 22, scope: !4138)
!4140 = !DILocation(line: 523, column: 26, scope: !4138)
!4141 = !DILocation(line: 523, column: 24, scope: !4138)
!4142 = !DILocation(line: 524, column: 16, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4138, file: !939, line: 524, column: 16)
!4144 = !DILocation(line: 524, column: 22, scope: !4143)
!4145 = !DILocation(line: 524, column: 16, scope: !4138)
!4146 = !DILocation(line: 525, column: 17, scope: !4143)
!4147 = !DILocation(line: 526, column: 9, scope: !4138)
!4148 = !DILocation(line: 527, column: 5, scope: !4011)
!4149 = !DILocation(line: 497, column: 23, scope: !4150)
!4150 = !DILexicalBlockFile(scope: !4007, file: !939, discriminator: 2)
!4151 = !DILocation(line: 497, column: 5, scope: !4150)
!4152 = distinct !{!4152, !4153}
!4153 = !DILocation(line: 497, column: 5, scope: !3949)
!4154 = !DILocation(line: 529, column: 22, scope: !3949)
!4155 = !DILocation(line: 529, column: 25, scope: !3949)
!4156 = !DILocation(line: 529, column: 29, scope: !3949)
!4157 = !DILocation(line: 529, column: 12, scope: !3949)
!4158 = !DILocation(line: 529, column: 5, scope: !3949)
!4159 = !DILocation(line: 530, column: 1, scope: !3949)
