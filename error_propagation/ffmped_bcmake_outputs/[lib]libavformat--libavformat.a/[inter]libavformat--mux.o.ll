; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mux.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mux.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVDictionary = type opaque
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type { i32, %struct.AVPacketList*, %struct.AVPacketList*, i64, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, i32, i64, %struct.AVRational, i32, i32, i32, i64, i32, i32, %struct.AVDictionary*, i32 }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVStreamInternal = type { i32, %struct.AVBSFContext**, i32, i32, %struct.AVCodecContext*, i32, i32, %struct.anon.0, i32, %struct.FFFrac* }
%struct.anon.0 = type { %struct.AVBSFContext*, %struct.AVPacket*, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [62 x i8] c"Requested output format '%s' is not a suitable output format\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Unable to find a suitable output format for '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"pkt->size == ((-0x7fffffff - 1) / 3 * 2 + (int)sizeof(AVFrame))\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"libavformat/mux.c\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"((AVFrame *)pkt->data)->buf\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"Delay between the first packet and last packet in the muxing queue is %ld > %ld: forcing output\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"av_interleaved_write_frame size:%d dts:%s pts:%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"av_interleaved_write_frame FLUSH\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"s->oformat\00", align 1
@.str.11 = private unnamed_addr constant [153 x i8] c"The AVFormatContext is not in set to bitexact mode, only the AVCodecContext. If this is not intended, set AVFormatContext.flags |= AVFMT_FLAG_BITEXACT.\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"No streams to mux were specified\0A\00", align 1
@.str.13 = private unnamed_addr constant [103 x i8] c"Using AVStream.codec to pass codec parameters to muxers is deprecated, use AVStream.codecpar instead.\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"sample rate not set\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"dimensions not set\0A\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"Aspect ratio mismatch between muxer (%d/%d) and encoder layer (%d/%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Tag %s incompatible with output codec id '%d' (%s)\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Lavf58.26.101\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"encoder-\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Invalid packet stream index: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Received a packet for an attachment stream.\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Failed to send packet to filter %s for stream %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [150 x i8] c"Timestamps are unset in a packet for stream %d. This is deprecated and will stop working in the future. Fix your code to set the timestamps properly\0A\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"compute_muxer_pkt_fields: pts:%s dts:%s cur_dts:%s b:%d size:%d st:%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Packet with invalid duration %ld in stream %d\0A\00", align 1
@compute_muxer_pkt_fields.warned = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [53 x i8] c"Encoder did not produce proper pts, making some up.\0A\00", align 1
@.str.28 = private unnamed_addr constant [96 x i8] c"Application provided invalid, non monotonically increasing dts to muxer in stream %d: %s >= %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"pts (%s) < dts (%s) in stream %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"av_write_frame: pts2:%s dts2:%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [98 x i8] c"failed to avoid negative pts %s in stream %d.\0ATry -avoid_negative_ts 1 as a possible workaround.\0A\00", align 1
@.str.32 = private unnamed_addr constant [135 x i8] c"Packets poorly interleaved, failed to avoid negative timestamp %s in stream %d.\0ATry -max_interleave_delta 0 as a possible workaround.\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ff_choose_timebase(%struct.AVFormatContext* %s, %struct.AVStream* %st, i32 %min_precision) #0 !dbg !2270 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %min_precision.addr = alloca i32, align 4
  %q = alloca %struct.AVRational, align 4
  %j = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2273, metadata !2274), !dbg !2275
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2276, metadata !2274), !dbg !2277
  store i32 %min_precision, i32* %min_precision.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_precision.addr, metadata !2278, metadata !2274), !dbg !2279
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q, metadata !2280, metadata !2274), !dbg !2281
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2282, metadata !2274), !dbg !2283
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2284
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 4, !dbg !2285
  %1 = bitcast %struct.AVRational* %q to i8*, !dbg !2285
  %2 = bitcast %struct.AVRational* %time_base to i8*, !dbg !2285
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 8, i32 4, i1 false), !dbg !2285
  store i32 2, i32* %j, align 4, !dbg !2286
  br label %for.cond, !dbg !2288

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %j, align 4, !dbg !2289
  %cmp = icmp slt i32 %3, 14, !dbg !2292
  br i1 %cmp, label %for.body, label %for.end, !dbg !2293

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !2294

while.cond:                                       ; preds = %while.body, %for.body
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 1, !dbg !2295
  %4 = load i32, i32* %den, align 4, !dbg !2295
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !2296
  %5 = load i32, i32* %num, align 4, !dbg !2296
  %div = sdiv i32 %4, %5, !dbg !2297
  %6 = load i32, i32* %min_precision.addr, align 4, !dbg !2298
  %cmp1 = icmp slt i32 %div, %6, !dbg !2299
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !2300

land.rhs:                                         ; preds = %while.cond
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !2301
  %7 = load i32, i32* %num2, align 4, !dbg !2301
  %8 = load i32, i32* %j, align 4, !dbg !2303
  %rem = srem i32 %7, %8, !dbg !2304
  %cmp3 = icmp eq i32 %rem, 0, !dbg !2305
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %9, label %while.body, label %while.end, !dbg !2306

while.body:                                       ; preds = %land.end
  %10 = load i32, i32* %j, align 4, !dbg !2308
  %num4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !2309
  %11 = load i32, i32* %num4, align 4, !dbg !2310
  %div5 = sdiv i32 %11, %10, !dbg !2310
  store i32 %div5, i32* %num4, align 4, !dbg !2310
  br label %while.cond, !dbg !2311, !llvm.loop !2313

while.end:                                        ; preds = %land.end
  br label %for.inc, !dbg !2314

for.inc:                                          ; preds = %while.end
  %12 = load i32, i32* %j, align 4, !dbg !2316
  %cmp6 = icmp sgt i32 %12, 2, !dbg !2317
  %conv = zext i1 %cmp6 to i32, !dbg !2317
  %add = add nsw i32 1, %conv, !dbg !2318
  %13 = load i32, i32* %j, align 4, !dbg !2319
  %add7 = add nsw i32 %13, %add, !dbg !2319
  store i32 %add7, i32* %j, align 4, !dbg !2319
  br label %for.cond, !dbg !2320, !llvm.loop !2321

for.end:                                          ; preds = %for.cond
  br label %while.cond8, !dbg !2323

while.cond8:                                      ; preds = %while.body19, %for.end
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 1, !dbg !2324
  %14 = load i32, i32* %den9, align 4, !dbg !2324
  %num10 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !2326
  %15 = load i32, i32* %num10, align 4, !dbg !2326
  %div11 = sdiv i32 %14, %15, !dbg !2327
  %16 = load i32, i32* %min_precision.addr, align 4, !dbg !2328
  %cmp12 = icmp slt i32 %div11, %16, !dbg !2329
  br i1 %cmp12, label %land.rhs14, label %land.end18, !dbg !2330

land.rhs14:                                       ; preds = %while.cond8
  %den15 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 1, !dbg !2331
  %17 = load i32, i32* %den15, align 4, !dbg !2331
  %cmp16 = icmp slt i32 %17, 16777216, !dbg !2333
  br label %land.end18

land.end18:                                       ; preds = %land.rhs14, %while.cond8
  %18 = phi i1 [ false, %while.cond8 ], [ %cmp16, %land.rhs14 ]
  br i1 %18, label %while.body19, label %while.end21, !dbg !2334

while.body19:                                     ; preds = %land.end18
  %den20 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 1, !dbg !2336
  %19 = load i32, i32* %den20, align 4, !dbg !2337
  %shl = shl i32 %19, 1, !dbg !2337
  store i32 %shl, i32* %den20, align 4, !dbg !2337
  br label %while.cond8, !dbg !2338, !llvm.loop !2340

while.end21:                                      ; preds = %land.end18
  %20 = bitcast %struct.AVRational* %retval to i8*, !dbg !2341
  %21 = bitcast %struct.AVRational* %q to i8*, !dbg !2341
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false), !dbg !2341
  %22 = bitcast %struct.AVRational* %retval to i64*, !dbg !2342
  %23 = load i64, i64* %22, align 4, !dbg !2342
  ret i64 %23, !dbg !2342
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @ff_choose_chroma_location(%struct.AVFormatContext* %s, %struct.AVStream* %st) #0 !dbg !2343 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %pix_desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2346, metadata !2274), !dbg !2347
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2348, metadata !2274), !dbg !2349
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2350, metadata !2274), !dbg !2351
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2352
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 19, !dbg !2353
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2353
  store %struct.AVCodecParameters* %1, %struct.AVCodecParameters** %par, align 8, !dbg !2351
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %pix_desc, metadata !2354, metadata !2274), !dbg !2380
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2381
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %2, i32 0, i32 5, !dbg !2382
  %3 = load i32, i32* %format, align 4, !dbg !2382
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %3), !dbg !2383
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !2380
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2384
  %chroma_location = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 19, !dbg !2386
  %5 = load i32, i32* %chroma_location, align 4, !dbg !2386
  %cmp = icmp ne i32 %5, 0, !dbg !2387
  br i1 %cmp, label %if.then, label %if.end, !dbg !2388

if.then:                                          ; preds = %entry
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2389
  %chroma_location1 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 19, !dbg !2390
  %7 = load i32, i32* %chroma_location1, align 4, !dbg !2390
  store i32 %7, i32* %retval, align 4, !dbg !2391
  br label %return, !dbg !2391

if.end:                                           ; preds = %entry
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !2392
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %8, null, !dbg !2392
  br i1 %tobool, label %if.then2, label %if.end35, !dbg !2394

if.then2:                                         ; preds = %if.end
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !2395
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 3, !dbg !2398
  %10 = load i8, i8* %log2_chroma_h, align 2, !dbg !2398
  %conv = zext i8 %10 to i32, !dbg !2395
  %cmp3 = icmp eq i32 %conv, 0, !dbg !2399
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !2400

if.then5:                                         ; preds = %if.then2
  store i32 3, i32* %retval, align 4, !dbg !2401
  br label %return, !dbg !2401

if.else:                                          ; preds = %if.then2
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !2403
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 2, !dbg !2405
  %12 = load i8, i8* %log2_chroma_w, align 1, !dbg !2405
  %conv6 = zext i8 %12 to i32, !dbg !2403
  %cmp7 = icmp eq i32 %conv6, 1, !dbg !2406
  br i1 %cmp7, label %land.lhs.true, label %if.end33, !dbg !2407

land.lhs.true:                                    ; preds = %if.else
  %13 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !2408
  %log2_chroma_h9 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %13, i32 0, i32 3, !dbg !2410
  %14 = load i8, i8* %log2_chroma_h9, align 2, !dbg !2410
  %conv10 = zext i8 %14 to i32, !dbg !2408
  %cmp11 = icmp eq i32 %conv10, 1, !dbg !2411
  br i1 %cmp11, label %if.then13, label %if.end33, !dbg !2412

if.then13:                                        ; preds = %land.lhs.true
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2413
  %field_order = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 14, !dbg !2416
  %16 = load i32, i32* %field_order, align 8, !dbg !2416
  %cmp14 = icmp eq i32 %16, 0, !dbg !2417
  br i1 %cmp14, label %if.then19, label %lor.lhs.false, !dbg !2418

lor.lhs.false:                                    ; preds = %if.then13
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2419
  %field_order16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 14, !dbg !2421
  %18 = load i32, i32* %field_order16, align 8, !dbg !2421
  %cmp17 = icmp eq i32 %18, 1, !dbg !2422
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2423

if.then19:                                        ; preds = %lor.lhs.false, %if.then13
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2424
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %19, i32 0, i32 1, !dbg !2426
  %20 = load i32, i32* %codec_id, align 4, !dbg !2426
  switch i32 %20, label %sw.epilog [
    i32 7, label %sw.bb
    i32 1, label %sw.bb
  ], !dbg !2427

sw.bb:                                            ; preds = %if.then19, %if.then19
  store i32 2, i32* %retval, align 4, !dbg !2428
  br label %return, !dbg !2428

sw.epilog:                                        ; preds = %if.then19
  br label %if.end20, !dbg !2430

if.end20:                                         ; preds = %sw.epilog, %lor.lhs.false
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2431
  %field_order21 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 14, !dbg !2433
  %22 = load i32, i32* %field_order21, align 8, !dbg !2433
  %cmp22 = icmp eq i32 %22, 0, !dbg !2434
  br i1 %cmp22, label %if.then28, label %lor.lhs.false24, !dbg !2435

lor.lhs.false24:                                  ; preds = %if.end20
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2436
  %field_order25 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 14, !dbg !2438
  %24 = load i32, i32* %field_order25, align 8, !dbg !2438
  %cmp26 = icmp ne i32 %24, 1, !dbg !2439
  br i1 %cmp26, label %if.then28, label %if.end32, !dbg !2440

if.then28:                                        ; preds = %lor.lhs.false24, %if.end20
  %25 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2441
  %codec_id29 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %25, i32 0, i32 1, !dbg !2443
  %26 = load i32, i32* %codec_id29, align 4, !dbg !2443
  switch i32 %26, label %sw.epilog31 [
    i32 2, label %sw.bb30
  ], !dbg !2444

sw.bb30:                                          ; preds = %if.then28
  store i32 1, i32* %retval, align 4, !dbg !2445
  br label %return, !dbg !2445

sw.epilog31:                                      ; preds = %if.then28
  br label %if.end32, !dbg !2447

if.end32:                                         ; preds = %sw.epilog31, %lor.lhs.false24
  br label %if.end33, !dbg !2448

if.end33:                                         ; preds = %if.end32, %land.lhs.true, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  br label %if.end35, !dbg !2449

if.end35:                                         ; preds = %if.end34, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2450
  br label %return, !dbg !2450

return:                                           ; preds = %if.end35, %sw.bb30, %sw.bb, %if.then5, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !2451
  ret i32 %27, !dbg !2451
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

; Function Attrs: nounwind uwtable
define i32 @avformat_alloc_output_context2(%struct.AVFormatContext** %avctx, %struct.AVOutputFormat* %oformat, i8* %format, i8* %filename) #0 !dbg !2452 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext**, align 8
  %oformat.addr = alloca %struct.AVOutputFormat*, align 8
  %format.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %s = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext** %avctx, %struct.AVFormatContext*** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext*** %avctx.addr, metadata !2458, metadata !2274), !dbg !2459
  store %struct.AVOutputFormat* %oformat, %struct.AVOutputFormat** %oformat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOutputFormat** %oformat.addr, metadata !2460, metadata !2274), !dbg !2461
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !2462, metadata !2274), !dbg !2463
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2464, metadata !2274), !dbg !2465
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s, metadata !2466, metadata !2274), !dbg !2467
  %call = call %struct.AVFormatContext* @avformat_alloc_context(), !dbg !2468
  store %struct.AVFormatContext* %call, %struct.AVFormatContext** %s, align 8, !dbg !2467
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2469, metadata !2274), !dbg !2470
  store i32 0, i32* %ret, align 4, !dbg !2470
  %0 = load %struct.AVFormatContext**, %struct.AVFormatContext*** %avctx.addr, align 8, !dbg !2471
  store %struct.AVFormatContext* null, %struct.AVFormatContext** %0, align 8, !dbg !2472
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2473
  %tobool = icmp ne %struct.AVFormatContext* %1, null, !dbg !2473
  br i1 %tobool, label %if.end, label %if.then, !dbg !2475

if.then:                                          ; preds = %entry
  br label %nomem, !dbg !2476

if.end:                                           ; preds = %entry
  %2 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat.addr, align 8, !dbg !2477
  %tobool1 = icmp ne %struct.AVOutputFormat* %2, null, !dbg !2477
  br i1 %tobool1, label %if.end14, label %if.then2, !dbg !2479

if.then2:                                         ; preds = %if.end
  %3 = load i8*, i8** %format.addr, align 8, !dbg !2480
  %tobool3 = icmp ne i8* %3, null, !dbg !2480
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !2483

if.then4:                                         ; preds = %if.then2
  %4 = load i8*, i8** %format.addr, align 8, !dbg !2484
  %call5 = call %struct.AVOutputFormat* @av_guess_format(i8* %4, i8* null, i8* null), !dbg !2486
  store %struct.AVOutputFormat* %call5, %struct.AVOutputFormat** %oformat.addr, align 8, !dbg !2487
  %5 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat.addr, align 8, !dbg !2488
  %tobool6 = icmp ne %struct.AVOutputFormat* %5, null, !dbg !2488
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !2490

if.then7:                                         ; preds = %if.then4
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2491
  %7 = bitcast %struct.AVFormatContext* %6 to i8*, !dbg !2491
  %8 = load i8*, i8** %format.addr, align 8, !dbg !2493
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i32 0, i32 0), i8* %8), !dbg !2494
  store i32 -22, i32* %ret, align 4, !dbg !2495
  br label %error, !dbg !2496

if.end8:                                          ; preds = %if.then4
  br label %if.end13, !dbg !2497

if.else:                                          ; preds = %if.then2
  %9 = load i8*, i8** %filename.addr, align 8, !dbg !2498
  %call9 = call %struct.AVOutputFormat* @av_guess_format(i8* null, i8* %9, i8* null), !dbg !2500
  store %struct.AVOutputFormat* %call9, %struct.AVOutputFormat** %oformat.addr, align 8, !dbg !2501
  %10 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat.addr, align 8, !dbg !2502
  %tobool10 = icmp ne %struct.AVOutputFormat* %10, null, !dbg !2502
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2504

if.then11:                                        ; preds = %if.else
  store i32 -22, i32* %ret, align 4, !dbg !2505
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2507
  %12 = bitcast %struct.AVFormatContext* %11 to i8*, !dbg !2507
  %13 = load i8*, i8** %filename.addr, align 8, !dbg !2508
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i32 0, i32 0), i8* %13), !dbg !2509
  br label %error, !dbg !2510

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end8
  br label %if.end14, !dbg !2511

if.end14:                                         ; preds = %if.end13, %if.end
  %14 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat.addr, align 8, !dbg !2512
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2513
  %oformat15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 2, !dbg !2514
  store %struct.AVOutputFormat* %14, %struct.AVOutputFormat** %oformat15, align 8, !dbg !2515
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2516
  %oformat16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 2, !dbg !2518
  %17 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat16, align 8, !dbg !2518
  %priv_data_size = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %17, i32 0, i32 11, !dbg !2519
  %18 = load i32, i32* %priv_data_size, align 8, !dbg !2519
  %cmp = icmp sgt i32 %18, 0, !dbg !2520
  br i1 %cmp, label %if.then17, label %if.else33, !dbg !2521

if.then17:                                        ; preds = %if.end14
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2522
  %oformat18 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 2, !dbg !2524
  %20 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat18, align 8, !dbg !2524
  %priv_data_size19 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %20, i32 0, i32 11, !dbg !2525
  %21 = load i32, i32* %priv_data_size19, align 8, !dbg !2525
  %conv = sext i32 %21 to i64, !dbg !2522
  %call20 = call noalias i8* @av_mallocz(i64 %conv), !dbg !2526
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2527
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 3, !dbg !2528
  store i8* %call20, i8** %priv_data, align 8, !dbg !2529
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2530
  %priv_data21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 3, !dbg !2532
  %24 = load i8*, i8** %priv_data21, align 8, !dbg !2532
  %tobool22 = icmp ne i8* %24, null, !dbg !2530
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !2533

if.then23:                                        ; preds = %if.then17
  br label %nomem, !dbg !2534

if.end24:                                         ; preds = %if.then17
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2535
  %oformat25 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 2, !dbg !2537
  %26 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat25, align 8, !dbg !2537
  %priv_class = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %26, i32 0, i32 9, !dbg !2538
  %27 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !2538
  %tobool26 = icmp ne %struct.AVClass* %27, null, !dbg !2535
  br i1 %tobool26, label %if.then27, label %if.end32, !dbg !2539

if.then27:                                        ; preds = %if.end24
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2540
  %oformat28 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 2, !dbg !2542
  %29 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat28, align 8, !dbg !2542
  %priv_class29 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %29, i32 0, i32 9, !dbg !2543
  %30 = load %struct.AVClass*, %struct.AVClass** %priv_class29, align 8, !dbg !2543
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2544
  %priv_data30 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %31, i32 0, i32 3, !dbg !2545
  %32 = load i8*, i8** %priv_data30, align 8, !dbg !2545
  %33 = bitcast i8* %32 to %struct.AVClass**, !dbg !2546
  store %struct.AVClass* %30, %struct.AVClass** %33, align 8, !dbg !2547
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2548
  %priv_data31 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 3, !dbg !2549
  %35 = load i8*, i8** %priv_data31, align 8, !dbg !2549
  call void @av_opt_set_defaults(i8* %35), !dbg !2550
  br label %if.end32, !dbg !2551

if.end32:                                         ; preds = %if.then27, %if.end24
  br label %if.end35, !dbg !2552

if.else33:                                        ; preds = %if.end14
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2553
  %priv_data34 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 3, !dbg !2554
  store i8* null, i8** %priv_data34, align 8, !dbg !2555
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.end32
  %37 = load i8*, i8** %filename.addr, align 8, !dbg !2556
  %tobool36 = icmp ne i8* %37, null, !dbg !2556
  br i1 %tobool36, label %if.then37, label %if.end44, !dbg !2558

if.then37:                                        ; preds = %if.end35
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2559
  %filename38 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %38, i32 0, i32 8, !dbg !2561
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename38, i32 0, i32 0, !dbg !2559
  %39 = load i8*, i8** %filename.addr, align 8, !dbg !2562
  %call39 = call i64 @av_strlcpy(i8* %arraydecay, i8* %39, i64 1024), !dbg !2563
  %40 = load i8*, i8** %filename.addr, align 8, !dbg !2564
  %call40 = call noalias i8* @av_strdup(i8* %40), !dbg !2566
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2567
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %41, i32 0, i32 9, !dbg !2568
  store i8* %call40, i8** %url, align 8, !dbg !2569
  %tobool41 = icmp ne i8* %call40, null, !dbg !2569
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !2570

if.then42:                                        ; preds = %if.then37
  br label %nomem, !dbg !2571

if.end43:                                         ; preds = %if.then37
  br label %if.end44, !dbg !2572

if.end44:                                         ; preds = %if.end43, %if.end35
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2573
  %43 = load %struct.AVFormatContext**, %struct.AVFormatContext*** %avctx.addr, align 8, !dbg !2574
  store %struct.AVFormatContext* %42, %struct.AVFormatContext** %43, align 8, !dbg !2575
  store i32 0, i32* %retval, align 4, !dbg !2576
  br label %return, !dbg !2576

nomem:                                            ; preds = %if.then42, %if.then23, %if.then
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2577
  %45 = bitcast %struct.AVFormatContext* %44 to i8*, !dbg !2577
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0)), !dbg !2578
  store i32 -12, i32* %ret, align 4, !dbg !2579
  br label %error, !dbg !2580

error:                                            ; preds = %nomem, %if.then11, %if.then7
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !2581
  call void @avformat_free_context(%struct.AVFormatContext* %46), !dbg !2582
  %47 = load i32, i32* %ret, align 4, !dbg !2583
  store i32 %47, i32* %retval, align 4, !dbg !2584
  br label %return, !dbg !2584

return:                                           ; preds = %error, %if.end44
  %48 = load i32, i32* %retval, align 4, !dbg !2585
  ret i32 %48, !dbg !2585
}

declare %struct.AVFormatContext* @avformat_alloc_context() #3

declare %struct.AVOutputFormat* @av_guess_format(i8*, i8*, i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_mallocz(i64) #3

declare void @av_opt_set_defaults(i8*) #3

declare i64 @av_strlcpy(i8*, i8*, i64) #3

declare noalias i8* @av_strdup(i8*) #3

declare void @avformat_free_context(%struct.AVFormatContext*) #3

; Function Attrs: nounwind uwtable
define i32 @avformat_init_output(%struct.AVFormatContext* %s, %struct.AVDictionary** %options) #0 !dbg !2586 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2589, metadata !2274), !dbg !2590
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !2591, metadata !2274), !dbg !2592
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2593, metadata !2274), !dbg !2594
  store i32 0, i32* %ret, align 4, !dbg !2594
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2595
  %1 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !2597
  %call = call i32 @init_muxer(%struct.AVFormatContext* %0, %struct.AVDictionary** %1), !dbg !2598
  store i32 %call, i32* %ret, align 4, !dbg !2599
  %cmp = icmp slt i32 %call, 0, !dbg !2600
  br i1 %cmp, label %if.then, label %if.end, !dbg !2601

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !2602
  store i32 %2, i32* %retval, align 4, !dbg !2603
  br label %return, !dbg !2603

if.end:                                           ; preds = %entry
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2604
  %internal = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 55, !dbg !2605
  %4 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal, align 8, !dbg !2605
  %initialized = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %4, i32 0, i32 15, !dbg !2606
  store i32 1, i32* %initialized, align 8, !dbg !2607
  %5 = load i32, i32* %ret, align 4, !dbg !2608
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2609
  %internal1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 55, !dbg !2610
  %7 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal1, align 8, !dbg !2610
  %streams_initialized = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %7, i32 0, i32 16, !dbg !2611
  store i32 %5, i32* %streams_initialized, align 4, !dbg !2612
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2613
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 2, !dbg !2615
  %9 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2615
  %init = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %9, i32 0, i32 24, !dbg !2616
  %10 = load i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)** %init, align 8, !dbg !2616
  %tobool = icmp ne i32 (%struct.AVFormatContext*)* %10, null, !dbg !2613
  br i1 %tobool, label %land.lhs.true, label %if.end8, !dbg !2617

land.lhs.true:                                    ; preds = %if.end
  %11 = load i32, i32* %ret, align 4, !dbg !2618
  %tobool2 = icmp ne i32 %11, 0, !dbg !2618
  br i1 %tobool2, label %if.then3, label %if.end8, !dbg !2620

if.then3:                                         ; preds = %land.lhs.true
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2621
  %call4 = call i32 @init_pts(%struct.AVFormatContext* %12), !dbg !2624
  store i32 %call4, i32* %ret, align 4, !dbg !2625
  %cmp5 = icmp slt i32 %call4, 0, !dbg !2626
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2627

if.then6:                                         ; preds = %if.then3
  %13 = load i32, i32* %ret, align 4, !dbg !2628
  store i32 %13, i32* %retval, align 4, !dbg !2629
  br label %return, !dbg !2629

if.end7:                                          ; preds = %if.then3
  store i32 1, i32* %retval, align 4, !dbg !2630
  br label %return, !dbg !2630

if.end8:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2631
  br label %return, !dbg !2631

return:                                           ; preds = %if.end8, %if.end7, %if.then6, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2632
  ret i32 %14, !dbg !2632
}

; Function Attrs: nounwind uwtable
define internal i32 @init_muxer(%struct.AVFormatContext* %s, %struct.AVDictionary** %options) #0 !dbg !2633 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %tmp = alloca %struct.AVDictionary*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %of = alloca %struct.AVOutputFormat*, align 8
  %desc = alloca %struct.AVCodecDescriptor*, align 8
  %e = alloca %struct.AVDictionaryEntry*, align 8
  %otag = alloca i32, align 4
  %.compoundliteral = alloca [32 x i8], align 1
  %.compoundliteral179 = alloca [32 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2634, metadata !2274), !dbg !2635
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !2636, metadata !2274), !dbg !2637
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2638, metadata !2274), !dbg !2639
  store i32 0, i32* %ret, align 4, !dbg !2639
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2640, metadata !2274), !dbg !2641
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2642, metadata !2274), !dbg !2643
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %tmp, metadata !2644, metadata !2274), !dbg !2645
  store %struct.AVDictionary* null, %struct.AVDictionary** %tmp, align 8, !dbg !2645
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2646, metadata !2274), !dbg !2647
  store %struct.AVCodecParameters* null, %struct.AVCodecParameters** %par, align 8, !dbg !2647
  call void @llvm.dbg.declare(metadata %struct.AVOutputFormat** %of, metadata !2648, metadata !2274), !dbg !2649
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2650
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 2, !dbg !2651
  %1 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2651
  store %struct.AVOutputFormat* %1, %struct.AVOutputFormat** %of, align 8, !dbg !2649
  call void @llvm.dbg.declare(metadata %struct.AVCodecDescriptor** %desc, metadata !2652, metadata !2274), !dbg !2653
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e, metadata !2654, metadata !2274), !dbg !2661
  %2 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !2662
  %tobool = icmp ne %struct.AVDictionary** %2, null, !dbg !2662
  br i1 %tobool, label %if.then, label %if.end, !dbg !2664

if.then:                                          ; preds = %entry
  %3 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !2665
  %4 = load %struct.AVDictionary*, %struct.AVDictionary** %3, align 8, !dbg !2666
  %call = call i32 @av_dict_copy(%struct.AVDictionary** %tmp, %struct.AVDictionary* %4, i32 0), !dbg !2667
  br label %if.end, !dbg !2667

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2668
  %6 = bitcast %struct.AVFormatContext* %5 to i8*, !dbg !2668
  %call5 = call i32 @av_opt_set_dict(i8* %6, %struct.AVDictionary** %tmp), !dbg !2670
  store i32 %call5, i32* %ret, align 4, !dbg !2671
  %cmp = icmp slt i32 %call5, 0, !dbg !2672
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !2673

if.then6:                                         ; preds = %if.end
  br label %fail, !dbg !2674

if.end7:                                          ; preds = %if.end
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2675
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 3, !dbg !2677
  %8 = load i8*, i8** %priv_data, align 8, !dbg !2677
  %tobool8 = icmp ne i8* %8, null, !dbg !2675
  br i1 %tobool8, label %land.lhs.true, label %if.end21, !dbg !2678

land.lhs.true:                                    ; preds = %if.end7
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2679
  %oformat9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 2, !dbg !2681
  %10 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat9, align 8, !dbg !2681
  %priv_class = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %10, i32 0, i32 9, !dbg !2682
  %11 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !2682
  %tobool10 = icmp ne %struct.AVClass* %11, null, !dbg !2679
  br i1 %tobool10, label %land.lhs.true11, label %if.end21, !dbg !2683

land.lhs.true11:                                  ; preds = %land.lhs.true
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2684
  %priv_data12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 3, !dbg !2686
  %13 = load i8*, i8** %priv_data12, align 8, !dbg !2686
  %14 = bitcast i8* %13 to %struct.AVClass**, !dbg !2687
  %15 = load %struct.AVClass*, %struct.AVClass** %14, align 8, !dbg !2688
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2689
  %oformat13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 2, !dbg !2690
  %17 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat13, align 8, !dbg !2690
  %priv_class14 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %17, i32 0, i32 9, !dbg !2691
  %18 = load %struct.AVClass*, %struct.AVClass** %priv_class14, align 8, !dbg !2691
  %cmp15 = icmp eq %struct.AVClass* %15, %18, !dbg !2692
  br i1 %cmp15, label %land.lhs.true16, label %if.end21, !dbg !2693

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2694
  %priv_data17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 3, !dbg !2695
  %20 = load i8*, i8** %priv_data17, align 8, !dbg !2695
  %call18 = call i32 @av_opt_set_dict2(i8* %20, %struct.AVDictionary** %tmp, i32 1), !dbg !2696
  store i32 %call18, i32* %ret, align 4, !dbg !2697
  %cmp19 = icmp slt i32 %call18, 0, !dbg !2698
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2699

if.then20:                                        ; preds = %land.lhs.true16
  br label %fail, !dbg !2701

if.end21:                                         ; preds = %land.lhs.true16, %land.lhs.true11, %land.lhs.true, %if.end7
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2702
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 9, !dbg !2704
  %22 = load i8*, i8** %url, align 8, !dbg !2704
  %tobool22 = icmp ne i8* %22, null, !dbg !2702
  br i1 %tobool22, label %if.end28, label %land.lhs.true23, !dbg !2705

land.lhs.true23:                                  ; preds = %if.end21
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2706
  %filename = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 8, !dbg !2708
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2706
  %call24 = call noalias i8* @av_strdup(i8* %arraydecay), !dbg !2709
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2710
  %url25 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 9, !dbg !2711
  store i8* %call24, i8** %url25, align 8, !dbg !2712
  %tobool26 = icmp ne i8* %call24, null, !dbg !2712
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !2713

if.then27:                                        ; preds = %land.lhs.true23
  store i32 -12, i32* %ret, align 4, !dbg !2714
  br label %fail, !dbg !2716

if.end28:                                         ; preds = %land.lhs.true23, %if.end21
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2717
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 6, !dbg !2719
  %26 = load i32, i32* %nb_streams, align 4, !dbg !2719
  %tobool29 = icmp ne i32 %26, 0, !dbg !2717
  br i1 %tobool29, label %land.lhs.true30, label %if.end38, !dbg !2720

land.lhs.true30:                                  ; preds = %if.end28
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2721
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 7, !dbg !2723
  %28 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2723
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %28, i64 0, !dbg !2721
  %29 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2721
  %codec = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 2, !dbg !2724
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec, align 8, !dbg !2724
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 13, !dbg !2725
  %31 = load i32, i32* %flags, align 4, !dbg !2725
  %and = and i32 %31, 8388608, !dbg !2726
  %tobool31 = icmp ne i32 %and, 0, !dbg !2726
  br i1 %tobool31, label %if.then32, label %if.end38, !dbg !2727

if.then32:                                        ; preds = %land.lhs.true30
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2728
  %flags33 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 15, !dbg !2731
  %33 = load i32, i32* %flags33, align 8, !dbg !2731
  %and34 = and i32 %33, 1024, !dbg !2732
  %tobool35 = icmp ne i32 %and34, 0, !dbg !2732
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !2733

if.then36:                                        ; preds = %if.then32
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2734
  %35 = bitcast %struct.AVFormatContext* %34 to i8*, !dbg !2734
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 24, i8* getelementptr inbounds ([153 x i8], [153 x i8]* @.str.11, i32 0, i32 0)), !dbg !2736
  br label %if.end37, !dbg !2737

if.end37:                                         ; preds = %if.then36, %if.then32
  br label %if.end38, !dbg !2738

if.end38:                                         ; preds = %if.end37, %land.lhs.true30, %if.end28
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2739
  %nb_streams39 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 6, !dbg !2741
  %37 = load i32, i32* %nb_streams39, align 4, !dbg !2741
  %cmp40 = icmp eq i32 %37, 0, !dbg !2742
  br i1 %cmp40, label %land.lhs.true41, label %if.end46, !dbg !2743

land.lhs.true41:                                  ; preds = %if.end38
  %38 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %of, align 8, !dbg !2744
  %flags42 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %38, i32 0, i32 7, !dbg !2746
  %39 = load i32, i32* %flags42, align 4, !dbg !2746
  %and43 = and i32 %39, 4096, !dbg !2747
  %tobool44 = icmp ne i32 %and43, 0, !dbg !2747
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !2748

if.then45:                                        ; preds = %land.lhs.true41
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2749
  %41 = bitcast %struct.AVFormatContext* %40 to i8*, !dbg !2749
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0)), !dbg !2751
  store i32 -22, i32* %ret, align 4, !dbg !2752
  br label %fail, !dbg !2753

if.end46:                                         ; preds = %land.lhs.true41, %if.end38
  store i32 0, i32* %i, align 4, !dbg !2754
  br label %for.cond, !dbg !2756

for.cond:                                         ; preds = %for.inc, %if.end46
  %42 = load i32, i32* %i, align 4, !dbg !2757
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2760
  %nb_streams47 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %43, i32 0, i32 6, !dbg !2761
  %44 = load i32, i32* %nb_streams47, align 4, !dbg !2761
  %cmp48 = icmp ult i32 %42, %44, !dbg !2762
  br i1 %cmp48, label %for.body, label %for.end, !dbg !2763

for.body:                                         ; preds = %for.cond
  %45 = load i32, i32* %i, align 4, !dbg !2764
  %idxprom = sext i32 %45 to i64, !dbg !2766
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2766
  %streams49 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %46, i32 0, i32 7, !dbg !2767
  %47 = load %struct.AVStream**, %struct.AVStream*** %streams49, align 8, !dbg !2767
  %arrayidx50 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %47, i64 %idxprom, !dbg !2766
  %48 = load %struct.AVStream*, %struct.AVStream** %arrayidx50, align 8, !dbg !2766
  store %struct.AVStream* %48, %struct.AVStream** %st, align 8, !dbg !2768
  %49 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2769
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 19, !dbg !2770
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2770
  store %struct.AVCodecParameters* %50, %struct.AVCodecParameters** %par, align 8, !dbg !2771
  %51 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2772
  %codecpar51 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %51, i32 0, i32 19, !dbg !2774
  %52 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar51, align 8, !dbg !2774
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %52, i32 0, i32 0, !dbg !2775
  %53 = load i32, i32* %codec_type, align 8, !dbg !2775
  %cmp52 = icmp eq i32 %53, -1, !dbg !2776
  br i1 %cmp52, label %land.lhs.true53, label %if.end64, !dbg !2777

land.lhs.true53:                                  ; preds = %for.body
  %54 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2778
  %codec54 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 2, !dbg !2779
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec54, align 8, !dbg !2779
  %codec_type55 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 2, !dbg !2780
  %56 = load i32, i32* %codec_type55, align 4, !dbg !2780
  %cmp56 = icmp ne i32 %56, -1, !dbg !2781
  br i1 %cmp56, label %if.then57, label %if.end64, !dbg !2782

if.then57:                                        ; preds = %land.lhs.true53
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2784
  %58 = bitcast %struct.AVFormatContext* %57 to i8*, !dbg !2784
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 24, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.13, i32 0, i32 0)), !dbg !2786
  %59 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2787
  %codecpar58 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 19, !dbg !2788
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar58, align 8, !dbg !2788
  %61 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2789
  %codec59 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %61, i32 0, i32 2, !dbg !2790
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec59, align 8, !dbg !2790
  %call60 = call i32 @avcodec_parameters_from_context(%struct.AVCodecParameters* %60, %struct.AVCodecContext* %62), !dbg !2791
  store i32 %call60, i32* %ret, align 4, !dbg !2792
  %63 = load i32, i32* %ret, align 4, !dbg !2793
  %cmp61 = icmp slt i32 %63, 0, !dbg !2795
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !2796

if.then62:                                        ; preds = %if.then57
  br label %fail, !dbg !2797

if.end63:                                         ; preds = %if.then57
  br label %if.end64, !dbg !2798

if.end64:                                         ; preds = %if.end63, %land.lhs.true53, %for.body
  %64 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2799
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 4, !dbg !2801
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !2802
  %65 = load i32, i32* %num, align 8, !dbg !2802
  %tobool65 = icmp ne i32 %65, 0, !dbg !2799
  br i1 %tobool65, label %if.end74, label %if.then66, !dbg !2803

if.then66:                                        ; preds = %if.end64
  %66 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2804
  %codec_type67 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %66, i32 0, i32 0, !dbg !2807
  %67 = load i32, i32* %codec_type67, align 8, !dbg !2807
  %cmp68 = icmp eq i32 %67, 1, !dbg !2808
  br i1 %cmp68, label %land.lhs.true69, label %if.else, !dbg !2809

land.lhs.true69:                                  ; preds = %if.then66
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2810
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %68, i32 0, i32 23, !dbg !2812
  %69 = load i32, i32* %sample_rate, align 4, !dbg !2812
  %tobool70 = icmp ne i32 %69, 0, !dbg !2810
  br i1 %tobool70, label %if.then71, label %if.else, !dbg !2813

if.then71:                                        ; preds = %land.lhs.true69
  %70 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2814
  %71 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2815
  %sample_rate72 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %71, i32 0, i32 23, !dbg !2816
  %72 = load i32, i32* %sample_rate72, align 4, !dbg !2816
  call void @avpriv_set_pts_info(%struct.AVStream* %70, i32 64, i32 1, i32 %72), !dbg !2817
  br label %if.end73, !dbg !2817

if.else:                                          ; preds = %land.lhs.true69, %if.then66
  %73 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2818
  call void @avpriv_set_pts_info(%struct.AVStream* %73, i32 33, i32 1, i32 90000), !dbg !2819
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then71
  br label %if.end74, !dbg !2820

if.end74:                                         ; preds = %if.end73, %if.end64
  %74 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2821
  %codec_type75 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %74, i32 0, i32 0, !dbg !2822
  %75 = load i32, i32* %codec_type75, align 8, !dbg !2822
  switch i32 %75, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb85
  ], !dbg !2823

sw.bb:                                            ; preds = %if.end74
  %76 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2824
  %sample_rate76 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %76, i32 0, i32 23, !dbg !2827
  %77 = load i32, i32* %sample_rate76, align 4, !dbg !2827
  %cmp77 = icmp sle i32 %77, 0, !dbg !2828
  br i1 %cmp77, label %if.then78, label %if.end79, !dbg !2829

if.then78:                                        ; preds = %sw.bb
  %78 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2830
  %79 = bitcast %struct.AVFormatContext* %78 to i8*, !dbg !2830
  call void (i8*, i32, i8*, ...) @av_log(i8* %79, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0)), !dbg !2832
  store i32 -22, i32* %ret, align 4, !dbg !2833
  br label %fail, !dbg !2834

if.end79:                                         ; preds = %sw.bb
  %80 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2835
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %80, i32 0, i32 24, !dbg !2837
  %81 = load i32, i32* %block_align, align 8, !dbg !2837
  %tobool80 = icmp ne i32 %81, 0, !dbg !2835
  br i1 %tobool80, label %if.end84, label %if.then81, !dbg !2838

if.then81:                                        ; preds = %if.end79
  %82 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2839
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %82, i32 0, i32 22, !dbg !2840
  %83 = load i32, i32* %channels, align 8, !dbg !2840
  %84 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2841
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %84, i32 0, i32 1, !dbg !2842
  %85 = load i32, i32* %codec_id, align 4, !dbg !2842
  %call82 = call i32 @av_get_bits_per_sample(i32 %85), !dbg !2843
  %mul = mul nsw i32 %83, %call82, !dbg !2844
  %shr = ashr i32 %mul, 3, !dbg !2845
  %86 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2846
  %block_align83 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %86, i32 0, i32 24, !dbg !2847
  store i32 %shr, i32* %block_align83, align 8, !dbg !2848
  br label %if.end84, !dbg !2846

if.end84:                                         ; preds = %if.then81, %if.end79
  br label %sw.epilog, !dbg !2849

sw.bb85:                                          ; preds = %if.end74
  %87 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2850
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %87, i32 0, i32 11, !dbg !2852
  %88 = load i32, i32* %width, align 8, !dbg !2852
  %cmp86 = icmp sle i32 %88, 0, !dbg !2853
  br i1 %cmp86, label %land.lhs.true88, label %lor.lhs.false, !dbg !2854

lor.lhs.false:                                    ; preds = %sw.bb85
  %89 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2855
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %89, i32 0, i32 12, !dbg !2857
  %90 = load i32, i32* %height, align 4, !dbg !2857
  %cmp87 = icmp sle i32 %90, 0, !dbg !2858
  br i1 %cmp87, label %land.lhs.true88, label %if.end93, !dbg !2859

land.lhs.true88:                                  ; preds = %lor.lhs.false, %sw.bb85
  %91 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %of, align 8, !dbg !2860
  %flags89 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %91, i32 0, i32 7, !dbg !2861
  %92 = load i32, i32* %flags89, align 4, !dbg !2861
  %and90 = and i32 %92, 2048, !dbg !2862
  %tobool91 = icmp ne i32 %and90, 0, !dbg !2862
  br i1 %tobool91, label %if.end93, label %if.then92, !dbg !2863

if.then92:                                        ; preds = %land.lhs.true88
  %93 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2865
  %94 = bitcast %struct.AVFormatContext* %93 to i8*, !dbg !2865
  call void (i8*, i32, i8*, ...) @av_log(i8* %94, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0)), !dbg !2867
  store i32 -22, i32* %ret, align 4, !dbg !2868
  br label %fail, !dbg !2869

if.end93:                                         ; preds = %land.lhs.true88, %lor.lhs.false
  %95 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2870
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %95, i32 0, i32 10, !dbg !2872
  %96 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2873
  %sample_aspect_ratio94 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %96, i32 0, i32 13, !dbg !2874
  %97 = bitcast %struct.AVRational* %sample_aspect_ratio to i64*, !dbg !2875
  %98 = load i64, i64* %97, align 8, !dbg !2875
  %99 = bitcast %struct.AVRational* %sample_aspect_ratio94 to i64*, !dbg !2875
  %100 = load i64, i64* %99, align 8, !dbg !2875
  %call95 = call i32 @av_cmp_q(i64 %98, i64 %100), !dbg !2875
  %tobool96 = icmp ne i32 %call95, 0, !dbg !2875
  br i1 %tobool96, label %land.lhs.true97, label %if.end132, !dbg !2876

land.lhs.true97:                                  ; preds = %if.end93
  %101 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2877
  %sample_aspect_ratio98 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %101, i32 0, i32 10, !dbg !2879
  %102 = bitcast %struct.AVRational* %sample_aspect_ratio98 to i64*, !dbg !2880
  %103 = load i64, i64* %102, align 8, !dbg !2880
  %call99 = call double @av_q2d(i64 %103), !dbg !2880
  %104 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2881
  %sample_aspect_ratio100 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %104, i32 0, i32 13, !dbg !2882
  %105 = bitcast %struct.AVRational* %sample_aspect_ratio100 to i64*, !dbg !2883
  %106 = load i64, i64* %105, align 8, !dbg !2883
  %call101 = call double @av_q2d(i64 %106), !dbg !2884
  %sub = fsub double %call99, %call101, !dbg !2886
  %call102 = call double @fabs(double %sub) #1, !dbg !2887
  %107 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2889
  %sample_aspect_ratio103 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %107, i32 0, i32 10, !dbg !2890
  %108 = bitcast %struct.AVRational* %sample_aspect_ratio103 to i64*, !dbg !2891
  %109 = load i64, i64* %108, align 8, !dbg !2891
  %call104 = call double @av_q2d(i64 %109), !dbg !2892
  %mul105 = fmul double 4.000000e-03, %call104, !dbg !2894
  %cmp106 = fcmp ogt double %call102, %mul105, !dbg !2895
  br i1 %cmp106, label %if.then107, label %if.end132, !dbg !2896

if.then107:                                       ; preds = %land.lhs.true97
  %110 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2898
  %sample_aspect_ratio108 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %110, i32 0, i32 10, !dbg !2901
  %num109 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio108, i32 0, i32 0, !dbg !2902
  %111 = load i32, i32* %num109, align 8, !dbg !2902
  %cmp110 = icmp ne i32 %111, 0, !dbg !2903
  br i1 %cmp110, label %land.lhs.true111, label %if.end131, !dbg !2904

land.lhs.true111:                                 ; preds = %if.then107
  %112 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2905
  %sample_aspect_ratio112 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %112, i32 0, i32 10, !dbg !2906
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio112, i32 0, i32 1, !dbg !2907
  %113 = load i32, i32* %den, align 4, !dbg !2907
  %cmp113 = icmp ne i32 %113, 0, !dbg !2908
  br i1 %cmp113, label %land.lhs.true114, label %if.end131, !dbg !2909

land.lhs.true114:                                 ; preds = %land.lhs.true111
  %114 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2910
  %sample_aspect_ratio115 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %114, i32 0, i32 13, !dbg !2911
  %num116 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio115, i32 0, i32 0, !dbg !2912
  %115 = load i32, i32* %num116, align 8, !dbg !2912
  %cmp117 = icmp ne i32 %115, 0, !dbg !2913
  br i1 %cmp117, label %land.lhs.true118, label %if.end131, !dbg !2914

land.lhs.true118:                                 ; preds = %land.lhs.true114
  %116 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2915
  %sample_aspect_ratio119 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %116, i32 0, i32 13, !dbg !2916
  %den120 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio119, i32 0, i32 1, !dbg !2917
  %117 = load i32, i32* %den120, align 4, !dbg !2917
  %cmp121 = icmp ne i32 %117, 0, !dbg !2918
  br i1 %cmp121, label %if.then122, label %if.end131, !dbg !2919

if.then122:                                       ; preds = %land.lhs.true118
  %118 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2921
  %119 = bitcast %struct.AVFormatContext* %118 to i8*, !dbg !2921
  %120 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2923
  %sample_aspect_ratio123 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %120, i32 0, i32 10, !dbg !2924
  %num124 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio123, i32 0, i32 0, !dbg !2925
  %121 = load i32, i32* %num124, align 8, !dbg !2925
  %122 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2926
  %sample_aspect_ratio125 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %122, i32 0, i32 10, !dbg !2927
  %den126 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio125, i32 0, i32 1, !dbg !2928
  %123 = load i32, i32* %den126, align 4, !dbg !2928
  %124 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2929
  %sample_aspect_ratio127 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %124, i32 0, i32 13, !dbg !2930
  %num128 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio127, i32 0, i32 0, !dbg !2931
  %125 = load i32, i32* %num128, align 8, !dbg !2931
  %126 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2932
  %sample_aspect_ratio129 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %126, i32 0, i32 13, !dbg !2933
  %den130 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio129, i32 0, i32 1, !dbg !2934
  %127 = load i32, i32* %den130, align 4, !dbg !2934
  call void (i8*, i32, i8*, ...) @av_log(i8* %119, i32 16, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.16, i32 0, i32 0), i32 %121, i32 %123, i32 %125, i32 %127), !dbg !2935
  store i32 -22, i32* %ret, align 4, !dbg !2936
  br label %fail, !dbg !2937

if.end131:                                        ; preds = %land.lhs.true118, %land.lhs.true114, %land.lhs.true111, %if.then107
  br label %if.end132, !dbg !2938

if.end132:                                        ; preds = %if.end131, %land.lhs.true97, %if.end93
  br label %sw.epilog, !dbg !2939

sw.epilog:                                        ; preds = %if.end74, %if.end132, %if.end84
  %128 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2940
  %codec_id133 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %128, i32 0, i32 1, !dbg !2941
  %129 = load i32, i32* %codec_id133, align 4, !dbg !2941
  %call134 = call %struct.AVCodecDescriptor* @avcodec_descriptor_get(i32 %129), !dbg !2942
  store %struct.AVCodecDescriptor* %call134, %struct.AVCodecDescriptor** %desc, align 8, !dbg !2943
  %130 = load %struct.AVCodecDescriptor*, %struct.AVCodecDescriptor** %desc, align 8, !dbg !2944
  %tobool135 = icmp ne %struct.AVCodecDescriptor* %130, null, !dbg !2944
  br i1 %tobool135, label %land.lhs.true136, label %if.end140, !dbg !2946

land.lhs.true136:                                 ; preds = %sw.epilog
  %131 = load %struct.AVCodecDescriptor*, %struct.AVCodecDescriptor** %desc, align 8, !dbg !2947
  %props = getelementptr inbounds %struct.AVCodecDescriptor, %struct.AVCodecDescriptor* %131, i32 0, i32 4, !dbg !2949
  %132 = load i32, i32* %props, align 8, !dbg !2949
  %and137 = and i32 %132, 8, !dbg !2950
  %tobool138 = icmp ne i32 %and137, 0, !dbg !2950
  br i1 %tobool138, label %if.then139, label %if.end140, !dbg !2951

if.then139:                                       ; preds = %land.lhs.true136
  %133 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2952
  %internal = getelementptr inbounds %struct.AVStream, %struct.AVStream* %133, i32 0, i32 60, !dbg !2953
  %134 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal, align 8, !dbg !2953
  %reorder = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %134, i32 0, i32 0, !dbg !2954
  store i32 1, i32* %reorder, align 8, !dbg !2955
  br label %if.end140, !dbg !2952

if.end140:                                        ; preds = %if.then139, %land.lhs.true136, %sw.epilog
  %135 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %of, align 8, !dbg !2956
  %codec_tag = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %135, i32 0, i32 8, !dbg !2958
  %136 = load %struct.AVCodecTag**, %struct.AVCodecTag*** %codec_tag, align 8, !dbg !2958
  %tobool141 = icmp ne %struct.AVCodecTag** %136, null, !dbg !2956
  br i1 %tobool141, label %if.then142, label %if.end190, !dbg !2959

if.then142:                                       ; preds = %if.end140
  %137 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2960
  %codec_tag143 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %137, i32 0, i32 2, !dbg !2963
  %138 = load i32, i32* %codec_tag143, align 8, !dbg !2963
  %tobool144 = icmp ne i32 %138, 0, !dbg !2960
  br i1 %tobool144, label %land.lhs.true145, label %if.end163, !dbg !2964

land.lhs.true145:                                 ; preds = %if.then142
  %139 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2965
  %codec_id146 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %139, i32 0, i32 1, !dbg !2967
  %140 = load i32, i32* %codec_id146, align 4, !dbg !2967
  %cmp147 = icmp eq i32 %140, 13, !dbg !2968
  br i1 %cmp147, label %land.lhs.true148, label %if.end163, !dbg !2969

land.lhs.true148:                                 ; preds = %land.lhs.true145
  %141 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %of, align 8, !dbg !2970
  %codec_tag149 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %141, i32 0, i32 8, !dbg !2971
  %142 = load %struct.AVCodecTag**, %struct.AVCodecTag*** %codec_tag149, align 8, !dbg !2971
  %143 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2972
  %codec_id150 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %143, i32 0, i32 1, !dbg !2973
  %144 = load i32, i32* %codec_id150, align 4, !dbg !2973
  %call151 = call i32 @av_codec_get_tag(%struct.AVCodecTag** %142, i32 %144), !dbg !2974
  %cmp152 = icmp eq i32 %call151, 0, !dbg !2975
  br i1 %cmp152, label %land.lhs.true158, label %lor.lhs.false153, !dbg !2976

lor.lhs.false153:                                 ; preds = %land.lhs.true148
  %145 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %of, align 8, !dbg !2977
  %codec_tag154 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %145, i32 0, i32 8, !dbg !2978
  %146 = load %struct.AVCodecTag**, %struct.AVCodecTag*** %codec_tag154, align 8, !dbg !2978
  %147 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2979
  %codec_id155 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %147, i32 0, i32 1, !dbg !2980
  %148 = load i32, i32* %codec_id155, align 4, !dbg !2980
  %call156 = call i32 @av_codec_get_tag(%struct.AVCodecTag** %146, i32 %148), !dbg !2981
  %cmp157 = icmp eq i32 %call156, 544694642, !dbg !2982
  br i1 %cmp157, label %land.lhs.true158, label %if.end163, !dbg !2983

land.lhs.true158:                                 ; preds = %lor.lhs.false153, %land.lhs.true148
  %149 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2984
  %150 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2985
  %call159 = call i32 @validate_codec_tag(%struct.AVFormatContext* %149, %struct.AVStream* %150), !dbg !2986
  %tobool160 = icmp ne i32 %call159, 0, !dbg !2986
  br i1 %tobool160, label %if.end163, label %if.then161, !dbg !2987

if.then161:                                       ; preds = %land.lhs.true158
  %151 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2989
  %codec_tag162 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %151, i32 0, i32 2, !dbg !2991
  store i32 0, i32* %codec_tag162, align 8, !dbg !2992
  br label %if.end163, !dbg !2993

if.end163:                                        ; preds = %if.then161, %land.lhs.true158, %lor.lhs.false153, %land.lhs.true145, %if.then142
  %152 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2994
  %codec_tag164 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %152, i32 0, i32 2, !dbg !2996
  %153 = load i32, i32* %codec_tag164, align 8, !dbg !2996
  %tobool165 = icmp ne i32 %153, 0, !dbg !2994
  br i1 %tobool165, label %if.then166, label %if.else184, !dbg !2997

if.then166:                                       ; preds = %if.end163
  %154 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2998
  %155 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3001
  %call167 = call i32 @validate_codec_tag(%struct.AVFormatContext* %154, %struct.AVStream* %155), !dbg !3002
  %tobool168 = icmp ne i32 %call167, 0, !dbg !3002
  br i1 %tobool168, label %if.end183, label %if.then169, !dbg !3003

if.then169:                                       ; preds = %if.then166
  call void @llvm.dbg.declare(metadata i32* %otag, metadata !3004, metadata !2274), !dbg !3007
  %156 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3008
  %oformat171 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %156, i32 0, i32 2, !dbg !3009
  %157 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat171, align 8, !dbg !3009
  %codec_tag172 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %157, i32 0, i32 8, !dbg !3010
  %158 = load %struct.AVCodecTag**, %struct.AVCodecTag*** %codec_tag172, align 8, !dbg !3010
  %159 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3011
  %codec_id173 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %159, i32 0, i32 1, !dbg !3012
  %160 = load i32, i32* %codec_id173, align 4, !dbg !3012
  %call174 = call i32 @av_codec_get_tag(%struct.AVCodecTag** %158, i32 %160), !dbg !3013
  store i32 %call174, i32* %otag, align 4, !dbg !3007
  %161 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3014
  %162 = bitcast %struct.AVFormatContext* %161 to i8*, !dbg !3014
  %163 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !3015
  call void @llvm.memset.p0i8.i64(i8* %163, i8 0, i64 32, i32 1, i1 false), !dbg !3015
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3016
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !3016
  %arraydecay175 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3015
  %164 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3017
  %codec_tag176 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %164, i32 0, i32 2, !dbg !3018
  %165 = load i32, i32* %codec_tag176, align 8, !dbg !3018
  %call177 = call i8* @av_fourcc_make_string(i8* %arraydecay175, i32 %165), !dbg !3019
  %166 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3021
  %codec_id178 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %166, i32 0, i32 1, !dbg !3022
  %167 = load i32, i32* %codec_id178, align 4, !dbg !3022
  %168 = bitcast [32 x i8]* %.compoundliteral179 to i8*, !dbg !3023
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 32, i32 1, i1 false), !dbg !3024
  %arrayinit.begin180 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral179, i64 0, i64 0, !dbg !3026
  store i8 0, i8* %arrayinit.begin180, align 1, !dbg !3026
  %arraydecay181 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral179, i32 0, i32 0, !dbg !3023
  %169 = load i32, i32* %otag, align 4, !dbg !3027
  %call182 = call i8* @av_fourcc_make_string(i8* %arraydecay181, i32 %169), !dbg !3028
  call void (i8*, i32, i8*, ...) @av_log(i8* %162, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.17, i32 0, i32 0), i8* %call177, i32 %167, i8* %call182), !dbg !3030
  store i32 -1094995529, i32* %ret, align 4, !dbg !3031
  br label %fail, !dbg !3032

if.end183:                                        ; preds = %if.then166
  br label %if.end189, !dbg !3033

if.else184:                                       ; preds = %if.end163
  %170 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %of, align 8, !dbg !3034
  %codec_tag185 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %170, i32 0, i32 8, !dbg !3035
  %171 = load %struct.AVCodecTag**, %struct.AVCodecTag*** %codec_tag185, align 8, !dbg !3035
  %172 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3036
  %codec_id186 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %172, i32 0, i32 1, !dbg !3037
  %173 = load i32, i32* %codec_id186, align 4, !dbg !3037
  %call187 = call i32 @av_codec_get_tag(%struct.AVCodecTag** %171, i32 %173), !dbg !3038
  %174 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3039
  %codec_tag188 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %174, i32 0, i32 2, !dbg !3040
  store i32 %call187, i32* %codec_tag188, align 8, !dbg !3041
  br label %if.end189

if.end189:                                        ; preds = %if.else184, %if.end183
  br label %if.end190, !dbg !3042

if.end190:                                        ; preds = %if.end189, %if.end140
  %175 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3043
  %codec_type191 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %175, i32 0, i32 0, !dbg !3045
  %176 = load i32, i32* %codec_type191, align 8, !dbg !3045
  %cmp192 = icmp ne i32 %176, 4, !dbg !3046
  br i1 %cmp192, label %if.then193, label %if.end195, !dbg !3047

if.then193:                                       ; preds = %if.end190
  %177 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3048
  %internal194 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %177, i32 0, i32 55, !dbg !3049
  %178 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal194, align 8, !dbg !3049
  %nb_interleaved_streams = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %178, i32 0, i32 0, !dbg !3050
  %179 = load i32, i32* %nb_interleaved_streams, align 8, !dbg !3051
  %inc = add nsw i32 %179, 1, !dbg !3051
  store i32 %inc, i32* %nb_interleaved_streams, align 8, !dbg !3051
  br label %if.end195, !dbg !3048

if.end195:                                        ; preds = %if.then193, %if.end190
  br label %for.inc, !dbg !3052

for.inc:                                          ; preds = %if.end195
  %180 = load i32, i32* %i, align 4, !dbg !3053
  %inc196 = add nsw i32 %180, 1, !dbg !3053
  store i32 %inc196, i32* %i, align 4, !dbg !3053
  br label %for.cond, !dbg !3055, !llvm.loop !3056

for.end:                                          ; preds = %for.cond
  %181 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3058
  %priv_data197 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %181, i32 0, i32 3, !dbg !3060
  %182 = load i8*, i8** %priv_data197, align 8, !dbg !3060
  %tobool198 = icmp ne i8* %182, null, !dbg !3058
  br i1 %tobool198, label %if.end222, label %land.lhs.true199, !dbg !3061

land.lhs.true199:                                 ; preds = %for.end
  %183 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %of, align 8, !dbg !3062
  %priv_data_size = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %183, i32 0, i32 11, !dbg !3064
  %184 = load i32, i32* %priv_data_size, align 8, !dbg !3064
  %cmp200 = icmp sgt i32 %184, 0, !dbg !3065
  br i1 %cmp200, label %if.then201, label %if.end222, !dbg !3066

if.then201:                                       ; preds = %land.lhs.true199
  %185 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %of, align 8, !dbg !3067
  %priv_data_size202 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %185, i32 0, i32 11, !dbg !3069
  %186 = load i32, i32* %priv_data_size202, align 8, !dbg !3069
  %conv = sext i32 %186 to i64, !dbg !3067
  %call203 = call noalias i8* @av_mallocz(i64 %conv), !dbg !3070
  %187 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3071
  %priv_data204 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %187, i32 0, i32 3, !dbg !3072
  store i8* %call203, i8** %priv_data204, align 8, !dbg !3073
  %188 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3074
  %priv_data205 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %188, i32 0, i32 3, !dbg !3076
  %189 = load i8*, i8** %priv_data205, align 8, !dbg !3076
  %tobool206 = icmp ne i8* %189, null, !dbg !3074
  br i1 %tobool206, label %if.end208, label %if.then207, !dbg !3077

if.then207:                                       ; preds = %if.then201
  store i32 -12, i32* %ret, align 4, !dbg !3078
  br label %fail, !dbg !3080

if.end208:                                        ; preds = %if.then201
  %190 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %of, align 8, !dbg !3081
  %priv_class209 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %190, i32 0, i32 9, !dbg !3083
  %191 = load %struct.AVClass*, %struct.AVClass** %priv_class209, align 8, !dbg !3083
  %tobool210 = icmp ne %struct.AVClass* %191, null, !dbg !3081
  br i1 %tobool210, label %if.then211, label %if.end221, !dbg !3084

if.then211:                                       ; preds = %if.end208
  %192 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %of, align 8, !dbg !3085
  %priv_class212 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %192, i32 0, i32 9, !dbg !3087
  %193 = load %struct.AVClass*, %struct.AVClass** %priv_class212, align 8, !dbg !3087
  %194 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3088
  %priv_data213 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %194, i32 0, i32 3, !dbg !3089
  %195 = load i8*, i8** %priv_data213, align 8, !dbg !3089
  %196 = bitcast i8* %195 to %struct.AVClass**, !dbg !3090
  store %struct.AVClass* %193, %struct.AVClass** %196, align 8, !dbg !3091
  %197 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3092
  %priv_data214 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %197, i32 0, i32 3, !dbg !3093
  %198 = load i8*, i8** %priv_data214, align 8, !dbg !3093
  call void @av_opt_set_defaults(i8* %198), !dbg !3094
  %199 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3095
  %priv_data215 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %199, i32 0, i32 3, !dbg !3097
  %200 = load i8*, i8** %priv_data215, align 8, !dbg !3097
  %call216 = call i32 @av_opt_set_dict2(i8* %200, %struct.AVDictionary** %tmp, i32 1), !dbg !3098
  store i32 %call216, i32* %ret, align 4, !dbg !3099
  %cmp217 = icmp slt i32 %call216, 0, !dbg !3100
  br i1 %cmp217, label %if.then219, label %if.end220, !dbg !3101

if.then219:                                       ; preds = %if.then211
  br label %fail, !dbg !3102

if.end220:                                        ; preds = %if.then211
  br label %if.end221, !dbg !3103

if.end221:                                        ; preds = %if.end220, %if.end208
  br label %if.end222, !dbg !3104

if.end222:                                        ; preds = %if.end221, %land.lhs.true199, %for.end
  %201 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3105
  %flags223 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %201, i32 0, i32 15, !dbg !3107
  %202 = load i32, i32* %flags223, align 8, !dbg !3107
  %and224 = and i32 %202, 1024, !dbg !3108
  %tobool225 = icmp ne i32 %and224, 0, !dbg !3108
  br i1 %tobool225, label %if.else228, label %if.then226, !dbg !3109

if.then226:                                       ; preds = %if.end222
  %203 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3110
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %203, i32 0, i32 29, !dbg !3112
  %call227 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 0), !dbg !3113
  br label %if.end231, !dbg !3114

if.else228:                                       ; preds = %if.end222
  %204 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3115
  %metadata229 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %204, i32 0, i32 29, !dbg !3117
  %call230 = call i32 @av_dict_set(%struct.AVDictionary** %metadata229, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* null, i32 0), !dbg !3118
  br label %if.end231

if.end231:                                        ; preds = %if.else228, %if.then226
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %e, align 8, !dbg !3119
  br label %for.cond232, !dbg !3121

for.cond232:                                      ; preds = %for.body236, %if.end231
  %205 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3122
  %metadata233 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %205, i32 0, i32 29, !dbg !3125
  %206 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata233, align 8, !dbg !3125
  %207 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !3126
  %call234 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %206, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), %struct.AVDictionaryEntry* %207, i32 2), !dbg !3127
  store %struct.AVDictionaryEntry* %call234, %struct.AVDictionaryEntry** %e, align 8, !dbg !3128
  %tobool235 = icmp ne %struct.AVDictionaryEntry* %call234, null, !dbg !3129
  br i1 %tobool235, label %for.body236, label %for.end239, !dbg !3129

for.body236:                                      ; preds = %for.cond232
  %208 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3130
  %metadata237 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %208, i32 0, i32 29, !dbg !3132
  %209 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !3133
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %209, i32 0, i32 0, !dbg !3134
  %210 = load i8*, i8** %key, align 8, !dbg !3134
  %call238 = call i32 @av_dict_set(%struct.AVDictionary** %metadata237, i8* %210, i8* null, i32 0), !dbg !3135
  br label %for.cond232, !dbg !3136, !llvm.loop !3138

for.end239:                                       ; preds = %for.cond232
  %211 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !3140
  %tobool240 = icmp ne %struct.AVDictionary** %211, null, !dbg !3140
  br i1 %tobool240, label %if.then241, label %if.end242, !dbg !3142

if.then241:                                       ; preds = %for.end239
  %212 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !3143
  call void @av_dict_free(%struct.AVDictionary** %212), !dbg !3145
  %213 = load %struct.AVDictionary*, %struct.AVDictionary** %tmp, align 8, !dbg !3146
  %214 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !3147
  store %struct.AVDictionary* %213, %struct.AVDictionary** %214, align 8, !dbg !3148
  br label %if.end242, !dbg !3149

if.end242:                                        ; preds = %if.then241, %for.end239
  %215 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3150
  %oformat243 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %215, i32 0, i32 2, !dbg !3152
  %216 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat243, align 8, !dbg !3152
  %init = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %216, i32 0, i32 24, !dbg !3153
  %217 = load i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)** %init, align 8, !dbg !3153
  %tobool244 = icmp ne i32 (%struct.AVFormatContext*)* %217, null, !dbg !3150
  br i1 %tobool244, label %if.then245, label %if.end261, !dbg !3154

if.then245:                                       ; preds = %if.end242
  %218 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3155
  %oformat246 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %218, i32 0, i32 2, !dbg !3158
  %219 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat246, align 8, !dbg !3158
  %init247 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %219, i32 0, i32 24, !dbg !3159
  %220 = load i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)** %init247, align 8, !dbg !3159
  %221 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3160
  %call248 = call i32 %220(%struct.AVFormatContext* %221), !dbg !3155
  store i32 %call248, i32* %ret, align 4, !dbg !3161
  %cmp249 = icmp slt i32 %call248, 0, !dbg !3162
  br i1 %cmp249, label %if.then251, label %if.end258, !dbg !3163

if.then251:                                       ; preds = %if.then245
  %222 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3164
  %oformat252 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %222, i32 0, i32 2, !dbg !3167
  %223 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat252, align 8, !dbg !3167
  %deinit = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %223, i32 0, i32 25, !dbg !3168
  %224 = load void (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)** %deinit, align 8, !dbg !3168
  %tobool253 = icmp ne void (%struct.AVFormatContext*)* %224, null, !dbg !3164
  br i1 %tobool253, label %if.then254, label %if.end257, !dbg !3169

if.then254:                                       ; preds = %if.then251
  %225 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3170
  %oformat255 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %225, i32 0, i32 2, !dbg !3171
  %226 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat255, align 8, !dbg !3171
  %deinit256 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %226, i32 0, i32 25, !dbg !3172
  %227 = load void (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)** %deinit256, align 8, !dbg !3172
  %228 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3173
  call void %227(%struct.AVFormatContext* %228), !dbg !3170
  br label %if.end257, !dbg !3170

if.end257:                                        ; preds = %if.then254, %if.then251
  %229 = load i32, i32* %ret, align 4, !dbg !3174
  store i32 %229, i32* %retval, align 4, !dbg !3175
  br label %return, !dbg !3175

if.end258:                                        ; preds = %if.then245
  %230 = load i32, i32* %ret, align 4, !dbg !3176
  %cmp259 = icmp eq i32 %230, 0, !dbg !3177
  %conv260 = zext i1 %cmp259 to i32, !dbg !3177
  store i32 %conv260, i32* %retval, align 4, !dbg !3178
  br label %return, !dbg !3178

if.end261:                                        ; preds = %if.end242
  store i32 0, i32* %retval, align 4, !dbg !3179
  br label %return, !dbg !3179

fail:                                             ; preds = %if.then219, %if.then207, %if.then169, %if.then122, %if.then92, %if.then78, %if.then62, %if.then45, %if.then27, %if.then20, %if.then6
  call void @av_dict_free(%struct.AVDictionary** %tmp), !dbg !3180
  %231 = load i32, i32* %ret, align 4, !dbg !3181
  store i32 %231, i32* %retval, align 4, !dbg !3182
  br label %return, !dbg !3182

return:                                           ; preds = %fail, %if.end261, %if.end258, %if.end257
  %232 = load i32, i32* %retval, align 4, !dbg !3183
  ret i32 %232, !dbg !3183
}

; Function Attrs: nounwind uwtable
define internal i32 @init_pts(%struct.AVFormatContext* %s) #0 !dbg !3184 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %i = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %den = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3187, metadata !2274), !dbg !3188
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3189, metadata !2274), !dbg !3190
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3191, metadata !2274), !dbg !3192
  store i32 0, i32* %i, align 4, !dbg !3193
  br label %for.cond, !dbg !3195

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3196
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3199
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 6, !dbg !3200
  %2 = load i32, i32* %nb_streams, align 4, !dbg !3200
  %cmp = icmp ult i32 %0, %2, !dbg !3201
  br i1 %cmp, label %for.body, label %for.end, !dbg !3202

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %den, metadata !3203, metadata !2274), !dbg !3205
  store i64 -9223372036854775808, i64* %den, align 8, !dbg !3205
  %3 = load i32, i32* %i, align 4, !dbg !3206
  %idxprom = sext i32 %3 to i64, !dbg !3207
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3207
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !3208
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3208
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 %idxprom, !dbg !3207
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3207
  store %struct.AVStream* %6, %struct.AVStream** %st, align 8, !dbg !3209
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3210
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !3211
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3211
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 0, !dbg !3212
  %9 = load i32, i32* %codec_type, align 8, !dbg !3212
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb3
  ], !dbg !3213

sw.bb:                                            ; preds = %for.body
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3214
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 4, !dbg !3216
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !3217
  %11 = load i32, i32* %num, align 8, !dbg !3217
  %conv = sext i32 %11 to i64, !dbg !3218
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3219
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 19, !dbg !3220
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !3220
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 23, !dbg !3221
  %14 = load i32, i32* %sample_rate, align 4, !dbg !3221
  %conv2 = sext i32 %14 to i64, !dbg !3219
  %mul = mul nsw i64 %conv, %conv2, !dbg !3222
  store i64 %mul, i64* %den, align 8, !dbg !3223
  br label %sw.epilog, !dbg !3224

sw.bb3:                                           ; preds = %for.body
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3225
  %time_base4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 4, !dbg !3226
  %num5 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base4, i32 0, i32 0, !dbg !3227
  %16 = load i32, i32* %num5, align 8, !dbg !3227
  %conv6 = sext i32 %16 to i64, !dbg !3228
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3229
  %time_base7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 4, !dbg !3230
  %den8 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base7, i32 0, i32 1, !dbg !3231
  %18 = load i32, i32* %den8, align 4, !dbg !3231
  %conv9 = sext i32 %18 to i64, !dbg !3229
  %mul10 = mul nsw i64 %conv6, %conv9, !dbg !3232
  store i64 %mul10, i64* %den, align 8, !dbg !3233
  br label %sw.epilog, !dbg !3234

sw.default:                                       ; preds = %for.body
  br label %sw.epilog, !dbg !3235

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  %19 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3236
  %internal = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 60, !dbg !3238
  %20 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal, align 8, !dbg !3238
  %priv_pts = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %20, i32 0, i32 9, !dbg !3239
  %21 = load %struct.FFFrac*, %struct.FFFrac** %priv_pts, align 8, !dbg !3239
  %tobool = icmp ne %struct.FFFrac* %21, null, !dbg !3236
  br i1 %tobool, label %if.end, label %if.then, !dbg !3240

if.then:                                          ; preds = %sw.epilog
  %call = call noalias i8* @av_mallocz(i64 24), !dbg !3241
  %22 = bitcast i8* %call to %struct.FFFrac*, !dbg !3241
  %23 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3242
  %internal11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 60, !dbg !3243
  %24 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal11, align 8, !dbg !3243
  %priv_pts12 = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %24, i32 0, i32 9, !dbg !3244
  store %struct.FFFrac* %22, %struct.FFFrac** %priv_pts12, align 8, !dbg !3245
  br label %if.end, !dbg !3242

if.end:                                           ; preds = %if.then, %sw.epilog
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3246
  %internal13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 60, !dbg !3248
  %26 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal13, align 8, !dbg !3248
  %priv_pts14 = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %26, i32 0, i32 9, !dbg !3249
  %27 = load %struct.FFFrac*, %struct.FFFrac** %priv_pts14, align 8, !dbg !3249
  %tobool15 = icmp ne %struct.FFFrac* %27, null, !dbg !3246
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !3250

if.then16:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3251
  br label %return, !dbg !3251

if.end17:                                         ; preds = %if.end
  %28 = load i64, i64* %den, align 8, !dbg !3252
  %cmp18 = icmp ne i64 %28, -9223372036854775808, !dbg !3254
  br i1 %cmp18, label %if.then20, label %if.end27, !dbg !3255

if.then20:                                        ; preds = %if.end17
  %29 = load i64, i64* %den, align 8, !dbg !3256
  %cmp21 = icmp sle i64 %29, 0, !dbg !3259
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !3260

if.then23:                                        ; preds = %if.then20
  store i32 -1094995529, i32* %retval, align 4, !dbg !3261
  br label %return, !dbg !3261

if.end24:                                         ; preds = %if.then20
  %30 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3262
  %internal25 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 60, !dbg !3263
  %31 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal25, align 8, !dbg !3263
  %priv_pts26 = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %31, i32 0, i32 9, !dbg !3264
  %32 = load %struct.FFFrac*, %struct.FFFrac** %priv_pts26, align 8, !dbg !3264
  %33 = load i64, i64* %den, align 8, !dbg !3265
  call void @frac_init(%struct.FFFrac* %32, i64 0, i64 0, i64 %33), !dbg !3266
  br label %if.end27, !dbg !3267

if.end27:                                         ; preds = %if.end24, %if.end17
  br label %for.inc, !dbg !3268

for.inc:                                          ; preds = %if.end27
  %34 = load i32, i32* %i, align 4, !dbg !3269
  %inc = add nsw i32 %34, 1, !dbg !3269
  store i32 %inc, i32* %i, align 4, !dbg !3269
  br label %for.cond, !dbg !3271, !llvm.loop !3272

for.end:                                          ; preds = %for.cond
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3274
  %avoid_negative_ts = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %35, i32 0, i32 39, !dbg !3276
  %36 = load i32, i32* %avoid_negative_ts, align 4, !dbg !3276
  %cmp28 = icmp slt i32 %36, 0, !dbg !3277
  br i1 %cmp28, label %if.then30, label %if.end36, !dbg !3278

if.then30:                                        ; preds = %for.end
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3279
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 2, !dbg !3282
  %38 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !3282
  %flags = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %38, i32 0, i32 7, !dbg !3283
  %39 = load i32, i32* %flags, align 4, !dbg !3283
  %and = and i32 %39, 262272, !dbg !3284
  %tobool31 = icmp ne i32 %and, 0, !dbg !3284
  br i1 %tobool31, label %if.then32, label %if.else, !dbg !3285

if.then32:                                        ; preds = %if.then30
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3286
  %avoid_negative_ts33 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %40, i32 0, i32 39, !dbg !3288
  store i32 0, i32* %avoid_negative_ts33, align 4, !dbg !3289
  br label %if.end35, !dbg !3290

if.else:                                          ; preds = %if.then30
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3291
  %avoid_negative_ts34 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %41, i32 0, i32 39, !dbg !3292
  store i32 1, i32* %avoid_negative_ts34, align 4, !dbg !3293
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then32
  br label %if.end36, !dbg !3294

if.end36:                                         ; preds = %if.end35, %for.end
  store i32 0, i32* %retval, align 4, !dbg !3295
  br label %return, !dbg !3295

return:                                           ; preds = %if.end36, %if.then23, %if.then16
  %42 = load i32, i32* %retval, align 4, !dbg !3296
  ret i32 %42, !dbg !3296
}

; Function Attrs: nounwind uwtable
define i32 @avformat_write_header(%struct.AVFormatContext* %s, %struct.AVDictionary** %options) #0 !dbg !3297 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  %ret = alloca i32, align 4
  %already_initialized = alloca i32, align 4
  %streams_already_initialized = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3298, metadata !2274), !dbg !3299
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !3300, metadata !2274), !dbg !3301
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3302, metadata !2274), !dbg !3303
  store i32 0, i32* %ret, align 4, !dbg !3303
  call void @llvm.dbg.declare(metadata i32* %already_initialized, metadata !3304, metadata !2274), !dbg !3305
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3306
  %internal = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 55, !dbg !3307
  %1 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal, align 8, !dbg !3307
  %initialized = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %1, i32 0, i32 15, !dbg !3308
  %2 = load i32, i32* %initialized, align 8, !dbg !3308
  store i32 %2, i32* %already_initialized, align 4, !dbg !3305
  call void @llvm.dbg.declare(metadata i32* %streams_already_initialized, metadata !3309, metadata !2274), !dbg !3310
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3311
  %internal1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 55, !dbg !3312
  %4 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal1, align 8, !dbg !3312
  %streams_initialized = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %4, i32 0, i32 16, !dbg !3313
  %5 = load i32, i32* %streams_initialized, align 4, !dbg !3313
  store i32 %5, i32* %streams_already_initialized, align 4, !dbg !3310
  %6 = load i32, i32* %already_initialized, align 4, !dbg !3314
  %tobool = icmp ne i32 %6, 0, !dbg !3314
  br i1 %tobool, label %if.end3, label %if.then, !dbg !3316

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3317
  %8 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !3319
  %call = call i32 @avformat_init_output(%struct.AVFormatContext* %7, %struct.AVDictionary** %8), !dbg !3320
  store i32 %call, i32* %ret, align 4, !dbg !3321
  %cmp = icmp slt i32 %call, 0, !dbg !3322
  br i1 %cmp, label %if.then2, label %if.end, !dbg !3323

if.then2:                                         ; preds = %if.then
  %9 = load i32, i32* %ret, align 4, !dbg !3324
  store i32 %9, i32* %retval, align 4, !dbg !3325
  br label %return, !dbg !3325

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !3326

if.end3:                                          ; preds = %if.end, %entry
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3328
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 2, !dbg !3330
  %11 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !3330
  %flags = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %11, i32 0, i32 7, !dbg !3331
  %12 = load i32, i32* %flags, align 4, !dbg !3331
  %and = and i32 %12, 1, !dbg !3332
  %tobool4 = icmp ne i32 %and, 0, !dbg !3332
  br i1 %tobool4, label %if.end8, label %land.lhs.true, !dbg !3333

land.lhs.true:                                    ; preds = %if.end3
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3334
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !3336
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3336
  %tobool5 = icmp ne %struct.AVIOContext* %14, null, !dbg !3334
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !3337

if.then6:                                         ; preds = %land.lhs.true
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3338
  %pb7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 4, !dbg !3339
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb7, align 8, !dbg !3339
  call void @avio_write_marker(%struct.AVIOContext* %16, i64 -9223372036854775808, i32 0), !dbg !3340
  br label %if.end8, !dbg !3340

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %if.end3
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3341
  %oformat9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 2, !dbg !3343
  %18 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat9, align 8, !dbg !3343
  %write_header = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %18, i32 0, i32 12, !dbg !3344
  %19 = load i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)** %write_header, align 8, !dbg !3344
  %tobool10 = icmp ne i32 (%struct.AVFormatContext*)* %19, null, !dbg !3341
  br i1 %tobool10, label %if.then11, label %if.end29, !dbg !3345

if.then11:                                        ; preds = %if.end8
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3346
  %oformat12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 2, !dbg !3348
  %21 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat12, align 8, !dbg !3348
  %write_header13 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %21, i32 0, i32 12, !dbg !3349
  %22 = load i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)** %write_header13, align 8, !dbg !3349
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3350
  %call14 = call i32 %22(%struct.AVFormatContext* %23), !dbg !3346
  store i32 %call14, i32* %ret, align 4, !dbg !3351
  %24 = load i32, i32* %ret, align 4, !dbg !3352
  %cmp15 = icmp sge i32 %24, 0, !dbg !3354
  br i1 %cmp15, label %land.lhs.true16, label %if.end25, !dbg !3355

land.lhs.true16:                                  ; preds = %if.then11
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3356
  %pb17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 4, !dbg !3358
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb17, align 8, !dbg !3358
  %tobool18 = icmp ne %struct.AVIOContext* %26, null, !dbg !3356
  br i1 %tobool18, label %land.lhs.true19, label %if.end25, !dbg !3359

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3360
  %pb20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 4, !dbg !3362
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb20, align 8, !dbg !3362
  %error = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %28, i32 0, i32 16, !dbg !3363
  %29 = load i32, i32* %error, align 8, !dbg !3363
  %cmp21 = icmp slt i32 %29, 0, !dbg !3364
  br i1 %cmp21, label %if.then22, label %if.end25, !dbg !3365

if.then22:                                        ; preds = %land.lhs.true19
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3366
  %pb23 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 4, !dbg !3367
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb23, align 8, !dbg !3367
  %error24 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %31, i32 0, i32 16, !dbg !3368
  %32 = load i32, i32* %error24, align 8, !dbg !3368
  store i32 %32, i32* %ret, align 4, !dbg !3369
  br label %if.end25, !dbg !3370

if.end25:                                         ; preds = %if.then22, %land.lhs.true19, %land.lhs.true16, %if.then11
  %33 = load i32, i32* %ret, align 4, !dbg !3371
  %cmp26 = icmp slt i32 %33, 0, !dbg !3373
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !3374

if.then27:                                        ; preds = %if.end25
  br label %fail, !dbg !3375

if.end28:                                         ; preds = %if.end25
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3376
  call void @flush_if_needed(%struct.AVFormatContext* %34), !dbg !3377
  br label %if.end29, !dbg !3378

if.end29:                                         ; preds = %if.end28, %if.end8
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3379
  %oformat30 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %35, i32 0, i32 2, !dbg !3381
  %36 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat30, align 8, !dbg !3381
  %flags31 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %36, i32 0, i32 7, !dbg !3382
  %37 = load i32, i32* %flags31, align 4, !dbg !3382
  %and32 = and i32 %37, 1, !dbg !3383
  %tobool33 = icmp ne i32 %and32, 0, !dbg !3383
  br i1 %tobool33, label %if.end39, label %land.lhs.true34, !dbg !3384

land.lhs.true34:                                  ; preds = %if.end29
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3385
  %pb35 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %38, i32 0, i32 4, !dbg !3387
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb35, align 8, !dbg !3387
  %tobool36 = icmp ne %struct.AVIOContext* %39, null, !dbg !3385
  br i1 %tobool36, label %if.then37, label %if.end39, !dbg !3388

if.then37:                                        ; preds = %land.lhs.true34
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3389
  %pb38 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %40, i32 0, i32 4, !dbg !3390
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb38, align 8, !dbg !3390
  call void @avio_write_marker(%struct.AVIOContext* %41, i64 -9223372036854775808, i32 3), !dbg !3391
  br label %if.end39, !dbg !3391

if.end39:                                         ; preds = %if.then37, %land.lhs.true34, %if.end29
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3392
  %internal40 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %42, i32 0, i32 55, !dbg !3394
  %43 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal40, align 8, !dbg !3394
  %streams_initialized41 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %43, i32 0, i32 16, !dbg !3395
  %44 = load i32, i32* %streams_initialized41, align 4, !dbg !3395
  %tobool42 = icmp ne i32 %44, 0, !dbg !3392
  br i1 %tobool42, label %if.end48, label %if.then43, !dbg !3396

if.then43:                                        ; preds = %if.end39
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3397
  %call44 = call i32 @init_pts(%struct.AVFormatContext* %45), !dbg !3400
  store i32 %call44, i32* %ret, align 4, !dbg !3401
  %cmp45 = icmp slt i32 %call44, 0, !dbg !3402
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !3403

if.then46:                                        ; preds = %if.then43
  br label %fail, !dbg !3404

if.end47:                                         ; preds = %if.then43
  br label %if.end48, !dbg !3405

if.end48:                                         ; preds = %if.end47, %if.end39
  %46 = load i32, i32* %streams_already_initialized, align 4, !dbg !3406
  store i32 %46, i32* %retval, align 4, !dbg !3407
  br label %return, !dbg !3407

fail:                                             ; preds = %if.then46, %if.then27
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3408
  %oformat49 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 2, !dbg !3410
  %48 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat49, align 8, !dbg !3410
  %deinit = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %48, i32 0, i32 25, !dbg !3411
  %49 = load void (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)** %deinit, align 8, !dbg !3411
  %tobool50 = icmp ne void (%struct.AVFormatContext*)* %49, null, !dbg !3408
  br i1 %tobool50, label %if.then51, label %if.end54, !dbg !3412

if.then51:                                        ; preds = %fail
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3413
  %oformat52 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %50, i32 0, i32 2, !dbg !3414
  %51 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat52, align 8, !dbg !3414
  %deinit53 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %51, i32 0, i32 25, !dbg !3415
  %52 = load void (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)** %deinit53, align 8, !dbg !3415
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3416
  call void %52(%struct.AVFormatContext* %53), !dbg !3413
  br label %if.end54, !dbg !3413

if.end54:                                         ; preds = %if.then51, %fail
  %54 = load i32, i32* %ret, align 4, !dbg !3417
  store i32 %54, i32* %retval, align 4, !dbg !3418
  br label %return, !dbg !3418

return:                                           ; preds = %if.end54, %if.end48, %if.then2
  %55 = load i32, i32* %retval, align 4, !dbg !3419
  ret i32 %55, !dbg !3419
}

declare void @avio_write_marker(%struct.AVIOContext*, i64, i32) #3

; Function Attrs: nounwind uwtable
define internal void @flush_if_needed(%struct.AVFormatContext* %s) #0 !dbg !3420 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3423, metadata !2274), !dbg !3424
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3425
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3427
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3427
  %tobool = icmp ne %struct.AVIOContext* %1, null, !dbg !3425
  br i1 %tobool, label %land.lhs.true, label %if.end15, !dbg !3428

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3429
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 4, !dbg !3431
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3431
  %error = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %3, i32 0, i32 16, !dbg !3432
  %4 = load i32, i32* %error, align 8, !dbg !3432
  %cmp = icmp sge i32 %4, 0, !dbg !3433
  br i1 %cmp, label %if.then, label %if.end15, !dbg !3434

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3435
  %flush_packets = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 50, !dbg !3438
  %6 = load i32, i32* %flush_packets, align 8, !dbg !3438
  %cmp2 = icmp eq i32 %6, 1, !dbg !3439
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !3440

lor.lhs.false:                                    ; preds = %if.then
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3441
  %flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 15, !dbg !3443
  %8 = load i32, i32* %flags, align 8, !dbg !3443
  %and = and i32 %8, 512, !dbg !3444
  %tobool3 = icmp ne i32 %and, 0, !dbg !3444
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !3445

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3446
  %pb5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !3447
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb5, align 8, !dbg !3447
  call void @avio_flush(%struct.AVIOContext* %10), !dbg !3448
  br label %if.end14, !dbg !3448

if.else:                                          ; preds = %lor.lhs.false
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3449
  %flush_packets6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 50, !dbg !3451
  %12 = load i32, i32* %flush_packets6, align 8, !dbg !3451
  %tobool7 = icmp ne i32 %12, 0, !dbg !3449
  br i1 %tobool7, label %land.lhs.true8, label %if.end, !dbg !3452

land.lhs.true8:                                   ; preds = %if.else
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3453
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 2, !dbg !3455
  %14 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !3455
  %flags9 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %14, i32 0, i32 7, !dbg !3456
  %15 = load i32, i32* %flags9, align 4, !dbg !3456
  %and10 = and i32 %15, 1, !dbg !3457
  %tobool11 = icmp ne i32 %and10, 0, !dbg !3457
  br i1 %tobool11, label %if.end, label %if.then12, !dbg !3458

if.then12:                                        ; preds = %land.lhs.true8
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3459
  %pb13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 4, !dbg !3460
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb13, align 8, !dbg !3460
  call void @avio_write_marker(%struct.AVIOContext* %17, i64 -9223372036854775808, i32 5), !dbg !3461
  br label %if.end, !dbg !3461

if.end:                                           ; preds = %if.then12, %land.lhs.true8, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then4
  br label %if.end15, !dbg !3462

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %entry
  ret void, !dbg !3463
}

; Function Attrs: nounwind uwtable
define i32 @av_write_frame(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3464 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3467, metadata !2274), !dbg !3468
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3469, metadata !2274), !dbg !3470
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3471, metadata !2274), !dbg !3472
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3473
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3474
  %call = call i32 @prepare_input_packet(%struct.AVFormatContext* %0, %struct.AVPacket* %1), !dbg !3475
  store i32 %call, i32* %ret, align 4, !dbg !3476
  %2 = load i32, i32* %ret, align 4, !dbg !3477
  %cmp = icmp slt i32 %2, 0, !dbg !3479
  br i1 %cmp, label %if.then, label %if.end, !dbg !3480

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !3481
  store i32 %3, i32* %retval, align 4, !dbg !3482
  br label %return, !dbg !3482

if.end:                                           ; preds = %entry
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3483
  %tobool = icmp ne %struct.AVPacket* %4, null, !dbg !3483
  br i1 %tobool, label %if.end16, label %if.then1, !dbg !3485

if.then1:                                         ; preds = %if.end
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3486
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 2, !dbg !3489
  %6 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !3489
  %flags = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %6, i32 0, i32 7, !dbg !3490
  %7 = load i32, i32* %flags, align 4, !dbg !3490
  %and = and i32 %7, 65536, !dbg !3491
  %tobool2 = icmp ne i32 %and, 0, !dbg !3491
  br i1 %tobool2, label %if.then3, label %if.end15, !dbg !3492

if.then3:                                         ; preds = %if.then1
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3493
  %oformat4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 2, !dbg !3495
  %9 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat4, align 8, !dbg !3495
  %write_packet = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %9, i32 0, i32 13, !dbg !3496
  %10 = load i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %write_packet, align 8, !dbg !3496
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3497
  %call5 = call i32 %10(%struct.AVFormatContext* %11, %struct.AVPacket* null), !dbg !3493
  store i32 %call5, i32* %ret, align 4, !dbg !3498
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3499
  call void @flush_if_needed(%struct.AVFormatContext* %12), !dbg !3500
  %13 = load i32, i32* %ret, align 4, !dbg !3501
  %cmp6 = icmp sge i32 %13, 0, !dbg !3503
  br i1 %cmp6, label %land.lhs.true, label %if.end14, !dbg !3504

land.lhs.true:                                    ; preds = %if.then3
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3505
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 4, !dbg !3507
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3507
  %tobool7 = icmp ne %struct.AVIOContext* %15, null, !dbg !3505
  br i1 %tobool7, label %land.lhs.true8, label %if.end14, !dbg !3508

land.lhs.true8:                                   ; preds = %land.lhs.true
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3509
  %pb9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 4, !dbg !3511
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb9, align 8, !dbg !3511
  %error = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %17, i32 0, i32 16, !dbg !3512
  %18 = load i32, i32* %error, align 8, !dbg !3512
  %cmp10 = icmp slt i32 %18, 0, !dbg !3513
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !3514

if.then11:                                        ; preds = %land.lhs.true8
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3515
  %pb12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 4, !dbg !3516
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb12, align 8, !dbg !3516
  %error13 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %20, i32 0, i32 16, !dbg !3517
  %21 = load i32, i32* %error13, align 8, !dbg !3517
  store i32 %21, i32* %ret, align 4, !dbg !3518
  br label %if.end14, !dbg !3519

if.end14:                                         ; preds = %if.then11, %land.lhs.true8, %land.lhs.true, %if.then3
  %22 = load i32, i32* %ret, align 4, !dbg !3520
  store i32 %22, i32* %retval, align 4, !dbg !3521
  br label %return, !dbg !3521

if.end15:                                         ; preds = %if.then1
  store i32 1, i32* %retval, align 4, !dbg !3522
  br label %return, !dbg !3522

if.end16:                                         ; preds = %if.end
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3523
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3524
  %call17 = call i32 @do_packet_auto_bsf(%struct.AVFormatContext* %23, %struct.AVPacket* %24), !dbg !3525
  store i32 %call17, i32* %ret, align 4, !dbg !3526
  %25 = load i32, i32* %ret, align 4, !dbg !3527
  %cmp18 = icmp sle i32 %25, 0, !dbg !3529
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !3530

if.then19:                                        ; preds = %if.end16
  %26 = load i32, i32* %ret, align 4, !dbg !3531
  store i32 %26, i32* %retval, align 4, !dbg !3532
  br label %return, !dbg !3532

if.end20:                                         ; preds = %if.end16
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3533
  %28 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3534
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 5, !dbg !3535
  %29 = load i32, i32* %stream_index, align 4, !dbg !3535
  %idxprom = sext i32 %29 to i64, !dbg !3536
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3536
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 7, !dbg !3537
  %31 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3537
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %31, i64 %idxprom, !dbg !3536
  %32 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3536
  %33 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3538
  %call21 = call i32 @compute_muxer_pkt_fields(%struct.AVFormatContext* %27, %struct.AVStream* %32, %struct.AVPacket* %33), !dbg !3539
  store i32 %call21, i32* %ret, align 4, !dbg !3540
  %34 = load i32, i32* %ret, align 4, !dbg !3541
  %cmp22 = icmp slt i32 %34, 0, !dbg !3543
  br i1 %cmp22, label %land.lhs.true23, label %if.end29, !dbg !3544

land.lhs.true23:                                  ; preds = %if.end20
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3545
  %oformat24 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %35, i32 0, i32 2, !dbg !3547
  %36 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat24, align 8, !dbg !3547
  %flags25 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %36, i32 0, i32 7, !dbg !3548
  %37 = load i32, i32* %flags25, align 4, !dbg !3548
  %and26 = and i32 %37, 128, !dbg !3549
  %tobool27 = icmp ne i32 %and26, 0, !dbg !3549
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !3550

if.then28:                                        ; preds = %land.lhs.true23
  %38 = load i32, i32* %ret, align 4, !dbg !3551
  store i32 %38, i32* %retval, align 4, !dbg !3552
  br label %return, !dbg !3552

if.end29:                                         ; preds = %land.lhs.true23, %if.end20
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3553
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3554
  %call30 = call i32 @write_packet(%struct.AVFormatContext* %39, %struct.AVPacket* %40), !dbg !3555
  store i32 %call30, i32* %ret, align 4, !dbg !3556
  %41 = load i32, i32* %ret, align 4, !dbg !3557
  %cmp31 = icmp sge i32 %41, 0, !dbg !3559
  br i1 %cmp31, label %land.lhs.true32, label %if.end42, !dbg !3560

land.lhs.true32:                                  ; preds = %if.end29
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3561
  %pb33 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %42, i32 0, i32 4, !dbg !3563
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb33, align 8, !dbg !3563
  %tobool34 = icmp ne %struct.AVIOContext* %43, null, !dbg !3561
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !3564

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3565
  %pb36 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 4, !dbg !3567
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb36, align 8, !dbg !3567
  %error37 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %45, i32 0, i32 16, !dbg !3568
  %46 = load i32, i32* %error37, align 8, !dbg !3568
  %cmp38 = icmp slt i32 %46, 0, !dbg !3569
  br i1 %cmp38, label %if.then39, label %if.end42, !dbg !3570

if.then39:                                        ; preds = %land.lhs.true35
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3571
  %pb40 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 4, !dbg !3572
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb40, align 8, !dbg !3572
  %error41 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %48, i32 0, i32 16, !dbg !3573
  %49 = load i32, i32* %error41, align 8, !dbg !3573
  store i32 %49, i32* %ret, align 4, !dbg !3574
  br label %if.end42, !dbg !3575

if.end42:                                         ; preds = %if.then39, %land.lhs.true35, %land.lhs.true32, %if.end29
  %50 = load i32, i32* %ret, align 4, !dbg !3576
  %cmp43 = icmp sge i32 %50, 0, !dbg !3578
  br i1 %cmp43, label %if.then44, label %if.end49, !dbg !3579

if.then44:                                        ; preds = %if.end42
  %51 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3580
  %stream_index45 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %51, i32 0, i32 5, !dbg !3581
  %52 = load i32, i32* %stream_index45, align 4, !dbg !3581
  %idxprom46 = sext i32 %52 to i64, !dbg !3582
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3582
  %streams47 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %53, i32 0, i32 7, !dbg !3583
  %54 = load %struct.AVStream**, %struct.AVStream*** %streams47, align 8, !dbg !3583
  %arrayidx48 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %54, i64 %idxprom46, !dbg !3582
  %55 = load %struct.AVStream*, %struct.AVStream** %arrayidx48, align 8, !dbg !3582
  %nb_frames = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 7, !dbg !3584
  %56 = load i64, i64* %nb_frames, align 8, !dbg !3585
  %inc = add nsw i64 %56, 1, !dbg !3585
  store i64 %inc, i64* %nb_frames, align 8, !dbg !3585
  br label %if.end49, !dbg !3582

if.end49:                                         ; preds = %if.then44, %if.end42
  %57 = load i32, i32* %ret, align 4, !dbg !3586
  store i32 %57, i32* %retval, align 4, !dbg !3587
  br label %return, !dbg !3587

return:                                           ; preds = %if.end49, %if.then28, %if.then19, %if.end15, %if.end14, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !3588
  ret i32 %58, !dbg !3588
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_input_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3589 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3590, metadata !2274), !dbg !3591
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3592, metadata !2274), !dbg !3593
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3594, metadata !2274), !dbg !3595
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3596
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3597
  %call = call i32 @check_packet(%struct.AVFormatContext* %0, %struct.AVPacket* %1), !dbg !3598
  store i32 %call, i32* %ret, align 4, !dbg !3599
  %2 = load i32, i32* %ret, align 4, !dbg !3600
  %cmp = icmp slt i32 %2, 0, !dbg !3602
  br i1 %cmp, label %if.then, label %if.end, !dbg !3603

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !3604
  store i32 %3, i32* %retval, align 4, !dbg !3605
  br label %return, !dbg !3605

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3606
  br label %return, !dbg !3606

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !3607
  ret i32 %4, !dbg !3607
}

; Function Attrs: nounwind uwtable
define internal i32 @do_packet_auto_bsf(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3608 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %st = alloca %struct.AVStream*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca %struct.AVBSFContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3609, metadata !2274), !dbg !3610
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3611, metadata !2274), !dbg !3612
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3613, metadata !2274), !dbg !3614
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3615
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 5, !dbg !3616
  %1 = load i32, i32* %stream_index, align 4, !dbg !3616
  %idxprom = sext i32 %1 to i64, !dbg !3617
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3617
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 7, !dbg !3618
  %3 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3618
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %3, i64 %idxprom, !dbg !3617
  %4 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3617
  store %struct.AVStream* %4, %struct.AVStream** %st, align 8, !dbg !3614
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3619, metadata !2274), !dbg !3620
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3621, metadata !2274), !dbg !3622
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3623
  %flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 15, !dbg !3625
  %6 = load i32, i32* %flags, align 8, !dbg !3625
  %and = and i32 %6, 2097152, !dbg !3626
  %tobool = icmp ne i32 %and, 0, !dbg !3626
  br i1 %tobool, label %if.end, label %if.then, !dbg !3627

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3628
  br label %return, !dbg !3628

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3629
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 2, !dbg !3631
  %8 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !3631
  %check_bitstream = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %8, i32 0, i32 26, !dbg !3632
  %9 = load i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %check_bitstream, align 8, !dbg !3632
  %tobool1 = icmp ne i32 (%struct.AVFormatContext*, %struct.AVPacket*)* %9, null, !dbg !3629
  br i1 %tobool1, label %if.then2, label %if.end15, !dbg !3633

if.then2:                                         ; preds = %if.end
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3634
  %internal = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 60, !dbg !3637
  %11 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal, align 8, !dbg !3637
  %bitstream_checked = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %11, i32 0, i32 3, !dbg !3638
  %12 = load i32, i32* %bitstream_checked, align 4, !dbg !3638
  %tobool3 = icmp ne i32 %12, 0, !dbg !3634
  br i1 %tobool3, label %if.end14, label %if.then4, !dbg !3639

if.then4:                                         ; preds = %if.then2
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3640
  %oformat5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 2, !dbg !3643
  %14 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat5, align 8, !dbg !3643
  %check_bitstream6 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %14, i32 0, i32 26, !dbg !3644
  %15 = load i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %check_bitstream6, align 8, !dbg !3644
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3645
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3646
  %call = call i32 %15(%struct.AVFormatContext* %16, %struct.AVPacket* %17), !dbg !3640
  store i32 %call, i32* %ret, align 4, !dbg !3647
  %cmp = icmp slt i32 %call, 0, !dbg !3648
  br i1 %cmp, label %if.then7, label %if.else, !dbg !3649

if.then7:                                         ; preds = %if.then4
  %18 = load i32, i32* %ret, align 4, !dbg !3650
  store i32 %18, i32* %retval, align 4, !dbg !3651
  br label %return, !dbg !3651

if.else:                                          ; preds = %if.then4
  %19 = load i32, i32* %ret, align 4, !dbg !3652
  %cmp8 = icmp eq i32 %19, 1, !dbg !3654
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !3655

if.then9:                                         ; preds = %if.else
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3656
  %internal10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 60, !dbg !3657
  %21 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal10, align 8, !dbg !3657
  %bitstream_checked11 = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %21, i32 0, i32 3, !dbg !3658
  store i32 1, i32* %bitstream_checked11, align 4, !dbg !3659
  br label %if.end12, !dbg !3656

if.end12:                                         ; preds = %if.then9, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %if.end14, !dbg !3660

if.end14:                                         ; preds = %if.end13, %if.then2
  br label %if.end15, !dbg !3661

if.end15:                                         ; preds = %if.end14, %if.end
  store i32 0, i32* %i, align 4, !dbg !3662
  br label %for.cond, !dbg !3664

for.cond:                                         ; preds = %for.inc, %if.end15
  %22 = load i32, i32* %i, align 4, !dbg !3665
  %23 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3668
  %internal16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 60, !dbg !3669
  %24 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal16, align 8, !dbg !3669
  %nb_bsfcs = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %24, i32 0, i32 2, !dbg !3670
  %25 = load i32, i32* %nb_bsfcs, align 8, !dbg !3670
  %cmp17 = icmp slt i32 %22, %25, !dbg !3671
  br i1 %cmp17, label %for.body, label %for.end, !dbg !3672

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx, metadata !3673, metadata !2274), !dbg !3675
  %26 = load i32, i32* %i, align 4, !dbg !3676
  %idxprom18 = sext i32 %26 to i64, !dbg !3677
  %27 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3677
  %internal19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 60, !dbg !3678
  %28 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal19, align 8, !dbg !3678
  %bsfcs = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %28, i32 0, i32 1, !dbg !3679
  %29 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfcs, align 8, !dbg !3679
  %arrayidx20 = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %29, i64 %idxprom18, !dbg !3677
  %30 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx20, align 8, !dbg !3677
  store %struct.AVBSFContext* %30, %struct.AVBSFContext** %ctx, align 8, !dbg !3675
  %31 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !3680
  %32 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3682
  %call21 = call i32 @av_bsf_send_packet(%struct.AVBSFContext* %31, %struct.AVPacket* %32), !dbg !3683
  store i32 %call21, i32* %ret, align 4, !dbg !3684
  %cmp22 = icmp slt i32 %call21, 0, !dbg !3685
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !3686

if.then23:                                        ; preds = %for.body
  %33 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !3687
  %34 = bitcast %struct.AVBSFContext* %33 to i8*, !dbg !3687
  %35 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !3689
  %filter = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %35, i32 0, i32 1, !dbg !3690
  %36 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter, align 8, !dbg !3690
  %name = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %36, i32 0, i32 0, !dbg !3691
  %37 = load i8*, i8** %name, align 8, !dbg !3691
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3692
  %stream_index24 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 5, !dbg !3693
  %39 = load i32, i32* %stream_index24, align 4, !dbg !3693
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i32 0, i32 0), i8* %37, i32 %39), !dbg !3694
  %40 = load i32, i32* %ret, align 4, !dbg !3695
  store i32 %40, i32* %retval, align 4, !dbg !3696
  br label %return, !dbg !3696

if.end25:                                         ; preds = %for.body
  %41 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !3697
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3699
  %call26 = call i32 @av_bsf_receive_packet(%struct.AVBSFContext* %41, %struct.AVPacket* %42), !dbg !3700
  store i32 %call26, i32* %ret, align 4, !dbg !3701
  %cmp27 = icmp slt i32 %call26, 0, !dbg !3702
  br i1 %cmp27, label %if.then28, label %if.end40, !dbg !3703

if.then28:                                        ; preds = %if.end25
  %43 = load i32, i32* %ret, align 4, !dbg !3704
  %cmp29 = icmp eq i32 %43, -11, !dbg !3707
  br i1 %cmp29, label %if.then31, label %lor.lhs.false, !dbg !3708

lor.lhs.false:                                    ; preds = %if.then28
  %44 = load i32, i32* %ret, align 4, !dbg !3709
  %cmp30 = icmp eq i32 %44, -541478725, !dbg !3711
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !3712

if.then31:                                        ; preds = %lor.lhs.false, %if.then28
  store i32 0, i32* %retval, align 4, !dbg !3713
  br label %return, !dbg !3713

if.end32:                                         ; preds = %lor.lhs.false
  %45 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !3714
  %46 = bitcast %struct.AVBSFContext* %45 to i8*, !dbg !3714
  %47 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !3715
  %filter33 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %47, i32 0, i32 1, !dbg !3716
  %48 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter33, align 8, !dbg !3716
  %name34 = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %48, i32 0, i32 0, !dbg !3717
  %49 = load i8*, i8** %name34, align 8, !dbg !3717
  %50 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3718
  %stream_index35 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %50, i32 0, i32 5, !dbg !3719
  %51 = load i32, i32* %stream_index35, align 4, !dbg !3719
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i32 0, i32 0), i8* %49, i32 %51), !dbg !3720
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3721
  %error_recognition = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %52, i32 0, i32 32, !dbg !3723
  %53 = load i32, i32* %error_recognition, align 4, !dbg !3723
  %and36 = and i32 %53, 8, !dbg !3724
  %tobool37 = icmp ne i32 %and36, 0, !dbg !3724
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !3725

if.then38:                                        ; preds = %if.end32
  %54 = load i32, i32* %ret, align 4, !dbg !3726
  store i32 %54, i32* %retval, align 4, !dbg !3727
  br label %return, !dbg !3727

if.end39:                                         ; preds = %if.end32
  store i32 0, i32* %retval, align 4, !dbg !3728
  br label %return, !dbg !3728

if.end40:                                         ; preds = %if.end25
  br label %for.inc, !dbg !3729

for.inc:                                          ; preds = %if.end40
  %55 = load i32, i32* %i, align 4, !dbg !3730
  %inc = add nsw i32 %55, 1, !dbg !3730
  store i32 %inc, i32* %i, align 4, !dbg !3730
  br label %for.cond, !dbg !3732, !llvm.loop !3733

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !3735
  br label %return, !dbg !3735

return:                                           ; preds = %for.end, %if.end39, %if.then38, %if.then31, %if.then23, %if.then7, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !3736
  ret i32 %56, !dbg !3736
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_muxer_pkt_fields(%struct.AVFormatContext* %s, %struct.AVStream* %st, %struct.AVPacket* %pkt) #0 !dbg !1143 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %delay = alloca i32, align 4
  %num = alloca i32, align 4
  %den = alloca i32, align 4
  %i = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %.compoundliteral = alloca [32 x i8], align 1
  %.compoundliteral30 = alloca [32 x i8], align 1
  %.compoundliteral35 = alloca [32 x i8], align 1
  %SWAP_tmp = alloca i64, align 8
  %.compoundliteral204 = alloca [32 x i8], align 1
  %.compoundliteral209 = alloca [32 x i8], align 1
  %.compoundliteral228 = alloca [32 x i8], align 1
  %.compoundliteral233 = alloca [32 x i8], align 1
  %.compoundliteral244 = alloca [32 x i8], align 1
  %.compoundliteral249 = alloca [32 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3737, metadata !2274), !dbg !3738
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3739, metadata !2274), !dbg !3740
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3741, metadata !2274), !dbg !3742
  call void @llvm.dbg.declare(metadata i32* %delay, metadata !3743, metadata !2274), !dbg !3744
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3745
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 19, !dbg !3746
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3746
  %video_delay = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %1, i32 0, i32 20, !dbg !3747
  %2 = load i32, i32* %video_delay, align 8, !dbg !3747
  %3 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3748
  %internal = getelementptr inbounds %struct.AVStream, %struct.AVStream* %3, i32 0, i32 60, !dbg !3749
  %4 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal, align 8, !dbg !3749
  %avctx = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %4, i32 0, i32 4, !dbg !3750
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3750
  %max_b_frames = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 28, !dbg !3751
  %6 = load i32, i32* %max_b_frames, align 8, !dbg !3751
  %cmp = icmp sgt i32 %6, 0, !dbg !3752
  %conv = zext i1 %cmp to i32, !dbg !3752
  %cmp1 = icmp sgt i32 %2, %conv, !dbg !3753
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !3754

cond.true:                                        ; preds = %entry
  %7 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3755
  %codecpar3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !3757
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar3, align 8, !dbg !3757
  %video_delay4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 20, !dbg !3758
  %9 = load i32, i32* %video_delay4, align 8, !dbg !3758
  br label %cond.end, !dbg !3759

cond.false:                                       ; preds = %entry
  %10 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3760
  %internal5 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 60, !dbg !3762
  %11 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal5, align 8, !dbg !3762
  %avctx6 = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %11, i32 0, i32 4, !dbg !3763
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx6, align 8, !dbg !3763
  %max_b_frames7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 28, !dbg !3764
  %13 = load i32, i32* %max_b_frames7, align 8, !dbg !3764
  %cmp8 = icmp sgt i32 %13, 0, !dbg !3765
  %conv9 = zext i1 %cmp8 to i32, !dbg !3765
  br label %cond.end, !dbg !3766

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %conv9, %cond.false ], !dbg !3767
  store i32 %cond, i32* %delay, align 4, !dbg !3769
  call void @llvm.dbg.declare(metadata i32* %num, metadata !3770, metadata !2274), !dbg !3771
  call void @llvm.dbg.declare(metadata i32* %den, metadata !3772, metadata !2274), !dbg !3773
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3774, metadata !2274), !dbg !3775
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !3776, metadata !2274), !dbg !3777
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3778
  %internal10 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 55, !dbg !3780
  %15 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal10, align 8, !dbg !3780
  %missing_ts_warning = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %15, i32 0, i32 11, !dbg !3781
  %16 = load i32, i32* %missing_ts_warning, align 8, !dbg !3781
  %tobool = icmp ne i32 %16, 0, !dbg !3778
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3782

land.lhs.true:                                    ; preds = %cond.end
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3783
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 2, !dbg !3784
  %18 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !3784
  %flags = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %18, i32 0, i32 7, !dbg !3785
  %19 = load i32, i32* %flags, align 4, !dbg !3785
  %and = and i32 %19, 128, !dbg !3786
  %tobool11 = icmp ne i32 %and, 0, !dbg !3786
  br i1 %tobool11, label %if.end, label %land.lhs.true12, !dbg !3787

land.lhs.true12:                                  ; preds = %land.lhs.true
  %20 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3788
  %disposition = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 8, !dbg !3789
  %21 = load i32, i32* %disposition, align 8, !dbg !3789
  %and13 = and i32 %21, 1024, !dbg !3790
  %tobool14 = icmp ne i32 %and13, 0, !dbg !3790
  br i1 %tobool14, label %lor.lhs.false, label %land.lhs.true18, !dbg !3791

lor.lhs.false:                                    ; preds = %land.lhs.true12
  %22 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3792
  %disposition15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 8, !dbg !3794
  %23 = load i32, i32* %disposition15, align 8, !dbg !3794
  %and16 = and i32 %23, 2048, !dbg !3795
  %tobool17 = icmp ne i32 %and16, 0, !dbg !3795
  br i1 %tobool17, label %land.lhs.true18, label %if.end, !dbg !3796

land.lhs.true18:                                  ; preds = %lor.lhs.false, %land.lhs.true12
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3797
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 1, !dbg !3798
  %25 = load i64, i64* %pts, align 8, !dbg !3798
  %cmp19 = icmp eq i64 %25, -9223372036854775808, !dbg !3799
  br i1 %cmp19, label %if.then, label %lor.lhs.false21, !dbg !3800

lor.lhs.false21:                                  ; preds = %land.lhs.true18
  %26 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3801
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 2, !dbg !3802
  %27 = load i64, i64* %dts, align 8, !dbg !3802
  %cmp22 = icmp eq i64 %27, -9223372036854775808, !dbg !3803
  br i1 %cmp22, label %if.then, label %if.end, !dbg !3804

if.then:                                          ; preds = %lor.lhs.false21, %land.lhs.true18
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3805
  %29 = bitcast %struct.AVFormatContext* %28 to i8*, !dbg !3805
  %30 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3807
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 0, !dbg !3808
  %31 = load i32, i32* %index, align 8, !dbg !3808
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 24, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.24, i32 0, i32 0), i32 %31), !dbg !3809
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3810
  %internal24 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 55, !dbg !3811
  %33 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal24, align 8, !dbg !3811
  %missing_ts_warning25 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %33, i32 0, i32 11, !dbg !3812
  store i32 1, i32* %missing_ts_warning25, align 8, !dbg !3813
  br label %if.end, !dbg !3814

if.end:                                           ; preds = %if.then, %lor.lhs.false21, %lor.lhs.false, %land.lhs.true, %cond.end
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3815
  %debug = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 34, !dbg !3817
  %35 = load i32, i32* %debug, align 8, !dbg !3817
  %and26 = and i32 %35, 1, !dbg !3818
  %tobool27 = icmp ne i32 %and26, 0, !dbg !3818
  br i1 %tobool27, label %if.then28, label %if.end39, !dbg !3819

if.then28:                                        ; preds = %if.end
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3820
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !3820
  %38 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !3821
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 32, i32 1, i1 false), !dbg !3821
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3822
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !3822
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3821
  %39 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3823
  %pts29 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 1, !dbg !3824
  %40 = load i64, i64* %pts29, align 8, !dbg !3824
  %call = call i8* @av_ts_make_string(i8* %arraydecay, i64 %40), !dbg !3825
  %41 = bitcast [32 x i8]* %.compoundliteral30 to i8*, !dbg !3827
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 32, i32 1, i1 false), !dbg !3828
  %arrayinit.begin31 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral30, i64 0, i64 0, !dbg !3830
  store i8 0, i8* %arrayinit.begin31, align 1, !dbg !3830
  %arraydecay32 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral30, i32 0, i32 0, !dbg !3827
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3831
  %dts33 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 2, !dbg !3832
  %43 = load i64, i64* %dts33, align 8, !dbg !3832
  %call34 = call i8* @av_ts_make_string(i8* %arraydecay32, i64 %43), !dbg !3833
  %44 = bitcast [32 x i8]* %.compoundliteral35 to i8*, !dbg !3835
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 32, i32 1, i1 false), !dbg !3836
  %arrayinit.begin36 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral35, i64 0, i64 0, !dbg !3838
  store i8 0, i8* %arrayinit.begin36, align 1, !dbg !3838
  %arraydecay37 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral35, i32 0, i32 0, !dbg !3835
  %45 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3839
  %cur_dts = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 23, !dbg !3840
  %46 = load i64, i64* %cur_dts, align 8, !dbg !3840
  %call38 = call i8* @av_ts_make_string(i8* %arraydecay37, i64 %46), !dbg !3841
  %47 = load i32, i32* %delay, align 4, !dbg !3843
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3844
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 4, !dbg !3845
  %49 = load i32, i32* %size, align 8, !dbg !3845
  %50 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3846
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %50, i32 0, i32 5, !dbg !3847
  %51 = load i32, i32* %stream_index, align 4, !dbg !3847
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 48, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.25, i32 0, i32 0), i8* %call, i8* %call34, i8* %call38, i32 %47, i32 %49, i32 %51), !dbg !3848
  br label %if.end39, !dbg !3848

if.end39:                                         ; preds = %if.then28, %if.end
  %52 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3849
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %52, i32 0, i32 9, !dbg !3851
  %53 = load i64, i64* %duration, align 8, !dbg !3851
  %cmp40 = icmp slt i64 %53, 0, !dbg !3852
  br i1 %cmp40, label %land.lhs.true42, label %if.end50, !dbg !3853

land.lhs.true42:                                  ; preds = %if.end39
  %54 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3854
  %codecpar43 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 19, !dbg !3856
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar43, align 8, !dbg !3856
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 0, !dbg !3857
  %56 = load i32, i32* %codec_type, align 8, !dbg !3857
  %cmp44 = icmp ne i32 %56, 3, !dbg !3858
  br i1 %cmp44, label %if.then46, label %if.end50, !dbg !3859

if.then46:                                        ; preds = %land.lhs.true42
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3860
  %58 = bitcast %struct.AVFormatContext* %57 to i8*, !dbg !3860
  %59 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3862
  %duration47 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %59, i32 0, i32 9, !dbg !3863
  %60 = load i64, i64* %duration47, align 8, !dbg !3863
  %61 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3864
  %stream_index48 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %61, i32 0, i32 5, !dbg !3865
  %62 = load i32, i32* %stream_index48, align 4, !dbg !3865
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 24, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.26, i32 0, i32 0), i64 %60, i32 %62), !dbg !3866
  %63 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3867
  %duration49 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %63, i32 0, i32 9, !dbg !3868
  store i64 0, i64* %duration49, align 8, !dbg !3869
  br label %if.end50, !dbg !3870

if.end50:                                         ; preds = %if.then46, %land.lhs.true42, %if.end39
  %64 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3871
  %duration51 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %64, i32 0, i32 9, !dbg !3873
  %65 = load i64, i64* %duration51, align 8, !dbg !3873
  %cmp52 = icmp eq i64 %65, 0, !dbg !3874
  br i1 %cmp52, label %if.then54, label %if.end72, !dbg !3875

if.then54:                                        ; preds = %if.end50
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3876
  %67 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3878
  %68 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3879
  call void @ff_compute_frame_duration(%struct.AVFormatContext* %66, i32* %num, i32* %den, %struct.AVStream* %67, %struct.AVCodecParserContext* null, %struct.AVPacket* %68), !dbg !3880
  %69 = load i32, i32* %den, align 4, !dbg !3881
  %tobool55 = icmp ne i32 %69, 0, !dbg !3881
  br i1 %tobool55, label %land.lhs.true56, label %if.end71, !dbg !3883

land.lhs.true56:                                  ; preds = %if.then54
  %70 = load i32, i32* %num, align 4, !dbg !3884
  %tobool57 = icmp ne i32 %70, 0, !dbg !3884
  br i1 %tobool57, label %if.then58, label %if.end71, !dbg !3886

if.then58:                                        ; preds = %land.lhs.true56
  %71 = load i32, i32* %num, align 4, !dbg !3887
  %conv59 = sext i32 %71 to i64, !dbg !3887
  %72 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3889
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %72, i32 0, i32 4, !dbg !3890
  %den60 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !3891
  %73 = load i32, i32* %den60, align 4, !dbg !3891
  %conv61 = sext i32 %73 to i64, !dbg !3892
  %mul = mul nsw i64 %conv59, %conv61, !dbg !3893
  %74 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3894
  %codec = getelementptr inbounds %struct.AVStream, %struct.AVStream* %74, i32 0, i32 2, !dbg !3895
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec, align 8, !dbg !3895
  %ticks_per_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %75, i32 0, i32 18, !dbg !3896
  %76 = load i32, i32* %ticks_per_frame, align 4, !dbg !3896
  %conv62 = sext i32 %76 to i64, !dbg !3894
  %mul63 = mul nsw i64 %mul, %conv62, !dbg !3897
  %77 = load i32, i32* %den, align 4, !dbg !3898
  %conv64 = sext i32 %77 to i64, !dbg !3898
  %78 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3899
  %time_base65 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %78, i32 0, i32 4, !dbg !3900
  %num66 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base65, i32 0, i32 0, !dbg !3901
  %79 = load i32, i32* %num66, align 8, !dbg !3901
  %conv67 = sext i32 %79 to i64, !dbg !3902
  %mul68 = mul nsw i64 %conv64, %conv67, !dbg !3903
  %call69 = call i64 @av_rescale(i64 1, i64 %mul63, i64 %mul68) #1, !dbg !3904
  %80 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3905
  %duration70 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %80, i32 0, i32 9, !dbg !3906
  store i64 %call69, i64* %duration70, align 8, !dbg !3907
  br label %if.end71, !dbg !3908

if.end71:                                         ; preds = %if.then58, %land.lhs.true56, %if.then54
  br label %if.end72, !dbg !3909

if.end72:                                         ; preds = %if.end71, %if.end50
  %81 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3910
  %pts73 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %81, i32 0, i32 1, !dbg !3912
  %82 = load i64, i64* %pts73, align 8, !dbg !3912
  %cmp74 = icmp eq i64 %82, -9223372036854775808, !dbg !3913
  br i1 %cmp74, label %land.lhs.true76, label %if.end86, !dbg !3914

land.lhs.true76:                                  ; preds = %if.end72
  %83 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3915
  %dts77 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %83, i32 0, i32 2, !dbg !3917
  %84 = load i64, i64* %dts77, align 8, !dbg !3917
  %cmp78 = icmp ne i64 %84, -9223372036854775808, !dbg !3918
  br i1 %cmp78, label %land.lhs.true80, label %if.end86, !dbg !3919

land.lhs.true80:                                  ; preds = %land.lhs.true76
  %85 = load i32, i32* %delay, align 4, !dbg !3920
  %cmp81 = icmp eq i32 %85, 0, !dbg !3922
  br i1 %cmp81, label %if.then83, label %if.end86, !dbg !3923

if.then83:                                        ; preds = %land.lhs.true80
  %86 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3924
  %dts84 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %86, i32 0, i32 2, !dbg !3925
  %87 = load i64, i64* %dts84, align 8, !dbg !3925
  %88 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3926
  %pts85 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %88, i32 0, i32 1, !dbg !3927
  store i64 %87, i64* %pts85, align 8, !dbg !3928
  br label %if.end86, !dbg !3926

if.end86:                                         ; preds = %if.then83, %land.lhs.true80, %land.lhs.true76, %if.end72
  %89 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3929
  %pts87 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %89, i32 0, i32 1, !dbg !3931
  %90 = load i64, i64* %pts87, align 8, !dbg !3931
  %cmp88 = icmp eq i64 %90, 0, !dbg !3932
  br i1 %cmp88, label %land.lhs.true94, label %lor.lhs.false90, !dbg !3933

lor.lhs.false90:                                  ; preds = %if.end86
  %91 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3934
  %pts91 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %91, i32 0, i32 1, !dbg !3936
  %92 = load i64, i64* %pts91, align 8, !dbg !3936
  %cmp92 = icmp eq i64 %92, -9223372036854775808, !dbg !3937
  br i1 %cmp92, label %land.lhs.true94, label %if.end107, !dbg !3938

land.lhs.true94:                                  ; preds = %lor.lhs.false90, %if.end86
  %93 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3939
  %dts95 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %93, i32 0, i32 2, !dbg !3941
  %94 = load i64, i64* %dts95, align 8, !dbg !3941
  %cmp96 = icmp eq i64 %94, -9223372036854775808, !dbg !3942
  br i1 %cmp96, label %land.lhs.true98, label %if.end107, !dbg !3943

land.lhs.true98:                                  ; preds = %land.lhs.true94
  %95 = load i32, i32* %delay, align 4, !dbg !3944
  %tobool99 = icmp ne i32 %95, 0, !dbg !3944
  br i1 %tobool99, label %if.end107, label %if.then100, !dbg !3946

if.then100:                                       ; preds = %land.lhs.true98
  %96 = load i32, i32* @compute_muxer_pkt_fields.warned, align 4, !dbg !3947
  %tobool101 = icmp ne i32 %96, 0, !dbg !3947
  br i1 %tobool101, label %if.end103, label %if.then102, !dbg !3950

if.then102:                                       ; preds = %if.then100
  %97 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3951
  %98 = bitcast %struct.AVFormatContext* %97 to i8*, !dbg !3951
  call void (i8*, i32, i8*, ...) @av_log(i8* %98, i32 24, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.27, i32 0, i32 0)), !dbg !3953
  store i32 1, i32* @compute_muxer_pkt_fields.warned, align 4, !dbg !3954
  br label %if.end103, !dbg !3955

if.end103:                                        ; preds = %if.then102, %if.then100
  %99 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3956
  %internal104 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %99, i32 0, i32 60, !dbg !3957
  %100 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal104, align 8, !dbg !3957
  %priv_pts = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %100, i32 0, i32 9, !dbg !3958
  %101 = load %struct.FFFrac*, %struct.FFFrac** %priv_pts, align 8, !dbg !3958
  %val = getelementptr inbounds %struct.FFFrac, %struct.FFFrac* %101, i32 0, i32 0, !dbg !3959
  %102 = load i64, i64* %val, align 8, !dbg !3959
  %103 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3960
  %pts105 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %103, i32 0, i32 1, !dbg !3961
  store i64 %102, i64* %pts105, align 8, !dbg !3962
  %104 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3963
  %dts106 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %104, i32 0, i32 2, !dbg !3964
  store i64 %102, i64* %dts106, align 8, !dbg !3965
  br label %if.end107, !dbg !3966

if.end107:                                        ; preds = %if.end103, %land.lhs.true98, %land.lhs.true94, %lor.lhs.false90
  %105 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3967
  %pts108 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %105, i32 0, i32 1, !dbg !3969
  %106 = load i64, i64* %pts108, align 8, !dbg !3969
  %cmp109 = icmp ne i64 %106, -9223372036854775808, !dbg !3970
  br i1 %cmp109, label %land.lhs.true111, label %if.end170, !dbg !3971

land.lhs.true111:                                 ; preds = %if.end107
  %107 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3972
  %dts112 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %107, i32 0, i32 2, !dbg !3974
  %108 = load i64, i64* %dts112, align 8, !dbg !3974
  %cmp113 = icmp eq i64 %108, -9223372036854775808, !dbg !3975
  br i1 %cmp113, label %land.lhs.true115, label %if.end170, !dbg !3976

land.lhs.true115:                                 ; preds = %land.lhs.true111
  %109 = load i32, i32* %delay, align 4, !dbg !3977
  %cmp116 = icmp sle i32 %109, 16, !dbg !3979
  br i1 %cmp116, label %if.then118, label %if.end170, !dbg !3980

if.then118:                                       ; preds = %land.lhs.true115
  %110 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3981
  %pts119 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %110, i32 0, i32 1, !dbg !3983
  %111 = load i64, i64* %pts119, align 8, !dbg !3983
  %112 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3984
  %pts_buffer = getelementptr inbounds %struct.AVStream, %struct.AVStream* %112, i32 0, i32 32, !dbg !3985
  %arrayidx = getelementptr inbounds [17 x i64], [17 x i64]* %pts_buffer, i64 0, i64 0, !dbg !3984
  store i64 %111, i64* %arrayidx, align 8, !dbg !3986
  store i32 1, i32* %i, align 4, !dbg !3987
  br label %for.cond, !dbg !3989

for.cond:                                         ; preds = %for.inc, %if.then118
  %113 = load i32, i32* %i, align 4, !dbg !3990
  %114 = load i32, i32* %delay, align 4, !dbg !3993
  %add = add nsw i32 %114, 1, !dbg !3994
  %cmp120 = icmp slt i32 %113, %add, !dbg !3995
  br i1 %cmp120, label %land.rhs, label %land.end, !dbg !3996

land.rhs:                                         ; preds = %for.cond
  %115 = load i32, i32* %i, align 4, !dbg !3997
  %idxprom = sext i32 %115 to i64, !dbg !3999
  %116 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3999
  %pts_buffer122 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %116, i32 0, i32 32, !dbg !4000
  %arrayidx123 = getelementptr inbounds [17 x i64], [17 x i64]* %pts_buffer122, i64 0, i64 %idxprom, !dbg !3999
  %117 = load i64, i64* %arrayidx123, align 8, !dbg !3999
  %cmp124 = icmp eq i64 %117, -9223372036854775808, !dbg !4001
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %118 = phi i1 [ false, %for.cond ], [ %cmp124, %land.rhs ]
  br i1 %118, label %for.body, label %for.end, !dbg !4002

for.body:                                         ; preds = %land.end
  %119 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4004
  %pts126 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %119, i32 0, i32 1, !dbg !4005
  %120 = load i64, i64* %pts126, align 8, !dbg !4005
  %121 = load i32, i32* %i, align 4, !dbg !4006
  %122 = load i32, i32* %delay, align 4, !dbg !4007
  %sub = sub nsw i32 %121, %122, !dbg !4008
  %sub127 = sub nsw i32 %sub, 1, !dbg !4009
  %conv128 = sext i32 %sub127 to i64, !dbg !4010
  %123 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4011
  %duration129 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %123, i32 0, i32 9, !dbg !4012
  %124 = load i64, i64* %duration129, align 8, !dbg !4012
  %mul130 = mul nsw i64 %conv128, %124, !dbg !4013
  %add131 = add nsw i64 %120, %mul130, !dbg !4014
  %125 = load i32, i32* %i, align 4, !dbg !4015
  %idxprom132 = sext i32 %125 to i64, !dbg !4016
  %126 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4016
  %pts_buffer133 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %126, i32 0, i32 32, !dbg !4017
  %arrayidx134 = getelementptr inbounds [17 x i64], [17 x i64]* %pts_buffer133, i64 0, i64 %idxprom132, !dbg !4016
  store i64 %add131, i64* %arrayidx134, align 8, !dbg !4018
  br label %for.inc, !dbg !4016

for.inc:                                          ; preds = %for.body
  %127 = load i32, i32* %i, align 4, !dbg !4019
  %inc = add nsw i32 %127, 1, !dbg !4019
  store i32 %inc, i32* %i, align 4, !dbg !4019
  br label %for.cond, !dbg !4021, !llvm.loop !4022

for.end:                                          ; preds = %land.end
  store i32 0, i32* %i, align 4, !dbg !4024
  br label %for.cond135, !dbg !4026

for.cond135:                                      ; preds = %for.inc164, %for.end
  %128 = load i32, i32* %i, align 4, !dbg !4027
  %129 = load i32, i32* %delay, align 4, !dbg !4030
  %cmp136 = icmp slt i32 %128, %129, !dbg !4031
  br i1 %cmp136, label %land.rhs138, label %land.end148, !dbg !4032

land.rhs138:                                      ; preds = %for.cond135
  %130 = load i32, i32* %i, align 4, !dbg !4033
  %idxprom139 = sext i32 %130 to i64, !dbg !4035
  %131 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4035
  %pts_buffer140 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %131, i32 0, i32 32, !dbg !4036
  %arrayidx141 = getelementptr inbounds [17 x i64], [17 x i64]* %pts_buffer140, i64 0, i64 %idxprom139, !dbg !4035
  %132 = load i64, i64* %arrayidx141, align 8, !dbg !4035
  %133 = load i32, i32* %i, align 4, !dbg !4037
  %add142 = add nsw i32 %133, 1, !dbg !4038
  %idxprom143 = sext i32 %add142 to i64, !dbg !4039
  %134 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4039
  %pts_buffer144 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %134, i32 0, i32 32, !dbg !4040
  %arrayidx145 = getelementptr inbounds [17 x i64], [17 x i64]* %pts_buffer144, i64 0, i64 %idxprom143, !dbg !4039
  %135 = load i64, i64* %arrayidx145, align 8, !dbg !4039
  %cmp146 = icmp sgt i64 %132, %135, !dbg !4041
  br label %land.end148

land.end148:                                      ; preds = %land.rhs138, %for.cond135
  %136 = phi i1 [ false, %for.cond135 ], [ %cmp146, %land.rhs138 ]
  br i1 %136, label %for.body149, label %for.end166, !dbg !4042

for.body149:                                      ; preds = %land.end148
  br label %do.body, !dbg !4044, !llvm.loop !4045

do.body:                                          ; preds = %for.body149
  call void @llvm.dbg.declare(metadata i64* %SWAP_tmp, metadata !4046, metadata !2274), !dbg !4048
  %137 = load i32, i32* %i, align 4, !dbg !4049
  %add150 = add nsw i32 %137, 1, !dbg !4051
  %idxprom151 = sext i32 %add150 to i64, !dbg !4052
  %138 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4052
  %pts_buffer152 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %138, i32 0, i32 32, !dbg !4053
  %arrayidx153 = getelementptr inbounds [17 x i64], [17 x i64]* %pts_buffer152, i64 0, i64 %idxprom151, !dbg !4052
  %139 = load i64, i64* %arrayidx153, align 8, !dbg !4052
  store i64 %139, i64* %SWAP_tmp, align 8, !dbg !4054
  %140 = load i32, i32* %i, align 4, !dbg !4055
  %idxprom154 = sext i32 %140 to i64, !dbg !4056
  %141 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4056
  %pts_buffer155 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %141, i32 0, i32 32, !dbg !4057
  %arrayidx156 = getelementptr inbounds [17 x i64], [17 x i64]* %pts_buffer155, i64 0, i64 %idxprom154, !dbg !4056
  %142 = load i64, i64* %arrayidx156, align 8, !dbg !4056
  %143 = load i32, i32* %i, align 4, !dbg !4058
  %add157 = add nsw i32 %143, 1, !dbg !4059
  %idxprom158 = sext i32 %add157 to i64, !dbg !4060
  %144 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4060
  %pts_buffer159 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %144, i32 0, i32 32, !dbg !4061
  %arrayidx160 = getelementptr inbounds [17 x i64], [17 x i64]* %pts_buffer159, i64 0, i64 %idxprom158, !dbg !4060
  store i64 %142, i64* %arrayidx160, align 8, !dbg !4062
  %145 = load i64, i64* %SWAP_tmp, align 8, !dbg !4063
  %146 = load i32, i32* %i, align 4, !dbg !4064
  %idxprom161 = sext i32 %146 to i64, !dbg !4065
  %147 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4065
  %pts_buffer162 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %147, i32 0, i32 32, !dbg !4066
  %arrayidx163 = getelementptr inbounds [17 x i64], [17 x i64]* %pts_buffer162, i64 0, i64 %idxprom161, !dbg !4065
  store i64 %145, i64* %arrayidx163, align 8, !dbg !4067
  br label %do.end, !dbg !4068

do.end:                                           ; preds = %do.body
  br label %for.inc164, !dbg !4069

for.inc164:                                       ; preds = %do.end
  %148 = load i32, i32* %i, align 4, !dbg !4071
  %inc165 = add nsw i32 %148, 1, !dbg !4071
  store i32 %inc165, i32* %i, align 4, !dbg !4071
  br label %for.cond135, !dbg !4073, !llvm.loop !4074

for.end166:                                       ; preds = %land.end148
  %149 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4076
  %pts_buffer167 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %149, i32 0, i32 32, !dbg !4077
  %arrayidx168 = getelementptr inbounds [17 x i64], [17 x i64]* %pts_buffer167, i64 0, i64 0, !dbg !4076
  %150 = load i64, i64* %arrayidx168, align 8, !dbg !4076
  %151 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4078
  %dts169 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %151, i32 0, i32 2, !dbg !4079
  store i64 %150, i64* %dts169, align 8, !dbg !4080
  br label %if.end170, !dbg !4081

if.end170:                                        ; preds = %for.end166, %land.lhs.true115, %land.lhs.true111, %if.end107
  %152 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4082
  %cur_dts171 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %152, i32 0, i32 23, !dbg !4084
  %153 = load i64, i64* %cur_dts171, align 8, !dbg !4084
  %tobool172 = icmp ne i64 %153, 0, !dbg !4082
  br i1 %tobool172, label %land.lhs.true173, label %if.end214, !dbg !4085

land.lhs.true173:                                 ; preds = %if.end170
  %154 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4086
  %cur_dts174 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %154, i32 0, i32 23, !dbg !4088
  %155 = load i64, i64* %cur_dts174, align 8, !dbg !4088
  %cmp175 = icmp ne i64 %155, -9223372036854775808, !dbg !4089
  br i1 %cmp175, label %land.lhs.true177, label %if.end214, !dbg !4090

land.lhs.true177:                                 ; preds = %land.lhs.true173
  %156 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4091
  %oformat178 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %156, i32 0, i32 2, !dbg !4092
  %157 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat178, align 8, !dbg !4092
  %flags179 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %157, i32 0, i32 7, !dbg !4093
  %158 = load i32, i32* %flags179, align 4, !dbg !4093
  %and180 = and i32 %158, 131072, !dbg !4094
  %tobool181 = icmp ne i32 %and180, 0, !dbg !4094
  br i1 %tobool181, label %lor.lhs.false197, label %land.lhs.true182, !dbg !4095

land.lhs.true182:                                 ; preds = %land.lhs.true177
  %159 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4096
  %codecpar183 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %159, i32 0, i32 19, !dbg !4097
  %160 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar183, align 8, !dbg !4097
  %codec_type184 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %160, i32 0, i32 0, !dbg !4098
  %161 = load i32, i32* %codec_type184, align 8, !dbg !4098
  %cmp185 = icmp ne i32 %161, 3, !dbg !4099
  br i1 %cmp185, label %land.lhs.true187, label %lor.lhs.false197, !dbg !4100

land.lhs.true187:                                 ; preds = %land.lhs.true182
  %162 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4101
  %codecpar188 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %162, i32 0, i32 19, !dbg !4102
  %163 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar188, align 8, !dbg !4102
  %codec_type189 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %163, i32 0, i32 0, !dbg !4103
  %164 = load i32, i32* %codec_type189, align 8, !dbg !4103
  %cmp190 = icmp ne i32 %164, 2, !dbg !4104
  br i1 %cmp190, label %land.lhs.true192, label %lor.lhs.false197, !dbg !4105

land.lhs.true192:                                 ; preds = %land.lhs.true187
  %165 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4106
  %cur_dts193 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %165, i32 0, i32 23, !dbg !4107
  %166 = load i64, i64* %cur_dts193, align 8, !dbg !4107
  %167 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4108
  %dts194 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %167, i32 0, i32 2, !dbg !4109
  %168 = load i64, i64* %dts194, align 8, !dbg !4109
  %cmp195 = icmp sge i64 %166, %168, !dbg !4110
  br i1 %cmp195, label %if.then202, label %lor.lhs.false197, !dbg !4111

lor.lhs.false197:                                 ; preds = %land.lhs.true192, %land.lhs.true187, %land.lhs.true182, %land.lhs.true177
  %169 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4112
  %cur_dts198 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %169, i32 0, i32 23, !dbg !4113
  %170 = load i64, i64* %cur_dts198, align 8, !dbg !4113
  %171 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4114
  %dts199 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %171, i32 0, i32 2, !dbg !4115
  %172 = load i64, i64* %dts199, align 8, !dbg !4115
  %cmp200 = icmp sgt i64 %170, %172, !dbg !4116
  br i1 %cmp200, label %if.then202, label %if.end214, !dbg !4117

if.then202:                                       ; preds = %lor.lhs.false197, %land.lhs.true192
  %173 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4118
  %174 = bitcast %struct.AVFormatContext* %173 to i8*, !dbg !4118
  %175 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4120
  %index203 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %175, i32 0, i32 0, !dbg !4121
  %176 = load i32, i32* %index203, align 8, !dbg !4121
  %177 = bitcast [32 x i8]* %.compoundliteral204 to i8*, !dbg !4122
  call void @llvm.memset.p0i8.i64(i8* %177, i8 0, i64 32, i32 1, i1 false), !dbg !4122
  %arrayinit.begin205 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral204, i64 0, i64 0, !dbg !4123
  store i8 0, i8* %arrayinit.begin205, align 1, !dbg !4123
  %arraydecay206 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral204, i32 0, i32 0, !dbg !4122
  %178 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4124
  %cur_dts207 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %178, i32 0, i32 23, !dbg !4125
  %179 = load i64, i64* %cur_dts207, align 8, !dbg !4125
  %call208 = call i8* @av_ts_make_string(i8* %arraydecay206, i64 %179), !dbg !4126
  %180 = bitcast [32 x i8]* %.compoundliteral209 to i8*, !dbg !4128
  call void @llvm.memset.p0i8.i64(i8* %180, i8 0, i64 32, i32 1, i1 false), !dbg !4129
  %arrayinit.begin210 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral209, i64 0, i64 0, !dbg !4131
  store i8 0, i8* %arrayinit.begin210, align 1, !dbg !4131
  %arraydecay211 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral209, i32 0, i32 0, !dbg !4128
  %181 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4132
  %dts212 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %181, i32 0, i32 2, !dbg !4133
  %182 = load i64, i64* %dts212, align 8, !dbg !4133
  %call213 = call i8* @av_ts_make_string(i8* %arraydecay211, i64 %182), !dbg !4134
  call void (i8*, i32, i8*, ...) @av_log(i8* %174, i32 16, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.28, i32 0, i32 0), i32 %176, i8* %call208, i8* %call213), !dbg !4136
  store i32 -22, i32* %retval, align 4, !dbg !4137
  br label %return, !dbg !4137

if.end214:                                        ; preds = %lor.lhs.false197, %land.lhs.true173, %if.end170
  %183 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4138
  %dts215 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %183, i32 0, i32 2, !dbg !4140
  %184 = load i64, i64* %dts215, align 8, !dbg !4140
  %cmp216 = icmp ne i64 %184, -9223372036854775808, !dbg !4141
  br i1 %cmp216, label %land.lhs.true218, label %if.end239, !dbg !4142

land.lhs.true218:                                 ; preds = %if.end214
  %185 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4143
  %pts219 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %185, i32 0, i32 1, !dbg !4145
  %186 = load i64, i64* %pts219, align 8, !dbg !4145
  %cmp220 = icmp ne i64 %186, -9223372036854775808, !dbg !4146
  br i1 %cmp220, label %land.lhs.true222, label %if.end239, !dbg !4147

land.lhs.true222:                                 ; preds = %land.lhs.true218
  %187 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4148
  %pts223 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %187, i32 0, i32 1, !dbg !4150
  %188 = load i64, i64* %pts223, align 8, !dbg !4150
  %189 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4151
  %dts224 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %189, i32 0, i32 2, !dbg !4152
  %190 = load i64, i64* %dts224, align 8, !dbg !4152
  %cmp225 = icmp slt i64 %188, %190, !dbg !4153
  br i1 %cmp225, label %if.then227, label %if.end239, !dbg !4154

if.then227:                                       ; preds = %land.lhs.true222
  %191 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4155
  %192 = bitcast %struct.AVFormatContext* %191 to i8*, !dbg !4155
  %193 = bitcast [32 x i8]* %.compoundliteral228 to i8*, !dbg !4157
  call void @llvm.memset.p0i8.i64(i8* %193, i8 0, i64 32, i32 1, i1 false), !dbg !4157
  %arrayinit.begin229 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral228, i64 0, i64 0, !dbg !4158
  store i8 0, i8* %arrayinit.begin229, align 1, !dbg !4158
  %arraydecay230 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral228, i32 0, i32 0, !dbg !4157
  %194 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4159
  %pts231 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %194, i32 0, i32 1, !dbg !4160
  %195 = load i64, i64* %pts231, align 8, !dbg !4160
  %call232 = call i8* @av_ts_make_string(i8* %arraydecay230, i64 %195), !dbg !4161
  %196 = bitcast [32 x i8]* %.compoundliteral233 to i8*, !dbg !4163
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 32, i32 1, i1 false), !dbg !4164
  %arrayinit.begin234 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral233, i64 0, i64 0, !dbg !4166
  store i8 0, i8* %arrayinit.begin234, align 1, !dbg !4166
  %arraydecay235 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral233, i32 0, i32 0, !dbg !4163
  %197 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4167
  %dts236 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %197, i32 0, i32 2, !dbg !4168
  %198 = load i64, i64* %dts236, align 8, !dbg !4168
  %call237 = call i8* @av_ts_make_string(i8* %arraydecay235, i64 %198), !dbg !4169
  %199 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4171
  %index238 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %199, i32 0, i32 0, !dbg !4172
  %200 = load i32, i32* %index238, align 8, !dbg !4172
  call void (i8*, i32, i8*, ...) @av_log(i8* %192, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.29, i32 0, i32 0), i8* %call232, i8* %call237, i32 %200), !dbg !4173
  store i32 -22, i32* %retval, align 4, !dbg !4174
  br label %return, !dbg !4174

if.end239:                                        ; preds = %land.lhs.true222, %land.lhs.true218, %if.end214
  %201 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4175
  %debug240 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %201, i32 0, i32 34, !dbg !4177
  %202 = load i32, i32* %debug240, align 8, !dbg !4177
  %and241 = and i32 %202, 1, !dbg !4178
  %tobool242 = icmp ne i32 %and241, 0, !dbg !4178
  br i1 %tobool242, label %if.then243, label %if.end254, !dbg !4179

if.then243:                                       ; preds = %if.end239
  %203 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4180
  %204 = bitcast %struct.AVFormatContext* %203 to i8*, !dbg !4180
  %205 = bitcast [32 x i8]* %.compoundliteral244 to i8*, !dbg !4181
  call void @llvm.memset.p0i8.i64(i8* %205, i8 0, i64 32, i32 1, i1 false), !dbg !4181
  %arrayinit.begin245 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral244, i64 0, i64 0, !dbg !4182
  store i8 0, i8* %arrayinit.begin245, align 1, !dbg !4182
  %arraydecay246 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral244, i32 0, i32 0, !dbg !4181
  %206 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4183
  %pts247 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %206, i32 0, i32 1, !dbg !4184
  %207 = load i64, i64* %pts247, align 8, !dbg !4184
  %call248 = call i8* @av_ts_make_string(i8* %arraydecay246, i64 %207), !dbg !4185
  %208 = bitcast [32 x i8]* %.compoundliteral249 to i8*, !dbg !4187
  call void @llvm.memset.p0i8.i64(i8* %208, i8 0, i64 32, i32 1, i1 false), !dbg !4188
  %arrayinit.begin250 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral249, i64 0, i64 0, !dbg !4190
  store i8 0, i8* %arrayinit.begin250, align 1, !dbg !4190
  %arraydecay251 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral249, i32 0, i32 0, !dbg !4187
  %209 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4191
  %dts252 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %209, i32 0, i32 2, !dbg !4192
  %210 = load i64, i64* %dts252, align 8, !dbg !4192
  %call253 = call i8* @av_ts_make_string(i8* %arraydecay251, i64 %210), !dbg !4193
  call void (i8*, i32, i8*, ...) @av_log(i8* %204, i32 48, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i32 0, i32 0), i8* %call248, i8* %call253), !dbg !4195
  br label %if.end254, !dbg !4195

if.end254:                                        ; preds = %if.then243, %if.end239
  %211 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4196
  %dts255 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %211, i32 0, i32 2, !dbg !4197
  %212 = load i64, i64* %dts255, align 8, !dbg !4197
  %213 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4198
  %cur_dts256 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %213, i32 0, i32 23, !dbg !4199
  store i64 %212, i64* %cur_dts256, align 8, !dbg !4200
  %214 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4201
  %dts257 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %214, i32 0, i32 2, !dbg !4202
  %215 = load i64, i64* %dts257, align 8, !dbg !4202
  %216 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4203
  %internal258 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %216, i32 0, i32 60, !dbg !4204
  %217 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal258, align 8, !dbg !4204
  %priv_pts259 = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %217, i32 0, i32 9, !dbg !4205
  %218 = load %struct.FFFrac*, %struct.FFFrac** %priv_pts259, align 8, !dbg !4205
  %val260 = getelementptr inbounds %struct.FFFrac, %struct.FFFrac* %218, i32 0, i32 0, !dbg !4206
  store i64 %215, i64* %val260, align 8, !dbg !4207
  %219 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4208
  %codecpar261 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %219, i32 0, i32 19, !dbg !4209
  %220 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar261, align 8, !dbg !4209
  %codec_type262 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %220, i32 0, i32 0, !dbg !4210
  %221 = load i32, i32* %codec_type262, align 8, !dbg !4210
  switch i32 %221, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb301
  ], !dbg !4211

sw.bb:                                            ; preds = %if.end254
  %222 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4212
  %flags263 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %222, i32 0, i32 6, !dbg !4214
  %223 = load i32, i32* %flags263, align 8, !dbg !4214
  %and264 = and i32 %223, 8192, !dbg !4215
  %tobool265 = icmp ne i32 %and264, 0, !dbg !4215
  br i1 %tobool265, label %cond.true266, label %cond.false267, !dbg !4216

cond.true266:                                     ; preds = %sw.bb
  %224 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4217
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %224, i32 0, i32 3, !dbg !4218
  %225 = load i8*, i8** %data, align 8, !dbg !4218
  %226 = bitcast i8* %225 to %struct.AVFrame*, !dbg !4219
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %226, i32 0, i32 5, !dbg !4219
  %227 = load i32, i32* %nb_samples, align 8, !dbg !4219
  br label %cond.end271, !dbg !4220

cond.false267:                                    ; preds = %sw.bb
  %228 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4222
  %codec268 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %228, i32 0, i32 2, !dbg !4223
  %229 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec268, align 8, !dbg !4223
  %230 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4224
  %size269 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %230, i32 0, i32 4, !dbg !4225
  %231 = load i32, i32* %size269, align 8, !dbg !4225
  %call270 = call i32 @av_get_audio_frame_duration(%struct.AVCodecContext* %229, i32 %231), !dbg !4226
  br label %cond.end271, !dbg !4227

cond.end271:                                      ; preds = %cond.false267, %cond.true266
  %cond272 = phi i32 [ %227, %cond.true266 ], [ %call270, %cond.false267 ], !dbg !4229
  store i32 %cond272, i32* %frame_size, align 4, !dbg !4231
  %232 = load i32, i32* %frame_size, align 4, !dbg !4232
  %cmp273 = icmp sge i32 %232, 0, !dbg !4234
  br i1 %cmp273, label %land.lhs.true275, label %if.end300, !dbg !4235

land.lhs.true275:                                 ; preds = %cond.end271
  %233 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4236
  %size276 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %233, i32 0, i32 4, !dbg !4238
  %234 = load i32, i32* %size276, align 8, !dbg !4238
  %tobool277 = icmp ne i32 %234, 0, !dbg !4236
  br i1 %tobool277, label %if.then292, label %lor.lhs.false278, !dbg !4239

lor.lhs.false278:                                 ; preds = %land.lhs.true275
  %235 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4240
  %internal279 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %235, i32 0, i32 60, !dbg !4242
  %236 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal279, align 8, !dbg !4242
  %priv_pts280 = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %236, i32 0, i32 9, !dbg !4243
  %237 = load %struct.FFFrac*, %struct.FFFrac** %priv_pts280, align 8, !dbg !4243
  %num281 = getelementptr inbounds %struct.FFFrac, %struct.FFFrac* %237, i32 0, i32 1, !dbg !4244
  %238 = load i64, i64* %num281, align 8, !dbg !4244
  %239 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4245
  %internal282 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %239, i32 0, i32 60, !dbg !4246
  %240 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal282, align 8, !dbg !4246
  %priv_pts283 = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %240, i32 0, i32 9, !dbg !4247
  %241 = load %struct.FFFrac*, %struct.FFFrac** %priv_pts283, align 8, !dbg !4247
  %den284 = getelementptr inbounds %struct.FFFrac, %struct.FFFrac* %241, i32 0, i32 2, !dbg !4248
  %242 = load i64, i64* %den284, align 8, !dbg !4248
  %shr = ashr i64 %242, 1, !dbg !4249
  %cmp285 = icmp ne i64 %238, %shr, !dbg !4250
  br i1 %cmp285, label %if.then292, label %lor.lhs.false287, !dbg !4251

lor.lhs.false287:                                 ; preds = %lor.lhs.false278
  %243 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4252
  %internal288 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %243, i32 0, i32 60, !dbg !4254
  %244 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal288, align 8, !dbg !4254
  %priv_pts289 = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %244, i32 0, i32 9, !dbg !4255
  %245 = load %struct.FFFrac*, %struct.FFFrac** %priv_pts289, align 8, !dbg !4255
  %val290 = getelementptr inbounds %struct.FFFrac, %struct.FFFrac* %245, i32 0, i32 0, !dbg !4256
  %246 = load i64, i64* %val290, align 8, !dbg !4256
  %tobool291 = icmp ne i64 %246, 0, !dbg !4252
  br i1 %tobool291, label %if.then292, label %if.end300, !dbg !4257

if.then292:                                       ; preds = %lor.lhs.false287, %lor.lhs.false278, %land.lhs.true275
  %247 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4258
  %internal293 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %247, i32 0, i32 60, !dbg !4260
  %248 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal293, align 8, !dbg !4260
  %priv_pts294 = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %248, i32 0, i32 9, !dbg !4261
  %249 = load %struct.FFFrac*, %struct.FFFrac** %priv_pts294, align 8, !dbg !4261
  %250 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4262
  %time_base295 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %250, i32 0, i32 4, !dbg !4263
  %den296 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base295, i32 0, i32 1, !dbg !4264
  %251 = load i32, i32* %den296, align 4, !dbg !4264
  %conv297 = sext i32 %251 to i64, !dbg !4265
  %252 = load i32, i32* %frame_size, align 4, !dbg !4266
  %conv298 = sext i32 %252 to i64, !dbg !4266
  %mul299 = mul nsw i64 %conv297, %conv298, !dbg !4267
  call void @frac_add(%struct.FFFrac* %249, i64 %mul299), !dbg !4268
  br label %if.end300, !dbg !4269

if.end300:                                        ; preds = %if.then292, %lor.lhs.false287, %cond.end271
  br label %sw.epilog, !dbg !4270

sw.bb301:                                         ; preds = %if.end254
  %253 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4271
  %internal302 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %253, i32 0, i32 60, !dbg !4272
  %254 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal302, align 8, !dbg !4272
  %priv_pts303 = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %254, i32 0, i32 9, !dbg !4273
  %255 = load %struct.FFFrac*, %struct.FFFrac** %priv_pts303, align 8, !dbg !4273
  %256 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4274
  %time_base304 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %256, i32 0, i32 4, !dbg !4275
  %den305 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base304, i32 0, i32 1, !dbg !4276
  %257 = load i32, i32* %den305, align 4, !dbg !4276
  %conv306 = sext i32 %257 to i64, !dbg !4277
  %258 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4278
  %time_base307 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %258, i32 0, i32 4, !dbg !4279
  %num308 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base307, i32 0, i32 0, !dbg !4280
  %259 = load i32, i32* %num308, align 8, !dbg !4280
  %conv309 = sext i32 %259 to i64, !dbg !4278
  %mul310 = mul nsw i64 %conv306, %conv309, !dbg !4281
  call void @frac_add(%struct.FFFrac* %255, i64 %mul310), !dbg !4282
  br label %sw.epilog, !dbg !4283

sw.epilog:                                        ; preds = %if.end254, %sw.bb301, %if.end300
  store i32 0, i32* %retval, align 4, !dbg !4284
  br label %return, !dbg !4284

return:                                           ; preds = %sw.epilog, %if.then227, %if.then202
  %260 = load i32, i32* %retval, align 4, !dbg !4285
  ret i32 %260, !dbg !4285
}

; Function Attrs: nounwind uwtable
define internal i32 @write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !4286 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ret = alloca i32, align 4
  %pts_backup = alloca i64, align 8
  %dts_backup = alloca i64, align 8
  %st = alloca %struct.AVStream*, align 8
  %offset = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %st14 = alloca %struct.AVStream*, align 8
  %offset19 = alloca i64, align 8
  %ts = alloca i64, align 8
  %.compoundliteral73 = alloca [32 x i8], align 1
  %.compoundliteral84 = alloca [32 x i8], align 1
  %frame = alloca %struct.AVFrame*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4287, metadata !2274), !dbg !4288
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !4289, metadata !2274), !dbg !4290
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4291, metadata !2274), !dbg !4292
  call void @llvm.dbg.declare(metadata i64* %pts_backup, metadata !4293, metadata !2274), !dbg !4294
  call void @llvm.dbg.declare(metadata i64* %dts_backup, metadata !4295, metadata !2274), !dbg !4296
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4297
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 1, !dbg !4298
  %1 = load i64, i64* %pts, align 8, !dbg !4298
  store i64 %1, i64* %pts_backup, align 8, !dbg !4299
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4300
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 2, !dbg !4301
  %3 = load i64, i64* %dts, align 8, !dbg !4301
  store i64 %3, i64* %dts_backup, align 8, !dbg !4302
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4303
  %output_ts_offset = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 64, !dbg !4305
  %5 = load i64, i64* %output_ts_offset, align 8, !dbg !4305
  %tobool = icmp ne i64 %5, 0, !dbg !4303
  br i1 %tobool, label %if.then, label %if.end11, !dbg !4306

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4307, metadata !2274), !dbg !4309
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4310
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 5, !dbg !4311
  %7 = load i32, i32* %stream_index, align 4, !dbg !4311
  %idxprom = sext i32 %7 to i64, !dbg !4312
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4312
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 7, !dbg !4313
  %9 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4313
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %9, i64 %idxprom, !dbg !4312
  %10 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4312
  store %struct.AVStream* %10, %struct.AVStream** %st, align 8, !dbg !4309
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !4314, metadata !2274), !dbg !4315
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4316
  %output_ts_offset1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 64, !dbg !4317
  %12 = load i64, i64* %output_ts_offset1, align 8, !dbg !4317
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !4318
  store i32 1, i32* %num, align 4, !dbg !4318
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !4318
  store i32 1000000, i32* %den, align 4, !dbg !4318
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4319
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 4, !dbg !4320
  %14 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !4321
  %15 = load i64, i64* %14, align 4, !dbg !4321
  %16 = bitcast %struct.AVRational* %time_base to i64*, !dbg !4321
  %17 = load i64, i64* %16, align 8, !dbg !4321
  %call = call i64 @av_rescale_q(i64 %12, i64 %15, i64 %17) #1, !dbg !4321
  store i64 %call, i64* %offset, align 8, !dbg !4315
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4322
  %dts2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 2, !dbg !4324
  %19 = load i64, i64* %dts2, align 8, !dbg !4324
  %cmp = icmp ne i64 %19, -9223372036854775808, !dbg !4325
  br i1 %cmp, label %if.then3, label %if.end, !dbg !4326

if.then3:                                         ; preds = %if.then
  %20 = load i64, i64* %offset, align 8, !dbg !4327
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4328
  %dts4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 2, !dbg !4329
  %22 = load i64, i64* %dts4, align 8, !dbg !4330
  %add = add nsw i64 %22, %20, !dbg !4330
  store i64 %add, i64* %dts4, align 8, !dbg !4330
  br label %if.end, !dbg !4328

if.end:                                           ; preds = %if.then3, %if.then
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4331
  %pts5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 1, !dbg !4333
  %24 = load i64, i64* %pts5, align 8, !dbg !4333
  %cmp6 = icmp ne i64 %24, -9223372036854775808, !dbg !4334
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !4335

if.then7:                                         ; preds = %if.end
  %25 = load i64, i64* %offset, align 8, !dbg !4336
  %26 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4337
  %pts8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 1, !dbg !4338
  %27 = load i64, i64* %pts8, align 8, !dbg !4339
  %add9 = add nsw i64 %27, %25, !dbg !4339
  store i64 %add9, i64* %pts8, align 8, !dbg !4339
  br label %if.end10, !dbg !4337

if.end10:                                         ; preds = %if.then7, %if.end
  br label %if.end11, !dbg !4340

if.end11:                                         ; preds = %if.end10, %entry
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4341
  %avoid_negative_ts = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 39, !dbg !4343
  %29 = load i32, i32* %avoid_negative_ts, align 4, !dbg !4343
  %cmp12 = icmp sgt i32 %29, 0, !dbg !4344
  br i1 %cmp12, label %if.then13, label %if.end92, !dbg !4345

if.then13:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st14, metadata !4346, metadata !2274), !dbg !4348
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4349
  %stream_index15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 5, !dbg !4350
  %31 = load i32, i32* %stream_index15, align 4, !dbg !4350
  %idxprom16 = sext i32 %31 to i64, !dbg !4351
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4351
  %streams17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 7, !dbg !4352
  %33 = load %struct.AVStream**, %struct.AVStream*** %streams17, align 8, !dbg !4352
  %arrayidx18 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %33, i64 %idxprom16, !dbg !4351
  %34 = load %struct.AVStream*, %struct.AVStream** %arrayidx18, align 8, !dbg !4351
  store %struct.AVStream* %34, %struct.AVStream** %st14, align 8, !dbg !4348
  call void @llvm.dbg.declare(metadata i64* %offset19, metadata !4353, metadata !2274), !dbg !4354
  %35 = load %struct.AVStream*, %struct.AVStream** %st14, align 8, !dbg !4355
  %mux_ts_offset = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 49, !dbg !4356
  %36 = load i64, i64* %mux_ts_offset, align 8, !dbg !4356
  store i64 %36, i64* %offset19, align 8, !dbg !4354
  call void @llvm.dbg.declare(metadata i64* %ts, metadata !4357, metadata !2274), !dbg !4358
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4359
  %internal = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 55, !dbg !4360
  %38 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal, align 8, !dbg !4360
  %avoid_negative_ts_use_pts = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %38, i32 0, i32 13, !dbg !4361
  %39 = load i32, i32* %avoid_negative_ts_use_pts, align 8, !dbg !4361
  %tobool20 = icmp ne i32 %39, 0, !dbg !4359
  br i1 %tobool20, label %cond.true, label %cond.false, !dbg !4359

cond.true:                                        ; preds = %if.then13
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4362
  %pts21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 1, !dbg !4364
  %41 = load i64, i64* %pts21, align 8, !dbg !4364
  br label %cond.end, !dbg !4365

cond.false:                                       ; preds = %if.then13
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4366
  %dts22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 2, !dbg !4368
  %43 = load i64, i64* %dts22, align 8, !dbg !4368
  br label %cond.end, !dbg !4369

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %41, %cond.true ], [ %43, %cond.false ], !dbg !4370
  store i64 %cond, i64* %ts, align 8, !dbg !4372
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4373
  %internal23 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 55, !dbg !4375
  %45 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal23, align 8, !dbg !4375
  %offset24 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %45, i32 0, i32 9, !dbg !4376
  %46 = load i64, i64* %offset24, align 8, !dbg !4376
  %cmp25 = icmp eq i64 %46, -9223372036854775808, !dbg !4377
  br i1 %cmp25, label %land.lhs.true, label %if.end36, !dbg !4378

land.lhs.true:                                    ; preds = %cond.end
  %47 = load i64, i64* %ts, align 8, !dbg !4379
  %cmp26 = icmp ne i64 %47, -9223372036854775808, !dbg !4381
  br i1 %cmp26, label %land.lhs.true27, label %if.end36, !dbg !4382

land.lhs.true27:                                  ; preds = %land.lhs.true
  %48 = load i64, i64* %ts, align 8, !dbg !4383
  %cmp28 = icmp slt i64 %48, 0, !dbg !4384
  br i1 %cmp28, label %if.then31, label %lor.lhs.false, !dbg !4385

lor.lhs.false:                                    ; preds = %land.lhs.true27
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4386
  %avoid_negative_ts29 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 39, !dbg !4387
  %50 = load i32, i32* %avoid_negative_ts29, align 4, !dbg !4387
  %cmp30 = icmp eq i32 %50, 2, !dbg !4388
  br i1 %cmp30, label %if.then31, label %if.end36, !dbg !4389

if.then31:                                        ; preds = %lor.lhs.false, %land.lhs.true27
  %51 = load i64, i64* %ts, align 8, !dbg !4390
  %sub = sub nsw i64 0, %51, !dbg !4392
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4393
  %internal32 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %52, i32 0, i32 55, !dbg !4394
  %53 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal32, align 8, !dbg !4394
  %offset33 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %53, i32 0, i32 9, !dbg !4395
  store i64 %sub, i64* %offset33, align 8, !dbg !4396
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4397
  %internal34 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %54, i32 0, i32 55, !dbg !4398
  %55 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal34, align 8, !dbg !4398
  %offset_timebase = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %55, i32 0, i32 10, !dbg !4399
  %56 = load %struct.AVStream*, %struct.AVStream** %st14, align 8, !dbg !4400
  %time_base35 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 4, !dbg !4401
  %57 = bitcast %struct.AVRational* %offset_timebase to i8*, !dbg !4401
  %58 = bitcast %struct.AVRational* %time_base35 to i8*, !dbg !4401
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false), !dbg !4401
  br label %if.end36, !dbg !4402

if.end36:                                         ; preds = %if.then31, %lor.lhs.false, %land.lhs.true, %cond.end
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4403
  %internal37 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %59, i32 0, i32 55, !dbg !4405
  %60 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal37, align 8, !dbg !4405
  %offset38 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %60, i32 0, i32 9, !dbg !4406
  %61 = load i64, i64* %offset38, align 8, !dbg !4406
  %cmp39 = icmp ne i64 %61, -9223372036854775808, !dbg !4407
  br i1 %cmp39, label %land.lhs.true40, label %if.end50, !dbg !4408

land.lhs.true40:                                  ; preds = %if.end36
  %62 = load i64, i64* %offset19, align 8, !dbg !4409
  %tobool41 = icmp ne i64 %62, 0, !dbg !4409
  br i1 %tobool41, label %if.end50, label %if.then42, !dbg !4411

if.then42:                                        ; preds = %land.lhs.true40
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4412
  %internal43 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %63, i32 0, i32 55, !dbg !4414
  %64 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal43, align 8, !dbg !4414
  %offset44 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %64, i32 0, i32 9, !dbg !4415
  %65 = load i64, i64* %offset44, align 8, !dbg !4415
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4416
  %internal45 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %66, i32 0, i32 55, !dbg !4417
  %67 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal45, align 8, !dbg !4417
  %offset_timebase46 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %67, i32 0, i32 10, !dbg !4418
  %68 = load %struct.AVStream*, %struct.AVStream** %st14, align 8, !dbg !4419
  %time_base47 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %68, i32 0, i32 4, !dbg !4420
  %69 = bitcast %struct.AVRational* %offset_timebase46 to i64*, !dbg !4421
  %70 = load i64, i64* %69, align 8, !dbg !4421
  %71 = bitcast %struct.AVRational* %time_base47 to i64*, !dbg !4421
  %72 = load i64, i64* %71, align 8, !dbg !4421
  %call48 = call i64 @av_rescale_q_rnd(i64 %65, i64 %70, i64 %72, i32 3) #1, !dbg !4421
  %73 = load %struct.AVStream*, %struct.AVStream** %st14, align 8, !dbg !4422
  %mux_ts_offset49 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 49, !dbg !4423
  store i64 %call48, i64* %mux_ts_offset49, align 8, !dbg !4424
  store i64 %call48, i64* %offset19, align 8, !dbg !4425
  br label %if.end50, !dbg !4426

if.end50:                                         ; preds = %if.then42, %land.lhs.true40, %if.end36
  %74 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4427
  %dts51 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %74, i32 0, i32 2, !dbg !4429
  %75 = load i64, i64* %dts51, align 8, !dbg !4429
  %cmp52 = icmp ne i64 %75, -9223372036854775808, !dbg !4430
  br i1 %cmp52, label %if.then53, label %if.end56, !dbg !4431

if.then53:                                        ; preds = %if.end50
  %76 = load i64, i64* %offset19, align 8, !dbg !4432
  %77 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4433
  %dts54 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %77, i32 0, i32 2, !dbg !4434
  %78 = load i64, i64* %dts54, align 8, !dbg !4435
  %add55 = add nsw i64 %78, %76, !dbg !4435
  store i64 %add55, i64* %dts54, align 8, !dbg !4435
  br label %if.end56, !dbg !4433

if.end56:                                         ; preds = %if.then53, %if.end50
  %79 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4436
  %pts57 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %79, i32 0, i32 1, !dbg !4438
  %80 = load i64, i64* %pts57, align 8, !dbg !4438
  %cmp58 = icmp ne i64 %80, -9223372036854775808, !dbg !4439
  br i1 %cmp58, label %if.then59, label %if.end62, !dbg !4440

if.then59:                                        ; preds = %if.end56
  %81 = load i64, i64* %offset19, align 8, !dbg !4441
  %82 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4442
  %pts60 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %82, i32 0, i32 1, !dbg !4443
  %83 = load i64, i64* %pts60, align 8, !dbg !4444
  %add61 = add nsw i64 %83, %81, !dbg !4444
  store i64 %add61, i64* %pts60, align 8, !dbg !4444
  br label %if.end62, !dbg !4442

if.end62:                                         ; preds = %if.then59, %if.end56
  %84 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4445
  %internal63 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %84, i32 0, i32 55, !dbg !4447
  %85 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal63, align 8, !dbg !4447
  %avoid_negative_ts_use_pts64 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %85, i32 0, i32 13, !dbg !4448
  %86 = load i32, i32* %avoid_negative_ts_use_pts64, align 8, !dbg !4448
  %tobool65 = icmp ne i32 %86, 0, !dbg !4445
  br i1 %tobool65, label %if.then66, label %if.else, !dbg !4449

if.then66:                                        ; preds = %if.end62
  %87 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4450
  %pts67 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %87, i32 0, i32 1, !dbg !4453
  %88 = load i64, i64* %pts67, align 8, !dbg !4453
  %cmp68 = icmp ne i64 %88, -9223372036854775808, !dbg !4454
  br i1 %cmp68, label %land.lhs.true69, label %if.end77, !dbg !4455

land.lhs.true69:                                  ; preds = %if.then66
  %89 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4456
  %pts70 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %89, i32 0, i32 1, !dbg !4458
  %90 = load i64, i64* %pts70, align 8, !dbg !4458
  %cmp71 = icmp slt i64 %90, 0, !dbg !4459
  br i1 %cmp71, label %if.then72, label %if.end77, !dbg !4460

if.then72:                                        ; preds = %land.lhs.true69
  %91 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4461
  %92 = bitcast %struct.AVFormatContext* %91 to i8*, !dbg !4461
  %93 = bitcast [32 x i8]* %.compoundliteral73 to i8*, !dbg !4463
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 32, i32 1, i1 false), !dbg !4463
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral73, i64 0, i64 0, !dbg !4464
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !4464
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral73, i32 0, i32 0, !dbg !4463
  %94 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4465
  %pts74 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %94, i32 0, i32 1, !dbg !4466
  %95 = load i64, i64* %pts74, align 8, !dbg !4466
  %call75 = call i8* @av_ts_make_string(i8* %arraydecay, i64 %95), !dbg !4467
  %96 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4469
  %stream_index76 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %96, i32 0, i32 5, !dbg !4470
  %97 = load i32, i32* %stream_index76, align 4, !dbg !4470
  call void (i8*, i32, i8*, ...) @av_log(i8* %92, i32 24, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.31, i32 0, i32 0), i8* %call75, i32 %97), !dbg !4471
  br label %if.end77, !dbg !4472

if.end77:                                         ; preds = %if.then72, %land.lhs.true69, %if.then66
  br label %if.end91, !dbg !4473

if.else:                                          ; preds = %if.end62
  %98 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4474
  %dts78 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %98, i32 0, i32 2, !dbg !4477
  %99 = load i64, i64* %dts78, align 8, !dbg !4477
  %cmp79 = icmp ne i64 %99, -9223372036854775808, !dbg !4478
  br i1 %cmp79, label %land.lhs.true80, label %if.end90, !dbg !4479

land.lhs.true80:                                  ; preds = %if.else
  %100 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4480
  %dts81 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %100, i32 0, i32 2, !dbg !4482
  %101 = load i64, i64* %dts81, align 8, !dbg !4482
  %cmp82 = icmp slt i64 %101, 0, !dbg !4483
  br i1 %cmp82, label %if.then83, label %if.end90, !dbg !4484

if.then83:                                        ; preds = %land.lhs.true80
  %102 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4485
  %103 = bitcast %struct.AVFormatContext* %102 to i8*, !dbg !4485
  %104 = bitcast [32 x i8]* %.compoundliteral84 to i8*, !dbg !4487
  call void @llvm.memset.p0i8.i64(i8* %104, i8 0, i64 32, i32 1, i1 false), !dbg !4487
  %arrayinit.begin85 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral84, i64 0, i64 0, !dbg !4488
  store i8 0, i8* %arrayinit.begin85, align 1, !dbg !4488
  %arraydecay86 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral84, i32 0, i32 0, !dbg !4487
  %105 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4489
  %dts87 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %105, i32 0, i32 2, !dbg !4490
  %106 = load i64, i64* %dts87, align 8, !dbg !4490
  %call88 = call i8* @av_ts_make_string(i8* %arraydecay86, i64 %106), !dbg !4491
  %107 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4493
  %stream_index89 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %107, i32 0, i32 5, !dbg !4494
  %108 = load i32, i32* %stream_index89, align 4, !dbg !4494
  call void (i8*, i32, i8*, ...) @av_log(i8* %103, i32 24, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.32, i32 0, i32 0), i8* %call88, i32 %108), !dbg !4495
  br label %if.end90, !dbg !4496

if.end90:                                         ; preds = %if.then83, %land.lhs.true80, %if.else
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end77
  br label %if.end92, !dbg !4497

if.end92:                                         ; preds = %if.end91, %if.end11
  %109 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4498
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %109, i32 0, i32 6, !dbg !4500
  %110 = load i32, i32* %flags, align 8, !dbg !4500
  %and = and i32 %110, 8192, !dbg !4501
  %tobool93 = icmp ne i32 %and, 0, !dbg !4501
  br i1 %tobool93, label %if.then94, label %if.else100, !dbg !4502

if.then94:                                        ; preds = %if.end92
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !4503, metadata !2274), !dbg !4505
  %111 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4506
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %111, i32 0, i32 3, !dbg !4507
  %112 = load i8*, i8** %data, align 8, !dbg !4507
  %113 = bitcast i8* %112 to %struct.AVFrame*, !dbg !4508
  store %struct.AVFrame* %113, %struct.AVFrame** %frame, align 8, !dbg !4505
  br label %do.body, !dbg !4509, !llvm.loop !4510

do.body:                                          ; preds = %if.then94
  %114 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4511
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %114, i32 0, i32 4, !dbg !4515
  %115 = load i32, i32* %size, align 8, !dbg !4515
  %cmp95 = icmp eq i32 %115, -1431655228, !dbg !4516
  br i1 %cmp95, label %if.end97, label %if.then96, !dbg !4517

if.then96:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 743), !dbg !4518
  call void @abort() #8, !dbg !4521
  unreachable, !dbg !4523

if.end97:                                         ; preds = %do.body
  br label %do.end, !dbg !4524

do.end:                                           ; preds = %if.end97
  %116 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4526
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %116, i32 0, i32 2, !dbg !4527
  %117 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !4527
  %write_uncoded_frame = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %117, i32 0, i32 19, !dbg !4528
  %118 = load i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)** %write_uncoded_frame, align 8, !dbg !4528
  %119 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4529
  %120 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4530
  %stream_index98 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %120, i32 0, i32 5, !dbg !4531
  %121 = load i32, i32* %stream_index98, align 4, !dbg !4531
  %call99 = call i32 %118(%struct.AVFormatContext* %119, i32 %121, %struct.AVFrame** %frame, i32 0), !dbg !4526
  store i32 %call99, i32* %ret, align 4, !dbg !4532
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !4533
  br label %if.end103, !dbg !4534

if.else100:                                       ; preds = %if.end92
  %122 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4535
  %oformat101 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %122, i32 0, i32 2, !dbg !4537
  %123 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat101, align 8, !dbg !4537
  %write_packet = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %123, i32 0, i32 13, !dbg !4538
  %124 = load i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %write_packet, align 8, !dbg !4538
  %125 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4539
  %126 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4540
  %call102 = call i32 %124(%struct.AVFormatContext* %125, %struct.AVPacket* %126), !dbg !4535
  store i32 %call102, i32* %ret, align 4, !dbg !4541
  br label %if.end103

if.end103:                                        ; preds = %if.else100, %do.end
  %127 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4542
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %127, i32 0, i32 4, !dbg !4544
  %128 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4544
  %tobool104 = icmp ne %struct.AVIOContext* %128, null, !dbg !4542
  br i1 %tobool104, label %land.lhs.true105, label %if.end114, !dbg !4545

land.lhs.true105:                                 ; preds = %if.end103
  %129 = load i32, i32* %ret, align 4, !dbg !4546
  %cmp106 = icmp sge i32 %129, 0, !dbg !4548
  br i1 %cmp106, label %if.then107, label %if.end114, !dbg !4549

if.then107:                                       ; preds = %land.lhs.true105
  %130 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4550
  call void @flush_if_needed(%struct.AVFormatContext* %130), !dbg !4552
  %131 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4553
  %pb108 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %131, i32 0, i32 4, !dbg !4555
  %132 = load %struct.AVIOContext*, %struct.AVIOContext** %pb108, align 8, !dbg !4555
  %error = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %132, i32 0, i32 16, !dbg !4556
  %133 = load i32, i32* %error, align 8, !dbg !4556
  %cmp109 = icmp slt i32 %133, 0, !dbg !4557
  br i1 %cmp109, label %if.then110, label %if.end113, !dbg !4558

if.then110:                                       ; preds = %if.then107
  %134 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4559
  %pb111 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %134, i32 0, i32 4, !dbg !4560
  %135 = load %struct.AVIOContext*, %struct.AVIOContext** %pb111, align 8, !dbg !4560
  %error112 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %135, i32 0, i32 16, !dbg !4561
  %136 = load i32, i32* %error112, align 8, !dbg !4561
  store i32 %136, i32* %ret, align 4, !dbg !4562
  br label %if.end113, !dbg !4563

if.end113:                                        ; preds = %if.then110, %if.then107
  br label %if.end114, !dbg !4564

if.end114:                                        ; preds = %if.end113, %land.lhs.true105, %if.end103
  %137 = load i32, i32* %ret, align 4, !dbg !4565
  %cmp115 = icmp slt i32 %137, 0, !dbg !4567
  br i1 %cmp115, label %if.then116, label %if.end119, !dbg !4568

if.then116:                                       ; preds = %if.end114
  %138 = load i64, i64* %pts_backup, align 8, !dbg !4569
  %139 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4571
  %pts117 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %139, i32 0, i32 1, !dbg !4572
  store i64 %138, i64* %pts117, align 8, !dbg !4573
  %140 = load i64, i64* %dts_backup, align 8, !dbg !4574
  %141 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4575
  %dts118 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %141, i32 0, i32 2, !dbg !4576
  store i64 %140, i64* %dts118, align 8, !dbg !4577
  br label %if.end119, !dbg !4578

if.end119:                                        ; preds = %if.then116, %if.end114
  %142 = load i32, i32* %ret, align 4, !dbg !4579
  ret i32 %142, !dbg !4580
}

; Function Attrs: nounwind uwtable
define i32 @ff_interleave_add_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*)* %compare) #0 !dbg !4581 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %compare.addr = alloca i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*)*, align 8
  %ret = alloca i32, align 4
  %next_point = alloca %struct.AVPacketList**, align 8
  %this_pktl = alloca %struct.AVPacketList*, align 8
  %st = alloca %struct.AVStream*, align 8
  %chunked = alloca i32, align 4
  %max = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %syncoffset = alloca i64, align 8
  %syncto = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4587, metadata !2274), !dbg !4588
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !4589, metadata !2274), !dbg !4590
  store i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*)* %compare, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*)** %compare.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*)** %compare.addr, metadata !4591, metadata !2274), !dbg !4592
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4593, metadata !2274), !dbg !4594
  call void @llvm.dbg.declare(metadata %struct.AVPacketList*** %next_point, metadata !4595, metadata !2274), !dbg !4599
  call void @llvm.dbg.declare(metadata %struct.AVPacketList** %this_pktl, metadata !4600, metadata !2274), !dbg !4601
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4602, metadata !2274), !dbg !4603
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4604
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 5, !dbg !4605
  %1 = load i32, i32* %stream_index, align 4, !dbg !4605
  %idxprom = sext i32 %1 to i64, !dbg !4606
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4606
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 7, !dbg !4607
  %3 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4607
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %3, i64 %idxprom, !dbg !4606
  %4 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4606
  store %struct.AVStream* %4, %struct.AVStream** %st, align 8, !dbg !4603
  call void @llvm.dbg.declare(metadata i32* %chunked, metadata !4608, metadata !2274), !dbg !4609
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4610
  %max_chunk_size = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 43, !dbg !4611
  %6 = load i32, i32* %max_chunk_size, align 4, !dbg !4611
  %tobool = icmp ne i32 %6, 0, !dbg !4610
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !4612

lor.rhs:                                          ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4613
  %max_chunk_duration = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 42, !dbg !4615
  %8 = load i32, i32* %max_chunk_duration, align 8, !dbg !4615
  %tobool1 = icmp ne i32 %8, 0, !dbg !4616
  br label %lor.end, !dbg !4616

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  %lor.ext = zext i1 %9 to i32, !dbg !4617
  store i32 %lor.ext, i32* %chunked, align 4, !dbg !4619
  %call = call noalias i8* @av_mallocz(i64 96), !dbg !4620
  %10 = bitcast i8* %call to %struct.AVPacketList*, !dbg !4620
  store %struct.AVPacketList* %10, %struct.AVPacketList** %this_pktl, align 8, !dbg !4621
  %11 = load %struct.AVPacketList*, %struct.AVPacketList** %this_pktl, align 8, !dbg !4622
  %tobool2 = icmp ne %struct.AVPacketList* %11, null, !dbg !4622
  br i1 %tobool2, label %if.end, label %if.then, !dbg !4624

if.then:                                          ; preds = %lor.end
  store i32 -12, i32* %retval, align 4, !dbg !4625
  br label %return, !dbg !4625

if.end:                                           ; preds = %lor.end
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4626
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 6, !dbg !4628
  %13 = load i32, i32* %flags, align 8, !dbg !4628
  %and = and i32 %13, 8192, !dbg !4629
  %tobool3 = icmp ne i32 %and, 0, !dbg !4629
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !4630

if.then4:                                         ; preds = %if.end
  br label %do.body, !dbg !4631, !llvm.loop !4633

do.body:                                          ; preds = %if.then4
  %14 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4634
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 4, !dbg !4638
  %15 = load i32, i32* %size, align 8, !dbg !4638
  %cmp = icmp eq i32 %15, -1431655228, !dbg !4639
  br i1 %cmp, label %if.end6, label %if.then5, !dbg !4640

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 931), !dbg !4641
  call void @abort() #8, !dbg !4644
  unreachable, !dbg !4646

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !4647

do.end:                                           ; preds = %if.end6
  br label %do.body7, !dbg !4649, !llvm.loop !4650

do.body7:                                         ; preds = %do.end
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4651
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 3, !dbg !4655
  %17 = load i8*, i8** %data, align 8, !dbg !4655
  %18 = bitcast i8* %17 to %struct.AVFrame*, !dbg !4656
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 25, !dbg !4656
  %arraydecay = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i32 0, i32 0, !dbg !4657
  %tobool8 = icmp ne %struct.AVBufferRef** %arraydecay, null, !dbg !4657
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !4658

if.then9:                                         ; preds = %do.body7
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 932), !dbg !4659
  call void @abort() #8, !dbg !4662
  unreachable, !dbg !4664

if.end10:                                         ; preds = %do.body7
  br label %do.end11, !dbg !4665

do.end11:                                         ; preds = %if.end10
  %19 = load %struct.AVPacketList*, %struct.AVPacketList** %this_pktl, align 8, !dbg !4667
  %pkt12 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %19, i32 0, i32 0, !dbg !4668
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4669
  %21 = bitcast %struct.AVPacket* %pkt12 to i8*, !dbg !4670
  %22 = bitcast %struct.AVPacket* %20 to i8*, !dbg !4670
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 88, i32 8, i1 false), !dbg !4670
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4671
  %buf13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 0, !dbg !4672
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %buf13, align 8, !dbg !4673
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4674
  %side_data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 7, !dbg !4675
  store %struct.AVPacketSideData* null, %struct.AVPacketSideData** %side_data, align 8, !dbg !4676
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4677
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 8, !dbg !4678
  store i32 0, i32* %side_data_elems, align 8, !dbg !4679
  br label %if.end19, !dbg !4680

if.else:                                          ; preds = %if.end
  %26 = load %struct.AVPacketList*, %struct.AVPacketList** %this_pktl, align 8, !dbg !4681
  %pkt14 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %26, i32 0, i32 0, !dbg !4684
  %27 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4685
  %call15 = call i32 @av_packet_ref(%struct.AVPacket* %pkt14, %struct.AVPacket* %27), !dbg !4686
  store i32 %call15, i32* %ret, align 4, !dbg !4687
  %cmp16 = icmp slt i32 %call15, 0, !dbg !4688
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !4689

if.then17:                                        ; preds = %if.else
  %28 = load %struct.AVPacketList*, %struct.AVPacketList** %this_pktl, align 8, !dbg !4690
  %29 = bitcast %struct.AVPacketList* %28 to i8*, !dbg !4690
  call void @av_free(i8* %29), !dbg !4692
  %30 = load i32, i32* %ret, align 4, !dbg !4693
  store i32 %30, i32* %retval, align 4, !dbg !4694
  br label %return, !dbg !4694

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %do.end11
  %31 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4695
  %stream_index20 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 5, !dbg !4697
  %32 = load i32, i32* %stream_index20, align 4, !dbg !4697
  %idxprom21 = sext i32 %32 to i64, !dbg !4698
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4698
  %streams22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 7, !dbg !4699
  %34 = load %struct.AVStream**, %struct.AVStream*** %streams22, align 8, !dbg !4699
  %arrayidx23 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %34, i64 %idxprom21, !dbg !4698
  %35 = load %struct.AVStream*, %struct.AVStream** %arrayidx23, align 8, !dbg !4698
  %last_in_packet_buffer = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 30, !dbg !4700
  %36 = load %struct.AVPacketList*, %struct.AVPacketList** %last_in_packet_buffer, align 8, !dbg !4700
  %tobool24 = icmp ne %struct.AVPacketList* %36, null, !dbg !4698
  br i1 %tobool24, label %if.then25, label %if.else27, !dbg !4701

if.then25:                                        ; preds = %if.end19
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4702
  %last_in_packet_buffer26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 30, !dbg !4704
  %38 = load %struct.AVPacketList*, %struct.AVPacketList** %last_in_packet_buffer26, align 8, !dbg !4704
  %next = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %38, i32 0, i32 1, !dbg !4705
  store %struct.AVPacketList** %next, %struct.AVPacketList*** %next_point, align 8, !dbg !4706
  br label %if.end28, !dbg !4707

if.else27:                                        ; preds = %if.end19
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4708
  %internal = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %39, i32 0, i32 55, !dbg !4710
  %40 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal, align 8, !dbg !4710
  %packet_buffer = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %40, i32 0, i32 1, !dbg !4711
  store %struct.AVPacketList** %packet_buffer, %struct.AVPacketList*** %next_point, align 8, !dbg !4712
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then25
  %41 = load i32, i32* %chunked, align 4, !dbg !4713
  %tobool29 = icmp ne i32 %41, 0, !dbg !4713
  br i1 %tobool29, label %if.then30, label %if.end74, !dbg !4715

if.then30:                                        ; preds = %if.end28
  call void @llvm.dbg.declare(metadata i64* %max, metadata !4716, metadata !2274), !dbg !4718
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4719
  %max_chunk_duration31 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %42, i32 0, i32 42, !dbg !4720
  %43 = load i32, i32* %max_chunk_duration31, align 8, !dbg !4720
  %conv = sext i32 %43 to i64, !dbg !4719
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !4721
  store i32 1, i32* %num, align 4, !dbg !4721
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !4721
  store i32 1000000, i32* %den, align 4, !dbg !4721
  %44 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4722
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 4, !dbg !4723
  %45 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !4724
  %46 = load i64, i64* %45, align 4, !dbg !4724
  %47 = bitcast %struct.AVRational* %time_base to i64*, !dbg !4724
  %48 = load i64, i64* %47, align 8, !dbg !4724
  %call32 = call i64 @av_rescale_q_rnd(i64 %conv, i64 %46, i64 %48, i32 3) #1, !dbg !4724
  store i64 %call32, i64* %max, align 8, !dbg !4718
  %49 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4725
  %size33 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %49, i32 0, i32 4, !dbg !4726
  %50 = load i32, i32* %size33, align 8, !dbg !4726
  %conv34 = sext i32 %50 to i64, !dbg !4725
  %51 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4727
  %interleaver_chunk_size = getelementptr inbounds %struct.AVStream, %struct.AVStream* %51, i32 0, i32 40, !dbg !4728
  %52 = load i64, i64* %interleaver_chunk_size, align 8, !dbg !4729
  %add = add nsw i64 %52, %conv34, !dbg !4729
  store i64 %add, i64* %interleaver_chunk_size, align 8, !dbg !4729
  %53 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4730
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %53, i32 0, i32 9, !dbg !4731
  %54 = load i64, i64* %duration, align 8, !dbg !4731
  %55 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4732
  %interleaver_chunk_duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 41, !dbg !4733
  %56 = load i64, i64* %interleaver_chunk_duration, align 8, !dbg !4734
  %add35 = add nsw i64 %56, %54, !dbg !4734
  store i64 %add35, i64* %interleaver_chunk_duration, align 8, !dbg !4734
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4735
  %max_chunk_size36 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %57, i32 0, i32 43, !dbg !4737
  %58 = load i32, i32* %max_chunk_size36, align 4, !dbg !4737
  %tobool37 = icmp ne i32 %58, 0, !dbg !4735
  br i1 %tobool37, label %land.lhs.true, label %lor.lhs.false, !dbg !4738

land.lhs.true:                                    ; preds = %if.then30
  %59 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4739
  %interleaver_chunk_size38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 40, !dbg !4741
  %60 = load i64, i64* %interleaver_chunk_size38, align 8, !dbg !4741
  %61 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4742
  %max_chunk_size39 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %61, i32 0, i32 43, !dbg !4743
  %62 = load i32, i32* %max_chunk_size39, align 4, !dbg !4743
  %conv40 = sext i32 %62 to i64, !dbg !4742
  %cmp41 = icmp sgt i64 %60, %conv40, !dbg !4744
  br i1 %cmp41, label %if.then48, label %lor.lhs.false, !dbg !4745

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then30
  %63 = load i64, i64* %max, align 8, !dbg !4746
  %tobool43 = icmp ne i64 %63, 0, !dbg !4746
  br i1 %tobool43, label %land.lhs.true44, label %if.end73, !dbg !4747

land.lhs.true44:                                  ; preds = %lor.lhs.false
  %64 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4748
  %interleaver_chunk_duration45 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 41, !dbg !4750
  %65 = load i64, i64* %interleaver_chunk_duration45, align 8, !dbg !4750
  %66 = load i64, i64* %max, align 8, !dbg !4751
  %cmp46 = icmp ugt i64 %65, %66, !dbg !4752
  br i1 %cmp46, label %if.then48, label %if.end73, !dbg !4753

if.then48:                                        ; preds = %land.lhs.true44, %land.lhs.true
  %67 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4755
  %interleaver_chunk_size49 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 40, !dbg !4757
  store i64 0, i64* %interleaver_chunk_size49, align 8, !dbg !4758
  %68 = load %struct.AVPacketList*, %struct.AVPacketList** %this_pktl, align 8, !dbg !4759
  %pkt50 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %68, i32 0, i32 0, !dbg !4760
  %flags51 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt50, i32 0, i32 6, !dbg !4761
  %69 = load i32, i32* %flags51, align 8, !dbg !4762
  %or = or i32 %69, 4096, !dbg !4762
  store i32 %or, i32* %flags51, align 8, !dbg !4762
  %70 = load i64, i64* %max, align 8, !dbg !4763
  %tobool52 = icmp ne i64 %70, 0, !dbg !4763
  br i1 %tobool52, label %land.lhs.true53, label %if.else70, !dbg !4765

land.lhs.true53:                                  ; preds = %if.then48
  %71 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4766
  %interleaver_chunk_duration54 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %71, i32 0, i32 41, !dbg !4768
  %72 = load i64, i64* %interleaver_chunk_duration54, align 8, !dbg !4768
  %73 = load i64, i64* %max, align 8, !dbg !4769
  %cmp55 = icmp ugt i64 %72, %73, !dbg !4770
  br i1 %cmp55, label %if.then57, label %if.else70, !dbg !4771

if.then57:                                        ; preds = %land.lhs.true53
  call void @llvm.dbg.declare(metadata i64* %syncoffset, metadata !4772, metadata !2274), !dbg !4774
  %74 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4775
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %74, i32 0, i32 19, !dbg !4776
  %75 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4776
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %75, i32 0, i32 0, !dbg !4777
  %76 = load i32, i32* %codec_type, align 8, !dbg !4777
  %cmp58 = icmp eq i32 %76, 0, !dbg !4778
  %conv59 = zext i1 %cmp58 to i32, !dbg !4778
  %conv60 = sext i32 %conv59 to i64, !dbg !4779
  %77 = load i64, i64* %max, align 8, !dbg !4780
  %mul = mul i64 %conv60, %77, !dbg !4781
  %div = udiv i64 %mul, 2, !dbg !4782
  store i64 %div, i64* %syncoffset, align 8, !dbg !4774
  call void @llvm.dbg.declare(metadata i64* %syncto, metadata !4783, metadata !2274), !dbg !4784
  %78 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4785
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %78, i32 0, i32 2, !dbg !4786
  %79 = load i64, i64* %dts, align 8, !dbg !4786
  %80 = load i64, i64* %syncoffset, align 8, !dbg !4787
  %add61 = add nsw i64 %79, %80, !dbg !4788
  %81 = load i64, i64* %max, align 8, !dbg !4789
  %call62 = call i64 @av_rescale(i64 %add61, i64 1, i64 %81) #1, !dbg !4790
  %82 = load i64, i64* %max, align 8, !dbg !4791
  %mul63 = mul i64 %call62, %82, !dbg !4792
  %83 = load i64, i64* %syncoffset, align 8, !dbg !4793
  %sub = sub i64 %mul63, %83, !dbg !4794
  store i64 %sub, i64* %syncto, align 8, !dbg !4784
  %84 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4795
  %dts64 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %84, i32 0, i32 2, !dbg !4796
  %85 = load i64, i64* %dts64, align 8, !dbg !4796
  %86 = load i64, i64* %syncto, align 8, !dbg !4797
  %sub65 = sub nsw i64 %85, %86, !dbg !4798
  %div66 = sdiv i64 %sub65, 8, !dbg !4799
  %87 = load i64, i64* %max, align 8, !dbg !4800
  %sub67 = sub i64 %div66, %87, !dbg !4801
  %88 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4802
  %interleaver_chunk_duration68 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %88, i32 0, i32 41, !dbg !4803
  %89 = load i64, i64* %interleaver_chunk_duration68, align 8, !dbg !4804
  %add69 = add i64 %89, %sub67, !dbg !4804
  store i64 %add69, i64* %interleaver_chunk_duration68, align 8, !dbg !4804
  br label %if.end72, !dbg !4805

if.else70:                                        ; preds = %land.lhs.true53, %if.then48
  %90 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4806
  %interleaver_chunk_duration71 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %90, i32 0, i32 41, !dbg !4807
  store i64 0, i64* %interleaver_chunk_duration71, align 8, !dbg !4808
  br label %if.end72

if.end72:                                         ; preds = %if.else70, %if.then57
  br label %if.end73, !dbg !4809

if.end73:                                         ; preds = %if.end72, %land.lhs.true44, %lor.lhs.false
  br label %if.end74, !dbg !4810

if.end74:                                         ; preds = %if.end73, %if.end28
  %91 = load %struct.AVPacketList**, %struct.AVPacketList*** %next_point, align 8, !dbg !4811
  %92 = load %struct.AVPacketList*, %struct.AVPacketList** %91, align 8, !dbg !4813
  %tobool75 = icmp ne %struct.AVPacketList* %92, null, !dbg !4813
  br i1 %tobool75, label %if.then76, label %if.end112, !dbg !4814

if.then76:                                        ; preds = %if.end74
  %93 = load i32, i32* %chunked, align 4, !dbg !4815
  %tobool77 = icmp ne i32 %93, 0, !dbg !4815
  br i1 %tobool77, label %land.lhs.true78, label %if.end84, !dbg !4818

land.lhs.true78:                                  ; preds = %if.then76
  %94 = load %struct.AVPacketList*, %struct.AVPacketList** %this_pktl, align 8, !dbg !4819
  %pkt79 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %94, i32 0, i32 0, !dbg !4821
  %flags80 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt79, i32 0, i32 6, !dbg !4822
  %95 = load i32, i32* %flags80, align 8, !dbg !4822
  %and81 = and i32 %95, 4096, !dbg !4823
  %tobool82 = icmp ne i32 %and81, 0, !dbg !4823
  br i1 %tobool82, label %if.end84, label %if.then83, !dbg !4824

if.then83:                                        ; preds = %land.lhs.true78
  br label %next_non_null, !dbg !4825

if.end84:                                         ; preds = %land.lhs.true78, %if.then76
  %96 = load i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*)** %compare.addr, align 8, !dbg !4826
  %97 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4828
  %98 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4829
  %internal85 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %98, i32 0, i32 55, !dbg !4830
  %99 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal85, align 8, !dbg !4830
  %packet_buffer_end = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %99, i32 0, i32 2, !dbg !4831
  %100 = load %struct.AVPacketList*, %struct.AVPacketList** %packet_buffer_end, align 8, !dbg !4831
  %pkt86 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %100, i32 0, i32 0, !dbg !4832
  %101 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4833
  %call87 = call i32 %96(%struct.AVFormatContext* %97, %struct.AVPacket* %pkt86, %struct.AVPacket* %101), !dbg !4826
  %tobool88 = icmp ne i32 %call87, 0, !dbg !4826
  br i1 %tobool88, label %if.then89, label %if.else107, !dbg !4834

if.then89:                                        ; preds = %if.end84
  br label %while.cond, !dbg !4835

while.cond:                                       ; preds = %while.body, %if.then89
  %102 = load %struct.AVPacketList**, %struct.AVPacketList*** %next_point, align 8, !dbg !4837
  %103 = load %struct.AVPacketList*, %struct.AVPacketList** %102, align 8, !dbg !4839
  %tobool90 = icmp ne %struct.AVPacketList* %103, null, !dbg !4839
  br i1 %tobool90, label %land.rhs, label %land.end, !dbg !4840

land.rhs:                                         ; preds = %while.cond
  %104 = load i32, i32* %chunked, align 4, !dbg !4841
  %tobool91 = icmp ne i32 %104, 0, !dbg !4841
  br i1 %tobool91, label %land.lhs.true92, label %lor.rhs97, !dbg !4842

land.lhs.true92:                                  ; preds = %land.rhs
  %105 = load %struct.AVPacketList**, %struct.AVPacketList*** %next_point, align 8, !dbg !4843
  %106 = load %struct.AVPacketList*, %struct.AVPacketList** %105, align 8, !dbg !4845
  %pkt93 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %106, i32 0, i32 0, !dbg !4846
  %flags94 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt93, i32 0, i32 6, !dbg !4847
  %107 = load i32, i32* %flags94, align 8, !dbg !4847
  %and95 = and i32 %107, 4096, !dbg !4848
  %tobool96 = icmp ne i32 %and95, 0, !dbg !4848
  br i1 %tobool96, label %lor.rhs97, label %lor.end101, !dbg !4849

lor.rhs97:                                        ; preds = %land.lhs.true92, %land.rhs
  %108 = load i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*)** %compare.addr, align 8, !dbg !4850
  %109 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4851
  %110 = load %struct.AVPacketList**, %struct.AVPacketList*** %next_point, align 8, !dbg !4852
  %111 = load %struct.AVPacketList*, %struct.AVPacketList** %110, align 8, !dbg !4853
  %pkt98 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %111, i32 0, i32 0, !dbg !4854
  %112 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4855
  %call99 = call i32 %108(%struct.AVFormatContext* %109, %struct.AVPacket* %pkt98, %struct.AVPacket* %112), !dbg !4850
  %tobool100 = icmp ne i32 %call99, 0, !dbg !4856
  %lnot = xor i1 %tobool100, true, !dbg !4856
  br label %lor.end101, !dbg !4857

lor.end101:                                       ; preds = %lor.rhs97, %land.lhs.true92
  %113 = phi i1 [ true, %land.lhs.true92 ], [ %lnot, %lor.rhs97 ]
  br label %land.end

land.end:                                         ; preds = %lor.end101, %while.cond
  %114 = phi i1 [ false, %while.cond ], [ %113, %lor.end101 ]
  br i1 %114, label %while.body, label %while.end, !dbg !4858

while.body:                                       ; preds = %land.end
  %115 = load %struct.AVPacketList**, %struct.AVPacketList*** %next_point, align 8, !dbg !4859
  %116 = load %struct.AVPacketList*, %struct.AVPacketList** %115, align 8, !dbg !4860
  %next103 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %116, i32 0, i32 1, !dbg !4861
  store %struct.AVPacketList** %next103, %struct.AVPacketList*** %next_point, align 8, !dbg !4862
  br label %while.cond, !dbg !4863, !llvm.loop !4865

while.end:                                        ; preds = %land.end
  %117 = load %struct.AVPacketList**, %struct.AVPacketList*** %next_point, align 8, !dbg !4866
  %118 = load %struct.AVPacketList*, %struct.AVPacketList** %117, align 8, !dbg !4868
  %tobool104 = icmp ne %struct.AVPacketList* %118, null, !dbg !4868
  br i1 %tobool104, label %if.then105, label %if.end106, !dbg !4869

if.then105:                                       ; preds = %while.end
  br label %next_non_null, !dbg !4870

if.end106:                                        ; preds = %while.end
  br label %if.end111, !dbg !4871

if.else107:                                       ; preds = %if.end84
  %119 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4872
  %internal108 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %119, i32 0, i32 55, !dbg !4874
  %120 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal108, align 8, !dbg !4874
  %packet_buffer_end109 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %120, i32 0, i32 2, !dbg !4875
  %121 = load %struct.AVPacketList*, %struct.AVPacketList** %packet_buffer_end109, align 8, !dbg !4875
  %next110 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %121, i32 0, i32 1, !dbg !4876
  store %struct.AVPacketList** %next110, %struct.AVPacketList*** %next_point, align 8, !dbg !4877
  br label %if.end111

if.end111:                                        ; preds = %if.else107, %if.end106
  br label %if.end112, !dbg !4878

if.end112:                                        ; preds = %if.end111, %if.end74
  %122 = load %struct.AVPacketList*, %struct.AVPacketList** %this_pktl, align 8, !dbg !4879
  %123 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4880
  %internal113 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %123, i32 0, i32 55, !dbg !4881
  %124 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal113, align 8, !dbg !4881
  %packet_buffer_end114 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %124, i32 0, i32 2, !dbg !4882
  store %struct.AVPacketList* %122, %struct.AVPacketList** %packet_buffer_end114, align 8, !dbg !4883
  br label %next_non_null, !dbg !4880

next_non_null:                                    ; preds = %if.end112, %if.then105, %if.then83
  %125 = load %struct.AVPacketList**, %struct.AVPacketList*** %next_point, align 8, !dbg !4884
  %126 = load %struct.AVPacketList*, %struct.AVPacketList** %125, align 8, !dbg !4885
  %127 = load %struct.AVPacketList*, %struct.AVPacketList** %this_pktl, align 8, !dbg !4886
  %next115 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %127, i32 0, i32 1, !dbg !4887
  store %struct.AVPacketList* %126, %struct.AVPacketList** %next115, align 8, !dbg !4888
  %128 = load %struct.AVPacketList*, %struct.AVPacketList** %this_pktl, align 8, !dbg !4889
  %129 = load %struct.AVPacketList**, %struct.AVPacketList*** %next_point, align 8, !dbg !4890
  store %struct.AVPacketList* %128, %struct.AVPacketList** %129, align 8, !dbg !4891
  %130 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4892
  %stream_index116 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %130, i32 0, i32 5, !dbg !4893
  %131 = load i32, i32* %stream_index116, align 4, !dbg !4893
  %idxprom117 = sext i32 %131 to i64, !dbg !4894
  %132 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4894
  %streams118 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %132, i32 0, i32 7, !dbg !4895
  %133 = load %struct.AVStream**, %struct.AVStream*** %streams118, align 8, !dbg !4895
  %arrayidx119 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %133, i64 %idxprom117, !dbg !4894
  %134 = load %struct.AVStream*, %struct.AVStream** %arrayidx119, align 8, !dbg !4894
  %last_in_packet_buffer120 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %134, i32 0, i32 30, !dbg !4896
  store %struct.AVPacketList* %128, %struct.AVPacketList** %last_in_packet_buffer120, align 8, !dbg !4897
  %135 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4898
  call void @av_packet_unref(%struct.AVPacket* %135), !dbg !4899
  store i32 0, i32* %retval, align 4, !dbg !4900
  br label %return, !dbg !4900

return:                                           ; preds = %next_non_null, %if.then17, %if.then
  %136 = load i32, i32* %retval, align 4, !dbg !4901
  ret i32 %136, !dbg !4901
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @av_packet_ref(%struct.AVPacket*, %struct.AVPacket*) #3

declare void @av_free(i8*) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q_rnd(i64, i64, i64, i32) #5

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #5

declare void @av_packet_unref(%struct.AVPacket*) #3

; Function Attrs: nounwind uwtable
define i32 @ff_interleave_packet_per_dts(%struct.AVFormatContext* %s, %struct.AVPacket* %out, %struct.AVPacket* %pkt, i32 %flush) #0 !dbg !4902 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %flush.addr = alloca i32, align 4
  %pktl = alloca %struct.AVPacketList*, align 8
  %stream_count = alloca i32, align 4
  %noninterleaved_count = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %eof = alloca i32, align 4
  %top_pkt = alloca %struct.AVPacket*, align 8
  %delta_dts = alloca i64, align 8
  %top_dts = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %last_dts = alloca i64, align 8
  %last = alloca %struct.AVPacketList*, align 8
  %.compoundliteral65 = alloca %struct.AVRational, align 4
  %top_pkt91 = alloca %struct.AVPacket*, align 8
  %.compoundliteral101 = alloca %struct.AVRational, align 4
  %top_pkt115 = alloca %struct.AVPacket*, align 8
  %st = alloca %struct.AVStream*, align 8
  %top_dts119 = alloca i64, align 8
  %.compoundliteral126 = alloca %struct.AVRational, align 4
  %st162 = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4905, metadata !2274), !dbg !4906
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !4907, metadata !2274), !dbg !4908
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !4909, metadata !2274), !dbg !4910
  store i32 %flush, i32* %flush.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flush.addr, metadata !4911, metadata !2274), !dbg !4912
  call void @llvm.dbg.declare(metadata %struct.AVPacketList** %pktl, metadata !4913, metadata !2274), !dbg !4914
  call void @llvm.dbg.declare(metadata i32* %stream_count, metadata !4915, metadata !2274), !dbg !4916
  store i32 0, i32* %stream_count, align 4, !dbg !4916
  call void @llvm.dbg.declare(metadata i32* %noninterleaved_count, metadata !4917, metadata !2274), !dbg !4918
  store i32 0, i32* %noninterleaved_count, align 4, !dbg !4918
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4919, metadata !2274), !dbg !4920
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4921, metadata !2274), !dbg !4922
  call void @llvm.dbg.declare(metadata i32* %eof, metadata !4923, metadata !2274), !dbg !4924
  %0 = load i32, i32* %flush.addr, align 4, !dbg !4925
  store i32 %0, i32* %eof, align 4, !dbg !4924
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4926
  %tobool = icmp ne %struct.AVPacket* %1, null, !dbg !4926
  br i1 %tobool, label %if.then, label %if.end2, !dbg !4928

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4929
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4932
  %call = call i32 @ff_interleave_add_packet(%struct.AVFormatContext* %2, %struct.AVPacket* %3, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*)* @interleave_compare_dts), !dbg !4933
  store i32 %call, i32* %ret, align 4, !dbg !4934
  %cmp = icmp slt i32 %call, 0, !dbg !4935
  br i1 %cmp, label %if.then1, label %if.end, !dbg !4936

if.then1:                                         ; preds = %if.then
  %4 = load i32, i32* %ret, align 4, !dbg !4937
  store i32 %4, i32* %retval, align 4, !dbg !4938
  br label %return, !dbg !4938

if.end:                                           ; preds = %if.then
  br label %if.end2, !dbg !4939

if.end2:                                          ; preds = %if.end, %entry
  store i32 0, i32* %i, align 4, !dbg !4940
  br label %for.cond, !dbg !4942

for.cond:                                         ; preds = %for.inc, %if.end2
  %5 = load i32, i32* %i, align 4, !dbg !4943
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4946
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 6, !dbg !4947
  %7 = load i32, i32* %nb_streams, align 4, !dbg !4947
  %cmp3 = icmp ult i32 %5, %7, !dbg !4948
  br i1 %cmp3, label %for.body, label %for.end, !dbg !4949

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !4950
  %idxprom = sext i32 %8 to i64, !dbg !4953
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4953
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 7, !dbg !4954
  %10 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4954
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %10, i64 %idxprom, !dbg !4953
  %11 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4953
  %last_in_packet_buffer = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 30, !dbg !4955
  %12 = load %struct.AVPacketList*, %struct.AVPacketList** %last_in_packet_buffer, align 8, !dbg !4955
  %tobool4 = icmp ne %struct.AVPacketList* %12, null, !dbg !4953
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !4956

if.then5:                                         ; preds = %for.body
  %13 = load i32, i32* %stream_count, align 4, !dbg !4957
  %inc = add nsw i32 %13, 1, !dbg !4957
  store i32 %inc, i32* %stream_count, align 4, !dbg !4957
  br label %if.end25, !dbg !4959

if.else:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !4960
  %idxprom6 = sext i32 %14 to i64, !dbg !4963
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4963
  %streams7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 7, !dbg !4964
  %16 = load %struct.AVStream**, %struct.AVStream*** %streams7, align 8, !dbg !4964
  %arrayidx8 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %16, i64 %idxprom6, !dbg !4963
  %17 = load %struct.AVStream*, %struct.AVStream** %arrayidx8, align 8, !dbg !4963
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !4965
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4965
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 0, !dbg !4966
  %19 = load i32, i32* %codec_type, align 8, !dbg !4966
  %cmp9 = icmp ne i32 %19, 4, !dbg !4967
  br i1 %cmp9, label %land.lhs.true, label %if.end24, !dbg !4968

land.lhs.true:                                    ; preds = %if.else
  %20 = load i32, i32* %i, align 4, !dbg !4969
  %idxprom10 = sext i32 %20 to i64, !dbg !4970
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4970
  %streams11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 7, !dbg !4971
  %22 = load %struct.AVStream**, %struct.AVStream*** %streams11, align 8, !dbg !4971
  %arrayidx12 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %22, i64 %idxprom10, !dbg !4970
  %23 = load %struct.AVStream*, %struct.AVStream** %arrayidx12, align 8, !dbg !4970
  %codecpar13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 19, !dbg !4972
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar13, align 8, !dbg !4972
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 1, !dbg !4973
  %25 = load i32, i32* %codec_id, align 4, !dbg !4973
  %cmp14 = icmp ne i32 %25, 139, !dbg !4974
  br i1 %cmp14, label %land.lhs.true15, label %if.end24, !dbg !4975

land.lhs.true15:                                  ; preds = %land.lhs.true
  %26 = load i32, i32* %i, align 4, !dbg !4976
  %idxprom16 = sext i32 %26 to i64, !dbg !4977
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4977
  %streams17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 7, !dbg !4978
  %28 = load %struct.AVStream**, %struct.AVStream*** %streams17, align 8, !dbg !4978
  %arrayidx18 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %28, i64 %idxprom16, !dbg !4977
  %29 = load %struct.AVStream*, %struct.AVStream** %arrayidx18, align 8, !dbg !4977
  %codecpar19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 19, !dbg !4979
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar19, align 8, !dbg !4979
  %codec_id20 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 1, !dbg !4980
  %31 = load i32, i32* %codec_id20, align 4, !dbg !4980
  %cmp21 = icmp ne i32 %31, 167, !dbg !4981
  br i1 %cmp21, label %if.then22, label %if.end24, !dbg !4982

if.then22:                                        ; preds = %land.lhs.true15
  %32 = load i32, i32* %noninterleaved_count, align 4, !dbg !4984
  %inc23 = add nsw i32 %32, 1, !dbg !4984
  store i32 %inc23, i32* %noninterleaved_count, align 4, !dbg !4984
  br label %if.end24, !dbg !4986

if.end24:                                         ; preds = %if.then22, %land.lhs.true15, %land.lhs.true, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then5
  br label %for.inc, !dbg !4987

for.inc:                                          ; preds = %if.end25
  %33 = load i32, i32* %i, align 4, !dbg !4988
  %inc26 = add nsw i32 %33, 1, !dbg !4988
  store i32 %inc26, i32* %i, align 4, !dbg !4988
  br label %for.cond, !dbg !4990, !llvm.loop !4991

for.end:                                          ; preds = %for.cond
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4993
  %internal = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 55, !dbg !4995
  %35 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal, align 8, !dbg !4995
  %nb_interleaved_streams = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %35, i32 0, i32 0, !dbg !4996
  %36 = load i32, i32* %nb_interleaved_streams, align 8, !dbg !4996
  %37 = load i32, i32* %stream_count, align 4, !dbg !4997
  %cmp27 = icmp eq i32 %36, %37, !dbg !4998
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !4999

if.then28:                                        ; preds = %for.end
  store i32 1, i32* %flush.addr, align 4, !dbg !5000
  br label %if.end29, !dbg !5001

if.end29:                                         ; preds = %if.then28, %for.end
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5002
  %max_interleave_delta = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %38, i32 0, i32 35, !dbg !5004
  %39 = load i64, i64* %max_interleave_delta, align 8, !dbg !5004
  %cmp30 = icmp sgt i64 %39, 0, !dbg !5005
  br i1 %cmp30, label %land.lhs.true31, label %if.end79, !dbg !5006

land.lhs.true31:                                  ; preds = %if.end29
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5007
  %internal32 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %40, i32 0, i32 55, !dbg !5008
  %41 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal32, align 8, !dbg !5008
  %packet_buffer = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %41, i32 0, i32 1, !dbg !5009
  %42 = load %struct.AVPacketList*, %struct.AVPacketList** %packet_buffer, align 8, !dbg !5009
  %tobool33 = icmp ne %struct.AVPacketList* %42, null, !dbg !5007
  br i1 %tobool33, label %land.lhs.true34, label %if.end79, !dbg !5010

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %43 = load i32, i32* %flush.addr, align 4, !dbg !5011
  %tobool35 = icmp ne i32 %43, 0, !dbg !5011
  br i1 %tobool35, label %if.end79, label %land.lhs.true36, !dbg !5012

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5013
  %internal37 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 55, !dbg !5014
  %45 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal37, align 8, !dbg !5014
  %nb_interleaved_streams38 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %45, i32 0, i32 0, !dbg !5015
  %46 = load i32, i32* %nb_interleaved_streams38, align 8, !dbg !5015
  %47 = load i32, i32* %stream_count, align 4, !dbg !5016
  %48 = load i32, i32* %noninterleaved_count, align 4, !dbg !5017
  %add = add nsw i32 %47, %48, !dbg !5018
  %cmp39 = icmp eq i32 %46, %add, !dbg !5019
  br i1 %cmp39, label %if.then40, label %if.end79, !dbg !5020

if.then40:                                        ; preds = %land.lhs.true36
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %top_pkt, metadata !5022, metadata !2274), !dbg !5024
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5025
  %internal41 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 55, !dbg !5026
  %50 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal41, align 8, !dbg !5026
  %packet_buffer42 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %50, i32 0, i32 1, !dbg !5027
  %51 = load %struct.AVPacketList*, %struct.AVPacketList** %packet_buffer42, align 8, !dbg !5027
  %pkt43 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %51, i32 0, i32 0, !dbg !5028
  store %struct.AVPacket* %pkt43, %struct.AVPacket** %top_pkt, align 8, !dbg !5024
  call void @llvm.dbg.declare(metadata i64* %delta_dts, metadata !5029, metadata !2274), !dbg !5030
  store i64 -9223372036854775808, i64* %delta_dts, align 8, !dbg !5030
  call void @llvm.dbg.declare(metadata i64* %top_dts, metadata !5031, metadata !2274), !dbg !5032
  %52 = load %struct.AVPacket*, %struct.AVPacket** %top_pkt, align 8, !dbg !5033
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %52, i32 0, i32 2, !dbg !5034
  %53 = load i64, i64* %dts, align 8, !dbg !5034
  %54 = load %struct.AVPacket*, %struct.AVPacket** %top_pkt, align 8, !dbg !5035
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %54, i32 0, i32 5, !dbg !5036
  %55 = load i32, i32* %stream_index, align 4, !dbg !5036
  %idxprom44 = sext i32 %55 to i64, !dbg !5037
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5037
  %streams45 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %56, i32 0, i32 7, !dbg !5038
  %57 = load %struct.AVStream**, %struct.AVStream*** %streams45, align 8, !dbg !5038
  %arrayidx46 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %57, i64 %idxprom44, !dbg !5037
  %58 = load %struct.AVStream*, %struct.AVStream** %arrayidx46, align 8, !dbg !5037
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 4, !dbg !5039
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !5040
  store i32 1, i32* %num, align 4, !dbg !5040
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !5040
  store i32 1000000, i32* %den, align 4, !dbg !5040
  %59 = bitcast %struct.AVRational* %time_base to i64*, !dbg !5041
  %60 = load i64, i64* %59, align 8, !dbg !5041
  %61 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !5041
  %62 = load i64, i64* %61, align 4, !dbg !5041
  %call47 = call i64 @av_rescale_q(i64 %53, i64 %60, i64 %62) #1, !dbg !5041
  store i64 %call47, i64* %top_dts, align 8, !dbg !5032
  store i32 0, i32* %i, align 4, !dbg !5042
  br label %for.cond48, !dbg !5044

for.cond48:                                       ; preds = %for.inc71, %if.then40
  %63 = load i32, i32* %i, align 4, !dbg !5045
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5048
  %nb_streams49 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %64, i32 0, i32 6, !dbg !5049
  %65 = load i32, i32* %nb_streams49, align 4, !dbg !5049
  %cmp50 = icmp ult i32 %63, %65, !dbg !5050
  br i1 %cmp50, label %for.body51, label %for.end73, !dbg !5051

for.body51:                                       ; preds = %for.cond48
  call void @llvm.dbg.declare(metadata i64* %last_dts, metadata !5052, metadata !2274), !dbg !5054
  call void @llvm.dbg.declare(metadata %struct.AVPacketList** %last, metadata !5055, metadata !2274), !dbg !5058
  %66 = load i32, i32* %i, align 4, !dbg !5059
  %idxprom52 = sext i32 %66 to i64, !dbg !5060
  %67 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5060
  %streams53 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %67, i32 0, i32 7, !dbg !5061
  %68 = load %struct.AVStream**, %struct.AVStream*** %streams53, align 8, !dbg !5061
  %arrayidx54 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %68, i64 %idxprom52, !dbg !5060
  %69 = load %struct.AVStream*, %struct.AVStream** %arrayidx54, align 8, !dbg !5060
  %last_in_packet_buffer55 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 30, !dbg !5062
  %70 = load %struct.AVPacketList*, %struct.AVPacketList** %last_in_packet_buffer55, align 8, !dbg !5062
  store %struct.AVPacketList* %70, %struct.AVPacketList** %last, align 8, !dbg !5058
  %71 = load %struct.AVPacketList*, %struct.AVPacketList** %last, align 8, !dbg !5063
  %tobool56 = icmp ne %struct.AVPacketList* %71, null, !dbg !5063
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !5065

if.then57:                                        ; preds = %for.body51
  br label %for.inc71, !dbg !5066

if.end58:                                         ; preds = %for.body51
  %72 = load %struct.AVPacketList*, %struct.AVPacketList** %last, align 8, !dbg !5067
  %pkt59 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %72, i32 0, i32 0, !dbg !5068
  %dts60 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt59, i32 0, i32 2, !dbg !5069
  %73 = load i64, i64* %dts60, align 8, !dbg !5069
  %74 = load i32, i32* %i, align 4, !dbg !5070
  %idxprom61 = sext i32 %74 to i64, !dbg !5071
  %75 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5071
  %streams62 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %75, i32 0, i32 7, !dbg !5072
  %76 = load %struct.AVStream**, %struct.AVStream*** %streams62, align 8, !dbg !5072
  %arrayidx63 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %76, i64 %idxprom61, !dbg !5071
  %77 = load %struct.AVStream*, %struct.AVStream** %arrayidx63, align 8, !dbg !5071
  %time_base64 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %77, i32 0, i32 4, !dbg !5073
  %num66 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral65, i32 0, i32 0, !dbg !5074
  store i32 1, i32* %num66, align 4, !dbg !5074
  %den67 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral65, i32 0, i32 1, !dbg !5074
  store i32 1000000, i32* %den67, align 4, !dbg !5074
  %78 = bitcast %struct.AVRational* %time_base64 to i64*, !dbg !5075
  %79 = load i64, i64* %78, align 8, !dbg !5075
  %80 = bitcast %struct.AVRational* %.compoundliteral65 to i64*, !dbg !5075
  %81 = load i64, i64* %80, align 4, !dbg !5075
  %call68 = call i64 @av_rescale_q(i64 %73, i64 %79, i64 %81) #1, !dbg !5075
  store i64 %call68, i64* %last_dts, align 8, !dbg !5076
  %82 = load i64, i64* %delta_dts, align 8, !dbg !5077
  %83 = load i64, i64* %last_dts, align 8, !dbg !5078
  %84 = load i64, i64* %top_dts, align 8, !dbg !5079
  %sub = sub nsw i64 %83, %84, !dbg !5080
  %cmp69 = icmp sgt i64 %82, %sub, !dbg !5081
  br i1 %cmp69, label %cond.true, label %cond.false, !dbg !5082

cond.true:                                        ; preds = %if.end58
  %85 = load i64, i64* %delta_dts, align 8, !dbg !5083
  br label %cond.end, !dbg !5085

cond.false:                                       ; preds = %if.end58
  %86 = load i64, i64* %last_dts, align 8, !dbg !5086
  %87 = load i64, i64* %top_dts, align 8, !dbg !5088
  %sub70 = sub nsw i64 %86, %87, !dbg !5089
  br label %cond.end, !dbg !5090

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %85, %cond.true ], [ %sub70, %cond.false ], !dbg !5091
  store i64 %cond, i64* %delta_dts, align 8, !dbg !5093
  br label %for.inc71, !dbg !5094

for.inc71:                                        ; preds = %cond.end, %if.then57
  %88 = load i32, i32* %i, align 4, !dbg !5095
  %inc72 = add nsw i32 %88, 1, !dbg !5095
  store i32 %inc72, i32* %i, align 4, !dbg !5095
  br label %for.cond48, !dbg !5097, !llvm.loop !5098

for.end73:                                        ; preds = %for.cond48
  %89 = load i64, i64* %delta_dts, align 8, !dbg !5100
  %90 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5102
  %max_interleave_delta74 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %90, i32 0, i32 35, !dbg !5103
  %91 = load i64, i64* %max_interleave_delta74, align 8, !dbg !5103
  %cmp75 = icmp sgt i64 %89, %91, !dbg !5104
  br i1 %cmp75, label %if.then76, label %if.end78, !dbg !5105

if.then76:                                        ; preds = %for.end73
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5106
  %93 = bitcast %struct.AVFormatContext* %92 to i8*, !dbg !5106
  %94 = load i64, i64* %delta_dts, align 8, !dbg !5108
  %95 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5109
  %max_interleave_delta77 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %95, i32 0, i32 35, !dbg !5110
  %96 = load i64, i64* %max_interleave_delta77, align 8, !dbg !5110
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 48, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.7, i32 0, i32 0), i64 %94, i64 %96), !dbg !5111
  store i32 1, i32* %flush.addr, align 4, !dbg !5112
  br label %if.end78, !dbg !5113

if.end78:                                         ; preds = %if.then76, %for.end73
  br label %if.end79, !dbg !5114

if.end79:                                         ; preds = %if.end78, %land.lhs.true36, %land.lhs.true34, %land.lhs.true31, %if.end29
  %97 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5115
  %internal80 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %97, i32 0, i32 55, !dbg !5117
  %98 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal80, align 8, !dbg !5117
  %packet_buffer81 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %98, i32 0, i32 1, !dbg !5118
  %99 = load %struct.AVPacketList*, %struct.AVPacketList** %packet_buffer81, align 8, !dbg !5118
  %tobool82 = icmp ne %struct.AVPacketList* %99, null, !dbg !5115
  br i1 %tobool82, label %land.lhs.true83, label %if.end107, !dbg !5119

land.lhs.true83:                                  ; preds = %if.end79
  %100 = load i32, i32* %eof, align 4, !dbg !5120
  %tobool84 = icmp ne i32 %100, 0, !dbg !5120
  br i1 %tobool84, label %land.lhs.true85, label %if.end107, !dbg !5121

land.lhs.true85:                                  ; preds = %land.lhs.true83
  %101 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5122
  %flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %101, i32 0, i32 15, !dbg !5123
  %102 = load i32, i32* %flags, align 8, !dbg !5123
  %and = and i32 %102, 1048576, !dbg !5124
  %tobool86 = icmp ne i32 %and, 0, !dbg !5124
  br i1 %tobool86, label %land.lhs.true87, label %if.end107, !dbg !5125

land.lhs.true87:                                  ; preds = %land.lhs.true85
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5126
  %internal88 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %103, i32 0, i32 55, !dbg !5127
  %104 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal88, align 8, !dbg !5127
  %shortest_end = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %104, i32 0, i32 14, !dbg !5128
  %105 = load i64, i64* %shortest_end, align 8, !dbg !5128
  %cmp89 = icmp eq i64 %105, -9223372036854775808, !dbg !5129
  br i1 %cmp89, label %if.then90, label %if.end107, !dbg !5130

if.then90:                                        ; preds = %land.lhs.true87
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %top_pkt91, metadata !5131, metadata !2274), !dbg !5133
  %106 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5134
  %internal92 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %106, i32 0, i32 55, !dbg !5135
  %107 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal92, align 8, !dbg !5135
  %packet_buffer93 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %107, i32 0, i32 1, !dbg !5136
  %108 = load %struct.AVPacketList*, %struct.AVPacketList** %packet_buffer93, align 8, !dbg !5136
  %pkt94 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %108, i32 0, i32 0, !dbg !5137
  store %struct.AVPacket* %pkt94, %struct.AVPacket** %top_pkt91, align 8, !dbg !5133
  %109 = load %struct.AVPacket*, %struct.AVPacket** %top_pkt91, align 8, !dbg !5138
  %dts95 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %109, i32 0, i32 2, !dbg !5139
  %110 = load i64, i64* %dts95, align 8, !dbg !5139
  %111 = load %struct.AVPacket*, %struct.AVPacket** %top_pkt91, align 8, !dbg !5140
  %stream_index96 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %111, i32 0, i32 5, !dbg !5141
  %112 = load i32, i32* %stream_index96, align 4, !dbg !5141
  %idxprom97 = sext i32 %112 to i64, !dbg !5142
  %113 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5142
  %streams98 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %113, i32 0, i32 7, !dbg !5143
  %114 = load %struct.AVStream**, %struct.AVStream*** %streams98, align 8, !dbg !5143
  %arrayidx99 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %114, i64 %idxprom97, !dbg !5142
  %115 = load %struct.AVStream*, %struct.AVStream** %arrayidx99, align 8, !dbg !5142
  %time_base100 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %115, i32 0, i32 4, !dbg !5144
  %num102 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral101, i32 0, i32 0, !dbg !5145
  store i32 1, i32* %num102, align 4, !dbg !5145
  %den103 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral101, i32 0, i32 1, !dbg !5145
  store i32 1000000, i32* %den103, align 4, !dbg !5145
  %116 = bitcast %struct.AVRational* %time_base100 to i64*, !dbg !5146
  %117 = load i64, i64* %116, align 8, !dbg !5146
  %118 = bitcast %struct.AVRational* %.compoundliteral101 to i64*, !dbg !5146
  %119 = load i64, i64* %118, align 4, !dbg !5146
  %call104 = call i64 @av_rescale_q(i64 %110, i64 %117, i64 %119) #1, !dbg !5146
  %120 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5147
  %internal105 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %120, i32 0, i32 55, !dbg !5148
  %121 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal105, align 8, !dbg !5148
  %shortest_end106 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %121, i32 0, i32 14, !dbg !5149
  store i64 %call104, i64* %shortest_end106, align 8, !dbg !5150
  br label %if.end107, !dbg !5151

if.end107:                                        ; preds = %if.then90, %land.lhs.true87, %land.lhs.true85, %land.lhs.true83, %if.end79
  %122 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5152
  %internal108 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %122, i32 0, i32 55, !dbg !5154
  %123 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal108, align 8, !dbg !5154
  %shortest_end109 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %123, i32 0, i32 14, !dbg !5155
  %124 = load i64, i64* %shortest_end109, align 8, !dbg !5155
  %cmp110 = icmp ne i64 %124, -9223372036854775808, !dbg !5156
  br i1 %cmp110, label %if.then111, label %if.end157, !dbg !5157

if.then111:                                       ; preds = %if.end107
  br label %while.cond, !dbg !5158

while.cond:                                       ; preds = %if.end155, %if.then111
  %125 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5160
  %internal112 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %125, i32 0, i32 55, !dbg !5162
  %126 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal112, align 8, !dbg !5162
  %packet_buffer113 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %126, i32 0, i32 1, !dbg !5163
  %127 = load %struct.AVPacketList*, %struct.AVPacketList** %packet_buffer113, align 8, !dbg !5163
  %tobool114 = icmp ne %struct.AVPacketList* %127, null, !dbg !5164
  br i1 %tobool114, label %while.body, label %while.end, !dbg !5164

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %top_pkt115, metadata !5165, metadata !2274), !dbg !5167
  %128 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5168
  %internal116 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %128, i32 0, i32 55, !dbg !5169
  %129 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal116, align 8, !dbg !5169
  %packet_buffer117 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %129, i32 0, i32 1, !dbg !5170
  %130 = load %struct.AVPacketList*, %struct.AVPacketList** %packet_buffer117, align 8, !dbg !5170
  %pkt118 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %130, i32 0, i32 0, !dbg !5171
  store %struct.AVPacket* %pkt118, %struct.AVPacket** %top_pkt115, align 8, !dbg !5167
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !5172, metadata !2274), !dbg !5173
  call void @llvm.dbg.declare(metadata i64* %top_dts119, metadata !5174, metadata !2274), !dbg !5175
  %131 = load %struct.AVPacket*, %struct.AVPacket** %top_pkt115, align 8, !dbg !5176
  %dts120 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %131, i32 0, i32 2, !dbg !5177
  %132 = load i64, i64* %dts120, align 8, !dbg !5177
  %133 = load %struct.AVPacket*, %struct.AVPacket** %top_pkt115, align 8, !dbg !5178
  %stream_index121 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %133, i32 0, i32 5, !dbg !5179
  %134 = load i32, i32* %stream_index121, align 4, !dbg !5179
  %idxprom122 = sext i32 %134 to i64, !dbg !5180
  %135 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5180
  %streams123 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %135, i32 0, i32 7, !dbg !5181
  %136 = load %struct.AVStream**, %struct.AVStream*** %streams123, align 8, !dbg !5181
  %arrayidx124 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %136, i64 %idxprom122, !dbg !5180
  %137 = load %struct.AVStream*, %struct.AVStream** %arrayidx124, align 8, !dbg !5180
  %time_base125 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %137, i32 0, i32 4, !dbg !5182
  %num127 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral126, i32 0, i32 0, !dbg !5183
  store i32 1, i32* %num127, align 4, !dbg !5183
  %den128 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral126, i32 0, i32 1, !dbg !5183
  store i32 1000000, i32* %den128, align 4, !dbg !5183
  %138 = bitcast %struct.AVRational* %time_base125 to i64*, !dbg !5184
  %139 = load i64, i64* %138, align 8, !dbg !5184
  %140 = bitcast %struct.AVRational* %.compoundliteral126 to i64*, !dbg !5184
  %141 = load i64, i64* %140, align 4, !dbg !5184
  %call129 = call i64 @av_rescale_q(i64 %132, i64 %139, i64 %141) #1, !dbg !5184
  store i64 %call129, i64* %top_dts119, align 8, !dbg !5175
  %142 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5185
  %internal130 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %142, i32 0, i32 55, !dbg !5187
  %143 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal130, align 8, !dbg !5187
  %shortest_end131 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %143, i32 0, i32 14, !dbg !5188
  %144 = load i64, i64* %shortest_end131, align 8, !dbg !5188
  %add132 = add nsw i64 %144, 1, !dbg !5189
  %145 = load i64, i64* %top_dts119, align 8, !dbg !5190
  %cmp133 = icmp sge i64 %add132, %145, !dbg !5191
  br i1 %cmp133, label %if.then134, label %if.end135, !dbg !5192

if.then134:                                       ; preds = %while.body
  br label %while.end, !dbg !5193

if.end135:                                        ; preds = %while.body
  %146 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5194
  %internal136 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %146, i32 0, i32 55, !dbg !5195
  %147 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal136, align 8, !dbg !5195
  %packet_buffer137 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %147, i32 0, i32 1, !dbg !5196
  %148 = load %struct.AVPacketList*, %struct.AVPacketList** %packet_buffer137, align 8, !dbg !5196
  store %struct.AVPacketList* %148, %struct.AVPacketList** %pktl, align 8, !dbg !5197
  %149 = load %struct.AVPacketList*, %struct.AVPacketList** %pktl, align 8, !dbg !5198
  %pkt138 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %149, i32 0, i32 0, !dbg !5199
  %stream_index139 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt138, i32 0, i32 5, !dbg !5200
  %150 = load i32, i32* %stream_index139, align 4, !dbg !5200
  %idxprom140 = sext i32 %150 to i64, !dbg !5201
  %151 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5201
  %streams141 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %151, i32 0, i32 7, !dbg !5202
  %152 = load %struct.AVStream**, %struct.AVStream*** %streams141, align 8, !dbg !5202
  %arrayidx142 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %152, i64 %idxprom140, !dbg !5201
  %153 = load %struct.AVStream*, %struct.AVStream** %arrayidx142, align 8, !dbg !5201
  store %struct.AVStream* %153, %struct.AVStream** %st, align 8, !dbg !5203
  %154 = load %struct.AVPacketList*, %struct.AVPacketList** %pktl, align 8, !dbg !5204
  %next = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %154, i32 0, i32 1, !dbg !5205
  %155 = load %struct.AVPacketList*, %struct.AVPacketList** %next, align 8, !dbg !5205
  %156 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5206
  %internal143 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %156, i32 0, i32 55, !dbg !5207
  %157 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal143, align 8, !dbg !5207
  %packet_buffer144 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %157, i32 0, i32 1, !dbg !5208
  store %struct.AVPacketList* %155, %struct.AVPacketList** %packet_buffer144, align 8, !dbg !5209
  %158 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5210
  %internal145 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %158, i32 0, i32 55, !dbg !5212
  %159 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal145, align 8, !dbg !5212
  %packet_buffer146 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %159, i32 0, i32 1, !dbg !5213
  %160 = load %struct.AVPacketList*, %struct.AVPacketList** %packet_buffer146, align 8, !dbg !5213
  %tobool147 = icmp ne %struct.AVPacketList* %160, null, !dbg !5210
  br i1 %tobool147, label %if.end150, label %if.then148, !dbg !5214

if.then148:                                       ; preds = %if.end135
  %161 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5215
  %internal149 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %161, i32 0, i32 55, !dbg !5216
  %162 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal149, align 8, !dbg !5216
  %packet_buffer_end = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %162, i32 0, i32 2, !dbg !5217
  store %struct.AVPacketList* null, %struct.AVPacketList** %packet_buffer_end, align 8, !dbg !5218
  br label %if.end150, !dbg !5215

if.end150:                                        ; preds = %if.then148, %if.end135
  %163 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5219
  %last_in_packet_buffer151 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %163, i32 0, i32 30, !dbg !5221
  %164 = load %struct.AVPacketList*, %struct.AVPacketList** %last_in_packet_buffer151, align 8, !dbg !5221
  %165 = load %struct.AVPacketList*, %struct.AVPacketList** %pktl, align 8, !dbg !5222
  %cmp152 = icmp eq %struct.AVPacketList* %164, %165, !dbg !5223
  br i1 %cmp152, label %if.then153, label %if.end155, !dbg !5224

if.then153:                                       ; preds = %if.end150
  %166 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5225
  %last_in_packet_buffer154 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %166, i32 0, i32 30, !dbg !5226
  store %struct.AVPacketList* null, %struct.AVPacketList** %last_in_packet_buffer154, align 8, !dbg !5227
  br label %if.end155, !dbg !5225

if.end155:                                        ; preds = %if.then153, %if.end150
  %167 = load %struct.AVPacketList*, %struct.AVPacketList** %pktl, align 8, !dbg !5228
  %pkt156 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %167, i32 0, i32 0, !dbg !5229
  call void @av_packet_unref(%struct.AVPacket* %pkt156), !dbg !5230
  %168 = bitcast %struct.AVPacketList** %pktl to i8*, !dbg !5231
  call void @av_freep(i8* %168), !dbg !5232
  store i32 0, i32* %flush.addr, align 4, !dbg !5233
  br label %while.cond, !dbg !5234, !llvm.loop !5236

while.end:                                        ; preds = %if.then134, %while.cond
  br label %if.end157, !dbg !5237

if.end157:                                        ; preds = %while.end, %if.end107
  %169 = load i32, i32* %stream_count, align 4, !dbg !5238
  %tobool158 = icmp ne i32 %169, 0, !dbg !5238
  br i1 %tobool158, label %land.lhs.true159, label %if.else185, !dbg !5240

land.lhs.true159:                                 ; preds = %if.end157
  %170 = load i32, i32* %flush.addr, align 4, !dbg !5241
  %tobool160 = icmp ne i32 %170, 0, !dbg !5241
  br i1 %tobool160, label %if.then161, label %if.else185, !dbg !5243

if.then161:                                       ; preds = %land.lhs.true159
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st162, metadata !5244, metadata !2274), !dbg !5246
  %171 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5247
  %internal163 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %171, i32 0, i32 55, !dbg !5248
  %172 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal163, align 8, !dbg !5248
  %packet_buffer164 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %172, i32 0, i32 1, !dbg !5249
  %173 = load %struct.AVPacketList*, %struct.AVPacketList** %packet_buffer164, align 8, !dbg !5249
  store %struct.AVPacketList* %173, %struct.AVPacketList** %pktl, align 8, !dbg !5250
  %174 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !5251
  %175 = load %struct.AVPacketList*, %struct.AVPacketList** %pktl, align 8, !dbg !5252
  %pkt165 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %175, i32 0, i32 0, !dbg !5253
  %176 = bitcast %struct.AVPacket* %174 to i8*, !dbg !5253
  %177 = bitcast %struct.AVPacket* %pkt165 to i8*, !dbg !5253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 88, i32 8, i1 false), !dbg !5253
  %178 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !5254
  %stream_index166 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %178, i32 0, i32 5, !dbg !5255
  %179 = load i32, i32* %stream_index166, align 4, !dbg !5255
  %idxprom167 = sext i32 %179 to i64, !dbg !5256
  %180 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5256
  %streams168 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %180, i32 0, i32 7, !dbg !5257
  %181 = load %struct.AVStream**, %struct.AVStream*** %streams168, align 8, !dbg !5257
  %arrayidx169 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %181, i64 %idxprom167, !dbg !5256
  %182 = load %struct.AVStream*, %struct.AVStream** %arrayidx169, align 8, !dbg !5256
  store %struct.AVStream* %182, %struct.AVStream** %st162, align 8, !dbg !5258
  %183 = load %struct.AVPacketList*, %struct.AVPacketList** %pktl, align 8, !dbg !5259
  %next170 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %183, i32 0, i32 1, !dbg !5260
  %184 = load %struct.AVPacketList*, %struct.AVPacketList** %next170, align 8, !dbg !5260
  %185 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5261
  %internal171 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %185, i32 0, i32 55, !dbg !5262
  %186 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal171, align 8, !dbg !5262
  %packet_buffer172 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %186, i32 0, i32 1, !dbg !5263
  store %struct.AVPacketList* %184, %struct.AVPacketList** %packet_buffer172, align 8, !dbg !5264
  %187 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5265
  %internal173 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %187, i32 0, i32 55, !dbg !5267
  %188 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal173, align 8, !dbg !5267
  %packet_buffer174 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %188, i32 0, i32 1, !dbg !5268
  %189 = load %struct.AVPacketList*, %struct.AVPacketList** %packet_buffer174, align 8, !dbg !5268
  %tobool175 = icmp ne %struct.AVPacketList* %189, null, !dbg !5265
  br i1 %tobool175, label %if.end179, label %if.then176, !dbg !5269

if.then176:                                       ; preds = %if.then161
  %190 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5270
  %internal177 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %190, i32 0, i32 55, !dbg !5271
  %191 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal177, align 8, !dbg !5271
  %packet_buffer_end178 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %191, i32 0, i32 2, !dbg !5272
  store %struct.AVPacketList* null, %struct.AVPacketList** %packet_buffer_end178, align 8, !dbg !5273
  br label %if.end179, !dbg !5270

if.end179:                                        ; preds = %if.then176, %if.then161
  %192 = load %struct.AVStream*, %struct.AVStream** %st162, align 8, !dbg !5274
  %last_in_packet_buffer180 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %192, i32 0, i32 30, !dbg !5276
  %193 = load %struct.AVPacketList*, %struct.AVPacketList** %last_in_packet_buffer180, align 8, !dbg !5276
  %194 = load %struct.AVPacketList*, %struct.AVPacketList** %pktl, align 8, !dbg !5277
  %cmp181 = icmp eq %struct.AVPacketList* %193, %194, !dbg !5278
  br i1 %cmp181, label %if.then182, label %if.end184, !dbg !5279

if.then182:                                       ; preds = %if.end179
  %195 = load %struct.AVStream*, %struct.AVStream** %st162, align 8, !dbg !5280
  %last_in_packet_buffer183 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %195, i32 0, i32 30, !dbg !5281
  store %struct.AVPacketList* null, %struct.AVPacketList** %last_in_packet_buffer183, align 8, !dbg !5282
  br label %if.end184, !dbg !5280

if.end184:                                        ; preds = %if.then182, %if.end179
  %196 = bitcast %struct.AVPacketList** %pktl to i8*, !dbg !5283
  call void @av_freep(i8* %196), !dbg !5284
  store i32 1, i32* %retval, align 4, !dbg !5285
  br label %return, !dbg !5285

if.else185:                                       ; preds = %land.lhs.true159, %if.end157
  %197 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !5286
  call void @av_init_packet(%struct.AVPacket* %197), !dbg !5288
  store i32 0, i32* %retval, align 4, !dbg !5289
  br label %return, !dbg !5289

return:                                           ; preds = %if.else185, %if.end184, %if.then1
  %198 = load i32, i32* %retval, align 4, !dbg !5290
  ret i32 %198, !dbg !5290
}

; Function Attrs: nounwind uwtable
define internal i32 @interleave_compare_dts(%struct.AVFormatContext* %s, %struct.AVPacket* %next, %struct.AVPacket* %pkt) #0 !dbg !5291 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %next.addr = alloca %struct.AVPacket*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %st = alloca %struct.AVStream*, align 8
  %st2 = alloca %struct.AVStream*, align 8
  %comp = alloca i32, align 4
  %ts = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %ts2 = alloca i64, align 8
  %.compoundliteral24 = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5292, metadata !2274), !dbg !5293
  store %struct.AVPacket* %next, %struct.AVPacket** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %next.addr, metadata !5294, metadata !2274), !dbg !5295
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !5296, metadata !2274), !dbg !5297
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !5298, metadata !2274), !dbg !5299
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5300
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 5, !dbg !5301
  %1 = load i32, i32* %stream_index, align 4, !dbg !5301
  %idxprom = sext i32 %1 to i64, !dbg !5302
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5302
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 7, !dbg !5303
  %3 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !5303
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %3, i64 %idxprom, !dbg !5302
  %4 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !5302
  store %struct.AVStream* %4, %struct.AVStream** %st, align 8, !dbg !5299
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st2, metadata !5304, metadata !2274), !dbg !5305
  %5 = load %struct.AVPacket*, %struct.AVPacket** %next.addr, align 8, !dbg !5306
  %stream_index1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 5, !dbg !5307
  %6 = load i32, i32* %stream_index1, align 4, !dbg !5307
  %idxprom2 = sext i32 %6 to i64, !dbg !5308
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5308
  %streams3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !5309
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams3, align 8, !dbg !5309
  %arrayidx4 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 %idxprom2, !dbg !5308
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx4, align 8, !dbg !5308
  store %struct.AVStream* %9, %struct.AVStream** %st2, align 8, !dbg !5305
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !5310, metadata !2274), !dbg !5311
  %10 = load %struct.AVPacket*, %struct.AVPacket** %next.addr, align 8, !dbg !5312
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 2, !dbg !5313
  %11 = load i64, i64* %dts, align 8, !dbg !5313
  %12 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !5314
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 4, !dbg !5315
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5316
  %dts5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 2, !dbg !5317
  %14 = load i64, i64* %dts5, align 8, !dbg !5317
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5318
  %time_base6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 4, !dbg !5319
  %16 = bitcast %struct.AVRational* %time_base to i64*, !dbg !5320
  %17 = load i64, i64* %16, align 8, !dbg !5320
  %18 = bitcast %struct.AVRational* %time_base6 to i64*, !dbg !5320
  %19 = load i64, i64* %18, align 8, !dbg !5320
  %call = call i32 @av_compare_ts(i64 %11, i64 %17, i64 %14, i64 %19), !dbg !5320
  store i32 %call, i32* %comp, align 4, !dbg !5311
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5321
  %audio_preload = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 41, !dbg !5323
  %21 = load i32, i32* %audio_preload, align 4, !dbg !5323
  %tobool = icmp ne i32 %21, 0, !dbg !5321
  br i1 %tobool, label %land.lhs.true, label %if.end91, !dbg !5324

land.lhs.true:                                    ; preds = %entry
  %22 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5325
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !5327
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !5327
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 0, !dbg !5328
  %24 = load i32, i32* %codec_type, align 8, !dbg !5328
  %cmp = icmp eq i32 %24, 1, !dbg !5329
  %conv = zext i1 %cmp to i32, !dbg !5329
  %25 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !5330
  %codecpar7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !5331
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar7, align 8, !dbg !5331
  %codec_type8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 0, !dbg !5332
  %27 = load i32, i32* %codec_type8, align 8, !dbg !5332
  %cmp9 = icmp eq i32 %27, 1, !dbg !5333
  %conv10 = zext i1 %cmp9 to i32, !dbg !5333
  %cmp11 = icmp ne i32 %conv, %conv10, !dbg !5334
  br i1 %cmp11, label %if.then, label %if.end91, !dbg !5335

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %ts, metadata !5336, metadata !2274), !dbg !5338
  %28 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5339
  %dts13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 2, !dbg !5340
  %29 = load i64, i64* %dts13, align 8, !dbg !5340
  %30 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5341
  %time_base14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 4, !dbg !5342
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !5343
  store i32 1, i32* %num, align 4, !dbg !5343
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !5343
  store i32 1000000, i32* %den, align 4, !dbg !5343
  %31 = bitcast %struct.AVRational* %time_base14 to i64*, !dbg !5344
  %32 = load i64, i64* %31, align 8, !dbg !5344
  %33 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !5344
  %34 = load i64, i64* %33, align 4, !dbg !5344
  %call15 = call i64 @av_rescale_q(i64 %29, i64 %32, i64 %34) #1, !dbg !5344
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5345
  %audio_preload16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %35, i32 0, i32 41, !dbg !5346
  %36 = load i32, i32* %audio_preload16, align 4, !dbg !5346
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5347
  %codecpar17 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !5348
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar17, align 8, !dbg !5348
  %codec_type18 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 0, !dbg !5349
  %39 = load i32, i32* %codec_type18, align 8, !dbg !5349
  %cmp19 = icmp eq i32 %39, 1, !dbg !5350
  %conv20 = zext i1 %cmp19 to i32, !dbg !5350
  %mul = mul nsw i32 %36, %conv20, !dbg !5351
  %conv21 = sext i32 %mul to i64, !dbg !5345
  %sub = sub nsw i64 %call15, %conv21, !dbg !5352
  store i64 %sub, i64* %ts, align 8, !dbg !5338
  call void @llvm.dbg.declare(metadata i64* %ts2, metadata !5353, metadata !2274), !dbg !5354
  %40 = load %struct.AVPacket*, %struct.AVPacket** %next.addr, align 8, !dbg !5355
  %dts22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 2, !dbg !5356
  %41 = load i64, i64* %dts22, align 8, !dbg !5356
  %42 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !5357
  %time_base23 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %42, i32 0, i32 4, !dbg !5358
  %num25 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral24, i32 0, i32 0, !dbg !5359
  store i32 1, i32* %num25, align 4, !dbg !5359
  %den26 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral24, i32 0, i32 1, !dbg !5359
  store i32 1000000, i32* %den26, align 4, !dbg !5359
  %43 = bitcast %struct.AVRational* %time_base23 to i64*, !dbg !5360
  %44 = load i64, i64* %43, align 8, !dbg !5360
  %45 = bitcast %struct.AVRational* %.compoundliteral24 to i64*, !dbg !5360
  %46 = load i64, i64* %45, align 4, !dbg !5360
  %call27 = call i64 @av_rescale_q(i64 %41, i64 %44, i64 %46) #1, !dbg !5360
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5361
  %audio_preload28 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 41, !dbg !5362
  %48 = load i32, i32* %audio_preload28, align 4, !dbg !5362
  %49 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !5363
  %codecpar29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 19, !dbg !5364
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar29, align 8, !dbg !5364
  %codec_type30 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %50, i32 0, i32 0, !dbg !5365
  %51 = load i32, i32* %codec_type30, align 8, !dbg !5365
  %cmp31 = icmp eq i32 %51, 1, !dbg !5366
  %conv32 = zext i1 %cmp31 to i32, !dbg !5366
  %mul33 = mul nsw i32 %48, %conv32, !dbg !5367
  %conv34 = sext i32 %mul33 to i64, !dbg !5361
  %sub35 = sub nsw i64 %call27, %conv34, !dbg !5368
  store i64 %sub35, i64* %ts2, align 8, !dbg !5354
  %52 = load i64, i64* %ts, align 8, !dbg !5369
  %53 = load i64, i64* %ts2, align 8, !dbg !5371
  %cmp36 = icmp eq i64 %52, %53, !dbg !5372
  br i1 %cmp36, label %if.then38, label %if.end, !dbg !5373

if.then38:                                        ; preds = %if.then
  %54 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5374
  %dts39 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %54, i32 0, i32 2, !dbg !5376
  %55 = load i64, i64* %dts39, align 8, !dbg !5376
  %56 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5377
  %time_base40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 4, !dbg !5378
  %num41 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base40, i32 0, i32 0, !dbg !5379
  %57 = load i32, i32* %num41, align 8, !dbg !5379
  %conv42 = sext i32 %57 to i64, !dbg !5377
  %mul43 = mul nsw i64 %55, %conv42, !dbg !5380
  %mul44 = mul nsw i64 %mul43, 1000000, !dbg !5381
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5382
  %audio_preload45 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %58, i32 0, i32 41, !dbg !5383
  %59 = load i32, i32* %audio_preload45, align 4, !dbg !5383
  %conv46 = sext i32 %59 to i64, !dbg !5382
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5384
  %codecpar47 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !5385
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar47, align 8, !dbg !5385
  %codec_type48 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 0, !dbg !5386
  %62 = load i32, i32* %codec_type48, align 8, !dbg !5386
  %cmp49 = icmp eq i32 %62, 1, !dbg !5387
  %conv50 = zext i1 %cmp49 to i32, !dbg !5387
  %conv51 = sext i32 %conv50 to i64, !dbg !5388
  %mul52 = mul nsw i64 %conv46, %conv51, !dbg !5389
  %63 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5390
  %time_base53 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %63, i32 0, i32 4, !dbg !5391
  %den54 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base53, i32 0, i32 1, !dbg !5392
  %64 = load i32, i32* %den54, align 4, !dbg !5392
  %conv55 = sext i32 %64 to i64, !dbg !5390
  %mul56 = mul nsw i64 %mul52, %conv55, !dbg !5393
  %sub57 = sub nsw i64 %mul44, %mul56, !dbg !5394
  %65 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !5395
  %time_base58 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %65, i32 0, i32 4, !dbg !5396
  %den59 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base58, i32 0, i32 1, !dbg !5397
  %66 = load i32, i32* %den59, align 4, !dbg !5397
  %conv60 = sext i32 %66 to i64, !dbg !5395
  %mul61 = mul nsw i64 %sub57, %conv60, !dbg !5398
  %67 = load %struct.AVPacket*, %struct.AVPacket** %next.addr, align 8, !dbg !5399
  %dts62 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %67, i32 0, i32 2, !dbg !5400
  %68 = load i64, i64* %dts62, align 8, !dbg !5400
  %69 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !5401
  %time_base63 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 4, !dbg !5402
  %num64 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base63, i32 0, i32 0, !dbg !5403
  %70 = load i32, i32* %num64, align 8, !dbg !5403
  %conv65 = sext i32 %70 to i64, !dbg !5401
  %mul66 = mul nsw i64 %68, %conv65, !dbg !5404
  %mul67 = mul nsw i64 %mul66, 1000000, !dbg !5405
  %71 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5406
  %audio_preload68 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %71, i32 0, i32 41, !dbg !5407
  %72 = load i32, i32* %audio_preload68, align 4, !dbg !5407
  %conv69 = sext i32 %72 to i64, !dbg !5406
  %73 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !5408
  %codecpar70 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 19, !dbg !5409
  %74 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar70, align 8, !dbg !5409
  %codec_type71 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %74, i32 0, i32 0, !dbg !5410
  %75 = load i32, i32* %codec_type71, align 8, !dbg !5410
  %cmp72 = icmp eq i32 %75, 1, !dbg !5411
  %conv73 = zext i1 %cmp72 to i32, !dbg !5411
  %conv74 = sext i32 %conv73 to i64, !dbg !5412
  %mul75 = mul nsw i64 %conv69, %conv74, !dbg !5413
  %76 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !5414
  %time_base76 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %76, i32 0, i32 4, !dbg !5415
  %den77 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base76, i32 0, i32 1, !dbg !5416
  %77 = load i32, i32* %den77, align 4, !dbg !5416
  %conv78 = sext i32 %77 to i64, !dbg !5414
  %mul79 = mul nsw i64 %mul75, %conv78, !dbg !5417
  %sub80 = sub nsw i64 %mul67, %mul79, !dbg !5418
  %78 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5419
  %time_base81 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %78, i32 0, i32 4, !dbg !5420
  %den82 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base81, i32 0, i32 1, !dbg !5421
  %79 = load i32, i32* %den82, align 4, !dbg !5421
  %conv83 = sext i32 %79 to i64, !dbg !5419
  %mul84 = mul nsw i64 %sub80, %conv83, !dbg !5422
  %sub85 = sub nsw i64 %mul61, %mul84, !dbg !5423
  store i64 %sub85, i64* %ts, align 8, !dbg !5424
  store i64 0, i64* %ts2, align 8, !dbg !5425
  br label %if.end, !dbg !5426

if.end:                                           ; preds = %if.then38, %if.then
  %80 = load i64, i64* %ts, align 8, !dbg !5427
  %81 = load i64, i64* %ts2, align 8, !dbg !5428
  %cmp86 = icmp sgt i64 %80, %81, !dbg !5429
  %conv87 = zext i1 %cmp86 to i32, !dbg !5429
  %82 = load i64, i64* %ts, align 8, !dbg !5430
  %83 = load i64, i64* %ts2, align 8, !dbg !5431
  %cmp88 = icmp slt i64 %82, %83, !dbg !5432
  %conv89 = zext i1 %cmp88 to i32, !dbg !5432
  %sub90 = sub nsw i32 %conv87, %conv89, !dbg !5433
  store i32 %sub90, i32* %comp, align 4, !dbg !5434
  br label %if.end91, !dbg !5435

if.end91:                                         ; preds = %if.end, %land.lhs.true, %entry
  %84 = load i32, i32* %comp, align 4, !dbg !5436
  %cmp92 = icmp eq i32 %84, 0, !dbg !5438
  br i1 %cmp92, label %if.then94, label %if.end99, !dbg !5439

if.then94:                                        ; preds = %if.end91
  %85 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5440
  %stream_index95 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %85, i32 0, i32 5, !dbg !5441
  %86 = load i32, i32* %stream_index95, align 4, !dbg !5441
  %87 = load %struct.AVPacket*, %struct.AVPacket** %next.addr, align 8, !dbg !5442
  %stream_index96 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %87, i32 0, i32 5, !dbg !5443
  %88 = load i32, i32* %stream_index96, align 4, !dbg !5443
  %cmp97 = icmp slt i32 %86, %88, !dbg !5444
  %conv98 = zext i1 %cmp97 to i32, !dbg !5444
  store i32 %conv98, i32* %retval, align 4, !dbg !5445
  br label %return, !dbg !5445

if.end99:                                         ; preds = %if.end91
  %89 = load i32, i32* %comp, align 4, !dbg !5446
  %cmp100 = icmp sgt i32 %89, 0, !dbg !5447
  %conv101 = zext i1 %cmp100 to i32, !dbg !5447
  store i32 %conv101, i32* %retval, align 4, !dbg !5448
  br label %return, !dbg !5448

return:                                           ; preds = %if.end99, %if.then94
  %90 = load i32, i32* %retval, align 4, !dbg !5449
  ret i32 %90, !dbg !5449
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

declare void @av_freep(i8*) #3

declare void @av_init_packet(%struct.AVPacket*) #3

; Function Attrs: nounwind uwtable
define i32 @ff_interleaved_peek(%struct.AVFormatContext* %s, i32 %stream, %struct.AVPacket* %pkt, i32 %add_offset) #0 !dbg !5450 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream.addr = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %add_offset.addr = alloca i32, align 4
  %pktl = alloca %struct.AVPacketList*, align 8
  %st = alloca %struct.AVStream*, align 8
  %offset = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5453, metadata !2274), !dbg !5454
  store i32 %stream, i32* %stream.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream.addr, metadata !5455, metadata !2274), !dbg !5456
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !5457, metadata !2274), !dbg !5458
  store i32 %add_offset, i32* %add_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %add_offset.addr, metadata !5459, metadata !2274), !dbg !5460
  call void @llvm.dbg.declare(metadata %struct.AVPacketList** %pktl, metadata !5461, metadata !2274), !dbg !5462
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5463
  %internal = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 55, !dbg !5464
  %1 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal, align 8, !dbg !5464
  %packet_buffer = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %1, i32 0, i32 1, !dbg !5465
  %2 = load %struct.AVPacketList*, %struct.AVPacketList** %packet_buffer, align 8, !dbg !5465
  store %struct.AVPacketList* %2, %struct.AVPacketList** %pktl, align 8, !dbg !5462
  br label %while.cond, !dbg !5466

while.cond:                                       ; preds = %if.end20, %entry
  %3 = load %struct.AVPacketList*, %struct.AVPacketList** %pktl, align 8, !dbg !5467
  %tobool = icmp ne %struct.AVPacketList* %3, null, !dbg !5469
  br i1 %tobool, label %while.body, label %while.end, !dbg !5469

while.body:                                       ; preds = %while.cond
  %4 = load %struct.AVPacketList*, %struct.AVPacketList** %pktl, align 8, !dbg !5470
  %pkt1 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %4, i32 0, i32 0, !dbg !5473
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt1, i32 0, i32 5, !dbg !5474
  %5 = load i32, i32* %stream_index, align 4, !dbg !5474
  %6 = load i32, i32* %stream.addr, align 4, !dbg !5475
  %cmp = icmp eq i32 %5, %6, !dbg !5476
  br i1 %cmp, label %if.then, label %if.end20, !dbg !5477

if.then:                                          ; preds = %while.body
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5478
  %8 = load %struct.AVPacketList*, %struct.AVPacketList** %pktl, align 8, !dbg !5480
  %pkt2 = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %8, i32 0, i32 0, !dbg !5481
  %9 = bitcast %struct.AVPacket* %7 to i8*, !dbg !5481
  %10 = bitcast %struct.AVPacket* %pkt2 to i8*, !dbg !5481
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 88, i32 8, i1 false), !dbg !5481
  %11 = load i32, i32* %add_offset.addr, align 4, !dbg !5482
  %tobool3 = icmp ne i32 %11, 0, !dbg !5482
  br i1 %tobool3, label %if.then4, label %if.end19, !dbg !5484

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !5485, metadata !2274), !dbg !5487
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5488
  %stream_index5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 5, !dbg !5489
  %13 = load i32, i32* %stream_index5, align 4, !dbg !5489
  %idxprom = sext i32 %13 to i64, !dbg !5490
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5490
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 7, !dbg !5491
  %15 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !5491
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %15, i64 %idxprom, !dbg !5490
  %16 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !5490
  store %struct.AVStream* %16, %struct.AVStream** %st, align 8, !dbg !5487
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !5492, metadata !2274), !dbg !5493
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5494
  %mux_ts_offset = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 49, !dbg !5495
  %18 = load i64, i64* %mux_ts_offset, align 8, !dbg !5495
  store i64 %18, i64* %offset, align 8, !dbg !5493
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5496
  %output_ts_offset = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 64, !dbg !5498
  %20 = load i64, i64* %output_ts_offset, align 8, !dbg !5498
  %tobool6 = icmp ne i64 %20, 0, !dbg !5496
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !5499

if.then7:                                         ; preds = %if.then4
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5500
  %output_ts_offset8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 64, !dbg !5501
  %22 = load i64, i64* %output_ts_offset8, align 8, !dbg !5501
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !5502
  store i32 1, i32* %num, align 4, !dbg !5502
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !5502
  store i32 1000000, i32* %den, align 4, !dbg !5502
  %23 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5503
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 4, !dbg !5504
  %24 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !5505
  %25 = load i64, i64* %24, align 4, !dbg !5505
  %26 = bitcast %struct.AVRational* %time_base to i64*, !dbg !5505
  %27 = load i64, i64* %26, align 8, !dbg !5505
  %call = call i64 @av_rescale_q(i64 %22, i64 %25, i64 %27) #1, !dbg !5505
  %28 = load i64, i64* %offset, align 8, !dbg !5506
  %add = add nsw i64 %28, %call, !dbg !5506
  store i64 %add, i64* %offset, align 8, !dbg !5506
  br label %if.end, !dbg !5507

if.end:                                           ; preds = %if.then7, %if.then4
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5508
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 2, !dbg !5510
  %30 = load i64, i64* %dts, align 8, !dbg !5510
  %cmp9 = icmp ne i64 %30, -9223372036854775808, !dbg !5511
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !5512

if.then10:                                        ; preds = %if.end
  %31 = load i64, i64* %offset, align 8, !dbg !5513
  %32 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5514
  %dts11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %32, i32 0, i32 2, !dbg !5515
  %33 = load i64, i64* %dts11, align 8, !dbg !5516
  %add12 = add nsw i64 %33, %31, !dbg !5516
  store i64 %add12, i64* %dts11, align 8, !dbg !5516
  br label %if.end13, !dbg !5514

if.end13:                                         ; preds = %if.then10, %if.end
  %34 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5517
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %34, i32 0, i32 1, !dbg !5519
  %35 = load i64, i64* %pts, align 8, !dbg !5519
  %cmp14 = icmp ne i64 %35, -9223372036854775808, !dbg !5520
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !5521

if.then15:                                        ; preds = %if.end13
  %36 = load i64, i64* %offset, align 8, !dbg !5522
  %37 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5523
  %pts16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %37, i32 0, i32 1, !dbg !5524
  %38 = load i64, i64* %pts16, align 8, !dbg !5525
  %add17 = add nsw i64 %38, %36, !dbg !5525
  store i64 %add17, i64* %pts16, align 8, !dbg !5525
  br label %if.end18, !dbg !5523

if.end18:                                         ; preds = %if.then15, %if.end13
  br label %if.end19, !dbg !5526

if.end19:                                         ; preds = %if.end18, %if.then
  store i32 0, i32* %retval, align 4, !dbg !5527
  br label %return, !dbg !5527

if.end20:                                         ; preds = %while.body
  %39 = load %struct.AVPacketList*, %struct.AVPacketList** %pktl, align 8, !dbg !5528
  %next = getelementptr inbounds %struct.AVPacketList, %struct.AVPacketList* %39, i32 0, i32 1, !dbg !5529
  %40 = load %struct.AVPacketList*, %struct.AVPacketList** %next, align 8, !dbg !5529
  store %struct.AVPacketList* %40, %struct.AVPacketList** %pktl, align 8, !dbg !5530
  br label %while.cond, !dbg !5531, !llvm.loop !5533

while.end:                                        ; preds = %while.cond
  store i32 -2, i32* %retval, align 4, !dbg !5534
  br label %return, !dbg !5534

return:                                           ; preds = %while.end, %if.end19
  %41 = load i32, i32* %retval, align 4, !dbg !5535
  ret i32 %41, !dbg !5535
}

; Function Attrs: nounwind uwtable
define i32 @av_interleaved_write_frame(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !5536 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ret = alloca i32, align 4
  %flush = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %.compoundliteral = alloca [32 x i8], align 1
  %.compoundliteral12 = alloca [32 x i8], align 1
  %opkt = alloca %struct.AVPacket, align 8
  %ret34 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5537, metadata !2274), !dbg !5538
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !5539, metadata !2274), !dbg !5540
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5541, metadata !2274), !dbg !5542
  call void @llvm.dbg.declare(metadata i32* %flush, metadata !5543, metadata !2274), !dbg !5544
  store i32 0, i32* %flush, align 4, !dbg !5544
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5545
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5546
  %call = call i32 @prepare_input_packet(%struct.AVFormatContext* %0, %struct.AVPacket* %1), !dbg !5547
  store i32 %call, i32* %ret, align 4, !dbg !5548
  %2 = load i32, i32* %ret, align 4, !dbg !5549
  %cmp = icmp slt i32 %2, 0, !dbg !5551
  br i1 %cmp, label %if.then, label %if.end, !dbg !5552

if.then:                                          ; preds = %entry
  br label %fail, !dbg !5553

if.end:                                           ; preds = %entry
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5554
  %tobool = icmp ne %struct.AVPacket* %3, null, !dbg !5554
  br i1 %tobool, label %if.then1, label %if.else32, !dbg !5556

if.then1:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !5557, metadata !2274), !dbg !5559
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5560
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 5, !dbg !5561
  %5 = load i32, i32* %stream_index, align 4, !dbg !5561
  %idxprom = sext i32 %5 to i64, !dbg !5562
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5562
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 7, !dbg !5563
  %7 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !5563
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %7, i64 %idxprom, !dbg !5562
  %8 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !5562
  store %struct.AVStream* %8, %struct.AVStream** %st, align 8, !dbg !5559
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5564
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5565
  %call2 = call i32 @do_packet_auto_bsf(%struct.AVFormatContext* %9, %struct.AVPacket* %10), !dbg !5566
  store i32 %call2, i32* %ret, align 4, !dbg !5567
  %11 = load i32, i32* %ret, align 4, !dbg !5568
  %cmp3 = icmp eq i32 %11, 0, !dbg !5570
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !5571

if.then4:                                         ; preds = %if.then1
  store i32 0, i32* %retval, align 4, !dbg !5572
  br label %return, !dbg !5572

if.else:                                          ; preds = %if.then1
  %12 = load i32, i32* %ret, align 4, !dbg !5573
  %cmp5 = icmp slt i32 %12, 0, !dbg !5575
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !5576

if.then6:                                         ; preds = %if.else
  br label %fail, !dbg !5577

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5578
  %debug = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 34, !dbg !5580
  %14 = load i32, i32* %debug, align 8, !dbg !5580
  %and = and i32 %14, 1, !dbg !5581
  %tobool9 = icmp ne i32 %and, 0, !dbg !5581
  br i1 %tobool9, label %if.then10, label %if.end16, !dbg !5582

if.then10:                                        ; preds = %if.end8
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5583
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !5583
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5584
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 4, !dbg !5585
  %18 = load i32, i32* %size, align 8, !dbg !5585
  %19 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !5586
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 32, i32 1, i1 false), !dbg !5586
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !5587
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !5587
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !5586
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5588
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 2, !dbg !5589
  %21 = load i64, i64* %dts, align 8, !dbg !5589
  %call11 = call i8* @av_ts_make_string(i8* %arraydecay, i64 %21), !dbg !5590
  %22 = bitcast [32 x i8]* %.compoundliteral12 to i8*, !dbg !5592
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 32, i32 1, i1 false), !dbg !5593
  %arrayinit.begin13 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral12, i64 0, i64 0, !dbg !5595
  store i8 0, i8* %arrayinit.begin13, align 1, !dbg !5595
  %arraydecay14 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral12, i32 0, i32 0, !dbg !5592
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5596
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 1, !dbg !5597
  %24 = load i64, i64* %pts, align 8, !dbg !5597
  %call15 = call i8* @av_ts_make_string(i8* %arraydecay14, i64 %24), !dbg !5598
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 48, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.8, i32 0, i32 0), i32 %18, i8* %call11, i8* %call15), !dbg !5600
  br label %if.end16, !dbg !5600

if.end16:                                         ; preds = %if.then10, %if.end8
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5601
  %26 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5603
  %27 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5604
  %call17 = call i32 @compute_muxer_pkt_fields(%struct.AVFormatContext* %25, %struct.AVStream* %26, %struct.AVPacket* %27), !dbg !5605
  store i32 %call17, i32* %ret, align 4, !dbg !5606
  %cmp18 = icmp slt i32 %call17, 0, !dbg !5607
  br i1 %cmp18, label %land.lhs.true, label %if.end22, !dbg !5608

land.lhs.true:                                    ; preds = %if.end16
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5609
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 2, !dbg !5611
  %29 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !5611
  %flags = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %29, i32 0, i32 7, !dbg !5612
  %30 = load i32, i32* %flags, align 4, !dbg !5612
  %and19 = and i32 %30, 128, !dbg !5613
  %tobool20 = icmp ne i32 %and19, 0, !dbg !5613
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !5614

if.then21:                                        ; preds = %land.lhs.true
  br label %fail, !dbg !5615

if.end22:                                         ; preds = %land.lhs.true, %if.end16
  %31 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5616
  %dts23 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 2, !dbg !5618
  %32 = load i64, i64* %dts23, align 8, !dbg !5618
  %cmp24 = icmp eq i64 %32, -9223372036854775808, !dbg !5619
  br i1 %cmp24, label %land.lhs.true25, label %if.end31, !dbg !5620

land.lhs.true25:                                  ; preds = %if.end22
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5621
  %oformat26 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 2, !dbg !5623
  %34 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat26, align 8, !dbg !5623
  %flags27 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %34, i32 0, i32 7, !dbg !5624
  %35 = load i32, i32* %flags27, align 4, !dbg !5624
  %and28 = and i32 %35, 128, !dbg !5625
  %tobool29 = icmp ne i32 %and28, 0, !dbg !5625
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !5626

if.then30:                                        ; preds = %land.lhs.true25
  store i32 -22, i32* %ret, align 4, !dbg !5627
  br label %fail, !dbg !5629

if.end31:                                         ; preds = %land.lhs.true25, %if.end22
  br label %if.end33, !dbg !5630

if.else32:                                        ; preds = %if.end
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5631
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !5631
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 56, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i32 0, i32 0)), !dbg !5633
  store i32 1, i32* %flush, align 4, !dbg !5634
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.end31
  br label %for.cond, !dbg !5635

for.cond:                                         ; preds = %if.end60, %if.end33
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %opkt, metadata !5636, metadata !2274), !dbg !5640
  call void @llvm.dbg.declare(metadata i32* %ret34, metadata !5641, metadata !2274), !dbg !5642
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5643
  %39 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5644
  %40 = load i32, i32* %flush, align 4, !dbg !5645
  %call35 = call i32 @interleave_packet(%struct.AVFormatContext* %38, %struct.AVPacket* %opkt, %struct.AVPacket* %39, i32 %40), !dbg !5646
  store i32 %call35, i32* %ret34, align 4, !dbg !5642
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5647
  %tobool36 = icmp ne %struct.AVPacket* %41, null, !dbg !5647
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !5649

if.then37:                                        ; preds = %for.cond
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5650
  %43 = bitcast %struct.AVPacket* %42 to i8*, !dbg !5652
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 88, i32 8, i1 false), !dbg !5652
  %44 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5653
  call void @av_init_packet(%struct.AVPacket* %44), !dbg !5654
  store %struct.AVPacket* null, %struct.AVPacket** %pkt.addr, align 8, !dbg !5655
  br label %if.end38, !dbg !5656

if.end38:                                         ; preds = %if.then37, %for.cond
  %45 = load i32, i32* %ret34, align 4, !dbg !5657
  %cmp39 = icmp sle i32 %45, 0, !dbg !5659
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !5660

if.then40:                                        ; preds = %if.end38
  %46 = load i32, i32* %ret34, align 4, !dbg !5661
  store i32 %46, i32* %retval, align 4, !dbg !5662
  br label %return, !dbg !5662

if.end41:                                         ; preds = %if.end38
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5663
  %call42 = call i32 @write_packet(%struct.AVFormatContext* %47, %struct.AVPacket* %opkt), !dbg !5664
  store i32 %call42, i32* %ret34, align 4, !dbg !5665
  %48 = load i32, i32* %ret34, align 4, !dbg !5666
  %cmp43 = icmp sge i32 %48, 0, !dbg !5668
  br i1 %cmp43, label %if.then44, label %if.end49, !dbg !5669

if.then44:                                        ; preds = %if.end41
  %stream_index45 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %opkt, i32 0, i32 5, !dbg !5670
  %49 = load i32, i32* %stream_index45, align 4, !dbg !5670
  %idxprom46 = sext i32 %49 to i64, !dbg !5671
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5671
  %streams47 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %50, i32 0, i32 7, !dbg !5672
  %51 = load %struct.AVStream**, %struct.AVStream*** %streams47, align 8, !dbg !5672
  %arrayidx48 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %51, i64 %idxprom46, !dbg !5671
  %52 = load %struct.AVStream*, %struct.AVStream** %arrayidx48, align 8, !dbg !5671
  %nb_frames = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 7, !dbg !5673
  %53 = load i64, i64* %nb_frames, align 8, !dbg !5674
  %inc = add nsw i64 %53, 1, !dbg !5674
  store i64 %inc, i64* %nb_frames, align 8, !dbg !5674
  br label %if.end49, !dbg !5671

if.end49:                                         ; preds = %if.then44, %if.end41
  call void @av_packet_unref(%struct.AVPacket* %opkt), !dbg !5675
  %54 = load i32, i32* %ret34, align 4, !dbg !5676
  %cmp50 = icmp slt i32 %54, 0, !dbg !5678
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !5679

if.then51:                                        ; preds = %if.end49
  %55 = load i32, i32* %ret34, align 4, !dbg !5680
  store i32 %55, i32* %retval, align 4, !dbg !5681
  br label %return, !dbg !5681

if.end52:                                         ; preds = %if.end49
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5682
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %56, i32 0, i32 4, !dbg !5684
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5684
  %tobool53 = icmp ne %struct.AVIOContext* %57, null, !dbg !5682
  br i1 %tobool53, label %land.lhs.true54, label %if.end60, !dbg !5685

land.lhs.true54:                                  ; preds = %if.end52
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5686
  %pb55 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %58, i32 0, i32 4, !dbg !5688
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb55, align 8, !dbg !5688
  %error = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %59, i32 0, i32 16, !dbg !5689
  %60 = load i32, i32* %error, align 8, !dbg !5689
  %tobool56 = icmp ne i32 %60, 0, !dbg !5686
  br i1 %tobool56, label %if.then57, label %if.end60, !dbg !5690

if.then57:                                        ; preds = %land.lhs.true54
  %61 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5691
  %pb58 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %61, i32 0, i32 4, !dbg !5692
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb58, align 8, !dbg !5692
  %error59 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %62, i32 0, i32 16, !dbg !5693
  %63 = load i32, i32* %error59, align 8, !dbg !5693
  store i32 %63, i32* %retval, align 4, !dbg !5694
  br label %return, !dbg !5694

if.end60:                                         ; preds = %land.lhs.true54, %if.end52
  br label %for.cond, !dbg !5695, !llvm.loop !5697

fail:                                             ; preds = %if.then30, %if.then21, %if.then6, %if.then
  %64 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5698
  call void @av_packet_unref(%struct.AVPacket* %64), !dbg !5699
  %65 = load i32, i32* %ret, align 4, !dbg !5700
  store i32 %65, i32* %retval, align 4, !dbg !5701
  br label %return, !dbg !5701

return:                                           ; preds = %fail, %if.then57, %if.then51, %if.then40, %if.then4
  %66 = load i32, i32* %retval, align 4, !dbg !5702
  ret i32 %66, !dbg !5702
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_string(i8* %buf, i64 %ts) #6 !dbg !5703 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !5707, metadata !2274), !dbg !5708
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !5709, metadata !2274), !dbg !5710
  %0 = load i64, i64* %ts.addr, align 8, !dbg !5711
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !5713
  br i1 %cmp, label %if.then, label %if.else, !dbg !5714

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !5715
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0)) #9, !dbg !5717
  br label %if.end, !dbg !5717

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !5718
  %3 = load i64, i64* %ts.addr, align 8, !dbg !5719
  %call1 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i64 %3) #9, !dbg !5720
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !5721
  ret i8* %4, !dbg !5722
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define internal i32 @interleave_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %out, %struct.AVPacket* %in, i32 %flush) #0 !dbg !5723 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %in.addr = alloca %struct.AVPacket*, align 8
  %flush.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5724, metadata !2274), !dbg !5725
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !5726, metadata !2274), !dbg !5727
  store %struct.AVPacket* %in, %struct.AVPacket** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %in.addr, metadata !5728, metadata !2274), !dbg !5729
  store i32 %flush, i32* %flush.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flush.addr, metadata !5730, metadata !2274), !dbg !5731
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5732
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 2, !dbg !5734
  %1 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !5734
  %interleave_packet = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %1, i32 0, i32 15, !dbg !5735
  %2 = load i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)** %interleave_packet, align 8, !dbg !5735
  %tobool = icmp ne i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* %2, null, !dbg !5732
  br i1 %tobool, label %if.then, label %if.else, !dbg !5736

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5737, metadata !2274), !dbg !5739
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5740
  %oformat1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 2, !dbg !5741
  %4 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat1, align 8, !dbg !5741
  %interleave_packet2 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %4, i32 0, i32 15, !dbg !5742
  %5 = load i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)** %interleave_packet2, align 8, !dbg !5742
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5743
  %7 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !5744
  %8 = load %struct.AVPacket*, %struct.AVPacket** %in.addr, align 8, !dbg !5745
  %9 = load i32, i32* %flush.addr, align 4, !dbg !5746
  %call = call i32 %5(%struct.AVFormatContext* %6, %struct.AVPacket* %7, %struct.AVPacket* %8, i32 %9), !dbg !5740
  store i32 %call, i32* %ret, align 4, !dbg !5739
  %10 = load %struct.AVPacket*, %struct.AVPacket** %in.addr, align 8, !dbg !5747
  %tobool3 = icmp ne %struct.AVPacket* %10, null, !dbg !5747
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !5749

if.then4:                                         ; preds = %if.then
  %11 = load %struct.AVPacket*, %struct.AVPacket** %in.addr, align 8, !dbg !5750
  call void @av_packet_unref(%struct.AVPacket* %11), !dbg !5751
  br label %if.end, !dbg !5751

if.end:                                           ; preds = %if.then4, %if.then
  %12 = load i32, i32* %ret, align 4, !dbg !5752
  store i32 %12, i32* %retval, align 4, !dbg !5753
  br label %return, !dbg !5753

if.else:                                          ; preds = %entry
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5754
  %14 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !5755
  %15 = load %struct.AVPacket*, %struct.AVPacket** %in.addr, align 8, !dbg !5756
  %16 = load i32, i32* %flush.addr, align 4, !dbg !5757
  %call5 = call i32 @ff_interleave_packet_per_dts(%struct.AVFormatContext* %13, %struct.AVPacket* %14, %struct.AVPacket* %15, i32 %16), !dbg !5758
  store i32 %call5, i32* %retval, align 4, !dbg !5759
  br label %return, !dbg !5759

return:                                           ; preds = %if.else, %if.end
  %17 = load i32, i32* %retval, align 4, !dbg !5760
  ret i32 %17, !dbg !5760
}

; Function Attrs: nounwind uwtable
define i32 @av_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !5761 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %pkt = alloca %struct.AVPacket, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5762, metadata !2274), !dbg !5763
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5764, metadata !2274), !dbg !5765
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5766, metadata !2274), !dbg !5767
  br label %for.cond, !dbg !5768

for.cond:                                         ; preds = %if.end14, %entry
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %pkt, metadata !5769, metadata !2274), !dbg !5773
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5774
  %call = call i32 @interleave_packet(%struct.AVFormatContext* %0, %struct.AVPacket* %pkt, %struct.AVPacket* null, i32 1), !dbg !5775
  store i32 %call, i32* %ret, align 4, !dbg !5776
  %1 = load i32, i32* %ret, align 4, !dbg !5777
  %cmp = icmp slt i32 %1, 0, !dbg !5779
  br i1 %cmp, label %if.then, label %if.end, !dbg !5780

if.then:                                          ; preds = %for.cond
  br label %fail, !dbg !5781

if.end:                                           ; preds = %for.cond
  %2 = load i32, i32* %ret, align 4, !dbg !5782
  %tobool = icmp ne i32 %2, 0, !dbg !5782
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !5784

if.then1:                                         ; preds = %if.end
  br label %for.end, !dbg !5785

if.end2:                                          ; preds = %if.end
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5786
  %call3 = call i32 @write_packet(%struct.AVFormatContext* %3, %struct.AVPacket* %pkt), !dbg !5787
  store i32 %call3, i32* %ret, align 4, !dbg !5788
  %4 = load i32, i32* %ret, align 4, !dbg !5789
  %cmp4 = icmp sge i32 %4, 0, !dbg !5791
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !5792

if.then5:                                         ; preds = %if.end2
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 5, !dbg !5793
  %5 = load i32, i32* %stream_index, align 4, !dbg !5793
  %idxprom = sext i32 %5 to i64, !dbg !5794
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5794
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 7, !dbg !5795
  %7 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !5795
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %7, i64 %idxprom, !dbg !5794
  %8 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !5794
  %nb_frames = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 7, !dbg !5796
  %9 = load i64, i64* %nb_frames, align 8, !dbg !5797
  %inc = add nsw i64 %9, 1, !dbg !5797
  store i64 %inc, i64* %nb_frames, align 8, !dbg !5797
  br label %if.end6, !dbg !5794

if.end6:                                          ; preds = %if.then5, %if.end2
  call void @av_packet_unref(%struct.AVPacket* %pkt), !dbg !5798
  %10 = load i32, i32* %ret, align 4, !dbg !5799
  %cmp7 = icmp slt i32 %10, 0, !dbg !5801
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !5802

if.then8:                                         ; preds = %if.end6
  br label %fail, !dbg !5803

if.end9:                                          ; preds = %if.end6
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5804
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !5806
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5806
  %tobool10 = icmp ne %struct.AVIOContext* %12, null, !dbg !5804
  br i1 %tobool10, label %land.lhs.true, label %if.end14, !dbg !5807

land.lhs.true:                                    ; preds = %if.end9
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5808
  %pb11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !5810
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb11, align 8, !dbg !5810
  %error = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %14, i32 0, i32 16, !dbg !5811
  %15 = load i32, i32* %error, align 8, !dbg !5811
  %tobool12 = icmp ne i32 %15, 0, !dbg !5808
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !5812

if.then13:                                        ; preds = %land.lhs.true
  br label %fail, !dbg !5813

if.end14:                                         ; preds = %land.lhs.true, %if.end9
  br label %for.cond, !dbg !5814, !llvm.loop !5816

for.end:                                          ; preds = %if.then1
  br label %fail, !dbg !5817

fail:                                             ; preds = %for.end, %if.then13, %if.then8, %if.then
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5818
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 2, !dbg !5820
  %17 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !5820
  %write_trailer = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %17, i32 0, i32 14, !dbg !5821
  %18 = load i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)** %write_trailer, align 8, !dbg !5821
  %tobool15 = icmp ne i32 (%struct.AVFormatContext*)* %18, null, !dbg !5818
  br i1 %tobool15, label %if.then16, label %if.end34, !dbg !5822

if.then16:                                        ; preds = %fail
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5823
  %oformat17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 2, !dbg !5826
  %20 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat17, align 8, !dbg !5826
  %flags = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %20, i32 0, i32 7, !dbg !5827
  %21 = load i32, i32* %flags, align 4, !dbg !5827
  %and = and i32 %21, 1, !dbg !5828
  %tobool18 = icmp ne i32 %and, 0, !dbg !5828
  br i1 %tobool18, label %if.end24, label %land.lhs.true19, !dbg !5829

land.lhs.true19:                                  ; preds = %if.then16
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5830
  %pb20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 4, !dbg !5832
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb20, align 8, !dbg !5832
  %tobool21 = icmp ne %struct.AVIOContext* %23, null, !dbg !5830
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !5833

if.then22:                                        ; preds = %land.lhs.true19
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5834
  %pb23 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 4, !dbg !5835
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb23, align 8, !dbg !5835
  call void @avio_write_marker(%struct.AVIOContext* %25, i64 -9223372036854775808, i32 4), !dbg !5836
  br label %if.end24, !dbg !5836

if.end24:                                         ; preds = %if.then22, %land.lhs.true19, %if.then16
  %26 = load i32, i32* %ret, align 4, !dbg !5837
  %cmp25 = icmp sge i32 %26, 0, !dbg !5839
  br i1 %cmp25, label %if.then26, label %if.else, !dbg !5840

if.then26:                                        ; preds = %if.end24
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5841
  %oformat27 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 2, !dbg !5843
  %28 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat27, align 8, !dbg !5843
  %write_trailer28 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %28, i32 0, i32 14, !dbg !5844
  %29 = load i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)** %write_trailer28, align 8, !dbg !5844
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5845
  %call29 = call i32 %29(%struct.AVFormatContext* %30), !dbg !5841
  store i32 %call29, i32* %ret, align 4, !dbg !5846
  br label %if.end33, !dbg !5847

if.else:                                          ; preds = %if.end24
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5848
  %oformat30 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %31, i32 0, i32 2, !dbg !5850
  %32 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat30, align 8, !dbg !5850
  %write_trailer31 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %32, i32 0, i32 14, !dbg !5851
  %33 = load i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)** %write_trailer31, align 8, !dbg !5851
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5852
  %call32 = call i32 %33(%struct.AVFormatContext* %34), !dbg !5848
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then26
  br label %if.end34, !dbg !5853

if.end34:                                         ; preds = %if.end33, %fail
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5854
  %oformat35 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %35, i32 0, i32 2, !dbg !5856
  %36 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat35, align 8, !dbg !5856
  %deinit = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %36, i32 0, i32 25, !dbg !5857
  %37 = load void (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)** %deinit, align 8, !dbg !5857
  %tobool36 = icmp ne void (%struct.AVFormatContext*)* %37, null, !dbg !5854
  br i1 %tobool36, label %if.then37, label %if.end40, !dbg !5858

if.then37:                                        ; preds = %if.end34
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5859
  %oformat38 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %38, i32 0, i32 2, !dbg !5860
  %39 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat38, align 8, !dbg !5860
  %deinit39 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %39, i32 0, i32 25, !dbg !5861
  %40 = load void (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)** %deinit39, align 8, !dbg !5861
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5862
  call void %40(%struct.AVFormatContext* %41), !dbg !5859
  br label %if.end40, !dbg !5859

if.end40:                                         ; preds = %if.then37, %if.end34
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5863
  %internal = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %42, i32 0, i32 55, !dbg !5864
  %43 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal, align 8, !dbg !5864
  %streams_initialized = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %43, i32 0, i32 16, !dbg !5865
  store i32 0, i32* %streams_initialized, align 4, !dbg !5866
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5867
  %internal41 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 55, !dbg !5868
  %45 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal41, align 8, !dbg !5868
  %initialized = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %45, i32 0, i32 15, !dbg !5869
  store i32 0, i32* %initialized, align 8, !dbg !5870
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5871
  %pb42 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %46, i32 0, i32 4, !dbg !5873
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb42, align 8, !dbg !5873
  %tobool43 = icmp ne %struct.AVIOContext* %47, null, !dbg !5871
  br i1 %tobool43, label %if.then44, label %if.end46, !dbg !5874

if.then44:                                        ; preds = %if.end40
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5875
  %pb45 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %48, i32 0, i32 4, !dbg !5876
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb45, align 8, !dbg !5876
  call void @avio_flush(%struct.AVIOContext* %49), !dbg !5877
  br label %if.end46, !dbg !5877

if.end46:                                         ; preds = %if.then44, %if.end40
  %50 = load i32, i32* %ret, align 4, !dbg !5878
  %cmp47 = icmp eq i32 %50, 0, !dbg !5880
  br i1 %cmp47, label %if.then48, label %if.end53, !dbg !5881

if.then48:                                        ; preds = %if.end46
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5882
  %pb49 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %51, i32 0, i32 4, !dbg !5883
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb49, align 8, !dbg !5883
  %tobool50 = icmp ne %struct.AVIOContext* %52, null, !dbg !5882
  br i1 %tobool50, label %cond.true, label %cond.false, !dbg !5882

cond.true:                                        ; preds = %if.then48
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5884
  %pb51 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %53, i32 0, i32 4, !dbg !5886
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb51, align 8, !dbg !5886
  %error52 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %54, i32 0, i32 16, !dbg !5887
  %55 = load i32, i32* %error52, align 8, !dbg !5887
  br label %cond.end, !dbg !5888

cond.false:                                       ; preds = %if.then48
  br label %cond.end, !dbg !5889

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %55, %cond.true ], [ 0, %cond.false ], !dbg !5891
  store i32 %cond, i32* %ret, align 4, !dbg !5893
  br label %if.end53, !dbg !5894

if.end53:                                         ; preds = %cond.end, %if.end46
  store i32 0, i32* %i, align 4, !dbg !5895
  br label %for.cond54, !dbg !5897

for.cond54:                                       ; preds = %for.inc, %if.end53
  %56 = load i32, i32* %i, align 4, !dbg !5898
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5901
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %57, i32 0, i32 6, !dbg !5902
  %58 = load i32, i32* %nb_streams, align 4, !dbg !5902
  %cmp55 = icmp ult i32 %56, %58, !dbg !5903
  br i1 %cmp55, label %for.body, label %for.end63, !dbg !5904

for.body:                                         ; preds = %for.cond54
  %59 = load i32, i32* %i, align 4, !dbg !5905
  %idxprom56 = sext i32 %59 to i64, !dbg !5907
  %60 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5907
  %streams57 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %60, i32 0, i32 7, !dbg !5908
  %61 = load %struct.AVStream**, %struct.AVStream*** %streams57, align 8, !dbg !5908
  %arrayidx58 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %61, i64 %idxprom56, !dbg !5907
  %62 = load %struct.AVStream*, %struct.AVStream** %arrayidx58, align 8, !dbg !5907
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %62, i32 0, i32 3, !dbg !5909
  %63 = bitcast i8** %priv_data to i8*, !dbg !5910
  call void @av_freep(i8* %63), !dbg !5911
  %64 = load i32, i32* %i, align 4, !dbg !5912
  %idxprom59 = sext i32 %64 to i64, !dbg !5913
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5913
  %streams60 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %65, i32 0, i32 7, !dbg !5914
  %66 = load %struct.AVStream**, %struct.AVStream*** %streams60, align 8, !dbg !5914
  %arrayidx61 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %66, i64 %idxprom59, !dbg !5913
  %67 = load %struct.AVStream*, %struct.AVStream** %arrayidx61, align 8, !dbg !5913
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 33, !dbg !5915
  %68 = bitcast %struct.AVIndexEntry** %index_entries to i8*, !dbg !5916
  call void @av_freep(i8* %68), !dbg !5917
  br label %for.inc, !dbg !5918

for.inc:                                          ; preds = %for.body
  %69 = load i32, i32* %i, align 4, !dbg !5919
  %inc62 = add nsw i32 %69, 1, !dbg !5919
  store i32 %inc62, i32* %i, align 4, !dbg !5919
  br label %for.cond54, !dbg !5921, !llvm.loop !5922

for.end63:                                        ; preds = %for.cond54
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5924
  %oformat64 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %70, i32 0, i32 2, !dbg !5926
  %71 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat64, align 8, !dbg !5926
  %priv_class = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %71, i32 0, i32 9, !dbg !5927
  %72 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !5927
  %tobool65 = icmp ne %struct.AVClass* %72, null, !dbg !5924
  br i1 %tobool65, label %if.then66, label %if.end68, !dbg !5928

if.then66:                                        ; preds = %for.end63
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5929
  %priv_data67 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %73, i32 0, i32 3, !dbg !5930
  %74 = load i8*, i8** %priv_data67, align 8, !dbg !5930
  call void @av_opt_free(i8* %74), !dbg !5931
  br label %if.end68, !dbg !5931

if.end68:                                         ; preds = %if.then66, %for.end63
  %75 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5932
  %priv_data69 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %75, i32 0, i32 3, !dbg !5933
  %76 = bitcast i8** %priv_data69 to i8*, !dbg !5934
  call void @av_freep(i8* %76), !dbg !5935
  %77 = load i32, i32* %ret, align 4, !dbg !5936
  ret i32 %77, !dbg !5937
}

declare void @avio_flush(%struct.AVIOContext*) #3

declare void @av_opt_free(i8*) #3

; Function Attrs: nounwind uwtable
define i32 @av_get_output_timestamp(%struct.AVFormatContext* %s, i32 %stream, i64* %dts, i64* %wall) #0 !dbg !5938 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream.addr = alloca i32, align 4
  %dts.addr = alloca i64*, align 8
  %wall.addr = alloca i64*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5941, metadata !2274), !dbg !5942
  store i32 %stream, i32* %stream.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream.addr, metadata !5943, metadata !2274), !dbg !5944
  store i64* %dts, i64** %dts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %dts.addr, metadata !5945, metadata !2274), !dbg !5946
  store i64* %wall, i64** %wall.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %wall.addr, metadata !5947, metadata !2274), !dbg !5948
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5949
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 2, !dbg !5951
  %1 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !5951
  %tobool = icmp ne %struct.AVOutputFormat* %1, null, !dbg !5949
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !5952

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5953
  %oformat1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 2, !dbg !5955
  %3 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat1, align 8, !dbg !5955
  %get_output_timestamp = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %3, i32 0, i32 17, !dbg !5956
  %4 = load void (%struct.AVFormatContext*, i32, i64*, i64*)*, void (%struct.AVFormatContext*, i32, i64*, i64*)** %get_output_timestamp, align 8, !dbg !5956
  %tobool2 = icmp ne void (%struct.AVFormatContext*, i32, i64*, i64*)* %4, null, !dbg !5953
  br i1 %tobool2, label %if.end, label %if.then, !dbg !5957

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -38, i32* %retval, align 4, !dbg !5958
  br label %return, !dbg !5958

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5959
  %oformat3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 2, !dbg !5960
  %6 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat3, align 8, !dbg !5960
  %get_output_timestamp4 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %6, i32 0, i32 17, !dbg !5961
  %7 = load void (%struct.AVFormatContext*, i32, i64*, i64*)*, void (%struct.AVFormatContext*, i32, i64*, i64*)** %get_output_timestamp4, align 8, !dbg !5961
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5962
  %9 = load i32, i32* %stream.addr, align 4, !dbg !5963
  %10 = load i64*, i64** %dts.addr, align 8, !dbg !5964
  %11 = load i64*, i64** %wall.addr, align 8, !dbg !5965
  call void %7(%struct.AVFormatContext* %8, i32 %9, i64* %10, i64* %11), !dbg !5959
  store i32 0, i32* %retval, align 4, !dbg !5966
  br label %return, !dbg !5966

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !5967
  ret i32 %12, !dbg !5967
}

; Function Attrs: nounwind uwtable
define i32 @ff_write_chained(%struct.AVFormatContext* %dst, i32 %dst_stream, %struct.AVPacket* %pkt, %struct.AVFormatContext* %src, i32 %interleave) #0 !dbg !5968 {
entry:
  %dst.addr = alloca %struct.AVFormatContext*, align 8
  %dst_stream.addr = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %src.addr = alloca %struct.AVFormatContext*, align 8
  %interleave.addr = alloca i32, align 4
  %local_pkt = alloca %struct.AVPacket, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %dst, %struct.AVFormatContext** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %dst.addr, metadata !5971, metadata !2274), !dbg !5972
  store i32 %dst_stream, i32* %dst_stream.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stream.addr, metadata !5973, metadata !2274), !dbg !5974
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !5975, metadata !2274), !dbg !5976
  store %struct.AVFormatContext* %src, %struct.AVFormatContext** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %src.addr, metadata !5977, metadata !2274), !dbg !5978
  store i32 %interleave, i32* %interleave.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interleave.addr, metadata !5979, metadata !2274), !dbg !5980
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %local_pkt, metadata !5981, metadata !2274), !dbg !5982
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5983, metadata !2274), !dbg !5984
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5985
  %1 = bitcast %struct.AVPacket* %local_pkt to i8*, !dbg !5986
  %2 = bitcast %struct.AVPacket* %0 to i8*, !dbg !5986
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 88, i32 8, i1 false), !dbg !5986
  %3 = load i32, i32* %dst_stream.addr, align 4, !dbg !5987
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %local_pkt, i32 0, i32 5, !dbg !5988
  store i32 %3, i32* %stream_index, align 4, !dbg !5989
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5990
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 1, !dbg !5992
  %5 = load i64, i64* %pts, align 8, !dbg !5992
  %cmp = icmp ne i64 %5, -9223372036854775808, !dbg !5993
  br i1 %cmp, label %if.then, label %if.end, !dbg !5994

if.then:                                          ; preds = %entry
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5995
  %pts1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 1, !dbg !5996
  %7 = load i64, i64* %pts1, align 8, !dbg !5996
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5997
  %stream_index2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 5, !dbg !5998
  %9 = load i32, i32* %stream_index2, align 4, !dbg !5998
  %idxprom = sext i32 %9 to i64, !dbg !5999
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %src.addr, align 8, !dbg !5999
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 7, !dbg !6000
  %11 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !6000
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %11, i64 %idxprom, !dbg !5999
  %12 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !5999
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 4, !dbg !6001
  %13 = load i32, i32* %dst_stream.addr, align 4, !dbg !6002
  %idxprom3 = sext i32 %13 to i64, !dbg !6003
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %dst.addr, align 8, !dbg !6003
  %streams4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 7, !dbg !6004
  %15 = load %struct.AVStream**, %struct.AVStream*** %streams4, align 8, !dbg !6004
  %arrayidx5 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %15, i64 %idxprom3, !dbg !6003
  %16 = load %struct.AVStream*, %struct.AVStream** %arrayidx5, align 8, !dbg !6003
  %time_base6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 4, !dbg !6005
  %17 = bitcast %struct.AVRational* %time_base to i64*, !dbg !6006
  %18 = load i64, i64* %17, align 8, !dbg !6006
  %19 = bitcast %struct.AVRational* %time_base6 to i64*, !dbg !6006
  %20 = load i64, i64* %19, align 8, !dbg !6006
  %call = call i64 @av_rescale_q(i64 %7, i64 %18, i64 %20) #1, !dbg !6006
  %pts7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %local_pkt, i32 0, i32 1, !dbg !6007
  store i64 %call, i64* %pts7, align 8, !dbg !6008
  br label %if.end, !dbg !6009

if.end:                                           ; preds = %if.then, %entry
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6010
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 2, !dbg !6012
  %22 = load i64, i64* %dts, align 8, !dbg !6012
  %cmp8 = icmp ne i64 %22, -9223372036854775808, !dbg !6013
  br i1 %cmp8, label %if.then9, label %if.end22, !dbg !6014

if.then9:                                         ; preds = %if.end
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6015
  %dts10 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 2, !dbg !6016
  %24 = load i64, i64* %dts10, align 8, !dbg !6016
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6017
  %stream_index11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 5, !dbg !6018
  %26 = load i32, i32* %stream_index11, align 4, !dbg !6018
  %idxprom12 = sext i32 %26 to i64, !dbg !6019
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %src.addr, align 8, !dbg !6019
  %streams13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 7, !dbg !6020
  %28 = load %struct.AVStream**, %struct.AVStream*** %streams13, align 8, !dbg !6020
  %arrayidx14 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %28, i64 %idxprom12, !dbg !6019
  %29 = load %struct.AVStream*, %struct.AVStream** %arrayidx14, align 8, !dbg !6019
  %time_base15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 4, !dbg !6021
  %30 = load i32, i32* %dst_stream.addr, align 4, !dbg !6022
  %idxprom16 = sext i32 %30 to i64, !dbg !6023
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %dst.addr, align 8, !dbg !6023
  %streams17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %31, i32 0, i32 7, !dbg !6024
  %32 = load %struct.AVStream**, %struct.AVStream*** %streams17, align 8, !dbg !6024
  %arrayidx18 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %32, i64 %idxprom16, !dbg !6023
  %33 = load %struct.AVStream*, %struct.AVStream** %arrayidx18, align 8, !dbg !6023
  %time_base19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %33, i32 0, i32 4, !dbg !6025
  %34 = bitcast %struct.AVRational* %time_base15 to i64*, !dbg !6026
  %35 = load i64, i64* %34, align 8, !dbg !6026
  %36 = bitcast %struct.AVRational* %time_base19 to i64*, !dbg !6026
  %37 = load i64, i64* %36, align 8, !dbg !6026
  %call20 = call i64 @av_rescale_q(i64 %24, i64 %35, i64 %37) #1, !dbg !6026
  %dts21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %local_pkt, i32 0, i32 2, !dbg !6027
  store i64 %call20, i64* %dts21, align 8, !dbg !6028
  br label %if.end22, !dbg !6029

if.end22:                                         ; preds = %if.then9, %if.end
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6030
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 9, !dbg !6032
  %39 = load i64, i64* %duration, align 8, !dbg !6032
  %tobool = icmp ne i64 %39, 0, !dbg !6030
  br i1 %tobool, label %if.then23, label %if.end36, !dbg !6033

if.then23:                                        ; preds = %if.end22
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6034
  %duration24 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 9, !dbg !6035
  %41 = load i64, i64* %duration24, align 8, !dbg !6035
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6036
  %stream_index25 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 5, !dbg !6037
  %43 = load i32, i32* %stream_index25, align 4, !dbg !6037
  %idxprom26 = sext i32 %43 to i64, !dbg !6038
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %src.addr, align 8, !dbg !6038
  %streams27 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 7, !dbg !6039
  %45 = load %struct.AVStream**, %struct.AVStream*** %streams27, align 8, !dbg !6039
  %arrayidx28 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %45, i64 %idxprom26, !dbg !6038
  %46 = load %struct.AVStream*, %struct.AVStream** %arrayidx28, align 8, !dbg !6038
  %time_base29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 4, !dbg !6040
  %47 = load i32, i32* %dst_stream.addr, align 4, !dbg !6041
  %idxprom30 = sext i32 %47 to i64, !dbg !6042
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %dst.addr, align 8, !dbg !6042
  %streams31 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %48, i32 0, i32 7, !dbg !6043
  %49 = load %struct.AVStream**, %struct.AVStream*** %streams31, align 8, !dbg !6043
  %arrayidx32 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %49, i64 %idxprom30, !dbg !6042
  %50 = load %struct.AVStream*, %struct.AVStream** %arrayidx32, align 8, !dbg !6042
  %time_base33 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 4, !dbg !6044
  %51 = bitcast %struct.AVRational* %time_base29 to i64*, !dbg !6045
  %52 = load i64, i64* %51, align 8, !dbg !6045
  %53 = bitcast %struct.AVRational* %time_base33 to i64*, !dbg !6045
  %54 = load i64, i64* %53, align 8, !dbg !6045
  %call34 = call i64 @av_rescale_q(i64 %41, i64 %52, i64 %54) #1, !dbg !6045
  %duration35 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %local_pkt, i32 0, i32 9, !dbg !6046
  store i64 %call34, i64* %duration35, align 8, !dbg !6047
  br label %if.end36, !dbg !6048

if.end36:                                         ; preds = %if.then23, %if.end22
  %55 = load i32, i32* %interleave.addr, align 4, !dbg !6049
  %tobool37 = icmp ne i32 %55, 0, !dbg !6049
  br i1 %tobool37, label %if.then38, label %if.else, !dbg !6051

if.then38:                                        ; preds = %if.end36
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %dst.addr, align 8, !dbg !6052
  %call39 = call i32 @av_interleaved_write_frame(%struct.AVFormatContext* %56, %struct.AVPacket* %local_pkt), !dbg !6054
  store i32 %call39, i32* %ret, align 4, !dbg !6055
  br label %if.end41, !dbg !6056

if.else:                                          ; preds = %if.end36
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %dst.addr, align 8, !dbg !6057
  %call40 = call i32 @av_write_frame(%struct.AVFormatContext* %57, %struct.AVPacket* %local_pkt), !dbg !6058
  store i32 %call40, i32* %ret, align 4, !dbg !6059
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then38
  %buf = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %local_pkt, i32 0, i32 0, !dbg !6060
  %58 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !6060
  %59 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6061
  %buf42 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %59, i32 0, i32 0, !dbg !6062
  store %struct.AVBufferRef* %58, %struct.AVBufferRef** %buf42, align 8, !dbg !6063
  %side_data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %local_pkt, i32 0, i32 7, !dbg !6064
  %60 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data, align 8, !dbg !6064
  %61 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6065
  %side_data43 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %61, i32 0, i32 7, !dbg !6066
  store %struct.AVPacketSideData* %60, %struct.AVPacketSideData** %side_data43, align 8, !dbg !6067
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %local_pkt, i32 0, i32 8, !dbg !6068
  %62 = load i32, i32* %side_data_elems, align 8, !dbg !6068
  %63 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6069
  %side_data_elems44 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %63, i32 0, i32 8, !dbg !6070
  store i32 %62, i32* %side_data_elems44, align 8, !dbg !6071
  %64 = load i32, i32* %ret, align 4, !dbg !6072
  ret i32 %64, !dbg !6073
}

; Function Attrs: nounwind uwtable
define i32 @av_write_uncoded_frame(%struct.AVFormatContext* %s, i32 %stream_index, %struct.AVFrame* %frame) #0 !dbg !6074 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !6077, metadata !2274), !dbg !6078
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !6079, metadata !2274), !dbg !6080
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !6081, metadata !2274), !dbg !6082
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6083
  %1 = load i32, i32* %stream_index.addr, align 4, !dbg !6084
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !6085
  %call = call i32 @av_write_uncoded_frame_internal(%struct.AVFormatContext* %0, i32 %1, %struct.AVFrame* %2, i32 0), !dbg !6086
  ret i32 %call, !dbg !6087
}

; Function Attrs: nounwind uwtable
define internal i32 @av_write_uncoded_frame_internal(%struct.AVFormatContext* %s, i32 %stream_index, %struct.AVFrame* %frame, i32 %interleaved) #0 !dbg !6088 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %interleaved.addr = alloca i32, align 4
  %pkt = alloca %struct.AVPacket, align 8
  %pktp = alloca %struct.AVPacket*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !6091, metadata !2274), !dbg !6092
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !6093, metadata !2274), !dbg !6094
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !6095, metadata !2274), !dbg !6096
  store i32 %interleaved, i32* %interleaved.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interleaved.addr, metadata !6097, metadata !2274), !dbg !6098
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %pkt, metadata !6099, metadata !2274), !dbg !6100
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pktp, metadata !6101, metadata !2274), !dbg !6102
  br label %do.body, !dbg !6103, !llvm.loop !6104

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6105
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 2, !dbg !6109
  %1 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !6109
  %tobool = icmp ne %struct.AVOutputFormat* %1, null, !dbg !6110
  br i1 %tobool, label %if.end, label %if.then, !dbg !6111

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 1345), !dbg !6112
  call void @abort() #8, !dbg !6115
  unreachable, !dbg !6117

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !6118

do.end:                                           ; preds = %if.end
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6120
  %oformat1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 2, !dbg !6122
  %3 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat1, align 8, !dbg !6122
  %write_uncoded_frame = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %3, i32 0, i32 19, !dbg !6123
  %4 = load i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)** %write_uncoded_frame, align 8, !dbg !6123
  %tobool2 = icmp ne i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* %4, null, !dbg !6120
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !6124

if.then3:                                         ; preds = %do.end
  store i32 -38, i32* %retval, align 4, !dbg !6125
  br label %return, !dbg !6125

if.end4:                                          ; preds = %do.end
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !6126
  %tobool5 = icmp ne %struct.AVFrame* %5, null, !dbg !6126
  br i1 %tobool5, label %if.else, label %if.then6, !dbg !6128

if.then6:                                         ; preds = %if.end4
  store %struct.AVPacket* null, %struct.AVPacket** %pktp, align 8, !dbg !6129
  br label %if.end9, !dbg !6131

if.else:                                          ; preds = %if.end4
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pktp, align 8, !dbg !6132
  call void @av_init_packet(%struct.AVPacket* %pkt), !dbg !6134
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !6135
  %7 = bitcast %struct.AVFrame* %6 to i8*, !dbg !6136
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 3, !dbg !6137
  store i8* %7, i8** %data, align 8, !dbg !6138
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 4, !dbg !6139
  store i32 -1431655228, i32* %size, align 8, !dbg !6140
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !6141
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 10, !dbg !6142
  %9 = load i64, i64* %pts, align 8, !dbg !6142
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 2, !dbg !6143
  store i64 %9, i64* %dts, align 8, !dbg !6144
  %pts7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 1, !dbg !6145
  store i64 %9, i64* %pts7, align 8, !dbg !6146
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !6147
  %pkt_duration = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 38, !dbg !6148
  %11 = load i64, i64* %pkt_duration, align 8, !dbg !6148
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 9, !dbg !6149
  store i64 %11, i64* %duration, align 8, !dbg !6150
  %12 = load i32, i32* %stream_index.addr, align 4, !dbg !6151
  %stream_index8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 5, !dbg !6152
  store i32 %12, i32* %stream_index8, align 4, !dbg !6153
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 6, !dbg !6154
  %13 = load i32, i32* %flags, align 8, !dbg !6155
  %or = or i32 %13, 8192, !dbg !6155
  store i32 %or, i32* %flags, align 8, !dbg !6155
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  %14 = load i32, i32* %interleaved.addr, align 4, !dbg !6156
  %tobool10 = icmp ne i32 %14, 0, !dbg !6156
  br i1 %tobool10, label %cond.true, label %cond.false, !dbg !6156

cond.true:                                        ; preds = %if.end9
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6157
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pktp, align 8, !dbg !6159
  %call = call i32 @av_interleaved_write_frame(%struct.AVFormatContext* %15, %struct.AVPacket* %16), !dbg !6160
  br label %cond.end, !dbg !6161

cond.false:                                       ; preds = %if.end9
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6162
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pktp, align 8, !dbg !6163
  %call11 = call i32 @av_write_frame(%struct.AVFormatContext* %17, %struct.AVPacket* %18), !dbg !6164
  br label %cond.end, !dbg !6165

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call11, %cond.false ], !dbg !6167
  store i32 %cond, i32* %retval, align 4, !dbg !6169
  br label %return, !dbg !6169

return:                                           ; preds = %cond.end, %if.then3
  %19 = load i32, i32* %retval, align 4, !dbg !6170
  ret i32 %19, !dbg !6170
}

; Function Attrs: nounwind uwtable
define i32 @av_interleaved_write_uncoded_frame(%struct.AVFormatContext* %s, i32 %stream_index, %struct.AVFrame* %frame) #0 !dbg !6171 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !6172, metadata !2274), !dbg !6173
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !6174, metadata !2274), !dbg !6175
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !6176, metadata !2274), !dbg !6177
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6178
  %1 = load i32, i32* %stream_index.addr, align 4, !dbg !6179
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !6180
  %call = call i32 @av_write_uncoded_frame_internal(%struct.AVFormatContext* %0, i32 %1, %struct.AVFrame* %2, i32 1), !dbg !6181
  ret i32 %call, !dbg !6182
}

; Function Attrs: nounwind uwtable
define i32 @av_write_uncoded_frame_query(%struct.AVFormatContext* %s, i32 %stream_index) #0 !dbg !6183 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !6186, metadata !2274), !dbg !6187
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !6188, metadata !2274), !dbg !6189
  br label %do.body, !dbg !6190, !llvm.loop !6191

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6192
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 2, !dbg !6196
  %1 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !6196
  %tobool = icmp ne %struct.AVOutputFormat* %1, null, !dbg !6197
  br i1 %tobool, label %if.end, label %if.then, !dbg !6198

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 1381), !dbg !6199
  call void @abort() #8, !dbg !6202
  unreachable, !dbg !6204

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !6205

do.end:                                           ; preds = %if.end
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6207
  %oformat1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 2, !dbg !6209
  %3 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat1, align 8, !dbg !6209
  %write_uncoded_frame = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %3, i32 0, i32 19, !dbg !6210
  %4 = load i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)** %write_uncoded_frame, align 8, !dbg !6210
  %tobool2 = icmp ne i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* %4, null, !dbg !6207
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !6211

if.then3:                                         ; preds = %do.end
  store i32 -38, i32* %retval, align 4, !dbg !6212
  br label %return, !dbg !6212

if.end4:                                          ; preds = %do.end
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6213
  %oformat5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 2, !dbg !6214
  %6 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat5, align 8, !dbg !6214
  %write_uncoded_frame6 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %6, i32 0, i32 19, !dbg !6215
  %7 = load i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)** %write_uncoded_frame6, align 8, !dbg !6215
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6216
  %9 = load i32, i32* %stream_index.addr, align 4, !dbg !6217
  %call = call i32 %7(%struct.AVFormatContext* %8, i32 %9, %struct.AVFrame** null, i32 1), !dbg !6213
  store i32 %call, i32* %retval, align 4, !dbg !6218
  br label %return, !dbg !6218

return:                                           ; preds = %if.end4, %if.then3
  %10 = load i32, i32* %retval, align 4, !dbg !6219
  ret i32 %10, !dbg !6219
}

declare i32 @av_dict_copy(%struct.AVDictionary**, %struct.AVDictionary*, i32) #3

declare i32 @av_opt_set_dict(i8*, %struct.AVDictionary**) #3

declare i32 @av_opt_set_dict2(i8*, %struct.AVDictionary**, i32) #3

declare i32 @avcodec_parameters_from_context(%struct.AVCodecParameters*, %struct.AVCodecContext*) #3

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #3

declare i32 @av_get_bits_per_sample(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %a.coerce, i64 %b.coerce) #6 !dbg !6220 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.AVRational, align 4
  %b = alloca %struct.AVRational, align 4
  %tmp = alloca i64, align 8
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %b to i64*
  store i64 %b.coerce, i64* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !6223, metadata !2274), !dbg !6224
  call void @llvm.dbg.declare(metadata %struct.AVRational* %b, metadata !6225, metadata !2274), !dbg !6226
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !6227, metadata !2274), !dbg !6229
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !6230
  %2 = load i32, i32* %num, align 4, !dbg !6230
  %conv = sext i32 %2 to i64, !dbg !6231
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !6232
  %3 = load i32, i32* %den, align 4, !dbg !6232
  %conv1 = sext i32 %3 to i64, !dbg !6233
  %mul = mul nsw i64 %conv, %conv1, !dbg !6234
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !6235
  %4 = load i32, i32* %num2, align 4, !dbg !6235
  %conv3 = sext i32 %4 to i64, !dbg !6236
  %den4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !6237
  %5 = load i32, i32* %den4, align 4, !dbg !6237
  %conv5 = sext i32 %5 to i64, !dbg !6238
  %mul6 = mul nsw i64 %conv3, %conv5, !dbg !6239
  %sub = sub nsw i64 %mul, %mul6, !dbg !6240
  store i64 %sub, i64* %tmp, align 8, !dbg !6229
  %6 = load i64, i64* %tmp, align 8, !dbg !6241
  %tobool = icmp ne i64 %6, 0, !dbg !6241
  br i1 %tobool, label %if.then, label %if.else, !dbg !6243

if.then:                                          ; preds = %entry
  %7 = load i64, i64* %tmp, align 8, !dbg !6244
  %den7 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !6246
  %8 = load i32, i32* %den7, align 4, !dbg !6246
  %conv8 = sext i32 %8 to i64, !dbg !6247
  %xor = xor i64 %7, %conv8, !dbg !6248
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !6249
  %9 = load i32, i32* %den9, align 4, !dbg !6249
  %conv10 = sext i32 %9 to i64, !dbg !6250
  %xor11 = xor i64 %xor, %conv10, !dbg !6251
  %shr = ashr i64 %xor11, 63, !dbg !6252
  %conv12 = trunc i64 %shr to i32, !dbg !6253
  %or = or i32 %conv12, 1, !dbg !6254
  store i32 %or, i32* %retval, align 4, !dbg !6255
  br label %return, !dbg !6255

if.else:                                          ; preds = %entry
  %den13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !6256
  %10 = load i32, i32* %den13, align 4, !dbg !6256
  %tobool14 = icmp ne i32 %10, 0, !dbg !6258
  br i1 %tobool14, label %land.lhs.true, label %if.else18, !dbg !6259

land.lhs.true:                                    ; preds = %if.else
  %den15 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !6260
  %11 = load i32, i32* %den15, align 4, !dbg !6260
  %tobool16 = icmp ne i32 %11, 0, !dbg !6262
  br i1 %tobool16, label %if.then17, label %if.else18, !dbg !6263

if.then17:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !6264
  br label %return, !dbg !6264

if.else18:                                        ; preds = %land.lhs.true, %if.else
  %num19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !6266
  %12 = load i32, i32* %num19, align 4, !dbg !6266
  %tobool20 = icmp ne i32 %12, 0, !dbg !6268
  br i1 %tobool20, label %land.lhs.true21, label %if.else30, !dbg !6269

land.lhs.true21:                                  ; preds = %if.else18
  %num22 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !6270
  %13 = load i32, i32* %num22, align 4, !dbg !6270
  %tobool23 = icmp ne i32 %13, 0, !dbg !6272
  br i1 %tobool23, label %if.then24, label %if.else30, !dbg !6273

if.then24:                                        ; preds = %land.lhs.true21
  %num25 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !6274
  %14 = load i32, i32* %num25, align 4, !dbg !6274
  %shr26 = ashr i32 %14, 31, !dbg !6276
  %num27 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !6277
  %15 = load i32, i32* %num27, align 4, !dbg !6277
  %shr28 = ashr i32 %15, 31, !dbg !6278
  %sub29 = sub nsw i32 %shr26, %shr28, !dbg !6279
  store i32 %sub29, i32* %retval, align 4, !dbg !6280
  br label %return, !dbg !6280

if.else30:                                        ; preds = %land.lhs.true21, %if.else18
  store i32 -2147483648, i32* %retval, align 4, !dbg !6281
  br label %return, !dbg !6281

return:                                           ; preds = %if.else30, %if.then24, %if.then17, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !6282
  ret i32 %16, !dbg !6282
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #6 !dbg !6283 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !6286, metadata !2274), !dbg !6287
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !6288
  %1 = load i32, i32* %num, align 4, !dbg !6288
  %conv = sitofp i32 %1 to double, !dbg !6289
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !6290
  %2 = load i32, i32* %den, align 4, !dbg !6290
  %conv1 = sitofp i32 %2 to double, !dbg !6291
  %div = fdiv double %conv, %conv1, !dbg !6292
  ret double %div, !dbg !6293
}

declare %struct.AVCodecDescriptor* @avcodec_descriptor_get(i32) #3

declare i32 @av_codec_get_tag(%struct.AVCodecTag**, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @validate_codec_tag(%struct.AVFormatContext* %s, %struct.AVStream* %st) #0 !dbg !6294 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %avctag = alloca %struct.AVCodecTag*, align 8
  %n = alloca i32, align 4
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !6297, metadata !2274), !dbg !6298
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !6299, metadata !2274), !dbg !6300
  call void @llvm.dbg.declare(metadata %struct.AVCodecTag** %avctag, metadata !6301, metadata !2274), !dbg !6305
  call void @llvm.dbg.declare(metadata i32* %n, metadata !6306, metadata !2274), !dbg !6307
  call void @llvm.dbg.declare(metadata i32* %id, metadata !6308, metadata !2274), !dbg !6309
  store i32 0, i32* %id, align 4, !dbg !6309
  call void @llvm.dbg.declare(metadata i64* %tag, metadata !6310, metadata !2274), !dbg !6311
  store i64 -1, i64* %tag, align 8, !dbg !6311
  store i32 0, i32* %n, align 4, !dbg !6312
  br label %for.cond, !dbg !6314

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %n, align 4, !dbg !6315
  %idxprom = sext i32 %0 to i64, !dbg !6318
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6318
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 2, !dbg !6319
  %2 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !6319
  %codec_tag = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %2, i32 0, i32 8, !dbg !6320
  %3 = load %struct.AVCodecTag**, %struct.AVCodecTag*** %codec_tag, align 8, !dbg !6320
  %arrayidx = getelementptr inbounds %struct.AVCodecTag*, %struct.AVCodecTag** %3, i64 %idxprom, !dbg !6318
  %4 = load %struct.AVCodecTag*, %struct.AVCodecTag** %arrayidx, align 8, !dbg !6318
  %tobool = icmp ne %struct.AVCodecTag* %4, null, !dbg !6321
  br i1 %tobool, label %for.body, label %for.end, !dbg !6321

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %n, align 4, !dbg !6322
  %idxprom1 = sext i32 %5 to i64, !dbg !6324
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6324
  %oformat2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 2, !dbg !6325
  %7 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat2, align 8, !dbg !6325
  %codec_tag3 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %7, i32 0, i32 8, !dbg !6326
  %8 = load %struct.AVCodecTag**, %struct.AVCodecTag*** %codec_tag3, align 8, !dbg !6326
  %arrayidx4 = getelementptr inbounds %struct.AVCodecTag*, %struct.AVCodecTag** %8, i64 %idxprom1, !dbg !6324
  %9 = load %struct.AVCodecTag*, %struct.AVCodecTag** %arrayidx4, align 8, !dbg !6324
  store %struct.AVCodecTag* %9, %struct.AVCodecTag** %avctag, align 8, !dbg !6327
  br label %while.cond, !dbg !6328

while.cond:                                       ; preds = %if.end21, %for.body
  %10 = load %struct.AVCodecTag*, %struct.AVCodecTag** %avctag, align 8, !dbg !6329
  %id5 = getelementptr inbounds %struct.AVCodecTag, %struct.AVCodecTag* %10, i32 0, i32 0, !dbg !6331
  %11 = load i32, i32* %id5, align 4, !dbg !6331
  %cmp = icmp ne i32 %11, 0, !dbg !6332
  br i1 %cmp, label %while.body, label %while.end, !dbg !6333

while.body:                                       ; preds = %while.cond
  %12 = load %struct.AVCodecTag*, %struct.AVCodecTag** %avctag, align 8, !dbg !6334
  %tag6 = getelementptr inbounds %struct.AVCodecTag, %struct.AVCodecTag* %12, i32 0, i32 1, !dbg !6337
  %13 = load i32, i32* %tag6, align 4, !dbg !6337
  %call = call i32 @avpriv_toupper4(i32 %13), !dbg !6338
  %14 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !6339
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 19, !dbg !6340
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !6340
  %codec_tag7 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 2, !dbg !6341
  %16 = load i32, i32* %codec_tag7, align 8, !dbg !6341
  %call8 = call i32 @avpriv_toupper4(i32 %16), !dbg !6342
  %cmp9 = icmp eq i32 %call, %call8, !dbg !6344
  br i1 %cmp9, label %if.then, label %if.end14, !dbg !6345

if.then:                                          ; preds = %while.body
  %17 = load %struct.AVCodecTag*, %struct.AVCodecTag** %avctag, align 8, !dbg !6346
  %id10 = getelementptr inbounds %struct.AVCodecTag, %struct.AVCodecTag* %17, i32 0, i32 0, !dbg !6348
  %18 = load i32, i32* %id10, align 4, !dbg !6348
  store i32 %18, i32* %id, align 4, !dbg !6349
  %19 = load i32, i32* %id, align 4, !dbg !6350
  %20 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !6352
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !6353
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !6353
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 1, !dbg !6354
  %22 = load i32, i32* %codec_id, align 4, !dbg !6354
  %cmp12 = icmp eq i32 %19, %22, !dbg !6355
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !6356

if.then13:                                        ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !6357
  br label %return, !dbg !6357

if.end:                                           ; preds = %if.then
  br label %if.end14, !dbg !6358

if.end14:                                         ; preds = %if.end, %while.body
  %23 = load %struct.AVCodecTag*, %struct.AVCodecTag** %avctag, align 8, !dbg !6359
  %id15 = getelementptr inbounds %struct.AVCodecTag, %struct.AVCodecTag* %23, i32 0, i32 0, !dbg !6361
  %24 = load i32, i32* %id15, align 4, !dbg !6361
  %25 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !6362
  %codecpar16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !6363
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar16, align 8, !dbg !6363
  %codec_id17 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 1, !dbg !6364
  %27 = load i32, i32* %codec_id17, align 4, !dbg !6364
  %cmp18 = icmp eq i32 %24, %27, !dbg !6365
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !6366

if.then19:                                        ; preds = %if.end14
  %28 = load %struct.AVCodecTag*, %struct.AVCodecTag** %avctag, align 8, !dbg !6367
  %tag20 = getelementptr inbounds %struct.AVCodecTag, %struct.AVCodecTag* %28, i32 0, i32 1, !dbg !6368
  %29 = load i32, i32* %tag20, align 4, !dbg !6368
  %conv = zext i32 %29 to i64, !dbg !6367
  store i64 %conv, i64* %tag, align 8, !dbg !6369
  br label %if.end21, !dbg !6370

if.end21:                                         ; preds = %if.then19, %if.end14
  %30 = load %struct.AVCodecTag*, %struct.AVCodecTag** %avctag, align 8, !dbg !6371
  %incdec.ptr = getelementptr inbounds %struct.AVCodecTag, %struct.AVCodecTag* %30, i32 1, !dbg !6371
  store %struct.AVCodecTag* %incdec.ptr, %struct.AVCodecTag** %avctag, align 8, !dbg !6371
  br label %while.cond, !dbg !6372, !llvm.loop !6374

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !6375

for.inc:                                          ; preds = %while.end
  %31 = load i32, i32* %n, align 4, !dbg !6376
  %inc = add nsw i32 %31, 1, !dbg !6376
  store i32 %inc, i32* %n, align 4, !dbg !6376
  br label %for.cond, !dbg !6378, !llvm.loop !6379

for.end:                                          ; preds = %for.cond
  %32 = load i32, i32* %id, align 4, !dbg !6381
  %cmp22 = icmp ne i32 %32, 0, !dbg !6383
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !6384

if.then24:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !6385
  br label %return, !dbg !6385

if.end25:                                         ; preds = %for.end
  %33 = load i64, i64* %tag, align 8, !dbg !6386
  %cmp26 = icmp sge i64 %33, 0, !dbg !6388
  br i1 %cmp26, label %land.lhs.true, label %if.end31, !dbg !6389

land.lhs.true:                                    ; preds = %if.end25
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6390
  %strict_std_compliance = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 36, !dbg !6392
  %35 = load i32, i32* %strict_std_compliance, align 8, !dbg !6392
  %cmp28 = icmp sge i32 %35, 0, !dbg !6393
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !6394

if.then30:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !6395
  br label %return, !dbg !6395

if.end31:                                         ; preds = %land.lhs.true, %if.end25
  store i32 1, i32* %retval, align 4, !dbg !6396
  br label %return, !dbg !6396

return:                                           ; preds = %if.end31, %if.then30, %if.then24, %if.then13
  %36 = load i32, i32* %retval, align 4, !dbg !6397
  ret i32 %36, !dbg !6397
}

declare i8* @av_fourcc_make_string(i8*, i32) #3

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #3

declare void @av_dict_free(%struct.AVDictionary**) #3

declare i32 @avpriv_toupper4(i32) #3

; Function Attrs: nounwind uwtable
define internal void @frac_init(%struct.FFFrac* %f, i64 %val, i64 %num, i64 %den) #0 !dbg !6398 {
entry:
  %f.addr = alloca %struct.FFFrac*, align 8
  %val.addr = alloca i64, align 8
  %num.addr = alloca i64, align 8
  %den.addr = alloca i64, align 8
  store %struct.FFFrac* %f, %struct.FFFrac** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrac** %f.addr, metadata !6401, metadata !2274), !dbg !6402
  store i64 %val, i64* %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %val.addr, metadata !6403, metadata !2274), !dbg !6404
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !6405, metadata !2274), !dbg !6406
  store i64 %den, i64* %den.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %den.addr, metadata !6407, metadata !2274), !dbg !6408
  %0 = load i64, i64* %den.addr, align 8, !dbg !6409
  %shr = ashr i64 %0, 1, !dbg !6410
  %1 = load i64, i64* %num.addr, align 8, !dbg !6411
  %add = add nsw i64 %1, %shr, !dbg !6411
  store i64 %add, i64* %num.addr, align 8, !dbg !6411
  %2 = load i64, i64* %num.addr, align 8, !dbg !6412
  %3 = load i64, i64* %den.addr, align 8, !dbg !6414
  %cmp = icmp sge i64 %2, %3, !dbg !6415
  br i1 %cmp, label %if.then, label %if.end, !dbg !6416

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %num.addr, align 8, !dbg !6417
  %5 = load i64, i64* %den.addr, align 8, !dbg !6419
  %div = sdiv i64 %4, %5, !dbg !6420
  %6 = load i64, i64* %val.addr, align 8, !dbg !6421
  %add1 = add nsw i64 %6, %div, !dbg !6421
  store i64 %add1, i64* %val.addr, align 8, !dbg !6421
  %7 = load i64, i64* %num.addr, align 8, !dbg !6422
  %8 = load i64, i64* %den.addr, align 8, !dbg !6423
  %rem = srem i64 %7, %8, !dbg !6424
  store i64 %rem, i64* %num.addr, align 8, !dbg !6425
  br label %if.end, !dbg !6426

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, i64* %val.addr, align 8, !dbg !6427
  %10 = load %struct.FFFrac*, %struct.FFFrac** %f.addr, align 8, !dbg !6428
  %val2 = getelementptr inbounds %struct.FFFrac, %struct.FFFrac* %10, i32 0, i32 0, !dbg !6429
  store i64 %9, i64* %val2, align 8, !dbg !6430
  %11 = load i64, i64* %num.addr, align 8, !dbg !6431
  %12 = load %struct.FFFrac*, %struct.FFFrac** %f.addr, align 8, !dbg !6432
  %num3 = getelementptr inbounds %struct.FFFrac, %struct.FFFrac* %12, i32 0, i32 1, !dbg !6433
  store i64 %11, i64* %num3, align 8, !dbg !6434
  %13 = load i64, i64* %den.addr, align 8, !dbg !6435
  %14 = load %struct.FFFrac*, %struct.FFFrac** %f.addr, align 8, !dbg !6436
  %den4 = getelementptr inbounds %struct.FFFrac, %struct.FFFrac* %14, i32 0, i32 2, !dbg !6437
  store i64 %13, i64* %den4, align 8, !dbg !6438
  ret void, !dbg !6439
}

; Function Attrs: nounwind uwtable
define internal i32 @check_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !6440 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !6441, metadata !2274), !dbg !6442
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !6443, metadata !2274), !dbg !6444
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6445
  %tobool = icmp ne %struct.AVPacket* %0, null, !dbg !6445
  br i1 %tobool, label %if.end, label %if.then, !dbg !6447

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !6448
  br label %return, !dbg !6448

if.end:                                           ; preds = %entry
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6449
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %1, i32 0, i32 5, !dbg !6451
  %2 = load i32, i32* %stream_index, align 4, !dbg !6451
  %cmp = icmp slt i32 %2, 0, !dbg !6452
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !6453

lor.lhs.false:                                    ; preds = %if.end
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6454
  %stream_index1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 5, !dbg !6456
  %4 = load i32, i32* %stream_index1, align 4, !dbg !6456
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6457
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 6, !dbg !6458
  %6 = load i32, i32* %nb_streams, align 4, !dbg !6458
  %cmp2 = icmp uge i32 %4, %6, !dbg !6459
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !6460

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6461
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !6461
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6463
  %stream_index4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 5, !dbg !6464
  %10 = load i32, i32* %stream_index4, align 4, !dbg !6464
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i32 0, i32 0), i32 %10), !dbg !6465
  store i32 -22, i32* %retval, align 4, !dbg !6466
  br label %return, !dbg !6466

if.end5:                                          ; preds = %lor.lhs.false
  %11 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6467
  %stream_index6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 5, !dbg !6469
  %12 = load i32, i32* %stream_index6, align 4, !dbg !6469
  %idxprom = sext i32 %12 to i64, !dbg !6470
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6470
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 7, !dbg !6471
  %14 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !6471
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %14, i64 %idxprom, !dbg !6470
  %15 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !6470
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 19, !dbg !6472
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !6472
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 0, !dbg !6473
  %17 = load i32, i32* %codec_type, align 8, !dbg !6473
  %cmp7 = icmp eq i32 %17, 4, !dbg !6474
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !6475

if.then8:                                         ; preds = %if.end5
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6476
  %19 = bitcast %struct.AVFormatContext* %18 to i8*, !dbg !6476
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i32 0, i32 0)), !dbg !6478
  store i32 -22, i32* %retval, align 4, !dbg !6479
  br label %return, !dbg !6479

if.end9:                                          ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !6480
  br label %return, !dbg !6480

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !6481
  ret i32 %20, !dbg !6481
}

declare i32 @av_bsf_send_packet(%struct.AVBSFContext*, %struct.AVPacket*) #3

declare i32 @av_bsf_receive_packet(%struct.AVBSFContext*, %struct.AVPacket*) #3

declare void @ff_compute_frame_duration(%struct.AVFormatContext*, i32*, i32*, %struct.AVStream*, %struct.AVCodecParserContext*, %struct.AVPacket*) #3

declare i32 @av_get_audio_frame_duration(%struct.AVCodecContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @frac_add(%struct.FFFrac* %f, i64 %incr) #0 !dbg !6482 {
entry:
  %f.addr = alloca %struct.FFFrac*, align 8
  %incr.addr = alloca i64, align 8
  %num = alloca i64, align 8
  %den = alloca i64, align 8
  store %struct.FFFrac* %f, %struct.FFFrac** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrac** %f.addr, metadata !6485, metadata !2274), !dbg !6486
  store i64 %incr, i64* %incr.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %incr.addr, metadata !6487, metadata !2274), !dbg !6488
  call void @llvm.dbg.declare(metadata i64* %num, metadata !6489, metadata !2274), !dbg !6490
  call void @llvm.dbg.declare(metadata i64* %den, metadata !6491, metadata !2274), !dbg !6492
  %0 = load %struct.FFFrac*, %struct.FFFrac** %f.addr, align 8, !dbg !6493
  %num1 = getelementptr inbounds %struct.FFFrac, %struct.FFFrac* %0, i32 0, i32 1, !dbg !6494
  %1 = load i64, i64* %num1, align 8, !dbg !6494
  %2 = load i64, i64* %incr.addr, align 8, !dbg !6495
  %add = add nsw i64 %1, %2, !dbg !6496
  store i64 %add, i64* %num, align 8, !dbg !6497
  %3 = load %struct.FFFrac*, %struct.FFFrac** %f.addr, align 8, !dbg !6498
  %den2 = getelementptr inbounds %struct.FFFrac, %struct.FFFrac* %3, i32 0, i32 2, !dbg !6499
  %4 = load i64, i64* %den2, align 8, !dbg !6499
  store i64 %4, i64* %den, align 8, !dbg !6500
  %5 = load i64, i64* %num, align 8, !dbg !6501
  %cmp = icmp slt i64 %5, 0, !dbg !6503
  br i1 %cmp, label %if.then, label %if.else, !dbg !6504

if.then:                                          ; preds = %entry
  %6 = load i64, i64* %num, align 8, !dbg !6505
  %7 = load i64, i64* %den, align 8, !dbg !6507
  %div = sdiv i64 %6, %7, !dbg !6508
  %8 = load %struct.FFFrac*, %struct.FFFrac** %f.addr, align 8, !dbg !6509
  %val = getelementptr inbounds %struct.FFFrac, %struct.FFFrac* %8, i32 0, i32 0, !dbg !6510
  %9 = load i64, i64* %val, align 8, !dbg !6511
  %add3 = add nsw i64 %9, %div, !dbg !6511
  store i64 %add3, i64* %val, align 8, !dbg !6511
  %10 = load i64, i64* %num, align 8, !dbg !6512
  %11 = load i64, i64* %den, align 8, !dbg !6513
  %rem = srem i64 %10, %11, !dbg !6514
  store i64 %rem, i64* %num, align 8, !dbg !6515
  %12 = load i64, i64* %num, align 8, !dbg !6516
  %cmp4 = icmp slt i64 %12, 0, !dbg !6518
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !6519

if.then5:                                         ; preds = %if.then
  %13 = load i64, i64* %den, align 8, !dbg !6520
  %14 = load i64, i64* %num, align 8, !dbg !6522
  %add6 = add nsw i64 %14, %13, !dbg !6522
  store i64 %add6, i64* %num, align 8, !dbg !6522
  %15 = load %struct.FFFrac*, %struct.FFFrac** %f.addr, align 8, !dbg !6523
  %val7 = getelementptr inbounds %struct.FFFrac, %struct.FFFrac* %15, i32 0, i32 0, !dbg !6524
  %16 = load i64, i64* %val7, align 8, !dbg !6525
  %dec = add nsw i64 %16, -1, !dbg !6525
  store i64 %dec, i64* %val7, align 8, !dbg !6525
  br label %if.end, !dbg !6526

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end15, !dbg !6527

if.else:                                          ; preds = %entry
  %17 = load i64, i64* %num, align 8, !dbg !6528
  %18 = load i64, i64* %den, align 8, !dbg !6531
  %cmp8 = icmp sge i64 %17, %18, !dbg !6532
  br i1 %cmp8, label %if.then9, label %if.end14, !dbg !6528

if.then9:                                         ; preds = %if.else
  %19 = load i64, i64* %num, align 8, !dbg !6533
  %20 = load i64, i64* %den, align 8, !dbg !6535
  %div10 = sdiv i64 %19, %20, !dbg !6536
  %21 = load %struct.FFFrac*, %struct.FFFrac** %f.addr, align 8, !dbg !6537
  %val11 = getelementptr inbounds %struct.FFFrac, %struct.FFFrac* %21, i32 0, i32 0, !dbg !6538
  %22 = load i64, i64* %val11, align 8, !dbg !6539
  %add12 = add nsw i64 %22, %div10, !dbg !6539
  store i64 %add12, i64* %val11, align 8, !dbg !6539
  %23 = load i64, i64* %num, align 8, !dbg !6540
  %24 = load i64, i64* %den, align 8, !dbg !6541
  %rem13 = srem i64 %23, %24, !dbg !6542
  store i64 %rem13, i64* %num, align 8, !dbg !6543
  br label %if.end14, !dbg !6544

if.end14:                                         ; preds = %if.then9, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %25 = load i64, i64* %num, align 8, !dbg !6545
  %26 = load %struct.FFFrac*, %struct.FFFrac** %f.addr, align 8, !dbg !6546
  %num16 = getelementptr inbounds %struct.FFFrac, %struct.FFFrac* %26, i32 0, i32 1, !dbg !6547
  store i64 %25, i64* %num16, align 8, !dbg !6548
  ret void, !dbg !6549
}

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_compare_ts(i64, i64, i64, i64) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #7

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2267, !2268}
!llvm.ident = !{!2269}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !951, globals: !1141)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mux.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !25, !46, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933, !938, !947}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!47 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!919 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVRounding", file: !939, line: 79, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "./libavutil/mathematics.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !{!941, !942, !943, !944, !945, !946}
!941 = !DIEnumerator(name: "AV_ROUND_ZERO", value: 0)
!942 = !DIEnumerator(name: "AV_ROUND_INF", value: 1)
!943 = !DIEnumerator(name: "AV_ROUND_DOWN", value: 2)
!944 = !DIEnumerator(name: "AV_ROUND_UP", value: 3)
!945 = !DIEnumerator(name: "AV_ROUND_NEAR_INF", value: 5)
!946 = !DIEnumerator(name: "AV_ROUND_PASS_MINMAX", value: 8192)
!947 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVWriteUncodedFrameFlags", file: !948, line: 638, size: 32, align: 32, elements: !949)
!948 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!949 = !{!950}
!950 = !DIEnumerator(name: "AV_WRITE_UNCODED_FRAME_QUERY", value: 1)
!951 = !{!952, !966, !981, !975, !1039, !1140, !985}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !957)
!957 = !{!958, !962, !967, !998, !999, !1000, !1001, !1005, !1011, !1013, !1017}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !956, file: !26, line: 72, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !956, file: !26, line: 78, baseType: !963, size: 64, align: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!959, !966}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !956, file: !26, line: 85, baseType: !968, size: 64, align: 64, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !971)
!971 = !{!972, !973, !974, !976, !977, !994, !995, !996, !997}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !970, file: !4, line: 247, baseType: !959, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !970, file: !4, line: 253, baseType: !959, size: 64, align: 64, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !970, file: !4, line: 259, baseType: !975, size: 32, align: 32, offset: 128)
!975 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !970, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !970, file: !4, line: 271, baseType: !978, size: 64, align: 64, offset: 192)
!978 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !970, file: !4, line: 265, size: 64, align: 64, elements: !979)
!979 = !{!980, !984, !986, !987}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !978, file: !4, line: 266, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !982, line: 40, baseType: !983)
!982 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!983 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !978, file: !4, line: 267, baseType: !985, size: 64, align: 64)
!985 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !978, file: !4, line: 268, baseType: !959, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !978, file: !4, line: 270, baseType: !988, size: 64, align: 32)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !989, line: 61, baseType: !990)
!989 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !989, line: 58, size: 64, align: 32, elements: !991)
!991 = !{!992, !993}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !990, file: !989, line: 59, baseType: !975, size: 32, align: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !990, file: !989, line: 60, baseType: !975, size: 32, align: 32, offset: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !970, file: !4, line: 272, baseType: !985, size: 64, align: 64, offset: 256)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !970, file: !4, line: 273, baseType: !985, size: 64, align: 64, offset: 320)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !970, file: !4, line: 275, baseType: !975, size: 32, align: 32, offset: 384)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !970, file: !4, line: 300, baseType: !959, size: 64, align: 64, offset: 448)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !956, file: !26, line: 93, baseType: !975, size: 32, align: 32, offset: 192)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !956, file: !26, line: 99, baseType: !975, size: 32, align: 32, offset: 224)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !956, file: !26, line: 108, baseType: !975, size: 32, align: 32, offset: 256)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !956, file: !26, line: 113, baseType: !1002, size: 64, align: 64, offset: 320)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!966, !966, !966}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !956, file: !26, line: 123, baseType: !1006, size: 64, align: 64, offset: 384)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1009, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !956, file: !26, line: 130, baseType: !1012, size: 32, align: 32, offset: 448)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !956, file: !26, line: 136, baseType: !1014, size: 64, align: 64, offset: 512)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1012, !966}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !956, file: !26, line: 142, baseType: !1018, size: 64, align: 64, offset: 576)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!975, !1021, !966, !959, !975}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1024)
!1024 = !{!1025, !1037, !1038}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1023, file: !4, line: 360, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1030)
!1030 = !{!1031, !1032, !1033, !1034, !1035, !1036}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1029, file: !4, line: 307, baseType: !959, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1029, file: !4, line: 313, baseType: !985, size: 64, align: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1029, file: !4, line: 313, baseType: !985, size: 64, align: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1029, file: !4, line: 318, baseType: !985, size: 64, align: 64, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1029, file: !4, line: 318, baseType: !985, size: 64, align: 64, offset: 256)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1029, file: !4, line: 323, baseType: !975, size: 32, align: 32, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1023, file: !4, line: 364, baseType: !975, size: 32, align: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1023, file: !4, line: 368, baseType: !975, size: 32, align: 32, offset: 96)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1042)
!1042 = !{!1043, !1050, !1052, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1092, !1094, !1095, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1128, !1129, !1130, !1131, !1132, !1133, !1136, !1137, !1138, !1139}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1041, file: !548, line: 282, baseType: !1044, size: 512, align: 64)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 512, align: 64, elements: !1048)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !982, line: 48, baseType: !1047)
!1047 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1048 = !{!1049}
!1049 = !DISubrange(count: 8)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1041, file: !548, line: 299, baseType: !1051, size: 256, align: 32, offset: 512)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 256, align: 32, elements: !1048)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1041, file: !548, line: 315, baseType: !1053, size: 64, align: 64, offset: 768)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1041, file: !548, line: 326, baseType: !975, size: 32, align: 32, offset: 832)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1041, file: !548, line: 326, baseType: !975, size: 32, align: 32, offset: 864)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1041, file: !548, line: 334, baseType: !975, size: 32, align: 32, offset: 896)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1041, file: !548, line: 341, baseType: !975, size: 32, align: 32, offset: 928)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1041, file: !548, line: 346, baseType: !975, size: 32, align: 32, offset: 960)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1041, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1041, file: !548, line: 356, baseType: !988, size: 64, align: 32, offset: 1024)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1041, file: !548, line: 361, baseType: !981, size: 64, align: 64, offset: 1088)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1041, file: !548, line: 369, baseType: !981, size: 64, align: 64, offset: 1152)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1041, file: !548, line: 377, baseType: !981, size: 64, align: 64, offset: 1216)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1041, file: !548, line: 382, baseType: !975, size: 32, align: 32, offset: 1280)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1041, file: !548, line: 386, baseType: !975, size: 32, align: 32, offset: 1312)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1041, file: !548, line: 391, baseType: !975, size: 32, align: 32, offset: 1344)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1041, file: !548, line: 396, baseType: !966, size: 64, align: 64, offset: 1408)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1041, file: !548, line: 403, baseType: !1069, size: 512, align: 64, offset: 1472)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 512, align: 64, elements: !1048)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !982, line: 55, baseType: !1071)
!1071 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1041, file: !548, line: 410, baseType: !975, size: 32, align: 32, offset: 1984)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1041, file: !548, line: 415, baseType: !975, size: 32, align: 32, offset: 2016)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1041, file: !548, line: 420, baseType: !975, size: 32, align: 32, offset: 2048)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1041, file: !548, line: 425, baseType: !975, size: 32, align: 32, offset: 2080)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1041, file: !548, line: 435, baseType: !981, size: 64, align: 64, offset: 2112)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1041, file: !548, line: 440, baseType: !975, size: 32, align: 32, offset: 2176)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1041, file: !548, line: 445, baseType: !1070, size: 64, align: 64, offset: 2240)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1041, file: !548, line: 459, baseType: !1080, size: 512, align: 64, offset: 2304)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 512, align: 64, elements: !1048)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1083, line: 94, baseType: !1084)
!1083 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1083, line: 81, size: 192, align: 64, elements: !1085)
!1085 = !{!1086, !1090, !1091}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1084, file: !1083, line: 82, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1083, line: 73, baseType: !1089)
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1083, line: 73, flags: DIFlagFwdDecl)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1084, file: !1083, line: 89, baseType: !1045, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1084, file: !1083, line: 93, baseType: !975, size: 32, align: 32, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1041, file: !548, line: 473, baseType: !1093, size: 64, align: 64, offset: 2816)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1041, file: !548, line: 477, baseType: !975, size: 32, align: 32, offset: 2880)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1041, file: !548, line: 479, baseType: !1096, size: 64, align: 64, offset: 2944)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1109}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1099, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1099, file: !548, line: 203, baseType: !1045, size: 64, align: 64, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1099, file: !548, line: 204, baseType: !975, size: 32, align: 32, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1099, file: !548, line: 205, baseType: !1105, size: 64, align: 64, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1107, line: 86, baseType: !1108)
!1107 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1107, line: 86, flags: DIFlagFwdDecl)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1099, file: !548, line: 206, baseType: !1081, size: 64, align: 64, offset: 256)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1041, file: !548, line: 480, baseType: !975, size: 32, align: 32, offset: 3008)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1041, file: !548, line: 505, baseType: !975, size: 32, align: 32, offset: 3040)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1041, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1041, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1041, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1041, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1041, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1041, file: !548, line: 532, baseType: !981, size: 64, align: 64, offset: 3264)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1041, file: !548, line: 539, baseType: !981, size: 64, align: 64, offset: 3328)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1041, file: !548, line: 547, baseType: !981, size: 64, align: 64, offset: 3392)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1041, file: !548, line: 554, baseType: !1105, size: 64, align: 64, offset: 3456)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1041, file: !548, line: 563, baseType: !975, size: 32, align: 32, offset: 3520)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1041, file: !548, line: 572, baseType: !975, size: 32, align: 32, offset: 3552)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1041, file: !548, line: 581, baseType: !975, size: 32, align: 32, offset: 3584)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1041, file: !548, line: 588, baseType: !1125, size: 64, align: 64, offset: 3648)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !982, line: 36, baseType: !1127)
!1127 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1041, file: !548, line: 593, baseType: !975, size: 32, align: 32, offset: 3712)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1041, file: !548, line: 596, baseType: !975, size: 32, align: 32, offset: 3744)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1041, file: !548, line: 599, baseType: !1081, size: 64, align: 64, offset: 3776)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1041, file: !548, line: 605, baseType: !1081, size: 64, align: 64, offset: 3840)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1041, file: !548, line: 616, baseType: !1081, size: 64, align: 64, offset: 3904)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1041, file: !548, line: 626, baseType: !1134, size: 64, align: 64, offset: 3968)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1135, line: 216, baseType: !1071)
!1135 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1041, file: !548, line: 627, baseType: !1134, size: 64, align: 64, offset: 4032)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1041, file: !548, line: 628, baseType: !1134, size: 64, align: 64, offset: 4096)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1041, file: !548, line: 629, baseType: !1134, size: 64, align: 64, offset: 4160)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1041, file: !548, line: 645, baseType: !1081, size: 64, align: 64, offset: 4224)
!1140 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1141 = !{!1142}
!1142 = distinct !DIGlobalVariable(name: "warned", scope: !1143, file: !1144, line: 596, type: !975, isLocal: true, isDefinition: true, variable: i32* @compute_muxer_pkt_fields.warned)
!1143 = distinct !DISubprogram(name: "compute_muxer_pkt_fields", scope: !1144, file: !1144, line: 556, type: !1145, isLocal: true, isDefinition: true, scopeLine: 557, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!1144 = !DIFile(filename: "libavformat/mux.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!975, !1147, !1373, !1196}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1248, !1303, !1304, !1369, !1370, !1371, !2123, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2177, !2178, !2179, !2180, !2181, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2232, !2233, !2236, !2237, !2238, !2239, !2240, !2241, !2243, !2244, !2245, !2246, !2254, !2255, !2259, !2263, !2264, !2265}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1149, file: !919, line: 1342, baseType: !953, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1149, file: !919, line: 1349, baseType: !1153, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1169, !1170, !1171, !1172, !1173, !1174, !1187, !1192, !1219, !1220, !1224, !1229, !1230, !1231, !1235, !1241, !1247}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1154, file: !919, line: 638, baseType: !959, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1154, file: !919, line: 645, baseType: !959, size: 64, align: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1154, file: !919, line: 652, baseType: !975, size: 32, align: 32, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1154, file: !919, line: 659, baseType: !959, size: 64, align: 64, offset: 192)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1154, file: !919, line: 661, baseType: !1161, size: 64, align: 64, offset: 256)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1163)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !948, line: 44, size: 64, align: 32, elements: !1166)
!1166 = !{!1167, !1168}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1165, file: !948, line: 45, baseType: !46, size: 32, align: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1165, file: !948, line: 46, baseType: !1140, size: 32, align: 32, offset: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1154, file: !919, line: 663, baseType: !953, size: 64, align: 64, offset: 320)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1154, file: !919, line: 670, baseType: !959, size: 64, align: 64, offset: 384)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1154, file: !919, line: 679, baseType: !1153, size: 64, align: 64, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1154, file: !919, line: 684, baseType: !975, size: 32, align: 32, offset: 512)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1154, file: !919, line: 689, baseType: !975, size: 32, align: 32, offset: 544)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1154, file: !919, line: 696, baseType: !1175, size: 64, align: 64, offset: 576)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!975, !1178}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1181)
!1181 = !{!1182, !1183, !1185, !1186}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1180, file: !919, line: 449, baseType: !959, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1180, file: !919, line: 450, baseType: !1184, size: 64, align: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1180, file: !919, line: 451, baseType: !975, size: 32, align: 32, offset: 128)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1180, file: !919, line: 452, baseType: !959, size: 64, align: 64, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1154, file: !919, line: 703, baseType: !1188, size: 64, align: 64, offset: 640)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!975, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1154, file: !919, line: 714, baseType: !1193, size: 64, align: 64, offset: 704)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!975, !1191, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !47, line: 1499, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !47, line: 1445, size: 704, align: 64, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1215, !1216, !1217, !1218}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1198, file: !47, line: 1451, baseType: !1081, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1198, file: !47, line: 1461, baseType: !981, size: 64, align: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1198, file: !47, line: 1467, baseType: !981, size: 64, align: 64, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1198, file: !47, line: 1468, baseType: !1045, size: 64, align: 64, offset: 192)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1198, file: !47, line: 1469, baseType: !975, size: 32, align: 32, offset: 256)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1198, file: !47, line: 1470, baseType: !975, size: 32, align: 32, offset: 288)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1198, file: !47, line: 1474, baseType: !975, size: 32, align: 32, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1198, file: !47, line: 1479, baseType: !1208, size: 64, align: 64, offset: 384)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !47, line: 1415, baseType: !1210)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !47, line: 1411, size: 128, align: 64, elements: !1211)
!1211 = !{!1212, !1213, !1214}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1210, file: !47, line: 1412, baseType: !1045, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1210, file: !47, line: 1413, baseType: !975, size: 32, align: 32, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1210, file: !47, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1198, file: !47, line: 1480, baseType: !975, size: 32, align: 32, offset: 448)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1198, file: !47, line: 1486, baseType: !981, size: 64, align: 64, offset: 512)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1198, file: !47, line: 1488, baseType: !981, size: 64, align: 64, offset: 576)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1198, file: !47, line: 1497, baseType: !981, size: 64, align: 64, offset: 640)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1154, file: !919, line: 720, baseType: !1188, size: 64, align: 64, offset: 768)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1154, file: !919, line: 730, baseType: !1221, size: 64, align: 64, offset: 832)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!975, !1191, !975, !981, !975}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1154, file: !919, line: 737, baseType: !1225, size: 64, align: 64, offset: 896)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!981, !1191, !975, !1228, !981}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1154, file: !919, line: 744, baseType: !1188, size: 64, align: 64, offset: 960)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1154, file: !919, line: 750, baseType: !1188, size: 64, align: 64, offset: 1024)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1154, file: !919, line: 758, baseType: !1232, size: 64, align: 64, offset: 1088)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!975, !1191, !975, !981, !981, !981, !975}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1154, file: !919, line: 764, baseType: !1236, size: 64, align: 64, offset: 1152)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!975, !1191, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1154, file: !919, line: 770, baseType: !1242, size: 64, align: 64, offset: 1216)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!975, !1191, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1154, file: !919, line: 776, baseType: !1242, size: 64, align: 64, offset: 1280)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1149, file: !919, line: 1356, baseType: !1249, size: 64, align: 64, offset: 128)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1251)
!1251 = !{!1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1271, !1275, !1279, !1283, !1288, !1289, !1290, !1291, !1292, !1293, !1297}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1250, file: !919, line: 498, baseType: !959, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1250, file: !919, line: 504, baseType: !959, size: 64, align: 64, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1250, file: !919, line: 505, baseType: !959, size: 64, align: 64, offset: 128)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1250, file: !919, line: 506, baseType: !959, size: 64, align: 64, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1250, file: !919, line: 508, baseType: !46, size: 32, align: 32, offset: 256)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1250, file: !919, line: 509, baseType: !46, size: 32, align: 32, offset: 288)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1250, file: !919, line: 510, baseType: !46, size: 32, align: 32, offset: 320)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1250, file: !919, line: 517, baseType: !975, size: 32, align: 32, offset: 352)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1250, file: !919, line: 523, baseType: !1161, size: 64, align: 64, offset: 384)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1250, file: !919, line: 526, baseType: !953, size: 64, align: 64, offset: 448)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1250, file: !919, line: 535, baseType: !1249, size: 64, align: 64, offset: 512)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1250, file: !919, line: 539, baseType: !975, size: 32, align: 32, offset: 576)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1250, file: !919, line: 541, baseType: !1188, size: 64, align: 64, offset: 640)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1250, file: !919, line: 549, baseType: !1193, size: 64, align: 64, offset: 704)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1250, file: !919, line: 550, baseType: !1188, size: 64, align: 64, offset: 768)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1250, file: !919, line: 554, baseType: !1268, size: 64, align: 64, offset: 832)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!975, !1191, !1196, !1196, !975}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1250, file: !919, line: 563, baseType: !1272, size: 64, align: 64, offset: 896)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!975, !46, !975}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1250, file: !919, line: 565, baseType: !1276, size: 64, align: 64, offset: 960)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1191, !975, !1228, !1228}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1250, file: !919, line: 570, baseType: !1280, size: 64, align: 64, offset: 1024)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!975, !1191, !975, !966, !1134}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1250, file: !919, line: 581, baseType: !1284, size: 64, align: 64, offset: 1088)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!975, !1191, !975, !1287, !1140}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1250, file: !919, line: 587, baseType: !1236, size: 64, align: 64, offset: 1152)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1250, file: !919, line: 592, baseType: !1242, size: 64, align: 64, offset: 1216)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1250, file: !919, line: 597, baseType: !1242, size: 64, align: 64, offset: 1280)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1250, file: !919, line: 598, baseType: !46, size: 32, align: 32, offset: 1344)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1250, file: !919, line: 608, baseType: !1188, size: 64, align: 64, offset: 1408)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1250, file: !919, line: 617, baseType: !1294, size: 64, align: 64, offset: 1472)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1191}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1250, file: !919, line: 623, baseType: !1298, size: 64, align: 64, offset: 1536)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!975, !1191, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1197)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1149, file: !919, line: 1365, baseType: !966, size: 64, align: 64, offset: 192)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1149, file: !919, line: 1379, baseType: !1305, size: 64, align: 64, offset: 256)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314, !1315, !1319, !1320, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1336, !1337, !1341, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1359, !1360, !1361, !1362, !1366, !1367, !1368}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1307, file: !650, line: 174, baseType: !953, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1307, file: !650, line: 226, baseType: !1184, size: 64, align: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1307, file: !650, line: 227, baseType: !975, size: 32, align: 32, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1307, file: !650, line: 228, baseType: !1184, size: 64, align: 64, offset: 192)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1307, file: !650, line: 229, baseType: !1184, size: 64, align: 64, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1307, file: !650, line: 233, baseType: !966, size: 64, align: 64, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1307, file: !650, line: 235, baseType: !1316, size: 64, align: 64, offset: 384)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!975, !966, !1045, !975}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1307, file: !650, line: 236, baseType: !1316, size: 64, align: 64, offset: 448)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1307, file: !650, line: 237, baseType: !1321, size: 64, align: 64, offset: 512)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!981, !966, !981, !975}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1307, file: !650, line: 238, baseType: !981, size: 64, align: 64, offset: 576)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1307, file: !650, line: 239, baseType: !975, size: 32, align: 32, offset: 640)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1307, file: !650, line: 240, baseType: !975, size: 32, align: 32, offset: 672)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1307, file: !650, line: 241, baseType: !975, size: 32, align: 32, offset: 704)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1307, file: !650, line: 242, baseType: !1071, size: 64, align: 64, offset: 768)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1307, file: !650, line: 243, baseType: !1184, size: 64, align: 64, offset: 832)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1307, file: !650, line: 244, baseType: !1331, size: 64, align: 64, offset: 896)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1071, !1071, !1334, !1140}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1307, file: !650, line: 245, baseType: !975, size: 32, align: 32, offset: 960)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1307, file: !650, line: 249, baseType: !1338, size: 64, align: 64, offset: 1024)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!975, !966, !975}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1307, file: !650, line: 255, baseType: !1342, size: 64, align: 64, offset: 1088)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!981, !966, !975, !981, !975}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1307, file: !650, line: 260, baseType: !975, size: 32, align: 32, offset: 1152)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1307, file: !650, line: 266, baseType: !981, size: 64, align: 64, offset: 1216)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1307, file: !650, line: 273, baseType: !975, size: 32, align: 32, offset: 1280)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1307, file: !650, line: 279, baseType: !981, size: 64, align: 64, offset: 1344)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1307, file: !650, line: 285, baseType: !975, size: 32, align: 32, offset: 1408)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1307, file: !650, line: 291, baseType: !975, size: 32, align: 32, offset: 1440)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1307, file: !650, line: 298, baseType: !975, size: 32, align: 32, offset: 1472)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1307, file: !650, line: 304, baseType: !975, size: 32, align: 32, offset: 1504)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1307, file: !650, line: 309, baseType: !959, size: 64, align: 64, offset: 1536)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1307, file: !650, line: 314, baseType: !959, size: 64, align: 64, offset: 1600)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1307, file: !650, line: 319, baseType: !1356, size: 64, align: 64, offset: 1664)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!975, !966, !1045, !975, !649, !981}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1307, file: !650, line: 326, baseType: !975, size: 32, align: 32, offset: 1728)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1307, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1307, file: !650, line: 332, baseType: !981, size: 64, align: 64, offset: 1792)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1307, file: !650, line: 338, baseType: !1363, size: 64, align: 64, offset: 1856)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!975, !966}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1307, file: !650, line: 340, baseType: !981, size: 64, align: 64, offset: 1920)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1307, file: !650, line: 346, baseType: !1184, size: 64, align: 64, offset: 1984)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1307, file: !650, line: 351, baseType: !975, size: 32, align: 32, offset: 2048)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1149, file: !919, line: 1386, baseType: !975, size: 32, align: 32, offset: 320)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1149, file: !919, line: 1393, baseType: !1140, size: 32, align: 32, offset: 352)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1149, file: !919, line: 1405, baseType: !1372, size: 64, align: 64, offset: 384)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !2048, !2054, !2055, !2059, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2091, !2092, !2093, !2094, !2095, !2096}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1375, file: !919, line: 866, baseType: !975, size: 32, align: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1375, file: !919, line: 872, baseType: !975, size: 32, align: 32, offset: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1375, file: !919, line: 878, baseType: !1380, size: 64, align: 64, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !47, line: 3360, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !47, line: 1556, size: 8448, align: 64, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387, !1529, !1530, !1531, !1532, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1685, !1689, !1690, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1869, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1382, file: !47, line: 1561, baseType: !953, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1382, file: !47, line: 1562, baseType: !975, size: 32, align: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1382, file: !47, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1382, file: !47, line: 1565, baseType: !1388, size: 64, align: 64, offset: 128)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !47, line: 3468, size: 1984, align: 64, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1400, !1403, !1406, !1409, !1412, !1413, !1414, !1422, !1423, !1424, !1426, !1430, !1436, !1445, !1449, !1450, !1494, !1501, !1505, !1506, !1510, !1514, !1518, !1522, !1523, !1524}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1390, file: !47, line: 3475, baseType: !959, size: 64, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1390, file: !47, line: 3480, baseType: !959, size: 64, align: 64, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1390, file: !47, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1390, file: !47, line: 3482, baseType: !46, size: 32, align: 32, offset: 160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1390, file: !47, line: 3487, baseType: !975, size: 32, align: 32, offset: 192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1390, file: !47, line: 3488, baseType: !1398, size: 64, align: 64, offset: 256)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1390, file: !47, line: 3489, baseType: !1401, size: 64, align: 64, offset: 320)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1390, file: !47, line: 3490, baseType: !1404, size: 64, align: 64, offset: 384)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1390, file: !47, line: 3491, baseType: !1407, size: 64, align: 64, offset: 448)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1390, file: !47, line: 3492, baseType: !1410, size: 64, align: 64, offset: 512)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1070)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1390, file: !47, line: 3493, baseType: !1046, size: 8, align: 8, offset: 576)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1390, file: !47, line: 3494, baseType: !953, size: 64, align: 64, offset: 640)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1390, file: !47, line: 3495, baseType: !1415, size: 64, align: 64, offset: 704)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1417)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !47, line: 3404, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !47, line: 3401, size: 128, align: 64, elements: !1419)
!1419 = !{!1420, !1421}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1418, file: !47, line: 3402, baseType: !975, size: 32, align: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1418, file: !47, line: 3403, baseType: !959, size: 64, align: 64, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1390, file: !47, line: 3507, baseType: !959, size: 64, align: 64, offset: 768)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1390, file: !47, line: 3516, baseType: !975, size: 32, align: 32, offset: 832)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1390, file: !47, line: 3517, baseType: !1425, size: 64, align: 64, offset: 896)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1390, file: !47, line: 3527, baseType: !1427, size: 64, align: 64, offset: 960)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!975, !1380}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1390, file: !47, line: 3535, baseType: !1431, size: 64, align: 64, offset: 1024)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!975, !1380, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1381)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1390, file: !47, line: 3541, baseType: !1437, size: 64, align: 64, offset: 1088)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1439)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !47, line: 3461, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1441, line: 223, size: 128, align: 64, elements: !1442)
!1441 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1442 = !{!1443, !1444}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1440, file: !1441, line: 224, baseType: !1334, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1440, file: !1441, line: 225, baseType: !1334, size: 64, align: 64, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1390, file: !47, line: 3549, baseType: !1446, size: 64, align: 64, offset: 1152)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1425}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1390, file: !47, line: 3551, baseType: !1427, size: 64, align: 64, offset: 1216)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1390, file: !47, line: 3552, baseType: !1451, size: 64, align: 64, offset: 1280)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!975, !1380, !1045, !975, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !47, line: 3920, size: 256, align: 64, elements: !1457)
!1457 = !{!1458, !1461, !1463, !1464, !1465, !1493}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1456, file: !47, line: 3921, baseType: !1459, size: 16, align: 16)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !982, line: 49, baseType: !1460)
!1460 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1456, file: !47, line: 3922, baseType: !1462, size: 32, align: 32, offset: 32)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !982, line: 51, baseType: !1140)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1456, file: !47, line: 3923, baseType: !1462, size: 32, align: 32, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1456, file: !47, line: 3924, baseType: !1140, size: 32, align: 32, offset: 96)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1456, file: !47, line: 3925, baseType: !1466, size: 64, align: 64, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !47, line: 3918, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !47, line: 3885, size: 1600, align: 64, elements: !1470)
!1470 = !{!1471, !1472, !1473, !1474, !1475, !1476, !1482, !1486, !1488, !1489, !1491, !1492}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1469, file: !47, line: 3886, baseType: !975, size: 32, align: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1469, file: !47, line: 3887, baseType: !975, size: 32, align: 32, offset: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1469, file: !47, line: 3888, baseType: !975, size: 32, align: 32, offset: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1469, file: !47, line: 3889, baseType: !975, size: 32, align: 32, offset: 96)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1469, file: !47, line: 3890, baseType: !975, size: 32, align: 32, offset: 128)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1469, file: !47, line: 3897, baseType: !1477, size: 768, align: 64, offset: 192)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !47, line: 3858, baseType: !1478)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !47, line: 3853, size: 768, align: 64, elements: !1479)
!1479 = !{!1480, !1481}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1478, file: !47, line: 3855, baseType: !1044, size: 512, align: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1478, file: !47, line: 3857, baseType: !1051, size: 256, align: 32, offset: 512)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1469, file: !47, line: 3903, baseType: !1483, size: 256, align: 64, offset: 960)
!1483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 256, align: 64, elements: !1484)
!1484 = !{!1485}
!1485 = !DISubrange(count: 4)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1469, file: !47, line: 3904, baseType: !1487, size: 128, align: 32, offset: 1216)
!1487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 128, align: 32, elements: !1484)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1469, file: !47, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1469, file: !47, line: 3908, baseType: !1490, size: 64, align: 64, offset: 1408)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1469, file: !47, line: 3915, baseType: !1490, size: 64, align: 64, offset: 1472)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1469, file: !47, line: 3917, baseType: !975, size: 32, align: 32, offset: 1536)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1456, file: !47, line: 3926, baseType: !981, size: 64, align: 64, offset: 192)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1390, file: !47, line: 3564, baseType: !1495, size: 64, align: 64, offset: 1344)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!975, !1380, !1196, !1498, !1500}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1390, file: !47, line: 3566, baseType: !1502, size: 64, align: 64, offset: 1408)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!975, !1380, !966, !1500, !1196}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1390, file: !47, line: 3567, baseType: !1427, size: 64, align: 64, offset: 1472)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1390, file: !47, line: 3576, baseType: !1507, size: 64, align: 64, offset: 1536)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!975, !1380, !1498}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1390, file: !47, line: 3577, baseType: !1511, size: 64, align: 64, offset: 1600)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!975, !1380, !1196}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1390, file: !47, line: 3584, baseType: !1515, size: 64, align: 64, offset: 1664)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!975, !1380, !1039}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1390, file: !47, line: 3589, baseType: !1519, size: 64, align: 64, offset: 1728)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1380}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1390, file: !47, line: 3594, baseType: !975, size: 32, align: 32, offset: 1792)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1390, file: !47, line: 3600, baseType: !959, size: 64, align: 64, offset: 1856)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1390, file: !47, line: 3609, baseType: !1525, size: 64, align: 64, offset: 1920)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1528)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !47, line: 3609, flags: DIFlagFwdDecl)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1382, file: !47, line: 1566, baseType: !46, size: 32, align: 32, offset: 192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1382, file: !47, line: 1581, baseType: !1140, size: 32, align: 32, offset: 224)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1382, file: !47, line: 1583, baseType: !966, size: 64, align: 64, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1382, file: !47, line: 1591, baseType: !1533, size: 64, align: 64, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1441, line: 129, size: 1664, align: 64, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1540, !1558, !1559, !1565, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1534, file: !1441, line: 136, baseType: !975, size: 32, align: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1534, file: !1441, line: 151, baseType: !975, size: 32, align: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1534, file: !1441, line: 157, baseType: !975, size: 32, align: 32, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1534, file: !1441, line: 159, baseType: !1039, size: 64, align: 64, offset: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1534, file: !1441, line: 161, baseType: !1541, size: 64, align: 64, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1441, line: 117, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1441, line: 100, size: 832, align: 64, elements: !1544)
!1544 = !{!1545, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1543, file: !1441, line: 105, baseType: !1546, size: 256, align: 64)
!1546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1547, size: 256, align: 64, elements: !1484)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1083, line: 238, baseType: !1549)
!1549 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1083, line: 238, flags: DIFlagFwdDecl)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1543, file: !1441, line: 110, baseType: !975, size: 32, align: 32, offset: 256)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1543, file: !1441, line: 111, baseType: !975, size: 32, align: 32, offset: 288)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1543, file: !1441, line: 111, baseType: !975, size: 32, align: 32, offset: 320)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1543, file: !1441, line: 112, baseType: !1051, size: 256, align: 32, offset: 352)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1543, file: !1441, line: 113, baseType: !1487, size: 128, align: 32, offset: 608)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1543, file: !1441, line: 114, baseType: !975, size: 32, align: 32, offset: 736)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1543, file: !1441, line: 115, baseType: !975, size: 32, align: 32, offset: 768)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1543, file: !1441, line: 116, baseType: !975, size: 32, align: 32, offset: 800)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1534, file: !1441, line: 163, baseType: !966, size: 64, align: 64, offset: 256)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1534, file: !1441, line: 165, baseType: !1560, size: 128, align: 64, offset: 320)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1441, line: 122, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1441, line: 119, size: 128, align: 64, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1561, file: !1441, line: 120, baseType: !1196, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1561, file: !1441, line: 121, baseType: !1039, size: 64, align: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1534, file: !1441, line: 166, baseType: !1566, size: 128, align: 64, offset: 448)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1441, line: 127, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1441, line: 124, size: 128, align: 64, elements: !1568)
!1568 = !{!1569, !1642}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1567, file: !1441, line: 125, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !47, line: 5794, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !47, line: 5747, size: 512, align: 64, elements: !1574)
!1574 = !{!1575, !1576, !1600, !1604, !1605, !1639, !1640, !1641}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1573, file: !47, line: 5751, baseType: !953, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1573, file: !47, line: 5756, baseType: !1577, size: 64, align: 64, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !47, line: 5796, size: 512, align: 64, elements: !1580)
!1580 = !{!1581, !1582, !1585, !1586, !1587, !1591, !1595, !1599}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1579, file: !47, line: 5797, baseType: !959, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1579, file: !47, line: 5804, baseType: !1583, size: 64, align: 64, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1579, file: !47, line: 5815, baseType: !953, size: 64, align: 64, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1579, file: !47, line: 5825, baseType: !975, size: 32, align: 32, offset: 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1579, file: !47, line: 5826, baseType: !1588, size: 64, align: 64, offset: 256)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!975, !1571}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1579, file: !47, line: 5827, baseType: !1592, size: 64, align: 64, offset: 320)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!975, !1571, !1196}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1579, file: !47, line: 5828, baseType: !1596, size: 64, align: 64, offset: 384)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1571}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1579, file: !47, line: 5829, baseType: !1596, size: 64, align: 64, offset: 448)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1573, file: !47, line: 5762, baseType: !1601, size: 64, align: 64, offset: 128)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !47, line: 5735, baseType: !1603)
!1603 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !47, line: 5735, flags: DIFlagFwdDecl)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1573, file: !47, line: 5768, baseType: !966, size: 64, align: 64, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1573, file: !47, line: 5775, baseType: !1606, size: 64, align: 64, offset: 256)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !47, line: 4085, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !47, line: 3936, size: 1152, align: 64, elements: !1609)
!1609 = !{!1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1608, file: !47, line: 3940, baseType: !658, size: 32, align: 32)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1608, file: !47, line: 3944, baseType: !46, size: 32, align: 32, offset: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1608, file: !47, line: 3948, baseType: !1462, size: 32, align: 32, offset: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1608, file: !47, line: 3958, baseType: !1045, size: 64, align: 64, offset: 128)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1608, file: !47, line: 3962, baseType: !975, size: 32, align: 32, offset: 192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1608, file: !47, line: 3968, baseType: !975, size: 32, align: 32, offset: 224)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1608, file: !47, line: 3973, baseType: !981, size: 64, align: 64, offset: 256)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1608, file: !47, line: 3986, baseType: !975, size: 32, align: 32, offset: 320)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1608, file: !47, line: 3999, baseType: !975, size: 32, align: 32, offset: 352)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1608, file: !47, line: 4004, baseType: !975, size: 32, align: 32, offset: 384)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1608, file: !47, line: 4005, baseType: !975, size: 32, align: 32, offset: 416)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1608, file: !47, line: 4010, baseType: !975, size: 32, align: 32, offset: 448)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1608, file: !47, line: 4011, baseType: !975, size: 32, align: 32, offset: 480)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1608, file: !47, line: 4020, baseType: !988, size: 64, align: 32, offset: 512)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1608, file: !47, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1608, file: !47, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1608, file: !47, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1608, file: !47, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1608, file: !47, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1608, file: !47, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1608, file: !47, line: 4039, baseType: !975, size: 32, align: 32, offset: 768)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1608, file: !47, line: 4046, baseType: !1070, size: 64, align: 64, offset: 832)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1608, file: !47, line: 4050, baseType: !975, size: 32, align: 32, offset: 896)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1608, file: !47, line: 4054, baseType: !975, size: 32, align: 32, offset: 928)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1608, file: !47, line: 4061, baseType: !975, size: 32, align: 32, offset: 960)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1608, file: !47, line: 4065, baseType: !975, size: 32, align: 32, offset: 992)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1608, file: !47, line: 4073, baseType: !975, size: 32, align: 32, offset: 1024)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1608, file: !47, line: 4080, baseType: !975, size: 32, align: 32, offset: 1056)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1608, file: !47, line: 4084, baseType: !975, size: 32, align: 32, offset: 1088)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1573, file: !47, line: 5781, baseType: !1606, size: 64, align: 64, offset: 320)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1573, file: !47, line: 5787, baseType: !988, size: 64, align: 32, offset: 384)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1573, file: !47, line: 5793, baseType: !988, size: 64, align: 32, offset: 448)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1567, file: !1441, line: 126, baseType: !975, size: 32, align: 32, offset: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1534, file: !1441, line: 172, baseType: !1196, size: 64, align: 64, offset: 576)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1534, file: !1441, line: 177, baseType: !1045, size: 64, align: 64, offset: 640)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1534, file: !1441, line: 178, baseType: !1140, size: 32, align: 32, offset: 704)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1534, file: !1441, line: 180, baseType: !966, size: 64, align: 64, offset: 768)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1534, file: !1441, line: 185, baseType: !975, size: 32, align: 32, offset: 832)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1534, file: !1441, line: 190, baseType: !966, size: 64, align: 64, offset: 896)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1534, file: !1441, line: 195, baseType: !975, size: 32, align: 32, offset: 960)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1534, file: !1441, line: 200, baseType: !1196, size: 64, align: 64, offset: 1024)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1534, file: !1441, line: 201, baseType: !975, size: 32, align: 32, offset: 1088)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1534, file: !1441, line: 202, baseType: !1039, size: 64, align: 64, offset: 1152)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1534, file: !1441, line: 203, baseType: !975, size: 32, align: 32, offset: 1216)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1534, file: !1441, line: 205, baseType: !975, size: 32, align: 32, offset: 1248)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1534, file: !1441, line: 206, baseType: !975, size: 32, align: 32, offset: 1280)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1534, file: !1441, line: 209, baseType: !1134, size: 64, align: 64, offset: 1344)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1534, file: !1441, line: 212, baseType: !1134, size: 64, align: 64, offset: 1408)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1534, file: !1441, line: 213, baseType: !1039, size: 64, align: 64, offset: 1472)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1534, file: !1441, line: 215, baseType: !975, size: 32, align: 32, offset: 1536)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1534, file: !1441, line: 217, baseType: !975, size: 32, align: 32, offset: 1568)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1534, file: !1441, line: 220, baseType: !975, size: 32, align: 32, offset: 1600)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1382, file: !47, line: 1598, baseType: !966, size: 64, align: 64, offset: 384)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1382, file: !47, line: 1606, baseType: !981, size: 64, align: 64, offset: 448)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1382, file: !47, line: 1614, baseType: !975, size: 32, align: 32, offset: 512)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1382, file: !47, line: 1622, baseType: !975, size: 32, align: 32, offset: 544)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1382, file: !47, line: 1628, baseType: !975, size: 32, align: 32, offset: 576)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1382, file: !47, line: 1636, baseType: !975, size: 32, align: 32, offset: 608)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1382, file: !47, line: 1643, baseType: !975, size: 32, align: 32, offset: 640)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1382, file: !47, line: 1657, baseType: !1045, size: 64, align: 64, offset: 704)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1382, file: !47, line: 1658, baseType: !975, size: 32, align: 32, offset: 768)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1382, file: !47, line: 1679, baseType: !988, size: 64, align: 32, offset: 800)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1382, file: !47, line: 1688, baseType: !975, size: 32, align: 32, offset: 864)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1382, file: !47, line: 1712, baseType: !975, size: 32, align: 32, offset: 896)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1382, file: !47, line: 1729, baseType: !975, size: 32, align: 32, offset: 928)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1382, file: !47, line: 1729, baseType: !975, size: 32, align: 32, offset: 960)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1382, file: !47, line: 1744, baseType: !975, size: 32, align: 32, offset: 992)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1382, file: !47, line: 1744, baseType: !975, size: 32, align: 32, offset: 1024)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1382, file: !47, line: 1751, baseType: !975, size: 32, align: 32, offset: 1056)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1382, file: !47, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1382, file: !47, line: 1791, baseType: !1681, size: 64, align: 64, offset: 1152)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1684, !1498, !1500, !975, !975, !975}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1382, file: !47, line: 1808, baseType: !1686, size: 64, align: 64, offset: 1216)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!667, !1684, !1401}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1382, file: !47, line: 1816, baseType: !975, size: 32, align: 32, offset: 1280)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1382, file: !47, line: 1825, baseType: !1691, size: 32, align: 32, offset: 1312)
!1691 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1382, file: !47, line: 1830, baseType: !975, size: 32, align: 32, offset: 1344)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1382, file: !47, line: 1838, baseType: !1691, size: 32, align: 32, offset: 1376)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1382, file: !47, line: 1846, baseType: !975, size: 32, align: 32, offset: 1408)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1382, file: !47, line: 1851, baseType: !975, size: 32, align: 32, offset: 1440)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1382, file: !47, line: 1861, baseType: !1691, size: 32, align: 32, offset: 1472)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1382, file: !47, line: 1868, baseType: !1691, size: 32, align: 32, offset: 1504)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1382, file: !47, line: 1875, baseType: !1691, size: 32, align: 32, offset: 1536)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1382, file: !47, line: 1882, baseType: !1691, size: 32, align: 32, offset: 1568)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1382, file: !47, line: 1889, baseType: !1691, size: 32, align: 32, offset: 1600)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1382, file: !47, line: 1896, baseType: !1691, size: 32, align: 32, offset: 1632)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1382, file: !47, line: 1903, baseType: !1691, size: 32, align: 32, offset: 1664)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1382, file: !47, line: 1910, baseType: !975, size: 32, align: 32, offset: 1696)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1382, file: !47, line: 1915, baseType: !975, size: 32, align: 32, offset: 1728)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1382, file: !47, line: 1926, baseType: !1500, size: 64, align: 64, offset: 1792)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1382, file: !47, line: 1935, baseType: !988, size: 64, align: 32, offset: 1856)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1382, file: !47, line: 1942, baseType: !975, size: 32, align: 32, offset: 1920)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1382, file: !47, line: 1948, baseType: !975, size: 32, align: 32, offset: 1952)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1382, file: !47, line: 1954, baseType: !975, size: 32, align: 32, offset: 1984)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1382, file: !47, line: 1960, baseType: !975, size: 32, align: 32, offset: 2016)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1382, file: !47, line: 1984, baseType: !975, size: 32, align: 32, offset: 2048)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1382, file: !47, line: 1991, baseType: !975, size: 32, align: 32, offset: 2080)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1382, file: !47, line: 1996, baseType: !975, size: 32, align: 32, offset: 2112)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1382, file: !47, line: 2004, baseType: !975, size: 32, align: 32, offset: 2144)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1382, file: !47, line: 2011, baseType: !975, size: 32, align: 32, offset: 2176)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1382, file: !47, line: 2018, baseType: !975, size: 32, align: 32, offset: 2208)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1382, file: !47, line: 2027, baseType: !975, size: 32, align: 32, offset: 2240)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1382, file: !47, line: 2034, baseType: !975, size: 32, align: 32, offset: 2272)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1382, file: !47, line: 2044, baseType: !975, size: 32, align: 32, offset: 2304)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1382, file: !47, line: 2054, baseType: !1721, size: 64, align: 64, offset: 2368)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1382, file: !47, line: 2061, baseType: !1721, size: 64, align: 64, offset: 2432)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1382, file: !47, line: 2066, baseType: !975, size: 32, align: 32, offset: 2496)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1382, file: !47, line: 2070, baseType: !975, size: 32, align: 32, offset: 2528)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1382, file: !47, line: 2078, baseType: !975, size: 32, align: 32, offset: 2560)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1382, file: !47, line: 2085, baseType: !975, size: 32, align: 32, offset: 2592)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1382, file: !47, line: 2092, baseType: !975, size: 32, align: 32, offset: 2624)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1382, file: !47, line: 2099, baseType: !975, size: 32, align: 32, offset: 2656)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1382, file: !47, line: 2106, baseType: !975, size: 32, align: 32, offset: 2688)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1382, file: !47, line: 2113, baseType: !975, size: 32, align: 32, offset: 2720)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1382, file: !47, line: 2120, baseType: !975, size: 32, align: 32, offset: 2752)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1382, file: !47, line: 2125, baseType: !975, size: 32, align: 32, offset: 2784)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1382, file: !47, line: 2133, baseType: !975, size: 32, align: 32, offset: 2816)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1382, file: !47, line: 2140, baseType: !975, size: 32, align: 32, offset: 2848)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1382, file: !47, line: 2145, baseType: !975, size: 32, align: 32, offset: 2880)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1382, file: !47, line: 2153, baseType: !975, size: 32, align: 32, offset: 2912)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1382, file: !47, line: 2158, baseType: !975, size: 32, align: 32, offset: 2944)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1382, file: !47, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1382, file: !47, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1382, file: !47, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1382, file: !47, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1382, file: !47, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1382, file: !47, line: 2203, baseType: !975, size: 32, align: 32, offset: 3136)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1382, file: !47, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1382, file: !47, line: 2212, baseType: !975, size: 32, align: 32, offset: 3200)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1382, file: !47, line: 2213, baseType: !975, size: 32, align: 32, offset: 3232)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1382, file: !47, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1382, file: !47, line: 2232, baseType: !975, size: 32, align: 32, offset: 3296)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1382, file: !47, line: 2243, baseType: !975, size: 32, align: 32, offset: 3328)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1382, file: !47, line: 2249, baseType: !975, size: 32, align: 32, offset: 3360)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1382, file: !47, line: 2256, baseType: !975, size: 32, align: 32, offset: 3392)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1382, file: !47, line: 2263, baseType: !1070, size: 64, align: 64, offset: 3456)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1382, file: !47, line: 2270, baseType: !1070, size: 64, align: 64, offset: 3520)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1382, file: !47, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1382, file: !47, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1382, file: !47, line: 2367, baseType: !1757, size: 64, align: 64, offset: 3648)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, align: 64)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!975, !1684, !1039, !975}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1382, file: !47, line: 2383, baseType: !975, size: 32, align: 32, offset: 3712)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1382, file: !47, line: 2386, baseType: !1691, size: 32, align: 32, offset: 3744)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1382, file: !47, line: 2387, baseType: !1691, size: 32, align: 32, offset: 3776)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1382, file: !47, line: 2394, baseType: !975, size: 32, align: 32, offset: 3808)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1382, file: !47, line: 2401, baseType: !975, size: 32, align: 32, offset: 3840)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1382, file: !47, line: 2408, baseType: !975, size: 32, align: 32, offset: 3872)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1382, file: !47, line: 2415, baseType: !975, size: 32, align: 32, offset: 3904)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1382, file: !47, line: 2422, baseType: !975, size: 32, align: 32, offset: 3936)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1382, file: !47, line: 2423, baseType: !1769, size: 64, align: 64, offset: 3968)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, align: 64)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !47, line: 831, baseType: !1771)
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !47, line: 826, size: 128, align: 32, elements: !1772)
!1772 = !{!1773, !1774, !1775, !1776}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1771, file: !47, line: 827, baseType: !975, size: 32, align: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1771, file: !47, line: 828, baseType: !975, size: 32, align: 32, offset: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1771, file: !47, line: 829, baseType: !975, size: 32, align: 32, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1771, file: !47, line: 830, baseType: !1691, size: 32, align: 32, offset: 96)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1382, file: !47, line: 2430, baseType: !981, size: 64, align: 64, offset: 4032)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1382, file: !47, line: 2437, baseType: !981, size: 64, align: 64, offset: 4096)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1382, file: !47, line: 2444, baseType: !1691, size: 32, align: 32, offset: 4160)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1382, file: !47, line: 2451, baseType: !1691, size: 32, align: 32, offset: 4192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1382, file: !47, line: 2458, baseType: !975, size: 32, align: 32, offset: 4224)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1382, file: !47, line: 2469, baseType: !975, size: 32, align: 32, offset: 4256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1382, file: !47, line: 2475, baseType: !975, size: 32, align: 32, offset: 4288)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1382, file: !47, line: 2481, baseType: !975, size: 32, align: 32, offset: 4320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1382, file: !47, line: 2485, baseType: !975, size: 32, align: 32, offset: 4352)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1382, file: !47, line: 2489, baseType: !975, size: 32, align: 32, offset: 4384)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1382, file: !47, line: 2493, baseType: !975, size: 32, align: 32, offset: 4416)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1382, file: !47, line: 2501, baseType: !975, size: 32, align: 32, offset: 4448)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1382, file: !47, line: 2506, baseType: !975, size: 32, align: 32, offset: 4480)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1382, file: !47, line: 2510, baseType: !975, size: 32, align: 32, offset: 4512)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1382, file: !47, line: 2514, baseType: !981, size: 64, align: 64, offset: 4544)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1382, file: !47, line: 2528, baseType: !1793, size: 64, align: 64, offset: 4608)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, align: 64)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1684, !966, !975, !975}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1382, file: !47, line: 2534, baseType: !975, size: 32, align: 32, offset: 4672)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1382, file: !47, line: 2545, baseType: !975, size: 32, align: 32, offset: 4704)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1382, file: !47, line: 2547, baseType: !975, size: 32, align: 32, offset: 4736)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1382, file: !47, line: 2549, baseType: !975, size: 32, align: 32, offset: 4768)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1382, file: !47, line: 2551, baseType: !975, size: 32, align: 32, offset: 4800)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1382, file: !47, line: 2553, baseType: !975, size: 32, align: 32, offset: 4832)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1382, file: !47, line: 2555, baseType: !975, size: 32, align: 32, offset: 4864)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1382, file: !47, line: 2557, baseType: !975, size: 32, align: 32, offset: 4896)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1382, file: !47, line: 2559, baseType: !975, size: 32, align: 32, offset: 4928)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1382, file: !47, line: 2563, baseType: !975, size: 32, align: 32, offset: 4960)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1382, file: !47, line: 2571, baseType: !1490, size: 64, align: 64, offset: 4992)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1382, file: !47, line: 2579, baseType: !1490, size: 64, align: 64, offset: 5056)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1382, file: !47, line: 2586, baseType: !975, size: 32, align: 32, offset: 5120)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1382, file: !47, line: 2615, baseType: !975, size: 32, align: 32, offset: 5152)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1382, file: !47, line: 2627, baseType: !975, size: 32, align: 32, offset: 5184)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1382, file: !47, line: 2637, baseType: !975, size: 32, align: 32, offset: 5216)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1382, file: !47, line: 2681, baseType: !975, size: 32, align: 32, offset: 5248)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1382, file: !47, line: 2709, baseType: !981, size: 64, align: 64, offset: 5312)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1382, file: !47, line: 2716, baseType: !1815, size: 64, align: 64, offset: 5376)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64)
!1816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1817)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !47, line: 3636, size: 896, align: 64, elements: !1818)
!1818 = !{!1819, !1820, !1821, !1822, !1823, !1824, !1825, !1829, !1833, !1834, !1835, !1836, !1842, !1843, !1844, !1845, !1846}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1817, file: !47, line: 3642, baseType: !959, size: 64, align: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1817, file: !47, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1817, file: !47, line: 3656, baseType: !46, size: 32, align: 32, offset: 96)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1817, file: !47, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1817, file: !47, line: 3669, baseType: !975, size: 32, align: 32, offset: 160)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1817, file: !47, line: 3682, baseType: !1515, size: 64, align: 64, offset: 192)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1817, file: !47, line: 3698, baseType: !1826, size: 64, align: 64, offset: 256)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!975, !1380, !1334, !1462}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1817, file: !47, line: 3712, baseType: !1830, size: 64, align: 64, offset: 320)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!975, !1380, !975, !1334, !1462}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1817, file: !47, line: 3726, baseType: !1826, size: 64, align: 64, offset: 384)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1817, file: !47, line: 3737, baseType: !1427, size: 64, align: 64, offset: 448)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1817, file: !47, line: 3746, baseType: !975, size: 32, align: 32, offset: 512)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1817, file: !47, line: 3757, baseType: !1837, size: 64, align: 64, offset: 576)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64, align: 64)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1840}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, align: 64)
!1841 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !47, line: 3617, flags: DIFlagFwdDecl)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1817, file: !47, line: 3766, baseType: !1427, size: 64, align: 64, offset: 640)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1817, file: !47, line: 3774, baseType: !1427, size: 64, align: 64, offset: 704)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1817, file: !47, line: 3780, baseType: !975, size: 32, align: 32, offset: 768)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1817, file: !47, line: 3785, baseType: !975, size: 32, align: 32, offset: 800)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1817, file: !47, line: 3795, baseType: !1847, size: 64, align: 64, offset: 832)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!975, !1380, !1081}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1382, file: !47, line: 2728, baseType: !966, size: 64, align: 64, offset: 5440)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1382, file: !47, line: 2735, baseType: !1069, size: 512, align: 64, offset: 5504)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1382, file: !47, line: 2742, baseType: !975, size: 32, align: 32, offset: 6016)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1382, file: !47, line: 2755, baseType: !975, size: 32, align: 32, offset: 6048)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1382, file: !47, line: 2776, baseType: !975, size: 32, align: 32, offset: 6080)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1382, file: !47, line: 2783, baseType: !975, size: 32, align: 32, offset: 6112)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1382, file: !47, line: 2791, baseType: !975, size: 32, align: 32, offset: 6144)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1382, file: !47, line: 2802, baseType: !1039, size: 64, align: 64, offset: 6208)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1382, file: !47, line: 2811, baseType: !975, size: 32, align: 32, offset: 6272)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1382, file: !47, line: 2821, baseType: !975, size: 32, align: 32, offset: 6304)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1382, file: !47, line: 2830, baseType: !975, size: 32, align: 32, offset: 6336)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1382, file: !47, line: 2840, baseType: !975, size: 32, align: 32, offset: 6368)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1382, file: !47, line: 2851, baseType: !1863, size: 64, align: 64, offset: 6400)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!975, !1684, !1866, !966, !1500, !975, !975}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64, align: 64)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!975, !1684, !966}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1382, file: !47, line: 2871, baseType: !1870, size: 64, align: 64, offset: 6464)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64, align: 64)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!975, !1684, !1873, !966, !1500, !975}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!975, !1684, !966, !975, !975}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1382, file: !47, line: 2878, baseType: !975, size: 32, align: 32, offset: 6528)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1382, file: !47, line: 2885, baseType: !975, size: 32, align: 32, offset: 6560)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1382, file: !47, line: 3005, baseType: !975, size: 32, align: 32, offset: 6592)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1382, file: !47, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1382, file: !47, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1382, file: !47, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1382, file: !47, line: 3037, baseType: !1045, size: 64, align: 64, offset: 6720)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1382, file: !47, line: 3038, baseType: !975, size: 32, align: 32, offset: 6784)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1382, file: !47, line: 3050, baseType: !1070, size: 64, align: 64, offset: 6848)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1382, file: !47, line: 3065, baseType: !975, size: 32, align: 32, offset: 6912)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1382, file: !47, line: 3083, baseType: !975, size: 32, align: 32, offset: 6944)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1382, file: !47, line: 3092, baseType: !988, size: 64, align: 32, offset: 6976)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1382, file: !47, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1382, file: !47, line: 3106, baseType: !988, size: 64, align: 32, offset: 7072)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1382, file: !47, line: 3113, baseType: !1891, size: 64, align: 64, offset: 7168)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1893)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !47, line: 740, baseType: !1894)
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !47, line: 712, size: 384, align: 64, elements: !1895)
!1895 = !{!1896, !1897, !1898, !1899, !1900, !1901, !1904}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1894, file: !47, line: 713, baseType: !46, size: 32, align: 32)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1894, file: !47, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1894, file: !47, line: 720, baseType: !959, size: 64, align: 64, offset: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1894, file: !47, line: 724, baseType: !959, size: 64, align: 64, offset: 128)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1894, file: !47, line: 728, baseType: !975, size: 32, align: 32, offset: 192)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1894, file: !47, line: 734, baseType: !1902, size: 64, align: 64, offset: 256)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64, align: 64)
!1903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1894, file: !47, line: 739, baseType: !1905, size: 64, align: 64, offset: 320)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64, align: 64)
!1906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1418)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1382, file: !47, line: 3129, baseType: !981, size: 64, align: 64, offset: 7232)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1382, file: !47, line: 3130, baseType: !981, size: 64, align: 64, offset: 7296)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1382, file: !47, line: 3131, baseType: !981, size: 64, align: 64, offset: 7360)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1382, file: !47, line: 3132, baseType: !981, size: 64, align: 64, offset: 7424)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1382, file: !47, line: 3139, baseType: !1490, size: 64, align: 64, offset: 7488)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1382, file: !47, line: 3147, baseType: !975, size: 32, align: 32, offset: 7552)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1382, file: !47, line: 3165, baseType: !975, size: 32, align: 32, offset: 7584)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1382, file: !47, line: 3172, baseType: !975, size: 32, align: 32, offset: 7616)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1382, file: !47, line: 3180, baseType: !975, size: 32, align: 32, offset: 7648)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1382, file: !47, line: 3191, baseType: !1721, size: 64, align: 64, offset: 7680)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1382, file: !47, line: 3199, baseType: !1045, size: 64, align: 64, offset: 7744)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1382, file: !47, line: 3207, baseType: !1490, size: 64, align: 64, offset: 7808)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1382, file: !47, line: 3214, baseType: !1140, size: 32, align: 32, offset: 7872)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1382, file: !47, line: 3224, baseType: !1208, size: 64, align: 64, offset: 7936)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1382, file: !47, line: 3225, baseType: !975, size: 32, align: 32, offset: 8000)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1382, file: !47, line: 3249, baseType: !1081, size: 64, align: 64, offset: 8064)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1382, file: !47, line: 3256, baseType: !975, size: 32, align: 32, offset: 8128)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1382, file: !47, line: 3271, baseType: !975, size: 32, align: 32, offset: 8160)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1382, file: !47, line: 3279, baseType: !981, size: 64, align: 64, offset: 8192)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1382, file: !47, line: 3301, baseType: !1081, size: 64, align: 64, offset: 8256)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1382, file: !47, line: 3310, baseType: !975, size: 32, align: 32, offset: 8320)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1382, file: !47, line: 3337, baseType: !975, size: 32, align: 32, offset: 8352)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1382, file: !47, line: 3351, baseType: !975, size: 32, align: 32, offset: 8384)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1382, file: !47, line: 3359, baseType: !975, size: 32, align: 32, offset: 8416)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1375, file: !919, line: 880, baseType: !966, size: 64, align: 64, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1375, file: !919, line: 894, baseType: !988, size: 64, align: 32, offset: 192)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1375, file: !919, line: 904, baseType: !981, size: 64, align: 64, offset: 256)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1375, file: !919, line: 914, baseType: !981, size: 64, align: 64, offset: 320)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1375, file: !919, line: 916, baseType: !981, size: 64, align: 64, offset: 384)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1375, file: !919, line: 918, baseType: !975, size: 32, align: 32, offset: 448)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1375, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1375, file: !919, line: 927, baseType: !988, size: 64, align: 32, offset: 512)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1375, file: !919, line: 929, baseType: !1105, size: 64, align: 64, offset: 576)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1375, file: !919, line: 938, baseType: !988, size: 64, align: 32, offset: 640)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1375, file: !919, line: 947, baseType: !1197, size: 704, align: 64, offset: 704)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1375, file: !919, line: 967, baseType: !1208, size: 64, align: 64, offset: 1408)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1375, file: !919, line: 971, baseType: !975, size: 32, align: 32, offset: 1472)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1375, file: !919, line: 978, baseType: !975, size: 32, align: 32, offset: 1504)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1375, file: !919, line: 989, baseType: !988, size: 64, align: 32, offset: 1536)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1375, file: !919, line: 1000, baseType: !1490, size: 64, align: 64, offset: 1600)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1375, file: !919, line: 1012, baseType: !1606, size: 64, align: 64, offset: 1664)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1375, file: !919, line: 1055, baseType: !1949, size: 64, align: 64, offset: 1728)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1375, file: !919, line: 1028, size: 832, align: 64, elements: !1951)
!1951 = !{!1952, !1953, !1954, !1955, !1956, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1950, file: !919, line: 1029, baseType: !981, size: 64, align: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1950, file: !919, line: 1030, baseType: !981, size: 64, align: 64, offset: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1950, file: !919, line: 1031, baseType: !975, size: 32, align: 32, offset: 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1950, file: !919, line: 1032, baseType: !981, size: 64, align: 64, offset: 192)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1950, file: !919, line: 1033, baseType: !1957, size: 64, align: 64, offset: 256)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 51072, align: 64, elements: !1959)
!1959 = !{!1960, !1961}
!1960 = !DISubrange(count: 2)
!1961 = !DISubrange(count: 399)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1950, file: !919, line: 1034, baseType: !981, size: 64, align: 64, offset: 320)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1950, file: !919, line: 1035, baseType: !981, size: 64, align: 64, offset: 384)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1950, file: !919, line: 1036, baseType: !975, size: 32, align: 32, offset: 448)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1950, file: !919, line: 1043, baseType: !975, size: 32, align: 32, offset: 480)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1950, file: !919, line: 1045, baseType: !981, size: 64, align: 64, offset: 512)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1950, file: !919, line: 1050, baseType: !981, size: 64, align: 64, offset: 576)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1950, file: !919, line: 1051, baseType: !975, size: 32, align: 32, offset: 640)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1950, file: !919, line: 1052, baseType: !981, size: 64, align: 64, offset: 704)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1950, file: !919, line: 1053, baseType: !975, size: 32, align: 32, offset: 768)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1375, file: !919, line: 1057, baseType: !975, size: 32, align: 32, offset: 1792)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1375, file: !919, line: 1067, baseType: !981, size: 64, align: 64, offset: 1856)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1375, file: !919, line: 1068, baseType: !981, size: 64, align: 64, offset: 1920)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1375, file: !919, line: 1069, baseType: !981, size: 64, align: 64, offset: 1984)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1375, file: !919, line: 1070, baseType: !975, size: 32, align: 32, offset: 2048)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1375, file: !919, line: 1075, baseType: !975, size: 32, align: 32, offset: 2080)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1375, file: !919, line: 1080, baseType: !975, size: 32, align: 32, offset: 2112)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1375, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1375, file: !919, line: 1084, baseType: !1980, size: 64, align: 64, offset: 2176)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !47, line: 5092, size: 2816, align: 64, elements: !1982)
!1982 = !{!1983, !1984, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1981, file: !47, line: 5093, baseType: !966, size: 64, align: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1981, file: !47, line: 5094, baseType: !1985, size: 64, align: 64, offset: 64)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, align: 64)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !47, line: 5259, size: 512, align: 64, elements: !1987)
!1987 = !{!1988, !1992, !1993, !1999, !2004, !2008, !2012}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1986, file: !47, line: 5260, baseType: !1989, size: 160, align: 32)
!1989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 160, align: 32, elements: !1990)
!1990 = !{!1991}
!1991 = !DISubrange(count: 5)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1986, file: !47, line: 5261, baseType: !975, size: 32, align: 32, offset: 160)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1986, file: !47, line: 5262, baseType: !1994, size: 64, align: 64, offset: 192)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64, align: 64)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!975, !1997}
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, align: 64)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !47, line: 5257, baseType: !1981)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1986, file: !47, line: 5265, baseType: !2000, size: 64, align: 64, offset: 256)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!975, !1997, !1380, !2003, !1500, !1334, !975}
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1986, file: !47, line: 5269, baseType: !2005, size: 64, align: 64, offset: 320)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64, align: 64)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !1997}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1986, file: !47, line: 5270, baseType: !2009, size: 64, align: 64, offset: 384)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, align: 64)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!975, !1380, !1334, !975}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1986, file: !47, line: 5271, baseType: !1985, size: 64, align: 64, offset: 448)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1981, file: !47, line: 5095, baseType: !981, size: 64, align: 64, offset: 128)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1981, file: !47, line: 5096, baseType: !981, size: 64, align: 64, offset: 192)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1981, file: !47, line: 5098, baseType: !981, size: 64, align: 64, offset: 256)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1981, file: !47, line: 5100, baseType: !975, size: 32, align: 32, offset: 320)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1981, file: !47, line: 5110, baseType: !975, size: 32, align: 32, offset: 352)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1981, file: !47, line: 5111, baseType: !981, size: 64, align: 64, offset: 384)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1981, file: !47, line: 5112, baseType: !981, size: 64, align: 64, offset: 448)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1981, file: !47, line: 5115, baseType: !981, size: 64, align: 64, offset: 512)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1981, file: !47, line: 5116, baseType: !981, size: 64, align: 64, offset: 576)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1981, file: !47, line: 5117, baseType: !975, size: 32, align: 32, offset: 640)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1981, file: !47, line: 5120, baseType: !975, size: 32, align: 32, offset: 672)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1981, file: !47, line: 5121, baseType: !2025, size: 256, align: 64, offset: 704)
!2025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 256, align: 64, elements: !1484)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1981, file: !47, line: 5122, baseType: !2025, size: 256, align: 64, offset: 960)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1981, file: !47, line: 5123, baseType: !2025, size: 256, align: 64, offset: 1216)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1981, file: !47, line: 5125, baseType: !975, size: 32, align: 32, offset: 1472)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1981, file: !47, line: 5132, baseType: !981, size: 64, align: 64, offset: 1536)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1981, file: !47, line: 5133, baseType: !2025, size: 256, align: 64, offset: 1600)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1981, file: !47, line: 5141, baseType: !975, size: 32, align: 32, offset: 1856)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1981, file: !47, line: 5148, baseType: !981, size: 64, align: 64, offset: 1920)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1981, file: !47, line: 5161, baseType: !975, size: 32, align: 32, offset: 1984)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1981, file: !47, line: 5176, baseType: !975, size: 32, align: 32, offset: 2016)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1981, file: !47, line: 5190, baseType: !975, size: 32, align: 32, offset: 2048)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1981, file: !47, line: 5197, baseType: !2025, size: 256, align: 64, offset: 2112)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1981, file: !47, line: 5202, baseType: !981, size: 64, align: 64, offset: 2368)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1981, file: !47, line: 5207, baseType: !981, size: 64, align: 64, offset: 2432)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1981, file: !47, line: 5214, baseType: !975, size: 32, align: 32, offset: 2496)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1981, file: !47, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1981, file: !47, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1981, file: !47, line: 5234, baseType: !975, size: 32, align: 32, offset: 2592)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1981, file: !47, line: 5239, baseType: !975, size: 32, align: 32, offset: 2624)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1981, file: !47, line: 5240, baseType: !975, size: 32, align: 32, offset: 2656)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1981, file: !47, line: 5245, baseType: !975, size: 32, align: 32, offset: 2688)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1981, file: !47, line: 5246, baseType: !975, size: 32, align: 32, offset: 2720)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1981, file: !47, line: 5256, baseType: !975, size: 32, align: 32, offset: 2752)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1375, file: !919, line: 1089, baseType: !2049, size: 64, align: 64, offset: 2240)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64, align: 64)
!2050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !2051)
!2051 = !{!2052, !2053}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2050, file: !919, line: 2004, baseType: !1197, size: 704, align: 64)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2050, file: !919, line: 2005, baseType: !2049, size: 64, align: 64, offset: 704)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1375, file: !919, line: 1090, baseType: !1179, size: 256, align: 64, offset: 2304)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1375, file: !919, line: 1092, baseType: !2056, size: 1088, align: 64, offset: 2560)
!2056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 1088, align: 64, elements: !2057)
!2057 = !{!2058}
!2058 = !DISubrange(count: 17)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1375, file: !919, line: 1094, baseType: !2060, size: 64, align: 64, offset: 3648)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64, align: 64)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !2062)
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !2063)
!2063 = !{!2064, !2065, !2066, !2067, !2068}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2062, file: !919, line: 794, baseType: !981, size: 64, align: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2062, file: !919, line: 795, baseType: !981, size: 64, align: 64, offset: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2062, file: !919, line: 805, baseType: !975, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2062, file: !919, line: 806, baseType: !975, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2062, file: !919, line: 807, baseType: !975, size: 32, align: 32, offset: 160)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1375, file: !919, line: 1096, baseType: !975, size: 32, align: 32, offset: 3712)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1375, file: !919, line: 1097, baseType: !1140, size: 32, align: 32, offset: 3744)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1375, file: !919, line: 1104, baseType: !975, size: 32, align: 32, offset: 3776)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1375, file: !919, line: 1109, baseType: !975, size: 32, align: 32, offset: 3808)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1375, file: !919, line: 1110, baseType: !975, size: 32, align: 32, offset: 3840)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1375, file: !919, line: 1111, baseType: !975, size: 32, align: 32, offset: 3872)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1375, file: !919, line: 1113, baseType: !981, size: 64, align: 64, offset: 3904)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1375, file: !919, line: 1114, baseType: !981, size: 64, align: 64, offset: 3968)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1375, file: !919, line: 1123, baseType: !975, size: 32, align: 32, offset: 4032)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1375, file: !919, line: 1128, baseType: !975, size: 32, align: 32, offset: 4064)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1375, file: !919, line: 1133, baseType: !975, size: 32, align: 32, offset: 4096)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1375, file: !919, line: 1142, baseType: !981, size: 64, align: 64, offset: 4160)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1375, file: !919, line: 1150, baseType: !981, size: 64, align: 64, offset: 4224)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1375, file: !919, line: 1157, baseType: !981, size: 64, align: 64, offset: 4288)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1375, file: !919, line: 1163, baseType: !975, size: 32, align: 32, offset: 4352)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1375, file: !919, line: 1169, baseType: !981, size: 64, align: 64, offset: 4416)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1375, file: !919, line: 1174, baseType: !981, size: 64, align: 64, offset: 4480)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1375, file: !919, line: 1186, baseType: !975, size: 32, align: 32, offset: 4544)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1375, file: !919, line: 1191, baseType: !975, size: 32, align: 32, offset: 4576)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1375, file: !919, line: 1196, baseType: !2056, size: 1088, align: 64, offset: 4608)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1375, file: !919, line: 1197, baseType: !2090, size: 136, align: 8, offset: 5696)
!2090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 136, align: 8, elements: !2057)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1375, file: !919, line: 1202, baseType: !981, size: 64, align: 64, offset: 5888)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1375, file: !919, line: 1203, baseType: !1046, size: 8, align: 8, offset: 5952)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1375, file: !919, line: 1204, baseType: !1046, size: 8, align: 8, offset: 5960)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1375, file: !919, line: 1209, baseType: !975, size: 32, align: 32, offset: 5984)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1375, file: !919, line: 1216, baseType: !988, size: 64, align: 32, offset: 6016)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1375, file: !919, line: 1222, baseType: !2097, size: 64, align: 64, offset: 6080)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64, align: 64)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !2099)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !948, line: 149, size: 640, align: 64, elements: !2100)
!2100 = !{!2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2114, !2115}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2099, file: !948, line: 154, baseType: !975, size: 32, align: 32)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2099, file: !948, line: 161, baseType: !1570, size: 64, align: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2099, file: !948, line: 162, baseType: !975, size: 32, align: 32, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2099, file: !948, line: 167, baseType: !975, size: 32, align: 32, offset: 160)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2099, file: !948, line: 172, baseType: !1380, size: 64, align: 64, offset: 192)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2099, file: !948, line: 176, baseType: !975, size: 32, align: 32, offset: 256)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2099, file: !948, line: 178, baseType: !46, size: 32, align: 32, offset: 288)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2099, file: !948, line: 187, baseType: !2109, size: 192, align: 64, offset: 320)
!2109 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2099, file: !948, line: 183, size: 192, align: 64, elements: !2110)
!2110 = !{!2111, !2112, !2113}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2109, file: !948, line: 184, baseType: !1571, size: 64, align: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2109, file: !948, line: 185, baseType: !1196, size: 64, align: 64, offset: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2109, file: !948, line: 186, baseType: !975, size: 32, align: 32, offset: 128)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2099, file: !948, line: 192, baseType: !975, size: 32, align: 32, offset: 512)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2099, file: !948, line: 194, baseType: !2116, size: 64, align: 64, offset: 576)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64, align: 64)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !948, line: 63, baseType: !2118)
!2118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !948, line: 61, size: 192, align: 64, elements: !2119)
!2119 = !{!2120, !2121, !2122}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2118, file: !948, line: 62, baseType: !981, size: 64, align: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2118, file: !948, line: 62, baseType: !981, size: 64, align: 64, offset: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2118, file: !948, line: 62, baseType: !981, size: 64, align: 64, offset: 128)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1149, file: !919, line: 1417, baseType: !2124, size: 8192, align: 8, offset: 448)
!2124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 8192, align: 8, elements: !2125)
!2125 = !{!2126}
!2126 = !DISubrange(count: 1024)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1149, file: !919, line: 1433, baseType: !1490, size: 64, align: 64, offset: 8640)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1149, file: !919, line: 1442, baseType: !981, size: 64, align: 64, offset: 8704)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1149, file: !919, line: 1452, baseType: !981, size: 64, align: 64, offset: 8768)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1149, file: !919, line: 1459, baseType: !981, size: 64, align: 64, offset: 8832)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1149, file: !919, line: 1461, baseType: !1140, size: 32, align: 32, offset: 8896)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1149, file: !919, line: 1462, baseType: !975, size: 32, align: 32, offset: 8928)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1149, file: !919, line: 1468, baseType: !975, size: 32, align: 32, offset: 8960)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1149, file: !919, line: 1503, baseType: !981, size: 64, align: 64, offset: 9024)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1149, file: !919, line: 1511, baseType: !981, size: 64, align: 64, offset: 9088)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1149, file: !919, line: 1513, baseType: !1334, size: 64, align: 64, offset: 9152)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1149, file: !919, line: 1514, baseType: !975, size: 32, align: 32, offset: 9216)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1149, file: !919, line: 1516, baseType: !1140, size: 32, align: 32, offset: 9248)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1149, file: !919, line: 1517, baseType: !2140, size: 64, align: 64, offset: 9280)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64, align: 64)
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2143)
!2143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2144)
!2144 = !{!2145, !2146, !2147, !2148, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2143, file: !919, line: 1260, baseType: !975, size: 32, align: 32)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2143, file: !919, line: 1261, baseType: !975, size: 32, align: 32, offset: 32)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2143, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2143, file: !919, line: 1263, baseType: !2149, size: 64, align: 64, offset: 128)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2143, file: !919, line: 1264, baseType: !1140, size: 32, align: 32, offset: 192)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2143, file: !919, line: 1265, baseType: !1105, size: 64, align: 64, offset: 256)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2143, file: !919, line: 1267, baseType: !975, size: 32, align: 32, offset: 320)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2143, file: !919, line: 1268, baseType: !975, size: 32, align: 32, offset: 352)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2143, file: !919, line: 1269, baseType: !975, size: 32, align: 32, offset: 384)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2143, file: !919, line: 1270, baseType: !975, size: 32, align: 32, offset: 416)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2143, file: !919, line: 1279, baseType: !981, size: 64, align: 64, offset: 448)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2143, file: !919, line: 1280, baseType: !981, size: 64, align: 64, offset: 512)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2143, file: !919, line: 1282, baseType: !981, size: 64, align: 64, offset: 576)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2143, file: !919, line: 1283, baseType: !975, size: 32, align: 32, offset: 640)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1149, file: !919, line: 1523, baseType: !46, size: 32, align: 32, offset: 9344)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1149, file: !919, line: 1529, baseType: !46, size: 32, align: 32, offset: 9376)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1149, file: !919, line: 1535, baseType: !46, size: 32, align: 32, offset: 9408)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1149, file: !919, line: 1547, baseType: !1140, size: 32, align: 32, offset: 9440)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1149, file: !919, line: 1553, baseType: !1140, size: 32, align: 32, offset: 9472)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1149, file: !919, line: 1566, baseType: !1140, size: 32, align: 32, offset: 9504)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1149, file: !919, line: 1567, baseType: !2167, size: 64, align: 64, offset: 9536)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64, align: 64)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2170)
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2171)
!2171 = !{!2172, !2173, !2174, !2175, !2176}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2170, file: !919, line: 1295, baseType: !975, size: 32, align: 32)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2170, file: !919, line: 1296, baseType: !988, size: 64, align: 32, offset: 32)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2170, file: !919, line: 1297, baseType: !981, size: 64, align: 64, offset: 128)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2170, file: !919, line: 1297, baseType: !981, size: 64, align: 64, offset: 192)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2170, file: !919, line: 1298, baseType: !1105, size: 64, align: 64, offset: 256)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1149, file: !919, line: 1577, baseType: !1105, size: 64, align: 64, offset: 9600)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1149, file: !919, line: 1590, baseType: !981, size: 64, align: 64, offset: 9664)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1149, file: !919, line: 1597, baseType: !975, size: 32, align: 32, offset: 9728)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1149, file: !919, line: 1604, baseType: !975, size: 32, align: 32, offset: 9760)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1149, file: !919, line: 1615, baseType: !2182, size: 128, align: 64, offset: 9792)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2183)
!2183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2184)
!2184 = !{!2185, !2186}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2183, file: !650, line: 59, baseType: !1363, size: 64, align: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2183, file: !650, line: 60, baseType: !966, size: 64, align: 64, offset: 64)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1149, file: !919, line: 1620, baseType: !975, size: 32, align: 32, offset: 9920)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1149, file: !919, line: 1639, baseType: !981, size: 64, align: 64, offset: 9984)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1149, file: !919, line: 1645, baseType: !975, size: 32, align: 32, offset: 10048)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1149, file: !919, line: 1652, baseType: !975, size: 32, align: 32, offset: 10080)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1149, file: !919, line: 1659, baseType: !975, size: 32, align: 32, offset: 10112)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1149, file: !919, line: 1668, baseType: !975, size: 32, align: 32, offset: 10144)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1149, file: !919, line: 1677, baseType: !975, size: 32, align: 32, offset: 10176)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1149, file: !919, line: 1685, baseType: !975, size: 32, align: 32, offset: 10208)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1149, file: !919, line: 1693, baseType: !975, size: 32, align: 32, offset: 10240)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1149, file: !919, line: 1701, baseType: !975, size: 32, align: 32, offset: 10272)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1149, file: !919, line: 1709, baseType: !975, size: 32, align: 32, offset: 10304)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1149, file: !919, line: 1716, baseType: !975, size: 32, align: 32, offset: 10336)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1149, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1149, file: !919, line: 1731, baseType: !981, size: 64, align: 64, offset: 10432)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1149, file: !919, line: 1738, baseType: !1140, size: 32, align: 32, offset: 10496)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1149, file: !919, line: 1745, baseType: !975, size: 32, align: 32, offset: 10528)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1149, file: !919, line: 1752, baseType: !975, size: 32, align: 32, offset: 10560)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1149, file: !919, line: 1761, baseType: !975, size: 32, align: 32, offset: 10592)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1149, file: !919, line: 1768, baseType: !975, size: 32, align: 32, offset: 10624)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1149, file: !919, line: 1776, baseType: !1490, size: 64, align: 64, offset: 10688)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1149, file: !919, line: 1784, baseType: !1490, size: 64, align: 64, offset: 10752)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1149, file: !919, line: 1790, baseType: !2209, size: 64, align: 64, offset: 10816)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64, align: 64)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2211)
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !948, line: 66, size: 1088, align: 64, elements: !2212)
!2212 = !{!2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2211, file: !948, line: 71, baseType: !975, size: 32, align: 32)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2211, file: !948, line: 78, baseType: !2049, size: 64, align: 64, offset: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2211, file: !948, line: 79, baseType: !2049, size: 64, align: 64, offset: 128)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2211, file: !948, line: 82, baseType: !981, size: 64, align: 64, offset: 192)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2211, file: !948, line: 90, baseType: !2049, size: 64, align: 64, offset: 256)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2211, file: !948, line: 91, baseType: !2049, size: 64, align: 64, offset: 320)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2211, file: !948, line: 95, baseType: !2049, size: 64, align: 64, offset: 384)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2211, file: !948, line: 96, baseType: !2049, size: 64, align: 64, offset: 448)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2211, file: !948, line: 101, baseType: !975, size: 32, align: 32, offset: 512)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2211, file: !948, line: 108, baseType: !981, size: 64, align: 64, offset: 576)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2211, file: !948, line: 113, baseType: !988, size: 64, align: 32, offset: 640)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2211, file: !948, line: 116, baseType: !975, size: 32, align: 32, offset: 704)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2211, file: !948, line: 119, baseType: !975, size: 32, align: 32, offset: 736)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2211, file: !948, line: 121, baseType: !975, size: 32, align: 32, offset: 768)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2211, file: !948, line: 126, baseType: !981, size: 64, align: 64, offset: 832)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2211, file: !948, line: 131, baseType: !975, size: 32, align: 32, offset: 896)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2211, file: !948, line: 136, baseType: !975, size: 32, align: 32, offset: 928)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2211, file: !948, line: 141, baseType: !1105, size: 64, align: 64, offset: 960)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2211, file: !948, line: 146, baseType: !975, size: 32, align: 32, offset: 1024)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1149, file: !919, line: 1798, baseType: !975, size: 32, align: 32, offset: 10880)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1149, file: !919, line: 1806, baseType: !2234, size: 64, align: 64, offset: 10944)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64, align: 64)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !47, line: 3610, baseType: !1390)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1149, file: !919, line: 1814, baseType: !2234, size: 64, align: 64, offset: 11008)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1149, file: !919, line: 1822, baseType: !2234, size: 64, align: 64, offset: 11072)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1149, file: !919, line: 1830, baseType: !2234, size: 64, align: 64, offset: 11136)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1149, file: !919, line: 1837, baseType: !975, size: 32, align: 32, offset: 11200)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1149, file: !919, line: 1843, baseType: !966, size: 64, align: 64, offset: 11264)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1149, file: !919, line: 1848, baseType: !2242, size: 64, align: 64, offset: 11328)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1280)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1149, file: !919, line: 1854, baseType: !981, size: 64, align: 64, offset: 11392)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1149, file: !919, line: 1862, baseType: !1045, size: 64, align: 64, offset: 11456)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1149, file: !919, line: 1868, baseType: !46, size: 32, align: 32, offset: 11520)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1149, file: !919, line: 1889, baseType: !2247, size: 64, align: 64, offset: 11584)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64, align: 64)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!975, !1191, !2250, !959, !975, !2251, !2253}
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64, align: 64)
!2252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2182)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1149, file: !919, line: 1897, baseType: !1490, size: 64, align: 64, offset: 11648)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1149, file: !919, line: 1919, baseType: !2256, size: 64, align: 64, offset: 11712)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64, align: 64)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!975, !1191, !2250, !959, !975, !2253}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1149, file: !919, line: 1925, baseType: !2260, size: 64, align: 64, offset: 11776)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64, align: 64)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !1191, !1305}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1149, file: !919, line: 1932, baseType: !1490, size: 64, align: 64, offset: 11840)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1149, file: !919, line: 1939, baseType: !975, size: 32, align: 32, offset: 11904)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1149, file: !919, line: 1946, baseType: !975, size: 32, align: 32, offset: 11936)
!2266 = !{}
!2267 = !{i32 2, !"Dwarf Version", i32 4}
!2268 = !{i32 2, !"Debug Info Version", i32 3}
!2269 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2270 = distinct !DISubprogram(name: "ff_choose_timebase", scope: !1144, file: !1144, line: 102, type: !2271, isLocal: false, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!988, !1147, !1373, !975}
!2273 = !DILocalVariable(name: "s", arg: 1, scope: !2270, file: !1144, line: 102, type: !1147)
!2274 = !DIExpression()
!2275 = !DILocation(line: 102, column: 48, scope: !2270)
!2276 = !DILocalVariable(name: "st", arg: 2, scope: !2270, file: !1144, line: 102, type: !1373)
!2277 = !DILocation(line: 102, column: 61, scope: !2270)
!2278 = !DILocalVariable(name: "min_precision", arg: 3, scope: !2270, file: !1144, line: 102, type: !975)
!2279 = !DILocation(line: 102, column: 69, scope: !2270)
!2280 = !DILocalVariable(name: "q", scope: !2270, file: !1144, line: 104, type: !988)
!2281 = !DILocation(line: 104, column: 16, scope: !2270)
!2282 = !DILocalVariable(name: "j", scope: !2270, file: !1144, line: 105, type: !975)
!2283 = !DILocation(line: 105, column: 9, scope: !2270)
!2284 = !DILocation(line: 107, column: 9, scope: !2270)
!2285 = !DILocation(line: 107, column: 13, scope: !2270)
!2286 = !DILocation(line: 109, column: 11, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2270, file: !1144, line: 109, column: 5)
!2288 = !DILocation(line: 109, column: 10, scope: !2287)
!2289 = !DILocation(line: 109, column: 15, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !2291, file: !1144, discriminator: 1)
!2291 = distinct !DILexicalBlock(scope: !2287, file: !1144, line: 109, column: 5)
!2292 = !DILocation(line: 109, column: 16, scope: !2290)
!2293 = !DILocation(line: 109, column: 5, scope: !2290)
!2294 = !DILocation(line: 110, column: 9, scope: !2291)
!2295 = !DILocation(line: 110, column: 18, scope: !2290)
!2296 = !DILocation(line: 110, column: 26, scope: !2290)
!2297 = !DILocation(line: 110, column: 22, scope: !2290)
!2298 = !DILocation(line: 110, column: 32, scope: !2290)
!2299 = !DILocation(line: 110, column: 30, scope: !2290)
!2300 = !DILocation(line: 110, column: 46, scope: !2290)
!2301 = !DILocation(line: 110, column: 51, scope: !2302)
!2302 = !DILexicalBlockFile(scope: !2291, file: !1144, discriminator: 2)
!2303 = !DILocation(line: 110, column: 57, scope: !2302)
!2304 = !DILocation(line: 110, column: 55, scope: !2302)
!2305 = !DILocation(line: 110, column: 59, scope: !2302)
!2306 = !DILocation(line: 110, column: 9, scope: !2307)
!2307 = !DILexicalBlockFile(scope: !2291, file: !1144, discriminator: 3)
!2308 = !DILocation(line: 111, column: 22, scope: !2291)
!2309 = !DILocation(line: 111, column: 15, scope: !2291)
!2310 = !DILocation(line: 111, column: 19, scope: !2291)
!2311 = !DILocation(line: 110, column: 9, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2291, file: !1144, discriminator: 4)
!2313 = distinct !{!2313, !2294}
!2314 = !DILocation(line: 110, column: 9, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2291, file: !1144, discriminator: 5)
!2316 = !DILocation(line: 109, column: 28, scope: !2302)
!2317 = !DILocation(line: 109, column: 29, scope: !2302)
!2318 = !DILocation(line: 109, column: 26, scope: !2302)
!2319 = !DILocation(line: 109, column: 22, scope: !2302)
!2320 = !DILocation(line: 109, column: 5, scope: !2302)
!2321 = distinct !{!2321, !2322}
!2322 = !DILocation(line: 109, column: 5, scope: !2270)
!2323 = !DILocation(line: 112, column: 5, scope: !2270)
!2324 = !DILocation(line: 112, column: 14, scope: !2325)
!2325 = !DILexicalBlockFile(scope: !2270, file: !1144, discriminator: 1)
!2326 = !DILocation(line: 112, column: 22, scope: !2325)
!2327 = !DILocation(line: 112, column: 18, scope: !2325)
!2328 = !DILocation(line: 112, column: 28, scope: !2325)
!2329 = !DILocation(line: 112, column: 26, scope: !2325)
!2330 = !DILocation(line: 112, column: 42, scope: !2325)
!2331 = !DILocation(line: 112, column: 47, scope: !2332)
!2332 = !DILexicalBlockFile(scope: !2270, file: !1144, discriminator: 2)
!2333 = !DILocation(line: 112, column: 51, scope: !2332)
!2334 = !DILocation(line: 112, column: 5, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2270, file: !1144, discriminator: 3)
!2336 = !DILocation(line: 113, column: 11, scope: !2270)
!2337 = !DILocation(line: 113, column: 15, scope: !2270)
!2338 = !DILocation(line: 112, column: 5, scope: !2339)
!2339 = !DILexicalBlockFile(scope: !2270, file: !1144, discriminator: 4)
!2340 = distinct !{!2340, !2323}
!2341 = !DILocation(line: 115, column: 12, scope: !2270)
!2342 = !DILocation(line: 115, column: 5, scope: !2270)
!2343 = distinct !DISubprogram(name: "ff_choose_chroma_location", scope: !1144, file: !1144, line: 118, type: !2344, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!639, !1147, !1373}
!2346 = !DILocalVariable(name: "s", arg: 1, scope: !2343, file: !1144, line: 118, type: !1147)
!2347 = !DILocation(line: 118, column: 66, scope: !2343)
!2348 = !DILocalVariable(name: "st", arg: 2, scope: !2343, file: !1144, line: 118, type: !1373)
!2349 = !DILocation(line: 118, column: 79, scope: !2343)
!2350 = !DILocalVariable(name: "par", scope: !2343, file: !1144, line: 120, type: !1606)
!2351 = !DILocation(line: 120, column: 24, scope: !2343)
!2352 = !DILocation(line: 120, column: 30, scope: !2343)
!2353 = !DILocation(line: 120, column: 34, scope: !2343)
!2354 = !DILocalVariable(name: "pix_desc", scope: !2343, file: !1144, line: 121, type: !2355)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2356, size: 64, align: 64)
!2356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2357)
!2357 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !2358, line: 123, baseType: !2359)
!2358 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !2358, line: 81, size: 1280, align: 64, elements: !2360)
!2360 = !{!2361, !2362, !2363, !2364, !2365, !2366, !2379}
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2359, file: !2358, line: 82, baseType: !959, size: 64, align: 64)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !2359, file: !2358, line: 83, baseType: !1046, size: 8, align: 8, offset: 64)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !2359, file: !2358, line: 92, baseType: !1046, size: 8, align: 8, offset: 72)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !2359, file: !2358, line: 101, baseType: !1046, size: 8, align: 8, offset: 80)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2359, file: !2358, line: 106, baseType: !1070, size: 64, align: 64, offset: 128)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !2359, file: !2358, line: 117, baseType: !2367, size: 1024, align: 32, offset: 192)
!2367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2368, size: 1024, align: 32, elements: !1484)
!2368 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !2358, line: 70, baseType: !2369)
!2369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !2358, line: 31, size: 256, align: 32, elements: !2370)
!2370 = !{!2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378}
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !2369, file: !2358, line: 35, baseType: !975, size: 32, align: 32)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2369, file: !2358, line: 41, baseType: !975, size: 32, align: 32, offset: 32)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2369, file: !2358, line: 47, baseType: !975, size: 32, align: 32, offset: 64)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2369, file: !2358, line: 53, baseType: !975, size: 32, align: 32, offset: 96)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2369, file: !2358, line: 58, baseType: !975, size: 32, align: 32, offset: 128)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !2369, file: !2358, line: 62, baseType: !975, size: 32, align: 32, offset: 160)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !2369, file: !2358, line: 65, baseType: !975, size: 32, align: 32, offset: 192)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !2369, file: !2358, line: 68, baseType: !975, size: 32, align: 32, offset: 224)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2359, file: !2358, line: 122, baseType: !959, size: 64, align: 64, offset: 1216)
!2380 = !DILocation(line: 121, column: 31, scope: !2343)
!2381 = !DILocation(line: 121, column: 62, scope: !2343)
!2382 = !DILocation(line: 121, column: 67, scope: !2343)
!2383 = !DILocation(line: 121, column: 42, scope: !2343)
!2384 = !DILocation(line: 123, column: 9, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2343, file: !1144, line: 123, column: 9)
!2386 = !DILocation(line: 123, column: 14, scope: !2385)
!2387 = !DILocation(line: 123, column: 30, scope: !2385)
!2388 = !DILocation(line: 123, column: 9, scope: !2343)
!2389 = !DILocation(line: 124, column: 16, scope: !2385)
!2390 = !DILocation(line: 124, column: 21, scope: !2385)
!2391 = !DILocation(line: 124, column: 9, scope: !2385)
!2392 = !DILocation(line: 126, column: 9, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2343, file: !1144, line: 126, column: 9)
!2394 = !DILocation(line: 126, column: 9, scope: !2343)
!2395 = !DILocation(line: 127, column: 13, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !1144, line: 127, column: 13)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !1144, line: 126, column: 19)
!2398 = !DILocation(line: 127, column: 23, scope: !2396)
!2399 = !DILocation(line: 127, column: 37, scope: !2396)
!2400 = !DILocation(line: 127, column: 13, scope: !2397)
!2401 = !DILocation(line: 128, column: 13, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2396, file: !1144, line: 127, column: 43)
!2403 = !DILocation(line: 129, column: 20, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2396, file: !1144, line: 129, column: 20)
!2405 = !DILocation(line: 129, column: 30, scope: !2404)
!2406 = !DILocation(line: 129, column: 44, scope: !2404)
!2407 = !DILocation(line: 129, column: 49, scope: !2404)
!2408 = !DILocation(line: 129, column: 52, scope: !2409)
!2409 = !DILexicalBlockFile(scope: !2404, file: !1144, discriminator: 1)
!2410 = !DILocation(line: 129, column: 62, scope: !2409)
!2411 = !DILocation(line: 129, column: 76, scope: !2409)
!2412 = !DILocation(line: 129, column: 20, scope: !2409)
!2413 = !DILocation(line: 130, column: 17, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !1144, line: 130, column: 17)
!2415 = distinct !DILexicalBlock(scope: !2404, file: !1144, line: 129, column: 82)
!2416 = !DILocation(line: 130, column: 22, scope: !2414)
!2417 = !DILocation(line: 130, column: 34, scope: !2414)
!2418 = !DILocation(line: 130, column: 54, scope: !2414)
!2419 = !DILocation(line: 130, column: 57, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2414, file: !1144, discriminator: 1)
!2421 = !DILocation(line: 130, column: 62, scope: !2420)
!2422 = !DILocation(line: 130, column: 74, scope: !2420)
!2423 = !DILocation(line: 130, column: 17, scope: !2420)
!2424 = !DILocation(line: 131, column: 25, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2414, file: !1144, line: 130, column: 99)
!2426 = !DILocation(line: 131, column: 30, scope: !2425)
!2427 = !DILocation(line: 131, column: 17, scope: !2425)
!2428 = !DILocation(line: 133, column: 46, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !1144, line: 131, column: 40)
!2430 = !DILocation(line: 135, column: 13, scope: !2425)
!2431 = !DILocation(line: 136, column: 17, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2415, file: !1144, line: 136, column: 17)
!2433 = !DILocation(line: 136, column: 22, scope: !2432)
!2434 = !DILocation(line: 136, column: 34, scope: !2432)
!2435 = !DILocation(line: 136, column: 54, scope: !2432)
!2436 = !DILocation(line: 136, column: 57, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2432, file: !1144, discriminator: 1)
!2438 = !DILocation(line: 136, column: 62, scope: !2437)
!2439 = !DILocation(line: 136, column: 74, scope: !2437)
!2440 = !DILocation(line: 136, column: 17, scope: !2437)
!2441 = !DILocation(line: 137, column: 25, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2432, file: !1144, line: 136, column: 99)
!2443 = !DILocation(line: 137, column: 30, scope: !2442)
!2444 = !DILocation(line: 137, column: 17, scope: !2442)
!2445 = !DILocation(line: 138, column: 46, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2442, file: !1144, line: 137, column: 40)
!2447 = !DILocation(line: 140, column: 13, scope: !2442)
!2448 = !DILocation(line: 141, column: 9, scope: !2415)
!2449 = !DILocation(line: 142, column: 5, scope: !2397)
!2450 = !DILocation(line: 144, column: 5, scope: !2343)
!2451 = !DILocation(line: 146, column: 1, scope: !2343)
!2452 = distinct !DISubprogram(name: "avformat_alloc_output_context2", scope: !1144, file: !1144, line: 148, type: !2453, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!975, !2455, !2456, !959, !959}
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2457, size: 64, align: 64)
!2457 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !1250)
!2458 = !DILocalVariable(name: "avctx", arg: 1, scope: !2452, file: !1144, line: 148, type: !2455)
!2459 = !DILocation(line: 148, column: 54, scope: !2452)
!2460 = !DILocalVariable(name: "oformat", arg: 2, scope: !2452, file: !1144, line: 148, type: !2456)
!2461 = !DILocation(line: 148, column: 77, scope: !2452)
!2462 = !DILocalVariable(name: "format", arg: 3, scope: !2452, file: !1144, line: 149, type: !959)
!2463 = !DILocation(line: 149, column: 48, scope: !2452)
!2464 = !DILocalVariable(name: "filename", arg: 4, scope: !2452, file: !1144, line: 149, type: !959)
!2465 = !DILocation(line: 149, column: 68, scope: !2452)
!2466 = !DILocalVariable(name: "s", scope: !2452, file: !1144, line: 151, type: !1147)
!2467 = !DILocation(line: 151, column: 22, scope: !2452)
!2468 = !DILocation(line: 151, column: 26, scope: !2452)
!2469 = !DILocalVariable(name: "ret", scope: !2452, file: !1144, line: 152, type: !975)
!2470 = !DILocation(line: 152, column: 9, scope: !2452)
!2471 = !DILocation(line: 154, column: 6, scope: !2452)
!2472 = !DILocation(line: 154, column: 12, scope: !2452)
!2473 = !DILocation(line: 155, column: 10, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2452, file: !1144, line: 155, column: 9)
!2475 = !DILocation(line: 155, column: 9, scope: !2452)
!2476 = !DILocation(line: 156, column: 9, scope: !2474)
!2477 = !DILocation(line: 158, column: 10, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2452, file: !1144, line: 158, column: 9)
!2479 = !DILocation(line: 158, column: 9, scope: !2452)
!2480 = !DILocation(line: 159, column: 13, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !1144, line: 159, column: 13)
!2482 = distinct !DILexicalBlock(scope: !2478, file: !1144, line: 158, column: 19)
!2483 = !DILocation(line: 159, column: 13, scope: !2482)
!2484 = !DILocation(line: 160, column: 39, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2481, file: !1144, line: 159, column: 21)
!2486 = !DILocation(line: 160, column: 23, scope: !2485)
!2487 = !DILocation(line: 160, column: 21, scope: !2485)
!2488 = !DILocation(line: 161, column: 18, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2485, file: !1144, line: 161, column: 17)
!2490 = !DILocation(line: 161, column: 17, scope: !2485)
!2491 = !DILocation(line: 162, column: 24, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2489, file: !1144, line: 161, column: 27)
!2493 = !DILocation(line: 162, column: 97, scope: !2492)
!2494 = !DILocation(line: 162, column: 17, scope: !2492)
!2495 = !DILocation(line: 163, column: 21, scope: !2492)
!2496 = !DILocation(line: 164, column: 17, scope: !2492)
!2497 = !DILocation(line: 166, column: 9, scope: !2485)
!2498 = !DILocation(line: 167, column: 44, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2481, file: !1144, line: 166, column: 16)
!2500 = !DILocation(line: 167, column: 23, scope: !2499)
!2501 = !DILocation(line: 167, column: 21, scope: !2499)
!2502 = !DILocation(line: 168, column: 18, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !1144, line: 168, column: 17)
!2504 = !DILocation(line: 168, column: 17, scope: !2499)
!2505 = !DILocation(line: 169, column: 21, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2503, file: !1144, line: 168, column: 27)
!2507 = !DILocation(line: 170, column: 24, scope: !2506)
!2508 = !DILocation(line: 171, column: 24, scope: !2506)
!2509 = !DILocation(line: 170, column: 17, scope: !2506)
!2510 = !DILocation(line: 172, column: 17, scope: !2506)
!2511 = !DILocation(line: 175, column: 5, scope: !2482)
!2512 = !DILocation(line: 177, column: 18, scope: !2452)
!2513 = !DILocation(line: 177, column: 5, scope: !2452)
!2514 = !DILocation(line: 177, column: 8, scope: !2452)
!2515 = !DILocation(line: 177, column: 16, scope: !2452)
!2516 = !DILocation(line: 178, column: 9, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2452, file: !1144, line: 178, column: 9)
!2518 = !DILocation(line: 178, column: 12, scope: !2517)
!2519 = !DILocation(line: 178, column: 21, scope: !2517)
!2520 = !DILocation(line: 178, column: 36, scope: !2517)
!2521 = !DILocation(line: 178, column: 9, scope: !2452)
!2522 = !DILocation(line: 179, column: 35, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2517, file: !1144, line: 178, column: 41)
!2524 = !DILocation(line: 179, column: 38, scope: !2523)
!2525 = !DILocation(line: 179, column: 47, scope: !2523)
!2526 = !DILocation(line: 179, column: 24, scope: !2523)
!2527 = !DILocation(line: 179, column: 9, scope: !2523)
!2528 = !DILocation(line: 179, column: 12, scope: !2523)
!2529 = !DILocation(line: 179, column: 22, scope: !2523)
!2530 = !DILocation(line: 180, column: 14, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2523, file: !1144, line: 180, column: 13)
!2532 = !DILocation(line: 180, column: 17, scope: !2531)
!2533 = !DILocation(line: 180, column: 13, scope: !2523)
!2534 = !DILocation(line: 181, column: 13, scope: !2531)
!2535 = !DILocation(line: 182, column: 13, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2523, file: !1144, line: 182, column: 13)
!2537 = !DILocation(line: 182, column: 16, scope: !2536)
!2538 = !DILocation(line: 182, column: 25, scope: !2536)
!2539 = !DILocation(line: 182, column: 13, scope: !2523)
!2540 = !DILocation(line: 183, column: 45, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2536, file: !1144, line: 182, column: 37)
!2542 = !DILocation(line: 183, column: 48, scope: !2541)
!2543 = !DILocation(line: 183, column: 57, scope: !2541)
!2544 = !DILocation(line: 183, column: 31, scope: !2541)
!2545 = !DILocation(line: 183, column: 34, scope: !2541)
!2546 = !DILocation(line: 183, column: 14, scope: !2541)
!2547 = !DILocation(line: 183, column: 43, scope: !2541)
!2548 = !DILocation(line: 184, column: 33, scope: !2541)
!2549 = !DILocation(line: 184, column: 36, scope: !2541)
!2550 = !DILocation(line: 184, column: 13, scope: !2541)
!2551 = !DILocation(line: 185, column: 9, scope: !2541)
!2552 = !DILocation(line: 186, column: 5, scope: !2523)
!2553 = !DILocation(line: 187, column: 9, scope: !2517)
!2554 = !DILocation(line: 187, column: 12, scope: !2517)
!2555 = !DILocation(line: 187, column: 22, scope: !2517)
!2556 = !DILocation(line: 189, column: 9, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2452, file: !1144, line: 189, column: 9)
!2558 = !DILocation(line: 189, column: 9, scope: !2452)
!2559 = !DILocation(line: 192, column: 20, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2557, file: !1144, line: 189, column: 19)
!2561 = !DILocation(line: 192, column: 23, scope: !2560)
!2562 = !DILocation(line: 192, column: 33, scope: !2560)
!2563 = !DILocation(line: 192, column: 9, scope: !2560)
!2564 = !DILocation(line: 195, column: 34, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2560, file: !1144, line: 195, column: 13)
!2566 = !DILocation(line: 195, column: 24, scope: !2565)
!2567 = !DILocation(line: 195, column: 15, scope: !2565)
!2568 = !DILocation(line: 195, column: 18, scope: !2565)
!2569 = !DILocation(line: 195, column: 22, scope: !2565)
!2570 = !DILocation(line: 195, column: 13, scope: !2560)
!2571 = !DILocation(line: 196, column: 13, scope: !2565)
!2572 = !DILocation(line: 198, column: 5, scope: !2560)
!2573 = !DILocation(line: 199, column: 14, scope: !2452)
!2574 = !DILocation(line: 199, column: 6, scope: !2452)
!2575 = !DILocation(line: 199, column: 12, scope: !2452)
!2576 = !DILocation(line: 200, column: 5, scope: !2452)
!2577 = !DILocation(line: 202, column: 12, scope: !2452)
!2578 = !DILocation(line: 202, column: 5, scope: !2452)
!2579 = !DILocation(line: 203, column: 9, scope: !2452)
!2580 = !DILocation(line: 203, column: 5, scope: !2452)
!2581 = !DILocation(line: 205, column: 27, scope: !2452)
!2582 = !DILocation(line: 205, column: 5, scope: !2452)
!2583 = !DILocation(line: 206, column: 12, scope: !2452)
!2584 = !DILocation(line: 206, column: 5, scope: !2452)
!2585 = !DILocation(line: 207, column: 1, scope: !2452)
!2586 = distinct !DISubprogram(name: "avformat_init_output", scope: !1144, file: !1144, line: 488, type: !2587, isLocal: false, isDefinition: true, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!975, !1147, !2253}
!2589 = !DILocalVariable(name: "s", arg: 1, scope: !2586, file: !1144, line: 488, type: !1147)
!2590 = !DILocation(line: 488, column: 43, scope: !2586)
!2591 = !DILocalVariable(name: "options", arg: 2, scope: !2586, file: !1144, line: 488, type: !2253)
!2592 = !DILocation(line: 488, column: 61, scope: !2586)
!2593 = !DILocalVariable(name: "ret", scope: !2586, file: !1144, line: 490, type: !975)
!2594 = !DILocation(line: 490, column: 9, scope: !2586)
!2595 = !DILocation(line: 492, column: 27, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2586, file: !1144, line: 492, column: 9)
!2597 = !DILocation(line: 492, column: 30, scope: !2596)
!2598 = !DILocation(line: 492, column: 16, scope: !2596)
!2599 = !DILocation(line: 492, column: 14, scope: !2596)
!2600 = !DILocation(line: 492, column: 40, scope: !2596)
!2601 = !DILocation(line: 492, column: 9, scope: !2586)
!2602 = !DILocation(line: 493, column: 16, scope: !2596)
!2603 = !DILocation(line: 493, column: 9, scope: !2596)
!2604 = !DILocation(line: 495, column: 5, scope: !2586)
!2605 = !DILocation(line: 495, column: 8, scope: !2586)
!2606 = !DILocation(line: 495, column: 18, scope: !2586)
!2607 = !DILocation(line: 495, column: 30, scope: !2586)
!2608 = !DILocation(line: 496, column: 40, scope: !2586)
!2609 = !DILocation(line: 496, column: 5, scope: !2586)
!2610 = !DILocation(line: 496, column: 8, scope: !2586)
!2611 = !DILocation(line: 496, column: 18, scope: !2586)
!2612 = !DILocation(line: 496, column: 38, scope: !2586)
!2613 = !DILocation(line: 498, column: 9, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2586, file: !1144, line: 498, column: 9)
!2615 = !DILocation(line: 498, column: 12, scope: !2614)
!2616 = !DILocation(line: 498, column: 21, scope: !2614)
!2617 = !DILocation(line: 498, column: 26, scope: !2614)
!2618 = !DILocation(line: 498, column: 29, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2614, file: !1144, discriminator: 1)
!2620 = !DILocation(line: 498, column: 9, scope: !2619)
!2621 = !DILocation(line: 499, column: 29, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !1144, line: 499, column: 13)
!2623 = distinct !DILexicalBlock(scope: !2614, file: !1144, line: 498, column: 34)
!2624 = !DILocation(line: 499, column: 20, scope: !2622)
!2625 = !DILocation(line: 499, column: 18, scope: !2622)
!2626 = !DILocation(line: 499, column: 33, scope: !2622)
!2627 = !DILocation(line: 499, column: 13, scope: !2623)
!2628 = !DILocation(line: 500, column: 20, scope: !2622)
!2629 = !DILocation(line: 500, column: 13, scope: !2622)
!2630 = !DILocation(line: 502, column: 9, scope: !2623)
!2631 = !DILocation(line: 505, column: 5, scope: !2586)
!2632 = !DILocation(line: 506, column: 1, scope: !2586)
!2633 = distinct !DISubprogram(name: "init_muxer", scope: !1144, file: !1144, line: 243, type: !2587, isLocal: true, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!2634 = !DILocalVariable(name: "s", arg: 1, scope: !2633, file: !1144, line: 243, type: !1147)
!2635 = !DILocation(line: 243, column: 40, scope: !2633)
!2636 = !DILocalVariable(name: "options", arg: 2, scope: !2633, file: !1144, line: 243, type: !2253)
!2637 = !DILocation(line: 243, column: 58, scope: !2633)
!2638 = !DILocalVariable(name: "ret", scope: !2633, file: !1144, line: 245, type: !975)
!2639 = !DILocation(line: 245, column: 9, scope: !2633)
!2640 = !DILocalVariable(name: "i", scope: !2633, file: !1144, line: 245, type: !975)
!2641 = !DILocation(line: 245, column: 18, scope: !2633)
!2642 = !DILocalVariable(name: "st", scope: !2633, file: !1144, line: 246, type: !1373)
!2643 = !DILocation(line: 246, column: 15, scope: !2633)
!2644 = !DILocalVariable(name: "tmp", scope: !2633, file: !1144, line: 247, type: !1105)
!2645 = !DILocation(line: 247, column: 19, scope: !2633)
!2646 = !DILocalVariable(name: "par", scope: !2633, file: !1144, line: 248, type: !1606)
!2647 = !DILocation(line: 248, column: 24, scope: !2633)
!2648 = !DILocalVariable(name: "of", scope: !2633, file: !1144, line: 249, type: !2456)
!2649 = !DILocation(line: 249, column: 21, scope: !2633)
!2650 = !DILocation(line: 249, column: 26, scope: !2633)
!2651 = !DILocation(line: 249, column: 29, scope: !2633)
!2652 = !DILocalVariable(name: "desc", scope: !2633, file: !1144, line: 250, type: !1891)
!2653 = !DILocation(line: 250, column: 30, scope: !2633)
!2654 = !DILocalVariable(name: "e", scope: !2633, file: !1144, line: 251, type: !2655)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2656, size: 64, align: 64)
!2656 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1107, line: 84, baseType: !2657)
!2657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1107, line: 81, size: 128, align: 64, elements: !2658)
!2658 = !{!2659, !2660}
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2657, file: !1107, line: 82, baseType: !1490, size: 64, align: 64)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2657, file: !1107, line: 83, baseType: !1490, size: 64, align: 64, offset: 64)
!2661 = !DILocation(line: 251, column: 24, scope: !2633)
!2662 = !DILocation(line: 253, column: 9, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2633, file: !1144, line: 253, column: 9)
!2664 = !DILocation(line: 253, column: 9, scope: !2633)
!2665 = !DILocation(line: 254, column: 29, scope: !2663)
!2666 = !DILocation(line: 254, column: 28, scope: !2663)
!2667 = !DILocation(line: 254, column: 9, scope: !2663)
!2668 = !DILocation(line: 256, column: 32, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2633, file: !1144, line: 256, column: 9)
!2670 = !DILocation(line: 256, column: 16, scope: !2669)
!2671 = !DILocation(line: 256, column: 14, scope: !2669)
!2672 = !DILocation(line: 256, column: 42, scope: !2669)
!2673 = !DILocation(line: 256, column: 9, scope: !2633)
!2674 = !DILocation(line: 257, column: 9, scope: !2669)
!2675 = !DILocation(line: 258, column: 9, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2633, file: !1144, line: 258, column: 9)
!2677 = !DILocation(line: 258, column: 12, scope: !2676)
!2678 = !DILocation(line: 258, column: 22, scope: !2676)
!2679 = !DILocation(line: 258, column: 25, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2676, file: !1144, discriminator: 1)
!2681 = !DILocation(line: 258, column: 28, scope: !2680)
!2682 = !DILocation(line: 258, column: 37, scope: !2680)
!2683 = !DILocation(line: 258, column: 48, scope: !2680)
!2684 = !DILocation(line: 258, column: 69, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2676, file: !1144, discriminator: 2)
!2686 = !DILocation(line: 258, column: 72, scope: !2685)
!2687 = !DILocation(line: 258, column: 52, scope: !2685)
!2688 = !DILocation(line: 258, column: 51, scope: !2685)
!2689 = !DILocation(line: 258, column: 83, scope: !2685)
!2690 = !DILocation(line: 258, column: 86, scope: !2685)
!2691 = !DILocation(line: 258, column: 95, scope: !2685)
!2692 = !DILocation(line: 258, column: 81, scope: !2685)
!2693 = !DILocation(line: 258, column: 106, scope: !2685)
!2694 = !DILocation(line: 259, column: 33, scope: !2676)
!2695 = !DILocation(line: 259, column: 36, scope: !2676)
!2696 = !DILocation(line: 259, column: 16, scope: !2676)
!2697 = !DILocation(line: 259, column: 14, scope: !2676)
!2698 = !DILocation(line: 259, column: 64, scope: !2676)
!2699 = !DILocation(line: 258, column: 9, scope: !2700)
!2700 = !DILexicalBlockFile(scope: !2633, file: !1144, discriminator: 3)
!2701 = !DILocation(line: 260, column: 9, scope: !2676)
!2702 = !DILocation(line: 264, column: 10, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2633, file: !1144, line: 264, column: 9)
!2704 = !DILocation(line: 264, column: 13, scope: !2703)
!2705 = !DILocation(line: 264, column: 17, scope: !2703)
!2706 = !DILocation(line: 264, column: 41, scope: !2707)
!2707 = !DILexicalBlockFile(scope: !2703, file: !1144, discriminator: 1)
!2708 = !DILocation(line: 264, column: 44, scope: !2707)
!2709 = !DILocation(line: 264, column: 31, scope: !2707)
!2710 = !DILocation(line: 264, column: 22, scope: !2707)
!2711 = !DILocation(line: 264, column: 25, scope: !2707)
!2712 = !DILocation(line: 264, column: 29, scope: !2707)
!2713 = !DILocation(line: 264, column: 9, scope: !2707)
!2714 = !DILocation(line: 269, column: 13, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2703, file: !1144, line: 264, column: 56)
!2716 = !DILocation(line: 270, column: 9, scope: !2715)
!2717 = !DILocation(line: 275, column: 9, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2633, file: !1144, line: 275, column: 9)
!2719 = !DILocation(line: 275, column: 12, scope: !2718)
!2720 = !DILocation(line: 275, column: 23, scope: !2718)
!2721 = !DILocation(line: 275, column: 26, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2718, file: !1144, discriminator: 1)
!2723 = !DILocation(line: 275, column: 29, scope: !2722)
!2724 = !DILocation(line: 275, column: 41, scope: !2722)
!2725 = !DILocation(line: 275, column: 48, scope: !2722)
!2726 = !DILocation(line: 275, column: 54, scope: !2722)
!2727 = !DILocation(line: 275, column: 9, scope: !2722)
!2728 = !DILocation(line: 276, column: 15, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !1144, line: 276, column: 13)
!2730 = distinct !DILexicalBlock(scope: !2718, file: !1144, line: 275, column: 67)
!2731 = !DILocation(line: 276, column: 18, scope: !2729)
!2732 = !DILocation(line: 276, column: 24, scope: !2729)
!2733 = !DILocation(line: 276, column: 13, scope: !2730)
!2734 = !DILocation(line: 277, column: 20, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2729, file: !1144, line: 276, column: 35)
!2736 = !DILocation(line: 277, column: 13, scope: !2735)
!2737 = !DILocation(line: 281, column: 9, scope: !2735)
!2738 = !DILocation(line: 282, column: 5, scope: !2730)
!2739 = !DILocation(line: 287, column: 9, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2633, file: !1144, line: 287, column: 9)
!2741 = !DILocation(line: 287, column: 12, scope: !2740)
!2742 = !DILocation(line: 287, column: 23, scope: !2740)
!2743 = !DILocation(line: 287, column: 28, scope: !2740)
!2744 = !DILocation(line: 287, column: 33, scope: !2745)
!2745 = !DILexicalBlockFile(scope: !2740, file: !1144, discriminator: 1)
!2746 = !DILocation(line: 287, column: 37, scope: !2745)
!2747 = !DILocation(line: 287, column: 43, scope: !2745)
!2748 = !DILocation(line: 287, column: 9, scope: !2745)
!2749 = !DILocation(line: 288, column: 16, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2740, file: !1144, line: 287, column: 54)
!2751 = !DILocation(line: 288, column: 9, scope: !2750)
!2752 = !DILocation(line: 289, column: 13, scope: !2750)
!2753 = !DILocation(line: 290, column: 9, scope: !2750)
!2754 = !DILocation(line: 293, column: 12, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2633, file: !1144, line: 293, column: 5)
!2756 = !DILocation(line: 293, column: 10, scope: !2755)
!2757 = !DILocation(line: 293, column: 17, scope: !2758)
!2758 = !DILexicalBlockFile(scope: !2759, file: !1144, discriminator: 1)
!2759 = distinct !DILexicalBlock(scope: !2755, file: !1144, line: 293, column: 5)
!2760 = !DILocation(line: 293, column: 21, scope: !2758)
!2761 = !DILocation(line: 293, column: 24, scope: !2758)
!2762 = !DILocation(line: 293, column: 19, scope: !2758)
!2763 = !DILocation(line: 293, column: 5, scope: !2758)
!2764 = !DILocation(line: 294, column: 25, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2759, file: !1144, line: 293, column: 41)
!2766 = !DILocation(line: 294, column: 14, scope: !2765)
!2767 = !DILocation(line: 294, column: 17, scope: !2765)
!2768 = !DILocation(line: 294, column: 12, scope: !2765)
!2769 = !DILocation(line: 295, column: 15, scope: !2765)
!2770 = !DILocation(line: 295, column: 19, scope: !2765)
!2771 = !DILocation(line: 295, column: 13, scope: !2765)
!2772 = !DILocation(line: 299, column: 13, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2765, file: !1144, line: 299, column: 13)
!2774 = !DILocation(line: 299, column: 17, scope: !2773)
!2775 = !DILocation(line: 299, column: 27, scope: !2773)
!2776 = !DILocation(line: 299, column: 38, scope: !2773)
!2777 = !DILocation(line: 299, column: 62, scope: !2773)
!2778 = !DILocation(line: 300, column: 13, scope: !2773)
!2779 = !DILocation(line: 300, column: 17, scope: !2773)
!2780 = !DILocation(line: 300, column: 24, scope: !2773)
!2781 = !DILocation(line: 300, column: 35, scope: !2773)
!2782 = !DILocation(line: 299, column: 13, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2765, file: !1144, discriminator: 1)
!2784 = !DILocation(line: 301, column: 20, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2773, file: !1144, line: 300, column: 60)
!2786 = !DILocation(line: 301, column: 13, scope: !2785)
!2787 = !DILocation(line: 304, column: 51, scope: !2785)
!2788 = !DILocation(line: 304, column: 55, scope: !2785)
!2789 = !DILocation(line: 304, column: 65, scope: !2785)
!2790 = !DILocation(line: 304, column: 69, scope: !2785)
!2791 = !DILocation(line: 304, column: 19, scope: !2785)
!2792 = !DILocation(line: 304, column: 17, scope: !2785)
!2793 = !DILocation(line: 305, column: 17, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2785, file: !1144, line: 305, column: 17)
!2795 = !DILocation(line: 305, column: 21, scope: !2794)
!2796 = !DILocation(line: 305, column: 17, scope: !2785)
!2797 = !DILocation(line: 306, column: 17, scope: !2794)
!2798 = !DILocation(line: 307, column: 9, scope: !2785)
!2799 = !DILocation(line: 311, column: 14, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2765, file: !1144, line: 311, column: 13)
!2801 = !DILocation(line: 311, column: 18, scope: !2800)
!2802 = !DILocation(line: 311, column: 28, scope: !2800)
!2803 = !DILocation(line: 311, column: 13, scope: !2765)
!2804 = !DILocation(line: 313, column: 17, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !1144, line: 313, column: 17)
!2806 = distinct !DILexicalBlock(scope: !2800, file: !1144, line: 311, column: 33)
!2807 = !DILocation(line: 313, column: 22, scope: !2805)
!2808 = !DILocation(line: 313, column: 33, scope: !2805)
!2809 = !DILocation(line: 313, column: 55, scope: !2805)
!2810 = !DILocation(line: 313, column: 58, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2805, file: !1144, discriminator: 1)
!2812 = !DILocation(line: 313, column: 63, scope: !2811)
!2813 = !DILocation(line: 313, column: 17, scope: !2811)
!2814 = !DILocation(line: 314, column: 37, scope: !2805)
!2815 = !DILocation(line: 314, column: 48, scope: !2805)
!2816 = !DILocation(line: 314, column: 53, scope: !2805)
!2817 = !DILocation(line: 314, column: 17, scope: !2805)
!2818 = !DILocation(line: 316, column: 37, scope: !2805)
!2819 = !DILocation(line: 316, column: 17, scope: !2805)
!2820 = !DILocation(line: 317, column: 9, scope: !2806)
!2821 = !DILocation(line: 319, column: 17, scope: !2765)
!2822 = !DILocation(line: 319, column: 22, scope: !2765)
!2823 = !DILocation(line: 319, column: 9, scope: !2765)
!2824 = !DILocation(line: 321, column: 17, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !1144, line: 321, column: 17)
!2826 = distinct !DILexicalBlock(scope: !2765, file: !1144, line: 319, column: 34)
!2827 = !DILocation(line: 321, column: 22, scope: !2825)
!2828 = !DILocation(line: 321, column: 34, scope: !2825)
!2829 = !DILocation(line: 321, column: 17, scope: !2826)
!2830 = !DILocation(line: 322, column: 24, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2825, file: !1144, line: 321, column: 40)
!2832 = !DILocation(line: 322, column: 17, scope: !2831)
!2833 = !DILocation(line: 323, column: 21, scope: !2831)
!2834 = !DILocation(line: 324, column: 17, scope: !2831)
!2835 = !DILocation(line: 326, column: 18, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2826, file: !1144, line: 326, column: 17)
!2837 = !DILocation(line: 326, column: 23, scope: !2836)
!2838 = !DILocation(line: 326, column: 17, scope: !2826)
!2839 = !DILocation(line: 327, column: 36, scope: !2836)
!2840 = !DILocation(line: 327, column: 41, scope: !2836)
!2841 = !DILocation(line: 328, column: 59, scope: !2836)
!2842 = !DILocation(line: 328, column: 64, scope: !2836)
!2843 = !DILocation(line: 328, column: 36, scope: !2836)
!2844 = !DILocation(line: 327, column: 50, scope: !2836)
!2845 = !DILocation(line: 328, column: 74, scope: !2836)
!2846 = !DILocation(line: 327, column: 17, scope: !2836)
!2847 = !DILocation(line: 327, column: 22, scope: !2836)
!2848 = !DILocation(line: 327, column: 34, scope: !2836)
!2849 = !DILocation(line: 329, column: 13, scope: !2826)
!2850 = !DILocation(line: 331, column: 18, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2826, file: !1144, line: 331, column: 17)
!2852 = !DILocation(line: 331, column: 23, scope: !2851)
!2853 = !DILocation(line: 331, column: 29, scope: !2851)
!2854 = !DILocation(line: 331, column: 34, scope: !2851)
!2855 = !DILocation(line: 331, column: 37, scope: !2856)
!2856 = !DILexicalBlockFile(scope: !2851, file: !1144, discriminator: 1)
!2857 = !DILocation(line: 331, column: 42, scope: !2856)
!2858 = !DILocation(line: 331, column: 49, scope: !2856)
!2859 = !DILocation(line: 331, column: 55, scope: !2856)
!2860 = !DILocation(line: 332, column: 19, scope: !2851)
!2861 = !DILocation(line: 332, column: 23, scope: !2851)
!2862 = !DILocation(line: 332, column: 29, scope: !2851)
!2863 = !DILocation(line: 331, column: 17, scope: !2864)
!2864 = !DILexicalBlockFile(scope: !2826, file: !1144, discriminator: 2)
!2865 = !DILocation(line: 333, column: 24, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2851, file: !1144, line: 332, column: 40)
!2867 = !DILocation(line: 333, column: 17, scope: !2866)
!2868 = !DILocation(line: 334, column: 21, scope: !2866)
!2869 = !DILocation(line: 335, column: 17, scope: !2866)
!2870 = !DILocation(line: 337, column: 26, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2826, file: !1144, line: 337, column: 17)
!2872 = !DILocation(line: 337, column: 30, scope: !2871)
!2873 = !DILocation(line: 337, column: 51, scope: !2871)
!2874 = !DILocation(line: 337, column: 56, scope: !2871)
!2875 = !DILocation(line: 337, column: 17, scope: !2871)
!2876 = !DILocation(line: 338, column: 17, scope: !2871)
!2877 = !DILocation(line: 338, column: 32, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2871, file: !1144, discriminator: 1)
!2879 = !DILocation(line: 338, column: 36, scope: !2878)
!2880 = !DILocation(line: 338, column: 25, scope: !2878)
!2881 = !DILocation(line: 338, column: 66, scope: !2878)
!2882 = !DILocation(line: 338, column: 71, scope: !2878)
!2883 = !DILocation(line: 338, column: 59, scope: !2878)
!2884 = !DILocation(line: 338, column: 59, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2878, file: !1144, discriminator: 2)
!2886 = !DILocation(line: 338, column: 57, scope: !2878)
!2887 = !DILocation(line: 338, column: 20, scope: !2888)
!2888 = !DILexicalBlockFile(scope: !2878, file: !1144, discriminator: 3)
!2889 = !DILocation(line: 338, column: 108, scope: !2878)
!2890 = !DILocation(line: 338, column: 112, scope: !2878)
!2891 = !DILocation(line: 338, column: 101, scope: !2878)
!2892 = !DILocation(line: 338, column: 101, scope: !2893)
!2893 = !DILexicalBlockFile(scope: !2878, file: !1144, discriminator: 4)
!2894 = !DILocation(line: 338, column: 100, scope: !2878)
!2895 = !DILocation(line: 338, column: 93, scope: !2878)
!2896 = !DILocation(line: 337, column: 17, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2826, file: !1144, discriminator: 1)
!2898 = !DILocation(line: 340, column: 21, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2900, file: !1144, line: 340, column: 21)
!2900 = distinct !DILexicalBlock(scope: !2871, file: !1144, line: 339, column: 15)
!2901 = !DILocation(line: 340, column: 25, scope: !2899)
!2902 = !DILocation(line: 340, column: 45, scope: !2899)
!2903 = !DILocation(line: 340, column: 49, scope: !2899)
!2904 = !DILocation(line: 340, column: 54, scope: !2899)
!2905 = !DILocation(line: 341, column: 21, scope: !2899)
!2906 = !DILocation(line: 341, column: 25, scope: !2899)
!2907 = !DILocation(line: 341, column: 45, scope: !2899)
!2908 = !DILocation(line: 341, column: 49, scope: !2899)
!2909 = !DILocation(line: 341, column: 54, scope: !2899)
!2910 = !DILocation(line: 342, column: 21, scope: !2899)
!2911 = !DILocation(line: 342, column: 26, scope: !2899)
!2912 = !DILocation(line: 342, column: 46, scope: !2899)
!2913 = !DILocation(line: 342, column: 50, scope: !2899)
!2914 = !DILocation(line: 342, column: 55, scope: !2899)
!2915 = !DILocation(line: 343, column: 21, scope: !2899)
!2916 = !DILocation(line: 343, column: 26, scope: !2899)
!2917 = !DILocation(line: 343, column: 46, scope: !2899)
!2918 = !DILocation(line: 343, column: 50, scope: !2899)
!2919 = !DILocation(line: 340, column: 21, scope: !2920)
!2920 = !DILexicalBlockFile(scope: !2900, file: !1144, discriminator: 1)
!2921 = !DILocation(line: 344, column: 28, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2899, file: !1144, line: 343, column: 56)
!2923 = !DILocation(line: 346, column: 28, scope: !2922)
!2924 = !DILocation(line: 346, column: 32, scope: !2922)
!2925 = !DILocation(line: 346, column: 52, scope: !2922)
!2926 = !DILocation(line: 346, column: 57, scope: !2922)
!2927 = !DILocation(line: 346, column: 61, scope: !2922)
!2928 = !DILocation(line: 346, column: 81, scope: !2922)
!2929 = !DILocation(line: 347, column: 28, scope: !2922)
!2930 = !DILocation(line: 347, column: 33, scope: !2922)
!2931 = !DILocation(line: 347, column: 53, scope: !2922)
!2932 = !DILocation(line: 348, column: 28, scope: !2922)
!2933 = !DILocation(line: 348, column: 33, scope: !2922)
!2934 = !DILocation(line: 348, column: 53, scope: !2922)
!2935 = !DILocation(line: 344, column: 21, scope: !2922)
!2936 = !DILocation(line: 349, column: 25, scope: !2922)
!2937 = !DILocation(line: 350, column: 21, scope: !2922)
!2938 = !DILocation(line: 352, column: 13, scope: !2900)
!2939 = !DILocation(line: 353, column: 13, scope: !2826)
!2940 = !DILocation(line: 356, column: 39, scope: !2765)
!2941 = !DILocation(line: 356, column: 44, scope: !2765)
!2942 = !DILocation(line: 356, column: 16, scope: !2765)
!2943 = !DILocation(line: 356, column: 14, scope: !2765)
!2944 = !DILocation(line: 357, column: 13, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2765, file: !1144, line: 357, column: 13)
!2946 = !DILocation(line: 357, column: 18, scope: !2945)
!2947 = !DILocation(line: 357, column: 21, scope: !2948)
!2948 = !DILexicalBlockFile(scope: !2945, file: !1144, discriminator: 1)
!2949 = !DILocation(line: 357, column: 27, scope: !2948)
!2950 = !DILocation(line: 357, column: 33, scope: !2948)
!2951 = !DILocation(line: 357, column: 13, scope: !2948)
!2952 = !DILocation(line: 358, column: 13, scope: !2945)
!2953 = !DILocation(line: 358, column: 17, scope: !2945)
!2954 = !DILocation(line: 358, column: 27, scope: !2945)
!2955 = !DILocation(line: 358, column: 35, scope: !2945)
!2956 = !DILocation(line: 360, column: 13, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2765, file: !1144, line: 360, column: 13)
!2958 = !DILocation(line: 360, column: 17, scope: !2957)
!2959 = !DILocation(line: 360, column: 13, scope: !2765)
!2960 = !DILocation(line: 361, column: 18, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !1144, line: 361, column: 18)
!2962 = distinct !DILexicalBlock(scope: !2957, file: !1144, line: 360, column: 28)
!2963 = !DILocation(line: 361, column: 23, scope: !2961)
!2964 = !DILocation(line: 362, column: 17, scope: !2961)
!2965 = !DILocation(line: 362, column: 20, scope: !2966)
!2966 = !DILexicalBlockFile(scope: !2961, file: !1144, discriminator: 1)
!2967 = !DILocation(line: 362, column: 25, scope: !2966)
!2968 = !DILocation(line: 362, column: 34, scope: !2966)
!2969 = !DILocation(line: 363, column: 17, scope: !2961)
!2970 = !DILocation(line: 363, column: 39, scope: !2966)
!2971 = !DILocation(line: 363, column: 43, scope: !2966)
!2972 = !DILocation(line: 363, column: 54, scope: !2966)
!2973 = !DILocation(line: 363, column: 59, scope: !2966)
!2974 = !DILocation(line: 363, column: 22, scope: !2966)
!2975 = !DILocation(line: 363, column: 69, scope: !2966)
!2976 = !DILocation(line: 364, column: 21, scope: !2961)
!2977 = !DILocation(line: 364, column: 41, scope: !2966)
!2978 = !DILocation(line: 364, column: 45, scope: !2966)
!2979 = !DILocation(line: 364, column: 56, scope: !2966)
!2980 = !DILocation(line: 364, column: 61, scope: !2966)
!2981 = !DILocation(line: 364, column: 24, scope: !2966)
!2982 = !DILocation(line: 364, column: 71, scope: !2966)
!2983 = !DILocation(line: 365, column: 17, scope: !2961)
!2984 = !DILocation(line: 365, column: 40, scope: !2966)
!2985 = !DILocation(line: 365, column: 43, scope: !2966)
!2986 = !DILocation(line: 365, column: 21, scope: !2966)
!2987 = !DILocation(line: 361, column: 18, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2962, file: !1144, discriminator: 1)
!2989 = !DILocation(line: 368, column: 17, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2961, file: !1144, line: 365, column: 48)
!2991 = !DILocation(line: 368, column: 22, scope: !2990)
!2992 = !DILocation(line: 368, column: 32, scope: !2990)
!2993 = !DILocation(line: 369, column: 13, scope: !2990)
!2994 = !DILocation(line: 370, column: 17, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2962, file: !1144, line: 370, column: 17)
!2996 = !DILocation(line: 370, column: 22, scope: !2995)
!2997 = !DILocation(line: 370, column: 17, scope: !2962)
!2998 = !DILocation(line: 371, column: 41, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !1144, line: 371, column: 21)
!3000 = distinct !DILexicalBlock(scope: !2995, file: !1144, line: 370, column: 33)
!3001 = !DILocation(line: 371, column: 44, scope: !2999)
!3002 = !DILocation(line: 371, column: 22, scope: !2999)
!3003 = !DILocation(line: 371, column: 21, scope: !3000)
!3004 = !DILocalVariable(name: "otag", scope: !3005, file: !1144, line: 372, type: !3006)
!3005 = distinct !DILexicalBlock(scope: !2999, file: !1144, line: 371, column: 49)
!3006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1462)
!3007 = !DILocation(line: 372, column: 36, scope: !3005)
!3008 = !DILocation(line: 372, column: 60, scope: !3005)
!3009 = !DILocation(line: 372, column: 63, scope: !3005)
!3010 = !DILocation(line: 372, column: 72, scope: !3005)
!3011 = !DILocation(line: 372, column: 83, scope: !3005)
!3012 = !DILocation(line: 372, column: 88, scope: !3005)
!3013 = !DILocation(line: 372, column: 43, scope: !3005)
!3014 = !DILocation(line: 373, column: 28, scope: !3005)
!3015 = !DILocation(line: 375, column: 50, scope: !3005)
!3016 = !DILocation(line: 375, column: 60, scope: !3005)
!3017 = !DILocation(line: 375, column: 65, scope: !3005)
!3018 = !DILocation(line: 375, column: 70, scope: !3005)
!3019 = !DILocation(line: 375, column: 28, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !3005, file: !1144, discriminator: 1)
!3021 = !DILocation(line: 375, column: 82, scope: !3005)
!3022 = !DILocation(line: 375, column: 87, scope: !3005)
!3023 = !DILocation(line: 375, column: 119, scope: !3005)
!3024 = !DILocation(line: 375, column: 119, scope: !3025)
!3025 = !DILexicalBlockFile(scope: !3005, file: !1144, discriminator: 2)
!3026 = !DILocation(line: 375, column: 129, scope: !3005)
!3027 = !DILocation(line: 375, column: 134, scope: !3005)
!3028 = !DILocation(line: 375, column: 97, scope: !3029)
!3029 = !DILexicalBlockFile(scope: !3005, file: !1144, discriminator: 3)
!3030 = !DILocation(line: 373, column: 21, scope: !3005)
!3031 = !DILocation(line: 376, column: 25, scope: !3005)
!3032 = !DILocation(line: 377, column: 21, scope: !3005)
!3033 = !DILocation(line: 379, column: 13, scope: !3000)
!3034 = !DILocation(line: 380, column: 51, scope: !2995)
!3035 = !DILocation(line: 380, column: 55, scope: !2995)
!3036 = !DILocation(line: 380, column: 66, scope: !2995)
!3037 = !DILocation(line: 380, column: 71, scope: !2995)
!3038 = !DILocation(line: 380, column: 34, scope: !2995)
!3039 = !DILocation(line: 380, column: 17, scope: !2995)
!3040 = !DILocation(line: 380, column: 22, scope: !2995)
!3041 = !DILocation(line: 380, column: 32, scope: !2995)
!3042 = !DILocation(line: 381, column: 9, scope: !2962)
!3043 = !DILocation(line: 383, column: 13, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !2765, file: !1144, line: 383, column: 13)
!3045 = !DILocation(line: 383, column: 18, scope: !3044)
!3046 = !DILocation(line: 383, column: 29, scope: !3044)
!3047 = !DILocation(line: 383, column: 13, scope: !2765)
!3048 = !DILocation(line: 384, column: 13, scope: !3044)
!3049 = !DILocation(line: 384, column: 16, scope: !3044)
!3050 = !DILocation(line: 384, column: 26, scope: !3044)
!3051 = !DILocation(line: 384, column: 48, scope: !3044)
!3052 = !DILocation(line: 385, column: 5, scope: !2765)
!3053 = !DILocation(line: 293, column: 37, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !2759, file: !1144, discriminator: 2)
!3055 = !DILocation(line: 293, column: 5, scope: !3054)
!3056 = distinct !{!3056, !3057}
!3057 = !DILocation(line: 293, column: 5, scope: !2633)
!3058 = !DILocation(line: 387, column: 10, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !2633, file: !1144, line: 387, column: 9)
!3060 = !DILocation(line: 387, column: 13, scope: !3059)
!3061 = !DILocation(line: 387, column: 23, scope: !3059)
!3062 = !DILocation(line: 387, column: 26, scope: !3063)
!3063 = !DILexicalBlockFile(scope: !3059, file: !1144, discriminator: 1)
!3064 = !DILocation(line: 387, column: 30, scope: !3063)
!3065 = !DILocation(line: 387, column: 45, scope: !3063)
!3066 = !DILocation(line: 387, column: 9, scope: !3063)
!3067 = !DILocation(line: 388, column: 35, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3059, file: !1144, line: 387, column: 50)
!3069 = !DILocation(line: 388, column: 39, scope: !3068)
!3070 = !DILocation(line: 388, column: 24, scope: !3068)
!3071 = !DILocation(line: 388, column: 9, scope: !3068)
!3072 = !DILocation(line: 388, column: 12, scope: !3068)
!3073 = !DILocation(line: 388, column: 22, scope: !3068)
!3074 = !DILocation(line: 389, column: 14, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3068, file: !1144, line: 389, column: 13)
!3076 = !DILocation(line: 389, column: 17, scope: !3075)
!3077 = !DILocation(line: 389, column: 13, scope: !3068)
!3078 = !DILocation(line: 390, column: 17, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3075, file: !1144, line: 389, column: 28)
!3080 = !DILocation(line: 391, column: 13, scope: !3079)
!3081 = !DILocation(line: 393, column: 13, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3068, file: !1144, line: 393, column: 13)
!3083 = !DILocation(line: 393, column: 17, scope: !3082)
!3084 = !DILocation(line: 393, column: 13, scope: !3068)
!3085 = !DILocation(line: 394, column: 47, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3082, file: !1144, line: 393, column: 29)
!3087 = !DILocation(line: 394, column: 51, scope: !3086)
!3088 = !DILocation(line: 394, column: 32, scope: !3086)
!3089 = !DILocation(line: 394, column: 35, scope: !3086)
!3090 = !DILocation(line: 394, column: 14, scope: !3086)
!3091 = !DILocation(line: 394, column: 45, scope: !3086)
!3092 = !DILocation(line: 395, column: 33, scope: !3086)
!3093 = !DILocation(line: 395, column: 36, scope: !3086)
!3094 = !DILocation(line: 395, column: 13, scope: !3086)
!3095 = !DILocation(line: 396, column: 41, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3086, file: !1144, line: 396, column: 17)
!3097 = !DILocation(line: 396, column: 44, scope: !3096)
!3098 = !DILocation(line: 396, column: 24, scope: !3096)
!3099 = !DILocation(line: 396, column: 22, scope: !3096)
!3100 = !DILocation(line: 396, column: 72, scope: !3096)
!3101 = !DILocation(line: 396, column: 17, scope: !3086)
!3102 = !DILocation(line: 397, column: 17, scope: !3096)
!3103 = !DILocation(line: 398, column: 9, scope: !3086)
!3104 = !DILocation(line: 399, column: 5, scope: !3068)
!3105 = !DILocation(line: 402, column: 11, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !2633, file: !1144, line: 402, column: 9)
!3107 = !DILocation(line: 402, column: 14, scope: !3106)
!3108 = !DILocation(line: 402, column: 20, scope: !3106)
!3109 = !DILocation(line: 402, column: 9, scope: !2633)
!3110 = !DILocation(line: 403, column: 22, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3106, file: !1144, line: 402, column: 31)
!3112 = !DILocation(line: 403, column: 25, scope: !3111)
!3113 = !DILocation(line: 403, column: 9, scope: !3111)
!3114 = !DILocation(line: 404, column: 5, scope: !3111)
!3115 = !DILocation(line: 405, column: 22, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3106, file: !1144, line: 404, column: 12)
!3117 = !DILocation(line: 405, column: 25, scope: !3116)
!3118 = !DILocation(line: 405, column: 9, scope: !3116)
!3119 = !DILocation(line: 408, column: 12, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !2633, file: !1144, line: 408, column: 5)
!3121 = !DILocation(line: 408, column: 10, scope: !3120)
!3122 = !DILocation(line: 408, column: 35, scope: !3123)
!3123 = !DILexicalBlockFile(scope: !3124, file: !1144, discriminator: 1)
!3124 = distinct !DILexicalBlock(scope: !3120, file: !1144, line: 408, column: 5)
!3125 = !DILocation(line: 408, column: 38, scope: !3123)
!3126 = !DILocation(line: 408, column: 60, scope: !3123)
!3127 = !DILocation(line: 408, column: 23, scope: !3123)
!3128 = !DILocation(line: 408, column: 21, scope: !3123)
!3129 = !DILocation(line: 408, column: 5, scope: !3123)
!3130 = !DILocation(line: 409, column: 22, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3124, file: !1144, line: 408, column: 69)
!3132 = !DILocation(line: 409, column: 25, scope: !3131)
!3133 = !DILocation(line: 409, column: 35, scope: !3131)
!3134 = !DILocation(line: 409, column: 38, scope: !3131)
!3135 = !DILocation(line: 409, column: 9, scope: !3131)
!3136 = !DILocation(line: 408, column: 5, scope: !3137)
!3137 = !DILexicalBlockFile(scope: !3124, file: !1144, discriminator: 2)
!3138 = distinct !{!3138, !3139}
!3139 = !DILocation(line: 408, column: 5, scope: !2633)
!3140 = !DILocation(line: 412, column: 9, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !2633, file: !1144, line: 412, column: 9)
!3142 = !DILocation(line: 412, column: 9, scope: !2633)
!3143 = !DILocation(line: 413, column: 23, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3141, file: !1144, line: 412, column: 18)
!3145 = !DILocation(line: 413, column: 10, scope: !3144)
!3146 = !DILocation(line: 414, column: 21, scope: !3144)
!3147 = !DILocation(line: 414, column: 11, scope: !3144)
!3148 = !DILocation(line: 414, column: 19, scope: !3144)
!3149 = !DILocation(line: 415, column: 5, scope: !3144)
!3150 = !DILocation(line: 417, column: 9, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !2633, file: !1144, line: 417, column: 9)
!3152 = !DILocation(line: 417, column: 12, scope: !3151)
!3153 = !DILocation(line: 417, column: 21, scope: !3151)
!3154 = !DILocation(line: 417, column: 9, scope: !2633)
!3155 = !DILocation(line: 418, column: 20, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3157, file: !1144, line: 418, column: 13)
!3157 = distinct !DILexicalBlock(scope: !3151, file: !1144, line: 417, column: 27)
!3158 = !DILocation(line: 418, column: 23, scope: !3156)
!3159 = !DILocation(line: 418, column: 32, scope: !3156)
!3160 = !DILocation(line: 418, column: 37, scope: !3156)
!3161 = !DILocation(line: 418, column: 18, scope: !3156)
!3162 = !DILocation(line: 418, column: 41, scope: !3156)
!3163 = !DILocation(line: 418, column: 13, scope: !3157)
!3164 = !DILocation(line: 419, column: 17, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !1144, line: 419, column: 17)
!3166 = distinct !DILexicalBlock(scope: !3156, file: !1144, line: 418, column: 46)
!3167 = !DILocation(line: 419, column: 20, scope: !3165)
!3168 = !DILocation(line: 419, column: 29, scope: !3165)
!3169 = !DILocation(line: 419, column: 17, scope: !3166)
!3170 = !DILocation(line: 420, column: 17, scope: !3165)
!3171 = !DILocation(line: 420, column: 20, scope: !3165)
!3172 = !DILocation(line: 420, column: 29, scope: !3165)
!3173 = !DILocation(line: 420, column: 36, scope: !3165)
!3174 = !DILocation(line: 421, column: 20, scope: !3166)
!3175 = !DILocation(line: 421, column: 13, scope: !3166)
!3176 = !DILocation(line: 423, column: 16, scope: !3157)
!3177 = !DILocation(line: 423, column: 20, scope: !3157)
!3178 = !DILocation(line: 423, column: 9, scope: !3157)
!3179 = !DILocation(line: 426, column: 5, scope: !2633)
!3180 = !DILocation(line: 429, column: 5, scope: !2633)
!3181 = !DILocation(line: 430, column: 12, scope: !2633)
!3182 = !DILocation(line: 430, column: 5, scope: !2633)
!3183 = !DILocation(line: 431, column: 1, scope: !2633)
!3184 = distinct !DISubprogram(name: "init_pts", scope: !1144, file: !1144, line: 433, type: !3185, isLocal: true, isDefinition: true, scopeLine: 434, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!975, !1147}
!3187 = !DILocalVariable(name: "s", arg: 1, scope: !3184, file: !1144, line: 433, type: !1147)
!3188 = !DILocation(line: 433, column: 38, scope: !3184)
!3189 = !DILocalVariable(name: "i", scope: !3184, file: !1144, line: 435, type: !975)
!3190 = !DILocation(line: 435, column: 9, scope: !3184)
!3191 = !DILocalVariable(name: "st", scope: !3184, file: !1144, line: 436, type: !1373)
!3192 = !DILocation(line: 436, column: 15, scope: !3184)
!3193 = !DILocation(line: 439, column: 12, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3184, file: !1144, line: 439, column: 5)
!3195 = !DILocation(line: 439, column: 10, scope: !3194)
!3196 = !DILocation(line: 439, column: 17, scope: !3197)
!3197 = !DILexicalBlockFile(scope: !3198, file: !1144, discriminator: 1)
!3198 = distinct !DILexicalBlock(scope: !3194, file: !1144, line: 439, column: 5)
!3199 = !DILocation(line: 439, column: 21, scope: !3197)
!3200 = !DILocation(line: 439, column: 24, scope: !3197)
!3201 = !DILocation(line: 439, column: 19, scope: !3197)
!3202 = !DILocation(line: 439, column: 5, scope: !3197)
!3203 = !DILocalVariable(name: "den", scope: !3204, file: !1144, line: 440, type: !981)
!3204 = distinct !DILexicalBlock(scope: !3198, file: !1144, line: 439, column: 41)
!3205 = !DILocation(line: 440, column: 17, scope: !3204)
!3206 = !DILocation(line: 441, column: 25, scope: !3204)
!3207 = !DILocation(line: 441, column: 14, scope: !3204)
!3208 = !DILocation(line: 441, column: 17, scope: !3204)
!3209 = !DILocation(line: 441, column: 12, scope: !3204)
!3210 = !DILocation(line: 443, column: 17, scope: !3204)
!3211 = !DILocation(line: 443, column: 21, scope: !3204)
!3212 = !DILocation(line: 443, column: 31, scope: !3204)
!3213 = !DILocation(line: 443, column: 9, scope: !3204)
!3214 = !DILocation(line: 445, column: 28, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3204, file: !1144, line: 443, column: 43)
!3216 = !DILocation(line: 445, column: 32, scope: !3215)
!3217 = !DILocation(line: 445, column: 42, scope: !3215)
!3218 = !DILocation(line: 445, column: 19, scope: !3215)
!3219 = !DILocation(line: 445, column: 48, scope: !3215)
!3220 = !DILocation(line: 445, column: 52, scope: !3215)
!3221 = !DILocation(line: 445, column: 62, scope: !3215)
!3222 = !DILocation(line: 445, column: 46, scope: !3215)
!3223 = !DILocation(line: 445, column: 17, scope: !3215)
!3224 = !DILocation(line: 446, column: 13, scope: !3215)
!3225 = !DILocation(line: 448, column: 28, scope: !3215)
!3226 = !DILocation(line: 448, column: 32, scope: !3215)
!3227 = !DILocation(line: 448, column: 42, scope: !3215)
!3228 = !DILocation(line: 448, column: 19, scope: !3215)
!3229 = !DILocation(line: 448, column: 48, scope: !3215)
!3230 = !DILocation(line: 448, column: 52, scope: !3215)
!3231 = !DILocation(line: 448, column: 62, scope: !3215)
!3232 = !DILocation(line: 448, column: 46, scope: !3215)
!3233 = !DILocation(line: 448, column: 17, scope: !3215)
!3234 = !DILocation(line: 449, column: 13, scope: !3215)
!3235 = !DILocation(line: 451, column: 13, scope: !3215)
!3236 = !DILocation(line: 454, column: 14, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3204, file: !1144, line: 454, column: 13)
!3238 = !DILocation(line: 454, column: 18, scope: !3237)
!3239 = !DILocation(line: 454, column: 28, scope: !3237)
!3240 = !DILocation(line: 454, column: 13, scope: !3204)
!3241 = !DILocation(line: 455, column: 38, scope: !3237)
!3242 = !DILocation(line: 455, column: 13, scope: !3237)
!3243 = !DILocation(line: 455, column: 17, scope: !3237)
!3244 = !DILocation(line: 455, column: 27, scope: !3237)
!3245 = !DILocation(line: 455, column: 36, scope: !3237)
!3246 = !DILocation(line: 456, column: 14, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3204, file: !1144, line: 456, column: 13)
!3248 = !DILocation(line: 456, column: 18, scope: !3247)
!3249 = !DILocation(line: 456, column: 28, scope: !3247)
!3250 = !DILocation(line: 456, column: 13, scope: !3204)
!3251 = !DILocation(line: 457, column: 13, scope: !3247)
!3252 = !DILocation(line: 459, column: 13, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3204, file: !1144, line: 459, column: 13)
!3254 = !DILocation(line: 459, column: 17, scope: !3253)
!3255 = !DILocation(line: 459, column: 13, scope: !3204)
!3256 = !DILocation(line: 460, column: 17, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3258, file: !1144, line: 460, column: 17)
!3258 = distinct !DILexicalBlock(scope: !3253, file: !1144, line: 459, column: 53)
!3259 = !DILocation(line: 460, column: 21, scope: !3257)
!3260 = !DILocation(line: 460, column: 17, scope: !3258)
!3261 = !DILocation(line: 461, column: 17, scope: !3257)
!3262 = !DILocation(line: 463, column: 23, scope: !3258)
!3263 = !DILocation(line: 463, column: 27, scope: !3258)
!3264 = !DILocation(line: 463, column: 37, scope: !3258)
!3265 = !DILocation(line: 463, column: 53, scope: !3258)
!3266 = !DILocation(line: 463, column: 13, scope: !3258)
!3267 = !DILocation(line: 464, column: 9, scope: !3258)
!3268 = !DILocation(line: 465, column: 5, scope: !3204)
!3269 = !DILocation(line: 439, column: 37, scope: !3270)
!3270 = !DILexicalBlockFile(scope: !3198, file: !1144, discriminator: 2)
!3271 = !DILocation(line: 439, column: 5, scope: !3270)
!3272 = distinct !{!3272, !3273}
!3273 = !DILocation(line: 439, column: 5, scope: !3184)
!3274 = !DILocation(line: 467, column: 9, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3184, file: !1144, line: 467, column: 9)
!3276 = !DILocation(line: 467, column: 12, scope: !3275)
!3277 = !DILocation(line: 467, column: 30, scope: !3275)
!3278 = !DILocation(line: 467, column: 9, scope: !3184)
!3279 = !DILocation(line: 469, column: 13, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !1144, line: 469, column: 13)
!3281 = distinct !DILexicalBlock(scope: !3275, file: !1144, line: 467, column: 35)
!3282 = !DILocation(line: 469, column: 16, scope: !3280)
!3283 = !DILocation(line: 469, column: 25, scope: !3280)
!3284 = !DILocation(line: 469, column: 31, scope: !3280)
!3285 = !DILocation(line: 469, column: 13, scope: !3281)
!3286 = !DILocation(line: 470, column: 13, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3280, file: !1144, line: 469, column: 53)
!3288 = !DILocation(line: 470, column: 16, scope: !3287)
!3289 = !DILocation(line: 470, column: 34, scope: !3287)
!3290 = !DILocation(line: 471, column: 9, scope: !3287)
!3291 = !DILocation(line: 472, column: 13, scope: !3280)
!3292 = !DILocation(line: 472, column: 16, scope: !3280)
!3293 = !DILocation(line: 472, column: 34, scope: !3280)
!3294 = !DILocation(line: 473, column: 5, scope: !3281)
!3295 = !DILocation(line: 475, column: 5, scope: !3184)
!3296 = !DILocation(line: 476, column: 1, scope: !3184)
!3297 = distinct !DISubprogram(name: "avformat_write_header", scope: !1144, file: !1144, line: 508, type: !2587, isLocal: false, isDefinition: true, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!3298 = !DILocalVariable(name: "s", arg: 1, scope: !3297, file: !1144, line: 508, type: !1147)
!3299 = !DILocation(line: 508, column: 44, scope: !3297)
!3300 = !DILocalVariable(name: "options", arg: 2, scope: !3297, file: !1144, line: 508, type: !2253)
!3301 = !DILocation(line: 508, column: 62, scope: !3297)
!3302 = !DILocalVariable(name: "ret", scope: !3297, file: !1144, line: 510, type: !975)
!3303 = !DILocation(line: 510, column: 9, scope: !3297)
!3304 = !DILocalVariable(name: "already_initialized", scope: !3297, file: !1144, line: 511, type: !975)
!3305 = !DILocation(line: 511, column: 9, scope: !3297)
!3306 = !DILocation(line: 511, column: 31, scope: !3297)
!3307 = !DILocation(line: 511, column: 34, scope: !3297)
!3308 = !DILocation(line: 511, column: 44, scope: !3297)
!3309 = !DILocalVariable(name: "streams_already_initialized", scope: !3297, file: !1144, line: 512, type: !975)
!3310 = !DILocation(line: 512, column: 9, scope: !3297)
!3311 = !DILocation(line: 512, column: 39, scope: !3297)
!3312 = !DILocation(line: 512, column: 42, scope: !3297)
!3313 = !DILocation(line: 512, column: 52, scope: !3297)
!3314 = !DILocation(line: 514, column: 10, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3297, file: !1144, line: 514, column: 9)
!3316 = !DILocation(line: 514, column: 9, scope: !3297)
!3317 = !DILocation(line: 515, column: 41, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3315, file: !1144, line: 515, column: 13)
!3319 = !DILocation(line: 515, column: 44, scope: !3318)
!3320 = !DILocation(line: 515, column: 20, scope: !3318)
!3321 = !DILocation(line: 515, column: 18, scope: !3318)
!3322 = !DILocation(line: 515, column: 54, scope: !3318)
!3323 = !DILocation(line: 515, column: 13, scope: !3315)
!3324 = !DILocation(line: 516, column: 20, scope: !3318)
!3325 = !DILocation(line: 516, column: 13, scope: !3318)
!3326 = !DILocation(line: 515, column: 56, scope: !3327)
!3327 = !DILexicalBlockFile(scope: !3318, file: !1144, discriminator: 1)
!3328 = !DILocation(line: 518, column: 11, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3297, file: !1144, line: 518, column: 9)
!3330 = !DILocation(line: 518, column: 14, scope: !3329)
!3331 = !DILocation(line: 518, column: 23, scope: !3329)
!3332 = !DILocation(line: 518, column: 29, scope: !3329)
!3333 = !DILocation(line: 518, column: 39, scope: !3329)
!3334 = !DILocation(line: 518, column: 42, scope: !3335)
!3335 = !DILexicalBlockFile(scope: !3329, file: !1144, discriminator: 1)
!3336 = !DILocation(line: 518, column: 45, scope: !3335)
!3337 = !DILocation(line: 518, column: 9, scope: !3335)
!3338 = !DILocation(line: 519, column: 27, scope: !3329)
!3339 = !DILocation(line: 519, column: 30, scope: !3329)
!3340 = !DILocation(line: 519, column: 9, scope: !3329)
!3341 = !DILocation(line: 520, column: 9, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3297, file: !1144, line: 520, column: 9)
!3343 = !DILocation(line: 520, column: 12, scope: !3342)
!3344 = !DILocation(line: 520, column: 21, scope: !3342)
!3345 = !DILocation(line: 520, column: 9, scope: !3297)
!3346 = !DILocation(line: 521, column: 15, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3342, file: !1144, line: 520, column: 35)
!3348 = !DILocation(line: 521, column: 18, scope: !3347)
!3349 = !DILocation(line: 521, column: 27, scope: !3347)
!3350 = !DILocation(line: 521, column: 40, scope: !3347)
!3351 = !DILocation(line: 521, column: 13, scope: !3347)
!3352 = !DILocation(line: 522, column: 13, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3347, file: !1144, line: 522, column: 13)
!3354 = !DILocation(line: 522, column: 17, scope: !3353)
!3355 = !DILocation(line: 522, column: 22, scope: !3353)
!3356 = !DILocation(line: 522, column: 25, scope: !3357)
!3357 = !DILexicalBlockFile(scope: !3353, file: !1144, discriminator: 1)
!3358 = !DILocation(line: 522, column: 28, scope: !3357)
!3359 = !DILocation(line: 522, column: 31, scope: !3357)
!3360 = !DILocation(line: 522, column: 34, scope: !3361)
!3361 = !DILexicalBlockFile(scope: !3353, file: !1144, discriminator: 2)
!3362 = !DILocation(line: 522, column: 37, scope: !3361)
!3363 = !DILocation(line: 522, column: 41, scope: !3361)
!3364 = !DILocation(line: 522, column: 47, scope: !3361)
!3365 = !DILocation(line: 522, column: 13, scope: !3361)
!3366 = !DILocation(line: 523, column: 19, scope: !3353)
!3367 = !DILocation(line: 523, column: 22, scope: !3353)
!3368 = !DILocation(line: 523, column: 26, scope: !3353)
!3369 = !DILocation(line: 523, column: 17, scope: !3353)
!3370 = !DILocation(line: 523, column: 13, scope: !3353)
!3371 = !DILocation(line: 524, column: 13, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3347, file: !1144, line: 524, column: 13)
!3373 = !DILocation(line: 524, column: 17, scope: !3372)
!3374 = !DILocation(line: 524, column: 13, scope: !3347)
!3375 = !DILocation(line: 525, column: 13, scope: !3372)
!3376 = !DILocation(line: 526, column: 25, scope: !3347)
!3377 = !DILocation(line: 526, column: 9, scope: !3347)
!3378 = !DILocation(line: 527, column: 5, scope: !3347)
!3379 = !DILocation(line: 528, column: 11, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3297, file: !1144, line: 528, column: 9)
!3381 = !DILocation(line: 528, column: 14, scope: !3380)
!3382 = !DILocation(line: 528, column: 23, scope: !3380)
!3383 = !DILocation(line: 528, column: 29, scope: !3380)
!3384 = !DILocation(line: 528, column: 39, scope: !3380)
!3385 = !DILocation(line: 528, column: 42, scope: !3386)
!3386 = !DILexicalBlockFile(scope: !3380, file: !1144, discriminator: 1)
!3387 = !DILocation(line: 528, column: 45, scope: !3386)
!3388 = !DILocation(line: 528, column: 9, scope: !3386)
!3389 = !DILocation(line: 529, column: 27, scope: !3380)
!3390 = !DILocation(line: 529, column: 30, scope: !3380)
!3391 = !DILocation(line: 529, column: 9, scope: !3380)
!3392 = !DILocation(line: 531, column: 10, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3297, file: !1144, line: 531, column: 9)
!3394 = !DILocation(line: 531, column: 13, scope: !3393)
!3395 = !DILocation(line: 531, column: 23, scope: !3393)
!3396 = !DILocation(line: 531, column: 9, scope: !3297)
!3397 = !DILocation(line: 532, column: 29, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3399, file: !1144, line: 532, column: 13)
!3399 = distinct !DILexicalBlock(scope: !3393, file: !1144, line: 531, column: 44)
!3400 = !DILocation(line: 532, column: 20, scope: !3398)
!3401 = !DILocation(line: 532, column: 18, scope: !3398)
!3402 = !DILocation(line: 532, column: 33, scope: !3398)
!3403 = !DILocation(line: 532, column: 13, scope: !3399)
!3404 = !DILocation(line: 533, column: 13, scope: !3398)
!3405 = !DILocation(line: 534, column: 5, scope: !3399)
!3406 = !DILocation(line: 536, column: 12, scope: !3297)
!3407 = !DILocation(line: 536, column: 5, scope: !3297)
!3408 = !DILocation(line: 539, column: 9, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3297, file: !1144, line: 539, column: 9)
!3410 = !DILocation(line: 539, column: 12, scope: !3409)
!3411 = !DILocation(line: 539, column: 21, scope: !3409)
!3412 = !DILocation(line: 539, column: 9, scope: !3297)
!3413 = !DILocation(line: 540, column: 9, scope: !3409)
!3414 = !DILocation(line: 540, column: 12, scope: !3409)
!3415 = !DILocation(line: 540, column: 21, scope: !3409)
!3416 = !DILocation(line: 540, column: 28, scope: !3409)
!3417 = !DILocation(line: 541, column: 12, scope: !3297)
!3418 = !DILocation(line: 541, column: 5, scope: !3297)
!3419 = !DILocation(line: 542, column: 1, scope: !3297)
!3420 = distinct !DISubprogram(name: "flush_if_needed", scope: !1144, file: !1144, line: 478, type: !3421, isLocal: true, isDefinition: true, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{null, !1147}
!3423 = !DILocalVariable(name: "s", arg: 1, scope: !3420, file: !1144, line: 478, type: !1147)
!3424 = !DILocation(line: 478, column: 46, scope: !3420)
!3425 = !DILocation(line: 480, column: 9, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3420, file: !1144, line: 480, column: 9)
!3427 = !DILocation(line: 480, column: 12, scope: !3426)
!3428 = !DILocation(line: 480, column: 15, scope: !3426)
!3429 = !DILocation(line: 480, column: 18, scope: !3430)
!3430 = !DILexicalBlockFile(scope: !3426, file: !1144, discriminator: 1)
!3431 = !DILocation(line: 480, column: 21, scope: !3430)
!3432 = !DILocation(line: 480, column: 25, scope: !3430)
!3433 = !DILocation(line: 480, column: 31, scope: !3430)
!3434 = !DILocation(line: 480, column: 9, scope: !3430)
!3435 = !DILocation(line: 481, column: 13, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !1144, line: 481, column: 13)
!3437 = distinct !DILexicalBlock(scope: !3426, file: !1144, line: 480, column: 37)
!3438 = !DILocation(line: 481, column: 16, scope: !3436)
!3439 = !DILocation(line: 481, column: 30, scope: !3436)
!3440 = !DILocation(line: 481, column: 35, scope: !3436)
!3441 = !DILocation(line: 481, column: 38, scope: !3442)
!3442 = !DILexicalBlockFile(scope: !3436, file: !1144, discriminator: 1)
!3443 = !DILocation(line: 481, column: 41, scope: !3442)
!3444 = !DILocation(line: 481, column: 47, scope: !3442)
!3445 = !DILocation(line: 481, column: 13, scope: !3442)
!3446 = !DILocation(line: 482, column: 24, scope: !3436)
!3447 = !DILocation(line: 482, column: 27, scope: !3436)
!3448 = !DILocation(line: 482, column: 13, scope: !3436)
!3449 = !DILocation(line: 483, column: 18, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3436, file: !1144, line: 483, column: 18)
!3451 = !DILocation(line: 483, column: 21, scope: !3450)
!3452 = !DILocation(line: 483, column: 35, scope: !3450)
!3453 = !DILocation(line: 483, column: 40, scope: !3454)
!3454 = !DILexicalBlockFile(scope: !3450, file: !1144, discriminator: 1)
!3455 = !DILocation(line: 483, column: 43, scope: !3454)
!3456 = !DILocation(line: 483, column: 52, scope: !3454)
!3457 = !DILocation(line: 483, column: 58, scope: !3454)
!3458 = !DILocation(line: 483, column: 18, scope: !3454)
!3459 = !DILocation(line: 484, column: 31, scope: !3450)
!3460 = !DILocation(line: 484, column: 34, scope: !3450)
!3461 = !DILocation(line: 484, column: 13, scope: !3450)
!3462 = !DILocation(line: 485, column: 5, scope: !3437)
!3463 = !DILocation(line: 486, column: 1, scope: !3420)
!3464 = distinct !DISubprogram(name: "av_write_frame", scope: !1144, file: !1144, line: 878, type: !3465, isLocal: false, isDefinition: true, scopeLine: 879, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!975, !1147, !1196}
!3467 = !DILocalVariable(name: "s", arg: 1, scope: !3464, file: !1144, line: 878, type: !1147)
!3468 = !DILocation(line: 878, column: 37, scope: !3464)
!3469 = !DILocalVariable(name: "pkt", arg: 2, scope: !3464, file: !1144, line: 878, type: !1196)
!3470 = !DILocation(line: 878, column: 50, scope: !3464)
!3471 = !DILocalVariable(name: "ret", scope: !3464, file: !1144, line: 880, type: !975)
!3472 = !DILocation(line: 880, column: 9, scope: !3464)
!3473 = !DILocation(line: 882, column: 32, scope: !3464)
!3474 = !DILocation(line: 882, column: 35, scope: !3464)
!3475 = !DILocation(line: 882, column: 11, scope: !3464)
!3476 = !DILocation(line: 882, column: 9, scope: !3464)
!3477 = !DILocation(line: 883, column: 9, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3464, file: !1144, line: 883, column: 9)
!3479 = !DILocation(line: 883, column: 13, scope: !3478)
!3480 = !DILocation(line: 883, column: 9, scope: !3464)
!3481 = !DILocation(line: 884, column: 16, scope: !3478)
!3482 = !DILocation(line: 884, column: 9, scope: !3478)
!3483 = !DILocation(line: 886, column: 10, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3464, file: !1144, line: 886, column: 9)
!3485 = !DILocation(line: 886, column: 9, scope: !3464)
!3486 = !DILocation(line: 887, column: 13, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3488, file: !1144, line: 887, column: 13)
!3488 = distinct !DILexicalBlock(scope: !3484, file: !1144, line: 886, column: 15)
!3489 = !DILocation(line: 887, column: 16, scope: !3487)
!3490 = !DILocation(line: 887, column: 25, scope: !3487)
!3491 = !DILocation(line: 887, column: 31, scope: !3487)
!3492 = !DILocation(line: 887, column: 13, scope: !3488)
!3493 = !DILocation(line: 888, column: 19, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3487, file: !1144, line: 887, column: 42)
!3495 = !DILocation(line: 888, column: 22, scope: !3494)
!3496 = !DILocation(line: 888, column: 31, scope: !3494)
!3497 = !DILocation(line: 888, column: 44, scope: !3494)
!3498 = !DILocation(line: 888, column: 17, scope: !3494)
!3499 = !DILocation(line: 889, column: 29, scope: !3494)
!3500 = !DILocation(line: 889, column: 13, scope: !3494)
!3501 = !DILocation(line: 890, column: 17, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3494, file: !1144, line: 890, column: 17)
!3503 = !DILocation(line: 890, column: 21, scope: !3502)
!3504 = !DILocation(line: 890, column: 26, scope: !3502)
!3505 = !DILocation(line: 890, column: 29, scope: !3506)
!3506 = !DILexicalBlockFile(scope: !3502, file: !1144, discriminator: 1)
!3507 = !DILocation(line: 890, column: 32, scope: !3506)
!3508 = !DILocation(line: 890, column: 35, scope: !3506)
!3509 = !DILocation(line: 890, column: 38, scope: !3510)
!3510 = !DILexicalBlockFile(scope: !3502, file: !1144, discriminator: 2)
!3511 = !DILocation(line: 890, column: 41, scope: !3510)
!3512 = !DILocation(line: 890, column: 45, scope: !3510)
!3513 = !DILocation(line: 890, column: 51, scope: !3510)
!3514 = !DILocation(line: 890, column: 17, scope: !3510)
!3515 = !DILocation(line: 891, column: 23, scope: !3502)
!3516 = !DILocation(line: 891, column: 26, scope: !3502)
!3517 = !DILocation(line: 891, column: 30, scope: !3502)
!3518 = !DILocation(line: 891, column: 21, scope: !3502)
!3519 = !DILocation(line: 891, column: 17, scope: !3502)
!3520 = !DILocation(line: 892, column: 20, scope: !3494)
!3521 = !DILocation(line: 892, column: 13, scope: !3494)
!3522 = !DILocation(line: 894, column: 9, scope: !3488)
!3523 = !DILocation(line: 897, column: 30, scope: !3464)
!3524 = !DILocation(line: 897, column: 33, scope: !3464)
!3525 = !DILocation(line: 897, column: 11, scope: !3464)
!3526 = !DILocation(line: 897, column: 9, scope: !3464)
!3527 = !DILocation(line: 898, column: 9, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3464, file: !1144, line: 898, column: 9)
!3529 = !DILocation(line: 898, column: 13, scope: !3528)
!3530 = !DILocation(line: 898, column: 9, scope: !3464)
!3531 = !DILocation(line: 899, column: 16, scope: !3528)
!3532 = !DILocation(line: 899, column: 9, scope: !3528)
!3533 = !DILocation(line: 902, column: 36, scope: !3464)
!3534 = !DILocation(line: 902, column: 50, scope: !3464)
!3535 = !DILocation(line: 902, column: 55, scope: !3464)
!3536 = !DILocation(line: 902, column: 39, scope: !3464)
!3537 = !DILocation(line: 902, column: 42, scope: !3464)
!3538 = !DILocation(line: 902, column: 70, scope: !3464)
!3539 = !DILocation(line: 902, column: 11, scope: !3464)
!3540 = !DILocation(line: 902, column: 9, scope: !3464)
!3541 = !DILocation(line: 904, column: 9, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3464, file: !1144, line: 904, column: 9)
!3543 = !DILocation(line: 904, column: 13, scope: !3542)
!3544 = !DILocation(line: 904, column: 17, scope: !3542)
!3545 = !DILocation(line: 904, column: 22, scope: !3546)
!3546 = !DILexicalBlockFile(scope: !3542, file: !1144, discriminator: 1)
!3547 = !DILocation(line: 904, column: 25, scope: !3546)
!3548 = !DILocation(line: 904, column: 34, scope: !3546)
!3549 = !DILocation(line: 904, column: 40, scope: !3546)
!3550 = !DILocation(line: 904, column: 9, scope: !3546)
!3551 = !DILocation(line: 905, column: 16, scope: !3542)
!3552 = !DILocation(line: 905, column: 9, scope: !3542)
!3553 = !DILocation(line: 908, column: 24, scope: !3464)
!3554 = !DILocation(line: 908, column: 27, scope: !3464)
!3555 = !DILocation(line: 908, column: 11, scope: !3464)
!3556 = !DILocation(line: 908, column: 9, scope: !3464)
!3557 = !DILocation(line: 909, column: 9, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3464, file: !1144, line: 909, column: 9)
!3559 = !DILocation(line: 909, column: 13, scope: !3558)
!3560 = !DILocation(line: 909, column: 18, scope: !3558)
!3561 = !DILocation(line: 909, column: 21, scope: !3562)
!3562 = !DILexicalBlockFile(scope: !3558, file: !1144, discriminator: 1)
!3563 = !DILocation(line: 909, column: 24, scope: !3562)
!3564 = !DILocation(line: 909, column: 27, scope: !3562)
!3565 = !DILocation(line: 909, column: 30, scope: !3566)
!3566 = !DILexicalBlockFile(scope: !3558, file: !1144, discriminator: 2)
!3567 = !DILocation(line: 909, column: 33, scope: !3566)
!3568 = !DILocation(line: 909, column: 37, scope: !3566)
!3569 = !DILocation(line: 909, column: 43, scope: !3566)
!3570 = !DILocation(line: 909, column: 9, scope: !3566)
!3571 = !DILocation(line: 910, column: 15, scope: !3558)
!3572 = !DILocation(line: 910, column: 18, scope: !3558)
!3573 = !DILocation(line: 910, column: 22, scope: !3558)
!3574 = !DILocation(line: 910, column: 13, scope: !3558)
!3575 = !DILocation(line: 910, column: 9, scope: !3558)
!3576 = !DILocation(line: 912, column: 9, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3464, file: !1144, line: 912, column: 9)
!3578 = !DILocation(line: 912, column: 13, scope: !3577)
!3579 = !DILocation(line: 912, column: 9, scope: !3464)
!3580 = !DILocation(line: 913, column: 20, scope: !3577)
!3581 = !DILocation(line: 913, column: 25, scope: !3577)
!3582 = !DILocation(line: 913, column: 9, scope: !3577)
!3583 = !DILocation(line: 913, column: 12, scope: !3577)
!3584 = !DILocation(line: 913, column: 40, scope: !3577)
!3585 = !DILocation(line: 913, column: 49, scope: !3577)
!3586 = !DILocation(line: 914, column: 12, scope: !3464)
!3587 = !DILocation(line: 914, column: 5, scope: !3464)
!3588 = !DILocation(line: 915, column: 1, scope: !3464)
!3589 = distinct !DISubprogram(name: "prepare_input_packet", scope: !1144, file: !1144, line: 783, type: !3465, isLocal: true, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!3590 = !DILocalVariable(name: "s", arg: 1, scope: !3589, file: !1144, line: 783, type: !1147)
!3591 = !DILocation(line: 783, column: 50, scope: !3589)
!3592 = !DILocalVariable(name: "pkt", arg: 2, scope: !3589, file: !1144, line: 783, type: !1196)
!3593 = !DILocation(line: 783, column: 63, scope: !3589)
!3594 = !DILocalVariable(name: "ret", scope: !3589, file: !1144, line: 785, type: !975)
!3595 = !DILocation(line: 785, column: 9, scope: !3589)
!3596 = !DILocation(line: 787, column: 24, scope: !3589)
!3597 = !DILocation(line: 787, column: 27, scope: !3589)
!3598 = !DILocation(line: 787, column: 11, scope: !3589)
!3599 = !DILocation(line: 787, column: 9, scope: !3589)
!3600 = !DILocation(line: 788, column: 9, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3589, file: !1144, line: 788, column: 9)
!3602 = !DILocation(line: 788, column: 13, scope: !3601)
!3603 = !DILocation(line: 788, column: 9, scope: !3589)
!3604 = !DILocation(line: 789, column: 16, scope: !3601)
!3605 = !DILocation(line: 789, column: 9, scope: !3601)
!3606 = !DILocation(line: 832, column: 5, scope: !3589)
!3607 = !DILocation(line: 833, column: 1, scope: !3589)
!3608 = distinct !DISubprogram(name: "do_packet_auto_bsf", scope: !1144, file: !1144, line: 835, type: !3465, isLocal: true, isDefinition: true, scopeLine: 835, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!3609 = !DILocalVariable(name: "s", arg: 1, scope: !3608, file: !1144, line: 835, type: !1147)
!3610 = !DILocation(line: 835, column: 48, scope: !3608)
!3611 = !DILocalVariable(name: "pkt", arg: 2, scope: !3608, file: !1144, line: 835, type: !1196)
!3612 = !DILocation(line: 835, column: 61, scope: !3608)
!3613 = !DILocalVariable(name: "st", scope: !3608, file: !1144, line: 836, type: !1373)
!3614 = !DILocation(line: 836, column: 15, scope: !3608)
!3615 = !DILocation(line: 836, column: 31, scope: !3608)
!3616 = !DILocation(line: 836, column: 36, scope: !3608)
!3617 = !DILocation(line: 836, column: 20, scope: !3608)
!3618 = !DILocation(line: 836, column: 23, scope: !3608)
!3619 = !DILocalVariable(name: "i", scope: !3608, file: !1144, line: 837, type: !975)
!3620 = !DILocation(line: 837, column: 9, scope: !3608)
!3621 = !DILocalVariable(name: "ret", scope: !3608, file: !1144, line: 837, type: !975)
!3622 = !DILocation(line: 837, column: 12, scope: !3608)
!3623 = !DILocation(line: 839, column: 11, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3608, file: !1144, line: 839, column: 9)
!3625 = !DILocation(line: 839, column: 14, scope: !3624)
!3626 = !DILocation(line: 839, column: 20, scope: !3624)
!3627 = !DILocation(line: 839, column: 9, scope: !3608)
!3628 = !DILocation(line: 840, column: 9, scope: !3624)
!3629 = !DILocation(line: 842, column: 9, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3608, file: !1144, line: 842, column: 9)
!3631 = !DILocation(line: 842, column: 12, scope: !3630)
!3632 = !DILocation(line: 842, column: 21, scope: !3630)
!3633 = !DILocation(line: 842, column: 9, scope: !3608)
!3634 = !DILocation(line: 843, column: 14, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3636, file: !1144, line: 843, column: 13)
!3636 = distinct !DILexicalBlock(scope: !3630, file: !1144, line: 842, column: 38)
!3637 = !DILocation(line: 843, column: 18, scope: !3635)
!3638 = !DILocation(line: 843, column: 28, scope: !3635)
!3639 = !DILocation(line: 843, column: 13, scope: !3636)
!3640 = !DILocation(line: 844, column: 24, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3642, file: !1144, line: 844, column: 17)
!3642 = distinct !DILexicalBlock(scope: !3635, file: !1144, line: 843, column: 47)
!3643 = !DILocation(line: 844, column: 27, scope: !3641)
!3644 = !DILocation(line: 844, column: 36, scope: !3641)
!3645 = !DILocation(line: 844, column: 52, scope: !3641)
!3646 = !DILocation(line: 844, column: 55, scope: !3641)
!3647 = !DILocation(line: 844, column: 22, scope: !3641)
!3648 = !DILocation(line: 844, column: 61, scope: !3641)
!3649 = !DILocation(line: 844, column: 17, scope: !3642)
!3650 = !DILocation(line: 845, column: 24, scope: !3641)
!3651 = !DILocation(line: 845, column: 17, scope: !3641)
!3652 = !DILocation(line: 846, column: 22, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3641, file: !1144, line: 846, column: 22)
!3654 = !DILocation(line: 846, column: 26, scope: !3653)
!3655 = !DILocation(line: 846, column: 22, scope: !3641)
!3656 = !DILocation(line: 847, column: 17, scope: !3653)
!3657 = !DILocation(line: 847, column: 21, scope: !3653)
!3658 = !DILocation(line: 847, column: 31, scope: !3653)
!3659 = !DILocation(line: 847, column: 49, scope: !3653)
!3660 = !DILocation(line: 848, column: 9, scope: !3642)
!3661 = !DILocation(line: 849, column: 5, scope: !3636)
!3662 = !DILocation(line: 851, column: 12, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3608, file: !1144, line: 851, column: 5)
!3664 = !DILocation(line: 851, column: 10, scope: !3663)
!3665 = !DILocation(line: 851, column: 17, scope: !3666)
!3666 = !DILexicalBlockFile(scope: !3667, file: !1144, discriminator: 1)
!3667 = distinct !DILexicalBlock(scope: !3663, file: !1144, line: 851, column: 5)
!3668 = !DILocation(line: 851, column: 21, scope: !3666)
!3669 = !DILocation(line: 851, column: 25, scope: !3666)
!3670 = !DILocation(line: 851, column: 35, scope: !3666)
!3671 = !DILocation(line: 851, column: 19, scope: !3666)
!3672 = !DILocation(line: 851, column: 5, scope: !3666)
!3673 = !DILocalVariable(name: "ctx", scope: !3674, file: !1144, line: 852, type: !1571)
!3674 = distinct !DILexicalBlock(scope: !3667, file: !1144, line: 851, column: 50)
!3675 = !DILocation(line: 852, column: 23, scope: !3674)
!3676 = !DILocation(line: 852, column: 49, scope: !3674)
!3677 = !DILocation(line: 852, column: 29, scope: !3674)
!3678 = !DILocation(line: 852, column: 33, scope: !3674)
!3679 = !DILocation(line: 852, column: 43, scope: !3674)
!3680 = !DILocation(line: 855, column: 39, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3674, file: !1144, line: 855, column: 13)
!3682 = !DILocation(line: 855, column: 44, scope: !3681)
!3683 = !DILocation(line: 855, column: 20, scope: !3681)
!3684 = !DILocation(line: 855, column: 18, scope: !3681)
!3685 = !DILocation(line: 855, column: 50, scope: !3681)
!3686 = !DILocation(line: 855, column: 13, scope: !3674)
!3687 = !DILocation(line: 856, column: 20, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3681, file: !1144, line: 855, column: 55)
!3689 = !DILocation(line: 858, column: 21, scope: !3688)
!3690 = !DILocation(line: 858, column: 26, scope: !3688)
!3691 = !DILocation(line: 858, column: 34, scope: !3688)
!3692 = !DILocation(line: 858, column: 40, scope: !3688)
!3693 = !DILocation(line: 858, column: 45, scope: !3688)
!3694 = !DILocation(line: 856, column: 13, scope: !3688)
!3695 = !DILocation(line: 859, column: 20, scope: !3688)
!3696 = !DILocation(line: 859, column: 13, scope: !3688)
!3697 = !DILocation(line: 864, column: 42, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3674, file: !1144, line: 864, column: 13)
!3699 = !DILocation(line: 864, column: 47, scope: !3698)
!3700 = !DILocation(line: 864, column: 20, scope: !3698)
!3701 = !DILocation(line: 864, column: 18, scope: !3698)
!3702 = !DILocation(line: 864, column: 53, scope: !3698)
!3703 = !DILocation(line: 864, column: 13, scope: !3674)
!3704 = !DILocation(line: 865, column: 17, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3706, file: !1144, line: 865, column: 17)
!3706 = distinct !DILexicalBlock(scope: !3698, file: !1144, line: 864, column: 58)
!3707 = !DILocation(line: 865, column: 21, scope: !3705)
!3708 = !DILocation(line: 865, column: 26, scope: !3705)
!3709 = !DILocation(line: 865, column: 29, scope: !3710)
!3710 = !DILexicalBlockFile(scope: !3705, file: !1144, discriminator: 1)
!3711 = !DILocation(line: 865, column: 33, scope: !3710)
!3712 = !DILocation(line: 865, column: 17, scope: !3710)
!3713 = !DILocation(line: 866, column: 17, scope: !3705)
!3714 = !DILocation(line: 867, column: 20, scope: !3706)
!3715 = !DILocation(line: 869, column: 21, scope: !3706)
!3716 = !DILocation(line: 869, column: 26, scope: !3706)
!3717 = !DILocation(line: 869, column: 34, scope: !3706)
!3718 = !DILocation(line: 869, column: 40, scope: !3706)
!3719 = !DILocation(line: 869, column: 45, scope: !3706)
!3720 = !DILocation(line: 867, column: 13, scope: !3706)
!3721 = !DILocation(line: 870, column: 17, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3706, file: !1144, line: 870, column: 17)
!3723 = !DILocation(line: 870, column: 20, scope: !3722)
!3724 = !DILocation(line: 870, column: 38, scope: !3722)
!3725 = !DILocation(line: 870, column: 17, scope: !3706)
!3726 = !DILocation(line: 871, column: 24, scope: !3722)
!3727 = !DILocation(line: 871, column: 17, scope: !3722)
!3728 = !DILocation(line: 872, column: 13, scope: !3706)
!3729 = !DILocation(line: 874, column: 5, scope: !3674)
!3730 = !DILocation(line: 851, column: 46, scope: !3731)
!3731 = !DILexicalBlockFile(scope: !3667, file: !1144, discriminator: 2)
!3732 = !DILocation(line: 851, column: 5, scope: !3731)
!3733 = distinct !{!3733, !3734}
!3734 = !DILocation(line: 851, column: 5, scope: !3608)
!3735 = !DILocation(line: 875, column: 5, scope: !3608)
!3736 = !DILocation(line: 876, column: 1, scope: !3608)
!3737 = !DILocalVariable(name: "s", arg: 1, scope: !1143, file: !1144, line: 556, type: !1147)
!3738 = !DILocation(line: 556, column: 54, scope: !1143)
!3739 = !DILocalVariable(name: "st", arg: 2, scope: !1143, file: !1144, line: 556, type: !1373)
!3740 = !DILocation(line: 556, column: 67, scope: !1143)
!3741 = !DILocalVariable(name: "pkt", arg: 3, scope: !1143, file: !1144, line: 556, type: !1196)
!3742 = !DILocation(line: 556, column: 81, scope: !1143)
!3743 = !DILocalVariable(name: "delay", scope: !1143, file: !1144, line: 558, type: !975)
!3744 = !DILocation(line: 558, column: 9, scope: !1143)
!3745 = !DILocation(line: 558, column: 19, scope: !1143)
!3746 = !DILocation(line: 558, column: 23, scope: !1143)
!3747 = !DILocation(line: 558, column: 33, scope: !1143)
!3748 = !DILocation(line: 558, column: 49, scope: !1143)
!3749 = !DILocation(line: 558, column: 53, scope: !1143)
!3750 = !DILocation(line: 558, column: 63, scope: !1143)
!3751 = !DILocation(line: 558, column: 70, scope: !1143)
!3752 = !DILocation(line: 558, column: 83, scope: !1143)
!3753 = !DILocation(line: 558, column: 46, scope: !1143)
!3754 = !DILocation(line: 558, column: 18, scope: !1143)
!3755 = !DILocation(line: 558, column: 91, scope: !3756)
!3756 = !DILexicalBlockFile(scope: !1143, file: !1144, discriminator: 1)
!3757 = !DILocation(line: 558, column: 95, scope: !3756)
!3758 = !DILocation(line: 558, column: 105, scope: !3756)
!3759 = !DILocation(line: 558, column: 18, scope: !3756)
!3760 = !DILocation(line: 558, column: 121, scope: !3761)
!3761 = !DILexicalBlockFile(scope: !1143, file: !1144, discriminator: 2)
!3762 = !DILocation(line: 558, column: 125, scope: !3761)
!3763 = !DILocation(line: 558, column: 135, scope: !3761)
!3764 = !DILocation(line: 558, column: 142, scope: !3761)
!3765 = !DILocation(line: 558, column: 155, scope: !3761)
!3766 = !DILocation(line: 558, column: 18, scope: !3761)
!3767 = !DILocation(line: 558, column: 18, scope: !3768)
!3768 = !DILexicalBlockFile(scope: !1143, file: !1144, discriminator: 3)
!3769 = !DILocation(line: 558, column: 9, scope: !3768)
!3770 = !DILocalVariable(name: "num", scope: !1143, file: !1144, line: 559, type: !975)
!3771 = !DILocation(line: 559, column: 9, scope: !1143)
!3772 = !DILocalVariable(name: "den", scope: !1143, file: !1144, line: 559, type: !975)
!3773 = !DILocation(line: 559, column: 14, scope: !1143)
!3774 = !DILocalVariable(name: "i", scope: !1143, file: !1144, line: 559, type: !975)
!3775 = !DILocation(line: 559, column: 19, scope: !1143)
!3776 = !DILocalVariable(name: "frame_size", scope: !1143, file: !1144, line: 560, type: !975)
!3777 = !DILocation(line: 560, column: 9, scope: !1143)
!3778 = !DILocation(line: 562, column: 10, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !1143, file: !1144, line: 562, column: 9)
!3780 = !DILocation(line: 562, column: 13, scope: !3779)
!3781 = !DILocation(line: 562, column: 23, scope: !3779)
!3782 = !DILocation(line: 562, column: 42, scope: !3779)
!3783 = !DILocation(line: 563, column: 11, scope: !3779)
!3784 = !DILocation(line: 563, column: 14, scope: !3779)
!3785 = !DILocation(line: 563, column: 23, scope: !3779)
!3786 = !DILocation(line: 563, column: 29, scope: !3779)
!3787 = !DILocation(line: 563, column: 39, scope: !3779)
!3788 = !DILocation(line: 564, column: 12, scope: !3779)
!3789 = !DILocation(line: 564, column: 16, scope: !3779)
!3790 = !DILocation(line: 564, column: 28, scope: !3779)
!3791 = !DILocation(line: 564, column: 38, scope: !3779)
!3792 = !DILocation(line: 564, column: 42, scope: !3793)
!3793 = !DILexicalBlockFile(scope: !3779, file: !1144, discriminator: 1)
!3794 = !DILocation(line: 564, column: 46, scope: !3793)
!3795 = !DILocation(line: 564, column: 58, scope: !3793)
!3796 = !DILocation(line: 564, column: 69, scope: !3793)
!3797 = !DILocation(line: 565, column: 10, scope: !3779)
!3798 = !DILocation(line: 565, column: 15, scope: !3779)
!3799 = !DILocation(line: 565, column: 19, scope: !3779)
!3800 = !DILocation(line: 565, column: 54, scope: !3779)
!3801 = !DILocation(line: 565, column: 57, scope: !3793)
!3802 = !DILocation(line: 565, column: 62, scope: !3793)
!3803 = !DILocation(line: 565, column: 66, scope: !3793)
!3804 = !DILocation(line: 562, column: 9, scope: !3756)
!3805 = !DILocation(line: 566, column: 16, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3779, file: !1144, line: 565, column: 103)
!3807 = !DILocation(line: 569, column: 66, scope: !3806)
!3808 = !DILocation(line: 569, column: 70, scope: !3806)
!3809 = !DILocation(line: 566, column: 9, scope: !3806)
!3810 = !DILocation(line: 570, column: 9, scope: !3806)
!3811 = !DILocation(line: 570, column: 12, scope: !3806)
!3812 = !DILocation(line: 570, column: 22, scope: !3806)
!3813 = !DILocation(line: 570, column: 41, scope: !3806)
!3814 = !DILocation(line: 571, column: 5, scope: !3806)
!3815 = !DILocation(line: 573, column: 9, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !1143, file: !1144, line: 573, column: 9)
!3817 = !DILocation(line: 573, column: 12, scope: !3816)
!3818 = !DILocation(line: 573, column: 18, scope: !3816)
!3819 = !DILocation(line: 573, column: 9, scope: !1143)
!3820 = !DILocation(line: 574, column: 16, scope: !3816)
!3821 = !DILocation(line: 575, column: 31, scope: !3816)
!3822 = !DILocation(line: 575, column: 41, scope: !3816)
!3823 = !DILocation(line: 575, column: 46, scope: !3816)
!3824 = !DILocation(line: 575, column: 51, scope: !3816)
!3825 = !DILocation(line: 575, column: 13, scope: !3826)
!3826 = !DILexicalBlockFile(scope: !3816, file: !1144, discriminator: 1)
!3827 = !DILocation(line: 575, column: 75, scope: !3816)
!3828 = !DILocation(line: 575, column: 75, scope: !3829)
!3829 = !DILexicalBlockFile(scope: !3816, file: !1144, discriminator: 2)
!3830 = !DILocation(line: 575, column: 85, scope: !3816)
!3831 = !DILocation(line: 575, column: 90, scope: !3816)
!3832 = !DILocation(line: 575, column: 95, scope: !3816)
!3833 = !DILocation(line: 575, column: 57, scope: !3834)
!3834 = !DILexicalBlockFile(scope: !3816, file: !1144, discriminator: 3)
!3835 = !DILocation(line: 575, column: 119, scope: !3816)
!3836 = !DILocation(line: 575, column: 119, scope: !3837)
!3837 = !DILexicalBlockFile(scope: !3816, file: !1144, discriminator: 4)
!3838 = !DILocation(line: 575, column: 129, scope: !3816)
!3839 = !DILocation(line: 575, column: 134, scope: !3816)
!3840 = !DILocation(line: 575, column: 138, scope: !3816)
!3841 = !DILocation(line: 575, column: 101, scope: !3842)
!3842 = !DILexicalBlockFile(scope: !3816, file: !1144, discriminator: 5)
!3843 = !DILocation(line: 575, column: 148, scope: !3816)
!3844 = !DILocation(line: 575, column: 155, scope: !3816)
!3845 = !DILocation(line: 575, column: 160, scope: !3816)
!3846 = !DILocation(line: 575, column: 166, scope: !3816)
!3847 = !DILocation(line: 575, column: 171, scope: !3816)
!3848 = !DILocation(line: 574, column: 9, scope: !3816)
!3849 = !DILocation(line: 577, column: 9, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !1143, file: !1144, line: 577, column: 9)
!3851 = !DILocation(line: 577, column: 14, scope: !3850)
!3852 = !DILocation(line: 577, column: 23, scope: !3850)
!3853 = !DILocation(line: 577, column: 27, scope: !3850)
!3854 = !DILocation(line: 577, column: 30, scope: !3855)
!3855 = !DILexicalBlockFile(scope: !3850, file: !1144, discriminator: 1)
!3856 = !DILocation(line: 577, column: 34, scope: !3855)
!3857 = !DILocation(line: 577, column: 44, scope: !3855)
!3858 = !DILocation(line: 577, column: 55, scope: !3855)
!3859 = !DILocation(line: 577, column: 9, scope: !3855)
!3860 = !DILocation(line: 578, column: 16, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3850, file: !1144, line: 577, column: 81)
!3862 = !DILocation(line: 579, column: 16, scope: !3861)
!3863 = !DILocation(line: 579, column: 21, scope: !3861)
!3864 = !DILocation(line: 579, column: 31, scope: !3861)
!3865 = !DILocation(line: 579, column: 36, scope: !3861)
!3866 = !DILocation(line: 578, column: 9, scope: !3861)
!3867 = !DILocation(line: 580, column: 9, scope: !3861)
!3868 = !DILocation(line: 580, column: 14, scope: !3861)
!3869 = !DILocation(line: 580, column: 23, scope: !3861)
!3870 = !DILocation(line: 581, column: 5, scope: !3861)
!3871 = !DILocation(line: 584, column: 9, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !1143, file: !1144, line: 584, column: 9)
!3873 = !DILocation(line: 584, column: 14, scope: !3872)
!3874 = !DILocation(line: 584, column: 23, scope: !3872)
!3875 = !DILocation(line: 584, column: 9, scope: !1143)
!3876 = !DILocation(line: 585, column: 35, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3872, file: !1144, line: 584, column: 29)
!3878 = !DILocation(line: 585, column: 50, scope: !3877)
!3879 = !DILocation(line: 585, column: 59, scope: !3877)
!3880 = !DILocation(line: 585, column: 9, scope: !3877)
!3881 = !DILocation(line: 586, column: 13, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3877, file: !1144, line: 586, column: 13)
!3883 = !DILocation(line: 586, column: 17, scope: !3882)
!3884 = !DILocation(line: 586, column: 20, scope: !3885)
!3885 = !DILexicalBlockFile(scope: !3882, file: !1144, discriminator: 1)
!3886 = !DILocation(line: 586, column: 13, scope: !3885)
!3887 = !DILocation(line: 587, column: 43, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3882, file: !1144, line: 586, column: 25)
!3889 = !DILocation(line: 587, column: 58, scope: !3888)
!3890 = !DILocation(line: 587, column: 62, scope: !3888)
!3891 = !DILocation(line: 587, column: 72, scope: !3888)
!3892 = !DILocation(line: 587, column: 49, scope: !3888)
!3893 = !DILocation(line: 587, column: 47, scope: !3888)
!3894 = !DILocation(line: 587, column: 78, scope: !3888)
!3895 = !DILocation(line: 587, column: 82, scope: !3888)
!3896 = !DILocation(line: 587, column: 89, scope: !3888)
!3897 = !DILocation(line: 587, column: 76, scope: !3888)
!3898 = !DILocation(line: 587, column: 106, scope: !3888)
!3899 = !DILocation(line: 587, column: 121, scope: !3888)
!3900 = !DILocation(line: 587, column: 125, scope: !3888)
!3901 = !DILocation(line: 587, column: 135, scope: !3888)
!3902 = !DILocation(line: 587, column: 112, scope: !3888)
!3903 = !DILocation(line: 587, column: 110, scope: !3888)
!3904 = !DILocation(line: 587, column: 29, scope: !3888)
!3905 = !DILocation(line: 587, column: 13, scope: !3888)
!3906 = !DILocation(line: 587, column: 18, scope: !3888)
!3907 = !DILocation(line: 587, column: 27, scope: !3888)
!3908 = !DILocation(line: 588, column: 9, scope: !3888)
!3909 = !DILocation(line: 589, column: 5, scope: !3877)
!3910 = !DILocation(line: 591, column: 9, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !1143, file: !1144, line: 591, column: 9)
!3912 = !DILocation(line: 591, column: 14, scope: !3911)
!3913 = !DILocation(line: 591, column: 18, scope: !3911)
!3914 = !DILocation(line: 591, column: 53, scope: !3911)
!3915 = !DILocation(line: 591, column: 56, scope: !3916)
!3916 = !DILexicalBlockFile(scope: !3911, file: !1144, discriminator: 1)
!3917 = !DILocation(line: 591, column: 61, scope: !3916)
!3918 = !DILocation(line: 591, column: 65, scope: !3916)
!3919 = !DILocation(line: 591, column: 100, scope: !3916)
!3920 = !DILocation(line: 591, column: 103, scope: !3921)
!3921 = !DILexicalBlockFile(scope: !3911, file: !1144, discriminator: 2)
!3922 = !DILocation(line: 591, column: 109, scope: !3921)
!3923 = !DILocation(line: 591, column: 9, scope: !3921)
!3924 = !DILocation(line: 592, column: 20, scope: !3911)
!3925 = !DILocation(line: 592, column: 25, scope: !3911)
!3926 = !DILocation(line: 592, column: 9, scope: !3911)
!3927 = !DILocation(line: 592, column: 14, scope: !3911)
!3928 = !DILocation(line: 592, column: 18, scope: !3911)
!3929 = !DILocation(line: 595, column: 10, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !1143, file: !1144, line: 595, column: 9)
!3931 = !DILocation(line: 595, column: 15, scope: !3930)
!3932 = !DILocation(line: 595, column: 19, scope: !3930)
!3933 = !DILocation(line: 595, column: 24, scope: !3930)
!3934 = !DILocation(line: 595, column: 27, scope: !3935)
!3935 = !DILexicalBlockFile(scope: !3930, file: !1144, discriminator: 1)
!3936 = !DILocation(line: 595, column: 32, scope: !3935)
!3937 = !DILocation(line: 595, column: 36, scope: !3935)
!3938 = !DILocation(line: 595, column: 72, scope: !3935)
!3939 = !DILocation(line: 595, column: 75, scope: !3940)
!3940 = !DILexicalBlockFile(scope: !3930, file: !1144, discriminator: 2)
!3941 = !DILocation(line: 595, column: 80, scope: !3940)
!3942 = !DILocation(line: 595, column: 84, scope: !3940)
!3943 = !DILocation(line: 595, column: 119, scope: !3940)
!3944 = !DILocation(line: 595, column: 123, scope: !3945)
!3945 = !DILexicalBlockFile(scope: !3930, file: !1144, discriminator: 3)
!3946 = !DILocation(line: 595, column: 9, scope: !3945)
!3947 = !DILocation(line: 597, column: 14, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !1144, line: 597, column: 13)
!3949 = distinct !DILexicalBlock(scope: !3930, file: !1144, line: 595, column: 130)
!3950 = !DILocation(line: 597, column: 13, scope: !3949)
!3951 = !DILocation(line: 598, column: 20, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3948, file: !1144, line: 597, column: 22)
!3953 = !DILocation(line: 598, column: 13, scope: !3952)
!3954 = !DILocation(line: 599, column: 20, scope: !3952)
!3955 = !DILocation(line: 600, column: 9, scope: !3952)
!3956 = !DILocation(line: 603, column: 24, scope: !3949)
!3957 = !DILocation(line: 603, column: 28, scope: !3949)
!3958 = !DILocation(line: 603, column: 38, scope: !3949)
!3959 = !DILocation(line: 603, column: 48, scope: !3949)
!3960 = !DILocation(line: 603, column: 13, scope: !3949)
!3961 = !DILocation(line: 603, column: 18, scope: !3949)
!3962 = !DILocation(line: 603, column: 22, scope: !3949)
!3963 = !DILocation(line: 601, column: 9, scope: !3949)
!3964 = !DILocation(line: 601, column: 14, scope: !3949)
!3965 = !DILocation(line: 601, column: 18, scope: !3949)
!3966 = !DILocation(line: 604, column: 5, scope: !3949)
!3967 = !DILocation(line: 607, column: 9, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !1143, file: !1144, line: 607, column: 9)
!3969 = !DILocation(line: 607, column: 14, scope: !3968)
!3970 = !DILocation(line: 607, column: 18, scope: !3968)
!3971 = !DILocation(line: 607, column: 53, scope: !3968)
!3972 = !DILocation(line: 607, column: 56, scope: !3973)
!3973 = !DILexicalBlockFile(scope: !3968, file: !1144, discriminator: 1)
!3974 = !DILocation(line: 607, column: 61, scope: !3973)
!3975 = !DILocation(line: 607, column: 65, scope: !3973)
!3976 = !DILocation(line: 607, column: 100, scope: !3973)
!3977 = !DILocation(line: 607, column: 103, scope: !3978)
!3978 = !DILexicalBlockFile(scope: !3968, file: !1144, discriminator: 2)
!3979 = !DILocation(line: 607, column: 109, scope: !3978)
!3980 = !DILocation(line: 607, column: 9, scope: !3978)
!3981 = !DILocation(line: 608, column: 29, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3968, file: !1144, line: 607, column: 116)
!3983 = !DILocation(line: 608, column: 34, scope: !3982)
!3984 = !DILocation(line: 608, column: 9, scope: !3982)
!3985 = !DILocation(line: 608, column: 13, scope: !3982)
!3986 = !DILocation(line: 608, column: 27, scope: !3982)
!3987 = !DILocation(line: 609, column: 16, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3982, file: !1144, line: 609, column: 9)
!3989 = !DILocation(line: 609, column: 14, scope: !3988)
!3990 = !DILocation(line: 609, column: 21, scope: !3991)
!3991 = !DILexicalBlockFile(scope: !3992, file: !1144, discriminator: 1)
!3992 = distinct !DILexicalBlock(scope: !3988, file: !1144, line: 609, column: 9)
!3993 = !DILocation(line: 609, column: 25, scope: !3991)
!3994 = !DILocation(line: 609, column: 31, scope: !3991)
!3995 = !DILocation(line: 609, column: 23, scope: !3991)
!3996 = !DILocation(line: 609, column: 35, scope: !3991)
!3997 = !DILocation(line: 609, column: 53, scope: !3998)
!3998 = !DILexicalBlockFile(scope: !3992, file: !1144, discriminator: 2)
!3999 = !DILocation(line: 609, column: 38, scope: !3998)
!4000 = !DILocation(line: 609, column: 42, scope: !3998)
!4001 = !DILocation(line: 609, column: 56, scope: !3998)
!4002 = !DILocation(line: 609, column: 9, scope: !4003)
!4003 = !DILexicalBlockFile(scope: !3988, file: !1144, discriminator: 3)
!4004 = !DILocation(line: 610, column: 33, scope: !3992)
!4005 = !DILocation(line: 610, column: 38, scope: !3992)
!4006 = !DILocation(line: 610, column: 45, scope: !3992)
!4007 = !DILocation(line: 610, column: 49, scope: !3992)
!4008 = !DILocation(line: 610, column: 47, scope: !3992)
!4009 = !DILocation(line: 610, column: 55, scope: !3992)
!4010 = !DILocation(line: 610, column: 44, scope: !3992)
!4011 = !DILocation(line: 610, column: 62, scope: !3992)
!4012 = !DILocation(line: 610, column: 67, scope: !3992)
!4013 = !DILocation(line: 610, column: 60, scope: !3992)
!4014 = !DILocation(line: 610, column: 42, scope: !3992)
!4015 = !DILocation(line: 610, column: 28, scope: !3992)
!4016 = !DILocation(line: 610, column: 13, scope: !3992)
!4017 = !DILocation(line: 610, column: 17, scope: !3992)
!4018 = !DILocation(line: 610, column: 31, scope: !3992)
!4019 = !DILocation(line: 609, column: 93, scope: !4020)
!4020 = !DILexicalBlockFile(scope: !3992, file: !1144, discriminator: 4)
!4021 = !DILocation(line: 609, column: 9, scope: !4020)
!4022 = distinct !{!4022, !4023}
!4023 = !DILocation(line: 609, column: 9, scope: !3982)
!4024 = !DILocation(line: 611, column: 16, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !3982, file: !1144, line: 611, column: 9)
!4026 = !DILocation(line: 611, column: 14, scope: !4025)
!4027 = !DILocation(line: 611, column: 21, scope: !4028)
!4028 = !DILexicalBlockFile(scope: !4029, file: !1144, discriminator: 1)
!4029 = distinct !DILexicalBlock(scope: !4025, file: !1144, line: 611, column: 9)
!4030 = !DILocation(line: 611, column: 23, scope: !4028)
!4031 = !DILocation(line: 611, column: 22, scope: !4028)
!4032 = !DILocation(line: 611, column: 29, scope: !4028)
!4033 = !DILocation(line: 611, column: 47, scope: !4034)
!4034 = !DILexicalBlockFile(scope: !4029, file: !1144, discriminator: 2)
!4035 = !DILocation(line: 611, column: 32, scope: !4034)
!4036 = !DILocation(line: 611, column: 36, scope: !4034)
!4037 = !DILocation(line: 611, column: 67, scope: !4034)
!4038 = !DILocation(line: 611, column: 69, scope: !4034)
!4039 = !DILocation(line: 611, column: 52, scope: !4034)
!4040 = !DILocation(line: 611, column: 56, scope: !4034)
!4041 = !DILocation(line: 611, column: 50, scope: !4034)
!4042 = !DILocation(line: 611, column: 9, scope: !4043)
!4043 = !DILexicalBlockFile(scope: !4025, file: !1144, discriminator: 3)
!4044 = !DILocation(line: 612, column: 13, scope: !4029)
!4045 = distinct !{!4045, !4044}
!4046 = !DILocalVariable(name: "SWAP_tmp", scope: !4047, file: !1144, line: 612, type: !981)
!4047 = distinct !DILexicalBlock(scope: !4029, file: !1144, line: 612, column: 15)
!4048 = !DILocation(line: 612, column: 24, scope: !4047)
!4049 = !DILocation(line: 612, column: 49, scope: !4050)
!4050 = !DILexicalBlockFile(scope: !4047, file: !1144, discriminator: 1)
!4051 = !DILocation(line: 612, column: 51, scope: !4050)
!4052 = !DILocation(line: 612, column: 34, scope: !4050)
!4053 = !DILocation(line: 612, column: 38, scope: !4050)
!4054 = !DILocation(line: 612, column: 24, scope: !4050)
!4055 = !DILocation(line: 612, column: 95, scope: !4050)
!4056 = !DILocation(line: 612, column: 80, scope: !4050)
!4057 = !DILocation(line: 612, column: 84, scope: !4050)
!4058 = !DILocation(line: 612, column: 72, scope: !4050)
!4059 = !DILocation(line: 612, column: 74, scope: !4050)
!4060 = !DILocation(line: 612, column: 57, scope: !4050)
!4061 = !DILocation(line: 612, column: 61, scope: !4050)
!4062 = !DILocation(line: 612, column: 78, scope: !4050)
!4063 = !DILocation(line: 612, column: 118, scope: !4050)
!4064 = !DILocation(line: 612, column: 114, scope: !4050)
!4065 = !DILocation(line: 612, column: 99, scope: !4050)
!4066 = !DILocation(line: 612, column: 103, scope: !4050)
!4067 = !DILocation(line: 612, column: 116, scope: !4050)
!4068 = !DILocation(line: 612, column: 127, scope: !4050)
!4069 = !DILocation(line: 612, column: 127, scope: !4070)
!4070 = !DILexicalBlockFile(scope: !4047, file: !1144, discriminator: 2)
!4071 = !DILocation(line: 611, column: 76, scope: !4072)
!4072 = !DILexicalBlockFile(scope: !4029, file: !1144, discriminator: 4)
!4073 = !DILocation(line: 611, column: 9, scope: !4072)
!4074 = distinct !{!4074, !4075}
!4075 = !DILocation(line: 611, column: 9, scope: !3982)
!4076 = !DILocation(line: 614, column: 20, scope: !3982)
!4077 = !DILocation(line: 614, column: 24, scope: !3982)
!4078 = !DILocation(line: 614, column: 9, scope: !3982)
!4079 = !DILocation(line: 614, column: 14, scope: !3982)
!4080 = !DILocation(line: 614, column: 18, scope: !3982)
!4081 = !DILocation(line: 615, column: 5, scope: !3982)
!4082 = !DILocation(line: 617, column: 9, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !1143, file: !1144, line: 617, column: 9)
!4084 = !DILocation(line: 617, column: 13, scope: !4083)
!4085 = !DILocation(line: 617, column: 21, scope: !4083)
!4086 = !DILocation(line: 617, column: 24, scope: !4087)
!4087 = !DILexicalBlockFile(scope: !4083, file: !1144, discriminator: 1)
!4088 = !DILocation(line: 617, column: 28, scope: !4087)
!4089 = !DILocation(line: 617, column: 36, scope: !4087)
!4090 = !DILocation(line: 617, column: 71, scope: !4087)
!4091 = !DILocation(line: 618, column: 13, scope: !4083)
!4092 = !DILocation(line: 618, column: 16, scope: !4083)
!4093 = !DILocation(line: 618, column: 25, scope: !4083)
!4094 = !DILocation(line: 618, column: 31, scope: !4083)
!4095 = !DILocation(line: 618, column: 42, scope: !4083)
!4096 = !DILocation(line: 619, column: 11, scope: !4083)
!4097 = !DILocation(line: 619, column: 15, scope: !4083)
!4098 = !DILocation(line: 619, column: 25, scope: !4083)
!4099 = !DILocation(line: 619, column: 36, scope: !4083)
!4100 = !DILocation(line: 619, column: 61, scope: !4083)
!4101 = !DILocation(line: 620, column: 11, scope: !4083)
!4102 = !DILocation(line: 620, column: 15, scope: !4083)
!4103 = !DILocation(line: 620, column: 25, scope: !4083)
!4104 = !DILocation(line: 620, column: 36, scope: !4083)
!4105 = !DILocation(line: 620, column: 57, scope: !4083)
!4106 = !DILocation(line: 621, column: 11, scope: !4083)
!4107 = !DILocation(line: 621, column: 15, scope: !4083)
!4108 = !DILocation(line: 621, column: 26, scope: !4083)
!4109 = !DILocation(line: 621, column: 31, scope: !4083)
!4110 = !DILocation(line: 621, column: 23, scope: !4083)
!4111 = !DILocation(line: 621, column: 36, scope: !4083)
!4112 = !DILocation(line: 621, column: 39, scope: !4087)
!4113 = !DILocation(line: 621, column: 43, scope: !4087)
!4114 = !DILocation(line: 621, column: 53, scope: !4087)
!4115 = !DILocation(line: 621, column: 58, scope: !4087)
!4116 = !DILocation(line: 621, column: 51, scope: !4087)
!4117 = !DILocation(line: 617, column: 9, scope: !3761)
!4118 = !DILocation(line: 622, column: 16, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4083, file: !1144, line: 621, column: 64)
!4120 = !DILocation(line: 624, column: 16, scope: !4119)
!4121 = !DILocation(line: 624, column: 20, scope: !4119)
!4122 = !DILocation(line: 624, column: 45, scope: !4119)
!4123 = !DILocation(line: 624, column: 55, scope: !4119)
!4124 = !DILocation(line: 624, column: 60, scope: !4119)
!4125 = !DILocation(line: 624, column: 64, scope: !4119)
!4126 = !DILocation(line: 624, column: 27, scope: !4127)
!4127 = !DILexicalBlockFile(scope: !4119, file: !1144, discriminator: 1)
!4128 = !DILocation(line: 624, column: 92, scope: !4119)
!4129 = !DILocation(line: 624, column: 92, scope: !4130)
!4130 = !DILexicalBlockFile(scope: !4119, file: !1144, discriminator: 2)
!4131 = !DILocation(line: 624, column: 102, scope: !4119)
!4132 = !DILocation(line: 624, column: 107, scope: !4119)
!4133 = !DILocation(line: 624, column: 112, scope: !4119)
!4134 = !DILocation(line: 624, column: 74, scope: !4135)
!4135 = !DILexicalBlockFile(scope: !4119, file: !1144, discriminator: 3)
!4136 = !DILocation(line: 622, column: 9, scope: !4119)
!4137 = !DILocation(line: 625, column: 9, scope: !4119)
!4138 = !DILocation(line: 627, column: 9, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !1143, file: !1144, line: 627, column: 9)
!4140 = !DILocation(line: 627, column: 14, scope: !4139)
!4141 = !DILocation(line: 627, column: 18, scope: !4139)
!4142 = !DILocation(line: 627, column: 53, scope: !4139)
!4143 = !DILocation(line: 627, column: 56, scope: !4144)
!4144 = !DILexicalBlockFile(scope: !4139, file: !1144, discriminator: 1)
!4145 = !DILocation(line: 627, column: 61, scope: !4144)
!4146 = !DILocation(line: 627, column: 65, scope: !4144)
!4147 = !DILocation(line: 627, column: 100, scope: !4144)
!4148 = !DILocation(line: 627, column: 103, scope: !4149)
!4149 = !DILexicalBlockFile(scope: !4139, file: !1144, discriminator: 2)
!4150 = !DILocation(line: 627, column: 108, scope: !4149)
!4151 = !DILocation(line: 627, column: 114, scope: !4149)
!4152 = !DILocation(line: 627, column: 119, scope: !4149)
!4153 = !DILocation(line: 627, column: 112, scope: !4149)
!4154 = !DILocation(line: 627, column: 9, scope: !4149)
!4155 = !DILocation(line: 628, column: 16, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4139, file: !1144, line: 627, column: 124)
!4157 = !DILocation(line: 630, column: 34, scope: !4156)
!4158 = !DILocation(line: 630, column: 44, scope: !4156)
!4159 = !DILocation(line: 630, column: 49, scope: !4156)
!4160 = !DILocation(line: 630, column: 54, scope: !4156)
!4161 = !DILocation(line: 630, column: 16, scope: !4162)
!4162 = !DILexicalBlockFile(scope: !4156, file: !1144, discriminator: 1)
!4163 = !DILocation(line: 630, column: 78, scope: !4156)
!4164 = !DILocation(line: 630, column: 78, scope: !4165)
!4165 = !DILexicalBlockFile(scope: !4156, file: !1144, discriminator: 2)
!4166 = !DILocation(line: 630, column: 88, scope: !4156)
!4167 = !DILocation(line: 630, column: 93, scope: !4156)
!4168 = !DILocation(line: 630, column: 98, scope: !4156)
!4169 = !DILocation(line: 630, column: 60, scope: !4170)
!4170 = !DILexicalBlockFile(scope: !4156, file: !1144, discriminator: 3)
!4171 = !DILocation(line: 631, column: 16, scope: !4156)
!4172 = !DILocation(line: 631, column: 20, scope: !4156)
!4173 = !DILocation(line: 628, column: 9, scope: !4156)
!4174 = !DILocation(line: 632, column: 9, scope: !4156)
!4175 = !DILocation(line: 635, column: 9, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !1143, file: !1144, line: 635, column: 9)
!4177 = !DILocation(line: 635, column: 12, scope: !4176)
!4178 = !DILocation(line: 635, column: 18, scope: !4176)
!4179 = !DILocation(line: 635, column: 9, scope: !1143)
!4180 = !DILocation(line: 636, column: 16, scope: !4176)
!4181 = !DILocation(line: 637, column: 31, scope: !4176)
!4182 = !DILocation(line: 637, column: 41, scope: !4176)
!4183 = !DILocation(line: 637, column: 46, scope: !4176)
!4184 = !DILocation(line: 637, column: 51, scope: !4176)
!4185 = !DILocation(line: 637, column: 13, scope: !4186)
!4186 = !DILexicalBlockFile(scope: !4176, file: !1144, discriminator: 1)
!4187 = !DILocation(line: 637, column: 75, scope: !4176)
!4188 = !DILocation(line: 637, column: 75, scope: !4189)
!4189 = !DILexicalBlockFile(scope: !4176, file: !1144, discriminator: 2)
!4190 = !DILocation(line: 637, column: 85, scope: !4176)
!4191 = !DILocation(line: 637, column: 90, scope: !4176)
!4192 = !DILocation(line: 637, column: 95, scope: !4176)
!4193 = !DILocation(line: 637, column: 57, scope: !4194)
!4194 = !DILexicalBlockFile(scope: !4176, file: !1144, discriminator: 3)
!4195 = !DILocation(line: 636, column: 9, scope: !4176)
!4196 = !DILocation(line: 639, column: 19, scope: !1143)
!4197 = !DILocation(line: 639, column: 24, scope: !1143)
!4198 = !DILocation(line: 639, column: 5, scope: !1143)
!4199 = !DILocation(line: 639, column: 9, scope: !1143)
!4200 = !DILocation(line: 639, column: 17, scope: !1143)
!4201 = !DILocation(line: 640, column: 35, scope: !1143)
!4202 = !DILocation(line: 640, column: 40, scope: !1143)
!4203 = !DILocation(line: 640, column: 5, scope: !1143)
!4204 = !DILocation(line: 640, column: 9, scope: !1143)
!4205 = !DILocation(line: 640, column: 19, scope: !1143)
!4206 = !DILocation(line: 640, column: 29, scope: !1143)
!4207 = !DILocation(line: 640, column: 33, scope: !1143)
!4208 = !DILocation(line: 643, column: 13, scope: !1143)
!4209 = !DILocation(line: 643, column: 17, scope: !1143)
!4210 = !DILocation(line: 643, column: 27, scope: !1143)
!4211 = !DILocation(line: 643, column: 5, scope: !1143)
!4212 = !DILocation(line: 645, column: 23, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !1143, file: !1144, line: 643, column: 39)
!4214 = !DILocation(line: 645, column: 28, scope: !4213)
!4215 = !DILocation(line: 645, column: 34, scope: !4213)
!4216 = !DILocation(line: 645, column: 22, scope: !4213)
!4217 = !DILocation(line: 646, column: 34, scope: !4213)
!4218 = !DILocation(line: 646, column: 39, scope: !4213)
!4219 = !DILocation(line: 646, column: 46, scope: !4213)
!4220 = !DILocation(line: 645, column: 22, scope: !4221)
!4221 = !DILexicalBlockFile(scope: !4213, file: !1144, discriminator: 1)
!4222 = !DILocation(line: 647, column: 50, scope: !4213)
!4223 = !DILocation(line: 647, column: 54, scope: !4213)
!4224 = !DILocation(line: 647, column: 61, scope: !4213)
!4225 = !DILocation(line: 647, column: 66, scope: !4213)
!4226 = !DILocation(line: 647, column: 22, scope: !4213)
!4227 = !DILocation(line: 645, column: 22, scope: !4228)
!4228 = !DILexicalBlockFile(scope: !4213, file: !1144, discriminator: 2)
!4229 = !DILocation(line: 645, column: 22, scope: !4230)
!4230 = !DILexicalBlockFile(scope: !4213, file: !1144, discriminator: 3)
!4231 = !DILocation(line: 645, column: 20, scope: !4230)
!4232 = !DILocation(line: 652, column: 13, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4213, file: !1144, line: 652, column: 13)
!4234 = !DILocation(line: 652, column: 24, scope: !4233)
!4235 = !DILocation(line: 652, column: 29, scope: !4233)
!4236 = !DILocation(line: 652, column: 33, scope: !4237)
!4237 = !DILexicalBlockFile(scope: !4233, file: !1144, discriminator: 1)
!4238 = !DILocation(line: 652, column: 38, scope: !4237)
!4239 = !DILocation(line: 652, column: 43, scope: !4237)
!4240 = !DILocation(line: 652, column: 46, scope: !4241)
!4241 = !DILexicalBlockFile(scope: !4233, file: !1144, discriminator: 2)
!4242 = !DILocation(line: 652, column: 50, scope: !4241)
!4243 = !DILocation(line: 652, column: 60, scope: !4241)
!4244 = !DILocation(line: 652, column: 70, scope: !4241)
!4245 = !DILocation(line: 652, column: 77, scope: !4241)
!4246 = !DILocation(line: 652, column: 81, scope: !4241)
!4247 = !DILocation(line: 652, column: 91, scope: !4241)
!4248 = !DILocation(line: 652, column: 101, scope: !4241)
!4249 = !DILocation(line: 652, column: 105, scope: !4241)
!4250 = !DILocation(line: 652, column: 74, scope: !4241)
!4251 = !DILocation(line: 652, column: 110, scope: !4241)
!4252 = !DILocation(line: 652, column: 113, scope: !4253)
!4253 = !DILexicalBlockFile(scope: !4233, file: !1144, discriminator: 3)
!4254 = !DILocation(line: 652, column: 117, scope: !4253)
!4255 = !DILocation(line: 652, column: 127, scope: !4253)
!4256 = !DILocation(line: 652, column: 137, scope: !4253)
!4257 = !DILocation(line: 652, column: 13, scope: !4253)
!4258 = !DILocation(line: 653, column: 22, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4233, file: !1144, line: 652, column: 143)
!4260 = !DILocation(line: 653, column: 26, scope: !4259)
!4261 = !DILocation(line: 653, column: 36, scope: !4259)
!4262 = !DILocation(line: 653, column: 55, scope: !4259)
!4263 = !DILocation(line: 653, column: 59, scope: !4259)
!4264 = !DILocation(line: 653, column: 69, scope: !4259)
!4265 = !DILocation(line: 653, column: 46, scope: !4259)
!4266 = !DILocation(line: 653, column: 75, scope: !4259)
!4267 = !DILocation(line: 653, column: 73, scope: !4259)
!4268 = !DILocation(line: 653, column: 13, scope: !4259)
!4269 = !DILocation(line: 654, column: 9, scope: !4259)
!4270 = !DILocation(line: 655, column: 9, scope: !4213)
!4271 = !DILocation(line: 657, column: 18, scope: !4213)
!4272 = !DILocation(line: 657, column: 22, scope: !4213)
!4273 = !DILocation(line: 657, column: 32, scope: !4213)
!4274 = !DILocation(line: 657, column: 51, scope: !4213)
!4275 = !DILocation(line: 657, column: 55, scope: !4213)
!4276 = !DILocation(line: 657, column: 65, scope: !4213)
!4277 = !DILocation(line: 657, column: 42, scope: !4213)
!4278 = !DILocation(line: 657, column: 71, scope: !4213)
!4279 = !DILocation(line: 657, column: 75, scope: !4213)
!4280 = !DILocation(line: 657, column: 85, scope: !4213)
!4281 = !DILocation(line: 657, column: 69, scope: !4213)
!4282 = !DILocation(line: 657, column: 9, scope: !4213)
!4283 = !DILocation(line: 658, column: 9, scope: !4213)
!4284 = !DILocation(line: 660, column: 5, scope: !1143)
!4285 = !DILocation(line: 661, column: 1, scope: !1143)
!4286 = distinct !DISubprogram(name: "write_packet", scope: !1144, file: !1144, line: 674, type: !3465, isLocal: true, isDefinition: true, scopeLine: 675, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!4287 = !DILocalVariable(name: "s", arg: 1, scope: !4286, file: !1144, line: 674, type: !1147)
!4288 = !DILocation(line: 674, column: 42, scope: !4286)
!4289 = !DILocalVariable(name: "pkt", arg: 2, scope: !4286, file: !1144, line: 674, type: !1196)
!4290 = !DILocation(line: 674, column: 55, scope: !4286)
!4291 = !DILocalVariable(name: "ret", scope: !4286, file: !1144, line: 676, type: !975)
!4292 = !DILocation(line: 676, column: 9, scope: !4286)
!4293 = !DILocalVariable(name: "pts_backup", scope: !4286, file: !1144, line: 677, type: !981)
!4294 = !DILocation(line: 677, column: 13, scope: !4286)
!4295 = !DILocalVariable(name: "dts_backup", scope: !4286, file: !1144, line: 677, type: !981)
!4296 = !DILocation(line: 677, column: 25, scope: !4286)
!4297 = !DILocation(line: 679, column: 18, scope: !4286)
!4298 = !DILocation(line: 679, column: 23, scope: !4286)
!4299 = !DILocation(line: 679, column: 16, scope: !4286)
!4300 = !DILocation(line: 680, column: 18, scope: !4286)
!4301 = !DILocation(line: 680, column: 23, scope: !4286)
!4302 = !DILocation(line: 680, column: 16, scope: !4286)
!4303 = !DILocation(line: 684, column: 9, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4286, file: !1144, line: 684, column: 9)
!4305 = !DILocation(line: 684, column: 12, scope: !4304)
!4306 = !DILocation(line: 684, column: 9, scope: !4286)
!4307 = !DILocalVariable(name: "st", scope: !4308, file: !1144, line: 685, type: !1373)
!4308 = distinct !DILexicalBlock(scope: !4304, file: !1144, line: 684, column: 30)
!4309 = !DILocation(line: 685, column: 19, scope: !4308)
!4310 = !DILocation(line: 685, column: 35, scope: !4308)
!4311 = !DILocation(line: 685, column: 40, scope: !4308)
!4312 = !DILocation(line: 685, column: 24, scope: !4308)
!4313 = !DILocation(line: 685, column: 27, scope: !4308)
!4314 = !DILocalVariable(name: "offset", scope: !4308, file: !1144, line: 686, type: !981)
!4315 = !DILocation(line: 686, column: 17, scope: !4308)
!4316 = !DILocation(line: 686, column: 39, scope: !4308)
!4317 = !DILocation(line: 686, column: 42, scope: !4308)
!4318 = !DILocation(line: 686, column: 72, scope: !4308)
!4319 = !DILocation(line: 686, column: 86, scope: !4308)
!4320 = !DILocation(line: 686, column: 90, scope: !4308)
!4321 = !DILocation(line: 686, column: 26, scope: !4308)
!4322 = !DILocation(line: 688, column: 13, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4308, file: !1144, line: 688, column: 13)
!4324 = !DILocation(line: 688, column: 18, scope: !4323)
!4325 = !DILocation(line: 688, column: 22, scope: !4323)
!4326 = !DILocation(line: 688, column: 13, scope: !4308)
!4327 = !DILocation(line: 689, column: 25, scope: !4323)
!4328 = !DILocation(line: 689, column: 13, scope: !4323)
!4329 = !DILocation(line: 689, column: 18, scope: !4323)
!4330 = !DILocation(line: 689, column: 22, scope: !4323)
!4331 = !DILocation(line: 690, column: 13, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4308, file: !1144, line: 690, column: 13)
!4333 = !DILocation(line: 690, column: 18, scope: !4332)
!4334 = !DILocation(line: 690, column: 22, scope: !4332)
!4335 = !DILocation(line: 690, column: 13, scope: !4308)
!4336 = !DILocation(line: 691, column: 25, scope: !4332)
!4337 = !DILocation(line: 691, column: 13, scope: !4332)
!4338 = !DILocation(line: 691, column: 18, scope: !4332)
!4339 = !DILocation(line: 691, column: 22, scope: !4332)
!4340 = !DILocation(line: 692, column: 5, scope: !4308)
!4341 = !DILocation(line: 694, column: 9, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4286, file: !1144, line: 694, column: 9)
!4343 = !DILocation(line: 694, column: 12, scope: !4342)
!4344 = !DILocation(line: 694, column: 30, scope: !4342)
!4345 = !DILocation(line: 694, column: 9, scope: !4286)
!4346 = !DILocalVariable(name: "st", scope: !4347, file: !1144, line: 695, type: !1373)
!4347 = distinct !DILexicalBlock(scope: !4342, file: !1144, line: 694, column: 35)
!4348 = !DILocation(line: 695, column: 19, scope: !4347)
!4349 = !DILocation(line: 695, column: 35, scope: !4347)
!4350 = !DILocation(line: 695, column: 40, scope: !4347)
!4351 = !DILocation(line: 695, column: 24, scope: !4347)
!4352 = !DILocation(line: 695, column: 27, scope: !4347)
!4353 = !DILocalVariable(name: "offset", scope: !4347, file: !1144, line: 696, type: !981)
!4354 = !DILocation(line: 696, column: 17, scope: !4347)
!4355 = !DILocation(line: 696, column: 26, scope: !4347)
!4356 = !DILocation(line: 696, column: 30, scope: !4347)
!4357 = !DILocalVariable(name: "ts", scope: !4347, file: !1144, line: 697, type: !981)
!4358 = !DILocation(line: 697, column: 17, scope: !4347)
!4359 = !DILocation(line: 697, column: 22, scope: !4347)
!4360 = !DILocation(line: 697, column: 25, scope: !4347)
!4361 = !DILocation(line: 697, column: 35, scope: !4347)
!4362 = !DILocation(line: 697, column: 63, scope: !4363)
!4363 = !DILexicalBlockFile(scope: !4347, file: !1144, discriminator: 1)
!4364 = !DILocation(line: 697, column: 68, scope: !4363)
!4365 = !DILocation(line: 697, column: 22, scope: !4363)
!4366 = !DILocation(line: 697, column: 74, scope: !4367)
!4367 = !DILexicalBlockFile(scope: !4347, file: !1144, discriminator: 2)
!4368 = !DILocation(line: 697, column: 79, scope: !4367)
!4369 = !DILocation(line: 697, column: 22, scope: !4367)
!4370 = !DILocation(line: 697, column: 22, scope: !4371)
!4371 = !DILexicalBlockFile(scope: !4347, file: !1144, discriminator: 3)
!4372 = !DILocation(line: 697, column: 17, scope: !4371)
!4373 = !DILocation(line: 699, column: 13, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4347, file: !1144, line: 699, column: 13)
!4375 = !DILocation(line: 699, column: 16, scope: !4374)
!4376 = !DILocation(line: 699, column: 26, scope: !4374)
!4377 = !DILocation(line: 699, column: 33, scope: !4374)
!4378 = !DILocation(line: 699, column: 68, scope: !4374)
!4379 = !DILocation(line: 699, column: 71, scope: !4380)
!4380 = !DILexicalBlockFile(scope: !4374, file: !1144, discriminator: 1)
!4381 = !DILocation(line: 699, column: 74, scope: !4380)
!4382 = !DILocation(line: 699, column: 109, scope: !4380)
!4383 = !DILocation(line: 700, column: 14, scope: !4374)
!4384 = !DILocation(line: 700, column: 17, scope: !4374)
!4385 = !DILocation(line: 700, column: 21, scope: !4374)
!4386 = !DILocation(line: 700, column: 24, scope: !4380)
!4387 = !DILocation(line: 700, column: 27, scope: !4380)
!4388 = !DILocation(line: 700, column: 45, scope: !4380)
!4389 = !DILocation(line: 699, column: 13, scope: !4367)
!4390 = !DILocation(line: 701, column: 36, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4374, file: !1144, line: 700, column: 52)
!4392 = !DILocation(line: 701, column: 35, scope: !4391)
!4393 = !DILocation(line: 701, column: 13, scope: !4391)
!4394 = !DILocation(line: 701, column: 16, scope: !4391)
!4395 = !DILocation(line: 701, column: 26, scope: !4391)
!4396 = !DILocation(line: 701, column: 33, scope: !4391)
!4397 = !DILocation(line: 702, column: 13, scope: !4391)
!4398 = !DILocation(line: 702, column: 16, scope: !4391)
!4399 = !DILocation(line: 702, column: 26, scope: !4391)
!4400 = !DILocation(line: 702, column: 44, scope: !4391)
!4401 = !DILocation(line: 702, column: 48, scope: !4391)
!4402 = !DILocation(line: 703, column: 9, scope: !4391)
!4403 = !DILocation(line: 705, column: 13, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4347, file: !1144, line: 705, column: 13)
!4405 = !DILocation(line: 705, column: 16, scope: !4404)
!4406 = !DILocation(line: 705, column: 26, scope: !4404)
!4407 = !DILocation(line: 705, column: 33, scope: !4404)
!4408 = !DILocation(line: 705, column: 68, scope: !4404)
!4409 = !DILocation(line: 705, column: 72, scope: !4410)
!4410 = !DILexicalBlockFile(scope: !4404, file: !1144, discriminator: 1)
!4411 = !DILocation(line: 705, column: 13, scope: !4410)
!4412 = !DILocation(line: 707, column: 34, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4404, file: !1144, line: 705, column: 80)
!4414 = !DILocation(line: 707, column: 37, scope: !4413)
!4415 = !DILocation(line: 707, column: 47, scope: !4413)
!4416 = !DILocation(line: 708, column: 34, scope: !4413)
!4417 = !DILocation(line: 708, column: 37, scope: !4413)
!4418 = !DILocation(line: 708, column: 47, scope: !4413)
!4419 = !DILocation(line: 709, column: 34, scope: !4413)
!4420 = !DILocation(line: 709, column: 38, scope: !4413)
!4421 = !DILocation(line: 707, column: 17, scope: !4413)
!4422 = !DILocation(line: 706, column: 22, scope: !4413)
!4423 = !DILocation(line: 706, column: 26, scope: !4413)
!4424 = !DILocation(line: 706, column: 40, scope: !4413)
!4425 = !DILocation(line: 706, column: 20, scope: !4413)
!4426 = !DILocation(line: 711, column: 9, scope: !4413)
!4427 = !DILocation(line: 713, column: 13, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4347, file: !1144, line: 713, column: 13)
!4429 = !DILocation(line: 713, column: 18, scope: !4428)
!4430 = !DILocation(line: 713, column: 22, scope: !4428)
!4431 = !DILocation(line: 713, column: 13, scope: !4347)
!4432 = !DILocation(line: 714, column: 25, scope: !4428)
!4433 = !DILocation(line: 714, column: 13, scope: !4428)
!4434 = !DILocation(line: 714, column: 18, scope: !4428)
!4435 = !DILocation(line: 714, column: 22, scope: !4428)
!4436 = !DILocation(line: 715, column: 13, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4347, file: !1144, line: 715, column: 13)
!4438 = !DILocation(line: 715, column: 18, scope: !4437)
!4439 = !DILocation(line: 715, column: 22, scope: !4437)
!4440 = !DILocation(line: 715, column: 13, scope: !4347)
!4441 = !DILocation(line: 716, column: 25, scope: !4437)
!4442 = !DILocation(line: 716, column: 13, scope: !4437)
!4443 = !DILocation(line: 716, column: 18, scope: !4437)
!4444 = !DILocation(line: 716, column: 22, scope: !4437)
!4445 = !DILocation(line: 718, column: 13, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4347, file: !1144, line: 718, column: 13)
!4447 = !DILocation(line: 718, column: 16, scope: !4446)
!4448 = !DILocation(line: 718, column: 26, scope: !4446)
!4449 = !DILocation(line: 718, column: 13, scope: !4347)
!4450 = !DILocation(line: 719, column: 17, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4452, file: !1144, line: 719, column: 17)
!4452 = distinct !DILexicalBlock(scope: !4446, file: !1144, line: 718, column: 53)
!4453 = !DILocation(line: 719, column: 22, scope: !4451)
!4454 = !DILocation(line: 719, column: 26, scope: !4451)
!4455 = !DILocation(line: 719, column: 61, scope: !4451)
!4456 = !DILocation(line: 719, column: 64, scope: !4457)
!4457 = !DILexicalBlockFile(scope: !4451, file: !1144, discriminator: 1)
!4458 = !DILocation(line: 719, column: 69, scope: !4457)
!4459 = !DILocation(line: 719, column: 73, scope: !4457)
!4460 = !DILocation(line: 719, column: 17, scope: !4457)
!4461 = !DILocation(line: 720, column: 24, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4451, file: !1144, line: 719, column: 78)
!4463 = !DILocation(line: 723, column: 39, scope: !4462)
!4464 = !DILocation(line: 723, column: 49, scope: !4462)
!4465 = !DILocation(line: 723, column: 54, scope: !4462)
!4466 = !DILocation(line: 723, column: 59, scope: !4462)
!4467 = !DILocation(line: 723, column: 21, scope: !4468)
!4468 = !DILexicalBlockFile(scope: !4462, file: !1144, discriminator: 1)
!4469 = !DILocation(line: 724, column: 21, scope: !4462)
!4470 = !DILocation(line: 724, column: 26, scope: !4462)
!4471 = !DILocation(line: 720, column: 17, scope: !4462)
!4472 = !DILocation(line: 726, column: 13, scope: !4462)
!4473 = !DILocation(line: 727, column: 9, scope: !4452)
!4474 = !DILocation(line: 729, column: 17, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4476, file: !1144, line: 729, column: 17)
!4476 = distinct !DILexicalBlock(scope: !4446, file: !1144, line: 727, column: 16)
!4477 = !DILocation(line: 729, column: 22, scope: !4475)
!4478 = !DILocation(line: 729, column: 26, scope: !4475)
!4479 = !DILocation(line: 729, column: 61, scope: !4475)
!4480 = !DILocation(line: 729, column: 64, scope: !4481)
!4481 = !DILexicalBlockFile(scope: !4475, file: !1144, discriminator: 1)
!4482 = !DILocation(line: 729, column: 69, scope: !4481)
!4483 = !DILocation(line: 729, column: 73, scope: !4481)
!4484 = !DILocation(line: 729, column: 17, scope: !4481)
!4485 = !DILocation(line: 730, column: 24, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4475, file: !1144, line: 729, column: 78)
!4487 = !DILocation(line: 734, column: 39, scope: !4486)
!4488 = !DILocation(line: 734, column: 49, scope: !4486)
!4489 = !DILocation(line: 734, column: 54, scope: !4486)
!4490 = !DILocation(line: 734, column: 59, scope: !4486)
!4491 = !DILocation(line: 734, column: 21, scope: !4492)
!4492 = !DILexicalBlockFile(scope: !4486, file: !1144, discriminator: 1)
!4493 = !DILocation(line: 735, column: 21, scope: !4486)
!4494 = !DILocation(line: 735, column: 26, scope: !4486)
!4495 = !DILocation(line: 730, column: 17, scope: !4486)
!4496 = !DILocation(line: 737, column: 13, scope: !4486)
!4497 = !DILocation(line: 739, column: 5, scope: !4347)
!4498 = !DILocation(line: 741, column: 10, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4286, file: !1144, line: 741, column: 9)
!4500 = !DILocation(line: 741, column: 15, scope: !4499)
!4501 = !DILocation(line: 741, column: 21, scope: !4499)
!4502 = !DILocation(line: 741, column: 9, scope: !4286)
!4503 = !DILocalVariable(name: "frame", scope: !4504, file: !1144, line: 742, type: !1039)
!4504 = distinct !DILexicalBlock(scope: !4499, file: !1144, line: 741, column: 32)
!4505 = !DILocation(line: 742, column: 18, scope: !4504)
!4506 = !DILocation(line: 742, column: 37, scope: !4504)
!4507 = !DILocation(line: 742, column: 42, scope: !4504)
!4508 = !DILocation(line: 742, column: 26, scope: !4504)
!4509 = !DILocation(line: 743, column: 9, scope: !4504)
!4510 = distinct !{!4510, !4509}
!4511 = !DILocation(line: 743, column: 20, scope: !4512)
!4512 = !DILexicalBlockFile(scope: !4513, file: !1144, discriminator: 1)
!4513 = distinct !DILexicalBlock(scope: !4514, file: !1144, line: 743, column: 18)
!4514 = distinct !DILexicalBlock(scope: !4504, file: !1144, line: 743, column: 12)
!4515 = !DILocation(line: 743, column: 25, scope: !4512)
!4516 = !DILocation(line: 743, column: 30, scope: !4512)
!4517 = !DILocation(line: 743, column: 18, scope: !4512)
!4518 = !DILocation(line: 743, column: 44, scope: !4519)
!4519 = !DILexicalBlockFile(scope: !4520, file: !1144, discriminator: 2)
!4520 = distinct !DILexicalBlock(scope: !4513, file: !1144, line: 743, column: 42)
!4521 = !DILocation(line: 743, column: 141, scope: !4522)
!4522 = !DILexicalBlockFile(scope: !4519, file: !1144, discriminator: 4)
!4523 = !DILocation(line: 743, column: 141, scope: !4519)
!4524 = !DILocation(line: 743, column: 152, scope: !4525)
!4525 = !DILexicalBlockFile(scope: !4514, file: !1144, discriminator: 3)
!4526 = !DILocation(line: 744, column: 15, scope: !4504)
!4527 = !DILocation(line: 744, column: 18, scope: !4504)
!4528 = !DILocation(line: 744, column: 27, scope: !4504)
!4529 = !DILocation(line: 744, column: 47, scope: !4504)
!4530 = !DILocation(line: 744, column: 50, scope: !4504)
!4531 = !DILocation(line: 744, column: 55, scope: !4504)
!4532 = !DILocation(line: 744, column: 13, scope: !4504)
!4533 = !DILocation(line: 745, column: 9, scope: !4504)
!4534 = !DILocation(line: 746, column: 5, scope: !4504)
!4535 = !DILocation(line: 747, column: 15, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4499, file: !1144, line: 746, column: 12)
!4537 = !DILocation(line: 747, column: 18, scope: !4536)
!4538 = !DILocation(line: 747, column: 27, scope: !4536)
!4539 = !DILocation(line: 747, column: 40, scope: !4536)
!4540 = !DILocation(line: 747, column: 43, scope: !4536)
!4541 = !DILocation(line: 747, column: 13, scope: !4536)
!4542 = !DILocation(line: 750, column: 9, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4286, file: !1144, line: 750, column: 9)
!4544 = !DILocation(line: 750, column: 12, scope: !4543)
!4545 = !DILocation(line: 750, column: 15, scope: !4543)
!4546 = !DILocation(line: 750, column: 18, scope: !4547)
!4547 = !DILexicalBlockFile(scope: !4543, file: !1144, discriminator: 1)
!4548 = !DILocation(line: 750, column: 22, scope: !4547)
!4549 = !DILocation(line: 750, column: 9, scope: !4547)
!4550 = !DILocation(line: 751, column: 25, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4543, file: !1144, line: 750, column: 28)
!4552 = !DILocation(line: 751, column: 9, scope: !4551)
!4553 = !DILocation(line: 752, column: 13, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4551, file: !1144, line: 752, column: 13)
!4555 = !DILocation(line: 752, column: 16, scope: !4554)
!4556 = !DILocation(line: 752, column: 20, scope: !4554)
!4557 = !DILocation(line: 752, column: 26, scope: !4554)
!4558 = !DILocation(line: 752, column: 13, scope: !4551)
!4559 = !DILocation(line: 753, column: 19, scope: !4554)
!4560 = !DILocation(line: 753, column: 22, scope: !4554)
!4561 = !DILocation(line: 753, column: 26, scope: !4554)
!4562 = !DILocation(line: 753, column: 17, scope: !4554)
!4563 = !DILocation(line: 753, column: 13, scope: !4554)
!4564 = !DILocation(line: 754, column: 5, scope: !4551)
!4565 = !DILocation(line: 756, column: 9, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4286, file: !1144, line: 756, column: 9)
!4567 = !DILocation(line: 756, column: 13, scope: !4566)
!4568 = !DILocation(line: 756, column: 9, scope: !4286)
!4569 = !DILocation(line: 757, column: 20, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4566, file: !1144, line: 756, column: 18)
!4571 = !DILocation(line: 757, column: 9, scope: !4570)
!4572 = !DILocation(line: 757, column: 14, scope: !4570)
!4573 = !DILocation(line: 757, column: 18, scope: !4570)
!4574 = !DILocation(line: 758, column: 20, scope: !4570)
!4575 = !DILocation(line: 758, column: 9, scope: !4570)
!4576 = !DILocation(line: 758, column: 14, scope: !4570)
!4577 = !DILocation(line: 758, column: 18, scope: !4570)
!4578 = !DILocation(line: 759, column: 5, scope: !4570)
!4579 = !DILocation(line: 761, column: 12, scope: !4286)
!4580 = !DILocation(line: 761, column: 5, scope: !4286)
!4581 = distinct !DISubprogram(name: "ff_interleave_add_packet", scope: !1144, file: !1144, line: 919, type: !4582, isLocal: false, isDefinition: true, scopeLine: 921, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!4582 = !DISubroutineType(types: !4583)
!4583 = !{!975, !1147, !1196, !4584}
!4584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4585, size: 64, align: 64)
!4585 = !DISubroutineType(types: !4586)
!4586 = !{!975, !1147, !1196, !1196}
!4587 = !DILocalVariable(name: "s", arg: 1, scope: !4581, file: !1144, line: 919, type: !1147)
!4588 = !DILocation(line: 919, column: 47, scope: !4581)
!4589 = !DILocalVariable(name: "pkt", arg: 2, scope: !4581, file: !1144, line: 919, type: !1196)
!4590 = !DILocation(line: 919, column: 60, scope: !4581)
!4591 = !DILocalVariable(name: "compare", arg: 3, scope: !4581, file: !1144, line: 920, type: !4584)
!4592 = !DILocation(line: 920, column: 36, scope: !4581)
!4593 = !DILocalVariable(name: "ret", scope: !4581, file: !1144, line: 922, type: !975)
!4594 = !DILocation(line: 922, column: 9, scope: !4581)
!4595 = !DILocalVariable(name: "next_point", scope: !4581, file: !1144, line: 923, type: !4596)
!4596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4597, size: 64, align: 64)
!4597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4598, size: 64, align: 64)
!4598 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketList", file: !919, line: 2006, baseType: !2050)
!4599 = !DILocation(line: 923, column: 20, scope: !4581)
!4600 = !DILocalVariable(name: "this_pktl", scope: !4581, file: !1144, line: 923, type: !4597)
!4601 = !DILocation(line: 923, column: 33, scope: !4581)
!4602 = !DILocalVariable(name: "st", scope: !4581, file: !1144, line: 924, type: !1373)
!4603 = !DILocation(line: 924, column: 15, scope: !4581)
!4604 = !DILocation(line: 924, column: 31, scope: !4581)
!4605 = !DILocation(line: 924, column: 36, scope: !4581)
!4606 = !DILocation(line: 924, column: 20, scope: !4581)
!4607 = !DILocation(line: 924, column: 23, scope: !4581)
!4608 = !DILocalVariable(name: "chunked", scope: !4581, file: !1144, line: 925, type: !975)
!4609 = !DILocation(line: 925, column: 9, scope: !4581)
!4610 = !DILocation(line: 925, column: 19, scope: !4581)
!4611 = !DILocation(line: 925, column: 22, scope: !4581)
!4612 = !DILocation(line: 925, column: 37, scope: !4581)
!4613 = !DILocation(line: 925, column: 40, scope: !4614)
!4614 = !DILexicalBlockFile(scope: !4581, file: !1144, discriminator: 1)
!4615 = !DILocation(line: 925, column: 43, scope: !4614)
!4616 = !DILocation(line: 925, column: 37, scope: !4614)
!4617 = !DILocation(line: 925, column: 37, scope: !4618)
!4618 = !DILexicalBlockFile(scope: !4581, file: !1144, discriminator: 2)
!4619 = !DILocation(line: 925, column: 9, scope: !4618)
!4620 = !DILocation(line: 927, column: 17, scope: !4581)
!4621 = !DILocation(line: 927, column: 15, scope: !4581)
!4622 = !DILocation(line: 928, column: 10, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4581, file: !1144, line: 928, column: 9)
!4624 = !DILocation(line: 928, column: 9, scope: !4581)
!4625 = !DILocation(line: 929, column: 9, scope: !4623)
!4626 = !DILocation(line: 930, column: 10, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4581, file: !1144, line: 930, column: 9)
!4628 = !DILocation(line: 930, column: 15, scope: !4627)
!4629 = !DILocation(line: 930, column: 21, scope: !4627)
!4630 = !DILocation(line: 930, column: 9, scope: !4581)
!4631 = !DILocation(line: 931, column: 9, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4627, file: !1144, line: 930, column: 32)
!4633 = distinct !{!4633, !4631}
!4634 = !DILocation(line: 931, column: 20, scope: !4635)
!4635 = !DILexicalBlockFile(scope: !4636, file: !1144, discriminator: 1)
!4636 = distinct !DILexicalBlock(scope: !4637, file: !1144, line: 931, column: 18)
!4637 = distinct !DILexicalBlock(scope: !4632, file: !1144, line: 931, column: 12)
!4638 = !DILocation(line: 931, column: 25, scope: !4635)
!4639 = !DILocation(line: 931, column: 30, scope: !4635)
!4640 = !DILocation(line: 931, column: 18, scope: !4635)
!4641 = !DILocation(line: 931, column: 44, scope: !4642)
!4642 = !DILexicalBlockFile(scope: !4643, file: !1144, discriminator: 2)
!4643 = distinct !DILexicalBlock(scope: !4636, file: !1144, line: 931, column: 42)
!4644 = !DILocation(line: 931, column: 141, scope: !4645)
!4645 = !DILexicalBlockFile(scope: !4642, file: !1144, discriminator: 4)
!4646 = !DILocation(line: 931, column: 141, scope: !4642)
!4647 = !DILocation(line: 931, column: 152, scope: !4648)
!4648 = !DILexicalBlockFile(scope: !4637, file: !1144, discriminator: 3)
!4649 = !DILocation(line: 932, column: 9, scope: !4632)
!4650 = distinct !{!4650, !4649}
!4651 = !DILocation(line: 932, column: 32, scope: !4652)
!4652 = !DILexicalBlockFile(scope: !4653, file: !1144, discriminator: 1)
!4653 = distinct !DILexicalBlock(scope: !4654, file: !1144, line: 932, column: 18)
!4654 = distinct !DILexicalBlock(scope: !4632, file: !1144, line: 932, column: 12)
!4655 = !DILocation(line: 932, column: 37, scope: !4652)
!4656 = !DILocation(line: 932, column: 44, scope: !4652)
!4657 = !DILocation(line: 932, column: 19, scope: !4652)
!4658 = !DILocation(line: 932, column: 18, scope: !4652)
!4659 = !DILocation(line: 932, column: 52, scope: !4660)
!4660 = !DILexicalBlockFile(scope: !4661, file: !1144, discriminator: 2)
!4661 = distinct !DILexicalBlock(scope: !4653, file: !1144, line: 932, column: 50)
!4662 = !DILocation(line: 932, column: 105, scope: !4663)
!4663 = !DILexicalBlockFile(scope: !4660, file: !1144, discriminator: 4)
!4664 = !DILocation(line: 932, column: 105, scope: !4660)
!4665 = !DILocation(line: 932, column: 116, scope: !4666)
!4666 = !DILexicalBlockFile(scope: !4654, file: !1144, discriminator: 3)
!4667 = !DILocation(line: 933, column: 9, scope: !4632)
!4668 = !DILocation(line: 933, column: 20, scope: !4632)
!4669 = !DILocation(line: 933, column: 27, scope: !4632)
!4670 = !DILocation(line: 933, column: 26, scope: !4632)
!4671 = !DILocation(line: 934, column: 9, scope: !4632)
!4672 = !DILocation(line: 934, column: 14, scope: !4632)
!4673 = !DILocation(line: 934, column: 18, scope: !4632)
!4674 = !DILocation(line: 935, column: 9, scope: !4632)
!4675 = !DILocation(line: 935, column: 14, scope: !4632)
!4676 = !DILocation(line: 935, column: 24, scope: !4632)
!4677 = !DILocation(line: 936, column: 9, scope: !4632)
!4678 = !DILocation(line: 936, column: 14, scope: !4632)
!4679 = !DILocation(line: 936, column: 30, scope: !4632)
!4680 = !DILocation(line: 937, column: 5, scope: !4632)
!4681 = !DILocation(line: 938, column: 35, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4683, file: !1144, line: 938, column: 13)
!4683 = distinct !DILexicalBlock(scope: !4627, file: !1144, line: 937, column: 12)
!4684 = !DILocation(line: 938, column: 46, scope: !4682)
!4685 = !DILocation(line: 938, column: 51, scope: !4682)
!4686 = !DILocation(line: 938, column: 20, scope: !4682)
!4687 = !DILocation(line: 938, column: 18, scope: !4682)
!4688 = !DILocation(line: 938, column: 57, scope: !4682)
!4689 = !DILocation(line: 938, column: 13, scope: !4683)
!4690 = !DILocation(line: 939, column: 21, scope: !4691)
!4691 = distinct !DILexicalBlock(scope: !4682, file: !1144, line: 938, column: 62)
!4692 = !DILocation(line: 939, column: 13, scope: !4691)
!4693 = !DILocation(line: 940, column: 20, scope: !4691)
!4694 = !DILocation(line: 940, column: 13, scope: !4691)
!4695 = !DILocation(line: 944, column: 20, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !4581, file: !1144, line: 944, column: 9)
!4697 = !DILocation(line: 944, column: 25, scope: !4696)
!4698 = !DILocation(line: 944, column: 9, scope: !4696)
!4699 = !DILocation(line: 944, column: 12, scope: !4696)
!4700 = !DILocation(line: 944, column: 40, scope: !4696)
!4701 = !DILocation(line: 944, column: 9, scope: !4581)
!4702 = !DILocation(line: 945, column: 24, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4696, file: !1144, line: 944, column: 63)
!4704 = !DILocation(line: 945, column: 28, scope: !4703)
!4705 = !DILocation(line: 945, column: 51, scope: !4703)
!4706 = !DILocation(line: 945, column: 20, scope: !4703)
!4707 = !DILocation(line: 946, column: 5, scope: !4703)
!4708 = !DILocation(line: 947, column: 23, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4696, file: !1144, line: 946, column: 12)
!4710 = !DILocation(line: 947, column: 26, scope: !4709)
!4711 = !DILocation(line: 947, column: 36, scope: !4709)
!4712 = !DILocation(line: 947, column: 20, scope: !4709)
!4713 = !DILocation(line: 950, column: 9, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4581, file: !1144, line: 950, column: 9)
!4715 = !DILocation(line: 950, column: 9, scope: !4581)
!4716 = !DILocalVariable(name: "max", scope: !4717, file: !1144, line: 951, type: !1070)
!4717 = distinct !DILexicalBlock(scope: !4714, file: !1144, line: 950, column: 18)
!4718 = !DILocation(line: 951, column: 18, scope: !4717)
!4719 = !DILocation(line: 951, column: 40, scope: !4717)
!4720 = !DILocation(line: 951, column: 43, scope: !4717)
!4721 = !DILocation(line: 951, column: 75, scope: !4717)
!4722 = !DILocation(line: 951, column: 89, scope: !4717)
!4723 = !DILocation(line: 951, column: 93, scope: !4717)
!4724 = !DILocation(line: 951, column: 23, scope: !4717)
!4725 = !DILocation(line: 952, column: 39, scope: !4717)
!4726 = !DILocation(line: 952, column: 44, scope: !4717)
!4727 = !DILocation(line: 952, column: 9, scope: !4717)
!4728 = !DILocation(line: 952, column: 13, scope: !4717)
!4729 = !DILocation(line: 952, column: 36, scope: !4717)
!4730 = !DILocation(line: 953, column: 43, scope: !4717)
!4731 = !DILocation(line: 953, column: 48, scope: !4717)
!4732 = !DILocation(line: 953, column: 9, scope: !4717)
!4733 = !DILocation(line: 953, column: 13, scope: !4717)
!4734 = !DILocation(line: 953, column: 40, scope: !4717)
!4735 = !DILocation(line: 954, column: 15, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4717, file: !1144, line: 954, column: 14)
!4737 = !DILocation(line: 954, column: 18, scope: !4736)
!4738 = !DILocation(line: 954, column: 33, scope: !4736)
!4739 = !DILocation(line: 954, column: 36, scope: !4740)
!4740 = !DILexicalBlockFile(scope: !4736, file: !1144, discriminator: 1)
!4741 = !DILocation(line: 954, column: 40, scope: !4740)
!4742 = !DILocation(line: 954, column: 65, scope: !4740)
!4743 = !DILocation(line: 954, column: 68, scope: !4740)
!4744 = !DILocation(line: 954, column: 63, scope: !4740)
!4745 = !DILocation(line: 955, column: 13, scope: !4736)
!4746 = !DILocation(line: 955, column: 17, scope: !4740)
!4747 = !DILocation(line: 955, column: 21, scope: !4740)
!4748 = !DILocation(line: 955, column: 24, scope: !4749)
!4749 = !DILexicalBlockFile(scope: !4736, file: !1144, discriminator: 2)
!4750 = !DILocation(line: 955, column: 28, scope: !4749)
!4751 = !DILocation(line: 955, column: 57, scope: !4749)
!4752 = !DILocation(line: 955, column: 55, scope: !4749)
!4753 = !DILocation(line: 954, column: 14, scope: !4754)
!4754 = !DILexicalBlockFile(scope: !4717, file: !1144, discriminator: 2)
!4755 = !DILocation(line: 956, column: 13, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4736, file: !1144, line: 955, column: 63)
!4757 = !DILocation(line: 956, column: 17, scope: !4756)
!4758 = !DILocation(line: 956, column: 40, scope: !4756)
!4759 = !DILocation(line: 957, column: 13, scope: !4756)
!4760 = !DILocation(line: 957, column: 24, scope: !4756)
!4761 = !DILocation(line: 957, column: 28, scope: !4756)
!4762 = !DILocation(line: 957, column: 34, scope: !4756)
!4763 = !DILocation(line: 958, column: 17, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4756, file: !1144, line: 958, column: 17)
!4765 = !DILocation(line: 958, column: 21, scope: !4764)
!4766 = !DILocation(line: 958, column: 24, scope: !4767)
!4767 = !DILexicalBlockFile(scope: !4764, file: !1144, discriminator: 1)
!4768 = !DILocation(line: 958, column: 28, scope: !4767)
!4769 = !DILocation(line: 958, column: 57, scope: !4767)
!4770 = !DILocation(line: 958, column: 55, scope: !4767)
!4771 = !DILocation(line: 958, column: 17, scope: !4767)
!4772 = !DILocalVariable(name: "syncoffset", scope: !4773, file: !1144, line: 959, type: !981)
!4773 = distinct !DILexicalBlock(scope: !4764, file: !1144, line: 958, column: 62)
!4774 = !DILocation(line: 959, column: 25, scope: !4773)
!4775 = !DILocation(line: 959, column: 39, scope: !4773)
!4776 = !DILocation(line: 959, column: 43, scope: !4773)
!4777 = !DILocation(line: 959, column: 53, scope: !4773)
!4778 = !DILocation(line: 959, column: 64, scope: !4773)
!4779 = !DILocation(line: 959, column: 38, scope: !4773)
!4780 = !DILocation(line: 959, column: 87, scope: !4773)
!4781 = !DILocation(line: 959, column: 86, scope: !4773)
!4782 = !DILocation(line: 959, column: 90, scope: !4773)
!4783 = !DILocalVariable(name: "syncto", scope: !4773, file: !1144, line: 960, type: !981)
!4784 = !DILocation(line: 960, column: 25, scope: !4773)
!4785 = !DILocation(line: 960, column: 45, scope: !4773)
!4786 = !DILocation(line: 960, column: 50, scope: !4773)
!4787 = !DILocation(line: 960, column: 56, scope: !4773)
!4788 = !DILocation(line: 960, column: 54, scope: !4773)
!4789 = !DILocation(line: 960, column: 71, scope: !4773)
!4790 = !DILocation(line: 960, column: 34, scope: !4773)
!4791 = !DILocation(line: 960, column: 76, scope: !4773)
!4792 = !DILocation(line: 960, column: 75, scope: !4773)
!4793 = !DILocation(line: 960, column: 82, scope: !4773)
!4794 = !DILocation(line: 960, column: 80, scope: !4773)
!4795 = !DILocation(line: 962, column: 52, scope: !4773)
!4796 = !DILocation(line: 962, column: 57, scope: !4773)
!4797 = !DILocation(line: 962, column: 63, scope: !4773)
!4798 = !DILocation(line: 962, column: 61, scope: !4773)
!4799 = !DILocation(line: 962, column: 70, scope: !4773)
!4800 = !DILocation(line: 962, column: 75, scope: !4773)
!4801 = !DILocation(line: 962, column: 73, scope: !4773)
!4802 = !DILocation(line: 962, column: 17, scope: !4773)
!4803 = !DILocation(line: 962, column: 21, scope: !4773)
!4804 = !DILocation(line: 962, column: 48, scope: !4773)
!4805 = !DILocation(line: 963, column: 13, scope: !4773)
!4806 = !DILocation(line: 964, column: 17, scope: !4764)
!4807 = !DILocation(line: 964, column: 21, scope: !4764)
!4808 = !DILocation(line: 964, column: 48, scope: !4764)
!4809 = !DILocation(line: 965, column: 9, scope: !4756)
!4810 = !DILocation(line: 966, column: 5, scope: !4717)
!4811 = !DILocation(line: 967, column: 10, scope: !4812)
!4812 = distinct !DILexicalBlock(scope: !4581, file: !1144, line: 967, column: 9)
!4813 = !DILocation(line: 967, column: 9, scope: !4812)
!4814 = !DILocation(line: 967, column: 9, scope: !4581)
!4815 = !DILocation(line: 968, column: 13, scope: !4816)
!4816 = distinct !DILexicalBlock(scope: !4817, file: !1144, line: 968, column: 13)
!4817 = distinct !DILexicalBlock(scope: !4812, file: !1144, line: 967, column: 22)
!4818 = !DILocation(line: 968, column: 21, scope: !4816)
!4819 = !DILocation(line: 968, column: 26, scope: !4820)
!4820 = !DILexicalBlockFile(scope: !4816, file: !1144, discriminator: 1)
!4821 = !DILocation(line: 968, column: 37, scope: !4820)
!4822 = !DILocation(line: 968, column: 41, scope: !4820)
!4823 = !DILocation(line: 968, column: 47, scope: !4820)
!4824 = !DILocation(line: 968, column: 13, scope: !4820)
!4825 = !DILocation(line: 969, column: 13, scope: !4816)
!4826 = !DILocation(line: 971, column: 13, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4817, file: !1144, line: 971, column: 13)
!4828 = !DILocation(line: 971, column: 21, scope: !4827)
!4829 = !DILocation(line: 971, column: 25, scope: !4827)
!4830 = !DILocation(line: 971, column: 28, scope: !4827)
!4831 = !DILocation(line: 971, column: 38, scope: !4827)
!4832 = !DILocation(line: 971, column: 57, scope: !4827)
!4833 = !DILocation(line: 971, column: 62, scope: !4827)
!4834 = !DILocation(line: 971, column: 13, scope: !4817)
!4835 = !DILocation(line: 972, column: 13, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4827, file: !1144, line: 971, column: 68)
!4837 = !DILocation(line: 972, column: 22, scope: !4838)
!4838 = !DILexicalBlockFile(scope: !4836, file: !1144, discriminator: 1)
!4839 = !DILocation(line: 972, column: 21, scope: !4838)
!4840 = !DILocation(line: 973, column: 20, scope: !4836)
!4841 = !DILocation(line: 973, column: 25, scope: !4838)
!4842 = !DILocation(line: 973, column: 33, scope: !4838)
!4843 = !DILocation(line: 973, column: 40, scope: !4844)
!4844 = !DILexicalBlockFile(scope: !4836, file: !1144, discriminator: 2)
!4845 = !DILocation(line: 973, column: 39, scope: !4844)
!4846 = !DILocation(line: 973, column: 53, scope: !4844)
!4847 = !DILocation(line: 973, column: 57, scope: !4844)
!4848 = !DILocation(line: 973, column: 62, scope: !4844)
!4849 = !DILocation(line: 974, column: 24, scope: !4836)
!4850 = !DILocation(line: 974, column: 28, scope: !4838)
!4851 = !DILocation(line: 974, column: 36, scope: !4838)
!4852 = !DILocation(line: 974, column: 42, scope: !4838)
!4853 = !DILocation(line: 974, column: 41, scope: !4838)
!4854 = !DILocation(line: 974, column: 55, scope: !4838)
!4855 = !DILocation(line: 974, column: 60, scope: !4838)
!4856 = !DILocation(line: 974, column: 27, scope: !4838)
!4857 = !DILocation(line: 974, column: 24, scope: !4838)
!4858 = !DILocation(line: 972, column: 13, scope: !4844)
!4859 = !DILocation(line: 975, column: 33, scope: !4836)
!4860 = !DILocation(line: 975, column: 32, scope: !4836)
!4861 = !DILocation(line: 975, column: 46, scope: !4836)
!4862 = !DILocation(line: 975, column: 28, scope: !4836)
!4863 = !DILocation(line: 972, column: 13, scope: !4864)
!4864 = !DILexicalBlockFile(scope: !4836, file: !1144, discriminator: 3)
!4865 = distinct !{!4865, !4835}
!4866 = !DILocation(line: 976, column: 18, scope: !4867)
!4867 = distinct !DILexicalBlock(scope: !4836, file: !1144, line: 976, column: 17)
!4868 = !DILocation(line: 976, column: 17, scope: !4867)
!4869 = !DILocation(line: 976, column: 17, scope: !4836)
!4870 = !DILocation(line: 977, column: 17, scope: !4867)
!4871 = !DILocation(line: 978, column: 9, scope: !4836)
!4872 = !DILocation(line: 979, column: 28, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4827, file: !1144, line: 978, column: 16)
!4874 = !DILocation(line: 979, column: 31, scope: !4873)
!4875 = !DILocation(line: 979, column: 41, scope: !4873)
!4876 = !DILocation(line: 979, column: 60, scope: !4873)
!4877 = !DILocation(line: 979, column: 24, scope: !4873)
!4878 = !DILocation(line: 981, column: 5, scope: !4817)
!4879 = !DILocation(line: 984, column: 38, scope: !4581)
!4880 = !DILocation(line: 984, column: 5, scope: !4581)
!4881 = !DILocation(line: 984, column: 8, scope: !4581)
!4882 = !DILocation(line: 984, column: 18, scope: !4581)
!4883 = !DILocation(line: 984, column: 36, scope: !4581)
!4884 = !DILocation(line: 987, column: 24, scope: !4581)
!4885 = !DILocation(line: 987, column: 23, scope: !4581)
!4886 = !DILocation(line: 987, column: 5, scope: !4581)
!4887 = !DILocation(line: 987, column: 16, scope: !4581)
!4888 = !DILocation(line: 987, column: 21, scope: !4581)
!4889 = !DILocation(line: 990, column: 23, scope: !4581)
!4890 = !DILocation(line: 990, column: 10, scope: !4581)
!4891 = !DILocation(line: 990, column: 21, scope: !4581)
!4892 = !DILocation(line: 989, column: 16, scope: !4581)
!4893 = !DILocation(line: 989, column: 21, scope: !4581)
!4894 = !DILocation(line: 989, column: 5, scope: !4581)
!4895 = !DILocation(line: 989, column: 8, scope: !4581)
!4896 = !DILocation(line: 989, column: 36, scope: !4581)
!4897 = !DILocation(line: 989, column: 58, scope: !4581)
!4898 = !DILocation(line: 992, column: 21, scope: !4581)
!4899 = !DILocation(line: 992, column: 5, scope: !4581)
!4900 = !DILocation(line: 994, column: 5, scope: !4581)
!4901 = !DILocation(line: 995, column: 1, scope: !4581)
!4902 = distinct !DISubprogram(name: "ff_interleave_packet_per_dts", scope: !1144, file: !1144, line: 1020, type: !4903, isLocal: false, isDefinition: true, scopeLine: 1022, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!4903 = !DISubroutineType(types: !4904)
!4904 = !{!975, !1147, !1196, !1196, !975}
!4905 = !DILocalVariable(name: "s", arg: 1, scope: !4902, file: !1144, line: 1020, type: !1147)
!4906 = !DILocation(line: 1020, column: 51, scope: !4902)
!4907 = !DILocalVariable(name: "out", arg: 2, scope: !4902, file: !1144, line: 1020, type: !1196)
!4908 = !DILocation(line: 1020, column: 64, scope: !4902)
!4909 = !DILocalVariable(name: "pkt", arg: 3, scope: !4902, file: !1144, line: 1021, type: !1196)
!4910 = !DILocation(line: 1021, column: 44, scope: !4902)
!4911 = !DILocalVariable(name: "flush", arg: 4, scope: !4902, file: !1144, line: 1021, type: !975)
!4912 = !DILocation(line: 1021, column: 53, scope: !4902)
!4913 = !DILocalVariable(name: "pktl", scope: !4902, file: !1144, line: 1023, type: !4597)
!4914 = !DILocation(line: 1023, column: 19, scope: !4902)
!4915 = !DILocalVariable(name: "stream_count", scope: !4902, file: !1144, line: 1024, type: !975)
!4916 = !DILocation(line: 1024, column: 9, scope: !4902)
!4917 = !DILocalVariable(name: "noninterleaved_count", scope: !4902, file: !1144, line: 1025, type: !975)
!4918 = !DILocation(line: 1025, column: 9, scope: !4902)
!4919 = !DILocalVariable(name: "i", scope: !4902, file: !1144, line: 1026, type: !975)
!4920 = !DILocation(line: 1026, column: 9, scope: !4902)
!4921 = !DILocalVariable(name: "ret", scope: !4902, file: !1144, line: 1026, type: !975)
!4922 = !DILocation(line: 1026, column: 12, scope: !4902)
!4923 = !DILocalVariable(name: "eof", scope: !4902, file: !1144, line: 1027, type: !975)
!4924 = !DILocation(line: 1027, column: 9, scope: !4902)
!4925 = !DILocation(line: 1027, column: 15, scope: !4902)
!4926 = !DILocation(line: 1029, column: 9, scope: !4927)
!4927 = distinct !DILexicalBlock(scope: !4902, file: !1144, line: 1029, column: 9)
!4928 = !DILocation(line: 1029, column: 9, scope: !4902)
!4929 = !DILocation(line: 1030, column: 45, scope: !4930)
!4930 = distinct !DILexicalBlock(scope: !4931, file: !1144, line: 1030, column: 13)
!4931 = distinct !DILexicalBlock(scope: !4927, file: !1144, line: 1029, column: 14)
!4932 = !DILocation(line: 1030, column: 48, scope: !4930)
!4933 = !DILocation(line: 1030, column: 20, scope: !4930)
!4934 = !DILocation(line: 1030, column: 18, scope: !4930)
!4935 = !DILocation(line: 1030, column: 78, scope: !4930)
!4936 = !DILocation(line: 1030, column: 13, scope: !4931)
!4937 = !DILocation(line: 1031, column: 20, scope: !4930)
!4938 = !DILocation(line: 1031, column: 13, scope: !4930)
!4939 = !DILocation(line: 1032, column: 5, scope: !4931)
!4940 = !DILocation(line: 1034, column: 12, scope: !4941)
!4941 = distinct !DILexicalBlock(scope: !4902, file: !1144, line: 1034, column: 5)
!4942 = !DILocation(line: 1034, column: 10, scope: !4941)
!4943 = !DILocation(line: 1034, column: 17, scope: !4944)
!4944 = !DILexicalBlockFile(scope: !4945, file: !1144, discriminator: 1)
!4945 = distinct !DILexicalBlock(scope: !4941, file: !1144, line: 1034, column: 5)
!4946 = !DILocation(line: 1034, column: 21, scope: !4944)
!4947 = !DILocation(line: 1034, column: 24, scope: !4944)
!4948 = !DILocation(line: 1034, column: 19, scope: !4944)
!4949 = !DILocation(line: 1034, column: 5, scope: !4944)
!4950 = !DILocation(line: 1035, column: 24, scope: !4951)
!4951 = distinct !DILexicalBlock(scope: !4952, file: !1144, line: 1035, column: 13)
!4952 = distinct !DILexicalBlock(scope: !4945, file: !1144, line: 1034, column: 41)
!4953 = !DILocation(line: 1035, column: 13, scope: !4951)
!4954 = !DILocation(line: 1035, column: 16, scope: !4951)
!4955 = !DILocation(line: 1035, column: 28, scope: !4951)
!4956 = !DILocation(line: 1035, column: 13, scope: !4952)
!4957 = !DILocation(line: 1036, column: 13, scope: !4958)
!4958 = distinct !DILexicalBlock(scope: !4951, file: !1144, line: 1035, column: 51)
!4959 = !DILocation(line: 1037, column: 9, scope: !4958)
!4960 = !DILocation(line: 1037, column: 31, scope: !4961)
!4961 = !DILexicalBlockFile(scope: !4962, file: !1144, discriminator: 1)
!4962 = distinct !DILexicalBlock(scope: !4951, file: !1144, line: 1037, column: 20)
!4963 = !DILocation(line: 1037, column: 20, scope: !4961)
!4964 = !DILocation(line: 1037, column: 23, scope: !4961)
!4965 = !DILocation(line: 1037, column: 35, scope: !4961)
!4966 = !DILocation(line: 1037, column: 45, scope: !4961)
!4967 = !DILocation(line: 1037, column: 56, scope: !4961)
!4968 = !DILocation(line: 1037, column: 83, scope: !4961)
!4969 = !DILocation(line: 1038, column: 31, scope: !4962)
!4970 = !DILocation(line: 1038, column: 20, scope: !4962)
!4971 = !DILocation(line: 1038, column: 23, scope: !4962)
!4972 = !DILocation(line: 1038, column: 35, scope: !4962)
!4973 = !DILocation(line: 1038, column: 45, scope: !4962)
!4974 = !DILocation(line: 1038, column: 54, scope: !4962)
!4975 = !DILocation(line: 1038, column: 73, scope: !4962)
!4976 = !DILocation(line: 1039, column: 31, scope: !4962)
!4977 = !DILocation(line: 1039, column: 20, scope: !4962)
!4978 = !DILocation(line: 1039, column: 23, scope: !4962)
!4979 = !DILocation(line: 1039, column: 35, scope: !4962)
!4980 = !DILocation(line: 1039, column: 45, scope: !4962)
!4981 = !DILocation(line: 1039, column: 54, scope: !4962)
!4982 = !DILocation(line: 1037, column: 20, scope: !4983)
!4983 = !DILexicalBlockFile(scope: !4951, file: !1144, discriminator: 2)
!4984 = !DILocation(line: 1040, column: 13, scope: !4985)
!4985 = distinct !DILexicalBlock(scope: !4962, file: !1144, line: 1039, column: 74)
!4986 = !DILocation(line: 1041, column: 9, scope: !4985)
!4987 = !DILocation(line: 1042, column: 5, scope: !4952)
!4988 = !DILocation(line: 1034, column: 37, scope: !4989)
!4989 = !DILexicalBlockFile(scope: !4945, file: !1144, discriminator: 2)
!4990 = !DILocation(line: 1034, column: 5, scope: !4989)
!4991 = distinct !{!4991, !4992}
!4992 = !DILocation(line: 1034, column: 5, scope: !4902)
!4993 = !DILocation(line: 1044, column: 9, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4902, file: !1144, line: 1044, column: 9)
!4995 = !DILocation(line: 1044, column: 12, scope: !4994)
!4996 = !DILocation(line: 1044, column: 22, scope: !4994)
!4997 = !DILocation(line: 1044, column: 48, scope: !4994)
!4998 = !DILocation(line: 1044, column: 45, scope: !4994)
!4999 = !DILocation(line: 1044, column: 9, scope: !4902)
!5000 = !DILocation(line: 1045, column: 15, scope: !4994)
!5001 = !DILocation(line: 1045, column: 9, scope: !4994)
!5002 = !DILocation(line: 1047, column: 9, scope: !5003)
!5003 = distinct !DILexicalBlock(scope: !4902, file: !1144, line: 1047, column: 9)
!5004 = !DILocation(line: 1047, column: 12, scope: !5003)
!5005 = !DILocation(line: 1047, column: 33, scope: !5003)
!5006 = !DILocation(line: 1047, column: 37, scope: !5003)
!5007 = !DILocation(line: 1048, column: 9, scope: !5003)
!5008 = !DILocation(line: 1048, column: 12, scope: !5003)
!5009 = !DILocation(line: 1048, column: 22, scope: !5003)
!5010 = !DILocation(line: 1048, column: 36, scope: !5003)
!5011 = !DILocation(line: 1049, column: 10, scope: !5003)
!5012 = !DILocation(line: 1049, column: 16, scope: !5003)
!5013 = !DILocation(line: 1050, column: 9, scope: !5003)
!5014 = !DILocation(line: 1050, column: 12, scope: !5003)
!5015 = !DILocation(line: 1050, column: 22, scope: !5003)
!5016 = !DILocation(line: 1050, column: 48, scope: !5003)
!5017 = !DILocation(line: 1050, column: 61, scope: !5003)
!5018 = !DILocation(line: 1050, column: 60, scope: !5003)
!5019 = !DILocation(line: 1050, column: 45, scope: !5003)
!5020 = !DILocation(line: 1047, column: 9, scope: !5021)
!5021 = !DILexicalBlockFile(scope: !4902, file: !1144, discriminator: 1)
!5022 = !DILocalVariable(name: "top_pkt", scope: !5023, file: !1144, line: 1052, type: !1196)
!5023 = distinct !DILexicalBlock(scope: !5003, file: !1144, line: 1051, column: 7)
!5024 = !DILocation(line: 1052, column: 19, scope: !5023)
!5025 = !DILocation(line: 1052, column: 30, scope: !5023)
!5026 = !DILocation(line: 1052, column: 33, scope: !5023)
!5027 = !DILocation(line: 1052, column: 43, scope: !5023)
!5028 = !DILocation(line: 1052, column: 58, scope: !5023)
!5029 = !DILocalVariable(name: "delta_dts", scope: !5023, file: !1144, line: 1053, type: !981)
!5030 = !DILocation(line: 1053, column: 17, scope: !5023)
!5031 = !DILocalVariable(name: "top_dts", scope: !5023, file: !1144, line: 1054, type: !981)
!5032 = !DILocation(line: 1054, column: 17, scope: !5023)
!5033 = !DILocation(line: 1054, column: 40, scope: !5023)
!5034 = !DILocation(line: 1054, column: 49, scope: !5023)
!5035 = !DILocation(line: 1055, column: 51, scope: !5023)
!5036 = !DILocation(line: 1055, column: 60, scope: !5023)
!5037 = !DILocation(line: 1055, column: 40, scope: !5023)
!5038 = !DILocation(line: 1055, column: 43, scope: !5023)
!5039 = !DILocation(line: 1055, column: 75, scope: !5023)
!5040 = !DILocation(line: 1056, column: 52, scope: !5023)
!5041 = !DILocation(line: 1054, column: 27, scope: !5023)
!5042 = !DILocation(line: 1058, column: 16, scope: !5043)
!5043 = distinct !DILexicalBlock(scope: !5023, file: !1144, line: 1058, column: 9)
!5044 = !DILocation(line: 1058, column: 14, scope: !5043)
!5045 = !DILocation(line: 1058, column: 21, scope: !5046)
!5046 = !DILexicalBlockFile(scope: !5047, file: !1144, discriminator: 1)
!5047 = distinct !DILexicalBlock(scope: !5043, file: !1144, line: 1058, column: 9)
!5048 = !DILocation(line: 1058, column: 25, scope: !5046)
!5049 = !DILocation(line: 1058, column: 28, scope: !5046)
!5050 = !DILocation(line: 1058, column: 23, scope: !5046)
!5051 = !DILocation(line: 1058, column: 9, scope: !5046)
!5052 = !DILocalVariable(name: "last_dts", scope: !5053, file: !1144, line: 1059, type: !981)
!5053 = distinct !DILexicalBlock(scope: !5047, file: !1144, line: 1058, column: 45)
!5054 = !DILocation(line: 1059, column: 21, scope: !5053)
!5055 = !DILocalVariable(name: "last", scope: !5053, file: !1144, line: 1060, type: !5056)
!5056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5057, size: 64, align: 64)
!5057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4598)
!5058 = !DILocation(line: 1060, column: 33, scope: !5053)
!5059 = !DILocation(line: 1060, column: 51, scope: !5053)
!5060 = !DILocation(line: 1060, column: 40, scope: !5053)
!5061 = !DILocation(line: 1060, column: 43, scope: !5053)
!5062 = !DILocation(line: 1060, column: 55, scope: !5053)
!5063 = !DILocation(line: 1062, column: 18, scope: !5064)
!5064 = distinct !DILexicalBlock(scope: !5053, file: !1144, line: 1062, column: 17)
!5065 = !DILocation(line: 1062, column: 17, scope: !5053)
!5066 = !DILocation(line: 1063, column: 17, scope: !5064)
!5067 = !DILocation(line: 1065, column: 37, scope: !5053)
!5068 = !DILocation(line: 1065, column: 43, scope: !5053)
!5069 = !DILocation(line: 1065, column: 47, scope: !5053)
!5070 = !DILocation(line: 1066, column: 48, scope: !5053)
!5071 = !DILocation(line: 1066, column: 37, scope: !5053)
!5072 = !DILocation(line: 1066, column: 40, scope: !5053)
!5073 = !DILocation(line: 1066, column: 52, scope: !5053)
!5074 = !DILocation(line: 1067, column: 49, scope: !5053)
!5075 = !DILocation(line: 1065, column: 24, scope: !5053)
!5076 = !DILocation(line: 1065, column: 22, scope: !5053)
!5077 = !DILocation(line: 1068, column: 27, scope: !5053)
!5078 = !DILocation(line: 1068, column: 41, scope: !5053)
!5079 = !DILocation(line: 1068, column: 52, scope: !5053)
!5080 = !DILocation(line: 1068, column: 50, scope: !5053)
!5081 = !DILocation(line: 1068, column: 38, scope: !5053)
!5082 = !DILocation(line: 1068, column: 26, scope: !5053)
!5083 = !DILocation(line: 1068, column: 64, scope: !5084)
!5084 = !DILexicalBlockFile(scope: !5053, file: !1144, discriminator: 1)
!5085 = !DILocation(line: 1068, column: 26, scope: !5084)
!5086 = !DILocation(line: 1068, column: 78, scope: !5087)
!5087 = !DILexicalBlockFile(scope: !5053, file: !1144, discriminator: 2)
!5088 = !DILocation(line: 1068, column: 89, scope: !5087)
!5089 = !DILocation(line: 1068, column: 87, scope: !5087)
!5090 = !DILocation(line: 1068, column: 26, scope: !5087)
!5091 = !DILocation(line: 1068, column: 26, scope: !5092)
!5092 = !DILexicalBlockFile(scope: !5053, file: !1144, discriminator: 3)
!5093 = !DILocation(line: 1068, column: 23, scope: !5092)
!5094 = !DILocation(line: 1069, column: 9, scope: !5053)
!5095 = !DILocation(line: 1058, column: 41, scope: !5096)
!5096 = !DILexicalBlockFile(scope: !5047, file: !1144, discriminator: 2)
!5097 = !DILocation(line: 1058, column: 9, scope: !5096)
!5098 = distinct !{!5098, !5099}
!5099 = !DILocation(line: 1058, column: 9, scope: !5023)
!5100 = !DILocation(line: 1071, column: 13, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !5023, file: !1144, line: 1071, column: 13)
!5102 = !DILocation(line: 1071, column: 25, scope: !5101)
!5103 = !DILocation(line: 1071, column: 28, scope: !5101)
!5104 = !DILocation(line: 1071, column: 23, scope: !5101)
!5105 = !DILocation(line: 1071, column: 13, scope: !5023)
!5106 = !DILocation(line: 1072, column: 20, scope: !5107)
!5107 = distinct !DILexicalBlock(scope: !5101, file: !1144, line: 1071, column: 50)
!5108 = !DILocation(line: 1075, column: 20, scope: !5107)
!5109 = !DILocation(line: 1075, column: 31, scope: !5107)
!5110 = !DILocation(line: 1075, column: 34, scope: !5107)
!5111 = !DILocation(line: 1072, column: 13, scope: !5107)
!5112 = !DILocation(line: 1076, column: 19, scope: !5107)
!5113 = !DILocation(line: 1077, column: 9, scope: !5107)
!5114 = !DILocation(line: 1078, column: 5, scope: !5023)
!5115 = !DILocation(line: 1080, column: 9, scope: !5116)
!5116 = distinct !DILexicalBlock(scope: !4902, file: !1144, line: 1080, column: 9)
!5117 = !DILocation(line: 1080, column: 12, scope: !5116)
!5118 = !DILocation(line: 1080, column: 22, scope: !5116)
!5119 = !DILocation(line: 1080, column: 36, scope: !5116)
!5120 = !DILocation(line: 1081, column: 9, scope: !5116)
!5121 = !DILocation(line: 1081, column: 13, scope: !5116)
!5122 = !DILocation(line: 1082, column: 10, scope: !5116)
!5123 = !DILocation(line: 1082, column: 13, scope: !5116)
!5124 = !DILocation(line: 1082, column: 19, scope: !5116)
!5125 = !DILocation(line: 1082, column: 31, scope: !5116)
!5126 = !DILocation(line: 1083, column: 9, scope: !5116)
!5127 = !DILocation(line: 1083, column: 12, scope: !5116)
!5128 = !DILocation(line: 1083, column: 22, scope: !5116)
!5129 = !DILocation(line: 1083, column: 35, scope: !5116)
!5130 = !DILocation(line: 1080, column: 9, scope: !5021)
!5131 = !DILocalVariable(name: "top_pkt", scope: !5132, file: !1144, line: 1084, type: !1196)
!5132 = distinct !DILexicalBlock(scope: !5116, file: !1144, line: 1083, column: 71)
!5133 = !DILocation(line: 1084, column: 19, scope: !5132)
!5134 = !DILocation(line: 1084, column: 30, scope: !5132)
!5135 = !DILocation(line: 1084, column: 33, scope: !5132)
!5136 = !DILocation(line: 1084, column: 43, scope: !5132)
!5137 = !DILocation(line: 1084, column: 58, scope: !5132)
!5138 = !DILocation(line: 1086, column: 50, scope: !5132)
!5139 = !DILocation(line: 1086, column: 59, scope: !5132)
!5140 = !DILocation(line: 1087, column: 51, scope: !5132)
!5141 = !DILocation(line: 1087, column: 60, scope: !5132)
!5142 = !DILocation(line: 1087, column: 40, scope: !5132)
!5143 = !DILocation(line: 1087, column: 43, scope: !5132)
!5144 = !DILocation(line: 1087, column: 75, scope: !5132)
!5145 = !DILocation(line: 1088, column: 52, scope: !5132)
!5146 = !DILocation(line: 1086, column: 37, scope: !5132)
!5147 = !DILocation(line: 1086, column: 9, scope: !5132)
!5148 = !DILocation(line: 1086, column: 12, scope: !5132)
!5149 = !DILocation(line: 1086, column: 22, scope: !5132)
!5150 = !DILocation(line: 1086, column: 35, scope: !5132)
!5151 = !DILocation(line: 1089, column: 5, scope: !5132)
!5152 = !DILocation(line: 1091, column: 9, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !4902, file: !1144, line: 1091, column: 9)
!5154 = !DILocation(line: 1091, column: 12, scope: !5153)
!5155 = !DILocation(line: 1091, column: 22, scope: !5153)
!5156 = !DILocation(line: 1091, column: 35, scope: !5153)
!5157 = !DILocation(line: 1091, column: 9, scope: !4902)
!5158 = !DILocation(line: 1092, column: 9, scope: !5159)
!5159 = distinct !DILexicalBlock(scope: !5153, file: !1144, line: 1091, column: 71)
!5160 = !DILocation(line: 1092, column: 16, scope: !5161)
!5161 = !DILexicalBlockFile(scope: !5159, file: !1144, discriminator: 1)
!5162 = !DILocation(line: 1092, column: 19, scope: !5161)
!5163 = !DILocation(line: 1092, column: 29, scope: !5161)
!5164 = !DILocation(line: 1092, column: 9, scope: !5161)
!5165 = !DILocalVariable(name: "top_pkt", scope: !5166, file: !1144, line: 1093, type: !1196)
!5166 = distinct !DILexicalBlock(scope: !5159, file: !1144, line: 1092, column: 44)
!5167 = !DILocation(line: 1093, column: 23, scope: !5166)
!5168 = !DILocation(line: 1093, column: 34, scope: !5166)
!5169 = !DILocation(line: 1093, column: 37, scope: !5166)
!5170 = !DILocation(line: 1093, column: 47, scope: !5166)
!5171 = !DILocation(line: 1093, column: 62, scope: !5166)
!5172 = !DILocalVariable(name: "st", scope: !5166, file: !1144, line: 1094, type: !1373)
!5173 = !DILocation(line: 1094, column: 23, scope: !5166)
!5174 = !DILocalVariable(name: "top_dts", scope: !5166, file: !1144, line: 1095, type: !981)
!5175 = !DILocation(line: 1095, column: 21, scope: !5166)
!5176 = !DILocation(line: 1095, column: 44, scope: !5166)
!5177 = !DILocation(line: 1095, column: 53, scope: !5166)
!5178 = !DILocation(line: 1096, column: 52, scope: !5166)
!5179 = !DILocation(line: 1096, column: 61, scope: !5166)
!5180 = !DILocation(line: 1096, column: 41, scope: !5166)
!5181 = !DILocation(line: 1096, column: 44, scope: !5166)
!5182 = !DILocation(line: 1096, column: 76, scope: !5166)
!5183 = !DILocation(line: 1097, column: 53, scope: !5166)
!5184 = !DILocation(line: 1095, column: 31, scope: !5166)
!5185 = !DILocation(line: 1099, column: 17, scope: !5186)
!5186 = distinct !DILexicalBlock(scope: !5166, file: !1144, line: 1099, column: 17)
!5187 = !DILocation(line: 1099, column: 20, scope: !5186)
!5188 = !DILocation(line: 1099, column: 30, scope: !5186)
!5189 = !DILocation(line: 1099, column: 43, scope: !5186)
!5190 = !DILocation(line: 1099, column: 50, scope: !5186)
!5191 = !DILocation(line: 1099, column: 47, scope: !5186)
!5192 = !DILocation(line: 1099, column: 17, scope: !5166)
!5193 = !DILocation(line: 1100, column: 17, scope: !5186)
!5194 = !DILocation(line: 1102, column: 20, scope: !5166)
!5195 = !DILocation(line: 1102, column: 23, scope: !5166)
!5196 = !DILocation(line: 1102, column: 33, scope: !5166)
!5197 = !DILocation(line: 1102, column: 18, scope: !5166)
!5198 = !DILocation(line: 1103, column: 29, scope: !5166)
!5199 = !DILocation(line: 1103, column: 35, scope: !5166)
!5200 = !DILocation(line: 1103, column: 39, scope: !5166)
!5201 = !DILocation(line: 1103, column: 18, scope: !5166)
!5202 = !DILocation(line: 1103, column: 21, scope: !5166)
!5203 = !DILocation(line: 1103, column: 16, scope: !5166)
!5204 = !DILocation(line: 1105, column: 42, scope: !5166)
!5205 = !DILocation(line: 1105, column: 48, scope: !5166)
!5206 = !DILocation(line: 1105, column: 13, scope: !5166)
!5207 = !DILocation(line: 1105, column: 16, scope: !5166)
!5208 = !DILocation(line: 1105, column: 26, scope: !5166)
!5209 = !DILocation(line: 1105, column: 40, scope: !5166)
!5210 = !DILocation(line: 1106, column: 18, scope: !5211)
!5211 = distinct !DILexicalBlock(scope: !5166, file: !1144, line: 1106, column: 17)
!5212 = !DILocation(line: 1106, column: 21, scope: !5211)
!5213 = !DILocation(line: 1106, column: 31, scope: !5211)
!5214 = !DILocation(line: 1106, column: 17, scope: !5166)
!5215 = !DILocation(line: 1107, column: 17, scope: !5211)
!5216 = !DILocation(line: 1107, column: 20, scope: !5211)
!5217 = !DILocation(line: 1107, column: 30, scope: !5211)
!5218 = !DILocation(line: 1107, column: 48, scope: !5211)
!5219 = !DILocation(line: 1109, column: 17, scope: !5220)
!5220 = distinct !DILexicalBlock(scope: !5166, file: !1144, line: 1109, column: 17)
!5221 = !DILocation(line: 1109, column: 21, scope: !5220)
!5222 = !DILocation(line: 1109, column: 46, scope: !5220)
!5223 = !DILocation(line: 1109, column: 43, scope: !5220)
!5224 = !DILocation(line: 1109, column: 17, scope: !5166)
!5225 = !DILocation(line: 1110, column: 17, scope: !5220)
!5226 = !DILocation(line: 1110, column: 21, scope: !5220)
!5227 = !DILocation(line: 1110, column: 43, scope: !5220)
!5228 = !DILocation(line: 1112, column: 30, scope: !5166)
!5229 = !DILocation(line: 1112, column: 36, scope: !5166)
!5230 = !DILocation(line: 1112, column: 13, scope: !5166)
!5231 = !DILocation(line: 1113, column: 22, scope: !5166)
!5232 = !DILocation(line: 1113, column: 13, scope: !5166)
!5233 = !DILocation(line: 1114, column: 19, scope: !5166)
!5234 = !DILocation(line: 1092, column: 9, scope: !5235)
!5235 = !DILexicalBlockFile(scope: !5159, file: !1144, discriminator: 2)
!5236 = distinct !{!5236, !5158}
!5237 = !DILocation(line: 1116, column: 5, scope: !5159)
!5238 = !DILocation(line: 1118, column: 9, scope: !5239)
!5239 = distinct !DILexicalBlock(scope: !4902, file: !1144, line: 1118, column: 9)
!5240 = !DILocation(line: 1118, column: 22, scope: !5239)
!5241 = !DILocation(line: 1118, column: 25, scope: !5242)
!5242 = !DILexicalBlockFile(scope: !5239, file: !1144, discriminator: 1)
!5243 = !DILocation(line: 1118, column: 9, scope: !5242)
!5244 = !DILocalVariable(name: "st", scope: !5245, file: !1144, line: 1119, type: !1373)
!5245 = distinct !DILexicalBlock(scope: !5239, file: !1144, line: 1118, column: 32)
!5246 = !DILocation(line: 1119, column: 19, scope: !5245)
!5247 = !DILocation(line: 1120, column: 16, scope: !5245)
!5248 = !DILocation(line: 1120, column: 19, scope: !5245)
!5249 = !DILocation(line: 1120, column: 29, scope: !5245)
!5250 = !DILocation(line: 1120, column: 14, scope: !5245)
!5251 = !DILocation(line: 1121, column: 10, scope: !5245)
!5252 = !DILocation(line: 1121, column: 16, scope: !5245)
!5253 = !DILocation(line: 1121, column: 22, scope: !5245)
!5254 = !DILocation(line: 1122, column: 25, scope: !5245)
!5255 = !DILocation(line: 1122, column: 30, scope: !5245)
!5256 = !DILocation(line: 1122, column: 14, scope: !5245)
!5257 = !DILocation(line: 1122, column: 17, scope: !5245)
!5258 = !DILocation(line: 1122, column: 12, scope: !5245)
!5259 = !DILocation(line: 1124, column: 38, scope: !5245)
!5260 = !DILocation(line: 1124, column: 44, scope: !5245)
!5261 = !DILocation(line: 1124, column: 9, scope: !5245)
!5262 = !DILocation(line: 1124, column: 12, scope: !5245)
!5263 = !DILocation(line: 1124, column: 22, scope: !5245)
!5264 = !DILocation(line: 1124, column: 36, scope: !5245)
!5265 = !DILocation(line: 1125, column: 14, scope: !5266)
!5266 = distinct !DILexicalBlock(scope: !5245, file: !1144, line: 1125, column: 13)
!5267 = !DILocation(line: 1125, column: 17, scope: !5266)
!5268 = !DILocation(line: 1125, column: 27, scope: !5266)
!5269 = !DILocation(line: 1125, column: 13, scope: !5245)
!5270 = !DILocation(line: 1126, column: 13, scope: !5266)
!5271 = !DILocation(line: 1126, column: 16, scope: !5266)
!5272 = !DILocation(line: 1126, column: 26, scope: !5266)
!5273 = !DILocation(line: 1126, column: 44, scope: !5266)
!5274 = !DILocation(line: 1128, column: 13, scope: !5275)
!5275 = distinct !DILexicalBlock(scope: !5245, file: !1144, line: 1128, column: 13)
!5276 = !DILocation(line: 1128, column: 17, scope: !5275)
!5277 = !DILocation(line: 1128, column: 42, scope: !5275)
!5278 = !DILocation(line: 1128, column: 39, scope: !5275)
!5279 = !DILocation(line: 1128, column: 13, scope: !5245)
!5280 = !DILocation(line: 1129, column: 13, scope: !5275)
!5281 = !DILocation(line: 1129, column: 17, scope: !5275)
!5282 = !DILocation(line: 1129, column: 39, scope: !5275)
!5283 = !DILocation(line: 1130, column: 18, scope: !5245)
!5284 = !DILocation(line: 1130, column: 9, scope: !5245)
!5285 = !DILocation(line: 1132, column: 9, scope: !5245)
!5286 = !DILocation(line: 1134, column: 24, scope: !5287)
!5287 = distinct !DILexicalBlock(scope: !5239, file: !1144, line: 1133, column: 12)
!5288 = !DILocation(line: 1134, column: 9, scope: !5287)
!5289 = !DILocation(line: 1135, column: 9, scope: !5287)
!5290 = !DILocation(line: 1137, column: 1, scope: !4902)
!5291 = distinct !DISubprogram(name: "interleave_compare_dts", scope: !1144, file: !1144, line: 997, type: !4585, isLocal: true, isDefinition: true, scopeLine: 999, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!5292 = !DILocalVariable(name: "s", arg: 1, scope: !5291, file: !1144, line: 997, type: !1147)
!5293 = !DILocation(line: 997, column: 52, scope: !5291)
!5294 = !DILocalVariable(name: "next", arg: 2, scope: !5291, file: !1144, line: 997, type: !1196)
!5295 = !DILocation(line: 997, column: 65, scope: !5291)
!5296 = !DILocalVariable(name: "pkt", arg: 3, scope: !5291, file: !1144, line: 998, type: !1196)
!5297 = !DILocation(line: 998, column: 45, scope: !5291)
!5298 = !DILocalVariable(name: "st", scope: !5291, file: !1144, line: 1000, type: !1373)
!5299 = !DILocation(line: 1000, column: 15, scope: !5291)
!5300 = !DILocation(line: 1000, column: 31, scope: !5291)
!5301 = !DILocation(line: 1000, column: 36, scope: !5291)
!5302 = !DILocation(line: 1000, column: 20, scope: !5291)
!5303 = !DILocation(line: 1000, column: 23, scope: !5291)
!5304 = !DILocalVariable(name: "st2", scope: !5291, file: !1144, line: 1001, type: !1373)
!5305 = !DILocation(line: 1001, column: 15, scope: !5291)
!5306 = !DILocation(line: 1001, column: 32, scope: !5291)
!5307 = !DILocation(line: 1001, column: 38, scope: !5291)
!5308 = !DILocation(line: 1001, column: 21, scope: !5291)
!5309 = !DILocation(line: 1001, column: 24, scope: !5291)
!5310 = !DILocalVariable(name: "comp", scope: !5291, file: !1144, line: 1002, type: !975)
!5311 = !DILocation(line: 1002, column: 9, scope: !5291)
!5312 = !DILocation(line: 1002, column: 30, scope: !5291)
!5313 = !DILocation(line: 1002, column: 36, scope: !5291)
!5314 = !DILocation(line: 1002, column: 41, scope: !5291)
!5315 = !DILocation(line: 1002, column: 46, scope: !5291)
!5316 = !DILocation(line: 1002, column: 57, scope: !5291)
!5317 = !DILocation(line: 1002, column: 62, scope: !5291)
!5318 = !DILocation(line: 1003, column: 35, scope: !5291)
!5319 = !DILocation(line: 1003, column: 39, scope: !5291)
!5320 = !DILocation(line: 1002, column: 16, scope: !5291)
!5321 = !DILocation(line: 1004, column: 9, scope: !5322)
!5322 = distinct !DILexicalBlock(scope: !5291, file: !1144, line: 1004, column: 9)
!5323 = !DILocation(line: 1004, column: 12, scope: !5322)
!5324 = !DILocation(line: 1004, column: 26, scope: !5322)
!5325 = !DILocation(line: 1004, column: 31, scope: !5326)
!5326 = !DILexicalBlockFile(scope: !5322, file: !1144, discriminator: 1)
!5327 = !DILocation(line: 1004, column: 35, scope: !5326)
!5328 = !DILocation(line: 1004, column: 45, scope: !5326)
!5329 = !DILocation(line: 1004, column: 56, scope: !5326)
!5330 = !DILocation(line: 1004, column: 83, scope: !5326)
!5331 = !DILocation(line: 1004, column: 88, scope: !5326)
!5332 = !DILocation(line: 1004, column: 98, scope: !5326)
!5333 = !DILocation(line: 1004, column: 109, scope: !5326)
!5334 = !DILocation(line: 1004, column: 79, scope: !5326)
!5335 = !DILocation(line: 1004, column: 9, scope: !5326)
!5336 = !DILocalVariable(name: "ts", scope: !5337, file: !1144, line: 1005, type: !981)
!5337 = distinct !DILexicalBlock(scope: !5322, file: !1144, line: 1004, column: 134)
!5338 = !DILocation(line: 1005, column: 17, scope: !5337)
!5339 = !DILocation(line: 1005, column: 35, scope: !5337)
!5340 = !DILocation(line: 1005, column: 41, scope: !5337)
!5341 = !DILocation(line: 1005, column: 46, scope: !5337)
!5342 = !DILocation(line: 1005, column: 51, scope: !5337)
!5343 = !DILocation(line: 1005, column: 74, scope: !5337)
!5344 = !DILocation(line: 1005, column: 22, scope: !5337)
!5345 = !DILocation(line: 1005, column: 90, scope: !5337)
!5346 = !DILocation(line: 1005, column: 93, scope: !5337)
!5347 = !DILocation(line: 1005, column: 108, scope: !5337)
!5348 = !DILocation(line: 1005, column: 113, scope: !5337)
!5349 = !DILocation(line: 1005, column: 123, scope: !5337)
!5350 = !DILocation(line: 1005, column: 134, scope: !5337)
!5351 = !DILocation(line: 1005, column: 106, scope: !5337)
!5352 = !DILocation(line: 1005, column: 88, scope: !5337)
!5353 = !DILocalVariable(name: "ts2", scope: !5337, file: !1144, line: 1006, type: !981)
!5354 = !DILocation(line: 1006, column: 17, scope: !5337)
!5355 = !DILocation(line: 1006, column: 35, scope: !5337)
!5356 = !DILocation(line: 1006, column: 41, scope: !5337)
!5357 = !DILocation(line: 1006, column: 46, scope: !5337)
!5358 = !DILocation(line: 1006, column: 51, scope: !5337)
!5359 = !DILocation(line: 1006, column: 74, scope: !5337)
!5360 = !DILocation(line: 1006, column: 22, scope: !5337)
!5361 = !DILocation(line: 1006, column: 90, scope: !5337)
!5362 = !DILocation(line: 1006, column: 93, scope: !5337)
!5363 = !DILocation(line: 1006, column: 108, scope: !5337)
!5364 = !DILocation(line: 1006, column: 113, scope: !5337)
!5365 = !DILocation(line: 1006, column: 123, scope: !5337)
!5366 = !DILocation(line: 1006, column: 134, scope: !5337)
!5367 = !DILocation(line: 1006, column: 106, scope: !5337)
!5368 = !DILocation(line: 1006, column: 88, scope: !5337)
!5369 = !DILocation(line: 1007, column: 13, scope: !5370)
!5370 = distinct !DILexicalBlock(scope: !5337, file: !1144, line: 1007, column: 13)
!5371 = !DILocation(line: 1007, column: 19, scope: !5370)
!5372 = !DILocation(line: 1007, column: 16, scope: !5370)
!5373 = !DILocation(line: 1007, column: 13, scope: !5337)
!5374 = !DILocation(line: 1008, column: 19, scope: !5375)
!5375 = distinct !DILexicalBlock(scope: !5370, file: !1144, line: 1007, column: 24)
!5376 = !DILocation(line: 1008, column: 25, scope: !5375)
!5377 = !DILocation(line: 1008, column: 30, scope: !5375)
!5378 = !DILocation(line: 1008, column: 34, scope: !5375)
!5379 = !DILocation(line: 1008, column: 44, scope: !5375)
!5380 = !DILocation(line: 1008, column: 28, scope: !5375)
!5381 = !DILocation(line: 1008, column: 47, scope: !5375)
!5382 = !DILocation(line: 1008, column: 58, scope: !5375)
!5383 = !DILocation(line: 1008, column: 61, scope: !5375)
!5384 = !DILocation(line: 1008, column: 85, scope: !5375)
!5385 = !DILocation(line: 1008, column: 90, scope: !5375)
!5386 = !DILocation(line: 1008, column: 100, scope: !5375)
!5387 = !DILocation(line: 1008, column: 111, scope: !5375)
!5388 = !DILocation(line: 1008, column: 75, scope: !5375)
!5389 = !DILocation(line: 1008, column: 74, scope: !5375)
!5390 = !DILocation(line: 1008, column: 135, scope: !5375)
!5391 = !DILocation(line: 1008, column: 139, scope: !5375)
!5392 = !DILocation(line: 1008, column: 149, scope: !5375)
!5393 = !DILocation(line: 1008, column: 133, scope: !5375)
!5394 = !DILocation(line: 1008, column: 56, scope: !5375)
!5395 = !DILocation(line: 1008, column: 154, scope: !5375)
!5396 = !DILocation(line: 1008, column: 159, scope: !5375)
!5397 = !DILocation(line: 1008, column: 169, scope: !5375)
!5398 = !DILocation(line: 1008, column: 153, scope: !5375)
!5399 = !DILocation(line: 1009, column: 19, scope: !5375)
!5400 = !DILocation(line: 1009, column: 25, scope: !5375)
!5401 = !DILocation(line: 1009, column: 29, scope: !5375)
!5402 = !DILocation(line: 1009, column: 34, scope: !5375)
!5403 = !DILocation(line: 1009, column: 44, scope: !5375)
!5404 = !DILocation(line: 1009, column: 28, scope: !5375)
!5405 = !DILocation(line: 1009, column: 47, scope: !5375)
!5406 = !DILocation(line: 1009, column: 58, scope: !5375)
!5407 = !DILocation(line: 1009, column: 61, scope: !5375)
!5408 = !DILocation(line: 1009, column: 85, scope: !5375)
!5409 = !DILocation(line: 1009, column: 90, scope: !5375)
!5410 = !DILocation(line: 1009, column: 100, scope: !5375)
!5411 = !DILocation(line: 1009, column: 111, scope: !5375)
!5412 = !DILocation(line: 1009, column: 75, scope: !5375)
!5413 = !DILocation(line: 1009, column: 74, scope: !5375)
!5414 = !DILocation(line: 1009, column: 134, scope: !5375)
!5415 = !DILocation(line: 1009, column: 139, scope: !5375)
!5416 = !DILocation(line: 1009, column: 149, scope: !5375)
!5417 = !DILocation(line: 1009, column: 133, scope: !5375)
!5418 = !DILocation(line: 1009, column: 56, scope: !5375)
!5419 = !DILocation(line: 1009, column: 155, scope: !5375)
!5420 = !DILocation(line: 1009, column: 159, scope: !5375)
!5421 = !DILocation(line: 1009, column: 169, scope: !5375)
!5422 = !DILocation(line: 1009, column: 153, scope: !5375)
!5423 = !DILocation(line: 1009, column: 16, scope: !5375)
!5424 = !DILocation(line: 1008, column: 15, scope: !5375)
!5425 = !DILocation(line: 1010, column: 16, scope: !5375)
!5426 = !DILocation(line: 1011, column: 9, scope: !5375)
!5427 = !DILocation(line: 1012, column: 16, scope: !5337)
!5428 = !DILocation(line: 1012, column: 19, scope: !5337)
!5429 = !DILocation(line: 1012, column: 18, scope: !5337)
!5430 = !DILocation(line: 1012, column: 27, scope: !5337)
!5431 = !DILocation(line: 1012, column: 30, scope: !5337)
!5432 = !DILocation(line: 1012, column: 29, scope: !5337)
!5433 = !DILocation(line: 1012, column: 24, scope: !5337)
!5434 = !DILocation(line: 1012, column: 13, scope: !5337)
!5435 = !DILocation(line: 1013, column: 5, scope: !5337)
!5436 = !DILocation(line: 1015, column: 9, scope: !5437)
!5437 = distinct !DILexicalBlock(scope: !5291, file: !1144, line: 1015, column: 9)
!5438 = !DILocation(line: 1015, column: 14, scope: !5437)
!5439 = !DILocation(line: 1015, column: 9, scope: !5291)
!5440 = !DILocation(line: 1016, column: 16, scope: !5437)
!5441 = !DILocation(line: 1016, column: 21, scope: !5437)
!5442 = !DILocation(line: 1016, column: 36, scope: !5437)
!5443 = !DILocation(line: 1016, column: 42, scope: !5437)
!5444 = !DILocation(line: 1016, column: 34, scope: !5437)
!5445 = !DILocation(line: 1016, column: 9, scope: !5437)
!5446 = !DILocation(line: 1017, column: 12, scope: !5291)
!5447 = !DILocation(line: 1017, column: 17, scope: !5291)
!5448 = !DILocation(line: 1017, column: 5, scope: !5291)
!5449 = !DILocation(line: 1018, column: 1, scope: !5291)
!5450 = distinct !DISubprogram(name: "ff_interleaved_peek", scope: !1144, file: !1144, line: 1139, type: !5451, isLocal: false, isDefinition: true, scopeLine: 1141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!5451 = !DISubroutineType(types: !5452)
!5452 = !{!975, !1147, !975, !1196, !975}
!5453 = !DILocalVariable(name: "s", arg: 1, scope: !5450, file: !1144, line: 1139, type: !1147)
!5454 = !DILocation(line: 1139, column: 42, scope: !5450)
!5455 = !DILocalVariable(name: "stream", arg: 2, scope: !5450, file: !1144, line: 1139, type: !975)
!5456 = !DILocation(line: 1139, column: 49, scope: !5450)
!5457 = !DILocalVariable(name: "pkt", arg: 3, scope: !5450, file: !1144, line: 1140, type: !1196)
!5458 = !DILocation(line: 1140, column: 35, scope: !5450)
!5459 = !DILocalVariable(name: "add_offset", arg: 4, scope: !5450, file: !1144, line: 1140, type: !975)
!5460 = !DILocation(line: 1140, column: 44, scope: !5450)
!5461 = !DILocalVariable(name: "pktl", scope: !5450, file: !1144, line: 1142, type: !4597)
!5462 = !DILocation(line: 1142, column: 19, scope: !5450)
!5463 = !DILocation(line: 1142, column: 26, scope: !5450)
!5464 = !DILocation(line: 1142, column: 29, scope: !5450)
!5465 = !DILocation(line: 1142, column: 39, scope: !5450)
!5466 = !DILocation(line: 1143, column: 5, scope: !5450)
!5467 = !DILocation(line: 1143, column: 12, scope: !5468)
!5468 = !DILexicalBlockFile(scope: !5450, file: !1144, discriminator: 1)
!5469 = !DILocation(line: 1143, column: 5, scope: !5468)
!5470 = !DILocation(line: 1144, column: 13, scope: !5471)
!5471 = distinct !DILexicalBlock(scope: !5472, file: !1144, line: 1144, column: 13)
!5472 = distinct !DILexicalBlock(scope: !5450, file: !1144, line: 1143, column: 18)
!5473 = !DILocation(line: 1144, column: 19, scope: !5471)
!5474 = !DILocation(line: 1144, column: 23, scope: !5471)
!5475 = !DILocation(line: 1144, column: 39, scope: !5471)
!5476 = !DILocation(line: 1144, column: 36, scope: !5471)
!5477 = !DILocation(line: 1144, column: 13, scope: !5472)
!5478 = !DILocation(line: 1145, column: 14, scope: !5479)
!5479 = distinct !DILexicalBlock(scope: !5471, file: !1144, line: 1144, column: 47)
!5480 = !DILocation(line: 1145, column: 20, scope: !5479)
!5481 = !DILocation(line: 1145, column: 26, scope: !5479)
!5482 = !DILocation(line: 1146, column: 17, scope: !5483)
!5483 = distinct !DILexicalBlock(scope: !5479, file: !1144, line: 1146, column: 17)
!5484 = !DILocation(line: 1146, column: 17, scope: !5479)
!5485 = !DILocalVariable(name: "st", scope: !5486, file: !1144, line: 1147, type: !1373)
!5486 = distinct !DILexicalBlock(scope: !5483, file: !1144, line: 1146, column: 29)
!5487 = !DILocation(line: 1147, column: 27, scope: !5486)
!5488 = !DILocation(line: 1147, column: 43, scope: !5486)
!5489 = !DILocation(line: 1147, column: 48, scope: !5486)
!5490 = !DILocation(line: 1147, column: 32, scope: !5486)
!5491 = !DILocation(line: 1147, column: 35, scope: !5486)
!5492 = !DILocalVariable(name: "offset", scope: !5486, file: !1144, line: 1148, type: !981)
!5493 = !DILocation(line: 1148, column: 25, scope: !5486)
!5494 = !DILocation(line: 1148, column: 34, scope: !5486)
!5495 = !DILocation(line: 1148, column: 38, scope: !5486)
!5496 = !DILocation(line: 1150, column: 21, scope: !5497)
!5497 = distinct !DILexicalBlock(scope: !5486, file: !1144, line: 1150, column: 21)
!5498 = !DILocation(line: 1150, column: 24, scope: !5497)
!5499 = !DILocation(line: 1150, column: 21, scope: !5486)
!5500 = !DILocation(line: 1151, column: 44, scope: !5497)
!5501 = !DILocation(line: 1151, column: 47, scope: !5497)
!5502 = !DILocation(line: 1151, column: 77, scope: !5497)
!5503 = !DILocation(line: 1151, column: 91, scope: !5497)
!5504 = !DILocation(line: 1151, column: 95, scope: !5497)
!5505 = !DILocation(line: 1151, column: 31, scope: !5497)
!5506 = !DILocation(line: 1151, column: 28, scope: !5497)
!5507 = !DILocation(line: 1151, column: 21, scope: !5497)
!5508 = !DILocation(line: 1153, column: 21, scope: !5509)
!5509 = distinct !DILexicalBlock(scope: !5486, file: !1144, line: 1153, column: 21)
!5510 = !DILocation(line: 1153, column: 26, scope: !5509)
!5511 = !DILocation(line: 1153, column: 30, scope: !5509)
!5512 = !DILocation(line: 1153, column: 21, scope: !5486)
!5513 = !DILocation(line: 1154, column: 33, scope: !5509)
!5514 = !DILocation(line: 1154, column: 21, scope: !5509)
!5515 = !DILocation(line: 1154, column: 26, scope: !5509)
!5516 = !DILocation(line: 1154, column: 30, scope: !5509)
!5517 = !DILocation(line: 1155, column: 21, scope: !5518)
!5518 = distinct !DILexicalBlock(scope: !5486, file: !1144, line: 1155, column: 21)
!5519 = !DILocation(line: 1155, column: 26, scope: !5518)
!5520 = !DILocation(line: 1155, column: 30, scope: !5518)
!5521 = !DILocation(line: 1155, column: 21, scope: !5486)
!5522 = !DILocation(line: 1156, column: 33, scope: !5518)
!5523 = !DILocation(line: 1156, column: 21, scope: !5518)
!5524 = !DILocation(line: 1156, column: 26, scope: !5518)
!5525 = !DILocation(line: 1156, column: 30, scope: !5518)
!5526 = !DILocation(line: 1157, column: 13, scope: !5486)
!5527 = !DILocation(line: 1158, column: 13, scope: !5479)
!5528 = !DILocation(line: 1160, column: 16, scope: !5472)
!5529 = !DILocation(line: 1160, column: 22, scope: !5472)
!5530 = !DILocation(line: 1160, column: 14, scope: !5472)
!5531 = !DILocation(line: 1143, column: 5, scope: !5532)
!5532 = !DILexicalBlockFile(scope: !5450, file: !1144, discriminator: 2)
!5533 = distinct !{!5533, !5466}
!5534 = !DILocation(line: 1162, column: 5, scope: !5450)
!5535 = !DILocation(line: 1163, column: 1, scope: !5450)
!5536 = distinct !DISubprogram(name: "av_interleaved_write_frame", scope: !1144, file: !1144, line: 1185, type: !3465, isLocal: false, isDefinition: true, scopeLine: 1186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!5537 = !DILocalVariable(name: "s", arg: 1, scope: !5536, file: !1144, line: 1185, type: !1147)
!5538 = !DILocation(line: 1185, column: 49, scope: !5536)
!5539 = !DILocalVariable(name: "pkt", arg: 2, scope: !5536, file: !1144, line: 1185, type: !1196)
!5540 = !DILocation(line: 1185, column: 62, scope: !5536)
!5541 = !DILocalVariable(name: "ret", scope: !5536, file: !1144, line: 1187, type: !975)
!5542 = !DILocation(line: 1187, column: 9, scope: !5536)
!5543 = !DILocalVariable(name: "flush", scope: !5536, file: !1144, line: 1187, type: !975)
!5544 = !DILocation(line: 1187, column: 14, scope: !5536)
!5545 = !DILocation(line: 1189, column: 32, scope: !5536)
!5546 = !DILocation(line: 1189, column: 35, scope: !5536)
!5547 = !DILocation(line: 1189, column: 11, scope: !5536)
!5548 = !DILocation(line: 1189, column: 9, scope: !5536)
!5549 = !DILocation(line: 1190, column: 9, scope: !5550)
!5550 = distinct !DILexicalBlock(scope: !5536, file: !1144, line: 1190, column: 9)
!5551 = !DILocation(line: 1190, column: 13, scope: !5550)
!5552 = !DILocation(line: 1190, column: 9, scope: !5536)
!5553 = !DILocation(line: 1191, column: 9, scope: !5550)
!5554 = !DILocation(line: 1193, column: 9, scope: !5555)
!5555 = distinct !DILexicalBlock(scope: !5536, file: !1144, line: 1193, column: 9)
!5556 = !DILocation(line: 1193, column: 9, scope: !5536)
!5557 = !DILocalVariable(name: "st", scope: !5558, file: !1144, line: 1194, type: !1373)
!5558 = distinct !DILexicalBlock(scope: !5555, file: !1144, line: 1193, column: 14)
!5559 = !DILocation(line: 1194, column: 19, scope: !5558)
!5560 = !DILocation(line: 1194, column: 35, scope: !5558)
!5561 = !DILocation(line: 1194, column: 40, scope: !5558)
!5562 = !DILocation(line: 1194, column: 24, scope: !5558)
!5563 = !DILocation(line: 1194, column: 27, scope: !5558)
!5564 = !DILocation(line: 1196, column: 34, scope: !5558)
!5565 = !DILocation(line: 1196, column: 37, scope: !5558)
!5566 = !DILocation(line: 1196, column: 15, scope: !5558)
!5567 = !DILocation(line: 1196, column: 13, scope: !5558)
!5568 = !DILocation(line: 1197, column: 13, scope: !5569)
!5569 = distinct !DILexicalBlock(scope: !5558, file: !1144, line: 1197, column: 13)
!5570 = !DILocation(line: 1197, column: 17, scope: !5569)
!5571 = !DILocation(line: 1197, column: 13, scope: !5558)
!5572 = !DILocation(line: 1198, column: 13, scope: !5569)
!5573 = !DILocation(line: 1199, column: 18, scope: !5574)
!5574 = distinct !DILexicalBlock(scope: !5569, file: !1144, line: 1199, column: 18)
!5575 = !DILocation(line: 1199, column: 22, scope: !5574)
!5576 = !DILocation(line: 1199, column: 18, scope: !5569)
!5577 = !DILocation(line: 1200, column: 13, scope: !5574)
!5578 = !DILocation(line: 1202, column: 13, scope: !5579)
!5579 = distinct !DILexicalBlock(scope: !5558, file: !1144, line: 1202, column: 13)
!5580 = !DILocation(line: 1202, column: 16, scope: !5579)
!5581 = !DILocation(line: 1202, column: 22, scope: !5579)
!5582 = !DILocation(line: 1202, column: 13, scope: !5558)
!5583 = !DILocation(line: 1203, column: 20, scope: !5579)
!5584 = !DILocation(line: 1204, column: 17, scope: !5579)
!5585 = !DILocation(line: 1204, column: 22, scope: !5579)
!5586 = !DILocation(line: 1204, column: 46, scope: !5579)
!5587 = !DILocation(line: 1204, column: 56, scope: !5579)
!5588 = !DILocation(line: 1204, column: 61, scope: !5579)
!5589 = !DILocation(line: 1204, column: 66, scope: !5579)
!5590 = !DILocation(line: 1204, column: 28, scope: !5591)
!5591 = !DILexicalBlockFile(scope: !5579, file: !1144, discriminator: 1)
!5592 = !DILocation(line: 1204, column: 90, scope: !5579)
!5593 = !DILocation(line: 1204, column: 90, scope: !5594)
!5594 = !DILexicalBlockFile(scope: !5579, file: !1144, discriminator: 2)
!5595 = !DILocation(line: 1204, column: 100, scope: !5579)
!5596 = !DILocation(line: 1204, column: 105, scope: !5579)
!5597 = !DILocation(line: 1204, column: 110, scope: !5579)
!5598 = !DILocation(line: 1204, column: 72, scope: !5599)
!5599 = !DILexicalBlockFile(scope: !5579, file: !1144, discriminator: 3)
!5600 = !DILocation(line: 1203, column: 13, scope: !5579)
!5601 = !DILocation(line: 1207, column: 45, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5558, file: !1144, line: 1207, column: 13)
!5603 = !DILocation(line: 1207, column: 48, scope: !5602)
!5604 = !DILocation(line: 1207, column: 52, scope: !5602)
!5605 = !DILocation(line: 1207, column: 20, scope: !5602)
!5606 = !DILocation(line: 1207, column: 18, scope: !5602)
!5607 = !DILocation(line: 1207, column: 58, scope: !5602)
!5608 = !DILocation(line: 1207, column: 62, scope: !5602)
!5609 = !DILocation(line: 1207, column: 67, scope: !5610)
!5610 = !DILexicalBlockFile(scope: !5602, file: !1144, discriminator: 1)
!5611 = !DILocation(line: 1207, column: 70, scope: !5610)
!5612 = !DILocation(line: 1207, column: 79, scope: !5610)
!5613 = !DILocation(line: 1207, column: 85, scope: !5610)
!5614 = !DILocation(line: 1207, column: 13, scope: !5610)
!5615 = !DILocation(line: 1208, column: 13, scope: !5602)
!5616 = !DILocation(line: 1211, column: 13, scope: !5617)
!5617 = distinct !DILexicalBlock(scope: !5558, file: !1144, line: 1211, column: 13)
!5618 = !DILocation(line: 1211, column: 18, scope: !5617)
!5619 = !DILocation(line: 1211, column: 22, scope: !5617)
!5620 = !DILocation(line: 1211, column: 57, scope: !5617)
!5621 = !DILocation(line: 1211, column: 62, scope: !5622)
!5622 = !DILexicalBlockFile(scope: !5617, file: !1144, discriminator: 1)
!5623 = !DILocation(line: 1211, column: 65, scope: !5622)
!5624 = !DILocation(line: 1211, column: 74, scope: !5622)
!5625 = !DILocation(line: 1211, column: 80, scope: !5622)
!5626 = !DILocation(line: 1211, column: 13, scope: !5622)
!5627 = !DILocation(line: 1212, column: 17, scope: !5628)
!5628 = distinct !DILexicalBlock(scope: !5617, file: !1144, line: 1211, column: 91)
!5629 = !DILocation(line: 1213, column: 13, scope: !5628)
!5630 = !DILocation(line: 1215, column: 5, scope: !5558)
!5631 = !DILocation(line: 1216, column: 16, scope: !5632)
!5632 = distinct !DILexicalBlock(scope: !5555, file: !1144, line: 1215, column: 12)
!5633 = !DILocation(line: 1216, column: 9, scope: !5632)
!5634 = !DILocation(line: 1217, column: 15, scope: !5632)
!5635 = !DILocation(line: 1220, column: 5, scope: !5536)
!5636 = !DILocalVariable(name: "opkt", scope: !5637, file: !1144, line: 1221, type: !1197)
!5637 = distinct !DILexicalBlock(scope: !5638, file: !1144, line: 1220, column: 15)
!5638 = distinct !DILexicalBlock(scope: !5639, file: !1144, line: 1220, column: 5)
!5639 = distinct !DILexicalBlock(scope: !5536, file: !1144, line: 1220, column: 5)
!5640 = !DILocation(line: 1221, column: 18, scope: !5637)
!5641 = !DILocalVariable(name: "ret", scope: !5637, file: !1144, line: 1222, type: !975)
!5642 = !DILocation(line: 1222, column: 13, scope: !5637)
!5643 = !DILocation(line: 1222, column: 37, scope: !5637)
!5644 = !DILocation(line: 1222, column: 47, scope: !5637)
!5645 = !DILocation(line: 1222, column: 52, scope: !5637)
!5646 = !DILocation(line: 1222, column: 19, scope: !5637)
!5647 = !DILocation(line: 1223, column: 13, scope: !5648)
!5648 = distinct !DILexicalBlock(scope: !5637, file: !1144, line: 1223, column: 13)
!5649 = !DILocation(line: 1223, column: 13, scope: !5637)
!5650 = !DILocation(line: 1224, column: 20, scope: !5651)
!5651 = distinct !DILexicalBlock(scope: !5648, file: !1144, line: 1223, column: 18)
!5652 = !DILocation(line: 1224, column: 13, scope: !5651)
!5653 = !DILocation(line: 1225, column: 28, scope: !5651)
!5654 = !DILocation(line: 1225, column: 13, scope: !5651)
!5655 = !DILocation(line: 1226, column: 17, scope: !5651)
!5656 = !DILocation(line: 1227, column: 9, scope: !5651)
!5657 = !DILocation(line: 1228, column: 13, scope: !5658)
!5658 = distinct !DILexicalBlock(scope: !5637, file: !1144, line: 1228, column: 13)
!5659 = !DILocation(line: 1228, column: 17, scope: !5658)
!5660 = !DILocation(line: 1228, column: 13, scope: !5637)
!5661 = !DILocation(line: 1229, column: 20, scope: !5658)
!5662 = !DILocation(line: 1229, column: 13, scope: !5658)
!5663 = !DILocation(line: 1231, column: 28, scope: !5637)
!5664 = !DILocation(line: 1231, column: 15, scope: !5637)
!5665 = !DILocation(line: 1231, column: 13, scope: !5637)
!5666 = !DILocation(line: 1232, column: 13, scope: !5667)
!5667 = distinct !DILexicalBlock(scope: !5637, file: !1144, line: 1232, column: 13)
!5668 = !DILocation(line: 1232, column: 17, scope: !5667)
!5669 = !DILocation(line: 1232, column: 13, scope: !5637)
!5670 = !DILocation(line: 1233, column: 29, scope: !5667)
!5671 = !DILocation(line: 1233, column: 13, scope: !5667)
!5672 = !DILocation(line: 1233, column: 16, scope: !5667)
!5673 = !DILocation(line: 1233, column: 44, scope: !5667)
!5674 = !DILocation(line: 1233, column: 53, scope: !5667)
!5675 = !DILocation(line: 1235, column: 9, scope: !5637)
!5676 = !DILocation(line: 1237, column: 13, scope: !5677)
!5677 = distinct !DILexicalBlock(scope: !5637, file: !1144, line: 1237, column: 13)
!5678 = !DILocation(line: 1237, column: 17, scope: !5677)
!5679 = !DILocation(line: 1237, column: 13, scope: !5637)
!5680 = !DILocation(line: 1238, column: 20, scope: !5677)
!5681 = !DILocation(line: 1238, column: 13, scope: !5677)
!5682 = !DILocation(line: 1239, column: 12, scope: !5683)
!5683 = distinct !DILexicalBlock(scope: !5637, file: !1144, line: 1239, column: 12)
!5684 = !DILocation(line: 1239, column: 15, scope: !5683)
!5685 = !DILocation(line: 1239, column: 18, scope: !5683)
!5686 = !DILocation(line: 1239, column: 21, scope: !5687)
!5687 = !DILexicalBlockFile(scope: !5683, file: !1144, discriminator: 1)
!5688 = !DILocation(line: 1239, column: 24, scope: !5687)
!5689 = !DILocation(line: 1239, column: 28, scope: !5687)
!5690 = !DILocation(line: 1239, column: 12, scope: !5687)
!5691 = !DILocation(line: 1240, column: 20, scope: !5683)
!5692 = !DILocation(line: 1240, column: 23, scope: !5683)
!5693 = !DILocation(line: 1240, column: 27, scope: !5683)
!5694 = !DILocation(line: 1240, column: 13, scope: !5683)
!5695 = !DILocation(line: 1220, column: 5, scope: !5696)
!5696 = !DILexicalBlockFile(scope: !5638, file: !1144, discriminator: 1)
!5697 = distinct !{!5697, !5635}
!5698 = !DILocation(line: 1243, column: 21, scope: !5536)
!5699 = !DILocation(line: 1243, column: 5, scope: !5536)
!5700 = !DILocation(line: 1244, column: 12, scope: !5536)
!5701 = !DILocation(line: 1244, column: 5, scope: !5536)
!5702 = !DILocation(line: 1245, column: 1, scope: !5536)
!5703 = distinct !DISubprogram(name: "av_ts_make_string", scope: !5704, file: !5704, line: 43, type: !5705, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!5704 = !DIFile(filename: "./libavutil/timestamp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5705 = !DISubroutineType(types: !5706)
!5706 = !{!1490, !1490, !981}
!5707 = !DILocalVariable(name: "buf", arg: 1, scope: !5703, file: !5704, line: 43, type: !1490)
!5708 = !DILocation(line: 43, column: 45, scope: !5703)
!5709 = !DILocalVariable(name: "ts", arg: 2, scope: !5703, file: !5704, line: 43, type: !981)
!5710 = !DILocation(line: 43, column: 58, scope: !5703)
!5711 = !DILocation(line: 45, column: 9, scope: !5712)
!5712 = distinct !DILexicalBlock(scope: !5703, file: !5704, line: 45, column: 9)
!5713 = !DILocation(line: 45, column: 12, scope: !5712)
!5714 = !DILocation(line: 45, column: 9, scope: !5703)
!5715 = !DILocation(line: 45, column: 57, scope: !5716)
!5716 = !DILexicalBlockFile(scope: !5712, file: !5704, discriminator: 1)
!5717 = !DILocation(line: 45, column: 48, scope: !5716)
!5718 = !DILocation(line: 46, column: 19, scope: !5712)
!5719 = !DILocation(line: 46, column: 79, scope: !5712)
!5720 = !DILocation(line: 46, column: 10, scope: !5712)
!5721 = !DILocation(line: 47, column: 12, scope: !5703)
!5722 = !DILocation(line: 47, column: 5, scope: !5703)
!5723 = distinct !DISubprogram(name: "interleave_packet", scope: !1144, file: !1144, line: 1174, type: !4903, isLocal: true, isDefinition: true, scopeLine: 1175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!5724 = !DILocalVariable(name: "s", arg: 1, scope: !5723, file: !1144, line: 1174, type: !1147)
!5725 = !DILocation(line: 1174, column: 47, scope: !5723)
!5726 = !DILocalVariable(name: "out", arg: 2, scope: !5723, file: !1144, line: 1174, type: !1196)
!5727 = !DILocation(line: 1174, column: 60, scope: !5723)
!5728 = !DILocalVariable(name: "in", arg: 3, scope: !5723, file: !1144, line: 1174, type: !1196)
!5729 = !DILocation(line: 1174, column: 75, scope: !5723)
!5730 = !DILocalVariable(name: "flush", arg: 4, scope: !5723, file: !1144, line: 1174, type: !975)
!5731 = !DILocation(line: 1174, column: 83, scope: !5723)
!5732 = !DILocation(line: 1176, column: 9, scope: !5733)
!5733 = distinct !DILexicalBlock(scope: !5723, file: !1144, line: 1176, column: 9)
!5734 = !DILocation(line: 1176, column: 12, scope: !5733)
!5735 = !DILocation(line: 1176, column: 21, scope: !5733)
!5736 = !DILocation(line: 1176, column: 9, scope: !5723)
!5737 = !DILocalVariable(name: "ret", scope: !5738, file: !1144, line: 1177, type: !975)
!5738 = distinct !DILexicalBlock(scope: !5733, file: !1144, line: 1176, column: 40)
!5739 = !DILocation(line: 1177, column: 13, scope: !5738)
!5740 = !DILocation(line: 1177, column: 19, scope: !5738)
!5741 = !DILocation(line: 1177, column: 22, scope: !5738)
!5742 = !DILocation(line: 1177, column: 31, scope: !5738)
!5743 = !DILocation(line: 1177, column: 49, scope: !5738)
!5744 = !DILocation(line: 1177, column: 52, scope: !5738)
!5745 = !DILocation(line: 1177, column: 57, scope: !5738)
!5746 = !DILocation(line: 1177, column: 61, scope: !5738)
!5747 = !DILocation(line: 1178, column: 13, scope: !5748)
!5748 = distinct !DILexicalBlock(scope: !5738, file: !1144, line: 1178, column: 13)
!5749 = !DILocation(line: 1178, column: 13, scope: !5738)
!5750 = !DILocation(line: 1179, column: 29, scope: !5748)
!5751 = !DILocation(line: 1179, column: 13, scope: !5748)
!5752 = !DILocation(line: 1180, column: 16, scope: !5738)
!5753 = !DILocation(line: 1180, column: 9, scope: !5738)
!5754 = !DILocation(line: 1182, column: 45, scope: !5733)
!5755 = !DILocation(line: 1182, column: 48, scope: !5733)
!5756 = !DILocation(line: 1182, column: 53, scope: !5733)
!5757 = !DILocation(line: 1182, column: 57, scope: !5733)
!5758 = !DILocation(line: 1182, column: 16, scope: !5733)
!5759 = !DILocation(line: 1182, column: 9, scope: !5733)
!5760 = !DILocation(line: 1183, column: 1, scope: !5723)
!5761 = distinct !DISubprogram(name: "av_write_trailer", scope: !1144, file: !1144, line: 1247, type: !3185, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!5762 = !DILocalVariable(name: "s", arg: 1, scope: !5761, file: !1144, line: 1247, type: !1147)
!5763 = !DILocation(line: 1247, column: 39, scope: !5761)
!5764 = !DILocalVariable(name: "ret", scope: !5761, file: !1144, line: 1249, type: !975)
!5765 = !DILocation(line: 1249, column: 9, scope: !5761)
!5766 = !DILocalVariable(name: "i", scope: !5761, file: !1144, line: 1249, type: !975)
!5767 = !DILocation(line: 1249, column: 14, scope: !5761)
!5768 = !DILocation(line: 1251, column: 5, scope: !5761)
!5769 = !DILocalVariable(name: "pkt", scope: !5770, file: !1144, line: 1252, type: !1197)
!5770 = distinct !DILexicalBlock(scope: !5771, file: !1144, line: 1251, column: 15)
!5771 = distinct !DILexicalBlock(scope: !5772, file: !1144, line: 1251, column: 5)
!5772 = distinct !DILexicalBlock(scope: !5761, file: !1144, line: 1251, column: 5)
!5773 = !DILocation(line: 1252, column: 18, scope: !5770)
!5774 = !DILocation(line: 1253, column: 33, scope: !5770)
!5775 = !DILocation(line: 1253, column: 15, scope: !5770)
!5776 = !DILocation(line: 1253, column: 13, scope: !5770)
!5777 = !DILocation(line: 1254, column: 13, scope: !5778)
!5778 = distinct !DILexicalBlock(scope: !5770, file: !1144, line: 1254, column: 13)
!5779 = !DILocation(line: 1254, column: 17, scope: !5778)
!5780 = !DILocation(line: 1254, column: 13, scope: !5770)
!5781 = !DILocation(line: 1255, column: 13, scope: !5778)
!5782 = !DILocation(line: 1256, column: 14, scope: !5783)
!5783 = distinct !DILexicalBlock(scope: !5770, file: !1144, line: 1256, column: 13)
!5784 = !DILocation(line: 1256, column: 13, scope: !5770)
!5785 = !DILocation(line: 1257, column: 13, scope: !5783)
!5786 = !DILocation(line: 1259, column: 28, scope: !5770)
!5787 = !DILocation(line: 1259, column: 15, scope: !5770)
!5788 = !DILocation(line: 1259, column: 13, scope: !5770)
!5789 = !DILocation(line: 1260, column: 13, scope: !5790)
!5790 = distinct !DILexicalBlock(scope: !5770, file: !1144, line: 1260, column: 13)
!5791 = !DILocation(line: 1260, column: 17, scope: !5790)
!5792 = !DILocation(line: 1260, column: 13, scope: !5770)
!5793 = !DILocation(line: 1261, column: 28, scope: !5790)
!5794 = !DILocation(line: 1261, column: 13, scope: !5790)
!5795 = !DILocation(line: 1261, column: 16, scope: !5790)
!5796 = !DILocation(line: 1261, column: 43, scope: !5790)
!5797 = !DILocation(line: 1261, column: 52, scope: !5790)
!5798 = !DILocation(line: 1263, column: 9, scope: !5770)
!5799 = !DILocation(line: 1265, column: 13, scope: !5800)
!5800 = distinct !DILexicalBlock(scope: !5770, file: !1144, line: 1265, column: 13)
!5801 = !DILocation(line: 1265, column: 17, scope: !5800)
!5802 = !DILocation(line: 1265, column: 13, scope: !5770)
!5803 = !DILocation(line: 1266, column: 13, scope: !5800)
!5804 = !DILocation(line: 1267, column: 12, scope: !5805)
!5805 = distinct !DILexicalBlock(scope: !5770, file: !1144, line: 1267, column: 12)
!5806 = !DILocation(line: 1267, column: 15, scope: !5805)
!5807 = !DILocation(line: 1267, column: 18, scope: !5805)
!5808 = !DILocation(line: 1267, column: 21, scope: !5809)
!5809 = !DILexicalBlockFile(scope: !5805, file: !1144, discriminator: 1)
!5810 = !DILocation(line: 1267, column: 24, scope: !5809)
!5811 = !DILocation(line: 1267, column: 28, scope: !5809)
!5812 = !DILocation(line: 1267, column: 12, scope: !5809)
!5813 = !DILocation(line: 1268, column: 13, scope: !5805)
!5814 = !DILocation(line: 1251, column: 5, scope: !5815)
!5815 = !DILexicalBlockFile(scope: !5771, file: !1144, discriminator: 1)
!5816 = distinct !{!5816, !5768}
!5817 = !DILocation(line: 1269, column: 5, scope: !5772)
!5818 = !DILocation(line: 1272, column: 9, scope: !5819)
!5819 = distinct !DILexicalBlock(scope: !5761, file: !1144, line: 1272, column: 9)
!5820 = !DILocation(line: 1272, column: 12, scope: !5819)
!5821 = !DILocation(line: 1272, column: 21, scope: !5819)
!5822 = !DILocation(line: 1272, column: 9, scope: !5761)
!5823 = !DILocation(line: 1273, column: 15, scope: !5824)
!5824 = distinct !DILexicalBlock(scope: !5825, file: !1144, line: 1273, column: 13)
!5825 = distinct !DILexicalBlock(scope: !5819, file: !1144, line: 1272, column: 36)
!5826 = !DILocation(line: 1273, column: 18, scope: !5824)
!5827 = !DILocation(line: 1273, column: 27, scope: !5824)
!5828 = !DILocation(line: 1273, column: 33, scope: !5824)
!5829 = !DILocation(line: 1273, column: 43, scope: !5824)
!5830 = !DILocation(line: 1273, column: 46, scope: !5831)
!5831 = !DILexicalBlockFile(scope: !5824, file: !1144, discriminator: 1)
!5832 = !DILocation(line: 1273, column: 49, scope: !5831)
!5833 = !DILocation(line: 1273, column: 13, scope: !5831)
!5834 = !DILocation(line: 1274, column: 31, scope: !5824)
!5835 = !DILocation(line: 1274, column: 34, scope: !5824)
!5836 = !DILocation(line: 1274, column: 13, scope: !5824)
!5837 = !DILocation(line: 1275, column: 13, scope: !5838)
!5838 = distinct !DILexicalBlock(scope: !5825, file: !1144, line: 1275, column: 13)
!5839 = !DILocation(line: 1275, column: 17, scope: !5838)
!5840 = !DILocation(line: 1275, column: 13, scope: !5825)
!5841 = !DILocation(line: 1276, column: 15, scope: !5842)
!5842 = distinct !DILexicalBlock(scope: !5838, file: !1144, line: 1275, column: 23)
!5843 = !DILocation(line: 1276, column: 18, scope: !5842)
!5844 = !DILocation(line: 1276, column: 27, scope: !5842)
!5845 = !DILocation(line: 1276, column: 41, scope: !5842)
!5846 = !DILocation(line: 1276, column: 13, scope: !5842)
!5847 = !DILocation(line: 1277, column: 9, scope: !5842)
!5848 = !DILocation(line: 1278, column: 13, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5838, file: !1144, line: 1277, column: 16)
!5850 = !DILocation(line: 1278, column: 16, scope: !5849)
!5851 = !DILocation(line: 1278, column: 25, scope: !5849)
!5852 = !DILocation(line: 1278, column: 39, scope: !5849)
!5853 = !DILocation(line: 1280, column: 5, scope: !5825)
!5854 = !DILocation(line: 1282, column: 9, scope: !5855)
!5855 = distinct !DILexicalBlock(scope: !5761, file: !1144, line: 1282, column: 9)
!5856 = !DILocation(line: 1282, column: 12, scope: !5855)
!5857 = !DILocation(line: 1282, column: 21, scope: !5855)
!5858 = !DILocation(line: 1282, column: 9, scope: !5761)
!5859 = !DILocation(line: 1283, column: 9, scope: !5855)
!5860 = !DILocation(line: 1283, column: 12, scope: !5855)
!5861 = !DILocation(line: 1283, column: 21, scope: !5855)
!5862 = !DILocation(line: 1283, column: 28, scope: !5855)
!5863 = !DILocation(line: 1286, column: 5, scope: !5761)
!5864 = !DILocation(line: 1286, column: 8, scope: !5761)
!5865 = !DILocation(line: 1286, column: 18, scope: !5761)
!5866 = !DILocation(line: 1286, column: 38, scope: !5761)
!5867 = !DILocation(line: 1285, column: 5, scope: !5761)
!5868 = !DILocation(line: 1285, column: 8, scope: !5761)
!5869 = !DILocation(line: 1285, column: 18, scope: !5761)
!5870 = !DILocation(line: 1285, column: 30, scope: !5761)
!5871 = !DILocation(line: 1288, column: 9, scope: !5872)
!5872 = distinct !DILexicalBlock(scope: !5761, file: !1144, line: 1288, column: 9)
!5873 = !DILocation(line: 1288, column: 12, scope: !5872)
!5874 = !DILocation(line: 1288, column: 9, scope: !5761)
!5875 = !DILocation(line: 1289, column: 19, scope: !5872)
!5876 = !DILocation(line: 1289, column: 22, scope: !5872)
!5877 = !DILocation(line: 1289, column: 8, scope: !5872)
!5878 = !DILocation(line: 1290, column: 9, scope: !5879)
!5879 = distinct !DILexicalBlock(scope: !5761, file: !1144, line: 1290, column: 9)
!5880 = !DILocation(line: 1290, column: 13, scope: !5879)
!5881 = !DILocation(line: 1290, column: 9, scope: !5761)
!5882 = !DILocation(line: 1291, column: 14, scope: !5879)
!5883 = !DILocation(line: 1291, column: 17, scope: !5879)
!5884 = !DILocation(line: 1291, column: 22, scope: !5885)
!5885 = !DILexicalBlockFile(scope: !5879, file: !1144, discriminator: 1)
!5886 = !DILocation(line: 1291, column: 25, scope: !5885)
!5887 = !DILocation(line: 1291, column: 29, scope: !5885)
!5888 = !DILocation(line: 1291, column: 14, scope: !5885)
!5889 = !DILocation(line: 1291, column: 14, scope: !5890)
!5890 = !DILexicalBlockFile(scope: !5879, file: !1144, discriminator: 2)
!5891 = !DILocation(line: 1291, column: 14, scope: !5892)
!5892 = !DILexicalBlockFile(scope: !5879, file: !1144, discriminator: 3)
!5893 = !DILocation(line: 1291, column: 12, scope: !5892)
!5894 = !DILocation(line: 1291, column: 8, scope: !5892)
!5895 = !DILocation(line: 1292, column: 12, scope: !5896)
!5896 = distinct !DILexicalBlock(scope: !5761, file: !1144, line: 1292, column: 5)
!5897 = !DILocation(line: 1292, column: 10, scope: !5896)
!5898 = !DILocation(line: 1292, column: 17, scope: !5899)
!5899 = !DILexicalBlockFile(scope: !5900, file: !1144, discriminator: 1)
!5900 = distinct !DILexicalBlock(scope: !5896, file: !1144, line: 1292, column: 5)
!5901 = !DILocation(line: 1292, column: 21, scope: !5899)
!5902 = !DILocation(line: 1292, column: 24, scope: !5899)
!5903 = !DILocation(line: 1292, column: 19, scope: !5899)
!5904 = !DILocation(line: 1292, column: 5, scope: !5899)
!5905 = !DILocation(line: 1293, column: 30, scope: !5906)
!5906 = distinct !DILexicalBlock(scope: !5900, file: !1144, line: 1292, column: 41)
!5907 = !DILocation(line: 1293, column: 19, scope: !5906)
!5908 = !DILocation(line: 1293, column: 22, scope: !5906)
!5909 = !DILocation(line: 1293, column: 34, scope: !5906)
!5910 = !DILocation(line: 1293, column: 18, scope: !5906)
!5911 = !DILocation(line: 1293, column: 9, scope: !5906)
!5912 = !DILocation(line: 1294, column: 30, scope: !5906)
!5913 = !DILocation(line: 1294, column: 19, scope: !5906)
!5914 = !DILocation(line: 1294, column: 22, scope: !5906)
!5915 = !DILocation(line: 1294, column: 34, scope: !5906)
!5916 = !DILocation(line: 1294, column: 18, scope: !5906)
!5917 = !DILocation(line: 1294, column: 9, scope: !5906)
!5918 = !DILocation(line: 1295, column: 5, scope: !5906)
!5919 = !DILocation(line: 1292, column: 37, scope: !5920)
!5920 = !DILexicalBlockFile(scope: !5900, file: !1144, discriminator: 2)
!5921 = !DILocation(line: 1292, column: 5, scope: !5920)
!5922 = distinct !{!5922, !5923}
!5923 = !DILocation(line: 1292, column: 5, scope: !5761)
!5924 = !DILocation(line: 1296, column: 9, scope: !5925)
!5925 = distinct !DILexicalBlock(scope: !5761, file: !1144, line: 1296, column: 9)
!5926 = !DILocation(line: 1296, column: 12, scope: !5925)
!5927 = !DILocation(line: 1296, column: 21, scope: !5925)
!5928 = !DILocation(line: 1296, column: 9, scope: !5761)
!5929 = !DILocation(line: 1297, column: 21, scope: !5925)
!5930 = !DILocation(line: 1297, column: 24, scope: !5925)
!5931 = !DILocation(line: 1297, column: 9, scope: !5925)
!5932 = !DILocation(line: 1298, column: 15, scope: !5761)
!5933 = !DILocation(line: 1298, column: 18, scope: !5761)
!5934 = !DILocation(line: 1298, column: 14, scope: !5761)
!5935 = !DILocation(line: 1298, column: 5, scope: !5761)
!5936 = !DILocation(line: 1299, column: 12, scope: !5761)
!5937 = !DILocation(line: 1299, column: 5, scope: !5761)
!5938 = distinct !DISubprogram(name: "av_get_output_timestamp", scope: !1144, file: !1144, line: 1302, type: !5939, isLocal: false, isDefinition: true, scopeLine: 1304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!5939 = !DISubroutineType(types: !5940)
!5940 = !{!975, !1191, !975, !1228, !1228}
!5941 = !DILocalVariable(name: "s", arg: 1, scope: !5938, file: !1144, line: 1302, type: !1191)
!5942 = !DILocation(line: 1302, column: 53, scope: !5938)
!5943 = !DILocalVariable(name: "stream", arg: 2, scope: !5938, file: !1144, line: 1302, type: !975)
!5944 = !DILocation(line: 1302, column: 60, scope: !5938)
!5945 = !DILocalVariable(name: "dts", arg: 3, scope: !5938, file: !1144, line: 1303, type: !1228)
!5946 = !DILocation(line: 1303, column: 38, scope: !5938)
!5947 = !DILocalVariable(name: "wall", arg: 4, scope: !5938, file: !1144, line: 1303, type: !1228)
!5948 = !DILocation(line: 1303, column: 52, scope: !5938)
!5949 = !DILocation(line: 1305, column: 10, scope: !5950)
!5950 = distinct !DILexicalBlock(scope: !5938, file: !1144, line: 1305, column: 9)
!5951 = !DILocation(line: 1305, column: 13, scope: !5950)
!5952 = !DILocation(line: 1305, column: 21, scope: !5950)
!5953 = !DILocation(line: 1305, column: 25, scope: !5954)
!5954 = !DILexicalBlockFile(scope: !5950, file: !1144, discriminator: 1)
!5955 = !DILocation(line: 1305, column: 28, scope: !5954)
!5956 = !DILocation(line: 1305, column: 37, scope: !5954)
!5957 = !DILocation(line: 1305, column: 9, scope: !5954)
!5958 = !DILocation(line: 1306, column: 9, scope: !5950)
!5959 = !DILocation(line: 1307, column: 5, scope: !5938)
!5960 = !DILocation(line: 1307, column: 8, scope: !5938)
!5961 = !DILocation(line: 1307, column: 17, scope: !5938)
!5962 = !DILocation(line: 1307, column: 38, scope: !5938)
!5963 = !DILocation(line: 1307, column: 41, scope: !5938)
!5964 = !DILocation(line: 1307, column: 49, scope: !5938)
!5965 = !DILocation(line: 1307, column: 54, scope: !5938)
!5966 = !DILocation(line: 1308, column: 5, scope: !5938)
!5967 = !DILocation(line: 1309, column: 1, scope: !5938)
!5968 = distinct !DISubprogram(name: "ff_write_chained", scope: !1144, file: !1144, line: 1311, type: !5969, isLocal: false, isDefinition: true, scopeLine: 1313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!5969 = !DISubroutineType(types: !5970)
!5970 = !{!975, !1147, !975, !1196, !1147, !975}
!5971 = !DILocalVariable(name: "dst", arg: 1, scope: !5968, file: !1144, line: 1311, type: !1147)
!5972 = !DILocation(line: 1311, column: 39, scope: !5968)
!5973 = !DILocalVariable(name: "dst_stream", arg: 2, scope: !5968, file: !1144, line: 1311, type: !975)
!5974 = !DILocation(line: 1311, column: 48, scope: !5968)
!5975 = !DILocalVariable(name: "pkt", arg: 3, scope: !5968, file: !1144, line: 1311, type: !1196)
!5976 = !DILocation(line: 1311, column: 70, scope: !5968)
!5977 = !DILocalVariable(name: "src", arg: 4, scope: !5968, file: !1144, line: 1312, type: !1147)
!5978 = !DILocation(line: 1312, column: 39, scope: !5968)
!5979 = !DILocalVariable(name: "interleave", arg: 5, scope: !5968, file: !1144, line: 1312, type: !975)
!5980 = !DILocation(line: 1312, column: 48, scope: !5968)
!5981 = !DILocalVariable(name: "local_pkt", scope: !5968, file: !1144, line: 1314, type: !1197)
!5982 = !DILocation(line: 1314, column: 14, scope: !5968)
!5983 = !DILocalVariable(name: "ret", scope: !5968, file: !1144, line: 1315, type: !975)
!5984 = !DILocation(line: 1315, column: 9, scope: !5968)
!5985 = !DILocation(line: 1317, column: 18, scope: !5968)
!5986 = !DILocation(line: 1317, column: 17, scope: !5968)
!5987 = !DILocation(line: 1318, column: 30, scope: !5968)
!5988 = !DILocation(line: 1318, column: 15, scope: !5968)
!5989 = !DILocation(line: 1318, column: 28, scope: !5968)
!5990 = !DILocation(line: 1319, column: 9, scope: !5991)
!5991 = distinct !DILexicalBlock(scope: !5968, file: !1144, line: 1319, column: 9)
!5992 = !DILocation(line: 1319, column: 14, scope: !5991)
!5993 = !DILocation(line: 1319, column: 18, scope: !5991)
!5994 = !DILocation(line: 1319, column: 9, scope: !5968)
!5995 = !DILocation(line: 1320, column: 38, scope: !5991)
!5996 = !DILocation(line: 1320, column: 43, scope: !5991)
!5997 = !DILocation(line: 1321, column: 51, scope: !5991)
!5998 = !DILocation(line: 1321, column: 56, scope: !5991)
!5999 = !DILocation(line: 1321, column: 38, scope: !5991)
!6000 = !DILocation(line: 1321, column: 43, scope: !5991)
!6001 = !DILocation(line: 1321, column: 71, scope: !5991)
!6002 = !DILocation(line: 1322, column: 51, scope: !5991)
!6003 = !DILocation(line: 1322, column: 38, scope: !5991)
!6004 = !DILocation(line: 1322, column: 43, scope: !5991)
!6005 = !DILocation(line: 1322, column: 64, scope: !5991)
!6006 = !DILocation(line: 1320, column: 25, scope: !5991)
!6007 = !DILocation(line: 1320, column: 19, scope: !5991)
!6008 = !DILocation(line: 1320, column: 23, scope: !5991)
!6009 = !DILocation(line: 1320, column: 9, scope: !5991)
!6010 = !DILocation(line: 1323, column: 9, scope: !6011)
!6011 = distinct !DILexicalBlock(scope: !5968, file: !1144, line: 1323, column: 9)
!6012 = !DILocation(line: 1323, column: 14, scope: !6011)
!6013 = !DILocation(line: 1323, column: 18, scope: !6011)
!6014 = !DILocation(line: 1323, column: 9, scope: !5968)
!6015 = !DILocation(line: 1324, column: 38, scope: !6011)
!6016 = !DILocation(line: 1324, column: 43, scope: !6011)
!6017 = !DILocation(line: 1325, column: 51, scope: !6011)
!6018 = !DILocation(line: 1325, column: 56, scope: !6011)
!6019 = !DILocation(line: 1325, column: 38, scope: !6011)
!6020 = !DILocation(line: 1325, column: 43, scope: !6011)
!6021 = !DILocation(line: 1325, column: 71, scope: !6011)
!6022 = !DILocation(line: 1326, column: 51, scope: !6011)
!6023 = !DILocation(line: 1326, column: 38, scope: !6011)
!6024 = !DILocation(line: 1326, column: 43, scope: !6011)
!6025 = !DILocation(line: 1326, column: 64, scope: !6011)
!6026 = !DILocation(line: 1324, column: 25, scope: !6011)
!6027 = !DILocation(line: 1324, column: 19, scope: !6011)
!6028 = !DILocation(line: 1324, column: 23, scope: !6011)
!6029 = !DILocation(line: 1324, column: 9, scope: !6011)
!6030 = !DILocation(line: 1327, column: 9, scope: !6031)
!6031 = distinct !DILexicalBlock(scope: !5968, file: !1144, line: 1327, column: 9)
!6032 = !DILocation(line: 1327, column: 14, scope: !6031)
!6033 = !DILocation(line: 1327, column: 9, scope: !5968)
!6034 = !DILocation(line: 1328, column: 43, scope: !6031)
!6035 = !DILocation(line: 1328, column: 48, scope: !6031)
!6036 = !DILocation(line: 1329, column: 56, scope: !6031)
!6037 = !DILocation(line: 1329, column: 61, scope: !6031)
!6038 = !DILocation(line: 1329, column: 43, scope: !6031)
!6039 = !DILocation(line: 1329, column: 48, scope: !6031)
!6040 = !DILocation(line: 1329, column: 76, scope: !6031)
!6041 = !DILocation(line: 1330, column: 56, scope: !6031)
!6042 = !DILocation(line: 1330, column: 43, scope: !6031)
!6043 = !DILocation(line: 1330, column: 48, scope: !6031)
!6044 = !DILocation(line: 1330, column: 69, scope: !6031)
!6045 = !DILocation(line: 1328, column: 30, scope: !6031)
!6046 = !DILocation(line: 1328, column: 19, scope: !6031)
!6047 = !DILocation(line: 1328, column: 28, scope: !6031)
!6048 = !DILocation(line: 1328, column: 9, scope: !6031)
!6049 = !DILocation(line: 1332, column: 9, scope: !6050)
!6050 = distinct !DILexicalBlock(scope: !5968, file: !1144, line: 1332, column: 9)
!6051 = !DILocation(line: 1332, column: 9, scope: !5968)
!6052 = !DILocation(line: 1332, column: 54, scope: !6053)
!6053 = !DILexicalBlockFile(scope: !6050, file: !1144, discriminator: 1)
!6054 = !DILocation(line: 1332, column: 27, scope: !6053)
!6055 = !DILocation(line: 1332, column: 25, scope: !6053)
!6056 = !DILocation(line: 1332, column: 21, scope: !6053)
!6057 = !DILocation(line: 1333, column: 31, scope: !6050)
!6058 = !DILocation(line: 1333, column: 16, scope: !6050)
!6059 = !DILocation(line: 1333, column: 14, scope: !6050)
!6060 = !DILocation(line: 1334, column: 26, scope: !5968)
!6061 = !DILocation(line: 1334, column: 5, scope: !5968)
!6062 = !DILocation(line: 1334, column: 10, scope: !5968)
!6063 = !DILocation(line: 1334, column: 14, scope: !5968)
!6064 = !DILocation(line: 1335, column: 32, scope: !5968)
!6065 = !DILocation(line: 1335, column: 5, scope: !5968)
!6066 = !DILocation(line: 1335, column: 10, scope: !5968)
!6067 = !DILocation(line: 1335, column: 20, scope: !5968)
!6068 = !DILocation(line: 1336, column: 38, scope: !5968)
!6069 = !DILocation(line: 1336, column: 5, scope: !5968)
!6070 = !DILocation(line: 1336, column: 10, scope: !5968)
!6071 = !DILocation(line: 1336, column: 26, scope: !5968)
!6072 = !DILocation(line: 1337, column: 12, scope: !5968)
!6073 = !DILocation(line: 1337, column: 5, scope: !5968)
!6074 = distinct !DISubprogram(name: "av_write_uncoded_frame", scope: !1144, file: !1144, line: 1367, type: !6075, isLocal: false, isDefinition: true, scopeLine: 1369, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!6075 = !DISubroutineType(types: !6076)
!6076 = !{!975, !1147, !975, !1039}
!6077 = !DILocalVariable(name: "s", arg: 1, scope: !6074, file: !1144, line: 1367, type: !1147)
!6078 = !DILocation(line: 1367, column: 45, scope: !6074)
!6079 = !DILocalVariable(name: "stream_index", arg: 2, scope: !6074, file: !1144, line: 1367, type: !975)
!6080 = !DILocation(line: 1367, column: 52, scope: !6074)
!6081 = !DILocalVariable(name: "frame", arg: 3, scope: !6074, file: !1144, line: 1368, type: !1039)
!6082 = !DILocation(line: 1368, column: 37, scope: !6074)
!6083 = !DILocation(line: 1370, column: 44, scope: !6074)
!6084 = !DILocation(line: 1370, column: 47, scope: !6074)
!6085 = !DILocation(line: 1370, column: 61, scope: !6074)
!6086 = !DILocation(line: 1370, column: 12, scope: !6074)
!6087 = !DILocation(line: 1370, column: 5, scope: !6074)
!6088 = distinct !DISubprogram(name: "av_write_uncoded_frame_internal", scope: !1144, file: !1144, line: 1340, type: !6089, isLocal: true, isDefinition: true, scopeLine: 1342, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!6089 = !DISubroutineType(types: !6090)
!6090 = !{!975, !1147, !975, !1039, !975}
!6091 = !DILocalVariable(name: "s", arg: 1, scope: !6088, file: !1144, line: 1340, type: !1147)
!6092 = !DILocation(line: 1340, column: 61, scope: !6088)
!6093 = !DILocalVariable(name: "stream_index", arg: 2, scope: !6088, file: !1144, line: 1340, type: !975)
!6094 = !DILocation(line: 1340, column: 68, scope: !6088)
!6095 = !DILocalVariable(name: "frame", arg: 3, scope: !6088, file: !1144, line: 1341, type: !1039)
!6096 = !DILocation(line: 1341, column: 53, scope: !6088)
!6097 = !DILocalVariable(name: "interleaved", arg: 4, scope: !6088, file: !1144, line: 1341, type: !975)
!6098 = !DILocation(line: 1341, column: 64, scope: !6088)
!6099 = !DILocalVariable(name: "pkt", scope: !6088, file: !1144, line: 1343, type: !1197)
!6100 = !DILocation(line: 1343, column: 14, scope: !6088)
!6101 = !DILocalVariable(name: "pktp", scope: !6088, file: !1144, line: 1343, type: !1196)
!6102 = !DILocation(line: 1343, column: 20, scope: !6088)
!6103 = !DILocation(line: 1345, column: 5, scope: !6088)
!6104 = distinct !{!6104, !6103}
!6105 = !DILocation(line: 1345, column: 16, scope: !6106)
!6106 = !DILexicalBlockFile(scope: !6107, file: !1144, discriminator: 1)
!6107 = distinct !DILexicalBlock(scope: !6108, file: !1144, line: 1345, column: 14)
!6108 = distinct !DILexicalBlock(scope: !6088, file: !1144, line: 1345, column: 8)
!6109 = !DILocation(line: 1345, column: 19, scope: !6106)
!6110 = !DILocation(line: 1345, column: 15, scope: !6106)
!6111 = !DILocation(line: 1345, column: 14, scope: !6106)
!6112 = !DILocation(line: 1345, column: 31, scope: !6113)
!6113 = !DILexicalBlockFile(scope: !6114, file: !1144, discriminator: 2)
!6114 = distinct !DILexicalBlock(scope: !6107, file: !1144, line: 1345, column: 29)
!6115 = !DILocation(line: 1345, column: 85, scope: !6116)
!6116 = !DILexicalBlockFile(scope: !6113, file: !1144, discriminator: 4)
!6117 = !DILocation(line: 1345, column: 85, scope: !6113)
!6118 = !DILocation(line: 1345, column: 96, scope: !6119)
!6119 = !DILexicalBlockFile(scope: !6108, file: !1144, discriminator: 3)
!6120 = !DILocation(line: 1346, column: 10, scope: !6121)
!6121 = distinct !DILexicalBlock(scope: !6088, file: !1144, line: 1346, column: 9)
!6122 = !DILocation(line: 1346, column: 13, scope: !6121)
!6123 = !DILocation(line: 1346, column: 22, scope: !6121)
!6124 = !DILocation(line: 1346, column: 9, scope: !6088)
!6125 = !DILocation(line: 1347, column: 9, scope: !6121)
!6126 = !DILocation(line: 1349, column: 10, scope: !6127)
!6127 = distinct !DILexicalBlock(scope: !6088, file: !1144, line: 1349, column: 9)
!6128 = !DILocation(line: 1349, column: 9, scope: !6088)
!6129 = !DILocation(line: 1350, column: 14, scope: !6130)
!6130 = distinct !DILexicalBlock(scope: !6127, file: !1144, line: 1349, column: 17)
!6131 = !DILocation(line: 1351, column: 5, scope: !6130)
!6132 = !DILocation(line: 1352, column: 14, scope: !6133)
!6133 = distinct !DILexicalBlock(scope: !6127, file: !1144, line: 1351, column: 12)
!6134 = !DILocation(line: 1353, column: 9, scope: !6133)
!6135 = !DILocation(line: 1354, column: 28, scope: !6133)
!6136 = !DILocation(line: 1354, column: 20, scope: !6133)
!6137 = !DILocation(line: 1354, column: 13, scope: !6133)
!6138 = !DILocation(line: 1354, column: 18, scope: !6133)
!6139 = !DILocation(line: 1355, column: 13, scope: !6133)
!6140 = !DILocation(line: 1355, column: 18, scope: !6133)
!6141 = !DILocation(line: 1357, column: 19, scope: !6133)
!6142 = !DILocation(line: 1357, column: 26, scope: !6133)
!6143 = !DILocation(line: 1357, column: 13, scope: !6133)
!6144 = !DILocation(line: 1357, column: 17, scope: !6133)
!6145 = !DILocation(line: 1356, column: 13, scope: !6133)
!6146 = !DILocation(line: 1356, column: 17, scope: !6133)
!6147 = !DILocation(line: 1358, column: 24, scope: !6133)
!6148 = !DILocation(line: 1358, column: 31, scope: !6133)
!6149 = !DILocation(line: 1358, column: 13, scope: !6133)
!6150 = !DILocation(line: 1358, column: 22, scope: !6133)
!6151 = !DILocation(line: 1359, column: 28, scope: !6133)
!6152 = !DILocation(line: 1359, column: 13, scope: !6133)
!6153 = !DILocation(line: 1359, column: 26, scope: !6133)
!6154 = !DILocation(line: 1360, column: 13, scope: !6133)
!6155 = !DILocation(line: 1360, column: 19, scope: !6133)
!6156 = !DILocation(line: 1363, column: 12, scope: !6088)
!6157 = !DILocation(line: 1363, column: 53, scope: !6158)
!6158 = !DILexicalBlockFile(scope: !6088, file: !1144, discriminator: 1)
!6159 = !DILocation(line: 1363, column: 56, scope: !6158)
!6160 = !DILocation(line: 1363, column: 26, scope: !6158)
!6161 = !DILocation(line: 1363, column: 12, scope: !6158)
!6162 = !DILocation(line: 1364, column: 41, scope: !6088)
!6163 = !DILocation(line: 1364, column: 44, scope: !6088)
!6164 = !DILocation(line: 1364, column: 26, scope: !6088)
!6165 = !DILocation(line: 1363, column: 12, scope: !6166)
!6166 = !DILexicalBlockFile(scope: !6088, file: !1144, discriminator: 2)
!6167 = !DILocation(line: 1363, column: 12, scope: !6168)
!6168 = !DILexicalBlockFile(scope: !6088, file: !1144, discriminator: 3)
!6169 = !DILocation(line: 1363, column: 5, scope: !6168)
!6170 = !DILocation(line: 1365, column: 1, scope: !6088)
!6171 = distinct !DISubprogram(name: "av_interleaved_write_uncoded_frame", scope: !1144, file: !1144, line: 1373, type: !6075, isLocal: false, isDefinition: true, scopeLine: 1375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!6172 = !DILocalVariable(name: "s", arg: 1, scope: !6171, file: !1144, line: 1373, type: !1147)
!6173 = !DILocation(line: 1373, column: 57, scope: !6171)
!6174 = !DILocalVariable(name: "stream_index", arg: 2, scope: !6171, file: !1144, line: 1373, type: !975)
!6175 = !DILocation(line: 1373, column: 64, scope: !6171)
!6176 = !DILocalVariable(name: "frame", arg: 3, scope: !6171, file: !1144, line: 1374, type: !1039)
!6177 = !DILocation(line: 1374, column: 49, scope: !6171)
!6178 = !DILocation(line: 1376, column: 44, scope: !6171)
!6179 = !DILocation(line: 1376, column: 47, scope: !6171)
!6180 = !DILocation(line: 1376, column: 61, scope: !6171)
!6181 = !DILocation(line: 1376, column: 12, scope: !6171)
!6182 = !DILocation(line: 1376, column: 5, scope: !6171)
!6183 = distinct !DISubprogram(name: "av_write_uncoded_frame_query", scope: !1144, file: !1144, line: 1379, type: !6184, isLocal: false, isDefinition: true, scopeLine: 1380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!6184 = !DISubroutineType(types: !6185)
!6185 = !{!975, !1147, !975}
!6186 = !DILocalVariable(name: "s", arg: 1, scope: !6183, file: !1144, line: 1379, type: !1147)
!6187 = !DILocation(line: 1379, column: 51, scope: !6183)
!6188 = !DILocalVariable(name: "stream_index", arg: 2, scope: !6183, file: !1144, line: 1379, type: !975)
!6189 = !DILocation(line: 1379, column: 58, scope: !6183)
!6190 = !DILocation(line: 1381, column: 5, scope: !6183)
!6191 = distinct !{!6191, !6190}
!6192 = !DILocation(line: 1381, column: 16, scope: !6193)
!6193 = !DILexicalBlockFile(scope: !6194, file: !1144, discriminator: 1)
!6194 = distinct !DILexicalBlock(scope: !6195, file: !1144, line: 1381, column: 14)
!6195 = distinct !DILexicalBlock(scope: !6183, file: !1144, line: 1381, column: 8)
!6196 = !DILocation(line: 1381, column: 19, scope: !6193)
!6197 = !DILocation(line: 1381, column: 15, scope: !6193)
!6198 = !DILocation(line: 1381, column: 14, scope: !6193)
!6199 = !DILocation(line: 1381, column: 31, scope: !6200)
!6200 = !DILexicalBlockFile(scope: !6201, file: !1144, discriminator: 2)
!6201 = distinct !DILexicalBlock(scope: !6194, file: !1144, line: 1381, column: 29)
!6202 = !DILocation(line: 1381, column: 85, scope: !6203)
!6203 = !DILexicalBlockFile(scope: !6200, file: !1144, discriminator: 4)
!6204 = !DILocation(line: 1381, column: 85, scope: !6200)
!6205 = !DILocation(line: 1381, column: 96, scope: !6206)
!6206 = !DILexicalBlockFile(scope: !6195, file: !1144, discriminator: 3)
!6207 = !DILocation(line: 1382, column: 10, scope: !6208)
!6208 = distinct !DILexicalBlock(scope: !6183, file: !1144, line: 1382, column: 9)
!6209 = !DILocation(line: 1382, column: 13, scope: !6208)
!6210 = !DILocation(line: 1382, column: 22, scope: !6208)
!6211 = !DILocation(line: 1382, column: 9, scope: !6183)
!6212 = !DILocation(line: 1383, column: 9, scope: !6208)
!6213 = !DILocation(line: 1384, column: 12, scope: !6183)
!6214 = !DILocation(line: 1384, column: 15, scope: !6183)
!6215 = !DILocation(line: 1384, column: 24, scope: !6183)
!6216 = !DILocation(line: 1384, column: 44, scope: !6183)
!6217 = !DILocation(line: 1384, column: 47, scope: !6183)
!6218 = !DILocation(line: 1384, column: 5, scope: !6183)
!6219 = !DILocation(line: 1386, column: 1, scope: !6183)
!6220 = distinct !DISubprogram(name: "av_cmp_q", scope: !989, file: !989, line: 89, type: !6221, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!6221 = !DISubroutineType(types: !6222)
!6222 = !{!975, !988, !988}
!6223 = !DILocalVariable(name: "a", arg: 1, scope: !6220, file: !989, line: 89, type: !988)
!6224 = !DILocation(line: 89, column: 39, scope: !6220)
!6225 = !DILocalVariable(name: "b", arg: 2, scope: !6220, file: !989, line: 89, type: !988)
!6226 = !DILocation(line: 89, column: 53, scope: !6220)
!6227 = !DILocalVariable(name: "tmp", scope: !6220, file: !989, line: 90, type: !6228)
!6228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!6229 = !DILocation(line: 90, column: 19, scope: !6220)
!6230 = !DILocation(line: 90, column: 26, scope: !6220)
!6231 = !DILocation(line: 90, column: 24, scope: !6220)
!6232 = !DILocation(line: 90, column: 43, scope: !6220)
!6233 = !DILocation(line: 90, column: 32, scope: !6220)
!6234 = !DILocation(line: 90, column: 30, scope: !6220)
!6235 = !DILocation(line: 90, column: 51, scope: !6220)
!6236 = !DILocation(line: 90, column: 49, scope: !6220)
!6237 = !DILocation(line: 90, column: 68, scope: !6220)
!6238 = !DILocation(line: 90, column: 57, scope: !6220)
!6239 = !DILocation(line: 90, column: 55, scope: !6220)
!6240 = !DILocation(line: 90, column: 47, scope: !6220)
!6241 = !DILocation(line: 92, column: 8, scope: !6242)
!6242 = distinct !DILexicalBlock(scope: !6220, file: !989, line: 92, column: 8)
!6243 = !DILocation(line: 92, column: 8, scope: !6220)
!6244 = !DILocation(line: 92, column: 27, scope: !6245)
!6245 = !DILexicalBlockFile(scope: !6242, file: !989, discriminator: 1)
!6246 = !DILocation(line: 92, column: 35, scope: !6245)
!6247 = !DILocation(line: 92, column: 33, scope: !6245)
!6248 = !DILocation(line: 92, column: 31, scope: !6245)
!6249 = !DILocation(line: 92, column: 43, scope: !6245)
!6250 = !DILocation(line: 92, column: 41, scope: !6245)
!6251 = !DILocation(line: 92, column: 39, scope: !6245)
!6252 = !DILocation(line: 92, column: 47, scope: !6245)
!6253 = !DILocation(line: 92, column: 20, scope: !6245)
!6254 = !DILocation(line: 92, column: 52, scope: !6245)
!6255 = !DILocation(line: 92, column: 13, scope: !6245)
!6256 = !DILocation(line: 93, column: 15, scope: !6257)
!6257 = distinct !DILexicalBlock(scope: !6242, file: !989, line: 93, column: 13)
!6258 = !DILocation(line: 93, column: 13, scope: !6257)
!6259 = !DILocation(line: 93, column: 19, scope: !6257)
!6260 = !DILocation(line: 93, column: 24, scope: !6261)
!6261 = !DILexicalBlockFile(scope: !6257, file: !989, discriminator: 1)
!6262 = !DILocation(line: 93, column: 22, scope: !6261)
!6263 = !DILocation(line: 93, column: 13, scope: !6261)
!6264 = !DILocation(line: 93, column: 29, scope: !6265)
!6265 = !DILexicalBlockFile(scope: !6257, file: !989, discriminator: 2)
!6266 = !DILocation(line: 94, column: 15, scope: !6267)
!6267 = distinct !DILexicalBlock(scope: !6257, file: !989, line: 94, column: 13)
!6268 = !DILocation(line: 94, column: 13, scope: !6267)
!6269 = !DILocation(line: 94, column: 19, scope: !6267)
!6270 = !DILocation(line: 94, column: 24, scope: !6271)
!6271 = !DILexicalBlockFile(scope: !6267, file: !989, discriminator: 1)
!6272 = !DILocation(line: 94, column: 22, scope: !6271)
!6273 = !DILocation(line: 94, column: 13, scope: !6271)
!6274 = !DILocation(line: 94, column: 39, scope: !6275)
!6275 = !DILexicalBlockFile(scope: !6267, file: !989, discriminator: 2)
!6276 = !DILocation(line: 94, column: 42, scope: !6275)
!6277 = !DILocation(line: 94, column: 53, scope: !6275)
!6278 = !DILocation(line: 94, column: 56, scope: !6275)
!6279 = !DILocation(line: 94, column: 48, scope: !6275)
!6280 = !DILocation(line: 94, column: 29, scope: !6275)
!6281 = !DILocation(line: 95, column: 10, scope: !6267)
!6282 = !DILocation(line: 96, column: 1, scope: !6220)
!6283 = distinct !DISubprogram(name: "av_q2d", scope: !989, file: !989, line: 104, type: !6284, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!6284 = !DISubroutineType(types: !6285)
!6285 = !{!985, !988}
!6286 = !DILocalVariable(name: "a", arg: 1, scope: !6283, file: !989, line: 104, type: !988)
!6287 = !DILocation(line: 104, column: 40, scope: !6283)
!6288 = !DILocation(line: 105, column: 14, scope: !6283)
!6289 = !DILocation(line: 105, column: 12, scope: !6283)
!6290 = !DILocation(line: 105, column: 31, scope: !6283)
!6291 = !DILocation(line: 105, column: 20, scope: !6283)
!6292 = !DILocation(line: 105, column: 18, scope: !6283)
!6293 = !DILocation(line: 105, column: 5, scope: !6283)
!6294 = distinct !DISubprogram(name: "validate_codec_tag", scope: !1144, file: !1144, line: 209, type: !6295, isLocal: true, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!6295 = !DISubroutineType(types: !6296)
!6296 = !{!975, !1147, !1373}
!6297 = !DILocalVariable(name: "s", arg: 1, scope: !6294, file: !1144, line: 209, type: !1147)
!6298 = !DILocation(line: 209, column: 48, scope: !6294)
!6299 = !DILocalVariable(name: "st", arg: 2, scope: !6294, file: !1144, line: 209, type: !1373)
!6300 = !DILocation(line: 209, column: 61, scope: !6294)
!6301 = !DILocalVariable(name: "avctag", scope: !6294, file: !1144, line: 211, type: !6302)
!6302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6303, size: 64, align: 64)
!6303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6304)
!6304 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecTag", file: !948, line: 47, baseType: !1165)
!6305 = !DILocation(line: 211, column: 23, scope: !6294)
!6306 = !DILocalVariable(name: "n", scope: !6294, file: !1144, line: 212, type: !975)
!6307 = !DILocation(line: 212, column: 9, scope: !6294)
!6308 = !DILocalVariable(name: "id", scope: !6294, file: !1144, line: 213, type: !46)
!6309 = !DILocation(line: 213, column: 20, scope: !6294)
!6310 = !DILocalVariable(name: "tag", scope: !6294, file: !1144, line: 214, type: !981)
!6311 = !DILocation(line: 214, column: 13, scope: !6294)
!6312 = !DILocation(line: 222, column: 12, scope: !6313)
!6313 = distinct !DILexicalBlock(scope: !6294, file: !1144, line: 222, column: 5)
!6314 = !DILocation(line: 222, column: 10, scope: !6313)
!6315 = !DILocation(line: 222, column: 39, scope: !6316)
!6316 = !DILexicalBlockFile(scope: !6317, file: !1144, discriminator: 1)
!6317 = distinct !DILexicalBlock(scope: !6313, file: !1144, line: 222, column: 5)
!6318 = !DILocation(line: 222, column: 17, scope: !6316)
!6319 = !DILocation(line: 222, column: 20, scope: !6316)
!6320 = !DILocation(line: 222, column: 29, scope: !6316)
!6321 = !DILocation(line: 222, column: 5, scope: !6316)
!6322 = !DILocation(line: 223, column: 40, scope: !6323)
!6323 = distinct !DILexicalBlock(scope: !6317, file: !1144, line: 222, column: 48)
!6324 = !DILocation(line: 223, column: 18, scope: !6323)
!6325 = !DILocation(line: 223, column: 21, scope: !6323)
!6326 = !DILocation(line: 223, column: 30, scope: !6323)
!6327 = !DILocation(line: 223, column: 16, scope: !6323)
!6328 = !DILocation(line: 224, column: 9, scope: !6323)
!6329 = !DILocation(line: 224, column: 16, scope: !6330)
!6330 = !DILexicalBlockFile(scope: !6323, file: !1144, discriminator: 1)
!6331 = !DILocation(line: 224, column: 24, scope: !6330)
!6332 = !DILocation(line: 224, column: 27, scope: !6330)
!6333 = !DILocation(line: 224, column: 9, scope: !6330)
!6334 = !DILocation(line: 225, column: 33, scope: !6335)
!6335 = distinct !DILexicalBlock(scope: !6336, file: !1144, line: 225, column: 17)
!6336 = distinct !DILexicalBlock(scope: !6323, file: !1144, line: 224, column: 48)
!6337 = !DILocation(line: 225, column: 41, scope: !6335)
!6338 = !DILocation(line: 225, column: 17, scope: !6335)
!6339 = !DILocation(line: 225, column: 65, scope: !6335)
!6340 = !DILocation(line: 225, column: 69, scope: !6335)
!6341 = !DILocation(line: 225, column: 79, scope: !6335)
!6342 = !DILocation(line: 225, column: 49, scope: !6343)
!6343 = !DILexicalBlockFile(scope: !6335, file: !1144, discriminator: 1)
!6344 = !DILocation(line: 225, column: 46, scope: !6335)
!6345 = !DILocation(line: 225, column: 17, scope: !6336)
!6346 = !DILocation(line: 226, column: 22, scope: !6347)
!6347 = distinct !DILexicalBlock(scope: !6335, file: !1144, line: 225, column: 91)
!6348 = !DILocation(line: 226, column: 30, scope: !6347)
!6349 = !DILocation(line: 226, column: 20, scope: !6347)
!6350 = !DILocation(line: 227, column: 21, scope: !6351)
!6351 = distinct !DILexicalBlock(scope: !6347, file: !1144, line: 227, column: 21)
!6352 = !DILocation(line: 227, column: 27, scope: !6351)
!6353 = !DILocation(line: 227, column: 31, scope: !6351)
!6354 = !DILocation(line: 227, column: 41, scope: !6351)
!6355 = !DILocation(line: 227, column: 24, scope: !6351)
!6356 = !DILocation(line: 227, column: 21, scope: !6347)
!6357 = !DILocation(line: 228, column: 21, scope: !6351)
!6358 = !DILocation(line: 229, column: 13, scope: !6347)
!6359 = !DILocation(line: 230, column: 17, scope: !6360)
!6360 = distinct !DILexicalBlock(scope: !6336, file: !1144, line: 230, column: 17)
!6361 = !DILocation(line: 230, column: 25, scope: !6360)
!6362 = !DILocation(line: 230, column: 31, scope: !6360)
!6363 = !DILocation(line: 230, column: 35, scope: !6360)
!6364 = !DILocation(line: 230, column: 45, scope: !6360)
!6365 = !DILocation(line: 230, column: 28, scope: !6360)
!6366 = !DILocation(line: 230, column: 17, scope: !6336)
!6367 = !DILocation(line: 231, column: 23, scope: !6360)
!6368 = !DILocation(line: 231, column: 31, scope: !6360)
!6369 = !DILocation(line: 231, column: 21, scope: !6360)
!6370 = !DILocation(line: 231, column: 17, scope: !6360)
!6371 = !DILocation(line: 232, column: 19, scope: !6336)
!6372 = !DILocation(line: 224, column: 9, scope: !6373)
!6373 = !DILexicalBlockFile(scope: !6323, file: !1144, discriminator: 2)
!6374 = distinct !{!6374, !6328}
!6375 = !DILocation(line: 234, column: 5, scope: !6323)
!6376 = !DILocation(line: 222, column: 44, scope: !6377)
!6377 = !DILexicalBlockFile(scope: !6317, file: !1144, discriminator: 2)
!6378 = !DILocation(line: 222, column: 5, scope: !6377)
!6379 = distinct !{!6379, !6380}
!6380 = !DILocation(line: 222, column: 5, scope: !6294)
!6381 = !DILocation(line: 235, column: 9, scope: !6382)
!6382 = distinct !DILexicalBlock(scope: !6294, file: !1144, line: 235, column: 9)
!6383 = !DILocation(line: 235, column: 12, scope: !6382)
!6384 = !DILocation(line: 235, column: 9, scope: !6294)
!6385 = !DILocation(line: 236, column: 9, scope: !6382)
!6386 = !DILocation(line: 237, column: 9, scope: !6387)
!6387 = distinct !DILexicalBlock(scope: !6294, file: !1144, line: 237, column: 9)
!6388 = !DILocation(line: 237, column: 13, scope: !6387)
!6389 = !DILocation(line: 237, column: 18, scope: !6387)
!6390 = !DILocation(line: 237, column: 22, scope: !6391)
!6391 = !DILexicalBlockFile(scope: !6387, file: !1144, discriminator: 1)
!6392 = !DILocation(line: 237, column: 25, scope: !6391)
!6393 = !DILocation(line: 237, column: 47, scope: !6391)
!6394 = !DILocation(line: 237, column: 9, scope: !6391)
!6395 = !DILocation(line: 238, column: 9, scope: !6387)
!6396 = !DILocation(line: 239, column: 5, scope: !6294)
!6397 = !DILocation(line: 240, column: 1, scope: !6294)
!6398 = distinct !DISubprogram(name: "frac_init", scope: !1144, file: !1144, line: 64, type: !6399, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!6399 = !DISubroutineType(types: !6400)
!6400 = !{null, !2116, !981, !981, !981}
!6401 = !DILocalVariable(name: "f", arg: 1, scope: !6398, file: !1144, line: 64, type: !2116)
!6402 = !DILocation(line: 64, column: 31, scope: !6398)
!6403 = !DILocalVariable(name: "val", arg: 2, scope: !6398, file: !1144, line: 64, type: !981)
!6404 = !DILocation(line: 64, column: 42, scope: !6398)
!6405 = !DILocalVariable(name: "num", arg: 3, scope: !6398, file: !1144, line: 64, type: !981)
!6406 = !DILocation(line: 64, column: 55, scope: !6398)
!6407 = !DILocalVariable(name: "den", arg: 4, scope: !6398, file: !1144, line: 64, type: !981)
!6408 = !DILocation(line: 64, column: 68, scope: !6398)
!6409 = !DILocation(line: 66, column: 13, scope: !6398)
!6410 = !DILocation(line: 66, column: 17, scope: !6398)
!6411 = !DILocation(line: 66, column: 9, scope: !6398)
!6412 = !DILocation(line: 67, column: 9, scope: !6413)
!6413 = distinct !DILexicalBlock(scope: !6398, file: !1144, line: 67, column: 9)
!6414 = !DILocation(line: 67, column: 16, scope: !6413)
!6415 = !DILocation(line: 67, column: 13, scope: !6413)
!6416 = !DILocation(line: 67, column: 9, scope: !6398)
!6417 = !DILocation(line: 68, column: 16, scope: !6418)
!6418 = distinct !DILexicalBlock(scope: !6413, file: !1144, line: 67, column: 21)
!6419 = !DILocation(line: 68, column: 22, scope: !6418)
!6420 = !DILocation(line: 68, column: 20, scope: !6418)
!6421 = !DILocation(line: 68, column: 13, scope: !6418)
!6422 = !DILocation(line: 69, column: 15, scope: !6418)
!6423 = !DILocation(line: 69, column: 21, scope: !6418)
!6424 = !DILocation(line: 69, column: 19, scope: !6418)
!6425 = !DILocation(line: 69, column: 13, scope: !6418)
!6426 = !DILocation(line: 70, column: 5, scope: !6418)
!6427 = !DILocation(line: 71, column: 14, scope: !6398)
!6428 = !DILocation(line: 71, column: 5, scope: !6398)
!6429 = !DILocation(line: 71, column: 8, scope: !6398)
!6430 = !DILocation(line: 71, column: 12, scope: !6398)
!6431 = !DILocation(line: 72, column: 14, scope: !6398)
!6432 = !DILocation(line: 72, column: 5, scope: !6398)
!6433 = !DILocation(line: 72, column: 8, scope: !6398)
!6434 = !DILocation(line: 72, column: 12, scope: !6398)
!6435 = !DILocation(line: 73, column: 14, scope: !6398)
!6436 = !DILocation(line: 73, column: 5, scope: !6398)
!6437 = !DILocation(line: 73, column: 8, scope: !6398)
!6438 = !DILocation(line: 73, column: 12, scope: !6398)
!6439 = !DILocation(line: 74, column: 1, scope: !6398)
!6440 = distinct !DISubprogram(name: "check_packet", scope: !1144, file: !1144, line: 764, type: !3465, isLocal: true, isDefinition: true, scopeLine: 765, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!6441 = !DILocalVariable(name: "s", arg: 1, scope: !6440, file: !1144, line: 764, type: !1147)
!6442 = !DILocation(line: 764, column: 42, scope: !6440)
!6443 = !DILocalVariable(name: "pkt", arg: 2, scope: !6440, file: !1144, line: 764, type: !1196)
!6444 = !DILocation(line: 764, column: 55, scope: !6440)
!6445 = !DILocation(line: 766, column: 10, scope: !6446)
!6446 = distinct !DILexicalBlock(scope: !6440, file: !1144, line: 766, column: 9)
!6447 = !DILocation(line: 766, column: 9, scope: !6440)
!6448 = !DILocation(line: 767, column: 9, scope: !6446)
!6449 = !DILocation(line: 769, column: 9, scope: !6450)
!6450 = distinct !DILexicalBlock(scope: !6440, file: !1144, line: 769, column: 9)
!6451 = !DILocation(line: 769, column: 14, scope: !6450)
!6452 = !DILocation(line: 769, column: 27, scope: !6450)
!6453 = !DILocation(line: 769, column: 31, scope: !6450)
!6454 = !DILocation(line: 769, column: 34, scope: !6455)
!6455 = !DILexicalBlockFile(scope: !6450, file: !1144, discriminator: 1)
!6456 = !DILocation(line: 769, column: 39, scope: !6455)
!6457 = !DILocation(line: 769, column: 55, scope: !6455)
!6458 = !DILocation(line: 769, column: 58, scope: !6455)
!6459 = !DILocation(line: 769, column: 52, scope: !6455)
!6460 = !DILocation(line: 769, column: 9, scope: !6455)
!6461 = !DILocation(line: 770, column: 16, scope: !6462)
!6462 = distinct !DILexicalBlock(scope: !6450, file: !1144, line: 769, column: 70)
!6463 = !DILocation(line: 771, column: 16, scope: !6462)
!6464 = !DILocation(line: 771, column: 21, scope: !6462)
!6465 = !DILocation(line: 770, column: 9, scope: !6462)
!6466 = !DILocation(line: 772, column: 9, scope: !6462)
!6467 = !DILocation(line: 775, column: 20, scope: !6468)
!6468 = distinct !DILexicalBlock(scope: !6440, file: !1144, line: 775, column: 9)
!6469 = !DILocation(line: 775, column: 25, scope: !6468)
!6470 = !DILocation(line: 775, column: 9, scope: !6468)
!6471 = !DILocation(line: 775, column: 12, scope: !6468)
!6472 = !DILocation(line: 775, column: 40, scope: !6468)
!6473 = !DILocation(line: 775, column: 50, scope: !6468)
!6474 = !DILocation(line: 775, column: 61, scope: !6468)
!6475 = !DILocation(line: 775, column: 9, scope: !6440)
!6476 = !DILocation(line: 776, column: 16, scope: !6477)
!6477 = distinct !DILexicalBlock(scope: !6468, file: !1144, line: 775, column: 89)
!6478 = !DILocation(line: 776, column: 9, scope: !6477)
!6479 = !DILocation(line: 777, column: 9, scope: !6477)
!6480 = !DILocation(line: 780, column: 5, scope: !6440)
!6481 = !DILocation(line: 781, column: 1, scope: !6440)
!6482 = distinct !DISubprogram(name: "frac_add", scope: !1144, file: !1144, line: 82, type: !6483, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2266)
!6483 = !DISubroutineType(types: !6484)
!6484 = !{null, !2116, !981}
!6485 = !DILocalVariable(name: "f", arg: 1, scope: !6482, file: !1144, line: 82, type: !2116)
!6486 = !DILocation(line: 82, column: 30, scope: !6482)
!6487 = !DILocalVariable(name: "incr", arg: 2, scope: !6482, file: !1144, line: 82, type: !981)
!6488 = !DILocation(line: 82, column: 41, scope: !6482)
!6489 = !DILocalVariable(name: "num", scope: !6482, file: !1144, line: 84, type: !981)
!6490 = !DILocation(line: 84, column: 13, scope: !6482)
!6491 = !DILocalVariable(name: "den", scope: !6482, file: !1144, line: 84, type: !981)
!6492 = !DILocation(line: 84, column: 18, scope: !6482)
!6493 = !DILocation(line: 86, column: 11, scope: !6482)
!6494 = !DILocation(line: 86, column: 14, scope: !6482)
!6495 = !DILocation(line: 86, column: 20, scope: !6482)
!6496 = !DILocation(line: 86, column: 18, scope: !6482)
!6497 = !DILocation(line: 86, column: 9, scope: !6482)
!6498 = !DILocation(line: 87, column: 11, scope: !6482)
!6499 = !DILocation(line: 87, column: 14, scope: !6482)
!6500 = !DILocation(line: 87, column: 9, scope: !6482)
!6501 = !DILocation(line: 88, column: 9, scope: !6502)
!6502 = distinct !DILexicalBlock(scope: !6482, file: !1144, line: 88, column: 9)
!6503 = !DILocation(line: 88, column: 13, scope: !6502)
!6504 = !DILocation(line: 88, column: 9, scope: !6482)
!6505 = !DILocation(line: 89, column: 19, scope: !6506)
!6506 = distinct !DILexicalBlock(scope: !6502, file: !1144, line: 88, column: 18)
!6507 = !DILocation(line: 89, column: 25, scope: !6506)
!6508 = !DILocation(line: 89, column: 23, scope: !6506)
!6509 = !DILocation(line: 89, column: 9, scope: !6506)
!6510 = !DILocation(line: 89, column: 12, scope: !6506)
!6511 = !DILocation(line: 89, column: 16, scope: !6506)
!6512 = !DILocation(line: 90, column: 15, scope: !6506)
!6513 = !DILocation(line: 90, column: 21, scope: !6506)
!6514 = !DILocation(line: 90, column: 19, scope: !6506)
!6515 = !DILocation(line: 90, column: 13, scope: !6506)
!6516 = !DILocation(line: 91, column: 13, scope: !6517)
!6517 = distinct !DILexicalBlock(scope: !6506, file: !1144, line: 91, column: 13)
!6518 = !DILocation(line: 91, column: 17, scope: !6517)
!6519 = !DILocation(line: 91, column: 13, scope: !6506)
!6520 = !DILocation(line: 92, column: 20, scope: !6521)
!6521 = distinct !DILexicalBlock(scope: !6517, file: !1144, line: 91, column: 22)
!6522 = !DILocation(line: 92, column: 17, scope: !6521)
!6523 = !DILocation(line: 93, column: 13, scope: !6521)
!6524 = !DILocation(line: 93, column: 16, scope: !6521)
!6525 = !DILocation(line: 93, column: 19, scope: !6521)
!6526 = !DILocation(line: 94, column: 9, scope: !6521)
!6527 = !DILocation(line: 95, column: 5, scope: !6506)
!6528 = !DILocation(line: 95, column: 16, scope: !6529)
!6529 = !DILexicalBlockFile(scope: !6530, file: !1144, discriminator: 1)
!6530 = distinct !DILexicalBlock(scope: !6502, file: !1144, line: 95, column: 16)
!6531 = !DILocation(line: 95, column: 23, scope: !6529)
!6532 = !DILocation(line: 95, column: 20, scope: !6529)
!6533 = !DILocation(line: 96, column: 19, scope: !6534)
!6534 = distinct !DILexicalBlock(scope: !6530, file: !1144, line: 95, column: 28)
!6535 = !DILocation(line: 96, column: 25, scope: !6534)
!6536 = !DILocation(line: 96, column: 23, scope: !6534)
!6537 = !DILocation(line: 96, column: 9, scope: !6534)
!6538 = !DILocation(line: 96, column: 12, scope: !6534)
!6539 = !DILocation(line: 96, column: 16, scope: !6534)
!6540 = !DILocation(line: 97, column: 15, scope: !6534)
!6541 = !DILocation(line: 97, column: 21, scope: !6534)
!6542 = !DILocation(line: 97, column: 19, scope: !6534)
!6543 = !DILocation(line: 97, column: 13, scope: !6534)
!6544 = !DILocation(line: 98, column: 5, scope: !6534)
!6545 = !DILocation(line: 99, column: 14, scope: !6482)
!6546 = !DILocation(line: 99, column: 5, scope: !6482)
!6547 = !DILocation(line: 99, column: 8, scope: !6482)
!6548 = !DILocation(line: 99, column: 12, scope: !6482)
!6549 = !DILocation(line: 100, column: 1, scope: !6482)
