; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--swfdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--swfdec.o.i"
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
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.SWFContext = type { i64, i64, i64, i32, i32, i32, i32, i32, i32, %struct.AVFifoBuffer*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVStream*, %struct.AVIOContext*, i8*, i8*, %struct.z_stream_s }
%struct.AVFifoBuffer = type { i8*, i8*, i8*, i8*, i32, i32 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"swf\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"SWF (ShockWave Flash)\00", align 1
@ff_swf_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 216, i32 (%struct.AVProbeData*)* @swf_probe, i32 (%struct.AVFormatContext*)* @swf_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @swf_read_packet, i32 (%struct.AVFormatContext*)* @swf_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"CWS\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"FWS\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"SWF compressed file detected\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Unable to init zlib context\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"invalid tag length: %d\0A\00", align 1
@ff_swf_codec_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.8 = private unnamed_addr constant [35 x i8] c"invalid bitmap format %d, skipped\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"invalid frame size %dx%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Failed to uncompress one bitmap\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"libavformat/swfdec.c\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"pixel format change unsupported\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Unknown tag: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Clipping len %d\0A\00", align 1
@swf_audio_codec_tags = internal constant [5 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 65536, i32 0 }, %struct.AVCodecTag { i32 69645, i32 1 }, %struct.AVCodecTag { i32 86017, i32 2 }, %struct.AVCodecTag { i32 65536, i32 3 }, %struct.AVCodecTag zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @swf_probe(%struct.AVProbeData* %p) #0 !dbg !2219 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %len = alloca i32, align 4
  %xmin = alloca i32, align 4
  %xmax = alloca i32, align 4
  %ymin = alloca i32, align 4
  %ymax = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2221, metadata !2222), !dbg !2223
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2224, metadata !2222), !dbg !2234
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2235, metadata !2222), !dbg !2236
  call void @llvm.dbg.declare(metadata i32* %xmin, metadata !2237, metadata !2222), !dbg !2238
  call void @llvm.dbg.declare(metadata i32* %xmax, metadata !2239, metadata !2222), !dbg !2240
  call void @llvm.dbg.declare(metadata i32* %ymin, metadata !2241, metadata !2222), !dbg !2242
  call void @llvm.dbg.declare(metadata i32* %ymax, metadata !2243, metadata !2222), !dbg !2244
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2245
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 2, !dbg !2247
  %1 = load i32, i32* %buf_size, align 8, !dbg !2247
  %cmp = icmp slt i32 %1, 15, !dbg !2248
  br i1 %cmp, label %if.then, label %if.end, !dbg !2249

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2250
  br label %return, !dbg !2250

if.end:                                           ; preds = %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2251
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !2253
  %3 = load i8*, i8** %buf, align 8, !dbg !2253
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2254
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2254
  %conv = zext i8 %4 to i32, !dbg !2254
  %shl = shl i32 %conv, 16, !dbg !2255
  %5 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2256
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %5, i32 0, i32 1, !dbg !2257
  %6 = load i8*, i8** %buf1, align 8, !dbg !2257
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !2258
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !2258
  %conv3 = zext i8 %7 to i32, !dbg !2258
  %shl4 = shl i32 %conv3, 8, !dbg !2259
  %or = or i32 %shl, %shl4, !dbg !2260
  %8 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2261
  %buf5 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %8, i32 0, i32 1, !dbg !2262
  %9 = load i8*, i8** %buf5, align 8, !dbg !2262
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 2, !dbg !2263
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !2263
  %conv7 = zext i8 %10 to i32, !dbg !2263
  %or8 = or i32 %or, %conv7, !dbg !2264
  %11 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), align 1, !dbg !2265
  %conv9 = zext i8 %11 to i32, !dbg !2265
  %shl10 = shl i32 %conv9, 16, !dbg !2266
  %12 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i64 1), align 1, !dbg !2267
  %conv11 = zext i8 %12 to i32, !dbg !2267
  %shl12 = shl i32 %conv11, 8, !dbg !2268
  %or13 = or i32 %shl10, %shl12, !dbg !2269
  %13 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i64 2), align 1, !dbg !2270
  %conv14 = zext i8 %13 to i32, !dbg !2270
  %or15 = or i32 %or13, %conv14, !dbg !2271
  %cmp16 = icmp ne i32 %or8, %or15, !dbg !2272
  br i1 %cmp16, label %land.lhs.true, label %if.end41, !dbg !2273

land.lhs.true:                                    ; preds = %if.end
  %14 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2274
  %buf18 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %14, i32 0, i32 1, !dbg !2276
  %15 = load i8*, i8** %buf18, align 8, !dbg !2276
  %arrayidx19 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !2277
  %16 = load i8, i8* %arrayidx19, align 1, !dbg !2277
  %conv20 = zext i8 %16 to i32, !dbg !2277
  %shl21 = shl i32 %conv20, 16, !dbg !2278
  %17 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2279
  %buf22 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %17, i32 0, i32 1, !dbg !2280
  %18 = load i8*, i8** %buf22, align 8, !dbg !2280
  %arrayidx23 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !2281
  %19 = load i8, i8* %arrayidx23, align 1, !dbg !2281
  %conv24 = zext i8 %19 to i32, !dbg !2281
  %shl25 = shl i32 %conv24, 8, !dbg !2282
  %or26 = or i32 %shl21, %shl25, !dbg !2283
  %20 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2284
  %buf27 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %20, i32 0, i32 1, !dbg !2285
  %21 = load i8*, i8** %buf27, align 8, !dbg !2285
  %arrayidx28 = getelementptr inbounds i8, i8* %21, i64 2, !dbg !2286
  %22 = load i8, i8* %arrayidx28, align 1, !dbg !2286
  %conv29 = zext i8 %22 to i32, !dbg !2286
  %or30 = or i32 %or26, %conv29, !dbg !2287
  %23 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), align 1, !dbg !2288
  %conv31 = zext i8 %23 to i32, !dbg !2288
  %shl32 = shl i32 %conv31, 16, !dbg !2289
  %24 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i64 1), align 1, !dbg !2290
  %conv33 = zext i8 %24 to i32, !dbg !2290
  %shl34 = shl i32 %conv33, 8, !dbg !2291
  %or35 = or i32 %shl32, %shl34, !dbg !2292
  %25 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i64 2), align 1, !dbg !2293
  %conv36 = zext i8 %25 to i32, !dbg !2293
  %or37 = or i32 %or35, %conv36, !dbg !2294
  %cmp38 = icmp ne i32 %or30, %or37, !dbg !2295
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !2296

if.then40:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2298
  br label %return, !dbg !2298

if.end41:                                         ; preds = %land.lhs.true, %if.end
  %26 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2299
  %buf42 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %26, i32 0, i32 1, !dbg !2301
  %27 = load i8*, i8** %buf42, align 8, !dbg !2301
  %arrayidx43 = getelementptr inbounds i8, i8* %27, i64 0, !dbg !2302
  %28 = load i8, i8* %arrayidx43, align 1, !dbg !2302
  %conv44 = zext i8 %28 to i32, !dbg !2302
  %shl45 = shl i32 %conv44, 16, !dbg !2303
  %29 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2304
  %buf46 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %29, i32 0, i32 1, !dbg !2305
  %30 = load i8*, i8** %buf46, align 8, !dbg !2305
  %arrayidx47 = getelementptr inbounds i8, i8* %30, i64 1, !dbg !2306
  %31 = load i8, i8* %arrayidx47, align 1, !dbg !2306
  %conv48 = zext i8 %31 to i32, !dbg !2306
  %shl49 = shl i32 %conv48, 8, !dbg !2307
  %or50 = or i32 %shl45, %shl49, !dbg !2308
  %32 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2309
  %buf51 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %32, i32 0, i32 1, !dbg !2310
  %33 = load i8*, i8** %buf51, align 8, !dbg !2310
  %arrayidx52 = getelementptr inbounds i8, i8* %33, i64 2, !dbg !2311
  %34 = load i8, i8* %arrayidx52, align 1, !dbg !2311
  %conv53 = zext i8 %34 to i32, !dbg !2311
  %or54 = or i32 %or50, %conv53, !dbg !2312
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), align 1, !dbg !2313
  %conv55 = zext i8 %35 to i32, !dbg !2313
  %shl56 = shl i32 %conv55, 16, !dbg !2314
  %36 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i64 1), align 1, !dbg !2315
  %conv57 = zext i8 %36 to i32, !dbg !2315
  %shl58 = shl i32 %conv57, 8, !dbg !2316
  %or59 = or i32 %shl56, %shl58, !dbg !2317
  %37 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i64 2), align 1, !dbg !2318
  %conv60 = zext i8 %37 to i32, !dbg !2318
  %or61 = or i32 %or59, %conv60, !dbg !2319
  %cmp62 = icmp eq i32 %or54, %or61, !dbg !2320
  br i1 %cmp62, label %land.lhs.true64, label %if.end71, !dbg !2321

land.lhs.true64:                                  ; preds = %if.end41
  %38 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2322
  %buf65 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %38, i32 0, i32 1, !dbg !2324
  %39 = load i8*, i8** %buf65, align 8, !dbg !2324
  %arrayidx66 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !2322
  %40 = load i8, i8* %arrayidx66, align 1, !dbg !2322
  %conv67 = zext i8 %40 to i32, !dbg !2322
  %cmp68 = icmp sle i32 %conv67, 20, !dbg !2325
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !2326

if.then70:                                        ; preds = %land.lhs.true64
  store i32 26, i32* %retval, align 4, !dbg !2327
  br label %return, !dbg !2327

if.end71:                                         ; preds = %land.lhs.true64, %if.end41
  %41 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2328
  %buf72 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %41, i32 0, i32 1, !dbg !2330
  %42 = load i8*, i8** %buf72, align 8, !dbg !2330
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 3, !dbg !2331
  %43 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2332
  %buf_size73 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %43, i32 0, i32 2, !dbg !2333
  %44 = load i32, i32* %buf_size73, align 8, !dbg !2333
  %sub = sub nsw i32 %44, 3, !dbg !2334
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %add.ptr, i32 %sub), !dbg !2335
  %cmp74 = icmp slt i32 %call, 0, !dbg !2336
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !2337

if.then76:                                        ; preds = %if.end71
  store i32 0, i32* %retval, align 4, !dbg !2338
  br label %return, !dbg !2338

if.end77:                                         ; preds = %if.end71
  call void @skip_bits(%struct.GetBitContext* %gb, i32 40), !dbg !2339
  %call78 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !2340
  store i32 %call78, i32* %len, align 4, !dbg !2341
  %45 = load i32, i32* %len, align 4, !dbg !2342
  %tobool = icmp ne i32 %45, 0, !dbg !2342
  br i1 %tobool, label %if.end80, label %if.then79, !dbg !2344

if.then79:                                        ; preds = %if.end77
  store i32 0, i32* %retval, align 4, !dbg !2345
  br label %return, !dbg !2345

if.end80:                                         ; preds = %if.end77
  %46 = load i32, i32* %len, align 4, !dbg !2346
  %call81 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %46), !dbg !2347
  store i32 %call81, i32* %xmin, align 4, !dbg !2348
  %47 = load i32, i32* %len, align 4, !dbg !2349
  %call82 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %47), !dbg !2350
  store i32 %call82, i32* %xmax, align 4, !dbg !2351
  %48 = load i32, i32* %len, align 4, !dbg !2352
  %call83 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %48), !dbg !2353
  store i32 %call83, i32* %ymin, align 4, !dbg !2354
  %49 = load i32, i32* %len, align 4, !dbg !2355
  %call84 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %49), !dbg !2356
  store i32 %call84, i32* %ymax, align 4, !dbg !2357
  %50 = load i32, i32* %xmin, align 4, !dbg !2358
  %tobool85 = icmp ne i32 %50, 0, !dbg !2358
  br i1 %tobool85, label %if.then91, label %lor.lhs.false, !dbg !2360

lor.lhs.false:                                    ; preds = %if.end80
  %51 = load i32, i32* %ymin, align 4, !dbg !2361
  %tobool86 = icmp ne i32 %51, 0, !dbg !2361
  br i1 %tobool86, label %if.then91, label %lor.lhs.false87, !dbg !2363

lor.lhs.false87:                                  ; preds = %lor.lhs.false
  %52 = load i32, i32* %xmax, align 4, !dbg !2364
  %tobool88 = icmp ne i32 %52, 0, !dbg !2364
  br i1 %tobool88, label %lor.lhs.false89, label %if.then91, !dbg !2366

lor.lhs.false89:                                  ; preds = %lor.lhs.false87
  %53 = load i32, i32* %ymax, align 4, !dbg !2367
  %tobool90 = icmp ne i32 %53, 0, !dbg !2367
  br i1 %tobool90, label %if.end92, label %if.then91, !dbg !2369

if.then91:                                        ; preds = %lor.lhs.false89, %lor.lhs.false87, %lor.lhs.false, %if.end80
  store i32 0, i32* %retval, align 4, !dbg !2370
  br label %return, !dbg !2370

if.end92:                                         ; preds = %lor.lhs.false89
  %54 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2371
  %buf93 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %54, i32 0, i32 1, !dbg !2373
  %55 = load i8*, i8** %buf93, align 8, !dbg !2373
  %arrayidx94 = getelementptr inbounds i8, i8* %55, i64 3, !dbg !2371
  %56 = load i8, i8* %arrayidx94, align 1, !dbg !2371
  %conv95 = zext i8 %56 to i32, !dbg !2371
  %cmp96 = icmp sge i32 %conv95, 20, !dbg !2374
  br i1 %cmp96, label %if.then104, label %lor.lhs.false98, !dbg !2375

lor.lhs.false98:                                  ; preds = %if.end92
  %57 = load i32, i32* %xmax, align 4, !dbg !2376
  %cmp99 = icmp slt i32 %57, 16, !dbg !2378
  br i1 %cmp99, label %if.then104, label %lor.lhs.false101, !dbg !2379

lor.lhs.false101:                                 ; preds = %lor.lhs.false98
  %58 = load i32, i32* %ymax, align 4, !dbg !2380
  %cmp102 = icmp slt i32 %58, 16, !dbg !2382
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !2383

if.then104:                                       ; preds = %lor.lhs.false101, %lor.lhs.false98, %if.end92
  store i32 25, i32* %retval, align 4, !dbg !2384
  br label %return, !dbg !2384

if.end105:                                        ; preds = %lor.lhs.false101
  store i32 51, i32* %retval, align 4, !dbg !2385
  br label %return, !dbg !2385

return:                                           ; preds = %if.end105, %if.then104, %if.then91, %if.then79, %if.then76, %if.then70, %if.then40, %if.then
  %59 = load i32, i32* %retval, align 4, !dbg !2386
  ret i32 %59, !dbg !2386
}

; Function Attrs: nounwind uwtable
define internal i32 @swf_read_header(%struct.AVFormatContext* %s) #0 !dbg !2387 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %swf = alloca %struct.SWFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %nbits = alloca i32, align 4
  %len = alloca i32, align 4
  %tag = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2392, metadata !2222), !dbg !2393
  call void @llvm.dbg.declare(metadata %struct.SWFContext** %swf, metadata !2394, metadata !2222), !dbg !2464
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2465
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2466
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2466
  %2 = bitcast i8* %1 to %struct.SWFContext*, !dbg !2465
  store %struct.SWFContext* %2, %struct.SWFContext** %swf, align 8, !dbg !2464
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2467, metadata !2222), !dbg !2468
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2469
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2470
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2470
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2468
  call void @llvm.dbg.declare(metadata i32* %nbits, metadata !2471, metadata !2222), !dbg !2472
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2473, metadata !2222), !dbg !2474
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2475, metadata !2222), !dbg !2476
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2477
  %call = call i32 @avio_rb32(%struct.AVIOContext* %5), !dbg !2478
  %and = and i32 %call, -256, !dbg !2479
  store i32 %and, i32* %tag, align 4, !dbg !2480
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2481
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %6), !dbg !2482
  %7 = load i32, i32* %tag, align 4, !dbg !2483
  %cmp = icmp eq i32 %7, 1129796352, !dbg !2485
  br i1 %cmp, label %if.then, label %if.else, !dbg !2486

if.then:                                          ; preds = %entry
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2487
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !2487
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0)), !dbg !2489
  %call3 = call noalias i8* @av_malloc(i64 4096), !dbg !2490
  %10 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2491
  %zbuf_in = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %10, i32 0, i32 14, !dbg !2492
  store i8* %call3, i8** %zbuf_in, align 8, !dbg !2493
  %call4 = call noalias i8* @av_malloc(i64 4096), !dbg !2494
  %11 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2495
  %zbuf_out = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %11, i32 0, i32 15, !dbg !2496
  store i8* %call4, i8** %zbuf_out, align 8, !dbg !2497
  %12 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2498
  %zbuf_out5 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %12, i32 0, i32 15, !dbg !2499
  %13 = load i8*, i8** %zbuf_out5, align 8, !dbg !2499
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2500
  %15 = bitcast %struct.AVFormatContext* %14 to i8*, !dbg !2500
  %call6 = call %struct.AVIOContext* @avio_alloc_context(i8* %13, i32 4096, i32 0, i8* %15, i32 (i8*, i8*, i32)* @zlib_refill, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !2501
  %16 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2502
  %zpb = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %16, i32 0, i32 13, !dbg !2503
  store %struct.AVIOContext* %call6, %struct.AVIOContext** %zpb, align 8, !dbg !2504
  %17 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2505
  %zbuf_in7 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %17, i32 0, i32 14, !dbg !2507
  %18 = load i8*, i8** %zbuf_in7, align 8, !dbg !2507
  %tobool = icmp ne i8* %18, null, !dbg !2505
  br i1 %tobool, label %lor.lhs.false, label %if.then13, !dbg !2508

lor.lhs.false:                                    ; preds = %if.then
  %19 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2509
  %zbuf_out8 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %19, i32 0, i32 15, !dbg !2511
  %20 = load i8*, i8** %zbuf_out8, align 8, !dbg !2511
  %tobool9 = icmp ne i8* %20, null, !dbg !2509
  br i1 %tobool9, label %lor.lhs.false10, label %if.then13, !dbg !2512

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %21 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2513
  %zpb11 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %21, i32 0, i32 13, !dbg !2515
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %zpb11, align 8, !dbg !2515
  %tobool12 = icmp ne %struct.AVIOContext* %22, null, !dbg !2513
  br i1 %tobool12, label %if.end, label %if.then13, !dbg !2516

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.then
  store i32 -12, i32* %retval, align 4, !dbg !2517
  br label %return, !dbg !2517

if.end:                                           ; preds = %lor.lhs.false10
  %23 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2518
  %zpb14 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %23, i32 0, i32 13, !dbg !2519
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %zpb14, align 8, !dbg !2519
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %24, i32 0, i32 19, !dbg !2520
  store i32 0, i32* %seekable, align 8, !dbg !2521
  %25 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2522
  %zstream = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %25, i32 0, i32 16, !dbg !2524
  %call15 = call i32 @inflateInit_(%struct.z_stream_s* %zstream, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 112), !dbg !2525
  %cmp16 = icmp ne i32 %call15, 0, !dbg !2526
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2527

if.then17:                                        ; preds = %if.end
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2528
  %27 = bitcast %struct.AVFormatContext* %26 to i8*, !dbg !2528
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0)), !dbg !2530
  store i32 -22, i32* %retval, align 4, !dbg !2531
  br label %return, !dbg !2531

if.end18:                                         ; preds = %if.end
  %28 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2532
  %zpb19 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %28, i32 0, i32 13, !dbg !2533
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %zpb19, align 8, !dbg !2533
  store %struct.AVIOContext* %29, %struct.AVIOContext** %pb, align 8, !dbg !2534
  br label %if.end23, !dbg !2535

if.else:                                          ; preds = %entry
  %30 = load i32, i32* %tag, align 4, !dbg !2536
  %cmp20 = icmp ne i32 %30, 1180128000, !dbg !2539
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2536

if.then21:                                        ; preds = %if.else
  store i32 -5, i32* %retval, align 4, !dbg !2540
  br label %return, !dbg !2540

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end18
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2541
  %call24 = call i32 @avio_r8(%struct.AVIOContext* %31), !dbg !2542
  %shr = ashr i32 %call24, 3, !dbg !2543
  store i32 %shr, i32* %nbits, align 4, !dbg !2544
  %32 = load i32, i32* %nbits, align 4, !dbg !2545
  %mul = mul nsw i32 4, %32, !dbg !2546
  %sub = sub nsw i32 %mul, 3, !dbg !2547
  %add = add nsw i32 %sub, 7, !dbg !2548
  %div = sdiv i32 %add, 8, !dbg !2549
  store i32 %div, i32* %len, align 4, !dbg !2550
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2551
  %34 = load i32, i32* %len, align 4, !dbg !2552
  %conv = sext i32 %34 to i64, !dbg !2552
  %call25 = call i64 @avio_skip(%struct.AVIOContext* %33, i64 %conv), !dbg !2553
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2554
  %call26 = call i32 @avio_rl16(%struct.AVIOContext* %35), !dbg !2555
  %36 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2556
  %frame_rate = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %36, i32 0, i32 7, !dbg !2557
  store i32 %call26, i32* %frame_rate, align 8, !dbg !2558
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2559
  %call27 = call i32 @avio_rl16(%struct.AVIOContext* %37), !dbg !2560
  %38 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2561
  %samples_per_frame = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %38, i32 0, i32 3, !dbg !2562
  store i32 0, i32* %samples_per_frame, align 8, !dbg !2563
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2564
  %ctx_flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %39, i32 0, i32 5, !dbg !2565
  %40 = load i32, i32* %ctx_flags, align 8, !dbg !2566
  %or = or i32 %40, 1, !dbg !2566
  store i32 %or, i32* %ctx_flags, align 8, !dbg !2566
  store i32 0, i32* %retval, align 4, !dbg !2567
  br label %return, !dbg !2567

return:                                           ; preds = %if.end23, %if.then21, %if.then17, %if.then13
  %41 = load i32, i32* %retval, align 4, !dbg !2568
  ret i32 %41, !dbg !2568
}

; Function Attrs: nounwind uwtable
define internal i32 @swf_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2569 {
entry:
  %x.addr.i536 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i536, metadata !2572, metadata !2222), !dbg !2577
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2572, metadata !2222), !dbg !2591
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2593, metadata !2222), !dbg !2597
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %swf = alloca %struct.SWFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %vst = alloca %struct.AVStream*, align 8
  %ast = alloca %struct.AVStream*, align 8
  %st = alloca %struct.AVStream*, align 8
  %tag = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %frame = alloca i32, align 4
  %v = alloca i32, align 4
  %res = alloca i32, align 4
  %pos = alloca i64, align 8
  %ch_id = alloca i32, align 4
  %ch_id65 = alloca i32, align 4
  %ch_id108 = alloca i32, align 4
  %out_len = alloca i64, align 8
  %buf = alloca i8*, align 8
  %zbuf = alloca i8*, align 8
  %pal = alloca i8*, align 8
  %colormap = alloca [256 x i32], align 16
  %alpha_bmp = alloca i32, align 4
  %colormapbpp = alloca i32, align 4
  %linesize = alloca i32, align 4
  %colormapsize = alloca i32, align 4
  %ch_id157 = alloca i32, align 4
  %bmp_fmt = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %pix_fmt = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2599, metadata !2222), !dbg !2600
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2601, metadata !2222), !dbg !2602
  call void @llvm.dbg.declare(metadata %struct.SWFContext** %swf, metadata !2603, metadata !2222), !dbg !2604
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2605
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2606
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2606
  %2 = bitcast i8* %1 to %struct.SWFContext*, !dbg !2605
  store %struct.SWFContext* %2, %struct.SWFContext** %swf, align 8, !dbg !2604
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2607, metadata !2222), !dbg !2608
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2609
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2610
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2610
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2608
  call void @llvm.dbg.declare(metadata %struct.AVStream** %vst, metadata !2611, metadata !2222), !dbg !2612
  store %struct.AVStream* null, %struct.AVStream** %vst, align 8, !dbg !2612
  call void @llvm.dbg.declare(metadata %struct.AVStream** %ast, metadata !2613, metadata !2222), !dbg !2614
  store %struct.AVStream* null, %struct.AVStream** %ast, align 8, !dbg !2614
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2615, metadata !2222), !dbg !2616
  store %struct.AVStream* null, %struct.AVStream** %st, align 8, !dbg !2616
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2617, metadata !2222), !dbg !2618
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2619, metadata !2222), !dbg !2620
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2621, metadata !2222), !dbg !2622
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !2623, metadata !2222), !dbg !2624
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2625, metadata !2222), !dbg !2626
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2627, metadata !2222), !dbg !2628
  %5 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2629
  %zpb = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %5, i32 0, i32 13, !dbg !2631
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %zpb, align 8, !dbg !2631
  %tobool = icmp ne %struct.AVIOContext* %6, null, !dbg !2629
  br i1 %tobool, label %if.then, label %if.end, !dbg !2632

if.then:                                          ; preds = %entry
  %7 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2633
  %zpb2 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %7, i32 0, i32 13, !dbg !2634
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %zpb2, align 8, !dbg !2634
  store %struct.AVIOContext* %8, %struct.AVIOContext** %pb, align 8, !dbg !2635
  br label %if.end, !dbg !2636

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond, !dbg !2637

for.cond:                                         ; preds = %cond.end, %if.end
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2638, metadata !2222), !dbg !2639
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2640
  store %struct.AVIOContext* %9, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2641
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2642
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %10, i64 0, i32 1) #7, !dbg !2643
  store i64 %call.i, i64* %pos, align 8, !dbg !2639
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2644
  %call3 = call i32 @get_swf_tag(%struct.AVIOContext* %11, i32* %len), !dbg !2645
  store i32 %call3, i32* %tag, align 4, !dbg !2646
  %12 = load i32, i32* %tag, align 4, !dbg !2647
  %cmp = icmp slt i32 %12, 0, !dbg !2649
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2650

if.then4:                                         ; preds = %for.cond
  %13 = load i32, i32* %tag, align 4, !dbg !2651
  store i32 %13, i32* %retval, align 4, !dbg !2652
  br label %return, !dbg !2652

if.end5:                                          ; preds = %for.cond
  %14 = load i32, i32* %len, align 4, !dbg !2653
  %cmp6 = icmp slt i32 %14, 0, !dbg !2655
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2656

if.then7:                                         ; preds = %if.end5
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2657
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !2657
  %17 = load i32, i32* %len, align 4, !dbg !2659
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 %17), !dbg !2660
  store i32 -1094995529, i32* %retval, align 4, !dbg !2661
  br label %return, !dbg !2661

if.end8:                                          ; preds = %if.end5
  %18 = load i32, i32* %tag, align 4, !dbg !2662
  %cmp9 = icmp eq i32 %18, 60, !dbg !2663
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !2664

if.then10:                                        ; preds = %if.end8
  call void @llvm.dbg.declare(metadata i32* %ch_id, metadata !2665, metadata !2222), !dbg !2667
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2668
  %call11 = call i32 @avio_rl16(%struct.AVIOContext* %19), !dbg !2669
  store i32 %call11, i32* %ch_id, align 4, !dbg !2667
  %20 = load i32, i32* %len, align 4, !dbg !2670
  %sub = sub nsw i32 %20, 2, !dbg !2670
  store i32 %sub, i32* %len, align 4, !dbg !2670
  store i32 0, i32* %i, align 4, !dbg !2671
  br label %for.cond12, !dbg !2673

for.cond12:                                       ; preds = %for.inc, %if.then10
  %21 = load i32, i32* %i, align 4, !dbg !2674
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2677
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 6, !dbg !2678
  %23 = load i32, i32* %nb_streams, align 4, !dbg !2678
  %cmp13 = icmp ult i32 %21, %23, !dbg !2679
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2680

for.body:                                         ; preds = %for.cond12
  %24 = load i32, i32* %i, align 4, !dbg !2681
  %idxprom = sext i32 %24 to i64, !dbg !2683
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2683
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 7, !dbg !2684
  %26 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2684
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %26, i64 %idxprom, !dbg !2683
  %27 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2683
  store %struct.AVStream* %27, %struct.AVStream** %st, align 8, !dbg !2685
  %28 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2686
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 19, !dbg !2688
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2688
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 0, !dbg !2689
  %30 = load i32, i32* %codec_type, align 8, !dbg !2689
  %cmp14 = icmp eq i32 %30, 0, !dbg !2690
  br i1 %cmp14, label %land.lhs.true, label %if.end17, !dbg !2691

land.lhs.true:                                    ; preds = %for.body
  %31 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2692
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 1, !dbg !2694
  %32 = load i32, i32* %id, align 4, !dbg !2694
  %33 = load i32, i32* %ch_id, align 4, !dbg !2695
  %cmp15 = icmp eq i32 %32, %33, !dbg !2696
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2697

if.then16:                                        ; preds = %land.lhs.true
  br label %skip, !dbg !2698

if.end17:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2699

for.inc:                                          ; preds = %if.end17
  %34 = load i32, i32* %i, align 4, !dbg !2700
  %inc = add nsw i32 %34, 1, !dbg !2700
  store i32 %inc, i32* %i, align 4, !dbg !2700
  br label %for.cond12, !dbg !2702, !llvm.loop !2703

for.end:                                          ; preds = %for.cond12
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2705
  %call18 = call i32 @avio_rl16(%struct.AVIOContext* %35), !dbg !2706
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2707
  %call19 = call i32 @avio_rl16(%struct.AVIOContext* %36), !dbg !2708
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2709
  %call20 = call i32 @avio_rl16(%struct.AVIOContext* %37), !dbg !2710
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2711
  %call21 = call i32 @avio_r8(%struct.AVIOContext* %38), !dbg !2712
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2713
  %call22 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %39, %struct.AVCodec* null), !dbg !2714
  store %struct.AVStream* %call22, %struct.AVStream** %vst, align 8, !dbg !2715
  %40 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2716
  %tobool23 = icmp ne %struct.AVStream* %40, null, !dbg !2716
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !2718

if.then24:                                        ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !2719
  br label %return, !dbg !2719

if.end25:                                         ; preds = %for.end
  %41 = load i32, i32* %ch_id, align 4, !dbg !2720
  %42 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2721
  %id26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %42, i32 0, i32 1, !dbg !2722
  store i32 %41, i32* %id26, align 4, !dbg !2723
  %43 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2724
  %codecpar27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 19, !dbg !2725
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar27, align 8, !dbg !2725
  %codec_type28 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 0, !dbg !2726
  store i32 0, i32* %codec_type28, align 8, !dbg !2727
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2728
  %call29 = call i32 @avio_r8(%struct.AVIOContext* %45), !dbg !2729
  %call30 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_swf_codec_tags, i32 0, i32 0), i32 %call29), !dbg !2730
  %46 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2732
  %codecpar31 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 19, !dbg !2733
  %47 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar31, align 8, !dbg !2733
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %47, i32 0, i32 1, !dbg !2734
  store i32 %call30, i32* %codec_id, align 4, !dbg !2735
  %48 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2736
  %49 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2737
  %frame_rate = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %49, i32 0, i32 7, !dbg !2738
  %50 = load i32, i32* %frame_rate, align 8, !dbg !2738
  call void @avpriv_set_pts_info(%struct.AVStream* %48, i32 16, i32 256, i32 %50), !dbg !2739
  %51 = load i32, i32* %len, align 4, !dbg !2740
  %sub32 = sub nsw i32 %51, 8, !dbg !2740
  store i32 %sub32, i32* %len, align 4, !dbg !2740
  br label %if.end526, !dbg !2741

if.else:                                          ; preds = %if.end8
  %52 = load i32, i32* %tag, align 4, !dbg !2742
  %cmp33 = icmp eq i32 %52, 18, !dbg !2744
  br i1 %cmp33, label %if.then35, label %lor.lhs.false, !dbg !2745

lor.lhs.false:                                    ; preds = %if.else
  %53 = load i32, i32* %tag, align 4, !dbg !2746
  %cmp34 = icmp eq i32 %53, 45, !dbg !2748
  br i1 %cmp34, label %if.then35, label %if.else62, !dbg !2749

if.then35:                                        ; preds = %lor.lhs.false, %if.else
  store i32 0, i32* %i, align 4, !dbg !2750
  br label %for.cond36, !dbg !2753

for.cond36:                                       ; preds = %for.inc51, %if.then35
  %54 = load i32, i32* %i, align 4, !dbg !2754
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2757
  %nb_streams37 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %55, i32 0, i32 6, !dbg !2758
  %56 = load i32, i32* %nb_streams37, align 4, !dbg !2758
  %cmp38 = icmp ult i32 %54, %56, !dbg !2759
  br i1 %cmp38, label %for.body39, label %for.end53, !dbg !2760

for.body39:                                       ; preds = %for.cond36
  %57 = load i32, i32* %i, align 4, !dbg !2761
  %idxprom40 = sext i32 %57 to i64, !dbg !2763
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2763
  %streams41 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %58, i32 0, i32 7, !dbg !2764
  %59 = load %struct.AVStream**, %struct.AVStream*** %streams41, align 8, !dbg !2764
  %arrayidx42 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %59, i64 %idxprom40, !dbg !2763
  %60 = load %struct.AVStream*, %struct.AVStream** %arrayidx42, align 8, !dbg !2763
  store %struct.AVStream* %60, %struct.AVStream** %st, align 8, !dbg !2765
  %61 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2766
  %codecpar43 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %61, i32 0, i32 19, !dbg !2768
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar43, align 8, !dbg !2768
  %codec_type44 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %62, i32 0, i32 0, !dbg !2769
  %63 = load i32, i32* %codec_type44, align 8, !dbg !2769
  %cmp45 = icmp eq i32 %63, 1, !dbg !2770
  br i1 %cmp45, label %land.lhs.true46, label %if.end50, !dbg !2771

land.lhs.true46:                                  ; preds = %for.body39
  %64 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2772
  %id47 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 1, !dbg !2774
  %65 = load i32, i32* %id47, align 4, !dbg !2774
  %cmp48 = icmp eq i32 %65, -1, !dbg !2775
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !2776

if.then49:                                        ; preds = %land.lhs.true46
  br label %skip, !dbg !2777

if.end50:                                         ; preds = %land.lhs.true46, %for.body39
  br label %for.inc51, !dbg !2778

for.inc51:                                        ; preds = %if.end50
  %66 = load i32, i32* %i, align 4, !dbg !2779
  %inc52 = add nsw i32 %66, 1, !dbg !2779
  store i32 %inc52, i32* %i, align 4, !dbg !2779
  br label %for.cond36, !dbg !2781, !llvm.loop !2782

for.end53:                                        ; preds = %for.cond36
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2784
  %call54 = call i32 @avio_r8(%struct.AVIOContext* %67), !dbg !2785
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2786
  %call55 = call i32 @avio_r8(%struct.AVIOContext* %68), !dbg !2787
  store i32 %call55, i32* %v, align 4, !dbg !2788
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2789
  %call56 = call i32 @avio_rl16(%struct.AVIOContext* %69), !dbg !2790
  %70 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !2791
  %samples_per_frame = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %70, i32 0, i32 3, !dbg !2792
  store i32 %call56, i32* %samples_per_frame, align 8, !dbg !2793
  %71 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2794
  %72 = load i32, i32* %v, align 4, !dbg !2795
  %call57 = call %struct.AVStream* @create_new_audio_stream(%struct.AVFormatContext* %71, i32 -1, i32 %72), !dbg !2796
  store %struct.AVStream* %call57, %struct.AVStream** %ast, align 8, !dbg !2797
  %73 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2798
  %tobool58 = icmp ne %struct.AVStream* %73, null, !dbg !2798
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !2800

if.then59:                                        ; preds = %for.end53
  store i32 -12, i32* %retval, align 4, !dbg !2801
  br label %return, !dbg !2801

if.end60:                                         ; preds = %for.end53
  %74 = load i32, i32* %len, align 4, !dbg !2802
  %sub61 = sub nsw i32 %74, 4, !dbg !2802
  store i32 %sub61, i32* %len, align 4, !dbg !2802
  br label %if.end525, !dbg !2803

if.else62:                                        ; preds = %lor.lhs.false
  %75 = load i32, i32* %tag, align 4, !dbg !2804
  %cmp63 = icmp eq i32 %75, 14, !dbg !2806
  br i1 %cmp63, label %if.then64, label %if.else104, !dbg !2804

if.then64:                                        ; preds = %if.else62
  call void @llvm.dbg.declare(metadata i32* %ch_id65, metadata !2807, metadata !2222), !dbg !2809
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2810
  %call66 = call i32 @avio_rl16(%struct.AVIOContext* %76), !dbg !2811
  store i32 %call66, i32* %ch_id65, align 4, !dbg !2809
  store i32 0, i32* %i, align 4, !dbg !2812
  br label %for.cond67, !dbg !2814

for.cond67:                                       ; preds = %for.inc82, %if.then64
  %77 = load i32, i32* %i, align 4, !dbg !2815
  %78 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2818
  %nb_streams68 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %78, i32 0, i32 6, !dbg !2819
  %79 = load i32, i32* %nb_streams68, align 4, !dbg !2819
  %cmp69 = icmp ult i32 %77, %79, !dbg !2820
  br i1 %cmp69, label %for.body70, label %for.end84, !dbg !2821

for.body70:                                       ; preds = %for.cond67
  %80 = load i32, i32* %i, align 4, !dbg !2822
  %idxprom71 = sext i32 %80 to i64, !dbg !2824
  %81 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2824
  %streams72 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %81, i32 0, i32 7, !dbg !2825
  %82 = load %struct.AVStream**, %struct.AVStream*** %streams72, align 8, !dbg !2825
  %arrayidx73 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %82, i64 %idxprom71, !dbg !2824
  %83 = load %struct.AVStream*, %struct.AVStream** %arrayidx73, align 8, !dbg !2824
  store %struct.AVStream* %83, %struct.AVStream** %st, align 8, !dbg !2826
  %84 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2827
  %codecpar74 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %84, i32 0, i32 19, !dbg !2829
  %85 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar74, align 8, !dbg !2829
  %codec_type75 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %85, i32 0, i32 0, !dbg !2830
  %86 = load i32, i32* %codec_type75, align 8, !dbg !2830
  %cmp76 = icmp eq i32 %86, 1, !dbg !2831
  br i1 %cmp76, label %land.lhs.true77, label %if.end81, !dbg !2832

land.lhs.true77:                                  ; preds = %for.body70
  %87 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2833
  %id78 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %87, i32 0, i32 1, !dbg !2835
  %88 = load i32, i32* %id78, align 4, !dbg !2835
  %89 = load i32, i32* %ch_id65, align 4, !dbg !2836
  %cmp79 = icmp eq i32 %88, %89, !dbg !2837
  br i1 %cmp79, label %if.then80, label %if.end81, !dbg !2838

if.then80:                                        ; preds = %land.lhs.true77
  br label %skip, !dbg !2839

if.end81:                                         ; preds = %land.lhs.true77, %for.body70
  br label %for.inc82, !dbg !2840

for.inc82:                                        ; preds = %if.end81
  %90 = load i32, i32* %i, align 4, !dbg !2841
  %inc83 = add nsw i32 %90, 1, !dbg !2841
  store i32 %inc83, i32* %i, align 4, !dbg !2841
  br label %for.cond67, !dbg !2843, !llvm.loop !2844

for.end84:                                        ; preds = %for.cond67
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2846
  %call85 = call i32 @avio_r8(%struct.AVIOContext* %91), !dbg !2847
  store i32 %call85, i32* %v, align 4, !dbg !2848
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2849
  %93 = load i32, i32* %ch_id65, align 4, !dbg !2850
  %94 = load i32, i32* %v, align 4, !dbg !2851
  %call86 = call %struct.AVStream* @create_new_audio_stream(%struct.AVFormatContext* %92, i32 %93, i32 %94), !dbg !2852
  store %struct.AVStream* %call86, %struct.AVStream** %ast, align 8, !dbg !2853
  %95 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2854
  %tobool87 = icmp ne %struct.AVStream* %95, null, !dbg !2854
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !2856

if.then88:                                        ; preds = %for.end84
  store i32 -12, i32* %retval, align 4, !dbg !2857
  br label %return, !dbg !2857

if.end89:                                         ; preds = %for.end84
  %96 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2858
  %call90 = call i32 @avio_rl32(%struct.AVIOContext* %96), !dbg !2859
  %conv = zext i32 %call90 to i64, !dbg !2859
  %97 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2860
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %97, i32 0, i32 6, !dbg !2861
  store i64 %conv, i64* %duration, align 8, !dbg !2862
  %98 = load i32, i32* %v, align 4, !dbg !2863
  %shr = ashr i32 %98, 4, !dbg !2865
  %and = and i32 %shr, 15, !dbg !2866
  %cmp91 = icmp eq i32 %and, 2, !dbg !2867
  br i1 %cmp91, label %if.then93, label %if.end96, !dbg !2868

if.then93:                                        ; preds = %if.end89
  %99 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2869
  %call94 = call i32 @avio_rl16(%struct.AVIOContext* %99), !dbg !2871
  %100 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2872
  %skip_samples = getelementptr inbounds %struct.AVStream, %struct.AVStream* %100, i32 0, i32 44, !dbg !2873
  store i32 %call94, i32* %skip_samples, align 8, !dbg !2874
  %101 = load i32, i32* %len, align 4, !dbg !2875
  %sub95 = sub nsw i32 %101, 2, !dbg !2875
  store i32 %sub95, i32* %len, align 4, !dbg !2875
  br label %if.end96, !dbg !2876

if.end96:                                         ; preds = %if.then93, %if.end89
  %102 = load i32, i32* %len, align 4, !dbg !2877
  %sub97 = sub nsw i32 %102, 7, !dbg !2877
  store i32 %sub97, i32* %len, align 4, !dbg !2877
  %103 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2878
  %104 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2880
  %105 = load i32, i32* %len, align 4, !dbg !2881
  %call98 = call i32 @av_get_packet(%struct.AVIOContext* %103, %struct.AVPacket* %104, i32 %105), !dbg !2882
  store i32 %call98, i32* %res, align 4, !dbg !2883
  %cmp99 = icmp slt i32 %call98, 0, !dbg !2884
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !2885

if.then101:                                       ; preds = %if.end96
  %106 = load i32, i32* %res, align 4, !dbg !2886
  store i32 %106, i32* %retval, align 4, !dbg !2887
  br label %return, !dbg !2887

if.end102:                                        ; preds = %if.end96
  %107 = load i64, i64* %pos, align 8, !dbg !2888
  %108 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2889
  %pos103 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %108, i32 0, i32 10, !dbg !2890
  store i64 %107, i64* %pos103, align 8, !dbg !2891
  %109 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2892
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %109, i32 0, i32 0, !dbg !2893
  %110 = load i32, i32* %index, align 8, !dbg !2893
  %111 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2894
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %111, i32 0, i32 5, !dbg !2895
  store i32 %110, i32* %stream_index, align 4, !dbg !2896
  %112 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2897
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %112, i32 0, i32 4, !dbg !2898
  %113 = load i32, i32* %size, align 8, !dbg !2898
  store i32 %113, i32* %retval, align 4, !dbg !2899
  br label %return, !dbg !2899

if.else104:                                       ; preds = %if.else62
  %114 = load i32, i32* %tag, align 4, !dbg !2900
  %cmp105 = icmp eq i32 %114, 61, !dbg !2901
  br i1 %cmp105, label %if.then107, label %if.else148, !dbg !2902

if.then107:                                       ; preds = %if.else104
  call void @llvm.dbg.declare(metadata i32* %ch_id108, metadata !2903, metadata !2222), !dbg !2905
  %115 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2906
  %call109 = call i32 @avio_rl16(%struct.AVIOContext* %115), !dbg !2907
  store i32 %call109, i32* %ch_id108, align 4, !dbg !2905
  %116 = load i32, i32* %len, align 4, !dbg !2908
  %sub110 = sub nsw i32 %116, 2, !dbg !2908
  store i32 %sub110, i32* %len, align 4, !dbg !2908
  store i32 0, i32* %i, align 4, !dbg !2909
  br label %for.cond111, !dbg !2911

for.cond111:                                      ; preds = %for.inc145, %if.then107
  %117 = load i32, i32* %i, align 4, !dbg !2912
  %118 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2915
  %nb_streams112 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %118, i32 0, i32 6, !dbg !2916
  %119 = load i32, i32* %nb_streams112, align 4, !dbg !2916
  %cmp113 = icmp ult i32 %117, %119, !dbg !2917
  br i1 %cmp113, label %for.body115, label %for.end147, !dbg !2918

for.body115:                                      ; preds = %for.cond111
  %120 = load i32, i32* %i, align 4, !dbg !2919
  %idxprom116 = sext i32 %120 to i64, !dbg !2921
  %121 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2921
  %streams117 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %121, i32 0, i32 7, !dbg !2922
  %122 = load %struct.AVStream**, %struct.AVStream*** %streams117, align 8, !dbg !2922
  %arrayidx118 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %122, i64 %idxprom116, !dbg !2921
  %123 = load %struct.AVStream*, %struct.AVStream** %arrayidx118, align 8, !dbg !2921
  store %struct.AVStream* %123, %struct.AVStream** %st, align 8, !dbg !2923
  %124 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2924
  %codecpar119 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %124, i32 0, i32 19, !dbg !2926
  %125 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar119, align 8, !dbg !2926
  %codec_type120 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %125, i32 0, i32 0, !dbg !2927
  %126 = load i32, i32* %codec_type120, align 8, !dbg !2927
  %cmp121 = icmp eq i32 %126, 0, !dbg !2928
  br i1 %cmp121, label %land.lhs.true123, label %if.end144, !dbg !2929

land.lhs.true123:                                 ; preds = %for.body115
  %127 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2930
  %id124 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %127, i32 0, i32 1, !dbg !2932
  %128 = load i32, i32* %id124, align 4, !dbg !2932
  %129 = load i32, i32* %ch_id108, align 4, !dbg !2933
  %cmp125 = icmp eq i32 %128, %129, !dbg !2934
  br i1 %cmp125, label %if.then127, label %if.end144, !dbg !2935

if.then127:                                       ; preds = %land.lhs.true123
  %130 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2936
  %call128 = call i32 @avio_rl16(%struct.AVIOContext* %130), !dbg !2938
  store i32 %call128, i32* %frame, align 4, !dbg !2939
  %131 = load i32, i32* %len, align 4, !dbg !2940
  %sub129 = sub nsw i32 %131, 2, !dbg !2940
  store i32 %sub129, i32* %len, align 4, !dbg !2940
  %132 = load i32, i32* %len, align 4, !dbg !2941
  %cmp130 = icmp sle i32 %132, 0, !dbg !2943
  br i1 %cmp130, label %if.then132, label %if.end133, !dbg !2944

if.then132:                                       ; preds = %if.then127
  br label %skip, !dbg !2945

if.end133:                                        ; preds = %if.then127
  %133 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2946
  %134 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2948
  %135 = load i32, i32* %len, align 4, !dbg !2949
  %call134 = call i32 @av_get_packet(%struct.AVIOContext* %133, %struct.AVPacket* %134, i32 %135), !dbg !2950
  store i32 %call134, i32* %res, align 4, !dbg !2951
  %cmp135 = icmp slt i32 %call134, 0, !dbg !2952
  br i1 %cmp135, label %if.then137, label %if.end138, !dbg !2953

if.then137:                                       ; preds = %if.end133
  %136 = load i32, i32* %res, align 4, !dbg !2954
  store i32 %136, i32* %retval, align 4, !dbg !2955
  br label %return, !dbg !2955

if.end138:                                        ; preds = %if.end133
  %137 = load i64, i64* %pos, align 8, !dbg !2956
  %138 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2957
  %pos139 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %138, i32 0, i32 10, !dbg !2958
  store i64 %137, i64* %pos139, align 8, !dbg !2959
  %139 = load i32, i32* %frame, align 4, !dbg !2960
  %conv140 = sext i32 %139 to i64, !dbg !2960
  %140 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2961
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %140, i32 0, i32 1, !dbg !2962
  store i64 %conv140, i64* %pts, align 8, !dbg !2963
  %141 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2964
  %index141 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %141, i32 0, i32 0, !dbg !2965
  %142 = load i32, i32* %index141, align 8, !dbg !2965
  %143 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2966
  %stream_index142 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %143, i32 0, i32 5, !dbg !2967
  store i32 %142, i32* %stream_index142, align 4, !dbg !2968
  %144 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2969
  %size143 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %144, i32 0, i32 4, !dbg !2970
  %145 = load i32, i32* %size143, align 8, !dbg !2970
  store i32 %145, i32* %retval, align 4, !dbg !2971
  br label %return, !dbg !2971

if.end144:                                        ; preds = %land.lhs.true123, %for.body115
  br label %for.inc145, !dbg !2972

for.inc145:                                       ; preds = %if.end144
  %146 = load i32, i32* %i, align 4, !dbg !2973
  %inc146 = add nsw i32 %146, 1, !dbg !2973
  store i32 %inc146, i32* %i, align 4, !dbg !2973
  br label %for.cond111, !dbg !2975, !llvm.loop !2976

for.end147:                                       ; preds = %for.cond111
  br label %if.end523, !dbg !2978

if.else148:                                       ; preds = %if.else104
  %147 = load i32, i32* %tag, align 4, !dbg !2979
  %cmp149 = icmp eq i32 %147, 20, !dbg !2981
  br i1 %cmp149, label %if.then154, label %lor.lhs.false151, !dbg !2982

lor.lhs.false151:                                 ; preds = %if.else148
  %148 = load i32, i32* %tag, align 4, !dbg !2983
  %cmp152 = icmp eq i32 %148, 36, !dbg !2985
  br i1 %cmp152, label %if.then154, label %if.else361, !dbg !2986

if.then154:                                       ; preds = %lor.lhs.false151, %if.else148
  call void @llvm.dbg.declare(metadata i64* %out_len, metadata !2987, metadata !2222), !dbg !2989
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2990, metadata !2222), !dbg !2991
  store i8* null, i8** %buf, align 8, !dbg !2991
  call void @llvm.dbg.declare(metadata i8** %zbuf, metadata !2992, metadata !2222), !dbg !2993
  store i8* null, i8** %zbuf, align 8, !dbg !2993
  call void @llvm.dbg.declare(metadata i8** %pal, metadata !2994, metadata !2222), !dbg !2995
  call void @llvm.dbg.declare(metadata [256 x i32]* %colormap, metadata !2996, metadata !2222), !dbg !3000
  %149 = bitcast [256 x i32]* %colormap to i8*, !dbg !3000
  call void @llvm.memset.p0i8.i64(i8* %149, i8 0, i64 1024, i32 16, i1 false), !dbg !3000
  call void @llvm.dbg.declare(metadata i32* %alpha_bmp, metadata !3001, metadata !2222), !dbg !3002
  %150 = load i32, i32* %tag, align 4, !dbg !3003
  %cmp155 = icmp eq i32 %150, 36, !dbg !3004
  %conv156 = zext i1 %cmp155 to i32, !dbg !3004
  store i32 %conv156, i32* %alpha_bmp, align 4, !dbg !3002
  call void @llvm.dbg.declare(metadata i32* %colormapbpp, metadata !3005, metadata !2222), !dbg !3006
  %151 = load i32, i32* %alpha_bmp, align 4, !dbg !3007
  %add = add nsw i32 3, %151, !dbg !3008
  store i32 %add, i32* %colormapbpp, align 4, !dbg !3006
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !3009, metadata !2222), !dbg !3010
  call void @llvm.dbg.declare(metadata i32* %colormapsize, metadata !3011, metadata !2222), !dbg !3012
  store i32 0, i32* %colormapsize, align 4, !dbg !3012
  call void @llvm.dbg.declare(metadata i32* %ch_id157, metadata !3013, metadata !2222), !dbg !3014
  %152 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3015
  %call158 = call i32 @avio_rl16(%struct.AVIOContext* %152), !dbg !3016
  store i32 %call158, i32* %ch_id157, align 4, !dbg !3014
  call void @llvm.dbg.declare(metadata i32* %bmp_fmt, metadata !3017, metadata !2222), !dbg !3018
  %153 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3019
  %call159 = call i32 @avio_r8(%struct.AVIOContext* %153), !dbg !3020
  store i32 %call159, i32* %bmp_fmt, align 4, !dbg !3018
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3021, metadata !2222), !dbg !3022
  %154 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3023
  %call160 = call i32 @avio_rl16(%struct.AVIOContext* %154), !dbg !3024
  store i32 %call160, i32* %width, align 4, !dbg !3022
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3025, metadata !2222), !dbg !3026
  %155 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3027
  %call161 = call i32 @avio_rl16(%struct.AVIOContext* %155), !dbg !3028
  store i32 %call161, i32* %height, align 4, !dbg !3026
  call void @llvm.dbg.declare(metadata i32* %pix_fmt, metadata !3029, metadata !2222), !dbg !3030
  %156 = load i32, i32* %len, align 4, !dbg !3031
  %sub162 = sub nsw i32 %156, 7, !dbg !3031
  store i32 %sub162, i32* %len, align 4, !dbg !3031
  %157 = load i32, i32* %bmp_fmt, align 4, !dbg !3032
  switch i32 %157, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb165
    i32 5, label %sw.bb166
  ], !dbg !3033

sw.bb:                                            ; preds = %if.then154
  %158 = load i32, i32* %width, align 4, !dbg !3034
  store i32 %158, i32* %linesize, align 4, !dbg !3036
  %159 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3037
  %call163 = call i32 @avio_r8(%struct.AVIOContext* %159), !dbg !3038
  %add164 = add nsw i32 %call163, 1, !dbg !3039
  store i32 %add164, i32* %colormapsize, align 4, !dbg !3040
  %160 = load i32, i32* %len, align 4, !dbg !3041
  %dec = add nsw i32 %160, -1, !dbg !3041
  store i32 %dec, i32* %len, align 4, !dbg !3041
  br label %sw.epilog, !dbg !3042

sw.bb165:                                         ; preds = %if.then154
  %161 = load i32, i32* %width, align 4, !dbg !3043
  %mul = mul nsw i32 %161, 2, !dbg !3044
  store i32 %mul, i32* %linesize, align 4, !dbg !3045
  br label %sw.epilog, !dbg !3046

sw.bb166:                                         ; preds = %if.then154
  %162 = load i32, i32* %width, align 4, !dbg !3047
  %mul167 = mul nsw i32 %162, 4, !dbg !3048
  store i32 %mul167, i32* %linesize, align 4, !dbg !3049
  br label %sw.epilog, !dbg !3050

sw.default:                                       ; preds = %if.then154
  %163 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3051
  %164 = bitcast %struct.AVFormatContext* %163 to i8*, !dbg !3051
  %165 = load i32, i32* %bmp_fmt, align 4, !dbg !3052
  call void (i8*, i32, i8*, ...) @av_log(i8* %164, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0), i32 %165), !dbg !3053
  br label %bitmap_end_skip, !dbg !3054

sw.epilog:                                        ; preds = %sw.bb166, %sw.bb165, %sw.bb
  %166 = load i32, i32* %linesize, align 4, !dbg !3055
  %add168 = add nsw i32 %166, 4, !dbg !3056
  %sub169 = sub nsw i32 %add168, 1, !dbg !3057
  %and170 = and i32 %sub169, -4, !dbg !3058
  store i32 %and170, i32* %linesize, align 4, !dbg !3059
  %167 = load i32, i32* %width, align 4, !dbg !3060
  %168 = load i32, i32* %height, align 4, !dbg !3062
  %169 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3063
  %170 = bitcast %struct.AVFormatContext* %169 to i8*, !dbg !3063
  %call171 = call i32 @av_image_check_size(i32 %167, i32 %168, i32 0, i8* %170), !dbg !3064
  %cmp172 = icmp slt i32 %call171, 0, !dbg !3065
  br i1 %cmp172, label %if.then183, label %lor.lhs.false174, !dbg !3066

lor.lhs.false174:                                 ; preds = %sw.epilog
  %171 = load i32, i32* %linesize, align 4, !dbg !3067
  %172 = load i32, i32* %height, align 4, !dbg !3068
  %div = sdiv i32 2147483647, %172, !dbg !3069
  %cmp175 = icmp sge i32 %171, %div, !dbg !3070
  br i1 %cmp175, label %if.then183, label %lor.lhs.false177, !dbg !3071

lor.lhs.false177:                                 ; preds = %lor.lhs.false174
  %173 = load i32, i32* %linesize, align 4, !dbg !3072
  %174 = load i32, i32* %height, align 4, !dbg !3073
  %mul178 = mul nsw i32 %173, %174, !dbg !3074
  %175 = load i32, i32* %colormapsize, align 4, !dbg !3075
  %176 = load i32, i32* %colormapbpp, align 4, !dbg !3076
  %mul179 = mul nsw i32 %175, %176, !dbg !3077
  %sub180 = sub nsw i32 2147483647, %mul179, !dbg !3078
  %cmp181 = icmp sge i32 %mul178, %sub180, !dbg !3079
  br i1 %cmp181, label %if.then183, label %if.end184, !dbg !3080

if.then183:                                       ; preds = %lor.lhs.false177, %lor.lhs.false174, %sw.epilog
  %177 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3082
  %178 = bitcast %struct.AVFormatContext* %177 to i8*, !dbg !3082
  %179 = load i32, i32* %width, align 4, !dbg !3084
  %180 = load i32, i32* %height, align 4, !dbg !3085
  call void (i8*, i32, i8*, ...) @av_log(i8* %178, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i32 %179, i32 %180), !dbg !3086
  br label %bitmap_end_skip, !dbg !3087

if.end184:                                        ; preds = %lor.lhs.false177
  %181 = load i32, i32* %colormapsize, align 4, !dbg !3088
  %182 = load i32, i32* %colormapbpp, align 4, !dbg !3089
  %mul185 = mul nsw i32 %181, %182, !dbg !3090
  %183 = load i32, i32* %linesize, align 4, !dbg !3091
  %184 = load i32, i32* %height, align 4, !dbg !3092
  %mul186 = mul nsw i32 %183, %184, !dbg !3093
  %add187 = add nsw i32 %mul185, %mul186, !dbg !3094
  %conv188 = sext i32 %add187 to i64, !dbg !3088
  store i64 %conv188, i64* %out_len, align 8, !dbg !3095
  br label %do.body, !dbg !3096, !llvm.loop !3097

do.body:                                          ; preds = %if.end184
  br label %do.end, !dbg !3098

do.end:                                           ; preds = %do.body
  %185 = load i32, i32* %len, align 4, !dbg !3101
  %conv189 = sext i32 %185 to i64, !dbg !3101
  %call190 = call noalias i8* @av_malloc(i64 %conv189), !dbg !3102
  store i8* %call190, i8** %zbuf, align 8, !dbg !3103
  %186 = load i64, i64* %out_len, align 8, !dbg !3104
  %call191 = call noalias i8* @av_malloc(i64 %186), !dbg !3105
  store i8* %call191, i8** %buf, align 8, !dbg !3106
  %187 = load i8*, i8** %zbuf, align 8, !dbg !3107
  %tobool192 = icmp ne i8* %187, null, !dbg !3107
  br i1 %tobool192, label %lor.lhs.false193, label %if.then195, !dbg !3109

lor.lhs.false193:                                 ; preds = %do.end
  %188 = load i8*, i8** %buf, align 8, !dbg !3110
  %tobool194 = icmp ne i8* %188, null, !dbg !3110
  br i1 %tobool194, label %if.end196, label %if.then195, !dbg !3112

if.then195:                                       ; preds = %lor.lhs.false193, %do.end
  store i32 -12, i32* %res, align 4, !dbg !3113
  br label %bitmap_end, !dbg !3115

if.end196:                                        ; preds = %lor.lhs.false193
  %189 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3116
  %190 = load i8*, i8** %zbuf, align 8, !dbg !3117
  %191 = load i32, i32* %len, align 4, !dbg !3118
  %call197 = call i32 @avio_read(%struct.AVIOContext* %189, i8* %190, i32 %191), !dbg !3119
  store i32 %call197, i32* %len, align 4, !dbg !3120
  %192 = load i32, i32* %len, align 4, !dbg !3121
  %cmp198 = icmp slt i32 %192, 0, !dbg !3123
  br i1 %cmp198, label %if.then205, label %lor.lhs.false200, !dbg !3124

lor.lhs.false200:                                 ; preds = %if.end196
  %193 = load i8*, i8** %buf, align 8, !dbg !3125
  %194 = load i8*, i8** %zbuf, align 8, !dbg !3127
  %195 = load i32, i32* %len, align 4, !dbg !3128
  %conv201 = sext i32 %195 to i64, !dbg !3128
  %call202 = call i32 @uncompress(i8* %193, i64* %out_len, i8* %194, i64 %conv201), !dbg !3129
  store i32 %call202, i32* %res, align 4, !dbg !3130
  %cmp203 = icmp ne i32 %call202, 0, !dbg !3131
  br i1 %cmp203, label %if.then205, label %if.end206, !dbg !3132

if.then205:                                       ; preds = %lor.lhs.false200, %if.end196
  %196 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3133
  %197 = bitcast %struct.AVFormatContext* %196 to i8*, !dbg !3133
  call void (i8*, i32, i8*, ...) @av_log(i8* %197, i32 24, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i32 0, i32 0)), !dbg !3135
  br label %bitmap_end_skip, !dbg !3136

if.end206:                                        ; preds = %lor.lhs.false200
  store i32 0, i32* %i, align 4, !dbg !3137
  br label %for.cond207, !dbg !3139

for.cond207:                                      ; preds = %for.inc225, %if.end206
  %198 = load i32, i32* %i, align 4, !dbg !3140
  %199 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3143
  %nb_streams208 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %199, i32 0, i32 6, !dbg !3144
  %200 = load i32, i32* %nb_streams208, align 4, !dbg !3144
  %cmp209 = icmp ult i32 %198, %200, !dbg !3145
  br i1 %cmp209, label %for.body211, label %for.end227, !dbg !3146

for.body211:                                      ; preds = %for.cond207
  %201 = load i32, i32* %i, align 4, !dbg !3147
  %idxprom212 = sext i32 %201 to i64, !dbg !3149
  %202 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3149
  %streams213 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %202, i32 0, i32 7, !dbg !3150
  %203 = load %struct.AVStream**, %struct.AVStream*** %streams213, align 8, !dbg !3150
  %arrayidx214 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %203, i64 %idxprom212, !dbg !3149
  %204 = load %struct.AVStream*, %struct.AVStream** %arrayidx214, align 8, !dbg !3149
  store %struct.AVStream* %204, %struct.AVStream** %st, align 8, !dbg !3151
  %205 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3152
  %codecpar215 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %205, i32 0, i32 19, !dbg !3154
  %206 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar215, align 8, !dbg !3154
  %codec_id216 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %206, i32 0, i32 1, !dbg !3155
  %207 = load i32, i32* %codec_id216, align 4, !dbg !3155
  %cmp217 = icmp eq i32 %207, 13, !dbg !3156
  br i1 %cmp217, label %land.lhs.true219, label %if.end224, !dbg !3157

land.lhs.true219:                                 ; preds = %for.body211
  %208 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3158
  %id220 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %208, i32 0, i32 1, !dbg !3160
  %209 = load i32, i32* %id220, align 4, !dbg !3160
  %cmp221 = icmp eq i32 %209, -3, !dbg !3161
  br i1 %cmp221, label %if.then223, label %if.end224, !dbg !3162

if.then223:                                       ; preds = %land.lhs.true219
  br label %for.end227, !dbg !3163

if.end224:                                        ; preds = %land.lhs.true219, %for.body211
  br label %for.inc225, !dbg !3164

for.inc225:                                       ; preds = %if.end224
  %210 = load i32, i32* %i, align 4, !dbg !3165
  %inc226 = add nsw i32 %210, 1, !dbg !3165
  store i32 %inc226, i32* %i, align 4, !dbg !3165
  br label %for.cond207, !dbg !3167, !llvm.loop !3168

for.end227:                                       ; preds = %if.then223, %for.cond207
  %211 = load i32, i32* %i, align 4, !dbg !3170
  %212 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3172
  %nb_streams228 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %212, i32 0, i32 6, !dbg !3173
  %213 = load i32, i32* %nb_streams228, align 4, !dbg !3173
  %cmp229 = icmp eq i32 %211, %213, !dbg !3174
  br i1 %cmp229, label %if.then231, label %if.end242, !dbg !3175

if.then231:                                       ; preds = %for.end227
  %214 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3176
  %call232 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %214, %struct.AVCodec* null), !dbg !3178
  store %struct.AVStream* %call232, %struct.AVStream** %vst, align 8, !dbg !3179
  %215 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3180
  %tobool233 = icmp ne %struct.AVStream* %215, null, !dbg !3180
  br i1 %tobool233, label %if.end235, label %if.then234, !dbg !3182

if.then234:                                       ; preds = %if.then231
  store i32 -12, i32* %res, align 4, !dbg !3183
  br label %bitmap_end, !dbg !3185

if.end235:                                        ; preds = %if.then231
  %216 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3186
  %id236 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %216, i32 0, i32 1, !dbg !3187
  store i32 -3, i32* %id236, align 4, !dbg !3188
  %217 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3189
  %codecpar237 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %217, i32 0, i32 19, !dbg !3190
  %218 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar237, align 8, !dbg !3190
  %codec_type238 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %218, i32 0, i32 0, !dbg !3191
  store i32 0, i32* %codec_type238, align 8, !dbg !3192
  %219 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3193
  %codecpar239 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %219, i32 0, i32 19, !dbg !3194
  %220 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar239, align 8, !dbg !3194
  %codec_id240 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %220, i32 0, i32 1, !dbg !3195
  store i32 13, i32* %codec_id240, align 4, !dbg !3196
  %221 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3197
  %222 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3198
  %frame_rate241 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %222, i32 0, i32 7, !dbg !3199
  %223 = load i32, i32* %frame_rate241, align 8, !dbg !3199
  call void @avpriv_set_pts_info(%struct.AVStream* %221, i32 64, i32 256, i32 %223), !dbg !3200
  %224 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3201
  store %struct.AVStream* %224, %struct.AVStream** %st, align 8, !dbg !3202
  br label %if.end242, !dbg !3203

if.end242:                                        ; preds = %if.end235, %for.end227
  %225 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3204
  %226 = load i64, i64* %out_len, align 8, !dbg !3206
  %227 = load i32, i32* %colormapsize, align 4, !dbg !3207
  %228 = load i32, i32* %colormapbpp, align 4, !dbg !3208
  %mul243 = mul nsw i32 %227, %228, !dbg !3209
  %conv244 = sext i32 %mul243 to i64, !dbg !3207
  %sub245 = sub nsw i64 %226, %conv244, !dbg !3210
  %conv246 = trunc i64 %sub245 to i32, !dbg !3206
  %call247 = call i32 @av_new_packet(%struct.AVPacket* %225, i32 %conv246), !dbg !3211
  store i32 %call247, i32* %res, align 4, !dbg !3212
  %cmp248 = icmp slt i32 %call247, 0, !dbg !3213
  br i1 %cmp248, label %if.then250, label %if.end251, !dbg !3214

if.then250:                                       ; preds = %if.end242
  br label %bitmap_end, !dbg !3215

if.end251:                                        ; preds = %if.end242
  %229 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3216
  %codecpar252 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %229, i32 0, i32 19, !dbg !3218
  %230 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar252, align 8, !dbg !3218
  %width253 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %230, i32 0, i32 11, !dbg !3219
  %231 = load i32, i32* %width253, align 8, !dbg !3219
  %tobool254 = icmp ne i32 %231, 0, !dbg !3216
  br i1 %tobool254, label %if.else264, label %land.lhs.true255, !dbg !3220

land.lhs.true255:                                 ; preds = %if.end251
  %232 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3221
  %codecpar256 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %232, i32 0, i32 19, !dbg !3223
  %233 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar256, align 8, !dbg !3223
  %height257 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %233, i32 0, i32 12, !dbg !3224
  %234 = load i32, i32* %height257, align 4, !dbg !3224
  %tobool258 = icmp ne i32 %234, 0, !dbg !3221
  br i1 %tobool258, label %if.else264, label %if.then259, !dbg !3225

if.then259:                                       ; preds = %land.lhs.true255
  %235 = load i32, i32* %width, align 4, !dbg !3226
  %236 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3228
  %codecpar260 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %236, i32 0, i32 19, !dbg !3229
  %237 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar260, align 8, !dbg !3229
  %width261 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %237, i32 0, i32 11, !dbg !3230
  store i32 %235, i32* %width261, align 8, !dbg !3231
  %238 = load i32, i32* %height, align 4, !dbg !3232
  %239 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3233
  %codecpar262 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %239, i32 0, i32 19, !dbg !3234
  %240 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar262, align 8, !dbg !3234
  %height263 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %240, i32 0, i32 12, !dbg !3235
  store i32 %238, i32* %height263, align 4, !dbg !3236
  br label %if.end266, !dbg !3237

if.else264:                                       ; preds = %land.lhs.true255, %if.end251
  %241 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3238
  %242 = load i32, i32* %width, align 4, !dbg !3240
  %243 = load i32, i32* %height, align 4, !dbg !3241
  %call265 = call i32 @ff_add_param_change(%struct.AVPacket* %241, i32 0, i64 0, i32 0, i32 %242, i32 %243), !dbg !3242
  br label %if.end266

if.end266:                                        ; preds = %if.else264, %if.then259
  %244 = load i64, i64* %pos, align 8, !dbg !3243
  %245 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3244
  %pos267 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %245, i32 0, i32 10, !dbg !3245
  store i64 %244, i64* %pos267, align 8, !dbg !3246
  %246 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3247
  %index268 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %246, i32 0, i32 0, !dbg !3248
  %247 = load i32, i32* %index268, align 8, !dbg !3248
  %248 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3249
  %stream_index269 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %248, i32 0, i32 5, !dbg !3250
  store i32 %247, i32* %stream_index269, align 4, !dbg !3251
  %249 = load i32, i32* %linesize, align 4, !dbg !3252
  %250 = load i32, i32* %height, align 4, !dbg !3254
  %mul270 = mul nsw i32 %249, %250, !dbg !3255
  %251 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3256
  %size271 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %251, i32 0, i32 4, !dbg !3257
  %252 = load i32, i32* %size271, align 8, !dbg !3257
  %cmp272 = icmp sgt i32 %mul270, %252, !dbg !3258
  br i1 %cmp272, label %if.then274, label %if.end275, !dbg !3259

if.then274:                                       ; preds = %if.end266
  store i32 -1094995529, i32* %res, align 4, !dbg !3260
  %253 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3262
  call void @av_packet_unref(%struct.AVPacket* %253), !dbg !3263
  br label %bitmap_end, !dbg !3264

if.end275:                                        ; preds = %if.end266
  %254 = load i32, i32* %bmp_fmt, align 4, !dbg !3265
  switch i32 %254, label %sw.default338 [
    i32 3, label %sw.bb276
    i32 4, label %sw.bb335
    i32 5, label %sw.bb336
  ], !dbg !3266

sw.bb276:                                         ; preds = %if.end275
  store i32 11, i32* %pix_fmt, align 4, !dbg !3267
  store i32 0, i32* %i, align 4, !dbg !3269
  br label %for.cond277, !dbg !3271

for.cond277:                                      ; preds = %for.inc328, %sw.bb276
  %255 = load i32, i32* %i, align 4, !dbg !3272
  %256 = load i32, i32* %colormapsize, align 4, !dbg !3275
  %cmp278 = icmp slt i32 %255, %256, !dbg !3276
  br i1 %cmp278, label %for.body280, label %for.end330, !dbg !3277

for.body280:                                      ; preds = %for.cond277
  %257 = load i32, i32* %alpha_bmp, align 4, !dbg !3278
  %tobool281 = icmp ne i32 %257, 0, !dbg !3278
  br i1 %tobool281, label %if.then282, label %if.else304, !dbg !3280

if.then282:                                       ; preds = %for.body280
  %258 = load i8*, i8** %buf, align 8, !dbg !3281
  %arrayidx283 = getelementptr inbounds i8, i8* %258, i64 3, !dbg !3281
  %259 = load i8, i8* %arrayidx283, align 1, !dbg !3281
  %conv284 = zext i8 %259 to i32, !dbg !3281
  %shl = shl i32 %conv284, 24, !dbg !3283
  %260 = load i8*, i8** %buf, align 8, !dbg !3284
  %261 = load i32, i32* %i, align 4, !dbg !3285
  %mul285 = mul nsw i32 4, %261, !dbg !3286
  %idx.ext = sext i32 %mul285 to i64, !dbg !3287
  %add.ptr = getelementptr inbounds i8, i8* %260, i64 %idx.ext, !dbg !3287
  %arrayidx286 = getelementptr inbounds i8, i8* %add.ptr, i64 0, !dbg !3288
  %262 = load i8, i8* %arrayidx286, align 1, !dbg !3288
  %conv287 = zext i8 %262 to i32, !dbg !3288
  %shl288 = shl i32 %conv287, 16, !dbg !3289
  %263 = load i8*, i8** %buf, align 8, !dbg !3290
  %264 = load i32, i32* %i, align 4, !dbg !3291
  %mul289 = mul nsw i32 4, %264, !dbg !3292
  %idx.ext290 = sext i32 %mul289 to i64, !dbg !3293
  %add.ptr291 = getelementptr inbounds i8, i8* %263, i64 %idx.ext290, !dbg !3293
  %arrayidx292 = getelementptr inbounds i8, i8* %add.ptr291, i64 1, !dbg !3294
  %265 = load i8, i8* %arrayidx292, align 1, !dbg !3294
  %conv293 = zext i8 %265 to i32, !dbg !3294
  %shl294 = shl i32 %conv293, 8, !dbg !3295
  %or = or i32 %shl288, %shl294, !dbg !3296
  %266 = load i8*, i8** %buf, align 8, !dbg !3297
  %267 = load i32, i32* %i, align 4, !dbg !3298
  %mul295 = mul nsw i32 4, %267, !dbg !3299
  %idx.ext296 = sext i32 %mul295 to i64, !dbg !3300
  %add.ptr297 = getelementptr inbounds i8, i8* %266, i64 %idx.ext296, !dbg !3300
  %arrayidx298 = getelementptr inbounds i8, i8* %add.ptr297, i64 2, !dbg !3301
  %268 = load i8, i8* %arrayidx298, align 1, !dbg !3301
  %conv299 = zext i8 %268 to i32, !dbg !3301
  %or300 = or i32 %or, %conv299, !dbg !3302
  %or301 = or i32 %shl, %or300, !dbg !3303
  %269 = load i32, i32* %i, align 4, !dbg !3304
  %idxprom302 = sext i32 %269 to i64, !dbg !3305
  %arrayidx303 = getelementptr inbounds [256 x i32], [256 x i32]* %colormap, i64 0, i64 %idxprom302, !dbg !3305
  store i32 %or301, i32* %arrayidx303, align 4, !dbg !3306
  br label %if.end327, !dbg !3305

if.else304:                                       ; preds = %for.body280
  %270 = load i8*, i8** %buf, align 8, !dbg !3307
  %271 = load i32, i32* %i, align 4, !dbg !3308
  %mul305 = mul nsw i32 3, %271, !dbg !3309
  %idx.ext306 = sext i32 %mul305 to i64, !dbg !3310
  %add.ptr307 = getelementptr inbounds i8, i8* %270, i64 %idx.ext306, !dbg !3310
  %arrayidx308 = getelementptr inbounds i8, i8* %add.ptr307, i64 0, !dbg !3311
  %272 = load i8, i8* %arrayidx308, align 1, !dbg !3311
  %conv309 = zext i8 %272 to i32, !dbg !3311
  %shl310 = shl i32 %conv309, 16, !dbg !3312
  %273 = load i8*, i8** %buf, align 8, !dbg !3313
  %274 = load i32, i32* %i, align 4, !dbg !3314
  %mul311 = mul nsw i32 3, %274, !dbg !3315
  %idx.ext312 = sext i32 %mul311 to i64, !dbg !3316
  %add.ptr313 = getelementptr inbounds i8, i8* %273, i64 %idx.ext312, !dbg !3316
  %arrayidx314 = getelementptr inbounds i8, i8* %add.ptr313, i64 1, !dbg !3317
  %275 = load i8, i8* %arrayidx314, align 1, !dbg !3317
  %conv315 = zext i8 %275 to i32, !dbg !3317
  %shl316 = shl i32 %conv315, 8, !dbg !3318
  %or317 = or i32 %shl310, %shl316, !dbg !3319
  %276 = load i8*, i8** %buf, align 8, !dbg !3320
  %277 = load i32, i32* %i, align 4, !dbg !3321
  %mul318 = mul nsw i32 3, %277, !dbg !3322
  %idx.ext319 = sext i32 %mul318 to i64, !dbg !3323
  %add.ptr320 = getelementptr inbounds i8, i8* %276, i64 %idx.ext319, !dbg !3323
  %arrayidx321 = getelementptr inbounds i8, i8* %add.ptr320, i64 2, !dbg !3324
  %278 = load i8, i8* %arrayidx321, align 1, !dbg !3324
  %conv322 = zext i8 %278 to i32, !dbg !3324
  %or323 = or i32 %or317, %conv322, !dbg !3325
  %or324 = or i32 -16777216, %or323, !dbg !3326
  %279 = load i32, i32* %i, align 4, !dbg !3327
  %idxprom325 = sext i32 %279 to i64, !dbg !3328
  %arrayidx326 = getelementptr inbounds [256 x i32], [256 x i32]* %colormap, i64 0, i64 %idxprom325, !dbg !3328
  store i32 %or324, i32* %arrayidx326, align 4, !dbg !3329
  br label %if.end327

if.end327:                                        ; preds = %if.else304, %if.then282
  br label %for.inc328, !dbg !3330

for.inc328:                                       ; preds = %if.end327
  %280 = load i32, i32* %i, align 4, !dbg !3332
  %inc329 = add nsw i32 %280, 1, !dbg !3332
  store i32 %inc329, i32* %i, align 4, !dbg !3332
  br label %for.cond277, !dbg !3334, !llvm.loop !3335

for.end330:                                       ; preds = %for.cond277
  %281 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3337
  %call331 = call i8* @av_packet_new_side_data(%struct.AVPacket* %281, i32 0, i32 1024), !dbg !3338
  store i8* %call331, i8** %pal, align 8, !dbg !3339
  %282 = load i8*, i8** %pal, align 8, !dbg !3340
  %tobool332 = icmp ne i8* %282, null, !dbg !3340
  br i1 %tobool332, label %if.end334, label %if.then333, !dbg !3342

if.then333:                                       ; preds = %for.end330
  store i32 -12, i32* %res, align 4, !dbg !3343
  br label %bitmap_end, !dbg !3345

if.end334:                                        ; preds = %for.end330
  %283 = load i8*, i8** %pal, align 8, !dbg !3346
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %colormap, i32 0, i32 0, !dbg !3347
  %284 = bitcast i32* %arraydecay to i8*, !dbg !3347
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 1024, i32 1, i1 false), !dbg !3347
  br label %sw.epilog341, !dbg !3348

sw.bb335:                                         ; preds = %if.end275
  store i32 39, i32* %pix_fmt, align 4, !dbg !3349
  br label %sw.epilog341, !dbg !3350

sw.bb336:                                         ; preds = %if.end275
  %285 = load i32, i32* %alpha_bmp, align 4, !dbg !3351
  %tobool337 = icmp ne i32 %285, 0, !dbg !3351
  %cond = select i1 %tobool337, i32 25, i32 120, !dbg !3351
  store i32 %cond, i32* %pix_fmt, align 4, !dbg !3352
  br label %sw.epilog341, !dbg !3353

sw.default338:                                    ; preds = %if.end275
  br label %do.body339, !dbg !3354, !llvm.loop !3355

do.body339:                                       ; preds = %sw.default338
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0), i32 424), !dbg !3356
  call void @abort() #8, !dbg !3361
  unreachable, !dbg !3363

do.end340:                                        ; No predecessors!
  br label %sw.epilog341, !dbg !3364

sw.epilog341:                                     ; preds = %do.end340, %sw.bb336, %sw.bb335, %if.end334
  %286 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3365
  %codecpar342 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %286, i32 0, i32 19, !dbg !3367
  %287 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar342, align 8, !dbg !3367
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %287, i32 0, i32 5, !dbg !3368
  %288 = load i32, i32* %format, align 4, !dbg !3368
  %cmp343 = icmp ne i32 %288, -1, !dbg !3369
  br i1 %cmp343, label %land.lhs.true345, label %if.else351, !dbg !3370

land.lhs.true345:                                 ; preds = %sw.epilog341
  %289 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3371
  %codecpar346 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %289, i32 0, i32 19, !dbg !3373
  %290 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar346, align 8, !dbg !3373
  %format347 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %290, i32 0, i32 5, !dbg !3374
  %291 = load i32, i32* %format347, align 4, !dbg !3374
  %292 = load i32, i32* %pix_fmt, align 4, !dbg !3375
  %cmp348 = icmp ne i32 %291, %292, !dbg !3376
  br i1 %cmp348, label %if.then350, label %if.else351, !dbg !3377

if.then350:                                       ; preds = %land.lhs.true345
  %293 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3378
  %294 = bitcast %struct.AVFormatContext* %293 to i8*, !dbg !3378
  call void (i8*, i32, i8*, ...) @av_log(i8* %294, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i32 0, i32 0)), !dbg !3380
  br label %if.end354, !dbg !3381

if.else351:                                       ; preds = %land.lhs.true345, %sw.epilog341
  %295 = load i32, i32* %pix_fmt, align 4, !dbg !3382
  %296 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3383
  %codecpar352 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %296, i32 0, i32 19, !dbg !3384
  %297 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar352, align 8, !dbg !3384
  %format353 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %297, i32 0, i32 5, !dbg !3385
  store i32 %295, i32* %format353, align 4, !dbg !3386
  br label %if.end354

if.end354:                                        ; preds = %if.else351, %if.then350
  %298 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3387
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %298, i32 0, i32 3, !dbg !3388
  %299 = load i8*, i8** %data, align 8, !dbg !3388
  %300 = load i8*, i8** %buf, align 8, !dbg !3389
  %301 = load i32, i32* %colormapsize, align 4, !dbg !3390
  %302 = load i32, i32* %colormapbpp, align 4, !dbg !3391
  %mul355 = mul nsw i32 %301, %302, !dbg !3392
  %idx.ext356 = sext i32 %mul355 to i64, !dbg !3393
  %add.ptr357 = getelementptr inbounds i8, i8* %300, i64 %idx.ext356, !dbg !3393
  %303 = load i32, i32* %linesize, align 4, !dbg !3394
  %304 = load i32, i32* %height, align 4, !dbg !3395
  %mul358 = mul nsw i32 %303, %304, !dbg !3396
  %conv359 = sext i32 %mul358 to i64, !dbg !3394
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %add.ptr357, i64 %conv359, i32 1, i1 false), !dbg !3397
  %305 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3398
  %size360 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %305, i32 0, i32 4, !dbg !3399
  %306 = load i32, i32* %size360, align 8, !dbg !3399
  store i32 %306, i32* %res, align 4, !dbg !3400
  br label %bitmap_end, !dbg !3401

bitmap_end:                                       ; preds = %if.end354, %if.then333, %if.then274, %if.then250, %if.then234, %if.then195
  %307 = bitcast i8** %zbuf to i8*, !dbg !3402
  call void @av_freep(i8* %307), !dbg !3403
  %308 = bitcast i8** %buf to i8*, !dbg !3404
  call void @av_freep(i8* %308), !dbg !3405
  %309 = load i32, i32* %res, align 4, !dbg !3406
  store i32 %309, i32* %retval, align 4, !dbg !3407
  br label %return, !dbg !3407

bitmap_end_skip:                                  ; preds = %if.then205, %if.then183, %sw.default
  %310 = bitcast i8** %zbuf to i8*, !dbg !3408
  call void @av_freep(i8* %310), !dbg !3409
  %311 = bitcast i8** %buf to i8*, !dbg !3410
  call void @av_freep(i8* %311), !dbg !3411
  br label %if.end522, !dbg !3412

if.else361:                                       ; preds = %lor.lhs.false151
  %312 = load i32, i32* %tag, align 4, !dbg !3413
  %cmp362 = icmp eq i32 %312, 19, !dbg !3415
  br i1 %cmp362, label %if.then364, label %if.else417, !dbg !3413

if.then364:                                       ; preds = %if.else361
  store i32 0, i32* %i, align 4, !dbg !3416
  br label %for.cond365, !dbg !3419

for.cond365:                                      ; preds = %for.inc414, %if.then364
  %313 = load i32, i32* %i, align 4, !dbg !3420
  %314 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3423
  %nb_streams366 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %314, i32 0, i32 6, !dbg !3424
  %315 = load i32, i32* %nb_streams366, align 4, !dbg !3424
  %cmp367 = icmp ult i32 %313, %315, !dbg !3425
  br i1 %cmp367, label %for.body369, label %for.end416, !dbg !3426

for.body369:                                      ; preds = %for.cond365
  %316 = load i32, i32* %i, align 4, !dbg !3427
  %idxprom370 = sext i32 %316 to i64, !dbg !3429
  %317 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3429
  %streams371 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %317, i32 0, i32 7, !dbg !3430
  %318 = load %struct.AVStream**, %struct.AVStream*** %streams371, align 8, !dbg !3430
  %arrayidx372 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %318, i64 %idxprom370, !dbg !3429
  %319 = load %struct.AVStream*, %struct.AVStream** %arrayidx372, align 8, !dbg !3429
  store %struct.AVStream* %319, %struct.AVStream** %st, align 8, !dbg !3431
  %320 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3432
  %codecpar373 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %320, i32 0, i32 19, !dbg !3434
  %321 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar373, align 8, !dbg !3434
  %codec_type374 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %321, i32 0, i32 0, !dbg !3435
  %322 = load i32, i32* %codec_type374, align 8, !dbg !3435
  %cmp375 = icmp eq i32 %322, 1, !dbg !3436
  br i1 %cmp375, label %land.lhs.true377, label %if.end413, !dbg !3437

land.lhs.true377:                                 ; preds = %for.body369
  %323 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3438
  %id378 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %323, i32 0, i32 1, !dbg !3440
  %324 = load i32, i32* %id378, align 4, !dbg !3440
  %cmp379 = icmp eq i32 %324, -1, !dbg !3441
  br i1 %cmp379, label %if.then381, label %if.end413, !dbg !3442

if.then381:                                       ; preds = %land.lhs.true377
  %325 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3443
  %codecpar382 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %325, i32 0, i32 19, !dbg !3446
  %326 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar382, align 8, !dbg !3446
  %codec_id383 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %326, i32 0, i32 1, !dbg !3447
  %327 = load i32, i32* %codec_id383, align 4, !dbg !3447
  %cmp384 = icmp eq i32 %327, 86017, !dbg !3448
  br i1 %cmp384, label %if.then386, label %if.else398, !dbg !3449

if.then386:                                       ; preds = %if.then381
  %328 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3450
  %call387 = call i64 @avio_skip(%struct.AVIOContext* %328, i64 4), !dbg !3452
  %329 = load i32, i32* %len, align 4, !dbg !3453
  %sub388 = sub nsw i32 %329, 4, !dbg !3453
  store i32 %sub388, i32* %len, align 4, !dbg !3453
  %330 = load i32, i32* %len, align 4, !dbg !3454
  %cmp389 = icmp sle i32 %330, 0, !dbg !3456
  br i1 %cmp389, label %if.then391, label %if.end392, !dbg !3457

if.then391:                                       ; preds = %if.then386
  br label %skip, !dbg !3458

if.end392:                                        ; preds = %if.then386
  %331 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3459
  %332 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3461
  %333 = load i32, i32* %len, align 4, !dbg !3462
  %call393 = call i32 @av_get_packet(%struct.AVIOContext* %331, %struct.AVPacket* %332, i32 %333), !dbg !3463
  store i32 %call393, i32* %res, align 4, !dbg !3464
  %cmp394 = icmp slt i32 %call393, 0, !dbg !3465
  br i1 %cmp394, label %if.then396, label %if.end397, !dbg !3466

if.then396:                                       ; preds = %if.end392
  %334 = load i32, i32* %res, align 4, !dbg !3467
  store i32 %334, i32* %retval, align 4, !dbg !3468
  br label %return, !dbg !3468

if.end397:                                        ; preds = %if.end392
  br label %if.end408, !dbg !3469

if.else398:                                       ; preds = %if.then381
  %335 = load i32, i32* %len, align 4, !dbg !3470
  %cmp399 = icmp sle i32 %335, 0, !dbg !3473
  br i1 %cmp399, label %if.then401, label %if.end402, !dbg !3474

if.then401:                                       ; preds = %if.else398
  br label %skip, !dbg !3475

if.end402:                                        ; preds = %if.else398
  %336 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3476
  %337 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3478
  %338 = load i32, i32* %len, align 4, !dbg !3479
  %call403 = call i32 @av_get_packet(%struct.AVIOContext* %336, %struct.AVPacket* %337, i32 %338), !dbg !3480
  store i32 %call403, i32* %res, align 4, !dbg !3481
  %cmp404 = icmp slt i32 %call403, 0, !dbg !3482
  br i1 %cmp404, label %if.then406, label %if.end407, !dbg !3483

if.then406:                                       ; preds = %if.end402
  %339 = load i32, i32* %res, align 4, !dbg !3484
  store i32 %339, i32* %retval, align 4, !dbg !3485
  br label %return, !dbg !3485

if.end407:                                        ; preds = %if.end402
  br label %if.end408

if.end408:                                        ; preds = %if.end407, %if.end397
  %340 = load i64, i64* %pos, align 8, !dbg !3486
  %341 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3487
  %pos409 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %341, i32 0, i32 10, !dbg !3488
  store i64 %340, i64* %pos409, align 8, !dbg !3489
  %342 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3490
  %index410 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %342, i32 0, i32 0, !dbg !3491
  %343 = load i32, i32* %index410, align 8, !dbg !3491
  %344 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3492
  %stream_index411 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %344, i32 0, i32 5, !dbg !3493
  store i32 %343, i32* %stream_index411, align 4, !dbg !3494
  %345 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3495
  %size412 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %345, i32 0, i32 4, !dbg !3496
  %346 = load i32, i32* %size412, align 8, !dbg !3496
  store i32 %346, i32* %retval, align 4, !dbg !3497
  br label %return, !dbg !3497

if.end413:                                        ; preds = %land.lhs.true377, %for.body369
  br label %for.inc414, !dbg !3498

for.inc414:                                       ; preds = %if.end413
  %347 = load i32, i32* %i, align 4, !dbg !3499
  %inc415 = add nsw i32 %347, 1, !dbg !3499
  store i32 %inc415, i32* %i, align 4, !dbg !3499
  br label %for.cond365, !dbg !3501, !llvm.loop !3502

for.end416:                                       ; preds = %for.cond365
  br label %if.end521, !dbg !3504

if.else417:                                       ; preds = %if.else361
  %348 = load i32, i32* %tag, align 4, !dbg !3505
  %cmp418 = icmp eq i32 %348, 21, !dbg !3507
  br i1 %cmp418, label %if.then420, label %if.else519, !dbg !3505

if.then420:                                       ; preds = %if.else417
  store i32 0, i32* %i, align 4, !dbg !3508
  br label %for.cond421, !dbg !3510

for.cond421:                                      ; preds = %for.inc439, %if.then420
  %349 = load i32, i32* %i, align 4, !dbg !3511
  %350 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3514
  %nb_streams422 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %350, i32 0, i32 6, !dbg !3515
  %351 = load i32, i32* %nb_streams422, align 4, !dbg !3515
  %cmp423 = icmp ult i32 %349, %351, !dbg !3516
  br i1 %cmp423, label %for.body425, label %for.end441, !dbg !3517

for.body425:                                      ; preds = %for.cond421
  %352 = load i32, i32* %i, align 4, !dbg !3518
  %idxprom426 = sext i32 %352 to i64, !dbg !3520
  %353 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3520
  %streams427 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %353, i32 0, i32 7, !dbg !3521
  %354 = load %struct.AVStream**, %struct.AVStream*** %streams427, align 8, !dbg !3521
  %arrayidx428 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %354, i64 %idxprom426, !dbg !3520
  %355 = load %struct.AVStream*, %struct.AVStream** %arrayidx428, align 8, !dbg !3520
  store %struct.AVStream* %355, %struct.AVStream** %st, align 8, !dbg !3522
  %356 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3523
  %codecpar429 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %356, i32 0, i32 19, !dbg !3525
  %357 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar429, align 8, !dbg !3525
  %codec_id430 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %357, i32 0, i32 1, !dbg !3526
  %358 = load i32, i32* %codec_id430, align 4, !dbg !3526
  %cmp431 = icmp eq i32 %358, 7, !dbg !3527
  br i1 %cmp431, label %land.lhs.true433, label %if.end438, !dbg !3528

land.lhs.true433:                                 ; preds = %for.body425
  %359 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3529
  %id434 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %359, i32 0, i32 1, !dbg !3531
  %360 = load i32, i32* %id434, align 4, !dbg !3531
  %cmp435 = icmp eq i32 %360, -2, !dbg !3532
  br i1 %cmp435, label %if.then437, label %if.end438, !dbg !3533

if.then437:                                       ; preds = %land.lhs.true433
  br label %for.end441, !dbg !3534

if.end438:                                        ; preds = %land.lhs.true433, %for.body425
  br label %for.inc439, !dbg !3535

for.inc439:                                       ; preds = %if.end438
  %361 = load i32, i32* %i, align 4, !dbg !3536
  %inc440 = add nsw i32 %361, 1, !dbg !3536
  store i32 %inc440, i32* %i, align 4, !dbg !3536
  br label %for.cond421, !dbg !3538, !llvm.loop !3539

for.end441:                                       ; preds = %if.then437, %for.cond421
  %362 = load i32, i32* %i, align 4, !dbg !3541
  %363 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3543
  %nb_streams442 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %363, i32 0, i32 6, !dbg !3544
  %364 = load i32, i32* %nb_streams442, align 4, !dbg !3544
  %cmp443 = icmp eq i32 %362, %364, !dbg !3545
  br i1 %cmp443, label %if.then445, label %if.end456, !dbg !3546

if.then445:                                       ; preds = %for.end441
  %365 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3547
  %call446 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %365, %struct.AVCodec* null), !dbg !3549
  store %struct.AVStream* %call446, %struct.AVStream** %vst, align 8, !dbg !3550
  %366 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3551
  %tobool447 = icmp ne %struct.AVStream* %366, null, !dbg !3551
  br i1 %tobool447, label %if.end449, label %if.then448, !dbg !3553

if.then448:                                       ; preds = %if.then445
  store i32 -12, i32* %retval, align 4, !dbg !3554
  br label %return, !dbg !3554

if.end449:                                        ; preds = %if.then445
  %367 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3555
  %id450 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %367, i32 0, i32 1, !dbg !3556
  store i32 -2, i32* %id450, align 4, !dbg !3557
  %368 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3558
  %codecpar451 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %368, i32 0, i32 19, !dbg !3559
  %369 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar451, align 8, !dbg !3559
  %codec_type452 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %369, i32 0, i32 0, !dbg !3560
  store i32 0, i32* %codec_type452, align 8, !dbg !3561
  %370 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3562
  %codecpar453 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %370, i32 0, i32 19, !dbg !3563
  %371 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar453, align 8, !dbg !3563
  %codec_id454 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %371, i32 0, i32 1, !dbg !3564
  store i32 7, i32* %codec_id454, align 4, !dbg !3565
  %372 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3566
  %373 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !3567
  %frame_rate455 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %373, i32 0, i32 7, !dbg !3568
  %374 = load i32, i32* %frame_rate455, align 8, !dbg !3568
  call void @avpriv_set_pts_info(%struct.AVStream* %372, i32 64, i32 256, i32 %374), !dbg !3569
  %375 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3570
  store %struct.AVStream* %375, %struct.AVStream** %st, align 8, !dbg !3571
  br label %if.end456, !dbg !3572

if.end456:                                        ; preds = %if.end449, %for.end441
  %376 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3573
  %call457 = call i32 @avio_rl16(%struct.AVIOContext* %376), !dbg !3574
  %377 = load i32, i32* %len, align 4, !dbg !3575
  %sub458 = sub nsw i32 %377, 2, !dbg !3575
  store i32 %sub458, i32* %len, align 4, !dbg !3575
  %378 = load i32, i32* %len, align 4, !dbg !3576
  %cmp459 = icmp slt i32 %378, 4, !dbg !3578
  br i1 %cmp459, label %if.then461, label %if.end462, !dbg !3579

if.then461:                                       ; preds = %if.end456
  br label %skip, !dbg !3580

if.end462:                                        ; preds = %if.end456
  %379 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3581
  %380 = load i32, i32* %len, align 4, !dbg !3583
  %call463 = call i32 @av_new_packet(%struct.AVPacket* %379, i32 %380), !dbg !3584
  store i32 %call463, i32* %res, align 4, !dbg !3585
  %cmp464 = icmp slt i32 %call463, 0, !dbg !3586
  br i1 %cmp464, label %if.then466, label %if.end467, !dbg !3587

if.then466:                                       ; preds = %if.end462
  %381 = load i32, i32* %res, align 4, !dbg !3588
  store i32 %381, i32* %retval, align 4, !dbg !3589
  br label %return, !dbg !3589

if.end467:                                        ; preds = %if.end462
  %382 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3590
  %383 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3592
  %data468 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %383, i32 0, i32 3, !dbg !3593
  %384 = load i8*, i8** %data468, align 8, !dbg !3593
  %call469 = call i32 @avio_read(%struct.AVIOContext* %382, i8* %384, i32 4), !dbg !3594
  %cmp470 = icmp ne i32 %call469, 4, !dbg !3595
  br i1 %cmp470, label %if.then472, label %if.end473, !dbg !3596

if.then472:                                       ; preds = %if.end467
  %385 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3597
  call void @av_packet_unref(%struct.AVPacket* %385), !dbg !3599
  store i32 -1094995529, i32* %retval, align 4, !dbg !3600
  br label %return, !dbg !3600

if.end473:                                        ; preds = %if.end467
  %386 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3601
  %data474 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %386, i32 0, i32 3, !dbg !3602
  %387 = load i8*, i8** %data474, align 8, !dbg !3602
  %388 = bitcast i8* %387 to %union.unaligned_32*, !dbg !3603
  %l = bitcast %union.unaligned_32* %388 to i32*, !dbg !3603
  %389 = load i32, i32* %l, align 1, !dbg !3603
  store i32 %389, i32* %x.addr.i, align 4, !dbg !3604
  %390 = load i32, i32* %x.addr.i, align 4, !dbg !3605
  %shl.i = shl i32 %390, 8, !dbg !3606
  %and.i = and i32 %shl.i, 65280, !dbg !3607
  %391 = load i32, i32* %x.addr.i, align 4, !dbg !3608
  %shr.i = lshr i32 %391, 8, !dbg !3609
  %and1.i = and i32 %shr.i, 255, !dbg !3610
  %or.i = or i32 %and.i, %and1.i, !dbg !3611
  %shl2.i = shl i32 %or.i, 16, !dbg !3612
  %392 = load i32, i32* %x.addr.i, align 4, !dbg !3613
  %shr3.i = lshr i32 %392, 16, !dbg !3614
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3615
  %and5.i = and i32 %shl4.i, 65280, !dbg !3616
  %393 = load i32, i32* %x.addr.i, align 4, !dbg !3617
  %shr6.i = lshr i32 %393, 16, !dbg !3618
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3619
  %and8.i = and i32 %shr7.i, 255, !dbg !3620
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3621
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3622
  %cmp476 = icmp eq i32 %or10.i, -2555943, !dbg !3623
  br i1 %cmp476, label %if.then484, label %lor.lhs.false478, !dbg !3624

lor.lhs.false478:                                 ; preds = %if.end473
  %394 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3625
  %data479 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %394, i32 0, i32 3, !dbg !3626
  %395 = load i8*, i8** %data479, align 8, !dbg !3626
  %396 = bitcast i8* %395 to %union.unaligned_32*, !dbg !3627
  %l480 = bitcast %union.unaligned_32* %396 to i32*, !dbg !3627
  %397 = load i32, i32* %l480, align 1, !dbg !3627
  store i32 %397, i32* %x.addr.i536, align 4, !dbg !3628
  %398 = load i32, i32* %x.addr.i536, align 4, !dbg !3629
  %shl.i537 = shl i32 %398, 8, !dbg !3630
  %and.i538 = and i32 %shl.i537, 65280, !dbg !3631
  %399 = load i32, i32* %x.addr.i536, align 4, !dbg !3632
  %shr.i539 = lshr i32 %399, 8, !dbg !3633
  %and1.i540 = and i32 %shr.i539, 255, !dbg !3634
  %or.i541 = or i32 %and.i538, %and1.i540, !dbg !3635
  %shl2.i542 = shl i32 %or.i541, 16, !dbg !3636
  %400 = load i32, i32* %x.addr.i536, align 4, !dbg !3637
  %shr3.i543 = lshr i32 %400, 16, !dbg !3638
  %shl4.i544 = shl i32 %shr3.i543, 8, !dbg !3639
  %and5.i545 = and i32 %shl4.i544, 65280, !dbg !3640
  %401 = load i32, i32* %x.addr.i536, align 4, !dbg !3641
  %shr6.i546 = lshr i32 %401, 16, !dbg !3642
  %shr7.i547 = lshr i32 %shr6.i546, 8, !dbg !3643
  %and8.i548 = and i32 %shr7.i547, 255, !dbg !3644
  %or9.i549 = or i32 %and5.i545, %and8.i548, !dbg !3645
  %or10.i550 = or i32 %shl2.i542, %or9.i549, !dbg !3646
  %cmp482 = icmp eq i32 %or10.i550, -2490408, !dbg !3647
  br i1 %cmp482, label %if.then484, label %if.else494, !dbg !3648

if.then484:                                       ; preds = %lor.lhs.false478, %if.end473
  %402 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3650
  %size485 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %402, i32 0, i32 4, !dbg !3652
  %403 = load i32, i32* %size485, align 8, !dbg !3653
  %sub486 = sub nsw i32 %403, 4, !dbg !3653
  store i32 %sub486, i32* %size485, align 8, !dbg !3653
  %404 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3654
  %data487 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %404, i32 0, i32 3, !dbg !3655
  %405 = load i8*, i8** %data487, align 8, !dbg !3655
  %406 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3656
  %size488 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %406, i32 0, i32 4, !dbg !3657
  %407 = load i32, i32* %size488, align 8, !dbg !3657
  %idx.ext489 = sext i32 %407 to i64, !dbg !3658
  %add.ptr490 = getelementptr inbounds i8, i8* %405, i64 %idx.ext489, !dbg !3658
  call void @llvm.memset.p0i8.i64(i8* %add.ptr490, i8 0, i64 4, i32 1, i1 false), !dbg !3659
  %408 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3660
  %409 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3661
  %data491 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %409, i32 0, i32 3, !dbg !3662
  %410 = load i8*, i8** %data491, align 8, !dbg !3662
  %411 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3663
  %size492 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %411, i32 0, i32 4, !dbg !3664
  %412 = load i32, i32* %size492, align 8, !dbg !3664
  %call493 = call i32 @avio_read(%struct.AVIOContext* %408, i8* %410, i32 %412), !dbg !3665
  store i32 %call493, i32* %res, align 4, !dbg !3666
  br label %if.end505, !dbg !3667

if.else494:                                       ; preds = %lor.lhs.false478
  %413 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3668
  %414 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3670
  %data495 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %414, i32 0, i32 3, !dbg !3671
  %415 = load i8*, i8** %data495, align 8, !dbg !3671
  %add.ptr496 = getelementptr inbounds i8, i8* %415, i64 4, !dbg !3672
  %416 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3673
  %size497 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %416, i32 0, i32 4, !dbg !3674
  %417 = load i32, i32* %size497, align 8, !dbg !3674
  %sub498 = sub nsw i32 %417, 4, !dbg !3675
  %call499 = call i32 @avio_read(%struct.AVIOContext* %413, i8* %add.ptr496, i32 %sub498), !dbg !3676
  store i32 %call499, i32* %res, align 4, !dbg !3677
  %418 = load i32, i32* %res, align 4, !dbg !3678
  %cmp500 = icmp sge i32 %418, 0, !dbg !3680
  br i1 %cmp500, label %if.then502, label %if.end504, !dbg !3681

if.then502:                                       ; preds = %if.else494
  %419 = load i32, i32* %res, align 4, !dbg !3682
  %add503 = add nsw i32 %419, 4, !dbg !3682
  store i32 %add503, i32* %res, align 4, !dbg !3682
  br label %if.end504, !dbg !3683

if.end504:                                        ; preds = %if.then502, %if.else494
  br label %if.end505

if.end505:                                        ; preds = %if.end504, %if.then484
  %420 = load i32, i32* %res, align 4, !dbg !3684
  %421 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3686
  %size506 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %421, i32 0, i32 4, !dbg !3687
  %422 = load i32, i32* %size506, align 8, !dbg !3687
  %cmp507 = icmp ne i32 %420, %422, !dbg !3688
  br i1 %cmp507, label %if.then509, label %if.end514, !dbg !3689

if.then509:                                       ; preds = %if.end505
  %423 = load i32, i32* %res, align 4, !dbg !3690
  %cmp510 = icmp slt i32 %423, 0, !dbg !3693
  br i1 %cmp510, label %if.then512, label %if.end513, !dbg !3694

if.then512:                                       ; preds = %if.then509
  %424 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3695
  call void @av_packet_unref(%struct.AVPacket* %424), !dbg !3697
  %425 = load i32, i32* %res, align 4, !dbg !3698
  store i32 %425, i32* %retval, align 4, !dbg !3699
  br label %return, !dbg !3699

if.end513:                                        ; preds = %if.then509
  %426 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3700
  %427 = load i32, i32* %res, align 4, !dbg !3701
  call void @av_shrink_packet(%struct.AVPacket* %426, i32 %427), !dbg !3702
  br label %if.end514, !dbg !3703

if.end514:                                        ; preds = %if.end513, %if.end505
  %428 = load i64, i64* %pos, align 8, !dbg !3704
  %429 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3705
  %pos515 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %429, i32 0, i32 10, !dbg !3706
  store i64 %428, i64* %pos515, align 8, !dbg !3707
  %430 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3708
  %index516 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %430, i32 0, i32 0, !dbg !3709
  %431 = load i32, i32* %index516, align 8, !dbg !3709
  %432 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3710
  %stream_index517 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %432, i32 0, i32 5, !dbg !3711
  store i32 %431, i32* %stream_index517, align 4, !dbg !3712
  %433 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3713
  %size518 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %433, i32 0, i32 4, !dbg !3714
  %434 = load i32, i32* %size518, align 8, !dbg !3714
  store i32 %434, i32* %retval, align 4, !dbg !3715
  br label %return, !dbg !3715

if.else519:                                       ; preds = %if.else417
  %435 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3716
  %436 = bitcast %struct.AVFormatContext* %435 to i8*, !dbg !3716
  %437 = load i32, i32* %tag, align 4, !dbg !3718
  call void (i8*, i32, i8*, ...) @av_log(i8* %436, i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), i32 %437), !dbg !3719
  br label %if.end520

if.end520:                                        ; preds = %if.else519
  br label %if.end521

if.end521:                                        ; preds = %if.end520, %for.end416
  br label %if.end522

if.end522:                                        ; preds = %if.end521, %bitmap_end_skip
  br label %if.end523

if.end523:                                        ; preds = %if.end522, %for.end147
  br label %if.end524

if.end524:                                        ; preds = %if.end523
  br label %if.end525

if.end525:                                        ; preds = %if.end524, %if.end60
  br label %if.end526

if.end526:                                        ; preds = %if.end525, %if.end25
  br label %skip, !dbg !3720

skip:                                             ; preds = %if.end526, %if.then461, %if.then401, %if.then391, %if.then132, %if.then80, %if.then49, %if.then16
  %438 = load i32, i32* %len, align 4, !dbg !3722
  %cmp527 = icmp slt i32 %438, 0, !dbg !3724
  br i1 %cmp527, label %if.then529, label %if.end530, !dbg !3725

if.then529:                                       ; preds = %skip
  %439 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3726
  %440 = bitcast %struct.AVFormatContext* %439 to i8*, !dbg !3726
  %441 = load i32, i32* %len, align 4, !dbg !3727
  call void (i8*, i32, i8*, ...) @av_log(i8* %440, i32 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0), i32 %441), !dbg !3728
  br label %if.end530, !dbg !3728

if.end530:                                        ; preds = %if.then529, %skip
  %442 = load i32, i32* %len, align 4, !dbg !3729
  %cmp531 = icmp sgt i32 0, %442, !dbg !3730
  br i1 %cmp531, label %cond.true, label %cond.false, !dbg !3731

cond.true:                                        ; preds = %if.end530
  br label %cond.end, !dbg !3732

cond.false:                                       ; preds = %if.end530
  %443 = load i32, i32* %len, align 4, !dbg !3734
  br label %cond.end, !dbg !3736

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond533 = phi i32 [ 0, %cond.true ], [ %443, %cond.false ], !dbg !3737
  store i32 %cond533, i32* %len, align 4, !dbg !3739
  %444 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3740
  %445 = load i32, i32* %len, align 4, !dbg !3741
  %conv534 = sext i32 %445 to i64, !dbg !3741
  %call535 = call i64 @avio_skip(%struct.AVIOContext* %444, i64 %conv534), !dbg !3742
  br label %for.cond, !dbg !3743, !llvm.loop !3745

return:                                           ; preds = %if.end514, %if.then512, %if.then472, %if.then466, %if.then448, %if.end408, %if.then406, %if.then396, %bitmap_end, %if.end138, %if.then137, %if.end102, %if.then101, %if.then88, %if.then59, %if.then24, %if.then7, %if.then4
  %446 = load i32, i32* %retval, align 4, !dbg !3746
  ret i32 %446, !dbg !3746
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @swf_read_close(%struct.AVFormatContext* %avctx) #1 !dbg !3747 {
entry:
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %s = alloca %struct.SWFContext*, align 8
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !3748, metadata !2222), !dbg !3749
  call void @llvm.dbg.declare(metadata %struct.SWFContext** %s, metadata !3750, metadata !2222), !dbg !3751
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3752
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3753
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3753
  %2 = bitcast i8* %1 to %struct.SWFContext*, !dbg !3752
  store %struct.SWFContext* %2, %struct.SWFContext** %s, align 8, !dbg !3751
  %3 = load %struct.SWFContext*, %struct.SWFContext** %s, align 8, !dbg !3754
  %zstream = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %3, i32 0, i32 16, !dbg !3755
  %call = call i32 @inflateEnd(%struct.z_stream_s* %zstream), !dbg !3756
  %4 = load %struct.SWFContext*, %struct.SWFContext** %s, align 8, !dbg !3757
  %zbuf_in = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %4, i32 0, i32 14, !dbg !3758
  %5 = bitcast i8** %zbuf_in to i8*, !dbg !3759
  call void @av_freep(i8* %5), !dbg !3760
  %6 = load %struct.SWFContext*, %struct.SWFContext** %s, align 8, !dbg !3761
  %zbuf_out = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %6, i32 0, i32 15, !dbg !3762
  %7 = bitcast i8** %zbuf_out to i8*, !dbg !3763
  call void @av_freep(i8* %7), !dbg !3764
  %8 = load %struct.SWFContext*, %struct.SWFContext** %s, align 8, !dbg !3765
  %zpb = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %8, i32 0, i32 13, !dbg !3766
  call void @avio_context_free(%struct.AVIOContext** %zpb), !dbg !3767
  ret i32 0, !dbg !3768
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #3 !dbg !3769 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3773, metadata !2222), !dbg !3774
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3775, metadata !2222), !dbg !3776
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !3777, metadata !2222), !dbg !3778
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !3779
  %cmp = icmp sgt i32 %0, 268435455, !dbg !3781
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3782

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !3783
  %cmp1 = icmp slt i32 %1, 0, !dbg !3785
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3786

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !3787
  br label %if.end, !dbg !3788

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3789
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3790
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !3791
  %mul = mul nsw i32 %4, 8, !dbg !3792
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !3793
  ret i32 %call, !dbg !3794
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !3795 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3798, metadata !2222), !dbg !3799
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3800, metadata !2222), !dbg !3801
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3802, metadata !2222), !dbg !3803
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3804
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3805
  %1 = load i32, i32* %index, align 8, !dbg !3805
  store i32 %1, i32* %re_index, align 4, !dbg !3803
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3806, metadata !2222), !dbg !3807
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3808, metadata !2222), !dbg !3809
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3810
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3811
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3811
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3809
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3812
  %5 = load i32, i32* %re_index, align 4, !dbg !3813
  %6 = load i32, i32* %n.addr, align 4, !dbg !3814
  %add = add i32 %5, %6, !dbg !3815
  %cmp = icmp ugt i32 %4, %add, !dbg !3816
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3817

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3818
  %8 = load i32, i32* %n.addr, align 4, !dbg !3820
  %add1 = add i32 %7, %8, !dbg !3821
  br label %cond.end, !dbg !3822

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3823
  br label %cond.end, !dbg !3825

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3826
  store i32 %cond, i32* %re_index, align 4, !dbg !3828
  %10 = load i32, i32* %re_index, align 4, !dbg !3829
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3830
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3831
  store i32 %10, i32* %index2, align 8, !dbg !3832
  ret void, !dbg !3833
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !3834 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2572, metadata !2222), !dbg !3837
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3839, metadata !2222), !dbg !3840
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3841, metadata !2222), !dbg !3842
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3843, metadata !2222), !dbg !3844
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3845, metadata !2222), !dbg !3846
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3847
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3848
  %1 = load i32, i32* %index, align 8, !dbg !3848
  store i32 %1, i32* %re_index, align 4, !dbg !3846
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3849, metadata !2222), !dbg !3850
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3851, metadata !2222), !dbg !3852
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3853
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3854
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3854
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3852
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3855
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3856
  %5 = load i8*, i8** %buffer, align 8, !dbg !3856
  %6 = load i32, i32* %re_index, align 4, !dbg !3857
  %shr = lshr i32 %6, 3, !dbg !3858
  %idx.ext = zext i32 %shr to i64, !dbg !3859
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3859
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3860
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3860
  %8 = load i32, i32* %l, align 1, !dbg !3860
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3861
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3862
  %shl.i = shl i32 %9, 8, !dbg !3863
  %and.i = and i32 %shl.i, 65280, !dbg !3864
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3865
  %shr.i = lshr i32 %10, 8, !dbg !3866
  %and1.i = and i32 %shr.i, 255, !dbg !3867
  %or.i = or i32 %and.i, %and1.i, !dbg !3868
  %shl2.i = shl i32 %or.i, 16, !dbg !3869
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3870
  %shr3.i = lshr i32 %11, 16, !dbg !3871
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3872
  %and5.i = and i32 %shl4.i, 65280, !dbg !3873
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3874
  %shr6.i = lshr i32 %12, 16, !dbg !3875
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3876
  %and8.i = and i32 %shr7.i, 255, !dbg !3877
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3878
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3879
  %13 = load i32, i32* %re_index, align 4, !dbg !3880
  %and = and i32 %13, 7, !dbg !3881
  %shl = shl i32 %or10.i, %and, !dbg !3882
  store i32 %shl, i32* %re_cache, align 4, !dbg !3883
  %14 = load i32, i32* %re_cache, align 4, !dbg !3884
  %15 = load i32, i32* %n.addr, align 4, !dbg !3885
  %conv = trunc i32 %15 to i8, !dbg !3885
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3886
  store i32 %call4, i32* %tmp, align 4, !dbg !3887
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3888
  %17 = load i32, i32* %re_index, align 4, !dbg !3889
  %18 = load i32, i32* %n.addr, align 4, !dbg !3890
  %add = add i32 %17, %18, !dbg !3891
  %cmp = icmp ugt i32 %16, %add, !dbg !3892
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3893

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3894
  %20 = load i32, i32* %n.addr, align 4, !dbg !3896
  %add6 = add i32 %19, %20, !dbg !3897
  br label %cond.end, !dbg !3898

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3899
  br label %cond.end, !dbg !3901

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3902
  store i32 %cond, i32* %re_index, align 4, !dbg !3904
  %22 = load i32, i32* %re_index, align 4, !dbg !3905
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3906
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3907
  store i32 %22, i32* %index7, align 8, !dbg !3908
  %24 = load i32, i32* %tmp, align 4, !dbg !3909
  ret i32 %24, !dbg !3910
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !3911 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3912, metadata !2222), !dbg !3913
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3914, metadata !2222), !dbg !3915
  %0 = load i32, i32* %n.addr, align 4, !dbg !3916
  %tobool = icmp ne i32 %0, 0, !dbg !3916
  br i1 %tobool, label %if.else, label %if.then, !dbg !3918

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3919
  br label %return, !dbg !3919

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !3921
  %cmp = icmp sle i32 %1, 25, !dbg !3923
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !3924

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3925
  %3 = load i32, i32* %n.addr, align 4, !dbg !3927
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !3928
  store i32 %call, i32* %retval, align 4, !dbg !3929
  br label %return, !dbg !3929

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3930, metadata !2222), !dbg !3932
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3933
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !3934
  %5 = load i32, i32* %n.addr, align 4, !dbg !3935
  %sub = sub nsw i32 %5, 16, !dbg !3936
  %shl = shl i32 %call3, %sub, !dbg !3937
  store i32 %shl, i32* %ret, align 4, !dbg !3932
  %6 = load i32, i32* %ret, align 4, !dbg !3938
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3939
  %8 = load i32, i32* %n.addr, align 4, !dbg !3940
  %sub4 = sub nsw i32 %8, 16, !dbg !3941
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !3942
  %or = or i32 %6, %call5, !dbg !3943
  store i32 %or, i32* %retval, align 4, !dbg !3944
  br label %return, !dbg !3944

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3945
  ret i32 %9, !dbg !3945
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #3 !dbg !3946 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3947, metadata !2222), !dbg !3948
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3949, metadata !2222), !dbg !3950
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3951, metadata !2222), !dbg !3952
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3953, metadata !2222), !dbg !3954
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3955, metadata !2222), !dbg !3956
  store i32 0, i32* %ret, align 4, !dbg !3956
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3957
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3959
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3960

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3961
  %cmp1 = icmp slt i32 %1, 0, !dbg !3963
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3964

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3965
  %tobool = icmp ne i8* %2, null, !dbg !3965
  br i1 %tobool, label %if.end, label %if.then, !dbg !3967

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3968
  store i8* null, i8** %buffer.addr, align 8, !dbg !3970
  store i32 -1094995529, i32* %ret, align 4, !dbg !3971
  br label %if.end, !dbg !3972

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3973
  %add = add nsw i32 %3, 7, !dbg !3974
  %shr = ashr i32 %add, 3, !dbg !3975
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3976
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3977
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3978
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3979
  store i8* %4, i8** %buffer3, align 8, !dbg !3980
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3981
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3982
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3983
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3984
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3985
  %add4 = add nsw i32 %8, 8, !dbg !3986
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3987
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3988
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3989
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3990
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3991
  %idx.ext = sext i32 %11 to i64, !dbg !3992
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3992
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3993
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3994
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3995
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3996
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3997
  store i32 0, i32* %index, align 8, !dbg !3998
  %14 = load i32, i32* %ret, align 4, !dbg !3999
  ret i32 %14, !dbg !4000
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #3 !dbg !4001 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4005, metadata !2222), !dbg !4006
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4007, metadata !2222), !dbg !4008
  %0 = load i32, i32* %a.addr, align 4, !dbg !4009
  %1 = load i8, i8* %s.addr, align 1, !dbg !4010
  %conv = sext i8 %1 to i32, !dbg !4010
  %sub = sub nsw i32 0, %conv, !dbg !4011
  %conv1 = trunc i32 %sub to i8, !dbg !4012
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !4009, !srcloc !4013
  store i32 %2, i32* %a.addr, align 4, !dbg !4009
  %3 = load i32, i32* %a.addr, align 4, !dbg !4014
  ret i32 %3, !dbg !4015
}

declare i32 @avio_rb32(%struct.AVIOContext*) #4

declare i32 @avio_rl32(%struct.AVIOContext*) #4

declare void @av_log(i8*, i32, i8*, ...) #4

declare noalias i8* @av_malloc(i64) #4

declare %struct.AVIOContext* @avio_alloc_context(i8*, i32, i32, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*) #4

; Function Attrs: nounwind uwtable
define internal i32 @zlib_refill(i8* %opaque, i8* %buf, i32 %buf_size) #0 !dbg !4016 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %s = alloca %struct.AVFormatContext*, align 8
  %swf = alloca %struct.SWFContext*, align 8
  %z = alloca %struct.z_stream_s*, align 8
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !4017, metadata !2222), !dbg !4018
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4019, metadata !2222), !dbg !4020
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !4021, metadata !2222), !dbg !4022
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s, metadata !4023, metadata !2222), !dbg !4024
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !4025
  %1 = bitcast i8* %0 to %struct.AVFormatContext*, !dbg !4025
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %s, align 8, !dbg !4024
  call void @llvm.dbg.declare(metadata %struct.SWFContext** %swf, metadata !4026, metadata !2222), !dbg !4027
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4028
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !4029
  %3 = load i8*, i8** %priv_data, align 8, !dbg !4029
  %4 = bitcast i8* %3 to %struct.SWFContext*, !dbg !4028
  store %struct.SWFContext* %4, %struct.SWFContext** %swf, align 8, !dbg !4027
  call void @llvm.dbg.declare(metadata %struct.z_stream_s** %z, metadata !4030, metadata !2222), !dbg !4032
  %5 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !4033
  %zstream = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %5, i32 0, i32 16, !dbg !4034
  store %struct.z_stream_s* %zstream, %struct.z_stream_s** %z, align 8, !dbg !4032
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4035, metadata !2222), !dbg !4036
  br label %retry, !dbg !4037

retry:                                            ; preds = %if.then14, %entry
  %6 = load %struct.z_stream_s*, %struct.z_stream_s** %z, align 8, !dbg !4038
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %6, i32 0, i32 1, !dbg !4040
  %7 = load i32, i32* %avail_in, align 8, !dbg !4040
  %tobool = icmp ne i32 %7, 0, !dbg !4038
  br i1 %tobool, label %if.end4, label %if.then, !dbg !4041

if.then:                                          ; preds = %retry
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4042, metadata !2222), !dbg !4044
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4045
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 4, !dbg !4046
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4046
  %10 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !4047
  %zbuf_in = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %10, i32 0, i32 14, !dbg !4048
  %11 = load i8*, i8** %zbuf_in, align 8, !dbg !4048
  %call = call i32 @avio_read(%struct.AVIOContext* %9, i8* %11, i32 4096), !dbg !4049
  store i32 %call, i32* %n, align 4, !dbg !4044
  %12 = load i32, i32* %n, align 4, !dbg !4050
  %cmp = icmp slt i32 %12, 0, !dbg !4052
  br i1 %cmp, label %if.then1, label %if.end, !dbg !4053

if.then1:                                         ; preds = %if.then
  %13 = load i32, i32* %n, align 4, !dbg !4054
  store i32 %13, i32* %retval, align 4, !dbg !4055
  br label %return, !dbg !4055

if.end:                                           ; preds = %if.then
  %14 = load %struct.SWFContext*, %struct.SWFContext** %swf, align 8, !dbg !4056
  %zbuf_in2 = getelementptr inbounds %struct.SWFContext, %struct.SWFContext* %14, i32 0, i32 14, !dbg !4057
  %15 = load i8*, i8** %zbuf_in2, align 8, !dbg !4057
  %16 = load %struct.z_stream_s*, %struct.z_stream_s** %z, align 8, !dbg !4058
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %16, i32 0, i32 0, !dbg !4059
  store i8* %15, i8** %next_in, align 8, !dbg !4060
  %17 = load i32, i32* %n, align 4, !dbg !4061
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %z, align 8, !dbg !4062
  %avail_in3 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 1, !dbg !4063
  store i32 %17, i32* %avail_in3, align 8, !dbg !4064
  br label %if.end4, !dbg !4065

if.end4:                                          ; preds = %if.end, %retry
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !4066
  %20 = load %struct.z_stream_s*, %struct.z_stream_s** %z, align 8, !dbg !4067
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %20, i32 0, i32 3, !dbg !4068
  store i8* %19, i8** %next_out, align 8, !dbg !4069
  %21 = load i32, i32* %buf_size.addr, align 4, !dbg !4070
  %22 = load %struct.z_stream_s*, %struct.z_stream_s** %z, align 8, !dbg !4071
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %22, i32 0, i32 4, !dbg !4072
  store i32 %21, i32* %avail_out, align 8, !dbg !4073
  %23 = load %struct.z_stream_s*, %struct.z_stream_s** %z, align 8, !dbg !4074
  %call5 = call i32 @inflate(%struct.z_stream_s* %23, i32 0), !dbg !4075
  store i32 %call5, i32* %ret, align 4, !dbg !4076
  %24 = load i32, i32* %ret, align 4, !dbg !4077
  %cmp6 = icmp eq i32 %24, 1, !dbg !4079
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !4080

if.then7:                                         ; preds = %if.end4
  store i32 -541478725, i32* %retval, align 4, !dbg !4081
  br label %return, !dbg !4081

if.end8:                                          ; preds = %if.end4
  %25 = load i32, i32* %ret, align 4, !dbg !4082
  %cmp9 = icmp ne i32 %25, 0, !dbg !4084
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !4085

if.then10:                                        ; preds = %if.end8
  store i32 -22, i32* %retval, align 4, !dbg !4086
  br label %return, !dbg !4086

if.end11:                                         ; preds = %if.end8
  %26 = load i32, i32* %buf_size.addr, align 4, !dbg !4087
  %27 = load %struct.z_stream_s*, %struct.z_stream_s** %z, align 8, !dbg !4089
  %avail_out12 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %27, i32 0, i32 4, !dbg !4090
  %28 = load i32, i32* %avail_out12, align 8, !dbg !4090
  %sub = sub i32 %26, %28, !dbg !4091
  %cmp13 = icmp eq i32 %sub, 0, !dbg !4092
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !4093

if.then14:                                        ; preds = %if.end11
  br label %retry, !dbg !4094

if.end15:                                         ; preds = %if.end11
  %29 = load i32, i32* %buf_size.addr, align 4, !dbg !4095
  %30 = load %struct.z_stream_s*, %struct.z_stream_s** %z, align 8, !dbg !4096
  %avail_out16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %30, i32 0, i32 4, !dbg !4097
  %31 = load i32, i32* %avail_out16, align 8, !dbg !4097
  %sub17 = sub i32 %29, %31, !dbg !4098
  store i32 %sub17, i32* %retval, align 4, !dbg !4099
  br label %return, !dbg !4099

return:                                           ; preds = %if.end15, %if.then10, %if.then7, %if.then1
  %32 = load i32, i32* %retval, align 4, !dbg !4100
  ret i32 %32, !dbg !4100
}

declare i32 @inflateInit_(%struct.z_stream_s*, i8*, i32) #4

declare i32 @avio_r8(%struct.AVIOContext*) #4

declare i64 @avio_skip(%struct.AVIOContext*, i64) #4

declare i32 @avio_rl16(%struct.AVIOContext*) #4

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #4

declare i32 @inflate(%struct.z_stream_s*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_swf_tag(%struct.AVIOContext* %pb, i32* %len_ptr) #0 !dbg !4101 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %len_ptr.addr = alloca i32*, align 8
  %tag = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4104, metadata !2222), !dbg !4105
  store i32* %len_ptr, i32** %len_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len_ptr.addr, metadata !4106, metadata !2222), !dbg !4107
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !4108, metadata !2222), !dbg !4109
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4110, metadata !2222), !dbg !4111
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4112
  %call = call i32 @avio_feof(%struct.AVIOContext* %0), !dbg !4114
  %tobool = icmp ne i32 %call, 0, !dbg !4114
  br i1 %tobool, label %if.then, label %if.end, !dbg !4115

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !4116
  br label %return, !dbg !4116

if.end:                                           ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4117
  %call1 = call i32 @avio_rl16(%struct.AVIOContext* %1), !dbg !4118
  store i32 %call1, i32* %tag, align 4, !dbg !4119
  %2 = load i32, i32* %tag, align 4, !dbg !4120
  %and = and i32 %2, 63, !dbg !4121
  store i32 %and, i32* %len, align 4, !dbg !4122
  %3 = load i32, i32* %tag, align 4, !dbg !4123
  %shr = ashr i32 %3, 6, !dbg !4124
  store i32 %shr, i32* %tag, align 4, !dbg !4125
  %4 = load i32, i32* %len, align 4, !dbg !4126
  %cmp = icmp eq i32 %4, 63, !dbg !4128
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !4129

if.then2:                                         ; preds = %if.end
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4130
  %call3 = call i32 @avio_rl32(%struct.AVIOContext* %5), !dbg !4132
  store i32 %call3, i32* %len, align 4, !dbg !4133
  br label %if.end4, !dbg !4134

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load i32, i32* %len, align 4, !dbg !4135
  %7 = load i32*, i32** %len_ptr.addr, align 8, !dbg !4136
  store i32 %6, i32* %7, align 4, !dbg !4137
  %8 = load i32, i32* %tag, align 4, !dbg !4138
  store i32 %8, i32* %retval, align 4, !dbg !4139
  br label %return, !dbg !4139

return:                                           ; preds = %if.end4, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4140
  ret i32 %9, !dbg !4140
}

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #4

declare i32 @ff_codec_get_id(%struct.AVCodecTag*, i32) #4

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #4

; Function Attrs: nounwind uwtable
define internal %struct.AVStream* @create_new_audio_stream(%struct.AVFormatContext* %s, i32 %id, i32 %info) #0 !dbg !4141 {
entry:
  %retval = alloca %struct.AVStream*, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %id.addr = alloca i32, align 4
  %info.addr = alloca i32, align 4
  %sample_rate_code = alloca i32, align 4
  %sample_size_code = alloca i32, align 4
  %ast = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4144, metadata !2222), !dbg !4145
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !4146, metadata !2222), !dbg !4147
  store i32 %info, i32* %info.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %info.addr, metadata !4148, metadata !2222), !dbg !4149
  call void @llvm.dbg.declare(metadata i32* %sample_rate_code, metadata !4150, metadata !2222), !dbg !4151
  call void @llvm.dbg.declare(metadata i32* %sample_size_code, metadata !4152, metadata !2222), !dbg !4153
  call void @llvm.dbg.declare(metadata %struct.AVStream** %ast, metadata !4154, metadata !2222), !dbg !4155
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4156
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %0, %struct.AVCodec* null), !dbg !4157
  store %struct.AVStream* %call, %struct.AVStream** %ast, align 8, !dbg !4155
  %1 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !4158
  %tobool = icmp ne %struct.AVStream* %1, null, !dbg !4158
  br i1 %tobool, label %if.end, label %if.then, !dbg !4160

if.then:                                          ; preds = %entry
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !4161
  br label %return, !dbg !4161

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %id.addr, align 4, !dbg !4162
  %3 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !4163
  %id1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %3, i32 0, i32 1, !dbg !4164
  store i32 %2, i32* %id1, align 4, !dbg !4165
  %4 = load i32, i32* %info.addr, align 4, !dbg !4166
  %and = and i32 %4, 1, !dbg !4168
  %tobool2 = icmp ne i32 %and, 0, !dbg !4168
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !4169

if.then3:                                         ; preds = %if.end
  %5 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !4170
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !4172
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4172
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 22, !dbg !4173
  store i32 2, i32* %channels, align 8, !dbg !4174
  %7 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !4175
  %codecpar4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !4176
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar4, align 8, !dbg !4176
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 21, !dbg !4177
  store i64 3, i64* %channel_layout, align 8, !dbg !4178
  br label %if.end9, !dbg !4179

if.else:                                          ; preds = %if.end
  %9 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !4180
  %codecpar5 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !4182
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar5, align 8, !dbg !4182
  %channels6 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 22, !dbg !4183
  store i32 1, i32* %channels6, align 8, !dbg !4184
  %11 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !4185
  %codecpar7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !4186
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar7, align 8, !dbg !4186
  %channel_layout8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 21, !dbg !4187
  store i64 4, i64* %channel_layout8, align 8, !dbg !4188
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then3
  %13 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !4189
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 19, !dbg !4190
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !4190
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 0, !dbg !4191
  store i32 1, i32* %codec_type, align 8, !dbg !4192
  %15 = load i32, i32* %info.addr, align 4, !dbg !4193
  %shr = ashr i32 %15, 4, !dbg !4194
  %and11 = and i32 %shr, 15, !dbg !4195
  %call12 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([5 x %struct.AVCodecTag], [5 x %struct.AVCodecTag]* @swf_audio_codec_tags, i32 0, i32 0), i32 %and11), !dbg !4196
  %16 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !4197
  %codecpar13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 19, !dbg !4198
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar13, align 8, !dbg !4198
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 1, !dbg !4199
  store i32 %call12, i32* %codec_id, align 4, !dbg !4200
  %18 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !4201
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 28, !dbg !4202
  store i32 1, i32* %need_parsing, align 4, !dbg !4203
  %19 = load i32, i32* %info.addr, align 4, !dbg !4204
  %shr14 = ashr i32 %19, 2, !dbg !4205
  %and15 = and i32 %shr14, 3, !dbg !4206
  store i32 %and15, i32* %sample_rate_code, align 4, !dbg !4207
  %20 = load i32, i32* %info.addr, align 4, !dbg !4208
  %shr16 = ashr i32 %20, 1, !dbg !4209
  %and17 = and i32 %shr16, 1, !dbg !4210
  store i32 %and17, i32* %sample_size_code, align 4, !dbg !4211
  %21 = load i32, i32* %sample_size_code, align 4, !dbg !4212
  %tobool18 = icmp ne i32 %21, 0, !dbg !4212
  br i1 %tobool18, label %if.end24, label %land.lhs.true, !dbg !4214

land.lhs.true:                                    ; preds = %if.end9
  %22 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !4215
  %codecpar19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !4217
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar19, align 8, !dbg !4217
  %codec_id20 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 1, !dbg !4218
  %24 = load i32, i32* %codec_id20, align 4, !dbg !4218
  %cmp = icmp eq i32 %24, 65536, !dbg !4219
  br i1 %cmp, label %if.then21, label %if.end24, !dbg !4220

if.then21:                                        ; preds = %land.lhs.true
  %25 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !4221
  %codecpar22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !4222
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar22, align 8, !dbg !4222
  %codec_id23 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 1, !dbg !4223
  store i32 65541, i32* %codec_id23, align 4, !dbg !4224
  br label %if.end24, !dbg !4221

if.end24:                                         ; preds = %if.then21, %land.lhs.true, %if.end9
  %27 = load i32, i32* %sample_rate_code, align 4, !dbg !4225
  %sub = sub nsw i32 3, %27, !dbg !4226
  %shr25 = ashr i32 44100, %sub, !dbg !4227
  %28 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !4228
  %codecpar26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 19, !dbg !4229
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar26, align 8, !dbg !4229
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 23, !dbg !4230
  store i32 %shr25, i32* %sample_rate, align 4, !dbg !4231
  %30 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !4232
  %31 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !4233
  %codecpar27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 19, !dbg !4234
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar27, align 8, !dbg !4234
  %sample_rate28 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 23, !dbg !4235
  %33 = load i32, i32* %sample_rate28, align 4, !dbg !4235
  call void @avpriv_set_pts_info(%struct.AVStream* %30, i32 64, i32 1, i32 %33), !dbg !4236
  %34 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !4237
  store %struct.AVStream* %34, %struct.AVStream** %retval, align 8, !dbg !4238
  br label %return, !dbg !4238

return:                                           ; preds = %if.end24, %if.then
  %35 = load %struct.AVStream*, %struct.AVStream** %retval, align 8, !dbg !4239
  ret %struct.AVStream* %35, !dbg !4239
}

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @av_image_check_size(i32, i32, i32, i8*) #4

declare i32 @uncompress(i8*, i64*, i8*, i64) #4

declare i32 @av_new_packet(%struct.AVPacket*, i32) #4

declare i32 @ff_add_param_change(%struct.AVPacket*, i32, i64, i32, i32, i32) #4

declare void @av_packet_unref(%struct.AVPacket*) #4

declare i8* @av_packet_new_side_data(%struct.AVPacket*, i32, i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @av_freep(i8*) #4

declare void @av_shrink_packet(%struct.AVPacket*, i32) #4

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #4

declare i32 @avio_feof(%struct.AVIOContext*) #4

declare i32 @inflateEnd(%struct.z_stream_s*) #4

declare void @avio_context_free(%struct.AVIOContext**) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2216, !2217}
!llvm.ident = !{!2218}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !984, globals: !1000)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--swfdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !917, line: 41, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/swf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!918 = !{!919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983}
!919 = !DIEnumerator(name: "TAG_END", value: 0)
!920 = !DIEnumerator(name: "TAG_SHOWFRAME", value: 1)
!921 = !DIEnumerator(name: "TAG_DEFINESHAPE", value: 2)
!922 = !DIEnumerator(name: "TAG_FREECHARACTER", value: 3)
!923 = !DIEnumerator(name: "TAG_PLACEOBJECT", value: 4)
!924 = !DIEnumerator(name: "TAG_REMOVEOBJECT", value: 5)
!925 = !DIEnumerator(name: "TAG_DEFINEBITS", value: 6)
!926 = !DIEnumerator(name: "TAG_DEFINEBUTTON", value: 7)
!927 = !DIEnumerator(name: "TAG_JPEGTABLES", value: 8)
!928 = !DIEnumerator(name: "TAG_SETBACKGROUNDCOLOR", value: 9)
!929 = !DIEnumerator(name: "TAG_DEFINEFONT", value: 10)
!930 = !DIEnumerator(name: "TAG_DEFINETEXT", value: 11)
!931 = !DIEnumerator(name: "TAG_DOACTION", value: 12)
!932 = !DIEnumerator(name: "TAG_DEFINEFONTINFO", value: 13)
!933 = !DIEnumerator(name: "TAG_DEFINESOUND", value: 14)
!934 = !DIEnumerator(name: "TAG_STARTSOUND", value: 15)
!935 = !DIEnumerator(name: "TAG_DEFINEBUTTONSOUND", value: 17)
!936 = !DIEnumerator(name: "TAG_STREAMHEAD", value: 18)
!937 = !DIEnumerator(name: "TAG_STREAMBLOCK", value: 19)
!938 = !DIEnumerator(name: "TAG_DEFINEBITSLOSSLESS", value: 20)
!939 = !DIEnumerator(name: "TAG_JPEG2", value: 21)
!940 = !DIEnumerator(name: "TAG_DEFINESHAPE2", value: 22)
!941 = !DIEnumerator(name: "TAG_DEFINEBUTTONCXFORM", value: 23)
!942 = !DIEnumerator(name: "TAG_PROTECT", value: 24)
!943 = !DIEnumerator(name: "TAG_PLACEOBJECT2", value: 26)
!944 = !DIEnumerator(name: "TAG_REMOVEOBJECT2", value: 28)
!945 = !DIEnumerator(name: "TAG_DEFINESHAPE3", value: 32)
!946 = !DIEnumerator(name: "TAG_DEFINETEXT2", value: 33)
!947 = !DIEnumerator(name: "TAG_DEFINEBUTTON2", value: 34)
!948 = !DIEnumerator(name: "TAG_DEFINEBITSJPEG3", value: 35)
!949 = !DIEnumerator(name: "TAG_DEFINEBITSLOSSLESS2", value: 36)
!950 = !DIEnumerator(name: "TAG_DEFINEEDITTEXT", value: 37)
!951 = !DIEnumerator(name: "TAG_DEFINESPRITE", value: 39)
!952 = !DIEnumerator(name: "TAG_FRAMELABEL", value: 43)
!953 = !DIEnumerator(name: "TAG_STREAMHEAD2", value: 45)
!954 = !DIEnumerator(name: "TAG_DEFINEMORPHSHAPE", value: 46)
!955 = !DIEnumerator(name: "TAG_DEFINEFONT2", value: 48)
!956 = !DIEnumerator(name: "TAG_EXPORTASSETS", value: 56)
!957 = !DIEnumerator(name: "TAG_IMPORTASSETS", value: 57)
!958 = !DIEnumerator(name: "TAG_ENABLEDEBUGGER", value: 58)
!959 = !DIEnumerator(name: "TAG_DOINITACTION", value: 59)
!960 = !DIEnumerator(name: "TAG_VIDEOSTREAM", value: 60)
!961 = !DIEnumerator(name: "TAG_VIDEOFRAME", value: 61)
!962 = !DIEnumerator(name: "TAG_DEFINEFONTINFO2", value: 62)
!963 = !DIEnumerator(name: "TAG_ENABLEDEBUGGER2", value: 64)
!964 = !DIEnumerator(name: "TAG_SCRIPTLIMITS", value: 65)
!965 = !DIEnumerator(name: "TAG_SETTABINDEX", value: 66)
!966 = !DIEnumerator(name: "TAG_FILEATTRIBUTES", value: 69)
!967 = !DIEnumerator(name: "TAG_PLACEOBJECT3", value: 70)
!968 = !DIEnumerator(name: "TAG_IMPORTASSETS2", value: 71)
!969 = !DIEnumerator(name: "TAG_DEFINEFONTALIGNZONES", value: 73)
!970 = !DIEnumerator(name: "TAG_CSMTEXTSETTINGS", value: 74)
!971 = !DIEnumerator(name: "TAG_DEFINEFONT3", value: 75)
!972 = !DIEnumerator(name: "TAG_SYMBOLCLASS", value: 76)
!973 = !DIEnumerator(name: "TAG_METADATA", value: 77)
!974 = !DIEnumerator(name: "TAG_DEFINESCALINGGRID", value: 78)
!975 = !DIEnumerator(name: "TAG_DOABC", value: 82)
!976 = !DIEnumerator(name: "TAG_DEFINESHAPE4", value: 83)
!977 = !DIEnumerator(name: "TAG_DEFINEMORPHSHAPE2", value: 84)
!978 = !DIEnumerator(name: "TAG_DEFINESCENEANDFRAMELABELDATA", value: 86)
!979 = !DIEnumerator(name: "TAG_DEFINEBINARYDATA", value: 87)
!980 = !DIEnumerator(name: "TAG_DEFINEFONTNAME", value: 88)
!981 = !DIEnumerator(name: "TAG_STARTSOUND2", value: 89)
!982 = !DIEnumerator(name: "TAG_DEFINEBITSJPEG4", value: 90)
!983 = !DIEnumerator(name: "TAG_DEFINEFONT4", value: 91)
!984 = !{!985, !990, !991, !992, !987, !999}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !988, line: 48, baseType: !989)
!988 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!989 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!990 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!991 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !995, line: 221, size: 32, align: 8, elements: !996)
!995 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!996 = !{!997}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !994, file: !995, line: 221, baseType: !998, size: 32, align: 32)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !988, line: 51, baseType: !991)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1000 = !{!1001, !2212}
!1001 = distinct !DIGlobalVariable(name: "ff_swf_demuxer", scope: !0, file: !1002, line: 539, type: !1003, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_swf_demuxer)
!1002 = !DIFile(filename: "libavformat/swfdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1005)
!1005 = !{!1006, !1010, !1011, !1012, !1013, !1023, !1064, !1065, !1067, !1068, !1069, !1082, !2193, !2194, !2195, !2199, !2203, !2204, !2205, !2209, !2210, !2211}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1004, file: !897, line: 638, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1009 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1004, file: !897, line: 645, baseType: !1007, size: 64, align: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1004, file: !897, line: 652, baseType: !990, size: 32, align: 32, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1004, file: !897, line: 659, baseType: !1007, size: 64, align: 64, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1004, file: !897, line: 661, baseType: !1014, size: 64, align: 64, offset: 256)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1019, line: 44, size: 64, align: 32, elements: !1020)
!1019 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1020 = !{!1021, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1018, file: !1019, line: 45, baseType: !3, size: 32, align: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1018, file: !1019, line: 46, baseType: !991, size: 32, align: 32, offset: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1004, file: !897, line: 663, baseType: !1024, size: 64, align: 64, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !1028)
!1028 = !{!1029, !1030, !1034, !1038, !1039, !1040, !1041, !1045, !1051, !1053, !1057}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1027, file: !464, line: 72, baseType: !1007, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1027, file: !464, line: 78, baseType: !1031, size: 64, align: 64, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1007, !999}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1027, file: !464, line: 85, baseType: !1035, size: 64, align: 64, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1027, file: !464, line: 93, baseType: !990, size: 32, align: 32, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1027, file: !464, line: 99, baseType: !990, size: 32, align: 32, offset: 224)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1027, file: !464, line: 108, baseType: !990, size: 32, align: 32, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1027, file: !464, line: 113, baseType: !1042, size: 64, align: 64, offset: 320)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!999, !999, !999}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1027, file: !464, line: 123, baseType: !1046, size: 64, align: 64, offset: 384)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1049, !1049}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1027, file: !464, line: 130, baseType: !1052, size: 32, align: 32, offset: 448)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1027, file: !464, line: 136, baseType: !1054, size: 64, align: 64, offset: 512)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1052, !999}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1027, file: !464, line: 142, baseType: !1058, size: 64, align: 64, offset: 576)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!990, !1061, !999, !1007, !990}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1004, file: !897, line: 670, baseType: !1007, size: 64, align: 64, offset: 384)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1004, file: !897, line: 679, baseType: !1066, size: 64, align: 64, offset: 448)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1004, file: !897, line: 684, baseType: !990, size: 32, align: 32, offset: 512)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1004, file: !897, line: 689, baseType: !990, size: 32, align: 32, offset: 544)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1004, file: !897, line: 696, baseType: !1070, size: 64, align: 64, offset: 576)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!990, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1076)
!1076 = !{!1077, !1078, !1080, !1081}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1075, file: !897, line: 449, baseType: !1007, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1075, file: !897, line: 450, baseType: !1079, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1075, file: !897, line: 451, baseType: !990, size: 32, align: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1075, file: !897, line: 452, baseType: !1007, size: 64, align: 64, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1004, file: !897, line: 703, baseType: !1083, size: 64, align: 64, offset: 640)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!990, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1291, !1292, !1355, !1356, !1357, !2050, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2104, !2105, !2106, !2107, !2108, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2159, !2160, !2163, !2164, !2165, !2166, !2167, !2168, !2170, !2171, !2172, !2173, !2181, !2182, !2186, !2190, !2191, !2192}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1087, file: !897, line: 1342, baseType: !1024, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1087, file: !897, line: 1349, baseType: !1066, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1087, file: !897, line: 1356, baseType: !1092, size: 64, align: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1150, !1151, !1155, !1159, !1164, !1171, !1266, !1272, !1278, !1279, !1280, !1281, !1285}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1093, file: !897, line: 498, baseType: !1007, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1093, file: !897, line: 504, baseType: !1007, size: 64, align: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1093, file: !897, line: 505, baseType: !1007, size: 64, align: 64, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1093, file: !897, line: 506, baseType: !1007, size: 64, align: 64, offset: 192)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1093, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1093, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1093, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1093, file: !897, line: 517, baseType: !990, size: 32, align: 32, offset: 352)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1093, file: !897, line: 523, baseType: !1014, size: 64, align: 64, offset: 384)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1093, file: !897, line: 526, baseType: !1024, size: 64, align: 64, offset: 448)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1093, file: !897, line: 535, baseType: !1092, size: 64, align: 64, offset: 512)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1093, file: !897, line: 539, baseType: !990, size: 32, align: 32, offset: 576)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1093, file: !897, line: 541, baseType: !1083, size: 64, align: 64, offset: 640)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1093, file: !897, line: 549, baseType: !1109, size: 64, align: 64, offset: 704)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!990, !1086, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1115)
!1115 = !{!1116, !1129, !1133, !1134, !1135, !1136, !1137, !1138, !1146, !1147, !1148, !1149}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1114, file: !4, line: 1451, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1119, line: 94, baseType: !1120)
!1119 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1119, line: 81, size: 192, align: 64, elements: !1121)
!1121 = !{!1122, !1126, !1128}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1120, file: !1119, line: 82, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1119, line: 73, baseType: !1125)
!1125 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1119, line: 73, flags: DIFlagFwdDecl)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1120, file: !1119, line: 89, baseType: !1127, size: 64, align: 64, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1120, file: !1119, line: 93, baseType: !990, size: 32, align: 32, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1114, file: !4, line: 1461, baseType: !1130, size: 64, align: 64, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1131, line: 197, baseType: !1132)
!1131 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1132 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1114, file: !4, line: 1467, baseType: !1130, size: 64, align: 64, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1114, file: !4, line: 1468, baseType: !1127, size: 64, align: 64, offset: 192)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1114, file: !4, line: 1469, baseType: !990, size: 32, align: 32, offset: 256)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1114, file: !4, line: 1470, baseType: !990, size: 32, align: 32, offset: 288)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1114, file: !4, line: 1474, baseType: !990, size: 32, align: 32, offset: 320)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1114, file: !4, line: 1479, baseType: !1139, size: 64, align: 64, offset: 384)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1142)
!1142 = !{!1143, !1144, !1145}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1141, file: !4, line: 1412, baseType: !1127, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1141, file: !4, line: 1413, baseType: !990, size: 32, align: 32, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1141, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1114, file: !4, line: 1480, baseType: !990, size: 32, align: 32, offset: 448)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1114, file: !4, line: 1486, baseType: !1130, size: 64, align: 64, offset: 512)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1114, file: !4, line: 1488, baseType: !1130, size: 64, align: 64, offset: 576)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1114, file: !4, line: 1497, baseType: !1130, size: 64, align: 64, offset: 640)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1093, file: !897, line: 550, baseType: !1083, size: 64, align: 64, offset: 768)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1093, file: !897, line: 554, baseType: !1152, size: 64, align: 64, offset: 832)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!990, !1086, !1112, !1112, !990}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1093, file: !897, line: 563, baseType: !1156, size: 64, align: 64, offset: 896)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!990, !3, !990}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1093, file: !897, line: 565, baseType: !1160, size: 64, align: 64, offset: 960)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !1086, !990, !1163, !1163}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1093, file: !897, line: 570, baseType: !1165, size: 64, align: 64, offset: 1024)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!990, !1086, !990, !999, !1168}
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1169, line: 216, baseType: !1170)
!1169 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1170 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1093, file: !897, line: 581, baseType: !1172, size: 64, align: 64, offset: 1088)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!990, !1086, !990, !1175, !991}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1179)
!1179 = !{!1180, !1184, !1186, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1220, !1222, !1223, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1178, file: !526, line: 282, baseType: !1181, size: 512, align: 64)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 512, align: 64, elements: !1182)
!1182 = !{!1183}
!1183 = !DISubrange(count: 8)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1178, file: !526, line: 299, baseType: !1185, size: 256, align: 32, offset: 512)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !990, size: 256, align: 32, elements: !1182)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1178, file: !526, line: 315, baseType: !1187, size: 64, align: 64, offset: 768)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1178, file: !526, line: 326, baseType: !990, size: 32, align: 32, offset: 832)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1178, file: !526, line: 326, baseType: !990, size: 32, align: 32, offset: 864)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1178, file: !526, line: 334, baseType: !990, size: 32, align: 32, offset: 896)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1178, file: !526, line: 341, baseType: !990, size: 32, align: 32, offset: 928)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1178, file: !526, line: 346, baseType: !990, size: 32, align: 32, offset: 960)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1178, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1178, file: !526, line: 356, baseType: !1195, size: 64, align: 32, offset: 1024)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1196, line: 61, baseType: !1197)
!1196 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1196, line: 58, size: 64, align: 32, elements: !1198)
!1198 = !{!1199, !1200}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1197, file: !1196, line: 59, baseType: !990, size: 32, align: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1197, file: !1196, line: 60, baseType: !990, size: 32, align: 32, offset: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1178, file: !526, line: 361, baseType: !1130, size: 64, align: 64, offset: 1088)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1178, file: !526, line: 369, baseType: !1130, size: 64, align: 64, offset: 1152)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1178, file: !526, line: 377, baseType: !1130, size: 64, align: 64, offset: 1216)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1178, file: !526, line: 382, baseType: !990, size: 32, align: 32, offset: 1280)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1178, file: !526, line: 386, baseType: !990, size: 32, align: 32, offset: 1312)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1178, file: !526, line: 391, baseType: !990, size: 32, align: 32, offset: 1344)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1178, file: !526, line: 396, baseType: !999, size: 64, align: 64, offset: 1408)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1178, file: !526, line: 403, baseType: !1209, size: 512, align: 64, offset: 1472)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1210, size: 512, align: 64, elements: !1182)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !988, line: 55, baseType: !1170)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1178, file: !526, line: 410, baseType: !990, size: 32, align: 32, offset: 1984)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1178, file: !526, line: 415, baseType: !990, size: 32, align: 32, offset: 2016)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1178, file: !526, line: 420, baseType: !990, size: 32, align: 32, offset: 2048)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1178, file: !526, line: 425, baseType: !990, size: 32, align: 32, offset: 2080)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1178, file: !526, line: 435, baseType: !1130, size: 64, align: 64, offset: 2112)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1178, file: !526, line: 440, baseType: !990, size: 32, align: 32, offset: 2176)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1178, file: !526, line: 445, baseType: !1210, size: 64, align: 64, offset: 2240)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1178, file: !526, line: 459, baseType: !1219, size: 512, align: 64, offset: 2304)
!1219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1117, size: 512, align: 64, elements: !1182)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1178, file: !526, line: 473, baseType: !1221, size: 64, align: 64, offset: 2816)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1178, file: !526, line: 477, baseType: !990, size: 32, align: 32, offset: 2880)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1178, file: !526, line: 479, baseType: !1224, size: 64, align: 64, offset: 2944)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232, !1237}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1227, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1227, file: !526, line: 203, baseType: !1127, size: 64, align: 64, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1227, file: !526, line: 204, baseType: !990, size: 32, align: 32, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1227, file: !526, line: 205, baseType: !1233, size: 64, align: 64, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1235, line: 86, baseType: !1236)
!1235 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1236 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1235, line: 86, flags: DIFlagFwdDecl)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1227, file: !526, line: 206, baseType: !1117, size: 64, align: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1178, file: !526, line: 480, baseType: !990, size: 32, align: 32, offset: 3008)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1178, file: !526, line: 505, baseType: !990, size: 32, align: 32, offset: 3040)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1178, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1178, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1178, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1178, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1178, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1178, file: !526, line: 532, baseType: !1130, size: 64, align: 64, offset: 3264)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1178, file: !526, line: 539, baseType: !1130, size: 64, align: 64, offset: 3328)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1178, file: !526, line: 547, baseType: !1130, size: 64, align: 64, offset: 3392)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1178, file: !526, line: 554, baseType: !1233, size: 64, align: 64, offset: 3456)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1178, file: !526, line: 563, baseType: !990, size: 32, align: 32, offset: 3520)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1178, file: !526, line: 572, baseType: !990, size: 32, align: 32, offset: 3552)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1178, file: !526, line: 581, baseType: !990, size: 32, align: 32, offset: 3584)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1178, file: !526, line: 588, baseType: !1253, size: 64, align: 64, offset: 3648)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1131, line: 194, baseType: !1255)
!1255 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1178, file: !526, line: 593, baseType: !990, size: 32, align: 32, offset: 3712)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1178, file: !526, line: 596, baseType: !990, size: 32, align: 32, offset: 3744)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1178, file: !526, line: 599, baseType: !1117, size: 64, align: 64, offset: 3776)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1178, file: !526, line: 605, baseType: !1117, size: 64, align: 64, offset: 3840)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1178, file: !526, line: 616, baseType: !1117, size: 64, align: 64, offset: 3904)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1178, file: !526, line: 626, baseType: !1168, size: 64, align: 64, offset: 3968)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1178, file: !526, line: 627, baseType: !1168, size: 64, align: 64, offset: 4032)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1178, file: !526, line: 628, baseType: !1168, size: 64, align: 64, offset: 4096)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1178, file: !526, line: 629, baseType: !1168, size: 64, align: 64, offset: 4160)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1178, file: !526, line: 645, baseType: !1117, size: 64, align: 64, offset: 4224)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1093, file: !897, line: 587, baseType: !1267, size: 64, align: 64, offset: 1152)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!990, !1086, !1270}
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1093, file: !897, line: 592, baseType: !1273, size: 64, align: 64, offset: 1216)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!990, !1086, !1276}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1093, file: !897, line: 597, baseType: !1273, size: 64, align: 64, offset: 1280)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1093, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1093, file: !897, line: 608, baseType: !1083, size: 64, align: 64, offset: 1408)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1093, file: !897, line: 617, baseType: !1282, size: 64, align: 64, offset: 1472)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1086}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1093, file: !897, line: 623, baseType: !1286, size: 64, align: 64, offset: 1536)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!990, !1086, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1113)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1087, file: !897, line: 1365, baseType: !999, size: 64, align: 64, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1087, file: !897, line: 1379, baseType: !1293, size: 64, align: 64, offset: 256)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1295)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1296)
!1296 = !{!1297, !1298, !1299, !1300, !1301, !1302, !1303, !1307, !1308, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1322, !1323, !1327, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1345, !1346, !1347, !1348, !1352, !1353, !1354}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1295, file: !628, line: 174, baseType: !1024, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1295, file: !628, line: 226, baseType: !1079, size: 64, align: 64, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1295, file: !628, line: 227, baseType: !990, size: 32, align: 32, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1295, file: !628, line: 228, baseType: !1079, size: 64, align: 64, offset: 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1295, file: !628, line: 229, baseType: !1079, size: 64, align: 64, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1295, file: !628, line: 233, baseType: !999, size: 64, align: 64, offset: 320)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1295, file: !628, line: 235, baseType: !1304, size: 64, align: 64, offset: 384)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!990, !999, !1127, !990}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1295, file: !628, line: 236, baseType: !1304, size: 64, align: 64, offset: 448)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1295, file: !628, line: 237, baseType: !1309, size: 64, align: 64, offset: 512)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1130, !999, !1130, !990}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1295, file: !628, line: 238, baseType: !1130, size: 64, align: 64, offset: 576)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1295, file: !628, line: 239, baseType: !990, size: 32, align: 32, offset: 640)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1295, file: !628, line: 240, baseType: !990, size: 32, align: 32, offset: 672)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1295, file: !628, line: 241, baseType: !990, size: 32, align: 32, offset: 704)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1295, file: !628, line: 242, baseType: !1170, size: 64, align: 64, offset: 768)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1295, file: !628, line: 243, baseType: !1079, size: 64, align: 64, offset: 832)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1295, file: !628, line: 244, baseType: !1319, size: 64, align: 64, offset: 896)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1170, !1170, !985, !991}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1295, file: !628, line: 245, baseType: !990, size: 32, align: 32, offset: 960)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1295, file: !628, line: 249, baseType: !1324, size: 64, align: 64, offset: 1024)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!990, !999, !990}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1295, file: !628, line: 255, baseType: !1328, size: 64, align: 64, offset: 1088)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1130, !999, !990, !1130, !990}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1295, file: !628, line: 260, baseType: !990, size: 32, align: 32, offset: 1152)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1295, file: !628, line: 266, baseType: !1130, size: 64, align: 64, offset: 1216)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1295, file: !628, line: 273, baseType: !990, size: 32, align: 32, offset: 1280)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1295, file: !628, line: 279, baseType: !1130, size: 64, align: 64, offset: 1344)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1295, file: !628, line: 285, baseType: !990, size: 32, align: 32, offset: 1408)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1295, file: !628, line: 291, baseType: !990, size: 32, align: 32, offset: 1440)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1295, file: !628, line: 298, baseType: !990, size: 32, align: 32, offset: 1472)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1295, file: !628, line: 304, baseType: !990, size: 32, align: 32, offset: 1504)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1295, file: !628, line: 309, baseType: !1007, size: 64, align: 64, offset: 1536)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1295, file: !628, line: 314, baseType: !1007, size: 64, align: 64, offset: 1600)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1295, file: !628, line: 319, baseType: !1342, size: 64, align: 64, offset: 1664)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!990, !999, !1127, !990, !627, !1130}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1295, file: !628, line: 326, baseType: !990, size: 32, align: 32, offset: 1728)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1295, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1295, file: !628, line: 332, baseType: !1130, size: 64, align: 64, offset: 1792)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1295, file: !628, line: 338, baseType: !1349, size: 64, align: 64, offset: 1856)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!990, !999}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1295, file: !628, line: 340, baseType: !1130, size: 64, align: 64, offset: 1920)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1295, file: !628, line: 346, baseType: !1079, size: 64, align: 64, offset: 1984)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1295, file: !628, line: 351, baseType: !990, size: 32, align: 32, offset: 2048)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1087, file: !897, line: 1386, baseType: !990, size: 32, align: 32, offset: 320)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1087, file: !897, line: 1393, baseType: !991, size: 32, align: 32, offset: 352)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1087, file: !897, line: 1405, baseType: !1358, size: 64, align: 64, offset: 384)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1835, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1936, !1942, !1943, !1947, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1979, !1980, !1981, !1982, !1983, !1984}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1361, file: !897, line: 866, baseType: !990, size: 32, align: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1361, file: !897, line: 872, baseType: !990, size: 32, align: 32, offset: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1361, file: !897, line: 878, baseType: !1366, size: 64, align: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1373, !1510, !1511, !1512, !1513, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1539, !1543, !1544, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1723, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1368, file: !4, line: 1561, baseType: !1024, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1368, file: !4, line: 1562, baseType: !990, size: 32, align: 32, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1368, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1368, file: !4, line: 1565, baseType: !1374, size: 64, align: 64, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1386, !1389, !1392, !1395, !1398, !1399, !1400, !1408, !1409, !1410, !1412, !1416, !1422, !1427, !1431, !1432, !1475, !1482, !1486, !1487, !1491, !1495, !1499, !1503, !1504, !1505}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1376, file: !4, line: 3475, baseType: !1007, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1376, file: !4, line: 3480, baseType: !1007, size: 64, align: 64, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1376, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1376, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1376, file: !4, line: 3487, baseType: !990, size: 32, align: 32, offset: 192)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1376, file: !4, line: 3488, baseType: !1384, size: 64, align: 64, offset: 256)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1195)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1376, file: !4, line: 3489, baseType: !1387, size: 64, align: 64, offset: 320)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1376, file: !4, line: 3490, baseType: !1390, size: 64, align: 64, offset: 384)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1376, file: !4, line: 3491, baseType: !1393, size: 64, align: 64, offset: 448)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1376, file: !4, line: 3492, baseType: !1396, size: 64, align: 64, offset: 512)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1210)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1376, file: !4, line: 3493, baseType: !987, size: 8, align: 8, offset: 576)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1376, file: !4, line: 3494, baseType: !1024, size: 64, align: 64, offset: 640)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1376, file: !4, line: 3495, baseType: !1401, size: 64, align: 64, offset: 704)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1403)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1404)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1405)
!1405 = !{!1406, !1407}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1404, file: !4, line: 3402, baseType: !990, size: 32, align: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1404, file: !4, line: 3403, baseType: !1007, size: 64, align: 64, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1376, file: !4, line: 3507, baseType: !1007, size: 64, align: 64, offset: 768)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1376, file: !4, line: 3516, baseType: !990, size: 32, align: 32, offset: 832)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1376, file: !4, line: 3517, baseType: !1411, size: 64, align: 64, offset: 896)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1376, file: !4, line: 3527, baseType: !1413, size: 64, align: 64, offset: 960)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!990, !1366}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1376, file: !4, line: 3535, baseType: !1417, size: 64, align: 64, offset: 1024)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!990, !1366, !1420}
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
!1435 = !{!990, !1366, !1127, !990, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1439)
!1439 = !{!1440, !1443, !1444, !1445, !1446, !1474}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1438, file: !4, line: 3921, baseType: !1441, size: 16, align: 16)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !988, line: 49, baseType: !1442)
!1442 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1438, file: !4, line: 3922, baseType: !998, size: 32, align: 32, offset: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1438, file: !4, line: 3923, baseType: !998, size: 32, align: 32, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1438, file: !4, line: 3924, baseType: !991, size: 32, align: 32, offset: 96)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1438, file: !4, line: 3925, baseType: !1447, size: 64, align: 64, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455, !1456, !1457, !1463, !1467, !1469, !1470, !1472, !1473}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1450, file: !4, line: 3886, baseType: !990, size: 32, align: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1450, file: !4, line: 3887, baseType: !990, size: 32, align: 32, offset: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1450, file: !4, line: 3888, baseType: !990, size: 32, align: 32, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1450, file: !4, line: 3889, baseType: !990, size: 32, align: 32, offset: 96)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1450, file: !4, line: 3890, baseType: !990, size: 32, align: 32, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1450, file: !4, line: 3897, baseType: !1458, size: 768, align: 64, offset: 192)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1460)
!1460 = !{!1461, !1462}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1459, file: !4, line: 3855, baseType: !1181, size: 512, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1459, file: !4, line: 3857, baseType: !1185, size: 256, align: 32, offset: 512)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1450, file: !4, line: 3903, baseType: !1464, size: 256, align: 64, offset: 960)
!1464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 256, align: 64, elements: !1465)
!1465 = !{!1466}
!1466 = !DISubrange(count: 4)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1450, file: !4, line: 3904, baseType: !1468, size: 128, align: 32, offset: 1216)
!1468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !990, size: 128, align: 32, elements: !1465)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1450, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1450, file: !4, line: 3908, baseType: !1471, size: 64, align: 64, offset: 1408)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1450, file: !4, line: 3915, baseType: !1471, size: 64, align: 64, offset: 1472)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1450, file: !4, line: 3917, baseType: !990, size: 32, align: 32, offset: 1536)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1438, file: !4, line: 3926, baseType: !1130, size: 64, align: 64, offset: 192)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1376, file: !4, line: 3564, baseType: !1476, size: 64, align: 64, offset: 1344)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!990, !1366, !1112, !1479, !1481}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1376, file: !4, line: 3566, baseType: !1483, size: 64, align: 64, offset: 1408)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!990, !1366, !999, !1481, !1112}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1376, file: !4, line: 3567, baseType: !1413, size: 64, align: 64, offset: 1472)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1376, file: !4, line: 3576, baseType: !1488, size: 64, align: 64, offset: 1536)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!990, !1366, !1479}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1376, file: !4, line: 3577, baseType: !1492, size: 64, align: 64, offset: 1600)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!990, !1366, !1112}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1376, file: !4, line: 3584, baseType: !1496, size: 64, align: 64, offset: 1664)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!990, !1366, !1176}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1376, file: !4, line: 3589, baseType: !1500, size: 64, align: 64, offset: 1728)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1366}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1376, file: !4, line: 3594, baseType: !990, size: 32, align: 32, offset: 1792)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1376, file: !4, line: 3600, baseType: !1007, size: 64, align: 64, offset: 1856)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1376, file: !4, line: 3609, baseType: !1506, size: 64, align: 64, offset: 1920)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1509)
!1509 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1368, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1368, file: !4, line: 1581, baseType: !991, size: 32, align: 32, offset: 224)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1368, file: !4, line: 1583, baseType: !999, size: 64, align: 64, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1368, file: !4, line: 1591, baseType: !1514, size: 64, align: 64, offset: 320)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1368, file: !4, line: 1598, baseType: !999, size: 64, align: 64, offset: 384)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1368, file: !4, line: 1606, baseType: !1130, size: 64, align: 64, offset: 448)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1368, file: !4, line: 1614, baseType: !990, size: 32, align: 32, offset: 512)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1368, file: !4, line: 1622, baseType: !990, size: 32, align: 32, offset: 544)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1368, file: !4, line: 1628, baseType: !990, size: 32, align: 32, offset: 576)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1368, file: !4, line: 1636, baseType: !990, size: 32, align: 32, offset: 608)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1368, file: !4, line: 1643, baseType: !990, size: 32, align: 32, offset: 640)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1368, file: !4, line: 1657, baseType: !1127, size: 64, align: 64, offset: 704)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1368, file: !4, line: 1658, baseType: !990, size: 32, align: 32, offset: 768)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1368, file: !4, line: 1679, baseType: !1195, size: 64, align: 32, offset: 800)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1368, file: !4, line: 1688, baseType: !990, size: 32, align: 32, offset: 864)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1368, file: !4, line: 1712, baseType: !990, size: 32, align: 32, offset: 896)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1368, file: !4, line: 1729, baseType: !990, size: 32, align: 32, offset: 928)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1368, file: !4, line: 1729, baseType: !990, size: 32, align: 32, offset: 960)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1368, file: !4, line: 1744, baseType: !990, size: 32, align: 32, offset: 992)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1368, file: !4, line: 1744, baseType: !990, size: 32, align: 32, offset: 1024)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1368, file: !4, line: 1751, baseType: !990, size: 32, align: 32, offset: 1056)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1368, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1368, file: !4, line: 1791, baseType: !1535, size: 64, align: 64, offset: 1152)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1538, !1479, !1481, !990, !990, !990}
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1368, file: !4, line: 1808, baseType: !1540, size: 64, align: 64, offset: 1216)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!645, !1538, !1387}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1368, file: !4, line: 1816, baseType: !990, size: 32, align: 32, offset: 1280)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1368, file: !4, line: 1825, baseType: !1545, size: 32, align: 32, offset: 1312)
!1545 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1368, file: !4, line: 1830, baseType: !990, size: 32, align: 32, offset: 1344)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1368, file: !4, line: 1838, baseType: !1545, size: 32, align: 32, offset: 1376)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1368, file: !4, line: 1846, baseType: !990, size: 32, align: 32, offset: 1408)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1368, file: !4, line: 1851, baseType: !990, size: 32, align: 32, offset: 1440)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1368, file: !4, line: 1861, baseType: !1545, size: 32, align: 32, offset: 1472)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1368, file: !4, line: 1868, baseType: !1545, size: 32, align: 32, offset: 1504)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1368, file: !4, line: 1875, baseType: !1545, size: 32, align: 32, offset: 1536)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1368, file: !4, line: 1882, baseType: !1545, size: 32, align: 32, offset: 1568)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1368, file: !4, line: 1889, baseType: !1545, size: 32, align: 32, offset: 1600)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1368, file: !4, line: 1896, baseType: !1545, size: 32, align: 32, offset: 1632)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1368, file: !4, line: 1903, baseType: !1545, size: 32, align: 32, offset: 1664)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1368, file: !4, line: 1910, baseType: !990, size: 32, align: 32, offset: 1696)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1368, file: !4, line: 1915, baseType: !990, size: 32, align: 32, offset: 1728)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1368, file: !4, line: 1926, baseType: !1481, size: 64, align: 64, offset: 1792)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1368, file: !4, line: 1935, baseType: !1195, size: 64, align: 32, offset: 1856)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1368, file: !4, line: 1942, baseType: !990, size: 32, align: 32, offset: 1920)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1368, file: !4, line: 1948, baseType: !990, size: 32, align: 32, offset: 1952)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1368, file: !4, line: 1954, baseType: !990, size: 32, align: 32, offset: 1984)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1368, file: !4, line: 1960, baseType: !990, size: 32, align: 32, offset: 2016)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1368, file: !4, line: 1984, baseType: !990, size: 32, align: 32, offset: 2048)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1368, file: !4, line: 1991, baseType: !990, size: 32, align: 32, offset: 2080)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1368, file: !4, line: 1996, baseType: !990, size: 32, align: 32, offset: 2112)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1368, file: !4, line: 2004, baseType: !990, size: 32, align: 32, offset: 2144)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1368, file: !4, line: 2011, baseType: !990, size: 32, align: 32, offset: 2176)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1368, file: !4, line: 2018, baseType: !990, size: 32, align: 32, offset: 2208)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1368, file: !4, line: 2027, baseType: !990, size: 32, align: 32, offset: 2240)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1368, file: !4, line: 2034, baseType: !990, size: 32, align: 32, offset: 2272)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1368, file: !4, line: 2044, baseType: !990, size: 32, align: 32, offset: 2304)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1368, file: !4, line: 2054, baseType: !1575, size: 64, align: 64, offset: 2368)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1368, file: !4, line: 2061, baseType: !1575, size: 64, align: 64, offset: 2432)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1368, file: !4, line: 2066, baseType: !990, size: 32, align: 32, offset: 2496)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1368, file: !4, line: 2070, baseType: !990, size: 32, align: 32, offset: 2528)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1368, file: !4, line: 2078, baseType: !990, size: 32, align: 32, offset: 2560)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1368, file: !4, line: 2085, baseType: !990, size: 32, align: 32, offset: 2592)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1368, file: !4, line: 2092, baseType: !990, size: 32, align: 32, offset: 2624)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1368, file: !4, line: 2099, baseType: !990, size: 32, align: 32, offset: 2656)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1368, file: !4, line: 2106, baseType: !990, size: 32, align: 32, offset: 2688)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1368, file: !4, line: 2113, baseType: !990, size: 32, align: 32, offset: 2720)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1368, file: !4, line: 2120, baseType: !990, size: 32, align: 32, offset: 2752)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1368, file: !4, line: 2125, baseType: !990, size: 32, align: 32, offset: 2784)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1368, file: !4, line: 2133, baseType: !990, size: 32, align: 32, offset: 2816)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1368, file: !4, line: 2140, baseType: !990, size: 32, align: 32, offset: 2848)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1368, file: !4, line: 2145, baseType: !990, size: 32, align: 32, offset: 2880)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1368, file: !4, line: 2153, baseType: !990, size: 32, align: 32, offset: 2912)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1368, file: !4, line: 2158, baseType: !990, size: 32, align: 32, offset: 2944)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1368, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1368, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1368, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1368, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1368, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1368, file: !4, line: 2203, baseType: !990, size: 32, align: 32, offset: 3136)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1368, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1368, file: !4, line: 2212, baseType: !990, size: 32, align: 32, offset: 3200)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1368, file: !4, line: 2213, baseType: !990, size: 32, align: 32, offset: 3232)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1368, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1368, file: !4, line: 2232, baseType: !990, size: 32, align: 32, offset: 3296)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1368, file: !4, line: 2243, baseType: !990, size: 32, align: 32, offset: 3328)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1368, file: !4, line: 2249, baseType: !990, size: 32, align: 32, offset: 3360)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1368, file: !4, line: 2256, baseType: !990, size: 32, align: 32, offset: 3392)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1368, file: !4, line: 2263, baseType: !1210, size: 64, align: 64, offset: 3456)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1368, file: !4, line: 2270, baseType: !1210, size: 64, align: 64, offset: 3520)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1368, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1368, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1368, file: !4, line: 2367, baseType: !1611, size: 64, align: 64, offset: 3648)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!990, !1538, !1176, !990}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1368, file: !4, line: 2383, baseType: !990, size: 32, align: 32, offset: 3712)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1368, file: !4, line: 2386, baseType: !1545, size: 32, align: 32, offset: 3744)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1368, file: !4, line: 2387, baseType: !1545, size: 32, align: 32, offset: 3776)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1368, file: !4, line: 2394, baseType: !990, size: 32, align: 32, offset: 3808)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1368, file: !4, line: 2401, baseType: !990, size: 32, align: 32, offset: 3840)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1368, file: !4, line: 2408, baseType: !990, size: 32, align: 32, offset: 3872)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1368, file: !4, line: 2415, baseType: !990, size: 32, align: 32, offset: 3904)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1368, file: !4, line: 2422, baseType: !990, size: 32, align: 32, offset: 3936)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1368, file: !4, line: 2423, baseType: !1623, size: 64, align: 64, offset: 3968)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1625)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1626)
!1626 = !{!1627, !1628, !1629, !1630}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1625, file: !4, line: 827, baseType: !990, size: 32, align: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1625, file: !4, line: 828, baseType: !990, size: 32, align: 32, offset: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1625, file: !4, line: 829, baseType: !990, size: 32, align: 32, offset: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1625, file: !4, line: 830, baseType: !1545, size: 32, align: 32, offset: 96)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1368, file: !4, line: 2430, baseType: !1130, size: 64, align: 64, offset: 4032)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1368, file: !4, line: 2437, baseType: !1130, size: 64, align: 64, offset: 4096)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1368, file: !4, line: 2444, baseType: !1545, size: 32, align: 32, offset: 4160)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1368, file: !4, line: 2451, baseType: !1545, size: 32, align: 32, offset: 4192)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1368, file: !4, line: 2458, baseType: !990, size: 32, align: 32, offset: 4224)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1368, file: !4, line: 2469, baseType: !990, size: 32, align: 32, offset: 4256)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1368, file: !4, line: 2475, baseType: !990, size: 32, align: 32, offset: 4288)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1368, file: !4, line: 2481, baseType: !990, size: 32, align: 32, offset: 4320)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1368, file: !4, line: 2485, baseType: !990, size: 32, align: 32, offset: 4352)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1368, file: !4, line: 2489, baseType: !990, size: 32, align: 32, offset: 4384)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1368, file: !4, line: 2493, baseType: !990, size: 32, align: 32, offset: 4416)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1368, file: !4, line: 2501, baseType: !990, size: 32, align: 32, offset: 4448)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1368, file: !4, line: 2506, baseType: !990, size: 32, align: 32, offset: 4480)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1368, file: !4, line: 2510, baseType: !990, size: 32, align: 32, offset: 4512)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1368, file: !4, line: 2514, baseType: !1130, size: 64, align: 64, offset: 4544)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1368, file: !4, line: 2528, baseType: !1647, size: 64, align: 64, offset: 4608)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1538, !999, !990, !990}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1368, file: !4, line: 2534, baseType: !990, size: 32, align: 32, offset: 4672)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1368, file: !4, line: 2545, baseType: !990, size: 32, align: 32, offset: 4704)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1368, file: !4, line: 2547, baseType: !990, size: 32, align: 32, offset: 4736)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1368, file: !4, line: 2549, baseType: !990, size: 32, align: 32, offset: 4768)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1368, file: !4, line: 2551, baseType: !990, size: 32, align: 32, offset: 4800)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1368, file: !4, line: 2553, baseType: !990, size: 32, align: 32, offset: 4832)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1368, file: !4, line: 2555, baseType: !990, size: 32, align: 32, offset: 4864)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1368, file: !4, line: 2557, baseType: !990, size: 32, align: 32, offset: 4896)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1368, file: !4, line: 2559, baseType: !990, size: 32, align: 32, offset: 4928)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1368, file: !4, line: 2563, baseType: !990, size: 32, align: 32, offset: 4960)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1368, file: !4, line: 2571, baseType: !1471, size: 64, align: 64, offset: 4992)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1368, file: !4, line: 2579, baseType: !1471, size: 64, align: 64, offset: 5056)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1368, file: !4, line: 2586, baseType: !990, size: 32, align: 32, offset: 5120)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1368, file: !4, line: 2615, baseType: !990, size: 32, align: 32, offset: 5152)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1368, file: !4, line: 2627, baseType: !990, size: 32, align: 32, offset: 5184)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1368, file: !4, line: 2637, baseType: !990, size: 32, align: 32, offset: 5216)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1368, file: !4, line: 2681, baseType: !990, size: 32, align: 32, offset: 5248)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1368, file: !4, line: 2709, baseType: !1130, size: 64, align: 64, offset: 5312)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1368, file: !4, line: 2716, baseType: !1669, size: 64, align: 64, offset: 5376)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1676, !1677, !1678, !1679, !1683, !1687, !1688, !1689, !1690, !1696, !1697, !1698, !1699, !1700}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1671, file: !4, line: 3642, baseType: !1007, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1671, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1671, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1671, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1671, file: !4, line: 3669, baseType: !990, size: 32, align: 32, offset: 160)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1671, file: !4, line: 3682, baseType: !1496, size: 64, align: 64, offset: 192)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1671, file: !4, line: 3698, baseType: !1680, size: 64, align: 64, offset: 256)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!990, !1366, !985, !998}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1671, file: !4, line: 3712, baseType: !1684, size: 64, align: 64, offset: 320)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!990, !1366, !990, !985, !998}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1671, file: !4, line: 3726, baseType: !1680, size: 64, align: 64, offset: 384)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1671, file: !4, line: 3737, baseType: !1413, size: 64, align: 64, offset: 448)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1671, file: !4, line: 3746, baseType: !990, size: 32, align: 32, offset: 512)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1671, file: !4, line: 3757, baseType: !1691, size: 64, align: 64, offset: 576)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1671, file: !4, line: 3766, baseType: !1413, size: 64, align: 64, offset: 640)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1671, file: !4, line: 3774, baseType: !1413, size: 64, align: 64, offset: 704)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1671, file: !4, line: 3780, baseType: !990, size: 32, align: 32, offset: 768)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1671, file: !4, line: 3785, baseType: !990, size: 32, align: 32, offset: 800)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1671, file: !4, line: 3795, baseType: !1701, size: 64, align: 64, offset: 832)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!990, !1366, !1117}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1368, file: !4, line: 2728, baseType: !999, size: 64, align: 64, offset: 5440)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1368, file: !4, line: 2735, baseType: !1209, size: 512, align: 64, offset: 5504)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1368, file: !4, line: 2742, baseType: !990, size: 32, align: 32, offset: 6016)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1368, file: !4, line: 2755, baseType: !990, size: 32, align: 32, offset: 6048)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1368, file: !4, line: 2776, baseType: !990, size: 32, align: 32, offset: 6080)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1368, file: !4, line: 2783, baseType: !990, size: 32, align: 32, offset: 6112)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1368, file: !4, line: 2791, baseType: !990, size: 32, align: 32, offset: 6144)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1368, file: !4, line: 2802, baseType: !1176, size: 64, align: 64, offset: 6208)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1368, file: !4, line: 2811, baseType: !990, size: 32, align: 32, offset: 6272)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1368, file: !4, line: 2821, baseType: !990, size: 32, align: 32, offset: 6304)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1368, file: !4, line: 2830, baseType: !990, size: 32, align: 32, offset: 6336)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1368, file: !4, line: 2840, baseType: !990, size: 32, align: 32, offset: 6368)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1368, file: !4, line: 2851, baseType: !1717, size: 64, align: 64, offset: 6400)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, align: 64)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!990, !1538, !1720, !999, !1481, !990, !990}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, align: 64)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!990, !1538, !999}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1368, file: !4, line: 2871, baseType: !1724, size: 64, align: 64, offset: 6464)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!990, !1538, !1727, !999, !1481, !990}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!990, !1538, !999, !990, !990}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1368, file: !4, line: 2878, baseType: !990, size: 32, align: 32, offset: 6528)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1368, file: !4, line: 2885, baseType: !990, size: 32, align: 32, offset: 6560)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1368, file: !4, line: 3005, baseType: !990, size: 32, align: 32, offset: 6592)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1368, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1368, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1368, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1368, file: !4, line: 3037, baseType: !1127, size: 64, align: 64, offset: 6720)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1368, file: !4, line: 3038, baseType: !990, size: 32, align: 32, offset: 6784)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1368, file: !4, line: 3050, baseType: !1210, size: 64, align: 64, offset: 6848)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1368, file: !4, line: 3065, baseType: !990, size: 32, align: 32, offset: 6912)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1368, file: !4, line: 3083, baseType: !990, size: 32, align: 32, offset: 6944)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1368, file: !4, line: 3092, baseType: !1195, size: 64, align: 32, offset: 6976)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1368, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1368, file: !4, line: 3106, baseType: !1195, size: 64, align: 32, offset: 7072)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1368, file: !4, line: 3113, baseType: !1745, size: 64, align: 64, offset: 7168)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1747)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1748)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1749)
!1749 = !{!1750, !1751, !1752, !1753, !1754, !1755, !1758}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1748, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1748, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1748, file: !4, line: 720, baseType: !1007, size: 64, align: 64, offset: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1748, file: !4, line: 724, baseType: !1007, size: 64, align: 64, offset: 128)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1748, file: !4, line: 728, baseType: !990, size: 32, align: 32, offset: 192)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1748, file: !4, line: 734, baseType: !1756, size: 64, align: 64, offset: 256)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64, align: 64)
!1757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1748, file: !4, line: 739, baseType: !1759, size: 64, align: 64, offset: 320)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1404)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1368, file: !4, line: 3129, baseType: !1130, size: 64, align: 64, offset: 7232)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1368, file: !4, line: 3130, baseType: !1130, size: 64, align: 64, offset: 7296)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1368, file: !4, line: 3131, baseType: !1130, size: 64, align: 64, offset: 7360)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1368, file: !4, line: 3132, baseType: !1130, size: 64, align: 64, offset: 7424)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1368, file: !4, line: 3139, baseType: !1471, size: 64, align: 64, offset: 7488)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1368, file: !4, line: 3147, baseType: !990, size: 32, align: 32, offset: 7552)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1368, file: !4, line: 3165, baseType: !990, size: 32, align: 32, offset: 7584)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1368, file: !4, line: 3172, baseType: !990, size: 32, align: 32, offset: 7616)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1368, file: !4, line: 3180, baseType: !990, size: 32, align: 32, offset: 7648)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1368, file: !4, line: 3191, baseType: !1575, size: 64, align: 64, offset: 7680)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1368, file: !4, line: 3199, baseType: !1127, size: 64, align: 64, offset: 7744)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1368, file: !4, line: 3207, baseType: !1471, size: 64, align: 64, offset: 7808)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1368, file: !4, line: 3214, baseType: !991, size: 32, align: 32, offset: 7872)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1368, file: !4, line: 3224, baseType: !1139, size: 64, align: 64, offset: 7936)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1368, file: !4, line: 3225, baseType: !990, size: 32, align: 32, offset: 8000)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1368, file: !4, line: 3249, baseType: !1117, size: 64, align: 64, offset: 8064)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1368, file: !4, line: 3256, baseType: !990, size: 32, align: 32, offset: 8128)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1368, file: !4, line: 3271, baseType: !990, size: 32, align: 32, offset: 8160)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1368, file: !4, line: 3279, baseType: !1130, size: 64, align: 64, offset: 8192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1368, file: !4, line: 3301, baseType: !1117, size: 64, align: 64, offset: 8256)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1368, file: !4, line: 3310, baseType: !990, size: 32, align: 32, offset: 8320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1368, file: !4, line: 3337, baseType: !990, size: 32, align: 32, offset: 8352)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1368, file: !4, line: 3351, baseType: !990, size: 32, align: 32, offset: 8384)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1368, file: !4, line: 3359, baseType: !990, size: 32, align: 32, offset: 8416)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1361, file: !897, line: 880, baseType: !999, size: 64, align: 64, offset: 128)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1361, file: !897, line: 894, baseType: !1195, size: 64, align: 32, offset: 192)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1361, file: !897, line: 904, baseType: !1130, size: 64, align: 64, offset: 256)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1361, file: !897, line: 914, baseType: !1130, size: 64, align: 64, offset: 320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1361, file: !897, line: 916, baseType: !1130, size: 64, align: 64, offset: 384)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1361, file: !897, line: 918, baseType: !990, size: 32, align: 32, offset: 448)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1361, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1361, file: !897, line: 927, baseType: !1195, size: 64, align: 32, offset: 512)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1361, file: !897, line: 929, baseType: !1233, size: 64, align: 64, offset: 576)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1361, file: !897, line: 938, baseType: !1195, size: 64, align: 32, offset: 640)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1361, file: !897, line: 947, baseType: !1113, size: 704, align: 64, offset: 704)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1361, file: !897, line: 967, baseType: !1139, size: 64, align: 64, offset: 1408)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1361, file: !897, line: 971, baseType: !990, size: 32, align: 32, offset: 1472)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1361, file: !897, line: 978, baseType: !990, size: 32, align: 32, offset: 1504)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1361, file: !897, line: 989, baseType: !1195, size: 64, align: 32, offset: 1536)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1361, file: !897, line: 1000, baseType: !1471, size: 64, align: 64, offset: 1600)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1361, file: !897, line: 1012, baseType: !1802, size: 64, align: 64, offset: 1664)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, align: 64)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1804)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1805)
!1805 = !{!1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1804, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1804, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1804, file: !4, line: 3948, baseType: !998, size: 32, align: 32, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1804, file: !4, line: 3958, baseType: !1127, size: 64, align: 64, offset: 128)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1804, file: !4, line: 3962, baseType: !990, size: 32, align: 32, offset: 192)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1804, file: !4, line: 3968, baseType: !990, size: 32, align: 32, offset: 224)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1804, file: !4, line: 3973, baseType: !1130, size: 64, align: 64, offset: 256)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1804, file: !4, line: 3986, baseType: !990, size: 32, align: 32, offset: 320)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1804, file: !4, line: 3999, baseType: !990, size: 32, align: 32, offset: 352)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1804, file: !4, line: 4004, baseType: !990, size: 32, align: 32, offset: 384)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1804, file: !4, line: 4005, baseType: !990, size: 32, align: 32, offset: 416)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1804, file: !4, line: 4010, baseType: !990, size: 32, align: 32, offset: 448)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1804, file: !4, line: 4011, baseType: !990, size: 32, align: 32, offset: 480)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1804, file: !4, line: 4020, baseType: !1195, size: 64, align: 32, offset: 512)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1804, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1804, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1804, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1804, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1804, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1804, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1804, file: !4, line: 4039, baseType: !990, size: 32, align: 32, offset: 768)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1804, file: !4, line: 4046, baseType: !1210, size: 64, align: 64, offset: 832)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1804, file: !4, line: 4050, baseType: !990, size: 32, align: 32, offset: 896)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1804, file: !4, line: 4054, baseType: !990, size: 32, align: 32, offset: 928)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1804, file: !4, line: 4061, baseType: !990, size: 32, align: 32, offset: 960)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1804, file: !4, line: 4065, baseType: !990, size: 32, align: 32, offset: 992)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1804, file: !4, line: 4073, baseType: !990, size: 32, align: 32, offset: 1024)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1804, file: !4, line: 4080, baseType: !990, size: 32, align: 32, offset: 1056)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1804, file: !4, line: 4084, baseType: !990, size: 32, align: 32, offset: 1088)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1361, file: !897, line: 1055, baseType: !1836, size: 64, align: 64, offset: 1728)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64, align: 64)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1361, file: !897, line: 1028, size: 832, align: 64, elements: !1838)
!1838 = !{!1839, !1840, !1841, !1842, !1843, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1837, file: !897, line: 1029, baseType: !1130, size: 64, align: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1837, file: !897, line: 1030, baseType: !1130, size: 64, align: 64, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1837, file: !897, line: 1031, baseType: !990, size: 32, align: 32, offset: 128)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1837, file: !897, line: 1032, baseType: !1130, size: 64, align: 64, offset: 192)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1837, file: !897, line: 1033, baseType: !1844, size: 64, align: 64, offset: 256)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1846, size: 51072, align: 64, elements: !1847)
!1846 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1847 = !{!1848, !1849}
!1848 = !DISubrange(count: 2)
!1849 = !DISubrange(count: 399)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1837, file: !897, line: 1034, baseType: !1130, size: 64, align: 64, offset: 320)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1837, file: !897, line: 1035, baseType: !1130, size: 64, align: 64, offset: 384)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1837, file: !897, line: 1036, baseType: !990, size: 32, align: 32, offset: 448)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1837, file: !897, line: 1043, baseType: !990, size: 32, align: 32, offset: 480)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1837, file: !897, line: 1045, baseType: !1130, size: 64, align: 64, offset: 512)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1837, file: !897, line: 1050, baseType: !1130, size: 64, align: 64, offset: 576)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1837, file: !897, line: 1051, baseType: !990, size: 32, align: 32, offset: 640)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1837, file: !897, line: 1052, baseType: !1130, size: 64, align: 64, offset: 704)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1837, file: !897, line: 1053, baseType: !990, size: 32, align: 32, offset: 768)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1361, file: !897, line: 1057, baseType: !990, size: 32, align: 32, offset: 1792)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1361, file: !897, line: 1067, baseType: !1130, size: 64, align: 64, offset: 1856)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1361, file: !897, line: 1068, baseType: !1130, size: 64, align: 64, offset: 1920)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1361, file: !897, line: 1069, baseType: !1130, size: 64, align: 64, offset: 1984)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1361, file: !897, line: 1070, baseType: !990, size: 32, align: 32, offset: 2048)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1361, file: !897, line: 1075, baseType: !990, size: 32, align: 32, offset: 2080)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1361, file: !897, line: 1080, baseType: !990, size: 32, align: 32, offset: 2112)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1361, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1361, file: !897, line: 1084, baseType: !1868, size: 64, align: 64, offset: 2176)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1870)
!1870 = !{!1871, !1872, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1869, file: !4, line: 5093, baseType: !999, size: 64, align: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1869, file: !4, line: 5094, baseType: !1873, size: 64, align: 64, offset: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1875)
!1875 = !{!1876, !1880, !1881, !1887, !1892, !1896, !1900}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1874, file: !4, line: 5260, baseType: !1877, size: 160, align: 32)
!1877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !990, size: 160, align: 32, elements: !1878)
!1878 = !{!1879}
!1879 = !DISubrange(count: 5)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1874, file: !4, line: 5261, baseType: !990, size: 32, align: 32, offset: 160)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1874, file: !4, line: 5262, baseType: !1882, size: 64, align: 64, offset: 192)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, align: 64)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!990, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1869)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1874, file: !4, line: 5265, baseType: !1888, size: 64, align: 64, offset: 256)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, align: 64)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!990, !1885, !1366, !1891, !1481, !985, !990}
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1874, file: !4, line: 5269, baseType: !1893, size: 64, align: 64, offset: 320)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64, align: 64)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1885}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1874, file: !4, line: 5270, baseType: !1897, size: 64, align: 64, offset: 384)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64, align: 64)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!990, !1366, !985, !990}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1874, file: !4, line: 5271, baseType: !1873, size: 64, align: 64, offset: 448)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1869, file: !4, line: 5095, baseType: !1130, size: 64, align: 64, offset: 128)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1869, file: !4, line: 5096, baseType: !1130, size: 64, align: 64, offset: 192)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1869, file: !4, line: 5098, baseType: !1130, size: 64, align: 64, offset: 256)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1869, file: !4, line: 5100, baseType: !990, size: 32, align: 32, offset: 320)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1869, file: !4, line: 5110, baseType: !990, size: 32, align: 32, offset: 352)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1869, file: !4, line: 5111, baseType: !1130, size: 64, align: 64, offset: 384)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1869, file: !4, line: 5112, baseType: !1130, size: 64, align: 64, offset: 448)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1869, file: !4, line: 5115, baseType: !1130, size: 64, align: 64, offset: 512)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1869, file: !4, line: 5116, baseType: !1130, size: 64, align: 64, offset: 576)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1869, file: !4, line: 5117, baseType: !990, size: 32, align: 32, offset: 640)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1869, file: !4, line: 5120, baseType: !990, size: 32, align: 32, offset: 672)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1869, file: !4, line: 5121, baseType: !1913, size: 256, align: 64, offset: 704)
!1913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 256, align: 64, elements: !1465)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1869, file: !4, line: 5122, baseType: !1913, size: 256, align: 64, offset: 960)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1869, file: !4, line: 5123, baseType: !1913, size: 256, align: 64, offset: 1216)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1869, file: !4, line: 5125, baseType: !990, size: 32, align: 32, offset: 1472)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1869, file: !4, line: 5132, baseType: !1130, size: 64, align: 64, offset: 1536)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1869, file: !4, line: 5133, baseType: !1913, size: 256, align: 64, offset: 1600)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1869, file: !4, line: 5141, baseType: !990, size: 32, align: 32, offset: 1856)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1869, file: !4, line: 5148, baseType: !1130, size: 64, align: 64, offset: 1920)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1869, file: !4, line: 5161, baseType: !990, size: 32, align: 32, offset: 1984)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1869, file: !4, line: 5176, baseType: !990, size: 32, align: 32, offset: 2016)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1869, file: !4, line: 5190, baseType: !990, size: 32, align: 32, offset: 2048)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1869, file: !4, line: 5197, baseType: !1913, size: 256, align: 64, offset: 2112)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1869, file: !4, line: 5202, baseType: !1130, size: 64, align: 64, offset: 2368)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1869, file: !4, line: 5207, baseType: !1130, size: 64, align: 64, offset: 2432)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1869, file: !4, line: 5214, baseType: !990, size: 32, align: 32, offset: 2496)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1869, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1869, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1869, file: !4, line: 5234, baseType: !990, size: 32, align: 32, offset: 2592)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1869, file: !4, line: 5239, baseType: !990, size: 32, align: 32, offset: 2624)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1869, file: !4, line: 5240, baseType: !990, size: 32, align: 32, offset: 2656)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1869, file: !4, line: 5245, baseType: !990, size: 32, align: 32, offset: 2688)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1869, file: !4, line: 5246, baseType: !990, size: 32, align: 32, offset: 2720)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1869, file: !4, line: 5256, baseType: !990, size: 32, align: 32, offset: 2752)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1361, file: !897, line: 1089, baseType: !1937, size: 64, align: 64, offset: 2240)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, align: 64)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1939)
!1939 = !{!1940, !1941}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1938, file: !897, line: 2004, baseType: !1113, size: 704, align: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1938, file: !897, line: 2005, baseType: !1937, size: 64, align: 64, offset: 704)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1361, file: !897, line: 1090, baseType: !1074, size: 256, align: 64, offset: 2304)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1361, file: !897, line: 1092, baseType: !1944, size: 1088, align: 64, offset: 2560)
!1944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 1088, align: 64, elements: !1945)
!1945 = !{!1946}
!1946 = !DISubrange(count: 17)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1361, file: !897, line: 1094, baseType: !1948, size: 64, align: 64, offset: 3648)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1950)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1951)
!1951 = !{!1952, !1953, !1954, !1955, !1956}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1950, file: !897, line: 794, baseType: !1130, size: 64, align: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1950, file: !897, line: 795, baseType: !1130, size: 64, align: 64, offset: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1950, file: !897, line: 805, baseType: !990, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1950, file: !897, line: 806, baseType: !990, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1950, file: !897, line: 807, baseType: !990, size: 32, align: 32, offset: 160)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1361, file: !897, line: 1096, baseType: !990, size: 32, align: 32, offset: 3712)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1361, file: !897, line: 1097, baseType: !991, size: 32, align: 32, offset: 3744)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1361, file: !897, line: 1104, baseType: !990, size: 32, align: 32, offset: 3776)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1361, file: !897, line: 1109, baseType: !990, size: 32, align: 32, offset: 3808)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1361, file: !897, line: 1110, baseType: !990, size: 32, align: 32, offset: 3840)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1361, file: !897, line: 1111, baseType: !990, size: 32, align: 32, offset: 3872)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1361, file: !897, line: 1113, baseType: !1130, size: 64, align: 64, offset: 3904)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1361, file: !897, line: 1114, baseType: !1130, size: 64, align: 64, offset: 3968)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1361, file: !897, line: 1123, baseType: !990, size: 32, align: 32, offset: 4032)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1361, file: !897, line: 1128, baseType: !990, size: 32, align: 32, offset: 4064)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1361, file: !897, line: 1133, baseType: !990, size: 32, align: 32, offset: 4096)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1361, file: !897, line: 1142, baseType: !1130, size: 64, align: 64, offset: 4160)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1361, file: !897, line: 1150, baseType: !1130, size: 64, align: 64, offset: 4224)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1361, file: !897, line: 1157, baseType: !1130, size: 64, align: 64, offset: 4288)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1361, file: !897, line: 1163, baseType: !990, size: 32, align: 32, offset: 4352)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1361, file: !897, line: 1169, baseType: !1130, size: 64, align: 64, offset: 4416)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1361, file: !897, line: 1174, baseType: !1130, size: 64, align: 64, offset: 4480)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1361, file: !897, line: 1186, baseType: !990, size: 32, align: 32, offset: 4544)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1361, file: !897, line: 1191, baseType: !990, size: 32, align: 32, offset: 4576)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1361, file: !897, line: 1196, baseType: !1944, size: 1088, align: 64, offset: 4608)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1361, file: !897, line: 1197, baseType: !1978, size: 136, align: 8, offset: 5696)
!1978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 136, align: 8, elements: !1945)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1361, file: !897, line: 1202, baseType: !1130, size: 64, align: 64, offset: 5888)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1361, file: !897, line: 1203, baseType: !987, size: 8, align: 8, offset: 5952)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1361, file: !897, line: 1204, baseType: !987, size: 8, align: 8, offset: 5960)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1361, file: !897, line: 1209, baseType: !990, size: 32, align: 32, offset: 5984)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1361, file: !897, line: 1216, baseType: !1195, size: 64, align: 32, offset: 6016)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1361, file: !897, line: 1222, baseType: !1985, size: 64, align: 64, offset: 6080)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, align: 64)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1987)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1019, line: 149, size: 640, align: 64, elements: !1988)
!1988 = !{!1989, !1990, !2030, !2031, !2032, !2033, !2034, !2035, !2041, !2042}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1987, file: !1019, line: 154, baseType: !990, size: 32, align: 32)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1987, file: !1019, line: 161, baseType: !1991, size: 64, align: 64, offset: 64)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64, align: 64)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, align: 64)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1994)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1995)
!1995 = !{!1996, !1997, !2021, !2025, !2026, !2027, !2028, !2029}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1994, file: !4, line: 5751, baseType: !1024, size: 64, align: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1994, file: !4, line: 5756, baseType: !1998, size: 64, align: 64, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2000)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !2001)
!2001 = !{!2002, !2003, !2006, !2007, !2008, !2012, !2016, !2020}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2000, file: !4, line: 5797, baseType: !1007, size: 64, align: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2000, file: !4, line: 5804, baseType: !2004, size: 64, align: 64, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2000, file: !4, line: 5815, baseType: !1024, size: 64, align: 64, offset: 128)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2000, file: !4, line: 5825, baseType: !990, size: 32, align: 32, offset: 192)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2000, file: !4, line: 5826, baseType: !2009, size: 64, align: 64, offset: 256)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, align: 64)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!990, !1992}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2000, file: !4, line: 5827, baseType: !2013, size: 64, align: 64, offset: 320)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64, align: 64)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!990, !1992, !1112}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2000, file: !4, line: 5828, baseType: !2017, size: 64, align: 64, offset: 384)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64, align: 64)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !1992}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2000, file: !4, line: 5829, baseType: !2017, size: 64, align: 64, offset: 448)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1994, file: !4, line: 5762, baseType: !2022, size: 64, align: 64, offset: 128)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64, align: 64)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2024)
!2024 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1994, file: !4, line: 5768, baseType: !999, size: 64, align: 64, offset: 192)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1994, file: !4, line: 5775, baseType: !1802, size: 64, align: 64, offset: 256)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1994, file: !4, line: 5781, baseType: !1802, size: 64, align: 64, offset: 320)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1994, file: !4, line: 5787, baseType: !1195, size: 64, align: 32, offset: 384)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1994, file: !4, line: 5793, baseType: !1195, size: 64, align: 32, offset: 448)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1987, file: !1019, line: 162, baseType: !990, size: 32, align: 32, offset: 128)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1987, file: !1019, line: 167, baseType: !990, size: 32, align: 32, offset: 160)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1987, file: !1019, line: 172, baseType: !1366, size: 64, align: 64, offset: 192)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1987, file: !1019, line: 176, baseType: !990, size: 32, align: 32, offset: 256)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1987, file: !1019, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1987, file: !1019, line: 187, baseType: !2036, size: 192, align: 64, offset: 320)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1987, file: !1019, line: 183, size: 192, align: 64, elements: !2037)
!2037 = !{!2038, !2039, !2040}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2036, file: !1019, line: 184, baseType: !1992, size: 64, align: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2036, file: !1019, line: 185, baseType: !1112, size: 64, align: 64, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2036, file: !1019, line: 186, baseType: !990, size: 32, align: 32, offset: 128)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1987, file: !1019, line: 192, baseType: !990, size: 32, align: 32, offset: 512)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1987, file: !1019, line: 194, baseType: !2043, size: 64, align: 64, offset: 576)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64, align: 64)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1019, line: 63, baseType: !2045)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1019, line: 61, size: 192, align: 64, elements: !2046)
!2046 = !{!2047, !2048, !2049}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2045, file: !1019, line: 62, baseType: !1130, size: 64, align: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2045, file: !1019, line: 62, baseType: !1130, size: 64, align: 64, offset: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2045, file: !1019, line: 62, baseType: !1130, size: 64, align: 64, offset: 128)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1087, file: !897, line: 1417, baseType: !2051, size: 8192, align: 8, offset: 448)
!2051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1009, size: 8192, align: 8, elements: !2052)
!2052 = !{!2053}
!2053 = !DISubrange(count: 1024)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1087, file: !897, line: 1433, baseType: !1471, size: 64, align: 64, offset: 8640)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1087, file: !897, line: 1442, baseType: !1130, size: 64, align: 64, offset: 8704)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1087, file: !897, line: 1452, baseType: !1130, size: 64, align: 64, offset: 8768)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1087, file: !897, line: 1459, baseType: !1130, size: 64, align: 64, offset: 8832)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1087, file: !897, line: 1461, baseType: !991, size: 32, align: 32, offset: 8896)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1087, file: !897, line: 1462, baseType: !990, size: 32, align: 32, offset: 8928)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1087, file: !897, line: 1468, baseType: !990, size: 32, align: 32, offset: 8960)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1087, file: !897, line: 1503, baseType: !1130, size: 64, align: 64, offset: 9024)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1087, file: !897, line: 1511, baseType: !1130, size: 64, align: 64, offset: 9088)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1087, file: !897, line: 1513, baseType: !985, size: 64, align: 64, offset: 9152)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1087, file: !897, line: 1514, baseType: !990, size: 32, align: 32, offset: 9216)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1087, file: !897, line: 1516, baseType: !991, size: 32, align: 32, offset: 9248)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1087, file: !897, line: 1517, baseType: !2067, size: 64, align: 64, offset: 9280)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64, align: 64)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2070)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2071)
!2071 = !{!2072, !2073, !2074, !2075, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2070, file: !897, line: 1260, baseType: !990, size: 32, align: 32)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2070, file: !897, line: 1261, baseType: !990, size: 32, align: 32, offset: 32)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2070, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2070, file: !897, line: 1263, baseType: !2076, size: 64, align: 64, offset: 128)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2070, file: !897, line: 1264, baseType: !991, size: 32, align: 32, offset: 192)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2070, file: !897, line: 1265, baseType: !1233, size: 64, align: 64, offset: 256)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2070, file: !897, line: 1267, baseType: !990, size: 32, align: 32, offset: 320)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2070, file: !897, line: 1268, baseType: !990, size: 32, align: 32, offset: 352)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2070, file: !897, line: 1269, baseType: !990, size: 32, align: 32, offset: 384)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2070, file: !897, line: 1270, baseType: !990, size: 32, align: 32, offset: 416)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2070, file: !897, line: 1279, baseType: !1130, size: 64, align: 64, offset: 448)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2070, file: !897, line: 1280, baseType: !1130, size: 64, align: 64, offset: 512)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2070, file: !897, line: 1282, baseType: !1130, size: 64, align: 64, offset: 576)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2070, file: !897, line: 1283, baseType: !990, size: 32, align: 32, offset: 640)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1087, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1087, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1087, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1087, file: !897, line: 1547, baseType: !991, size: 32, align: 32, offset: 9440)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1087, file: !897, line: 1553, baseType: !991, size: 32, align: 32, offset: 9472)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1087, file: !897, line: 1566, baseType: !991, size: 32, align: 32, offset: 9504)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1087, file: !897, line: 1567, baseType: !2094, size: 64, align: 64, offset: 9536)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64, align: 64)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64, align: 64)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2097)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102, !2103}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2097, file: !897, line: 1295, baseType: !990, size: 32, align: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2097, file: !897, line: 1296, baseType: !1195, size: 64, align: 32, offset: 32)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2097, file: !897, line: 1297, baseType: !1130, size: 64, align: 64, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2097, file: !897, line: 1297, baseType: !1130, size: 64, align: 64, offset: 192)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2097, file: !897, line: 1298, baseType: !1233, size: 64, align: 64, offset: 256)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1087, file: !897, line: 1577, baseType: !1233, size: 64, align: 64, offset: 9600)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1087, file: !897, line: 1590, baseType: !1130, size: 64, align: 64, offset: 9664)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1087, file: !897, line: 1597, baseType: !990, size: 32, align: 32, offset: 9728)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1087, file: !897, line: 1604, baseType: !990, size: 32, align: 32, offset: 9760)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1087, file: !897, line: 1615, baseType: !2109, size: 128, align: 64, offset: 9792)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2110)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2111)
!2111 = !{!2112, !2113}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2110, file: !628, line: 59, baseType: !1349, size: 64, align: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2110, file: !628, line: 60, baseType: !999, size: 64, align: 64, offset: 64)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1087, file: !897, line: 1620, baseType: !990, size: 32, align: 32, offset: 9920)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1087, file: !897, line: 1639, baseType: !1130, size: 64, align: 64, offset: 9984)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1087, file: !897, line: 1645, baseType: !990, size: 32, align: 32, offset: 10048)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1087, file: !897, line: 1652, baseType: !990, size: 32, align: 32, offset: 10080)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1087, file: !897, line: 1659, baseType: !990, size: 32, align: 32, offset: 10112)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1087, file: !897, line: 1668, baseType: !990, size: 32, align: 32, offset: 10144)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1087, file: !897, line: 1677, baseType: !990, size: 32, align: 32, offset: 10176)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1087, file: !897, line: 1685, baseType: !990, size: 32, align: 32, offset: 10208)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1087, file: !897, line: 1693, baseType: !990, size: 32, align: 32, offset: 10240)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1087, file: !897, line: 1701, baseType: !990, size: 32, align: 32, offset: 10272)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1087, file: !897, line: 1709, baseType: !990, size: 32, align: 32, offset: 10304)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1087, file: !897, line: 1716, baseType: !990, size: 32, align: 32, offset: 10336)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1087, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1087, file: !897, line: 1731, baseType: !1130, size: 64, align: 64, offset: 10432)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1087, file: !897, line: 1738, baseType: !991, size: 32, align: 32, offset: 10496)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1087, file: !897, line: 1745, baseType: !990, size: 32, align: 32, offset: 10528)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1087, file: !897, line: 1752, baseType: !990, size: 32, align: 32, offset: 10560)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1087, file: !897, line: 1761, baseType: !990, size: 32, align: 32, offset: 10592)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1087, file: !897, line: 1768, baseType: !990, size: 32, align: 32, offset: 10624)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1087, file: !897, line: 1776, baseType: !1471, size: 64, align: 64, offset: 10688)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1087, file: !897, line: 1784, baseType: !1471, size: 64, align: 64, offset: 10752)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1087, file: !897, line: 1790, baseType: !2136, size: 64, align: 64, offset: 10816)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2138)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1019, line: 66, size: 1088, align: 64, elements: !2139)
!2139 = !{!2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2138, file: !1019, line: 71, baseType: !990, size: 32, align: 32)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2138, file: !1019, line: 78, baseType: !1937, size: 64, align: 64, offset: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2138, file: !1019, line: 79, baseType: !1937, size: 64, align: 64, offset: 128)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2138, file: !1019, line: 82, baseType: !1130, size: 64, align: 64, offset: 192)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2138, file: !1019, line: 90, baseType: !1937, size: 64, align: 64, offset: 256)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2138, file: !1019, line: 91, baseType: !1937, size: 64, align: 64, offset: 320)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2138, file: !1019, line: 95, baseType: !1937, size: 64, align: 64, offset: 384)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2138, file: !1019, line: 96, baseType: !1937, size: 64, align: 64, offset: 448)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2138, file: !1019, line: 101, baseType: !990, size: 32, align: 32, offset: 512)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2138, file: !1019, line: 108, baseType: !1130, size: 64, align: 64, offset: 576)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2138, file: !1019, line: 113, baseType: !1195, size: 64, align: 32, offset: 640)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2138, file: !1019, line: 116, baseType: !990, size: 32, align: 32, offset: 704)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2138, file: !1019, line: 119, baseType: !990, size: 32, align: 32, offset: 736)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2138, file: !1019, line: 121, baseType: !990, size: 32, align: 32, offset: 768)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2138, file: !1019, line: 126, baseType: !1130, size: 64, align: 64, offset: 832)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2138, file: !1019, line: 131, baseType: !990, size: 32, align: 32, offset: 896)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2138, file: !1019, line: 136, baseType: !990, size: 32, align: 32, offset: 928)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2138, file: !1019, line: 141, baseType: !1233, size: 64, align: 64, offset: 960)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2138, file: !1019, line: 146, baseType: !990, size: 32, align: 32, offset: 1024)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1087, file: !897, line: 1798, baseType: !990, size: 32, align: 32, offset: 10880)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1087, file: !897, line: 1806, baseType: !2161, size: 64, align: 64, offset: 10944)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1376)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1087, file: !897, line: 1814, baseType: !2161, size: 64, align: 64, offset: 11008)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1087, file: !897, line: 1822, baseType: !2161, size: 64, align: 64, offset: 11072)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1087, file: !897, line: 1830, baseType: !2161, size: 64, align: 64, offset: 11136)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1087, file: !897, line: 1837, baseType: !990, size: 32, align: 32, offset: 11200)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1087, file: !897, line: 1843, baseType: !999, size: 64, align: 64, offset: 11264)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1087, file: !897, line: 1848, baseType: !2169, size: 64, align: 64, offset: 11328)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1165)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1087, file: !897, line: 1854, baseType: !1130, size: 64, align: 64, offset: 11392)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1087, file: !897, line: 1862, baseType: !1127, size: 64, align: 64, offset: 11456)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1087, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1087, file: !897, line: 1889, baseType: !2174, size: 64, align: 64, offset: 11584)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64, align: 64)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!990, !1086, !2177, !1007, !990, !2178, !2180}
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64, align: 64)
!2179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2109)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1087, file: !897, line: 1897, baseType: !1471, size: 64, align: 64, offset: 11648)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1087, file: !897, line: 1919, baseType: !2183, size: 64, align: 64, offset: 11712)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64, align: 64)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!990, !1086, !2177, !1007, !990, !2180}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1087, file: !897, line: 1925, baseType: !2187, size: 64, align: 64, offset: 11776)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64, align: 64)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !1086, !1293}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1087, file: !897, line: 1932, baseType: !1471, size: 64, align: 64, offset: 11840)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1087, file: !897, line: 1939, baseType: !990, size: 32, align: 32, offset: 11904)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1087, file: !897, line: 1946, baseType: !990, size: 32, align: 32, offset: 11936)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1004, file: !897, line: 714, baseType: !1109, size: 64, align: 64, offset: 704)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1004, file: !897, line: 720, baseType: !1083, size: 64, align: 64, offset: 768)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1004, file: !897, line: 730, baseType: !2196, size: 64, align: 64, offset: 832)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64, align: 64)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!990, !1086, !990, !1130, !990}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1004, file: !897, line: 737, baseType: !2200, size: 64, align: 64, offset: 896)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64, align: 64)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!1130, !1086, !990, !1163, !1130}
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1004, file: !897, line: 744, baseType: !1083, size: 64, align: 64, offset: 960)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1004, file: !897, line: 750, baseType: !1083, size: 64, align: 64, offset: 1024)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1004, file: !897, line: 758, baseType: !2206, size: 64, align: 64, offset: 1088)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64, align: 64)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!990, !1086, !990, !1130, !1130, !1130, !990}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1004, file: !897, line: 764, baseType: !1267, size: 64, align: 64, offset: 1152)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1004, file: !897, line: 770, baseType: !1273, size: 64, align: 64, offset: 1216)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1004, file: !897, line: 776, baseType: !1273, size: 64, align: 64, offset: 1280)
!2212 = distinct !DIGlobalVariable(name: "swf_audio_codec_tags", scope: !0, file: !1002, line: 37, type: !2213, isLocal: true, isDefinition: true, variable: [5 x %struct.AVCodecTag]* @swf_audio_codec_tags)
!2213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2214, size: 320, align: 32, elements: !1878)
!2214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2215)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecTag", file: !1019, line: 47, baseType: !1018)
!2216 = !{i32 2, !"Dwarf Version", i32 4}
!2217 = !{i32 2, !"Debug Info Version", i32 3}
!2218 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2219 = distinct !DISubprogram(name: "swf_probe", scope: !1002, file: !1002, line: 64, type: !1071, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2220 = !{}
!2221 = !DILocalVariable(name: "p", arg: 1, scope: !2219, file: !1002, line: 64, type: !1073)
!2222 = !DIExpression()
!2223 = !DILocation(line: 64, column: 35, scope: !2219)
!2224 = !DILocalVariable(name: "gb", scope: !2219, file: !1002, line: 66, type: !2225)
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2226, line: 70, baseType: !2227)
!2226 = !DIFile(filename: "./libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2226, line: 61, size: 256, align: 64, elements: !2228)
!2228 = !{!2229, !2230, !2231, !2232, !2233}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2227, file: !2226, line: 62, baseType: !985, size: 64, align: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2227, file: !2226, line: 62, baseType: !985, size: 64, align: 64, offset: 64)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2227, file: !2226, line: 67, baseType: !990, size: 32, align: 32, offset: 128)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2227, file: !2226, line: 68, baseType: !990, size: 32, align: 32, offset: 160)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2227, file: !2226, line: 69, baseType: !990, size: 32, align: 32, offset: 192)
!2234 = !DILocation(line: 66, column: 19, scope: !2219)
!2235 = !DILocalVariable(name: "len", scope: !2219, file: !1002, line: 67, type: !990)
!2236 = !DILocation(line: 67, column: 9, scope: !2219)
!2237 = !DILocalVariable(name: "xmin", scope: !2219, file: !1002, line: 67, type: !990)
!2238 = !DILocation(line: 67, column: 14, scope: !2219)
!2239 = !DILocalVariable(name: "xmax", scope: !2219, file: !1002, line: 67, type: !990)
!2240 = !DILocation(line: 67, column: 20, scope: !2219)
!2241 = !DILocalVariable(name: "ymin", scope: !2219, file: !1002, line: 67, type: !990)
!2242 = !DILocation(line: 67, column: 26, scope: !2219)
!2243 = !DILocalVariable(name: "ymax", scope: !2219, file: !1002, line: 67, type: !990)
!2244 = !DILocation(line: 67, column: 32, scope: !2219)
!2245 = !DILocation(line: 69, column: 8, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2219, file: !1002, line: 69, column: 8)
!2247 = !DILocation(line: 69, column: 11, scope: !2246)
!2248 = !DILocation(line: 69, column: 20, scope: !2246)
!2249 = !DILocation(line: 69, column: 8, scope: !2219)
!2250 = !DILocation(line: 70, column: 9, scope: !2246)
!2251 = !DILocation(line: 73, column: 30, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2219, file: !1002, line: 73, column: 10)
!2253 = !DILocation(line: 73, column: 33, scope: !2252)
!2254 = !DILocation(line: 73, column: 12, scope: !2252)
!2255 = !DILocation(line: 73, column: 42, scope: !2252)
!2256 = !DILocation(line: 73, column: 70, scope: !2252)
!2257 = !DILocation(line: 73, column: 73, scope: !2252)
!2258 = !DILocation(line: 73, column: 52, scope: !2252)
!2259 = !DILocation(line: 73, column: 82, scope: !2252)
!2260 = !DILocation(line: 73, column: 49, scope: !2252)
!2261 = !DILocation(line: 73, column: 108, scope: !2252)
!2262 = !DILocation(line: 73, column: 111, scope: !2252)
!2263 = !DILocation(line: 73, column: 90, scope: !2252)
!2264 = !DILocation(line: 73, column: 88, scope: !2252)
!2265 = !DILocation(line: 73, column: 126, scope: !2252)
!2266 = !DILocation(line: 73, column: 155, scope: !2252)
!2267 = !DILocation(line: 73, column: 165, scope: !2252)
!2268 = !DILocation(line: 73, column: 194, scope: !2252)
!2269 = !DILocation(line: 73, column: 162, scope: !2252)
!2270 = !DILocation(line: 73, column: 202, scope: !2252)
!2271 = !DILocation(line: 73, column: 200, scope: !2252)
!2272 = !DILocation(line: 73, column: 121, scope: !2252)
!2273 = !DILocation(line: 74, column: 9, scope: !2252)
!2274 = !DILocation(line: 74, column: 32, scope: !2275)
!2275 = !DILexicalBlockFile(scope: !2252, file: !1002, discriminator: 1)
!2276 = !DILocation(line: 74, column: 35, scope: !2275)
!2277 = !DILocation(line: 74, column: 14, scope: !2275)
!2278 = !DILocation(line: 74, column: 44, scope: !2275)
!2279 = !DILocation(line: 74, column: 72, scope: !2275)
!2280 = !DILocation(line: 74, column: 75, scope: !2275)
!2281 = !DILocation(line: 74, column: 54, scope: !2275)
!2282 = !DILocation(line: 74, column: 84, scope: !2275)
!2283 = !DILocation(line: 74, column: 51, scope: !2275)
!2284 = !DILocation(line: 74, column: 110, scope: !2275)
!2285 = !DILocation(line: 74, column: 113, scope: !2275)
!2286 = !DILocation(line: 74, column: 92, scope: !2275)
!2287 = !DILocation(line: 74, column: 90, scope: !2275)
!2288 = !DILocation(line: 74, column: 128, scope: !2275)
!2289 = !DILocation(line: 74, column: 157, scope: !2275)
!2290 = !DILocation(line: 74, column: 167, scope: !2275)
!2291 = !DILocation(line: 74, column: 196, scope: !2275)
!2292 = !DILocation(line: 74, column: 164, scope: !2275)
!2293 = !DILocation(line: 74, column: 204, scope: !2275)
!2294 = !DILocation(line: 74, column: 202, scope: !2275)
!2295 = !DILocation(line: 74, column: 123, scope: !2275)
!2296 = !DILocation(line: 73, column: 10, scope: !2297)
!2297 = !DILexicalBlockFile(scope: !2219, file: !1002, discriminator: 1)
!2298 = !DILocation(line: 75, column: 9, scope: !2252)
!2299 = !DILocation(line: 77, column: 30, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2219, file: !1002, line: 77, column: 10)
!2301 = !DILocation(line: 77, column: 33, scope: !2300)
!2302 = !DILocation(line: 77, column: 12, scope: !2300)
!2303 = !DILocation(line: 77, column: 42, scope: !2300)
!2304 = !DILocation(line: 77, column: 70, scope: !2300)
!2305 = !DILocation(line: 77, column: 73, scope: !2300)
!2306 = !DILocation(line: 77, column: 52, scope: !2300)
!2307 = !DILocation(line: 77, column: 82, scope: !2300)
!2308 = !DILocation(line: 77, column: 49, scope: !2300)
!2309 = !DILocation(line: 77, column: 108, scope: !2300)
!2310 = !DILocation(line: 77, column: 111, scope: !2300)
!2311 = !DILocation(line: 77, column: 90, scope: !2300)
!2312 = !DILocation(line: 77, column: 88, scope: !2300)
!2313 = !DILocation(line: 77, column: 126, scope: !2300)
!2314 = !DILocation(line: 77, column: 155, scope: !2300)
!2315 = !DILocation(line: 77, column: 165, scope: !2300)
!2316 = !DILocation(line: 77, column: 194, scope: !2300)
!2317 = !DILocation(line: 77, column: 162, scope: !2300)
!2318 = !DILocation(line: 77, column: 202, scope: !2300)
!2319 = !DILocation(line: 77, column: 200, scope: !2300)
!2320 = !DILocation(line: 77, column: 121, scope: !2300)
!2321 = !DILocation(line: 78, column: 9, scope: !2300)
!2322 = !DILocation(line: 78, column: 12, scope: !2323)
!2323 = !DILexicalBlockFile(scope: !2300, file: !1002, discriminator: 1)
!2324 = !DILocation(line: 78, column: 15, scope: !2323)
!2325 = !DILocation(line: 78, column: 22, scope: !2323)
!2326 = !DILocation(line: 77, column: 10, scope: !2297)
!2327 = !DILocation(line: 79, column: 9, scope: !2300)
!2328 = !DILocation(line: 81, column: 29, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2219, file: !1002, line: 81, column: 9)
!2330 = !DILocation(line: 81, column: 32, scope: !2329)
!2331 = !DILocation(line: 81, column: 36, scope: !2329)
!2332 = !DILocation(line: 81, column: 41, scope: !2329)
!2333 = !DILocation(line: 81, column: 44, scope: !2329)
!2334 = !DILocation(line: 81, column: 53, scope: !2329)
!2335 = !DILocation(line: 81, column: 9, scope: !2329)
!2336 = !DILocation(line: 81, column: 58, scope: !2329)
!2337 = !DILocation(line: 81, column: 9, scope: !2219)
!2338 = !DILocation(line: 82, column: 9, scope: !2329)
!2339 = !DILocation(line: 84, column: 5, scope: !2219)
!2340 = !DILocation(line: 85, column: 11, scope: !2219)
!2341 = !DILocation(line: 85, column: 9, scope: !2219)
!2342 = !DILocation(line: 86, column: 10, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2219, file: !1002, line: 86, column: 9)
!2344 = !DILocation(line: 86, column: 9, scope: !2219)
!2345 = !DILocation(line: 87, column: 9, scope: !2343)
!2346 = !DILocation(line: 88, column: 31, scope: !2219)
!2347 = !DILocation(line: 88, column: 12, scope: !2219)
!2348 = !DILocation(line: 88, column: 10, scope: !2219)
!2349 = !DILocation(line: 89, column: 31, scope: !2219)
!2350 = !DILocation(line: 89, column: 12, scope: !2219)
!2351 = !DILocation(line: 89, column: 10, scope: !2219)
!2352 = !DILocation(line: 90, column: 31, scope: !2219)
!2353 = !DILocation(line: 90, column: 12, scope: !2219)
!2354 = !DILocation(line: 90, column: 10, scope: !2219)
!2355 = !DILocation(line: 91, column: 31, scope: !2219)
!2356 = !DILocation(line: 91, column: 12, scope: !2219)
!2357 = !DILocation(line: 91, column: 10, scope: !2219)
!2358 = !DILocation(line: 92, column: 9, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2219, file: !1002, line: 92, column: 9)
!2360 = !DILocation(line: 92, column: 14, scope: !2359)
!2361 = !DILocation(line: 92, column: 17, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2359, file: !1002, discriminator: 1)
!2363 = !DILocation(line: 92, column: 22, scope: !2362)
!2364 = !DILocation(line: 92, column: 26, scope: !2365)
!2365 = !DILexicalBlockFile(scope: !2359, file: !1002, discriminator: 2)
!2366 = !DILocation(line: 92, column: 31, scope: !2365)
!2367 = !DILocation(line: 92, column: 35, scope: !2368)
!2368 = !DILexicalBlockFile(scope: !2359, file: !1002, discriminator: 3)
!2369 = !DILocation(line: 92, column: 9, scope: !2368)
!2370 = !DILocation(line: 93, column: 9, scope: !2359)
!2371 = !DILocation(line: 95, column: 9, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2219, file: !1002, line: 95, column: 9)
!2373 = !DILocation(line: 95, column: 12, scope: !2372)
!2374 = !DILocation(line: 95, column: 19, scope: !2372)
!2375 = !DILocation(line: 95, column: 25, scope: !2372)
!2376 = !DILocation(line: 95, column: 28, scope: !2377)
!2377 = !DILexicalBlockFile(scope: !2372, file: !1002, discriminator: 1)
!2378 = !DILocation(line: 95, column: 33, scope: !2377)
!2379 = !DILocation(line: 95, column: 38, scope: !2377)
!2380 = !DILocation(line: 95, column: 41, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !2372, file: !1002, discriminator: 2)
!2382 = !DILocation(line: 95, column: 46, scope: !2381)
!2383 = !DILocation(line: 95, column: 9, scope: !2381)
!2384 = !DILocation(line: 96, column: 9, scope: !2372)
!2385 = !DILocation(line: 98, column: 5, scope: !2219)
!2386 = !DILocation(line: 99, column: 1, scope: !2219)
!2387 = distinct !DISubprogram(name: "swf_read_header", scope: !1002, file: !1002, line: 134, type: !2388, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!990, !2390}
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 64, align: 64)
!2391 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1087)
!2392 = !DILocalVariable(name: "s", arg: 1, scope: !2387, file: !1002, line: 134, type: !2390)
!2393 = !DILocation(line: 134, column: 45, scope: !2387)
!2394 = !DILocalVariable(name: "swf", scope: !2387, file: !1002, line: 136, type: !2395)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64, align: 64)
!2396 = !DIDerivedType(tag: DW_TAG_typedef, name: "SWFContext", file: !917, line: 143, baseType: !2397)
!2397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SWFContext", file: !917, line: 123, size: 1728, align: 64, elements: !2398)
!2398 = !{!2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2420, !2421, !2422, !2423, !2424, !2425, !2426}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "duration_pos", scope: !2397, file: !917, line: 124, baseType: !1130, size: 64, align: 64)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "tag_pos", scope: !2397, file: !917, line: 125, baseType: !1130, size: 64, align: 64, offset: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "vframes_pos", scope: !2397, file: !917, line: 126, baseType: !1130, size: 64, align: 64, offset: 128)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "samples_per_frame", scope: !2397, file: !917, line: 127, baseType: !990, size: 32, align: 32, offset: 192)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "sound_samples", scope: !2397, file: !917, line: 128, baseType: !990, size: 32, align: 32, offset: 224)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "swf_frame_number", scope: !2397, file: !917, line: 129, baseType: !990, size: 32, align: 32, offset: 256)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "video_frame_number", scope: !2397, file: !917, line: 130, baseType: !990, size: 32, align: 32, offset: 288)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !2397, file: !917, line: 131, baseType: !990, size: 32, align: 32, offset: 320)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !2397, file: !917, line: 132, baseType: !990, size: 32, align: 32, offset: 352)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "audio_fifo", scope: !2397, file: !917, line: 133, baseType: !2409, size: 64, align: 64, offset: 384)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2410, size: 64, align: 64)
!2410 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFifoBuffer", file: !2411, line: 35, baseType: !2412)
!2411 = !DIFile(filename: "./libavutil/fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFifoBuffer", file: !2411, line: 31, size: 320, align: 64, elements: !2413)
!2413 = !{!2414, !2415, !2416, !2417, !2418, !2419}
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2412, file: !2411, line: 32, baseType: !1127, size: 64, align: 64)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "rptr", scope: !2412, file: !2411, line: 33, baseType: !1127, size: 64, align: 64, offset: 64)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "wptr", scope: !2412, file: !2411, line: 33, baseType: !1127, size: 64, align: 64, offset: 128)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2412, file: !2411, line: 33, baseType: !1127, size: 64, align: 64, offset: 192)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "rndx", scope: !2412, file: !2411, line: 34, baseType: !998, size: 32, align: 32, offset: 256)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "wndx", scope: !2412, file: !2411, line: 34, baseType: !998, size: 32, align: 32, offset: 288)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "audio_par", scope: !2397, file: !917, line: 134, baseType: !1802, size: 64, align: 64, offset: 448)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "video_par", scope: !2397, file: !917, line: 134, baseType: !1802, size: 64, align: 64, offset: 512)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "video_st", scope: !2397, file: !917, line: 135, baseType: !1359, size: 64, align: 64, offset: 576)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "zpb", scope: !2397, file: !917, line: 138, baseType: !1293, size: 64, align: 64, offset: 640)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_in", scope: !2397, file: !917, line: 139, baseType: !1127, size: 64, align: 64, offset: 704)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_out", scope: !2397, file: !917, line: 140, baseType: !1127, size: 64, align: 64, offset: 768)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !2397, file: !917, line: 141, baseType: !2427, size: 896, align: 64, offset: 832)
!2427 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !2428, line: 106, baseType: !2429)
!2428 = !DIFile(filename: "/usr/local/include/zlib.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !2428, line: 86, size: 896, align: 64, elements: !2430)
!2430 = !{!2431, !2437, !2439, !2441, !2443, !2444, !2445, !2446, !2449, !2455, !2460, !2461, !2462, !2463}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !2429, file: !2428, line: 87, baseType: !2432, size: 64, align: 64)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64, align: 64)
!2433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2434)
!2434 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !2435, line: 400, baseType: !2436)
!2435 = !DIFile(filename: "/usr/local/include/zconf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2436 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !2435, line: 391, baseType: !989)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !2429, file: !2428, line: 88, baseType: !2438, size: 32, align: 32, offset: 64)
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !2435, line: 393, baseType: !991)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !2429, file: !2428, line: 89, baseType: !2440, size: 64, align: 64, offset: 128)
!2440 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !2435, line: 394, baseType: !1170)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !2429, file: !2428, line: 91, baseType: !2442, size: 64, align: 64, offset: 192)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2434, size: 64, align: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !2429, file: !2428, line: 92, baseType: !2438, size: 32, align: 32, offset: 256)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !2429, file: !2428, line: 93, baseType: !2440, size: 64, align: 64, offset: 320)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2429, file: !2428, line: 95, baseType: !1007, size: 64, align: 64, offset: 384)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2429, file: !2428, line: 96, baseType: !2447, size: 64, align: 64, offset: 448)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64, align: 64)
!2448 = !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !2428, line: 84, flags: DIFlagFwdDecl)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !2429, file: !2428, line: 98, baseType: !2450, size: 64, align: 64, offset: 512)
!2450 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !2428, line: 81, baseType: !2451)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64, align: 64)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!2454, !2454, !2438, !2438}
!2454 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !2435, line: 409, baseType: !999)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !2429, file: !2428, line: 99, baseType: !2456, size: 64, align: 64, offset: 576)
!2456 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !2428, line: 82, baseType: !2457)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64, align: 64)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !2454, !2454}
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2429, file: !2428, line: 100, baseType: !2454, size: 64, align: 64, offset: 640)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2429, file: !2428, line: 102, baseType: !990, size: 32, align: 32, offset: 704)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !2429, file: !2428, line: 104, baseType: !2440, size: 64, align: 64, offset: 768)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2429, file: !2428, line: 105, baseType: !2440, size: 64, align: 64, offset: 832)
!2464 = !DILocation(line: 136, column: 17, scope: !2387)
!2465 = !DILocation(line: 136, column: 23, scope: !2387)
!2466 = !DILocation(line: 136, column: 26, scope: !2387)
!2467 = !DILocalVariable(name: "pb", scope: !2387, file: !1002, line: 137, type: !1293)
!2468 = !DILocation(line: 137, column: 18, scope: !2387)
!2469 = !DILocation(line: 137, column: 23, scope: !2387)
!2470 = !DILocation(line: 137, column: 26, scope: !2387)
!2471 = !DILocalVariable(name: "nbits", scope: !2387, file: !1002, line: 138, type: !990)
!2472 = !DILocation(line: 138, column: 9, scope: !2387)
!2473 = !DILocalVariable(name: "len", scope: !2387, file: !1002, line: 138, type: !990)
!2474 = !DILocation(line: 138, column: 16, scope: !2387)
!2475 = !DILocalVariable(name: "tag", scope: !2387, file: !1002, line: 138, type: !990)
!2476 = !DILocation(line: 138, column: 21, scope: !2387)
!2477 = !DILocation(line: 140, column: 21, scope: !2387)
!2478 = !DILocation(line: 140, column: 11, scope: !2387)
!2479 = !DILocation(line: 140, column: 25, scope: !2387)
!2480 = !DILocation(line: 140, column: 9, scope: !2387)
!2481 = !DILocation(line: 141, column: 15, scope: !2387)
!2482 = !DILocation(line: 141, column: 5, scope: !2387)
!2483 = !DILocation(line: 143, column: 9, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2387, file: !1002, line: 143, column: 9)
!2485 = !DILocation(line: 143, column: 13, scope: !2484)
!2486 = !DILocation(line: 143, column: 9, scope: !2387)
!2487 = !DILocation(line: 144, column: 16, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2484, file: !1002, line: 143, column: 80)
!2489 = !DILocation(line: 144, column: 9, scope: !2488)
!2490 = !DILocation(line: 146, column: 24, scope: !2488)
!2491 = !DILocation(line: 146, column: 9, scope: !2488)
!2492 = !DILocation(line: 146, column: 14, scope: !2488)
!2493 = !DILocation(line: 146, column: 22, scope: !2488)
!2494 = !DILocation(line: 147, column: 25, scope: !2488)
!2495 = !DILocation(line: 147, column: 9, scope: !2488)
!2496 = !DILocation(line: 147, column: 14, scope: !2488)
!2497 = !DILocation(line: 147, column: 23, scope: !2488)
!2498 = !DILocation(line: 148, column: 39, scope: !2488)
!2499 = !DILocation(line: 148, column: 44, scope: !2488)
!2500 = !DILocation(line: 148, column: 63, scope: !2488)
!2501 = !DILocation(line: 148, column: 20, scope: !2488)
!2502 = !DILocation(line: 148, column: 9, scope: !2488)
!2503 = !DILocation(line: 148, column: 14, scope: !2488)
!2504 = !DILocation(line: 148, column: 18, scope: !2488)
!2505 = !DILocation(line: 150, column: 14, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2488, file: !1002, line: 150, column: 13)
!2507 = !DILocation(line: 150, column: 19, scope: !2506)
!2508 = !DILocation(line: 150, column: 27, scope: !2506)
!2509 = !DILocation(line: 150, column: 31, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !2506, file: !1002, discriminator: 1)
!2511 = !DILocation(line: 150, column: 36, scope: !2510)
!2512 = !DILocation(line: 150, column: 45, scope: !2510)
!2513 = !DILocation(line: 150, column: 49, scope: !2514)
!2514 = !DILexicalBlockFile(scope: !2506, file: !1002, discriminator: 2)
!2515 = !DILocation(line: 150, column: 54, scope: !2514)
!2516 = !DILocation(line: 150, column: 13, scope: !2514)
!2517 = !DILocation(line: 151, column: 13, scope: !2506)
!2518 = !DILocation(line: 152, column: 9, scope: !2488)
!2519 = !DILocation(line: 152, column: 14, scope: !2488)
!2520 = !DILocation(line: 152, column: 19, scope: !2488)
!2521 = !DILocation(line: 152, column: 28, scope: !2488)
!2522 = !DILocation(line: 153, column: 13, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2488, file: !1002, line: 153, column: 12)
!2524 = !DILocation(line: 153, column: 18, scope: !2523)
!2525 = !DILocation(line: 153, column: 12, scope: !2523)
!2526 = !DILocation(line: 153, column: 39, scope: !2523)
!2527 = !DILocation(line: 153, column: 12, scope: !2488)
!2528 = !DILocation(line: 154, column: 20, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2523, file: !1002, line: 153, column: 48)
!2530 = !DILocation(line: 154, column: 13, scope: !2529)
!2531 = !DILocation(line: 155, column: 13, scope: !2529)
!2532 = !DILocation(line: 157, column: 14, scope: !2488)
!2533 = !DILocation(line: 157, column: 19, scope: !2488)
!2534 = !DILocation(line: 157, column: 12, scope: !2488)
!2535 = !DILocation(line: 162, column: 5, scope: !2488)
!2536 = !DILocation(line: 162, column: 16, scope: !2537)
!2537 = !DILexicalBlockFile(scope: !2538, file: !1002, discriminator: 1)
!2538 = distinct !DILexicalBlock(scope: !2484, file: !1002, line: 162, column: 16)
!2539 = !DILocation(line: 162, column: 20, scope: !2537)
!2540 = !DILocation(line: 163, column: 9, scope: !2538)
!2541 = !DILocation(line: 165, column: 21, scope: !2387)
!2542 = !DILocation(line: 165, column: 13, scope: !2387)
!2543 = !DILocation(line: 165, column: 25, scope: !2387)
!2544 = !DILocation(line: 165, column: 11, scope: !2387)
!2545 = !DILocation(line: 166, column: 16, scope: !2387)
!2546 = !DILocation(line: 166, column: 14, scope: !2387)
!2547 = !DILocation(line: 166, column: 22, scope: !2387)
!2548 = !DILocation(line: 166, column: 26, scope: !2387)
!2549 = !DILocation(line: 166, column: 31, scope: !2387)
!2550 = !DILocation(line: 166, column: 9, scope: !2387)
!2551 = !DILocation(line: 167, column: 15, scope: !2387)
!2552 = !DILocation(line: 167, column: 19, scope: !2387)
!2553 = !DILocation(line: 167, column: 5, scope: !2387)
!2554 = !DILocation(line: 168, column: 33, scope: !2387)
!2555 = !DILocation(line: 168, column: 23, scope: !2387)
!2556 = !DILocation(line: 168, column: 5, scope: !2387)
!2557 = !DILocation(line: 168, column: 10, scope: !2387)
!2558 = !DILocation(line: 168, column: 21, scope: !2387)
!2559 = !DILocation(line: 169, column: 15, scope: !2387)
!2560 = !DILocation(line: 169, column: 5, scope: !2387)
!2561 = !DILocation(line: 171, column: 5, scope: !2387)
!2562 = !DILocation(line: 171, column: 10, scope: !2387)
!2563 = !DILocation(line: 171, column: 28, scope: !2387)
!2564 = !DILocation(line: 172, column: 5, scope: !2387)
!2565 = !DILocation(line: 172, column: 8, scope: !2387)
!2566 = !DILocation(line: 172, column: 18, scope: !2387)
!2567 = !DILocation(line: 173, column: 5, scope: !2387)
!2568 = !DILocation(line: 174, column: 1, scope: !2387)
!2569 = distinct !DISubprogram(name: "swf_read_packet", scope: !1002, file: !1002, line: 202, type: !2570, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!990, !2390, !1112}
!2572 = !DILocalVariable(name: "x", arg: 1, scope: !2573, file: !2574, line: 66, type: !998)
!2573 = distinct !DISubprogram(name: "av_bswap32", scope: !2574, file: !2574, line: 66, type: !2575, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2574 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!998, !998}
!2577 = !DILocation(line: 66, column: 98, scope: !2573, inlinedAt: !2578)
!2578 = distinct !DILocation(line: 494, column: 17, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !1002, line: 493, column: 17)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !1002, line: 467, column: 38)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !1002, line: 467, column: 20)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !1002, line: 445, column: 20)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !1002, line: 308, column: 20)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !1002, line: 290, column: 20)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !1002, line: 262, column: 20)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !1002, line: 246, column: 20)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !1002, line: 223, column: 13)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !1002, line: 214, column: 13)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !1002, line: 214, column: 5)
!2590 = distinct !DILexicalBlock(scope: !2569, file: !1002, line: 214, column: 5)
!2591 = !DILocation(line: 66, column: 98, scope: !2573, inlinedAt: !2592)
!2592 = distinct !DILocation(line: 493, column: 17, scope: !2579)
!2593 = !DILocalVariable(name: "s", arg: 1, scope: !2594, file: !628, line: 557, type: !1293)
!2594 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2595, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!1130, !1293}
!2597 = !DILocation(line: 557, column: 77, scope: !2594, inlinedAt: !2598)
!2598 = distinct !DILocation(line: 215, column: 24, scope: !2588)
!2599 = !DILocalVariable(name: "s", arg: 1, scope: !2569, file: !1002, line: 202, type: !2390)
!2600 = !DILocation(line: 202, column: 45, scope: !2569)
!2601 = !DILocalVariable(name: "pkt", arg: 2, scope: !2569, file: !1002, line: 202, type: !1112)
!2602 = !DILocation(line: 202, column: 58, scope: !2569)
!2603 = !DILocalVariable(name: "swf", scope: !2569, file: !1002, line: 204, type: !2395)
!2604 = !DILocation(line: 204, column: 17, scope: !2569)
!2605 = !DILocation(line: 204, column: 23, scope: !2569)
!2606 = !DILocation(line: 204, column: 26, scope: !2569)
!2607 = !DILocalVariable(name: "pb", scope: !2569, file: !1002, line: 205, type: !1293)
!2608 = !DILocation(line: 205, column: 18, scope: !2569)
!2609 = !DILocation(line: 205, column: 23, scope: !2569)
!2610 = !DILocation(line: 205, column: 26, scope: !2569)
!2611 = !DILocalVariable(name: "vst", scope: !2569, file: !1002, line: 206, type: !1359)
!2612 = !DILocation(line: 206, column: 15, scope: !2569)
!2613 = !DILocalVariable(name: "ast", scope: !2569, file: !1002, line: 206, type: !1359)
!2614 = !DILocation(line: 206, column: 27, scope: !2569)
!2615 = !DILocalVariable(name: "st", scope: !2569, file: !1002, line: 206, type: !1359)
!2616 = !DILocation(line: 206, column: 40, scope: !2569)
!2617 = !DILocalVariable(name: "tag", scope: !2569, file: !1002, line: 207, type: !990)
!2618 = !DILocation(line: 207, column: 9, scope: !2569)
!2619 = !DILocalVariable(name: "len", scope: !2569, file: !1002, line: 207, type: !990)
!2620 = !DILocation(line: 207, column: 14, scope: !2569)
!2621 = !DILocalVariable(name: "i", scope: !2569, file: !1002, line: 207, type: !990)
!2622 = !DILocation(line: 207, column: 19, scope: !2569)
!2623 = !DILocalVariable(name: "frame", scope: !2569, file: !1002, line: 207, type: !990)
!2624 = !DILocation(line: 207, column: 22, scope: !2569)
!2625 = !DILocalVariable(name: "v", scope: !2569, file: !1002, line: 207, type: !990)
!2626 = !DILocation(line: 207, column: 29, scope: !2569)
!2627 = !DILocalVariable(name: "res", scope: !2569, file: !1002, line: 207, type: !990)
!2628 = !DILocation(line: 207, column: 32, scope: !2569)
!2629 = !DILocation(line: 210, column: 9, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2569, file: !1002, line: 210, column: 9)
!2631 = !DILocation(line: 210, column: 14, scope: !2630)
!2632 = !DILocation(line: 210, column: 9, scope: !2569)
!2633 = !DILocation(line: 211, column: 14, scope: !2630)
!2634 = !DILocation(line: 211, column: 19, scope: !2630)
!2635 = !DILocation(line: 211, column: 12, scope: !2630)
!2636 = !DILocation(line: 211, column: 9, scope: !2630)
!2637 = !DILocation(line: 214, column: 5, scope: !2569)
!2638 = !DILocalVariable(name: "pos", scope: !2588, file: !1002, line: 215, type: !1210)
!2639 = !DILocation(line: 215, column: 18, scope: !2588)
!2640 = !DILocation(line: 215, column: 34, scope: !2588)
!2641 = !DILocation(line: 215, column: 24, scope: !2588)
!2642 = !DILocation(line: 559, column: 22, scope: !2594, inlinedAt: !2598)
!2643 = !DILocation(line: 559, column: 12, scope: !2594, inlinedAt: !2598)
!2644 = !DILocation(line: 216, column: 27, scope: !2588)
!2645 = !DILocation(line: 216, column: 15, scope: !2588)
!2646 = !DILocation(line: 216, column: 13, scope: !2588)
!2647 = !DILocation(line: 217, column: 13, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2588, file: !1002, line: 217, column: 13)
!2649 = !DILocation(line: 217, column: 17, scope: !2648)
!2650 = !DILocation(line: 217, column: 13, scope: !2588)
!2651 = !DILocation(line: 218, column: 20, scope: !2648)
!2652 = !DILocation(line: 218, column: 13, scope: !2648)
!2653 = !DILocation(line: 219, column: 13, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2588, file: !1002, line: 219, column: 13)
!2655 = !DILocation(line: 219, column: 17, scope: !2654)
!2656 = !DILocation(line: 219, column: 13, scope: !2588)
!2657 = !DILocation(line: 220, column: 20, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2654, file: !1002, line: 219, column: 22)
!2659 = !DILocation(line: 220, column: 55, scope: !2658)
!2660 = !DILocation(line: 220, column: 13, scope: !2658)
!2661 = !DILocation(line: 221, column: 13, scope: !2658)
!2662 = !DILocation(line: 223, column: 13, scope: !2587)
!2663 = !DILocation(line: 223, column: 17, scope: !2587)
!2664 = !DILocation(line: 223, column: 13, scope: !2588)
!2665 = !DILocalVariable(name: "ch_id", scope: !2666, file: !1002, line: 224, type: !990)
!2666 = distinct !DILexicalBlock(scope: !2587, file: !1002, line: 223, column: 37)
!2667 = !DILocation(line: 224, column: 17, scope: !2666)
!2668 = !DILocation(line: 224, column: 35, scope: !2666)
!2669 = !DILocation(line: 224, column: 25, scope: !2666)
!2670 = !DILocation(line: 225, column: 17, scope: !2666)
!2671 = !DILocation(line: 227, column: 19, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2666, file: !1002, line: 227, column: 13)
!2673 = !DILocation(line: 227, column: 18, scope: !2672)
!2674 = !DILocation(line: 227, column: 23, scope: !2675)
!2675 = !DILexicalBlockFile(scope: !2676, file: !1002, discriminator: 1)
!2676 = distinct !DILexicalBlock(scope: !2672, file: !1002, line: 227, column: 13)
!2677 = !DILocation(line: 227, column: 25, scope: !2675)
!2678 = !DILocation(line: 227, column: 28, scope: !2675)
!2679 = !DILocation(line: 227, column: 24, scope: !2675)
!2680 = !DILocation(line: 227, column: 13, scope: !2675)
!2681 = !DILocation(line: 228, column: 33, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2676, file: !1002, line: 227, column: 45)
!2683 = !DILocation(line: 228, column: 22, scope: !2682)
!2684 = !DILocation(line: 228, column: 25, scope: !2682)
!2685 = !DILocation(line: 228, column: 20, scope: !2682)
!2686 = !DILocation(line: 229, column: 21, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2682, file: !1002, line: 229, column: 21)
!2688 = !DILocation(line: 229, column: 25, scope: !2687)
!2689 = !DILocation(line: 229, column: 35, scope: !2687)
!2690 = !DILocation(line: 229, column: 46, scope: !2687)
!2691 = !DILocation(line: 229, column: 68, scope: !2687)
!2692 = !DILocation(line: 229, column: 71, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2687, file: !1002, discriminator: 1)
!2694 = !DILocation(line: 229, column: 75, scope: !2693)
!2695 = !DILocation(line: 229, column: 81, scope: !2693)
!2696 = !DILocation(line: 229, column: 78, scope: !2693)
!2697 = !DILocation(line: 229, column: 21, scope: !2693)
!2698 = !DILocation(line: 230, column: 21, scope: !2687)
!2699 = !DILocation(line: 231, column: 13, scope: !2682)
!2700 = !DILocation(line: 227, column: 41, scope: !2701)
!2701 = !DILexicalBlockFile(scope: !2676, file: !1002, discriminator: 2)
!2702 = !DILocation(line: 227, column: 13, scope: !2701)
!2703 = distinct !{!2703, !2704}
!2704 = !DILocation(line: 227, column: 13, scope: !2666)
!2705 = !DILocation(line: 233, column: 23, scope: !2666)
!2706 = !DILocation(line: 233, column: 13, scope: !2666)
!2707 = !DILocation(line: 234, column: 23, scope: !2666)
!2708 = !DILocation(line: 234, column: 13, scope: !2666)
!2709 = !DILocation(line: 235, column: 23, scope: !2666)
!2710 = !DILocation(line: 235, column: 13, scope: !2666)
!2711 = !DILocation(line: 236, column: 21, scope: !2666)
!2712 = !DILocation(line: 236, column: 13, scope: !2666)
!2713 = !DILocation(line: 238, column: 39, scope: !2666)
!2714 = !DILocation(line: 238, column: 19, scope: !2666)
!2715 = !DILocation(line: 238, column: 17, scope: !2666)
!2716 = !DILocation(line: 239, column: 18, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2666, file: !1002, line: 239, column: 17)
!2718 = !DILocation(line: 239, column: 17, scope: !2666)
!2719 = !DILocation(line: 240, column: 17, scope: !2717)
!2720 = !DILocation(line: 241, column: 23, scope: !2666)
!2721 = !DILocation(line: 241, column: 13, scope: !2666)
!2722 = !DILocation(line: 241, column: 18, scope: !2666)
!2723 = !DILocation(line: 241, column: 21, scope: !2666)
!2724 = !DILocation(line: 242, column: 13, scope: !2666)
!2725 = !DILocation(line: 242, column: 18, scope: !2666)
!2726 = !DILocation(line: 242, column: 28, scope: !2666)
!2727 = !DILocation(line: 242, column: 39, scope: !2666)
!2728 = !DILocation(line: 243, column: 82, scope: !2666)
!2729 = !DILocation(line: 243, column: 74, scope: !2666)
!2730 = !DILocation(line: 243, column: 39, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2666, file: !1002, discriminator: 1)
!2732 = !DILocation(line: 243, column: 13, scope: !2666)
!2733 = !DILocation(line: 243, column: 18, scope: !2666)
!2734 = !DILocation(line: 243, column: 28, scope: !2666)
!2735 = !DILocation(line: 243, column: 37, scope: !2666)
!2736 = !DILocation(line: 244, column: 33, scope: !2666)
!2737 = !DILocation(line: 244, column: 47, scope: !2666)
!2738 = !DILocation(line: 244, column: 52, scope: !2666)
!2739 = !DILocation(line: 244, column: 13, scope: !2666)
!2740 = !DILocation(line: 245, column: 17, scope: !2666)
!2741 = !DILocation(line: 246, column: 9, scope: !2666)
!2742 = !DILocation(line: 246, column: 20, scope: !2743)
!2743 = !DILexicalBlockFile(scope: !2586, file: !1002, discriminator: 1)
!2744 = !DILocation(line: 246, column: 24, scope: !2743)
!2745 = !DILocation(line: 246, column: 42, scope: !2743)
!2746 = !DILocation(line: 246, column: 45, scope: !2747)
!2747 = !DILexicalBlockFile(scope: !2586, file: !1002, discriminator: 2)
!2748 = !DILocation(line: 246, column: 49, scope: !2747)
!2749 = !DILocation(line: 246, column: 20, scope: !2747)
!2750 = !DILocation(line: 249, column: 19, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !1002, line: 249, column: 13)
!2752 = distinct !DILexicalBlock(scope: !2586, file: !1002, line: 246, column: 69)
!2753 = !DILocation(line: 249, column: 18, scope: !2751)
!2754 = !DILocation(line: 249, column: 23, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2756, file: !1002, discriminator: 1)
!2756 = distinct !DILexicalBlock(scope: !2751, file: !1002, line: 249, column: 13)
!2757 = !DILocation(line: 249, column: 25, scope: !2755)
!2758 = !DILocation(line: 249, column: 28, scope: !2755)
!2759 = !DILocation(line: 249, column: 24, scope: !2755)
!2760 = !DILocation(line: 249, column: 13, scope: !2755)
!2761 = !DILocation(line: 250, column: 33, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2756, file: !1002, line: 249, column: 45)
!2763 = !DILocation(line: 250, column: 22, scope: !2762)
!2764 = !DILocation(line: 250, column: 25, scope: !2762)
!2765 = !DILocation(line: 250, column: 20, scope: !2762)
!2766 = !DILocation(line: 251, column: 21, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2762, file: !1002, line: 251, column: 21)
!2768 = !DILocation(line: 251, column: 25, scope: !2767)
!2769 = !DILocation(line: 251, column: 35, scope: !2767)
!2770 = !DILocation(line: 251, column: 46, scope: !2767)
!2771 = !DILocation(line: 251, column: 68, scope: !2767)
!2772 = !DILocation(line: 251, column: 71, scope: !2773)
!2773 = !DILexicalBlockFile(scope: !2767, file: !1002, discriminator: 1)
!2774 = !DILocation(line: 251, column: 75, scope: !2773)
!2775 = !DILocation(line: 251, column: 78, scope: !2773)
!2776 = !DILocation(line: 251, column: 21, scope: !2773)
!2777 = !DILocation(line: 252, column: 21, scope: !2767)
!2778 = !DILocation(line: 253, column: 13, scope: !2762)
!2779 = !DILocation(line: 249, column: 41, scope: !2780)
!2780 = !DILexicalBlockFile(scope: !2756, file: !1002, discriminator: 2)
!2781 = !DILocation(line: 249, column: 13, scope: !2780)
!2782 = distinct !{!2782, !2783}
!2783 = !DILocation(line: 249, column: 13, scope: !2752)
!2784 = !DILocation(line: 255, column: 21, scope: !2752)
!2785 = !DILocation(line: 255, column: 13, scope: !2752)
!2786 = !DILocation(line: 256, column: 25, scope: !2752)
!2787 = !DILocation(line: 256, column: 17, scope: !2752)
!2788 = !DILocation(line: 256, column: 15, scope: !2752)
!2789 = !DILocation(line: 257, column: 48, scope: !2752)
!2790 = !DILocation(line: 257, column: 38, scope: !2752)
!2791 = !DILocation(line: 257, column: 13, scope: !2752)
!2792 = !DILocation(line: 257, column: 18, scope: !2752)
!2793 = !DILocation(line: 257, column: 36, scope: !2752)
!2794 = !DILocation(line: 258, column: 43, scope: !2752)
!2795 = !DILocation(line: 258, column: 50, scope: !2752)
!2796 = !DILocation(line: 258, column: 19, scope: !2752)
!2797 = !DILocation(line: 258, column: 17, scope: !2752)
!2798 = !DILocation(line: 259, column: 18, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2752, file: !1002, line: 259, column: 17)
!2800 = !DILocation(line: 259, column: 17, scope: !2752)
!2801 = !DILocation(line: 260, column: 17, scope: !2799)
!2802 = !DILocation(line: 261, column: 17, scope: !2752)
!2803 = !DILocation(line: 262, column: 9, scope: !2752)
!2804 = !DILocation(line: 262, column: 20, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2585, file: !1002, discriminator: 1)
!2806 = !DILocation(line: 262, column: 24, scope: !2805)
!2807 = !DILocalVariable(name: "ch_id", scope: !2808, file: !1002, line: 264, type: !990)
!2808 = distinct !DILexicalBlock(scope: !2585, file: !1002, line: 262, column: 44)
!2809 = !DILocation(line: 264, column: 17, scope: !2808)
!2810 = !DILocation(line: 264, column: 35, scope: !2808)
!2811 = !DILocation(line: 264, column: 25, scope: !2808)
!2812 = !DILocation(line: 266, column: 19, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2808, file: !1002, line: 266, column: 13)
!2814 = !DILocation(line: 266, column: 18, scope: !2813)
!2815 = !DILocation(line: 266, column: 23, scope: !2816)
!2816 = !DILexicalBlockFile(scope: !2817, file: !1002, discriminator: 1)
!2817 = distinct !DILexicalBlock(scope: !2813, file: !1002, line: 266, column: 13)
!2818 = !DILocation(line: 266, column: 25, scope: !2816)
!2819 = !DILocation(line: 266, column: 28, scope: !2816)
!2820 = !DILocation(line: 266, column: 24, scope: !2816)
!2821 = !DILocation(line: 266, column: 13, scope: !2816)
!2822 = !DILocation(line: 267, column: 33, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2817, file: !1002, line: 266, column: 45)
!2824 = !DILocation(line: 267, column: 22, scope: !2823)
!2825 = !DILocation(line: 267, column: 25, scope: !2823)
!2826 = !DILocation(line: 267, column: 20, scope: !2823)
!2827 = !DILocation(line: 268, column: 21, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2823, file: !1002, line: 268, column: 21)
!2829 = !DILocation(line: 268, column: 25, scope: !2828)
!2830 = !DILocation(line: 268, column: 35, scope: !2828)
!2831 = !DILocation(line: 268, column: 46, scope: !2828)
!2832 = !DILocation(line: 268, column: 68, scope: !2828)
!2833 = !DILocation(line: 268, column: 71, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2828, file: !1002, discriminator: 1)
!2835 = !DILocation(line: 268, column: 75, scope: !2834)
!2836 = !DILocation(line: 268, column: 81, scope: !2834)
!2837 = !DILocation(line: 268, column: 78, scope: !2834)
!2838 = !DILocation(line: 268, column: 21, scope: !2834)
!2839 = !DILocation(line: 269, column: 21, scope: !2828)
!2840 = !DILocation(line: 270, column: 13, scope: !2823)
!2841 = !DILocation(line: 266, column: 41, scope: !2842)
!2842 = !DILexicalBlockFile(scope: !2817, file: !1002, discriminator: 2)
!2843 = !DILocation(line: 266, column: 13, scope: !2842)
!2844 = distinct !{!2844, !2845}
!2845 = !DILocation(line: 266, column: 13, scope: !2808)
!2846 = !DILocation(line: 275, column: 25, scope: !2808)
!2847 = !DILocation(line: 275, column: 17, scope: !2808)
!2848 = !DILocation(line: 275, column: 15, scope: !2808)
!2849 = !DILocation(line: 276, column: 43, scope: !2808)
!2850 = !DILocation(line: 276, column: 46, scope: !2808)
!2851 = !DILocation(line: 276, column: 53, scope: !2808)
!2852 = !DILocation(line: 276, column: 19, scope: !2808)
!2853 = !DILocation(line: 276, column: 17, scope: !2808)
!2854 = !DILocation(line: 277, column: 18, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2808, file: !1002, line: 277, column: 17)
!2856 = !DILocation(line: 277, column: 17, scope: !2808)
!2857 = !DILocation(line: 278, column: 17, scope: !2855)
!2858 = !DILocation(line: 279, column: 39, scope: !2808)
!2859 = !DILocation(line: 279, column: 29, scope: !2808)
!2860 = !DILocation(line: 279, column: 13, scope: !2808)
!2861 = !DILocation(line: 279, column: 18, scope: !2808)
!2862 = !DILocation(line: 279, column: 27, scope: !2808)
!2863 = !DILocation(line: 280, column: 19, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2808, file: !1002, line: 280, column: 17)
!2865 = !DILocation(line: 280, column: 20, scope: !2864)
!2866 = !DILocation(line: 280, column: 25, scope: !2864)
!2867 = !DILocation(line: 280, column: 31, scope: !2864)
!2868 = !DILocation(line: 280, column: 17, scope: !2808)
!2869 = !DILocation(line: 281, column: 47, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2864, file: !1002, line: 280, column: 37)
!2871 = !DILocation(line: 281, column: 37, scope: !2870)
!2872 = !DILocation(line: 281, column: 17, scope: !2870)
!2873 = !DILocation(line: 281, column: 22, scope: !2870)
!2874 = !DILocation(line: 281, column: 35, scope: !2870)
!2875 = !DILocation(line: 282, column: 21, scope: !2870)
!2876 = !DILocation(line: 283, column: 13, scope: !2870)
!2877 = !DILocation(line: 284, column: 17, scope: !2808)
!2878 = !DILocation(line: 285, column: 38, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2808, file: !1002, line: 285, column: 17)
!2880 = !DILocation(line: 285, column: 42, scope: !2879)
!2881 = !DILocation(line: 285, column: 47, scope: !2879)
!2882 = !DILocation(line: 285, column: 24, scope: !2879)
!2883 = !DILocation(line: 285, column: 22, scope: !2879)
!2884 = !DILocation(line: 285, column: 53, scope: !2879)
!2885 = !DILocation(line: 285, column: 17, scope: !2808)
!2886 = !DILocation(line: 286, column: 24, scope: !2879)
!2887 = !DILocation(line: 286, column: 17, scope: !2879)
!2888 = !DILocation(line: 287, column: 24, scope: !2808)
!2889 = !DILocation(line: 287, column: 13, scope: !2808)
!2890 = !DILocation(line: 287, column: 18, scope: !2808)
!2891 = !DILocation(line: 287, column: 22, scope: !2808)
!2892 = !DILocation(line: 288, column: 33, scope: !2808)
!2893 = !DILocation(line: 288, column: 38, scope: !2808)
!2894 = !DILocation(line: 288, column: 13, scope: !2808)
!2895 = !DILocation(line: 288, column: 18, scope: !2808)
!2896 = !DILocation(line: 288, column: 31, scope: !2808)
!2897 = !DILocation(line: 289, column: 20, scope: !2808)
!2898 = !DILocation(line: 289, column: 25, scope: !2808)
!2899 = !DILocation(line: 289, column: 13, scope: !2808)
!2900 = !DILocation(line: 290, column: 20, scope: !2584)
!2901 = !DILocation(line: 290, column: 24, scope: !2584)
!2902 = !DILocation(line: 290, column: 20, scope: !2585)
!2903 = !DILocalVariable(name: "ch_id", scope: !2904, file: !1002, line: 291, type: !990)
!2904 = distinct !DILexicalBlock(scope: !2584, file: !1002, line: 290, column: 43)
!2905 = !DILocation(line: 291, column: 17, scope: !2904)
!2906 = !DILocation(line: 291, column: 35, scope: !2904)
!2907 = !DILocation(line: 291, column: 25, scope: !2904)
!2908 = !DILocation(line: 292, column: 17, scope: !2904)
!2909 = !DILocation(line: 293, column: 18, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2904, file: !1002, line: 293, column: 13)
!2911 = !DILocation(line: 293, column: 17, scope: !2910)
!2912 = !DILocation(line: 293, column: 22, scope: !2913)
!2913 = !DILexicalBlockFile(scope: !2914, file: !1002, discriminator: 1)
!2914 = distinct !DILexicalBlock(scope: !2910, file: !1002, line: 293, column: 13)
!2915 = !DILocation(line: 293, column: 24, scope: !2913)
!2916 = !DILocation(line: 293, column: 27, scope: !2913)
!2917 = !DILocation(line: 293, column: 23, scope: !2913)
!2918 = !DILocation(line: 293, column: 13, scope: !2913)
!2919 = !DILocation(line: 294, column: 33, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2914, file: !1002, line: 293, column: 44)
!2921 = !DILocation(line: 294, column: 22, scope: !2920)
!2922 = !DILocation(line: 294, column: 25, scope: !2920)
!2923 = !DILocation(line: 294, column: 20, scope: !2920)
!2924 = !DILocation(line: 295, column: 21, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2920, file: !1002, line: 295, column: 21)
!2926 = !DILocation(line: 295, column: 25, scope: !2925)
!2927 = !DILocation(line: 295, column: 35, scope: !2925)
!2928 = !DILocation(line: 295, column: 46, scope: !2925)
!2929 = !DILocation(line: 295, column: 68, scope: !2925)
!2930 = !DILocation(line: 295, column: 71, scope: !2931)
!2931 = !DILexicalBlockFile(scope: !2925, file: !1002, discriminator: 1)
!2932 = !DILocation(line: 295, column: 75, scope: !2931)
!2933 = !DILocation(line: 295, column: 81, scope: !2931)
!2934 = !DILocation(line: 295, column: 78, scope: !2931)
!2935 = !DILocation(line: 295, column: 21, scope: !2931)
!2936 = !DILocation(line: 296, column: 39, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2925, file: !1002, line: 295, column: 88)
!2938 = !DILocation(line: 296, column: 29, scope: !2937)
!2939 = !DILocation(line: 296, column: 27, scope: !2937)
!2940 = !DILocation(line: 297, column: 25, scope: !2937)
!2941 = !DILocation(line: 298, column: 25, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2937, file: !1002, line: 298, column: 25)
!2943 = !DILocation(line: 298, column: 29, scope: !2942)
!2944 = !DILocation(line: 298, column: 25, scope: !2937)
!2945 = !DILocation(line: 299, column: 25, scope: !2942)
!2946 = !DILocation(line: 300, column: 46, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2937, file: !1002, line: 300, column: 25)
!2948 = !DILocation(line: 300, column: 50, scope: !2947)
!2949 = !DILocation(line: 300, column: 55, scope: !2947)
!2950 = !DILocation(line: 300, column: 32, scope: !2947)
!2951 = !DILocation(line: 300, column: 30, scope: !2947)
!2952 = !DILocation(line: 300, column: 61, scope: !2947)
!2953 = !DILocation(line: 300, column: 25, scope: !2937)
!2954 = !DILocation(line: 301, column: 32, scope: !2947)
!2955 = !DILocation(line: 301, column: 25, scope: !2947)
!2956 = !DILocation(line: 302, column: 32, scope: !2937)
!2957 = !DILocation(line: 302, column: 21, scope: !2937)
!2958 = !DILocation(line: 302, column: 26, scope: !2937)
!2959 = !DILocation(line: 302, column: 30, scope: !2937)
!2960 = !DILocation(line: 303, column: 32, scope: !2937)
!2961 = !DILocation(line: 303, column: 21, scope: !2937)
!2962 = !DILocation(line: 303, column: 26, scope: !2937)
!2963 = !DILocation(line: 303, column: 30, scope: !2937)
!2964 = !DILocation(line: 304, column: 41, scope: !2937)
!2965 = !DILocation(line: 304, column: 45, scope: !2937)
!2966 = !DILocation(line: 304, column: 21, scope: !2937)
!2967 = !DILocation(line: 304, column: 26, scope: !2937)
!2968 = !DILocation(line: 304, column: 39, scope: !2937)
!2969 = !DILocation(line: 305, column: 28, scope: !2937)
!2970 = !DILocation(line: 305, column: 33, scope: !2937)
!2971 = !DILocation(line: 305, column: 21, scope: !2937)
!2972 = !DILocation(line: 307, column: 13, scope: !2920)
!2973 = !DILocation(line: 293, column: 40, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2914, file: !1002, discriminator: 2)
!2975 = !DILocation(line: 293, column: 13, scope: !2974)
!2976 = distinct !{!2976, !2977}
!2977 = !DILocation(line: 293, column: 13, scope: !2904)
!2978 = !DILocation(line: 308, column: 9, scope: !2904)
!2979 = !DILocation(line: 308, column: 20, scope: !2980)
!2980 = !DILexicalBlockFile(scope: !2583, file: !1002, discriminator: 1)
!2981 = !DILocation(line: 308, column: 24, scope: !2980)
!2982 = !DILocation(line: 308, column: 50, scope: !2980)
!2983 = !DILocation(line: 308, column: 53, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2583, file: !1002, discriminator: 2)
!2985 = !DILocation(line: 308, column: 57, scope: !2984)
!2986 = !DILocation(line: 308, column: 20, scope: !2984)
!2987 = !DILocalVariable(name: "out_len", scope: !2988, file: !1002, line: 310, type: !1132)
!2988 = distinct !DILexicalBlock(scope: !2583, file: !1002, line: 308, column: 85)
!2989 = !DILocation(line: 310, column: 18, scope: !2988)
!2990 = !DILocalVariable(name: "buf", scope: !2988, file: !1002, line: 311, type: !1127)
!2991 = !DILocation(line: 311, column: 22, scope: !2988)
!2992 = !DILocalVariable(name: "zbuf", scope: !2988, file: !1002, line: 311, type: !1127)
!2993 = !DILocation(line: 311, column: 34, scope: !2988)
!2994 = !DILocalVariable(name: "pal", scope: !2988, file: !1002, line: 311, type: !1127)
!2995 = !DILocation(line: 311, column: 48, scope: !2988)
!2996 = !DILocalVariable(name: "colormap", scope: !2988, file: !1002, line: 312, type: !2997)
!2997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 8192, align: 32, elements: !2998)
!2998 = !{!2999}
!2999 = !DISubrange(count: 256)
!3000 = !DILocation(line: 312, column: 22, scope: !2988)
!3001 = !DILocalVariable(name: "alpha_bmp", scope: !2988, file: !1002, line: 313, type: !1391)
!3002 = !DILocation(line: 313, column: 23, scope: !2988)
!3003 = !DILocation(line: 313, column: 35, scope: !2988)
!3004 = !DILocation(line: 313, column: 39, scope: !2988)
!3005 = !DILocalVariable(name: "colormapbpp", scope: !2988, file: !1002, line: 314, type: !1391)
!3006 = !DILocation(line: 314, column: 23, scope: !2988)
!3007 = !DILocation(line: 314, column: 41, scope: !2988)
!3008 = !DILocation(line: 314, column: 39, scope: !2988)
!3009 = !DILocalVariable(name: "linesize", scope: !2988, file: !1002, line: 315, type: !990)
!3010 = !DILocation(line: 315, column: 17, scope: !2988)
!3011 = !DILocalVariable(name: "colormapsize", scope: !2988, file: !1002, line: 315, type: !990)
!3012 = !DILocation(line: 315, column: 27, scope: !2988)
!3013 = !DILocalVariable(name: "ch_id", scope: !2988, file: !1002, line: 317, type: !1391)
!3014 = !DILocation(line: 317, column: 23, scope: !2988)
!3015 = !DILocation(line: 317, column: 41, scope: !2988)
!3016 = !DILocation(line: 317, column: 31, scope: !2988)
!3017 = !DILocalVariable(name: "bmp_fmt", scope: !2988, file: !1002, line: 318, type: !1391)
!3018 = !DILocation(line: 318, column: 23, scope: !2988)
!3019 = !DILocation(line: 318, column: 41, scope: !2988)
!3020 = !DILocation(line: 318, column: 33, scope: !2988)
!3021 = !DILocalVariable(name: "width", scope: !2988, file: !1002, line: 319, type: !1391)
!3022 = !DILocation(line: 319, column: 23, scope: !2988)
!3023 = !DILocation(line: 319, column: 41, scope: !2988)
!3024 = !DILocation(line: 319, column: 31, scope: !2988)
!3025 = !DILocalVariable(name: "height", scope: !2988, file: !1002, line: 320, type: !1391)
!3026 = !DILocation(line: 320, column: 23, scope: !2988)
!3027 = !DILocation(line: 320, column: 42, scope: !2988)
!3028 = !DILocation(line: 320, column: 32, scope: !2988)
!3029 = !DILocalVariable(name: "pix_fmt", scope: !2988, file: !1002, line: 321, type: !990)
!3030 = !DILocation(line: 321, column: 17, scope: !2988)
!3031 = !DILocation(line: 323, column: 17, scope: !2988)
!3032 = !DILocation(line: 325, column: 21, scope: !2988)
!3033 = !DILocation(line: 325, column: 13, scope: !2988)
!3034 = !DILocation(line: 327, column: 28, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !2988, file: !1002, line: 325, column: 30)
!3036 = !DILocation(line: 327, column: 26, scope: !3035)
!3037 = !DILocation(line: 328, column: 40, scope: !3035)
!3038 = !DILocation(line: 328, column: 32, scope: !3035)
!3039 = !DILocation(line: 328, column: 44, scope: !3035)
!3040 = !DILocation(line: 328, column: 30, scope: !3035)
!3041 = !DILocation(line: 329, column: 20, scope: !3035)
!3042 = !DILocation(line: 330, column: 17, scope: !3035)
!3043 = !DILocation(line: 332, column: 28, scope: !3035)
!3044 = !DILocation(line: 332, column: 34, scope: !3035)
!3045 = !DILocation(line: 332, column: 26, scope: !3035)
!3046 = !DILocation(line: 333, column: 17, scope: !3035)
!3047 = !DILocation(line: 335, column: 28, scope: !3035)
!3048 = !DILocation(line: 335, column: 34, scope: !3035)
!3049 = !DILocation(line: 335, column: 26, scope: !3035)
!3050 = !DILocation(line: 336, column: 17, scope: !3035)
!3051 = !DILocation(line: 338, column: 24, scope: !3035)
!3052 = !DILocation(line: 338, column: 70, scope: !3035)
!3053 = !DILocation(line: 338, column: 17, scope: !3035)
!3054 = !DILocation(line: 339, column: 17, scope: !3035)
!3055 = !DILocation(line: 342, column: 27, scope: !2988)
!3056 = !DILocation(line: 342, column: 36, scope: !2988)
!3057 = !DILocation(line: 342, column: 40, scope: !2988)
!3058 = !DILocation(line: 342, column: 43, scope: !2988)
!3059 = !DILocation(line: 342, column: 22, scope: !2988)
!3060 = !DILocation(line: 344, column: 37, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !2988, file: !1002, line: 344, column: 17)
!3062 = !DILocation(line: 344, column: 44, scope: !3061)
!3063 = !DILocation(line: 344, column: 55, scope: !3061)
!3064 = !DILocation(line: 344, column: 17, scope: !3061)
!3065 = !DILocation(line: 344, column: 58, scope: !3061)
!3066 = !DILocation(line: 344, column: 62, scope: !3061)
!3067 = !DILocation(line: 345, column: 17, scope: !3061)
!3068 = !DILocation(line: 345, column: 42, scope: !3061)
!3069 = !DILocation(line: 345, column: 40, scope: !3061)
!3070 = !DILocation(line: 345, column: 26, scope: !3061)
!3071 = !DILocation(line: 345, column: 49, scope: !3061)
!3072 = !DILocation(line: 346, column: 17, scope: !3061)
!3073 = !DILocation(line: 346, column: 28, scope: !3061)
!3074 = !DILocation(line: 346, column: 26, scope: !3061)
!3075 = !DILocation(line: 346, column: 51, scope: !3061)
!3076 = !DILocation(line: 346, column: 66, scope: !3061)
!3077 = !DILocation(line: 346, column: 64, scope: !3061)
!3078 = !DILocation(line: 346, column: 49, scope: !3061)
!3079 = !DILocation(line: 346, column: 35, scope: !3061)
!3080 = !DILocation(line: 344, column: 17, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !2988, file: !1002, discriminator: 1)
!3082 = !DILocation(line: 347, column: 24, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3061, file: !1002, line: 346, column: 79)
!3084 = !DILocation(line: 347, column: 61, scope: !3083)
!3085 = !DILocation(line: 347, column: 68, scope: !3083)
!3086 = !DILocation(line: 347, column: 17, scope: !3083)
!3087 = !DILocation(line: 348, column: 17, scope: !3083)
!3088 = !DILocation(line: 351, column: 23, scope: !2988)
!3089 = !DILocation(line: 351, column: 38, scope: !2988)
!3090 = !DILocation(line: 351, column: 36, scope: !2988)
!3091 = !DILocation(line: 351, column: 52, scope: !2988)
!3092 = !DILocation(line: 351, column: 63, scope: !2988)
!3093 = !DILocation(line: 351, column: 61, scope: !2988)
!3094 = !DILocation(line: 351, column: 50, scope: !2988)
!3095 = !DILocation(line: 351, column: 21, scope: !2988)
!3096 = !DILocation(line: 353, column: 13, scope: !2988)
!3097 = distinct !{!3097, !3096}
!3098 = !DILocation(line: 353, column: 174, scope: !3099)
!3099 = !DILexicalBlockFile(scope: !3100, file: !1002, discriminator: 1)
!3100 = distinct !DILexicalBlock(scope: !2988, file: !1002, line: 353, column: 16)
!3101 = !DILocation(line: 356, column: 30, scope: !2988)
!3102 = !DILocation(line: 356, column: 20, scope: !2988)
!3103 = !DILocation(line: 356, column: 18, scope: !2988)
!3104 = !DILocation(line: 357, column: 29, scope: !2988)
!3105 = !DILocation(line: 357, column: 19, scope: !2988)
!3106 = !DILocation(line: 357, column: 17, scope: !2988)
!3107 = !DILocation(line: 358, column: 18, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !2988, file: !1002, line: 358, column: 17)
!3109 = !DILocation(line: 358, column: 23, scope: !3108)
!3110 = !DILocation(line: 358, column: 27, scope: !3111)
!3111 = !DILexicalBlockFile(scope: !3108, file: !1002, discriminator: 1)
!3112 = !DILocation(line: 358, column: 17, scope: !3111)
!3113 = !DILocation(line: 359, column: 21, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3108, file: !1002, line: 358, column: 32)
!3115 = !DILocation(line: 360, column: 17, scope: !3114)
!3116 = !DILocation(line: 363, column: 29, scope: !2988)
!3117 = !DILocation(line: 363, column: 33, scope: !2988)
!3118 = !DILocation(line: 363, column: 39, scope: !2988)
!3119 = !DILocation(line: 363, column: 19, scope: !2988)
!3120 = !DILocation(line: 363, column: 17, scope: !2988)
!3121 = !DILocation(line: 364, column: 17, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !2988, file: !1002, line: 364, column: 17)
!3123 = !DILocation(line: 364, column: 21, scope: !3122)
!3124 = !DILocation(line: 364, column: 25, scope: !3122)
!3125 = !DILocation(line: 364, column: 46, scope: !3126)
!3126 = !DILexicalBlockFile(scope: !3122, file: !1002, discriminator: 1)
!3127 = !DILocation(line: 364, column: 61, scope: !3126)
!3128 = !DILocation(line: 364, column: 67, scope: !3126)
!3129 = !DILocation(line: 364, column: 35, scope: !3126)
!3130 = !DILocation(line: 364, column: 33, scope: !3126)
!3131 = !DILocation(line: 364, column: 73, scope: !3126)
!3132 = !DILocation(line: 364, column: 17, scope: !3126)
!3133 = !DILocation(line: 365, column: 24, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3122, file: !1002, line: 364, column: 81)
!3135 = !DILocation(line: 365, column: 17, scope: !3134)
!3136 = !DILocation(line: 366, column: 17, scope: !3134)
!3137 = !DILocation(line: 369, column: 20, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !2988, file: !1002, line: 369, column: 13)
!3139 = !DILocation(line: 369, column: 18, scope: !3138)
!3140 = !DILocation(line: 369, column: 25, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !3142, file: !1002, discriminator: 1)
!3142 = distinct !DILexicalBlock(scope: !3138, file: !1002, line: 369, column: 13)
!3143 = !DILocation(line: 369, column: 29, scope: !3141)
!3144 = !DILocation(line: 369, column: 32, scope: !3141)
!3145 = !DILocation(line: 369, column: 27, scope: !3141)
!3146 = !DILocation(line: 369, column: 13, scope: !3141)
!3147 = !DILocation(line: 370, column: 33, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3142, file: !1002, line: 369, column: 49)
!3149 = !DILocation(line: 370, column: 22, scope: !3148)
!3150 = !DILocation(line: 370, column: 25, scope: !3148)
!3151 = !DILocation(line: 370, column: 20, scope: !3148)
!3152 = !DILocation(line: 371, column: 21, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3148, file: !1002, line: 371, column: 21)
!3154 = !DILocation(line: 371, column: 25, scope: !3153)
!3155 = !DILocation(line: 371, column: 35, scope: !3153)
!3156 = !DILocation(line: 371, column: 44, scope: !3153)
!3157 = !DILocation(line: 371, column: 68, scope: !3153)
!3158 = !DILocation(line: 371, column: 71, scope: !3159)
!3159 = !DILexicalBlockFile(scope: !3153, file: !1002, discriminator: 1)
!3160 = !DILocation(line: 371, column: 75, scope: !3159)
!3161 = !DILocation(line: 371, column: 78, scope: !3159)
!3162 = !DILocation(line: 371, column: 21, scope: !3159)
!3163 = !DILocation(line: 372, column: 21, scope: !3153)
!3164 = !DILocation(line: 373, column: 13, scope: !3148)
!3165 = !DILocation(line: 369, column: 45, scope: !3166)
!3166 = !DILexicalBlockFile(scope: !3142, file: !1002, discriminator: 2)
!3167 = !DILocation(line: 369, column: 13, scope: !3166)
!3168 = distinct !{!3168, !3169}
!3169 = !DILocation(line: 369, column: 13, scope: !2988)
!3170 = !DILocation(line: 374, column: 17, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !2988, file: !1002, line: 374, column: 17)
!3172 = !DILocation(line: 374, column: 22, scope: !3171)
!3173 = !DILocation(line: 374, column: 25, scope: !3171)
!3174 = !DILocation(line: 374, column: 19, scope: !3171)
!3175 = !DILocation(line: 374, column: 17, scope: !2988)
!3176 = !DILocation(line: 375, column: 43, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3171, file: !1002, line: 374, column: 37)
!3178 = !DILocation(line: 375, column: 23, scope: !3177)
!3179 = !DILocation(line: 375, column: 21, scope: !3177)
!3180 = !DILocation(line: 376, column: 22, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3177, file: !1002, line: 376, column: 21)
!3182 = !DILocation(line: 376, column: 21, scope: !3177)
!3183 = !DILocation(line: 377, column: 25, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3181, file: !1002, line: 376, column: 27)
!3185 = !DILocation(line: 378, column: 21, scope: !3184)
!3186 = !DILocation(line: 380, column: 17, scope: !3177)
!3187 = !DILocation(line: 380, column: 22, scope: !3177)
!3188 = !DILocation(line: 380, column: 25, scope: !3177)
!3189 = !DILocation(line: 381, column: 17, scope: !3177)
!3190 = !DILocation(line: 381, column: 22, scope: !3177)
!3191 = !DILocation(line: 381, column: 32, scope: !3177)
!3192 = !DILocation(line: 381, column: 43, scope: !3177)
!3193 = !DILocation(line: 382, column: 17, scope: !3177)
!3194 = !DILocation(line: 382, column: 22, scope: !3177)
!3195 = !DILocation(line: 382, column: 32, scope: !3177)
!3196 = !DILocation(line: 382, column: 41, scope: !3177)
!3197 = !DILocation(line: 383, column: 37, scope: !3177)
!3198 = !DILocation(line: 383, column: 51, scope: !3177)
!3199 = !DILocation(line: 383, column: 56, scope: !3177)
!3200 = !DILocation(line: 383, column: 17, scope: !3177)
!3201 = !DILocation(line: 384, column: 22, scope: !3177)
!3202 = !DILocation(line: 384, column: 20, scope: !3177)
!3203 = !DILocation(line: 385, column: 13, scope: !3177)
!3204 = !DILocation(line: 387, column: 38, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !2988, file: !1002, line: 387, column: 17)
!3206 = !DILocation(line: 387, column: 43, scope: !3205)
!3207 = !DILocation(line: 387, column: 53, scope: !3205)
!3208 = !DILocation(line: 387, column: 68, scope: !3205)
!3209 = !DILocation(line: 387, column: 66, scope: !3205)
!3210 = !DILocation(line: 387, column: 51, scope: !3205)
!3211 = !DILocation(line: 387, column: 24, scope: !3205)
!3212 = !DILocation(line: 387, column: 22, scope: !3205)
!3213 = !DILocation(line: 387, column: 82, scope: !3205)
!3214 = !DILocation(line: 387, column: 17, scope: !2988)
!3215 = !DILocation(line: 388, column: 17, scope: !3205)
!3216 = !DILocation(line: 389, column: 18, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !2988, file: !1002, line: 389, column: 17)
!3218 = !DILocation(line: 389, column: 22, scope: !3217)
!3219 = !DILocation(line: 389, column: 32, scope: !3217)
!3220 = !DILocation(line: 389, column: 38, scope: !3217)
!3221 = !DILocation(line: 389, column: 42, scope: !3222)
!3222 = !DILexicalBlockFile(scope: !3217, file: !1002, discriminator: 1)
!3223 = !DILocation(line: 389, column: 46, scope: !3222)
!3224 = !DILocation(line: 389, column: 56, scope: !3222)
!3225 = !DILocation(line: 389, column: 17, scope: !3222)
!3226 = !DILocation(line: 390, column: 39, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3217, file: !1002, line: 389, column: 64)
!3228 = !DILocation(line: 390, column: 17, scope: !3227)
!3229 = !DILocation(line: 390, column: 21, scope: !3227)
!3230 = !DILocation(line: 390, column: 31, scope: !3227)
!3231 = !DILocation(line: 390, column: 37, scope: !3227)
!3232 = !DILocation(line: 391, column: 40, scope: !3227)
!3233 = !DILocation(line: 391, column: 17, scope: !3227)
!3234 = !DILocation(line: 391, column: 21, scope: !3227)
!3235 = !DILocation(line: 391, column: 31, scope: !3227)
!3236 = !DILocation(line: 391, column: 38, scope: !3227)
!3237 = !DILocation(line: 392, column: 13, scope: !3227)
!3238 = !DILocation(line: 393, column: 37, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3217, file: !1002, line: 392, column: 20)
!3240 = !DILocation(line: 393, column: 51, scope: !3239)
!3241 = !DILocation(line: 393, column: 58, scope: !3239)
!3242 = !DILocation(line: 393, column: 17, scope: !3239)
!3243 = !DILocation(line: 395, column: 24, scope: !2988)
!3244 = !DILocation(line: 395, column: 13, scope: !2988)
!3245 = !DILocation(line: 395, column: 18, scope: !2988)
!3246 = !DILocation(line: 395, column: 22, scope: !2988)
!3247 = !DILocation(line: 396, column: 33, scope: !2988)
!3248 = !DILocation(line: 396, column: 37, scope: !2988)
!3249 = !DILocation(line: 396, column: 13, scope: !2988)
!3250 = !DILocation(line: 396, column: 18, scope: !2988)
!3251 = !DILocation(line: 396, column: 31, scope: !2988)
!3252 = !DILocation(line: 398, column: 17, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !2988, file: !1002, line: 398, column: 17)
!3254 = !DILocation(line: 398, column: 28, scope: !3253)
!3255 = !DILocation(line: 398, column: 26, scope: !3253)
!3256 = !DILocation(line: 398, column: 37, scope: !3253)
!3257 = !DILocation(line: 398, column: 42, scope: !3253)
!3258 = !DILocation(line: 398, column: 35, scope: !3253)
!3259 = !DILocation(line: 398, column: 17, scope: !2988)
!3260 = !DILocation(line: 399, column: 21, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3253, file: !1002, line: 398, column: 48)
!3262 = !DILocation(line: 400, column: 33, scope: !3261)
!3263 = !DILocation(line: 400, column: 17, scope: !3261)
!3264 = !DILocation(line: 401, column: 17, scope: !3261)
!3265 = !DILocation(line: 404, column: 21, scope: !2988)
!3266 = !DILocation(line: 404, column: 13, scope: !2988)
!3267 = !DILocation(line: 406, column: 25, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !2988, file: !1002, line: 404, column: 30)
!3269 = !DILocation(line: 407, column: 24, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3268, file: !1002, line: 407, column: 17)
!3271 = !DILocation(line: 407, column: 22, scope: !3270)
!3272 = !DILocation(line: 407, column: 29, scope: !3273)
!3273 = !DILexicalBlockFile(scope: !3274, file: !1002, discriminator: 1)
!3274 = distinct !DILexicalBlock(scope: !3270, file: !1002, line: 407, column: 17)
!3275 = !DILocation(line: 407, column: 33, scope: !3273)
!3276 = !DILocation(line: 407, column: 31, scope: !3273)
!3277 = !DILocation(line: 407, column: 17, scope: !3273)
!3278 = !DILocation(line: 408, column: 25, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3274, file: !1002, line: 408, column: 25)
!3280 = !DILocation(line: 408, column: 25, scope: !3274)
!3281 = !DILocation(line: 408, column: 50, scope: !3282)
!3282 = !DILexicalBlockFile(scope: !3279, file: !1002, discriminator: 1)
!3283 = !DILocation(line: 408, column: 56, scope: !3282)
!3284 = !DILocation(line: 408, column: 83, scope: !3282)
!3285 = !DILocation(line: 408, column: 91, scope: !3282)
!3286 = !DILocation(line: 408, column: 90, scope: !3282)
!3287 = !DILocation(line: 408, column: 87, scope: !3282)
!3288 = !DILocation(line: 408, column: 65, scope: !3282)
!3289 = !DILocation(line: 408, column: 98, scope: !3282)
!3290 = !DILocation(line: 408, column: 126, scope: !3282)
!3291 = !DILocation(line: 408, column: 134, scope: !3282)
!3292 = !DILocation(line: 408, column: 133, scope: !3282)
!3293 = !DILocation(line: 408, column: 130, scope: !3282)
!3294 = !DILocation(line: 408, column: 108, scope: !3282)
!3295 = !DILocation(line: 408, column: 141, scope: !3282)
!3296 = !DILocation(line: 408, column: 105, scope: !3282)
!3297 = !DILocation(line: 408, column: 167, scope: !3282)
!3298 = !DILocation(line: 408, column: 175, scope: !3282)
!3299 = !DILocation(line: 408, column: 174, scope: !3282)
!3300 = !DILocation(line: 408, column: 171, scope: !3282)
!3301 = !DILocation(line: 408, column: 149, scope: !3282)
!3302 = !DILocation(line: 408, column: 147, scope: !3282)
!3303 = !DILocation(line: 408, column: 61, scope: !3282)
!3304 = !DILocation(line: 408, column: 45, scope: !3282)
!3305 = !DILocation(line: 408, column: 36, scope: !3282)
!3306 = !DILocation(line: 408, column: 48, scope: !3282)
!3307 = !DILocation(line: 409, column: 73, scope: !3279)
!3308 = !DILocation(line: 409, column: 81, scope: !3279)
!3309 = !DILocation(line: 409, column: 80, scope: !3279)
!3310 = !DILocation(line: 409, column: 77, scope: !3279)
!3311 = !DILocation(line: 409, column: 55, scope: !3279)
!3312 = !DILocation(line: 409, column: 88, scope: !3279)
!3313 = !DILocation(line: 409, column: 116, scope: !3279)
!3314 = !DILocation(line: 409, column: 124, scope: !3279)
!3315 = !DILocation(line: 409, column: 123, scope: !3279)
!3316 = !DILocation(line: 409, column: 120, scope: !3279)
!3317 = !DILocation(line: 409, column: 98, scope: !3279)
!3318 = !DILocation(line: 409, column: 131, scope: !3279)
!3319 = !DILocation(line: 409, column: 95, scope: !3279)
!3320 = !DILocation(line: 409, column: 157, scope: !3279)
!3321 = !DILocation(line: 409, column: 165, scope: !3279)
!3322 = !DILocation(line: 409, column: 164, scope: !3279)
!3323 = !DILocation(line: 409, column: 161, scope: !3279)
!3324 = !DILocation(line: 409, column: 139, scope: !3279)
!3325 = !DILocation(line: 409, column: 137, scope: !3279)
!3326 = !DILocation(line: 409, column: 51, scope: !3279)
!3327 = !DILocation(line: 409, column: 35, scope: !3279)
!3328 = !DILocation(line: 409, column: 26, scope: !3279)
!3329 = !DILocation(line: 409, column: 38, scope: !3279)
!3330 = !DILocation(line: 408, column: 25, scope: !3331)
!3331 = !DILexicalBlockFile(scope: !3279, file: !1002, discriminator: 2)
!3332 = !DILocation(line: 407, column: 48, scope: !3333)
!3333 = !DILexicalBlockFile(scope: !3274, file: !1002, discriminator: 2)
!3334 = !DILocation(line: 407, column: 17, scope: !3333)
!3335 = distinct !{!3335, !3336}
!3336 = !DILocation(line: 407, column: 17, scope: !3268)
!3337 = !DILocation(line: 410, column: 47, scope: !3268)
!3338 = !DILocation(line: 410, column: 23, scope: !3268)
!3339 = !DILocation(line: 410, column: 21, scope: !3268)
!3340 = !DILocation(line: 411, column: 22, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3268, file: !1002, line: 411, column: 21)
!3342 = !DILocation(line: 411, column: 21, scope: !3268)
!3343 = !DILocation(line: 412, column: 25, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3341, file: !1002, line: 411, column: 27)
!3345 = !DILocation(line: 413, column: 21, scope: !3344)
!3346 = !DILocation(line: 415, column: 24, scope: !3268)
!3347 = !DILocation(line: 415, column: 17, scope: !3268)
!3348 = !DILocation(line: 416, column: 17, scope: !3268)
!3349 = !DILocation(line: 418, column: 25, scope: !3268)
!3350 = !DILocation(line: 419, column: 17, scope: !3268)
!3351 = !DILocation(line: 421, column: 27, scope: !3268)
!3352 = !DILocation(line: 421, column: 25, scope: !3268)
!3353 = !DILocation(line: 422, column: 17, scope: !3268)
!3354 = !DILocation(line: 424, column: 17, scope: !3268)
!3355 = distinct !{!3355, !3354}
!3356 = !DILocation(line: 424, column: 34, scope: !3357)
!3357 = !DILexicalBlockFile(scope: !3358, file: !1002, discriminator: 1)
!3358 = distinct !DILexicalBlock(scope: !3359, file: !1002, line: 424, column: 32)
!3359 = distinct !DILexicalBlock(scope: !3360, file: !1002, line: 424, column: 26)
!3360 = distinct !DILexicalBlock(scope: !3268, file: !1002, line: 424, column: 20)
!3361 = !DILocation(line: 424, column: 90, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3357, file: !1002, discriminator: 2)
!3363 = !DILocation(line: 424, column: 90, scope: !3357)
!3364 = !DILocation(line: 425, column: 13, scope: !3268)
!3365 = !DILocation(line: 426, column: 17, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !2988, file: !1002, line: 426, column: 17)
!3367 = !DILocation(line: 426, column: 21, scope: !3366)
!3368 = !DILocation(line: 426, column: 31, scope: !3366)
!3369 = !DILocation(line: 426, column: 38, scope: !3366)
!3370 = !DILocation(line: 426, column: 57, scope: !3366)
!3371 = !DILocation(line: 426, column: 60, scope: !3372)
!3372 = !DILexicalBlockFile(scope: !3366, file: !1002, discriminator: 1)
!3373 = !DILocation(line: 426, column: 64, scope: !3372)
!3374 = !DILocation(line: 426, column: 74, scope: !3372)
!3375 = !DILocation(line: 426, column: 84, scope: !3372)
!3376 = !DILocation(line: 426, column: 81, scope: !3372)
!3377 = !DILocation(line: 426, column: 17, scope: !3372)
!3378 = !DILocation(line: 427, column: 24, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3366, file: !1002, line: 426, column: 93)
!3380 = !DILocation(line: 427, column: 17, scope: !3379)
!3381 = !DILocation(line: 428, column: 13, scope: !3379)
!3382 = !DILocation(line: 429, column: 40, scope: !3366)
!3383 = !DILocation(line: 429, column: 17, scope: !3366)
!3384 = !DILocation(line: 429, column: 21, scope: !3366)
!3385 = !DILocation(line: 429, column: 31, scope: !3366)
!3386 = !DILocation(line: 429, column: 38, scope: !3366)
!3387 = !DILocation(line: 431, column: 20, scope: !2988)
!3388 = !DILocation(line: 431, column: 25, scope: !2988)
!3389 = !DILocation(line: 431, column: 31, scope: !2988)
!3390 = !DILocation(line: 431, column: 37, scope: !2988)
!3391 = !DILocation(line: 431, column: 50, scope: !2988)
!3392 = !DILocation(line: 431, column: 49, scope: !2988)
!3393 = !DILocation(line: 431, column: 35, scope: !2988)
!3394 = !DILocation(line: 431, column: 63, scope: !2988)
!3395 = !DILocation(line: 431, column: 74, scope: !2988)
!3396 = !DILocation(line: 431, column: 72, scope: !2988)
!3397 = !DILocation(line: 431, column: 13, scope: !2988)
!3398 = !DILocation(line: 433, column: 19, scope: !2988)
!3399 = !DILocation(line: 433, column: 24, scope: !2988)
!3400 = !DILocation(line: 433, column: 17, scope: !2988)
!3401 = !DILocation(line: 433, column: 13, scope: !2988)
!3402 = !DILocation(line: 436, column: 22, scope: !2988)
!3403 = !DILocation(line: 436, column: 13, scope: !2988)
!3404 = !DILocation(line: 437, column: 22, scope: !2988)
!3405 = !DILocation(line: 437, column: 13, scope: !2988)
!3406 = !DILocation(line: 438, column: 20, scope: !2988)
!3407 = !DILocation(line: 438, column: 13, scope: !2988)
!3408 = !DILocation(line: 440, column: 22, scope: !2988)
!3409 = !DILocation(line: 440, column: 13, scope: !2988)
!3410 = !DILocation(line: 441, column: 22, scope: !2988)
!3411 = !DILocation(line: 441, column: 13, scope: !2988)
!3412 = !DILocation(line: 445, column: 9, scope: !2988)
!3413 = !DILocation(line: 445, column: 20, scope: !3414)
!3414 = !DILexicalBlockFile(scope: !2582, file: !1002, discriminator: 1)
!3415 = !DILocation(line: 445, column: 24, scope: !3414)
!3416 = !DILocation(line: 446, column: 20, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3418, file: !1002, line: 446, column: 13)
!3418 = distinct !DILexicalBlock(scope: !2582, file: !1002, line: 445, column: 44)
!3419 = !DILocation(line: 446, column: 18, scope: !3417)
!3420 = !DILocation(line: 446, column: 25, scope: !3421)
!3421 = !DILexicalBlockFile(scope: !3422, file: !1002, discriminator: 1)
!3422 = distinct !DILexicalBlock(scope: !3417, file: !1002, line: 446, column: 13)
!3423 = !DILocation(line: 446, column: 29, scope: !3421)
!3424 = !DILocation(line: 446, column: 32, scope: !3421)
!3425 = !DILocation(line: 446, column: 27, scope: !3421)
!3426 = !DILocation(line: 446, column: 13, scope: !3421)
!3427 = !DILocation(line: 447, column: 33, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3422, file: !1002, line: 446, column: 49)
!3429 = !DILocation(line: 447, column: 22, scope: !3428)
!3430 = !DILocation(line: 447, column: 25, scope: !3428)
!3431 = !DILocation(line: 447, column: 20, scope: !3428)
!3432 = !DILocation(line: 448, column: 21, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3428, file: !1002, line: 448, column: 21)
!3434 = !DILocation(line: 448, column: 25, scope: !3433)
!3435 = !DILocation(line: 448, column: 35, scope: !3433)
!3436 = !DILocation(line: 448, column: 46, scope: !3433)
!3437 = !DILocation(line: 448, column: 68, scope: !3433)
!3438 = !DILocation(line: 448, column: 71, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !3433, file: !1002, discriminator: 1)
!3440 = !DILocation(line: 448, column: 75, scope: !3439)
!3441 = !DILocation(line: 448, column: 78, scope: !3439)
!3442 = !DILocation(line: 448, column: 21, scope: !3439)
!3443 = !DILocation(line: 449, column: 25, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3445, file: !1002, line: 449, column: 25)
!3445 = distinct !DILexicalBlock(scope: !3433, file: !1002, line: 448, column: 85)
!3446 = !DILocation(line: 449, column: 29, scope: !3444)
!3447 = !DILocation(line: 449, column: 39, scope: !3444)
!3448 = !DILocation(line: 449, column: 48, scope: !3444)
!3449 = !DILocation(line: 449, column: 25, scope: !3445)
!3450 = !DILocation(line: 450, column: 35, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3444, file: !1002, line: 449, column: 68)
!3452 = !DILocation(line: 450, column: 25, scope: !3451)
!3453 = !DILocation(line: 451, column: 29, scope: !3451)
!3454 = !DILocation(line: 452, column: 29, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3451, file: !1002, line: 452, column: 29)
!3456 = !DILocation(line: 452, column: 33, scope: !3455)
!3457 = !DILocation(line: 452, column: 29, scope: !3451)
!3458 = !DILocation(line: 453, column: 29, scope: !3455)
!3459 = !DILocation(line: 454, column: 50, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3451, file: !1002, line: 454, column: 29)
!3461 = !DILocation(line: 454, column: 54, scope: !3460)
!3462 = !DILocation(line: 454, column: 59, scope: !3460)
!3463 = !DILocation(line: 454, column: 36, scope: !3460)
!3464 = !DILocation(line: 454, column: 34, scope: !3460)
!3465 = !DILocation(line: 454, column: 65, scope: !3460)
!3466 = !DILocation(line: 454, column: 29, scope: !3451)
!3467 = !DILocation(line: 455, column: 36, scope: !3460)
!3468 = !DILocation(line: 455, column: 29, scope: !3460)
!3469 = !DILocation(line: 456, column: 21, scope: !3451)
!3470 = !DILocation(line: 457, column: 29, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !1002, line: 457, column: 29)
!3472 = distinct !DILexicalBlock(scope: !3444, file: !1002, line: 456, column: 28)
!3473 = !DILocation(line: 457, column: 33, scope: !3471)
!3474 = !DILocation(line: 457, column: 29, scope: !3472)
!3475 = !DILocation(line: 458, column: 29, scope: !3471)
!3476 = !DILocation(line: 459, column: 50, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3472, file: !1002, line: 459, column: 29)
!3478 = !DILocation(line: 459, column: 54, scope: !3477)
!3479 = !DILocation(line: 459, column: 59, scope: !3477)
!3480 = !DILocation(line: 459, column: 36, scope: !3477)
!3481 = !DILocation(line: 459, column: 34, scope: !3477)
!3482 = !DILocation(line: 459, column: 65, scope: !3477)
!3483 = !DILocation(line: 459, column: 29, scope: !3472)
!3484 = !DILocation(line: 460, column: 36, scope: !3477)
!3485 = !DILocation(line: 460, column: 29, scope: !3477)
!3486 = !DILocation(line: 462, column: 32, scope: !3445)
!3487 = !DILocation(line: 462, column: 21, scope: !3445)
!3488 = !DILocation(line: 462, column: 26, scope: !3445)
!3489 = !DILocation(line: 462, column: 30, scope: !3445)
!3490 = !DILocation(line: 463, column: 41, scope: !3445)
!3491 = !DILocation(line: 463, column: 45, scope: !3445)
!3492 = !DILocation(line: 463, column: 21, scope: !3445)
!3493 = !DILocation(line: 463, column: 26, scope: !3445)
!3494 = !DILocation(line: 463, column: 39, scope: !3445)
!3495 = !DILocation(line: 464, column: 28, scope: !3445)
!3496 = !DILocation(line: 464, column: 33, scope: !3445)
!3497 = !DILocation(line: 464, column: 21, scope: !3445)
!3498 = !DILocation(line: 466, column: 13, scope: !3428)
!3499 = !DILocation(line: 446, column: 45, scope: !3500)
!3500 = !DILexicalBlockFile(scope: !3422, file: !1002, discriminator: 2)
!3501 = !DILocation(line: 446, column: 13, scope: !3500)
!3502 = distinct !{!3502, !3503}
!3503 = !DILocation(line: 446, column: 13, scope: !3418)
!3504 = !DILocation(line: 467, column: 9, scope: !3418)
!3505 = !DILocation(line: 467, column: 20, scope: !3506)
!3506 = !DILexicalBlockFile(scope: !2581, file: !1002, discriminator: 1)
!3507 = !DILocation(line: 467, column: 24, scope: !3506)
!3508 = !DILocation(line: 468, column: 19, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !2580, file: !1002, line: 468, column: 13)
!3510 = !DILocation(line: 468, column: 18, scope: !3509)
!3511 = !DILocation(line: 468, column: 23, scope: !3512)
!3512 = !DILexicalBlockFile(scope: !3513, file: !1002, discriminator: 1)
!3513 = distinct !DILexicalBlock(scope: !3509, file: !1002, line: 468, column: 13)
!3514 = !DILocation(line: 468, column: 25, scope: !3512)
!3515 = !DILocation(line: 468, column: 28, scope: !3512)
!3516 = !DILocation(line: 468, column: 24, scope: !3512)
!3517 = !DILocation(line: 468, column: 13, scope: !3512)
!3518 = !DILocation(line: 469, column: 33, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3513, file: !1002, line: 468, column: 45)
!3520 = !DILocation(line: 469, column: 22, scope: !3519)
!3521 = !DILocation(line: 469, column: 25, scope: !3519)
!3522 = !DILocation(line: 469, column: 20, scope: !3519)
!3523 = !DILocation(line: 470, column: 21, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3519, file: !1002, line: 470, column: 21)
!3525 = !DILocation(line: 470, column: 25, scope: !3524)
!3526 = !DILocation(line: 470, column: 35, scope: !3524)
!3527 = !DILocation(line: 470, column: 44, scope: !3524)
!3528 = !DILocation(line: 470, column: 65, scope: !3524)
!3529 = !DILocation(line: 470, column: 68, scope: !3530)
!3530 = !DILexicalBlockFile(scope: !3524, file: !1002, discriminator: 1)
!3531 = !DILocation(line: 470, column: 72, scope: !3530)
!3532 = !DILocation(line: 470, column: 75, scope: !3530)
!3533 = !DILocation(line: 470, column: 21, scope: !3530)
!3534 = !DILocation(line: 471, column: 21, scope: !3524)
!3535 = !DILocation(line: 472, column: 13, scope: !3519)
!3536 = !DILocation(line: 468, column: 41, scope: !3537)
!3537 = !DILexicalBlockFile(scope: !3513, file: !1002, discriminator: 2)
!3538 = !DILocation(line: 468, column: 13, scope: !3537)
!3539 = distinct !{!3539, !3540}
!3540 = !DILocation(line: 468, column: 13, scope: !2580)
!3541 = !DILocation(line: 473, column: 17, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !2580, file: !1002, line: 473, column: 17)
!3543 = !DILocation(line: 473, column: 22, scope: !3542)
!3544 = !DILocation(line: 473, column: 25, scope: !3542)
!3545 = !DILocation(line: 473, column: 19, scope: !3542)
!3546 = !DILocation(line: 473, column: 17, scope: !2580)
!3547 = !DILocation(line: 474, column: 43, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3542, file: !1002, line: 473, column: 37)
!3549 = !DILocation(line: 474, column: 23, scope: !3548)
!3550 = !DILocation(line: 474, column: 21, scope: !3548)
!3551 = !DILocation(line: 475, column: 22, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3548, file: !1002, line: 475, column: 21)
!3553 = !DILocation(line: 475, column: 21, scope: !3548)
!3554 = !DILocation(line: 476, column: 21, scope: !3552)
!3555 = !DILocation(line: 477, column: 17, scope: !3548)
!3556 = !DILocation(line: 477, column: 22, scope: !3548)
!3557 = !DILocation(line: 477, column: 25, scope: !3548)
!3558 = !DILocation(line: 478, column: 17, scope: !3548)
!3559 = !DILocation(line: 478, column: 22, scope: !3548)
!3560 = !DILocation(line: 478, column: 32, scope: !3548)
!3561 = !DILocation(line: 478, column: 43, scope: !3548)
!3562 = !DILocation(line: 479, column: 17, scope: !3548)
!3563 = !DILocation(line: 479, column: 22, scope: !3548)
!3564 = !DILocation(line: 479, column: 32, scope: !3548)
!3565 = !DILocation(line: 479, column: 41, scope: !3548)
!3566 = !DILocation(line: 480, column: 37, scope: !3548)
!3567 = !DILocation(line: 480, column: 51, scope: !3548)
!3568 = !DILocation(line: 480, column: 56, scope: !3548)
!3569 = !DILocation(line: 480, column: 17, scope: !3548)
!3570 = !DILocation(line: 481, column: 22, scope: !3548)
!3571 = !DILocation(line: 481, column: 20, scope: !3548)
!3572 = !DILocation(line: 482, column: 13, scope: !3548)
!3573 = !DILocation(line: 483, column: 23, scope: !2580)
!3574 = !DILocation(line: 483, column: 13, scope: !2580)
!3575 = !DILocation(line: 484, column: 17, scope: !2580)
!3576 = !DILocation(line: 485, column: 17, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !2580, file: !1002, line: 485, column: 17)
!3578 = !DILocation(line: 485, column: 21, scope: !3577)
!3579 = !DILocation(line: 485, column: 17, scope: !2580)
!3580 = !DILocation(line: 486, column: 17, scope: !3577)
!3581 = !DILocation(line: 487, column: 38, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !2580, file: !1002, line: 487, column: 17)
!3583 = !DILocation(line: 487, column: 43, scope: !3582)
!3584 = !DILocation(line: 487, column: 24, scope: !3582)
!3585 = !DILocation(line: 487, column: 22, scope: !3582)
!3586 = !DILocation(line: 487, column: 49, scope: !3582)
!3587 = !DILocation(line: 487, column: 17, scope: !2580)
!3588 = !DILocation(line: 488, column: 24, scope: !3582)
!3589 = !DILocation(line: 488, column: 17, scope: !3582)
!3590 = !DILocation(line: 489, column: 27, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !2580, file: !1002, line: 489, column: 17)
!3592 = !DILocation(line: 489, column: 31, scope: !3591)
!3593 = !DILocation(line: 489, column: 36, scope: !3591)
!3594 = !DILocation(line: 489, column: 17, scope: !3591)
!3595 = !DILocation(line: 489, column: 45, scope: !3591)
!3596 = !DILocation(line: 489, column: 17, scope: !2580)
!3597 = !DILocation(line: 490, column: 33, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3591, file: !1002, line: 489, column: 51)
!3599 = !DILocation(line: 490, column: 17, scope: !3598)
!3600 = !DILocation(line: 491, column: 17, scope: !3598)
!3601 = !DILocation(line: 493, column: 60, scope: !2579)
!3602 = !DILocation(line: 493, column: 65, scope: !2579)
!3603 = !DILocation(line: 493, column: 73, scope: !2579)
!3604 = !DILocation(line: 493, column: 17, scope: !2579)
!3605 = !DILocation(line: 68, column: 16, scope: !2573, inlinedAt: !2592)
!3606 = !DILocation(line: 68, column: 19, scope: !2573, inlinedAt: !2592)
!3607 = !DILocation(line: 68, column: 24, scope: !2573, inlinedAt: !2592)
!3608 = !DILocation(line: 68, column: 38, scope: !2573, inlinedAt: !2592)
!3609 = !DILocation(line: 68, column: 41, scope: !2573, inlinedAt: !2592)
!3610 = !DILocation(line: 68, column: 46, scope: !2573, inlinedAt: !2592)
!3611 = !DILocation(line: 68, column: 34, scope: !2573, inlinedAt: !2592)
!3612 = !DILocation(line: 68, column: 57, scope: !2573, inlinedAt: !2592)
!3613 = !DILocation(line: 68, column: 69, scope: !2573, inlinedAt: !2592)
!3614 = !DILocation(line: 68, column: 72, scope: !2573, inlinedAt: !2592)
!3615 = !DILocation(line: 68, column: 79, scope: !2573, inlinedAt: !2592)
!3616 = !DILocation(line: 68, column: 84, scope: !2573, inlinedAt: !2592)
!3617 = !DILocation(line: 68, column: 99, scope: !2573, inlinedAt: !2592)
!3618 = !DILocation(line: 68, column: 102, scope: !2573, inlinedAt: !2592)
!3619 = !DILocation(line: 68, column: 109, scope: !2573, inlinedAt: !2592)
!3620 = !DILocation(line: 68, column: 114, scope: !2573, inlinedAt: !2592)
!3621 = !DILocation(line: 68, column: 94, scope: !2573, inlinedAt: !2592)
!3622 = !DILocation(line: 68, column: 63, scope: !2573, inlinedAt: !2592)
!3623 = !DILocation(line: 493, column: 77, scope: !2579)
!3624 = !DILocation(line: 493, column: 91, scope: !2579)
!3625 = !DILocation(line: 494, column: 60, scope: !2579)
!3626 = !DILocation(line: 494, column: 65, scope: !2579)
!3627 = !DILocation(line: 494, column: 73, scope: !2579)
!3628 = !DILocation(line: 494, column: 17, scope: !2579)
!3629 = !DILocation(line: 68, column: 16, scope: !2573, inlinedAt: !2578)
!3630 = !DILocation(line: 68, column: 19, scope: !2573, inlinedAt: !2578)
!3631 = !DILocation(line: 68, column: 24, scope: !2573, inlinedAt: !2578)
!3632 = !DILocation(line: 68, column: 38, scope: !2573, inlinedAt: !2578)
!3633 = !DILocation(line: 68, column: 41, scope: !2573, inlinedAt: !2578)
!3634 = !DILocation(line: 68, column: 46, scope: !2573, inlinedAt: !2578)
!3635 = !DILocation(line: 68, column: 34, scope: !2573, inlinedAt: !2578)
!3636 = !DILocation(line: 68, column: 57, scope: !2573, inlinedAt: !2578)
!3637 = !DILocation(line: 68, column: 69, scope: !2573, inlinedAt: !2578)
!3638 = !DILocation(line: 68, column: 72, scope: !2573, inlinedAt: !2578)
!3639 = !DILocation(line: 68, column: 79, scope: !2573, inlinedAt: !2578)
!3640 = !DILocation(line: 68, column: 84, scope: !2573, inlinedAt: !2578)
!3641 = !DILocation(line: 68, column: 99, scope: !2573, inlinedAt: !2578)
!3642 = !DILocation(line: 68, column: 102, scope: !2573, inlinedAt: !2578)
!3643 = !DILocation(line: 68, column: 109, scope: !2573, inlinedAt: !2578)
!3644 = !DILocation(line: 68, column: 114, scope: !2573, inlinedAt: !2578)
!3645 = !DILocation(line: 68, column: 94, scope: !2573, inlinedAt: !2578)
!3646 = !DILocation(line: 68, column: 63, scope: !2573, inlinedAt: !2578)
!3647 = !DILocation(line: 494, column: 77, scope: !2579)
!3648 = !DILocation(line: 493, column: 17, scope: !3649)
!3649 = !DILexicalBlockFile(scope: !2580, file: !1002, discriminator: 1)
!3650 = !DILocation(line: 497, column: 17, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !2579, file: !1002, line: 494, column: 92)
!3652 = !DILocation(line: 497, column: 22, scope: !3651)
!3653 = !DILocation(line: 497, column: 27, scope: !3651)
!3654 = !DILocation(line: 498, column: 24, scope: !3651)
!3655 = !DILocation(line: 498, column: 29, scope: !3651)
!3656 = !DILocation(line: 498, column: 34, scope: !3651)
!3657 = !DILocation(line: 498, column: 39, scope: !3651)
!3658 = !DILocation(line: 498, column: 33, scope: !3651)
!3659 = !DILocation(line: 498, column: 17, scope: !3651)
!3660 = !DILocation(line: 499, column: 33, scope: !3651)
!3661 = !DILocation(line: 499, column: 37, scope: !3651)
!3662 = !DILocation(line: 499, column: 42, scope: !3651)
!3663 = !DILocation(line: 499, column: 48, scope: !3651)
!3664 = !DILocation(line: 499, column: 53, scope: !3651)
!3665 = !DILocation(line: 499, column: 23, scope: !3651)
!3666 = !DILocation(line: 499, column: 21, scope: !3651)
!3667 = !DILocation(line: 500, column: 13, scope: !3651)
!3668 = !DILocation(line: 501, column: 33, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !2579, file: !1002, line: 500, column: 20)
!3670 = !DILocation(line: 501, column: 37, scope: !3669)
!3671 = !DILocation(line: 501, column: 42, scope: !3669)
!3672 = !DILocation(line: 501, column: 47, scope: !3669)
!3673 = !DILocation(line: 501, column: 52, scope: !3669)
!3674 = !DILocation(line: 501, column: 57, scope: !3669)
!3675 = !DILocation(line: 501, column: 62, scope: !3669)
!3676 = !DILocation(line: 501, column: 23, scope: !3669)
!3677 = !DILocation(line: 501, column: 21, scope: !3669)
!3678 = !DILocation(line: 502, column: 21, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3669, file: !1002, line: 502, column: 21)
!3680 = !DILocation(line: 502, column: 25, scope: !3679)
!3681 = !DILocation(line: 502, column: 21, scope: !3669)
!3682 = !DILocation(line: 503, column: 25, scope: !3679)
!3683 = !DILocation(line: 503, column: 21, scope: !3679)
!3684 = !DILocation(line: 505, column: 17, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !2580, file: !1002, line: 505, column: 17)
!3686 = !DILocation(line: 505, column: 24, scope: !3685)
!3687 = !DILocation(line: 505, column: 29, scope: !3685)
!3688 = !DILocation(line: 505, column: 21, scope: !3685)
!3689 = !DILocation(line: 505, column: 17, scope: !2580)
!3690 = !DILocation(line: 506, column: 21, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3692, file: !1002, line: 506, column: 21)
!3692 = distinct !DILexicalBlock(scope: !3685, file: !1002, line: 505, column: 35)
!3693 = !DILocation(line: 506, column: 25, scope: !3691)
!3694 = !DILocation(line: 506, column: 21, scope: !3692)
!3695 = !DILocation(line: 507, column: 37, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3691, file: !1002, line: 506, column: 30)
!3697 = !DILocation(line: 507, column: 21, scope: !3696)
!3698 = !DILocation(line: 508, column: 28, scope: !3696)
!3699 = !DILocation(line: 508, column: 21, scope: !3696)
!3700 = !DILocation(line: 510, column: 34, scope: !3692)
!3701 = !DILocation(line: 510, column: 39, scope: !3692)
!3702 = !DILocation(line: 510, column: 17, scope: !3692)
!3703 = !DILocation(line: 511, column: 13, scope: !3692)
!3704 = !DILocation(line: 513, column: 24, scope: !2580)
!3705 = !DILocation(line: 513, column: 13, scope: !2580)
!3706 = !DILocation(line: 513, column: 18, scope: !2580)
!3707 = !DILocation(line: 513, column: 22, scope: !2580)
!3708 = !DILocation(line: 514, column: 33, scope: !2580)
!3709 = !DILocation(line: 514, column: 37, scope: !2580)
!3710 = !DILocation(line: 514, column: 13, scope: !2580)
!3711 = !DILocation(line: 514, column: 18, scope: !2580)
!3712 = !DILocation(line: 514, column: 31, scope: !2580)
!3713 = !DILocation(line: 515, column: 20, scope: !2580)
!3714 = !DILocation(line: 515, column: 25, scope: !2580)
!3715 = !DILocation(line: 515, column: 13, scope: !2580)
!3716 = !DILocation(line: 517, column: 20, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !2581, file: !1002, line: 516, column: 16)
!3718 = !DILocation(line: 517, column: 48, scope: !3717)
!3719 = !DILocation(line: 517, column: 13, scope: !3717)
!3720 = !DILocation(line: 223, column: 20, scope: !3721)
!3721 = !DILexicalBlockFile(scope: !2587, file: !1002, discriminator: 1)
!3722 = !DILocation(line: 520, column: 12, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !2588, file: !1002, line: 520, column: 12)
!3724 = !DILocation(line: 520, column: 15, scope: !3723)
!3725 = !DILocation(line: 520, column: 12, scope: !2588)
!3726 = !DILocation(line: 521, column: 20, scope: !3723)
!3727 = !DILocation(line: 521, column: 48, scope: !3723)
!3728 = !DILocation(line: 521, column: 13, scope: !3723)
!3729 = !DILocation(line: 522, column: 23, scope: !2588)
!3730 = !DILocation(line: 522, column: 20, scope: !2588)
!3731 = !DILocation(line: 522, column: 16, scope: !2588)
!3732 = !DILocation(line: 522, column: 16, scope: !3733)
!3733 = !DILexicalBlockFile(scope: !2588, file: !1002, discriminator: 1)
!3734 = !DILocation(line: 522, column: 37, scope: !3735)
!3735 = !DILexicalBlockFile(scope: !2588, file: !1002, discriminator: 2)
!3736 = !DILocation(line: 522, column: 16, scope: !3735)
!3737 = !DILocation(line: 522, column: 16, scope: !3738)
!3738 = !DILexicalBlockFile(scope: !2588, file: !1002, discriminator: 3)
!3739 = !DILocation(line: 522, column: 13, scope: !3738)
!3740 = !DILocation(line: 523, column: 19, scope: !2588)
!3741 = !DILocation(line: 523, column: 23, scope: !2588)
!3742 = !DILocation(line: 523, column: 9, scope: !2588)
!3743 = !DILocation(line: 214, column: 5, scope: !3744)
!3744 = !DILexicalBlockFile(scope: !2589, file: !1002, discriminator: 1)
!3745 = distinct !{!3745, !2637}
!3746 = !DILocation(line: 525, column: 1, scope: !2569)
!3747 = distinct !DISubprogram(name: "swf_read_close", scope: !1002, file: !1002, line: 528, type: !2388, isLocal: true, isDefinition: true, scopeLine: 529, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3748 = !DILocalVariable(name: "avctx", arg: 1, scope: !3747, file: !1002, line: 528, type: !2390)
!3749 = !DILocation(line: 528, column: 66, scope: !3747)
!3750 = !DILocalVariable(name: "s", scope: !3747, file: !1002, line: 530, type: !2395)
!3751 = !DILocation(line: 530, column: 17, scope: !3747)
!3752 = !DILocation(line: 530, column: 21, scope: !3747)
!3753 = !DILocation(line: 530, column: 28, scope: !3747)
!3754 = !DILocation(line: 531, column: 17, scope: !3747)
!3755 = !DILocation(line: 531, column: 20, scope: !3747)
!3756 = !DILocation(line: 531, column: 5, scope: !3747)
!3757 = !DILocation(line: 532, column: 15, scope: !3747)
!3758 = !DILocation(line: 532, column: 18, scope: !3747)
!3759 = !DILocation(line: 532, column: 14, scope: !3747)
!3760 = !DILocation(line: 532, column: 5, scope: !3747)
!3761 = !DILocation(line: 533, column: 15, scope: !3747)
!3762 = !DILocation(line: 533, column: 18, scope: !3747)
!3763 = !DILocation(line: 533, column: 14, scope: !3747)
!3764 = !DILocation(line: 533, column: 5, scope: !3747)
!3765 = !DILocation(line: 534, column: 24, scope: !3747)
!3766 = !DILocation(line: 534, column: 27, scope: !3747)
!3767 = !DILocation(line: 534, column: 5, scope: !3747)
!3768 = !DILocation(line: 535, column: 5, scope: !3747)
!3769 = distinct !DISubprogram(name: "init_get_bits8", scope: !2226, file: !2226, line: 650, type: !3770, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3770 = !DISubroutineType(types: !3771)
!3771 = !{!990, !3772, !985, !990}
!3772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64, align: 64)
!3773 = !DILocalVariable(name: "s", arg: 1, scope: !3769, file: !2226, line: 650, type: !3772)
!3774 = !DILocation(line: 650, column: 49, scope: !3769)
!3775 = !DILocalVariable(name: "buffer", arg: 2, scope: !3769, file: !2226, line: 650, type: !985)
!3776 = !DILocation(line: 650, column: 67, scope: !3769)
!3777 = !DILocalVariable(name: "byte_size", arg: 3, scope: !3769, file: !2226, line: 651, type: !990)
!3778 = !DILocation(line: 651, column: 38, scope: !3769)
!3779 = !DILocation(line: 653, column: 9, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3769, file: !2226, line: 653, column: 9)
!3781 = !DILocation(line: 653, column: 19, scope: !3780)
!3782 = !DILocation(line: 653, column: 36, scope: !3780)
!3783 = !DILocation(line: 653, column: 39, scope: !3784)
!3784 = !DILexicalBlockFile(scope: !3780, file: !2226, discriminator: 1)
!3785 = !DILocation(line: 653, column: 49, scope: !3784)
!3786 = !DILocation(line: 653, column: 9, scope: !3784)
!3787 = !DILocation(line: 654, column: 19, scope: !3780)
!3788 = !DILocation(line: 654, column: 9, scope: !3780)
!3789 = !DILocation(line: 655, column: 26, scope: !3769)
!3790 = !DILocation(line: 655, column: 29, scope: !3769)
!3791 = !DILocation(line: 655, column: 37, scope: !3769)
!3792 = !DILocation(line: 655, column: 47, scope: !3769)
!3793 = !DILocation(line: 655, column: 12, scope: !3769)
!3794 = !DILocation(line: 655, column: 5, scope: !3769)
!3795 = distinct !DISubprogram(name: "skip_bits", scope: !2226, file: !2226, line: 460, type: !3796, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3796 = !DISubroutineType(types: !3797)
!3797 = !{null, !3772, !990}
!3798 = !DILocalVariable(name: "s", arg: 1, scope: !3795, file: !2226, line: 460, type: !3772)
!3799 = !DILocation(line: 460, column: 45, scope: !3795)
!3800 = !DILocalVariable(name: "n", arg: 2, scope: !3795, file: !2226, line: 460, type: !990)
!3801 = !DILocation(line: 460, column: 52, scope: !3795)
!3802 = !DILocalVariable(name: "re_index", scope: !3795, file: !2226, line: 481, type: !991)
!3803 = !DILocation(line: 481, column: 18, scope: !3795)
!3804 = !DILocation(line: 481, column: 30, scope: !3795)
!3805 = !DILocation(line: 481, column: 34, scope: !3795)
!3806 = !DILocalVariable(name: "re_cache", scope: !3795, file: !2226, line: 481, type: !991)
!3807 = !DILocation(line: 481, column: 78, scope: !3795)
!3808 = !DILocalVariable(name: "re_size_plus8", scope: !3795, file: !2226, line: 481, type: !991)
!3809 = !DILocation(line: 481, column: 101, scope: !3795)
!3810 = !DILocation(line: 481, column: 118, scope: !3795)
!3811 = !DILocation(line: 481, column: 122, scope: !3795)
!3812 = !DILocation(line: 482, column: 18, scope: !3795)
!3813 = !DILocation(line: 482, column: 36, scope: !3795)
!3814 = !DILocation(line: 482, column: 48, scope: !3795)
!3815 = !DILocation(line: 482, column: 45, scope: !3795)
!3816 = !DILocation(line: 482, column: 33, scope: !3795)
!3817 = !DILocation(line: 482, column: 17, scope: !3795)
!3818 = !DILocation(line: 482, column: 55, scope: !3819)
!3819 = !DILexicalBlockFile(scope: !3795, file: !2226, discriminator: 1)
!3820 = !DILocation(line: 482, column: 67, scope: !3819)
!3821 = !DILocation(line: 482, column: 64, scope: !3819)
!3822 = !DILocation(line: 482, column: 17, scope: !3819)
!3823 = !DILocation(line: 482, column: 74, scope: !3824)
!3824 = !DILexicalBlockFile(scope: !3795, file: !2226, discriminator: 2)
!3825 = !DILocation(line: 482, column: 17, scope: !3824)
!3826 = !DILocation(line: 482, column: 17, scope: !3827)
!3827 = !DILexicalBlockFile(scope: !3795, file: !2226, discriminator: 3)
!3828 = !DILocation(line: 482, column: 14, scope: !3827)
!3829 = !DILocation(line: 483, column: 18, scope: !3795)
!3830 = !DILocation(line: 483, column: 6, scope: !3795)
!3831 = !DILocation(line: 483, column: 10, scope: !3795)
!3832 = !DILocation(line: 483, column: 16, scope: !3795)
!3833 = !DILocation(line: 485, column: 1, scope: !3795)
!3834 = distinct !DISubprogram(name: "get_bits", scope: !2226, file: !2226, line: 381, type: !3835, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!991, !3772, !990}
!3837 = !DILocation(line: 66, column: 98, scope: !2573, inlinedAt: !3838)
!3838 = distinct !DILocation(line: 401, column: 16, scope: !3834)
!3839 = !DILocalVariable(name: "s", arg: 1, scope: !3834, file: !2226, line: 381, type: !3772)
!3840 = !DILocation(line: 381, column: 52, scope: !3834)
!3841 = !DILocalVariable(name: "n", arg: 2, scope: !3834, file: !2226, line: 381, type: !990)
!3842 = !DILocation(line: 381, column: 59, scope: !3834)
!3843 = !DILocalVariable(name: "tmp", scope: !3834, file: !2226, line: 383, type: !990)
!3844 = !DILocation(line: 383, column: 18, scope: !3834)
!3845 = !DILocalVariable(name: "re_index", scope: !3834, file: !2226, line: 399, type: !991)
!3846 = !DILocation(line: 399, column: 18, scope: !3834)
!3847 = !DILocation(line: 399, column: 30, scope: !3834)
!3848 = !DILocation(line: 399, column: 34, scope: !3834)
!3849 = !DILocalVariable(name: "re_cache", scope: !3834, file: !2226, line: 399, type: !991)
!3850 = !DILocation(line: 399, column: 78, scope: !3834)
!3851 = !DILocalVariable(name: "re_size_plus8", scope: !3834, file: !2226, line: 399, type: !991)
!3852 = !DILocation(line: 399, column: 101, scope: !3834)
!3853 = !DILocation(line: 399, column: 118, scope: !3834)
!3854 = !DILocation(line: 399, column: 122, scope: !3834)
!3855 = !DILocation(line: 401, column: 60, scope: !3834)
!3856 = !DILocation(line: 401, column: 64, scope: !3834)
!3857 = !DILocation(line: 401, column: 74, scope: !3834)
!3858 = !DILocation(line: 401, column: 83, scope: !3834)
!3859 = !DILocation(line: 401, column: 71, scope: !3834)
!3860 = !DILocation(line: 401, column: 92, scope: !3834)
!3861 = !DILocation(line: 401, column: 16, scope: !3834)
!3862 = !DILocation(line: 68, column: 16, scope: !2573, inlinedAt: !3838)
!3863 = !DILocation(line: 68, column: 19, scope: !2573, inlinedAt: !3838)
!3864 = !DILocation(line: 68, column: 24, scope: !2573, inlinedAt: !3838)
!3865 = !DILocation(line: 68, column: 38, scope: !2573, inlinedAt: !3838)
!3866 = !DILocation(line: 68, column: 41, scope: !2573, inlinedAt: !3838)
!3867 = !DILocation(line: 68, column: 46, scope: !2573, inlinedAt: !3838)
!3868 = !DILocation(line: 68, column: 34, scope: !2573, inlinedAt: !3838)
!3869 = !DILocation(line: 68, column: 57, scope: !2573, inlinedAt: !3838)
!3870 = !DILocation(line: 68, column: 69, scope: !2573, inlinedAt: !3838)
!3871 = !DILocation(line: 68, column: 72, scope: !2573, inlinedAt: !3838)
!3872 = !DILocation(line: 68, column: 79, scope: !2573, inlinedAt: !3838)
!3873 = !DILocation(line: 68, column: 84, scope: !2573, inlinedAt: !3838)
!3874 = !DILocation(line: 68, column: 99, scope: !2573, inlinedAt: !3838)
!3875 = !DILocation(line: 68, column: 102, scope: !2573, inlinedAt: !3838)
!3876 = !DILocation(line: 68, column: 109, scope: !2573, inlinedAt: !3838)
!3877 = !DILocation(line: 68, column: 114, scope: !2573, inlinedAt: !3838)
!3878 = !DILocation(line: 68, column: 94, scope: !2573, inlinedAt: !3838)
!3879 = !DILocation(line: 68, column: 63, scope: !2573, inlinedAt: !3838)
!3880 = !DILocation(line: 401, column: 100, scope: !3834)
!3881 = !DILocation(line: 401, column: 109, scope: !3834)
!3882 = !DILocation(line: 401, column: 96, scope: !3834)
!3883 = !DILocation(line: 401, column: 14, scope: !3834)
!3884 = !DILocation(line: 402, column: 21, scope: !3834)
!3885 = !DILocation(line: 402, column: 31, scope: !3834)
!3886 = !DILocation(line: 402, column: 11, scope: !3834)
!3887 = !DILocation(line: 402, column: 9, scope: !3834)
!3888 = !DILocation(line: 403, column: 18, scope: !3834)
!3889 = !DILocation(line: 403, column: 36, scope: !3834)
!3890 = !DILocation(line: 403, column: 48, scope: !3834)
!3891 = !DILocation(line: 403, column: 45, scope: !3834)
!3892 = !DILocation(line: 403, column: 33, scope: !3834)
!3893 = !DILocation(line: 403, column: 17, scope: !3834)
!3894 = !DILocation(line: 403, column: 55, scope: !3895)
!3895 = !DILexicalBlockFile(scope: !3834, file: !2226, discriminator: 1)
!3896 = !DILocation(line: 403, column: 67, scope: !3895)
!3897 = !DILocation(line: 403, column: 64, scope: !3895)
!3898 = !DILocation(line: 403, column: 17, scope: !3895)
!3899 = !DILocation(line: 403, column: 74, scope: !3900)
!3900 = !DILexicalBlockFile(scope: !3834, file: !2226, discriminator: 2)
!3901 = !DILocation(line: 403, column: 17, scope: !3900)
!3902 = !DILocation(line: 403, column: 17, scope: !3903)
!3903 = !DILexicalBlockFile(scope: !3834, file: !2226, discriminator: 3)
!3904 = !DILocation(line: 403, column: 14, scope: !3903)
!3905 = !DILocation(line: 404, column: 18, scope: !3834)
!3906 = !DILocation(line: 404, column: 6, scope: !3834)
!3907 = !DILocation(line: 404, column: 10, scope: !3834)
!3908 = !DILocation(line: 404, column: 16, scope: !3834)
!3909 = !DILocation(line: 406, column: 12, scope: !3834)
!3910 = !DILocation(line: 406, column: 5, scope: !3834)
!3911 = distinct !DISubprogram(name: "get_bits_long", scope: !2226, file: !2226, line: 531, type: !3835, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3912 = !DILocalVariable(name: "s", arg: 1, scope: !3911, file: !2226, line: 531, type: !3772)
!3913 = !DILocation(line: 531, column: 57, scope: !3911)
!3914 = !DILocalVariable(name: "n", arg: 2, scope: !3911, file: !2226, line: 531, type: !990)
!3915 = !DILocation(line: 531, column: 64, scope: !3911)
!3916 = !DILocation(line: 534, column: 10, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3911, file: !2226, line: 534, column: 9)
!3918 = !DILocation(line: 534, column: 9, scope: !3911)
!3919 = !DILocation(line: 535, column: 9, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3917, file: !2226, line: 534, column: 13)
!3921 = !DILocation(line: 540, column: 16, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3917, file: !2226, line: 540, column: 16)
!3923 = !DILocation(line: 540, column: 18, scope: !3922)
!3924 = !DILocation(line: 540, column: 16, scope: !3917)
!3925 = !DILocation(line: 541, column: 25, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3922, file: !2226, line: 540, column: 25)
!3927 = !DILocation(line: 541, column: 28, scope: !3926)
!3928 = !DILocation(line: 541, column: 16, scope: !3926)
!3929 = !DILocation(line: 541, column: 9, scope: !3926)
!3930 = !DILocalVariable(name: "ret", scope: !3931, file: !2226, line: 547, type: !991)
!3931 = distinct !DILexicalBlock(scope: !3922, file: !2226, line: 542, column: 12)
!3932 = !DILocation(line: 547, column: 18, scope: !3931)
!3933 = !DILocation(line: 547, column: 33, scope: !3931)
!3934 = !DILocation(line: 547, column: 24, scope: !3931)
!3935 = !DILocation(line: 547, column: 44, scope: !3931)
!3936 = !DILocation(line: 547, column: 46, scope: !3931)
!3937 = !DILocation(line: 547, column: 40, scope: !3931)
!3938 = !DILocation(line: 548, column: 16, scope: !3931)
!3939 = !DILocation(line: 548, column: 31, scope: !3931)
!3940 = !DILocation(line: 548, column: 34, scope: !3931)
!3941 = !DILocation(line: 548, column: 36, scope: !3931)
!3942 = !DILocation(line: 548, column: 22, scope: !3931)
!3943 = !DILocation(line: 548, column: 20, scope: !3931)
!3944 = !DILocation(line: 548, column: 9, scope: !3931)
!3945 = !DILocation(line: 552, column: 1, scope: !3911)
!3946 = distinct !DISubprogram(name: "init_get_bits", scope: !2226, file: !2226, line: 615, type: !3770, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3947 = !DILocalVariable(name: "s", arg: 1, scope: !3946, file: !2226, line: 615, type: !3772)
!3948 = !DILocation(line: 615, column: 48, scope: !3946)
!3949 = !DILocalVariable(name: "buffer", arg: 2, scope: !3946, file: !2226, line: 615, type: !985)
!3950 = !DILocation(line: 615, column: 66, scope: !3946)
!3951 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3946, file: !2226, line: 616, type: !990)
!3952 = !DILocation(line: 616, column: 37, scope: !3946)
!3953 = !DILocalVariable(name: "buffer_size", scope: !3946, file: !2226, line: 618, type: !990)
!3954 = !DILocation(line: 618, column: 9, scope: !3946)
!3955 = !DILocalVariable(name: "ret", scope: !3946, file: !2226, line: 619, type: !990)
!3956 = !DILocation(line: 619, column: 9, scope: !3946)
!3957 = !DILocation(line: 621, column: 9, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3946, file: !2226, line: 621, column: 9)
!3959 = !DILocation(line: 621, column: 18, scope: !3958)
!3960 = !DILocation(line: 621, column: 64, scope: !3958)
!3961 = !DILocation(line: 621, column: 67, scope: !3962)
!3962 = !DILexicalBlockFile(scope: !3958, file: !2226, discriminator: 1)
!3963 = !DILocation(line: 621, column: 76, scope: !3962)
!3964 = !DILocation(line: 621, column: 80, scope: !3962)
!3965 = !DILocation(line: 621, column: 84, scope: !3966)
!3966 = !DILexicalBlockFile(scope: !3958, file: !2226, discriminator: 2)
!3967 = !DILocation(line: 621, column: 9, scope: !3966)
!3968 = !DILocation(line: 622, column: 18, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3958, file: !2226, line: 621, column: 92)
!3970 = !DILocation(line: 623, column: 16, scope: !3969)
!3971 = !DILocation(line: 624, column: 13, scope: !3969)
!3972 = !DILocation(line: 625, column: 5, scope: !3969)
!3973 = !DILocation(line: 627, column: 20, scope: !3946)
!3974 = !DILocation(line: 627, column: 29, scope: !3946)
!3975 = !DILocation(line: 627, column: 34, scope: !3946)
!3976 = !DILocation(line: 627, column: 17, scope: !3946)
!3977 = !DILocation(line: 629, column: 17, scope: !3946)
!3978 = !DILocation(line: 629, column: 5, scope: !3946)
!3979 = !DILocation(line: 629, column: 8, scope: !3946)
!3980 = !DILocation(line: 629, column: 15, scope: !3946)
!3981 = !DILocation(line: 630, column: 23, scope: !3946)
!3982 = !DILocation(line: 630, column: 5, scope: !3946)
!3983 = !DILocation(line: 630, column: 8, scope: !3946)
!3984 = !DILocation(line: 630, column: 21, scope: !3946)
!3985 = !DILocation(line: 631, column: 29, scope: !3946)
!3986 = !DILocation(line: 631, column: 38, scope: !3946)
!3987 = !DILocation(line: 631, column: 5, scope: !3946)
!3988 = !DILocation(line: 631, column: 8, scope: !3946)
!3989 = !DILocation(line: 631, column: 27, scope: !3946)
!3990 = !DILocation(line: 632, column: 21, scope: !3946)
!3991 = !DILocation(line: 632, column: 30, scope: !3946)
!3992 = !DILocation(line: 632, column: 28, scope: !3946)
!3993 = !DILocation(line: 632, column: 5, scope: !3946)
!3994 = !DILocation(line: 632, column: 8, scope: !3946)
!3995 = !DILocation(line: 632, column: 19, scope: !3946)
!3996 = !DILocation(line: 633, column: 5, scope: !3946)
!3997 = !DILocation(line: 633, column: 8, scope: !3946)
!3998 = !DILocation(line: 633, column: 14, scope: !3946)
!3999 = !DILocation(line: 639, column: 12, scope: !3946)
!4000 = !DILocation(line: 639, column: 5, scope: !3946)
!4001 = distinct !DISubprogram(name: "NEG_USR32", scope: !4002, file: !4002, line: 124, type: !4003, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4002 = !DIFile(filename: "./libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!4003 = !DISubroutineType(types: !4004)
!4004 = !{!998, !998, !1254}
!4005 = !DILocalVariable(name: "a", arg: 1, scope: !4001, file: !4002, line: 124, type: !998)
!4006 = !DILocation(line: 124, column: 43, scope: !4001)
!4007 = !DILocalVariable(name: "s", arg: 2, scope: !4001, file: !4002, line: 124, type: !1254)
!4008 = !DILocation(line: 124, column: 53, scope: !4001)
!4009 = !DILocation(line: 125, column: 5, scope: !4001)
!4010 = !DILocation(line: 127, column: 29, scope: !4001)
!4011 = !DILocation(line: 127, column: 28, scope: !4001)
!4012 = !DILocation(line: 127, column: 18, scope: !4001)
!4013 = !{i32 214834, i32 214848}
!4014 = !DILocation(line: 129, column: 12, scope: !4001)
!4015 = !DILocation(line: 129, column: 5, scope: !4001)
!4016 = distinct !DISubprogram(name: "zlib_refill", scope: !1002, file: !1002, line: 102, type: !1305, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4017 = !DILocalVariable(name: "opaque", arg: 1, scope: !4016, file: !1002, line: 102, type: !999)
!4018 = !DILocation(line: 102, column: 30, scope: !4016)
!4019 = !DILocalVariable(name: "buf", arg: 2, scope: !4016, file: !1002, line: 102, type: !1127)
!4020 = !DILocation(line: 102, column: 47, scope: !4016)
!4021 = !DILocalVariable(name: "buf_size", arg: 3, scope: !4016, file: !1002, line: 102, type: !990)
!4022 = !DILocation(line: 102, column: 56, scope: !4016)
!4023 = !DILocalVariable(name: "s", scope: !4016, file: !1002, line: 104, type: !2390)
!4024 = !DILocation(line: 104, column: 22, scope: !4016)
!4025 = !DILocation(line: 104, column: 26, scope: !4016)
!4026 = !DILocalVariable(name: "swf", scope: !4016, file: !1002, line: 105, type: !2395)
!4027 = !DILocation(line: 105, column: 17, scope: !4016)
!4028 = !DILocation(line: 105, column: 23, scope: !4016)
!4029 = !DILocation(line: 105, column: 26, scope: !4016)
!4030 = !DILocalVariable(name: "z", scope: !4016, file: !1002, line: 106, type: !4031)
!4031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64, align: 64)
!4032 = !DILocation(line: 106, column: 15, scope: !4016)
!4033 = !DILocation(line: 106, column: 20, scope: !4016)
!4034 = !DILocation(line: 106, column: 25, scope: !4016)
!4035 = !DILocalVariable(name: "ret", scope: !4016, file: !1002, line: 107, type: !990)
!4036 = !DILocation(line: 107, column: 9, scope: !4016)
!4037 = !DILocation(line: 107, column: 5, scope: !4016)
!4038 = !DILocation(line: 110, column: 10, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4016, file: !1002, line: 110, column: 9)
!4040 = !DILocation(line: 110, column: 13, scope: !4039)
!4041 = !DILocation(line: 110, column: 9, scope: !4016)
!4042 = !DILocalVariable(name: "n", scope: !4043, file: !1002, line: 111, type: !990)
!4043 = distinct !DILexicalBlock(scope: !4039, file: !1002, line: 110, column: 23)
!4044 = !DILocation(line: 111, column: 13, scope: !4043)
!4045 = !DILocation(line: 111, column: 27, scope: !4043)
!4046 = !DILocation(line: 111, column: 30, scope: !4043)
!4047 = !DILocation(line: 111, column: 34, scope: !4043)
!4048 = !DILocation(line: 111, column: 39, scope: !4043)
!4049 = !DILocation(line: 111, column: 17, scope: !4043)
!4050 = !DILocation(line: 112, column: 13, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4043, file: !1002, line: 112, column: 13)
!4052 = !DILocation(line: 112, column: 15, scope: !4051)
!4053 = !DILocation(line: 112, column: 13, scope: !4043)
!4054 = !DILocation(line: 113, column: 20, scope: !4051)
!4055 = !DILocation(line: 113, column: 13, scope: !4051)
!4056 = !DILocation(line: 114, column: 22, scope: !4043)
!4057 = !DILocation(line: 114, column: 27, scope: !4043)
!4058 = !DILocation(line: 114, column: 9, scope: !4043)
!4059 = !DILocation(line: 114, column: 12, scope: !4043)
!4060 = !DILocation(line: 114, column: 20, scope: !4043)
!4061 = !DILocation(line: 115, column: 23, scope: !4043)
!4062 = !DILocation(line: 115, column: 9, scope: !4043)
!4063 = !DILocation(line: 115, column: 12, scope: !4043)
!4064 = !DILocation(line: 115, column: 21, scope: !4043)
!4065 = !DILocation(line: 116, column: 5, scope: !4043)
!4066 = !DILocation(line: 118, column: 19, scope: !4016)
!4067 = !DILocation(line: 118, column: 5, scope: !4016)
!4068 = !DILocation(line: 118, column: 8, scope: !4016)
!4069 = !DILocation(line: 118, column: 17, scope: !4016)
!4070 = !DILocation(line: 119, column: 20, scope: !4016)
!4071 = !DILocation(line: 119, column: 5, scope: !4016)
!4072 = !DILocation(line: 119, column: 8, scope: !4016)
!4073 = !DILocation(line: 119, column: 18, scope: !4016)
!4074 = !DILocation(line: 121, column: 19, scope: !4016)
!4075 = !DILocation(line: 121, column: 11, scope: !4016)
!4076 = !DILocation(line: 121, column: 9, scope: !4016)
!4077 = !DILocation(line: 122, column: 9, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4016, file: !1002, line: 122, column: 9)
!4079 = !DILocation(line: 122, column: 13, scope: !4078)
!4080 = !DILocation(line: 122, column: 9, scope: !4016)
!4081 = !DILocation(line: 123, column: 9, scope: !4078)
!4082 = !DILocation(line: 124, column: 9, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4016, file: !1002, line: 124, column: 9)
!4084 = !DILocation(line: 124, column: 13, scope: !4083)
!4085 = !DILocation(line: 124, column: 9, scope: !4016)
!4086 = !DILocation(line: 125, column: 9, scope: !4083)
!4087 = !DILocation(line: 127, column: 9, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4016, file: !1002, line: 127, column: 9)
!4089 = !DILocation(line: 127, column: 20, scope: !4088)
!4090 = !DILocation(line: 127, column: 23, scope: !4088)
!4091 = !DILocation(line: 127, column: 18, scope: !4088)
!4092 = !DILocation(line: 127, column: 33, scope: !4088)
!4093 = !DILocation(line: 127, column: 9, scope: !4016)
!4094 = !DILocation(line: 128, column: 9, scope: !4088)
!4095 = !DILocation(line: 130, column: 12, scope: !4016)
!4096 = !DILocation(line: 130, column: 23, scope: !4016)
!4097 = !DILocation(line: 130, column: 26, scope: !4016)
!4098 = !DILocation(line: 130, column: 21, scope: !4016)
!4099 = !DILocation(line: 130, column: 5, scope: !4016)
!4100 = !DILocation(line: 131, column: 1, scope: !4016)
!4101 = distinct !DISubprogram(name: "get_swf_tag", scope: !1002, file: !1002, line: 46, type: !4102, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{!990, !1293, !1481}
!4104 = !DILocalVariable(name: "pb", arg: 1, scope: !4101, file: !1002, line: 46, type: !1293)
!4105 = !DILocation(line: 46, column: 37, scope: !4101)
!4106 = !DILocalVariable(name: "len_ptr", arg: 2, scope: !4101, file: !1002, line: 46, type: !1481)
!4107 = !DILocation(line: 46, column: 46, scope: !4101)
!4108 = !DILocalVariable(name: "tag", scope: !4101, file: !1002, line: 48, type: !990)
!4109 = !DILocation(line: 48, column: 9, scope: !4101)
!4110 = !DILocalVariable(name: "len", scope: !4101, file: !1002, line: 48, type: !990)
!4111 = !DILocation(line: 48, column: 14, scope: !4101)
!4112 = !DILocation(line: 50, column: 19, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4101, file: !1002, line: 50, column: 9)
!4114 = !DILocation(line: 50, column: 9, scope: !4113)
!4115 = !DILocation(line: 50, column: 9, scope: !4101)
!4116 = !DILocation(line: 51, column: 9, scope: !4113)
!4117 = !DILocation(line: 53, column: 21, scope: !4101)
!4118 = !DILocation(line: 53, column: 11, scope: !4101)
!4119 = !DILocation(line: 53, column: 9, scope: !4101)
!4120 = !DILocation(line: 54, column: 11, scope: !4101)
!4121 = !DILocation(line: 54, column: 15, scope: !4101)
!4122 = !DILocation(line: 54, column: 9, scope: !4101)
!4123 = !DILocation(line: 55, column: 11, scope: !4101)
!4124 = !DILocation(line: 55, column: 15, scope: !4101)
!4125 = !DILocation(line: 55, column: 9, scope: !4101)
!4126 = !DILocation(line: 56, column: 9, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4101, file: !1002, line: 56, column: 9)
!4128 = !DILocation(line: 56, column: 13, scope: !4127)
!4129 = !DILocation(line: 56, column: 9, scope: !4101)
!4130 = !DILocation(line: 57, column: 25, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4127, file: !1002, line: 56, column: 22)
!4132 = !DILocation(line: 57, column: 15, scope: !4131)
!4133 = !DILocation(line: 57, column: 13, scope: !4131)
!4134 = !DILocation(line: 58, column: 5, scope: !4131)
!4135 = !DILocation(line: 59, column: 16, scope: !4101)
!4136 = !DILocation(line: 59, column: 6, scope: !4101)
!4137 = !DILocation(line: 59, column: 14, scope: !4101)
!4138 = !DILocation(line: 60, column: 12, scope: !4101)
!4139 = !DILocation(line: 60, column: 5, scope: !4101)
!4140 = !DILocation(line: 61, column: 1, scope: !4101)
!4141 = distinct !DISubprogram(name: "create_new_audio_stream", scope: !1002, file: !1002, line: 176, type: !4142, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{!1359, !2390, !990, !990}
!4144 = !DILocalVariable(name: "s", arg: 1, scope: !4141, file: !1002, line: 176, type: !2390)
!4145 = !DILocation(line: 176, column: 59, scope: !4141)
!4146 = !DILocalVariable(name: "id", arg: 2, scope: !4141, file: !1002, line: 176, type: !990)
!4147 = !DILocation(line: 176, column: 66, scope: !4141)
!4148 = !DILocalVariable(name: "info", arg: 3, scope: !4141, file: !1002, line: 176, type: !990)
!4149 = !DILocation(line: 176, column: 74, scope: !4141)
!4150 = !DILocalVariable(name: "sample_rate_code", scope: !4141, file: !1002, line: 178, type: !990)
!4151 = !DILocation(line: 178, column: 9, scope: !4141)
!4152 = !DILocalVariable(name: "sample_size_code", scope: !4141, file: !1002, line: 178, type: !990)
!4153 = !DILocation(line: 178, column: 27, scope: !4141)
!4154 = !DILocalVariable(name: "ast", scope: !4141, file: !1002, line: 179, type: !1359)
!4155 = !DILocation(line: 179, column: 15, scope: !4141)
!4156 = !DILocation(line: 179, column: 41, scope: !4141)
!4157 = !DILocation(line: 179, column: 21, scope: !4141)
!4158 = !DILocation(line: 180, column: 10, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4141, file: !1002, line: 180, column: 9)
!4160 = !DILocation(line: 180, column: 9, scope: !4141)
!4161 = !DILocation(line: 181, column: 9, scope: !4159)
!4162 = !DILocation(line: 182, column: 15, scope: !4141)
!4163 = !DILocation(line: 182, column: 5, scope: !4141)
!4164 = !DILocation(line: 182, column: 10, scope: !4141)
!4165 = !DILocation(line: 182, column: 13, scope: !4141)
!4166 = !DILocation(line: 183, column: 9, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4141, file: !1002, line: 183, column: 9)
!4168 = !DILocation(line: 183, column: 14, scope: !4167)
!4169 = !DILocation(line: 183, column: 9, scope: !4141)
!4170 = !DILocation(line: 184, column: 9, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4167, file: !1002, line: 183, column: 19)
!4172 = !DILocation(line: 184, column: 14, scope: !4171)
!4173 = !DILocation(line: 184, column: 24, scope: !4171)
!4174 = !DILocation(line: 184, column: 33, scope: !4171)
!4175 = !DILocation(line: 185, column: 9, scope: !4171)
!4176 = !DILocation(line: 185, column: 14, scope: !4171)
!4177 = !DILocation(line: 185, column: 24, scope: !4171)
!4178 = !DILocation(line: 185, column: 39, scope: !4171)
!4179 = !DILocation(line: 186, column: 5, scope: !4171)
!4180 = !DILocation(line: 187, column: 9, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4167, file: !1002, line: 186, column: 12)
!4182 = !DILocation(line: 187, column: 14, scope: !4181)
!4183 = !DILocation(line: 187, column: 24, scope: !4181)
!4184 = !DILocation(line: 187, column: 33, scope: !4181)
!4185 = !DILocation(line: 188, column: 9, scope: !4181)
!4186 = !DILocation(line: 188, column: 14, scope: !4181)
!4187 = !DILocation(line: 188, column: 24, scope: !4181)
!4188 = !DILocation(line: 188, column: 39, scope: !4181)
!4189 = !DILocation(line: 190, column: 5, scope: !4141)
!4190 = !DILocation(line: 190, column: 10, scope: !4141)
!4191 = !DILocation(line: 190, column: 20, scope: !4141)
!4192 = !DILocation(line: 190, column: 31, scope: !4141)
!4193 = !DILocation(line: 191, column: 69, scope: !4141)
!4194 = !DILocation(line: 191, column: 73, scope: !4141)
!4195 = !DILocation(line: 191, column: 77, scope: !4141)
!4196 = !DILocation(line: 191, column: 31, scope: !4141)
!4197 = !DILocation(line: 191, column: 5, scope: !4141)
!4198 = !DILocation(line: 191, column: 10, scope: !4141)
!4199 = !DILocation(line: 191, column: 20, scope: !4141)
!4200 = !DILocation(line: 191, column: 29, scope: !4141)
!4201 = !DILocation(line: 192, column: 5, scope: !4141)
!4202 = !DILocation(line: 192, column: 10, scope: !4141)
!4203 = !DILocation(line: 192, column: 23, scope: !4141)
!4204 = !DILocation(line: 193, column: 24, scope: !4141)
!4205 = !DILocation(line: 193, column: 28, scope: !4141)
!4206 = !DILocation(line: 193, column: 32, scope: !4141)
!4207 = !DILocation(line: 193, column: 22, scope: !4141)
!4208 = !DILocation(line: 194, column: 24, scope: !4141)
!4209 = !DILocation(line: 194, column: 28, scope: !4141)
!4210 = !DILocation(line: 194, column: 32, scope: !4141)
!4211 = !DILocation(line: 194, column: 22, scope: !4141)
!4212 = !DILocation(line: 195, column: 10, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4141, file: !1002, line: 195, column: 9)
!4214 = !DILocation(line: 195, column: 27, scope: !4213)
!4215 = !DILocation(line: 195, column: 30, scope: !4216)
!4216 = !DILexicalBlockFile(scope: !4213, file: !1002, discriminator: 1)
!4217 = !DILocation(line: 195, column: 35, scope: !4216)
!4218 = !DILocation(line: 195, column: 45, scope: !4216)
!4219 = !DILocation(line: 195, column: 54, scope: !4216)
!4220 = !DILocation(line: 195, column: 9, scope: !4216)
!4221 = !DILocation(line: 196, column: 9, scope: !4213)
!4222 = !DILocation(line: 196, column: 14, scope: !4213)
!4223 = !DILocation(line: 196, column: 24, scope: !4213)
!4224 = !DILocation(line: 196, column: 33, scope: !4213)
!4225 = !DILocation(line: 197, column: 48, scope: !4141)
!4226 = !DILocation(line: 197, column: 46, scope: !4141)
!4227 = !DILocation(line: 197, column: 40, scope: !4141)
!4228 = !DILocation(line: 197, column: 5, scope: !4141)
!4229 = !DILocation(line: 197, column: 10, scope: !4141)
!4230 = !DILocation(line: 197, column: 20, scope: !4141)
!4231 = !DILocation(line: 197, column: 32, scope: !4141)
!4232 = !DILocation(line: 198, column: 25, scope: !4141)
!4233 = !DILocation(line: 198, column: 37, scope: !4141)
!4234 = !DILocation(line: 198, column: 42, scope: !4141)
!4235 = !DILocation(line: 198, column: 52, scope: !4141)
!4236 = !DILocation(line: 198, column: 5, scope: !4141)
!4237 = !DILocation(line: 199, column: 12, scope: !4141)
!4238 = !DILocation(line: 199, column: 5, scope: !4141)
!4239 = !DILocation(line: 200, column: 1, scope: !4141)
