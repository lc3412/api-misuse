; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--h264dec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--h264dec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type opaque
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
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
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
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"raw H.264 video\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"h26l,h264,264,avc\00", align 1
@h264_demuxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([0 x %struct.AVOption], [0 x %struct.AVOption]* @ff_rawvideo_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_h264_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 256, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* @h264_demuxer_class, i8* null, %struct.AVInputFormat* null, i32 27, i32 32, i32 (%struct.AVProbeData*)* @h264_probe, i32 (%struct.AVFormatContext*)* @ff_raw_video_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_raw_read_partial_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"h264 demuxer\00", align 1
@ff_rawvideo_options = external constant [0 x %struct.AVOption], align 8
@h264_probe.ref_zero = internal constant [32 x i8] c"\02\00\00\00\00\FF\01\FF\FF\01\01\01\01\FF\02\02\02\02\02\00\02\02\02\02\02\02\02\02\02\02\02\02", align 16

; Function Attrs: nounwind uwtable
define internal i32 @h264_probe(%struct.AVProbeData* %p) #0 !dbg !2210 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %code = alloca i32, align 4
  %sps = alloca i32, align 4
  %pps = alloca i32, align 4
  %idr = alloca i32, align 4
  %res = alloca i32, align 4
  %sli = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %pps_ids = alloca [257 x i32], align 16
  %sps_ids = alloca [33 x i32], align 16
  %pps_id = alloca i32, align 4
  %sps_id = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %ref_idc = alloca i32, align 4
  %type = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2219, metadata !2220), !dbg !2221
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2222, metadata !2220), !dbg !2223
  store i32 -1, i32* %code, align 4, !dbg !2223
  call void @llvm.dbg.declare(metadata i32* %sps, metadata !2224, metadata !2220), !dbg !2225
  store i32 0, i32* %sps, align 4, !dbg !2225
  call void @llvm.dbg.declare(metadata i32* %pps, metadata !2226, metadata !2220), !dbg !2227
  store i32 0, i32* %pps, align 4, !dbg !2227
  call void @llvm.dbg.declare(metadata i32* %idr, metadata !2228, metadata !2220), !dbg !2229
  store i32 0, i32* %idr, align 4, !dbg !2229
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2230, metadata !2220), !dbg !2231
  store i32 0, i32* %res, align 4, !dbg !2231
  call void @llvm.dbg.declare(metadata i32* %sli, metadata !2232, metadata !2220), !dbg !2233
  store i32 0, i32* %sli, align 4, !dbg !2233
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2234, metadata !2220), !dbg !2235
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2236, metadata !2220), !dbg !2237
  call void @llvm.dbg.declare(metadata [257 x i32]* %pps_ids, metadata !2238, metadata !2220), !dbg !2242
  %0 = bitcast [257 x i32]* %pps_ids to i8*, !dbg !2242
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1028, i32 16, i1 false), !dbg !2242
  call void @llvm.dbg.declare(metadata [33 x i32]* %sps_ids, metadata !2243, metadata !2220), !dbg !2247
  %1 = bitcast [33 x i32]* %sps_ids to i8*, !dbg !2247
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 132, i32 16, i1 false), !dbg !2247
  call void @llvm.dbg.declare(metadata i32* %pps_id, metadata !2248, metadata !2220), !dbg !2249
  call void @llvm.dbg.declare(metadata i32* %sps_id, metadata !2250, metadata !2220), !dbg !2251
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2252, metadata !2220), !dbg !2262
  store i32 0, i32* %i, align 4, !dbg !2263
  br label %for.cond, !dbg !2265

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2266
  %add = add nsw i32 %2, 2, !dbg !2269
  %3 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2270
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %3, i32 0, i32 2, !dbg !2271
  %4 = load i32, i32* %buf_size, align 8, !dbg !2271
  %cmp = icmp slt i32 %add, %4, !dbg !2272
  br i1 %cmp, label %for.body, label %for.end, !dbg !2273

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %code, align 4, !dbg !2274
  %shl = shl i32 %5, 8, !dbg !2276
  %6 = load i32, i32* %i, align 4, !dbg !2277
  %idxprom = sext i32 %6 to i64, !dbg !2278
  %7 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2278
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %7, i32 0, i32 1, !dbg !2279
  %8 = load i8*, i8** %buf, align 8, !dbg !2279
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !2278
  %9 = load i8, i8* %arrayidx, align 1, !dbg !2278
  %conv = zext i8 %9 to i32, !dbg !2278
  %add1 = add i32 %shl, %conv, !dbg !2280
  store i32 %add1, i32* %code, align 4, !dbg !2281
  %10 = load i32, i32* %code, align 4, !dbg !2282
  %and = and i32 %10, -256, !dbg !2284
  %cmp2 = icmp eq i32 %and, 256, !dbg !2285
  br i1 %cmp2, label %if.then, label %if.end110, !dbg !2286

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %ref_idc, metadata !2287, metadata !2220), !dbg !2289
  %11 = load i32, i32* %code, align 4, !dbg !2290
  %shr = lshr i32 %11, 5, !dbg !2291
  %and4 = and i32 %shr, 3, !dbg !2292
  store i32 %and4, i32* %ref_idc, align 4, !dbg !2289
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2293, metadata !2220), !dbg !2294
  %12 = load i32, i32* %code, align 4, !dbg !2295
  %and5 = and i32 %12, 31, !dbg !2296
  store i32 %and5, i32* %type, align 4, !dbg !2294
  %13 = load i32, i32* %code, align 4, !dbg !2297
  %and6 = and i32 %13, 128, !dbg !2299
  %tobool = icmp ne i32 %and6, 0, !dbg !2299
  br i1 %tobool, label %if.then7, label %if.end, !dbg !2300

if.then7:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !2301
  br label %return, !dbg !2301

if.end:                                           ; preds = %if.then
  %14 = load i32, i32* %type, align 4, !dbg !2302
  %idxprom8 = sext i32 %14 to i64, !dbg !2304
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* @h264_probe.ref_zero, i64 0, i64 %idxprom8, !dbg !2304
  %15 = load i8, i8* %arrayidx9, align 1, !dbg !2304
  %conv10 = sext i8 %15 to i32, !dbg !2304
  %cmp11 = icmp eq i32 %conv10, 1, !dbg !2305
  br i1 %cmp11, label %land.lhs.true, label %if.end15, !dbg !2306

land.lhs.true:                                    ; preds = %if.end
  %16 = load i32, i32* %ref_idc, align 4, !dbg !2307
  %tobool13 = icmp ne i32 %16, 0, !dbg !2307
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2309

if.then14:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2310
  br label %return, !dbg !2310

if.end15:                                         ; preds = %land.lhs.true, %if.end
  %17 = load i32, i32* %type, align 4, !dbg !2311
  %idxprom16 = sext i32 %17 to i64, !dbg !2313
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* @h264_probe.ref_zero, i64 0, i64 %idxprom16, !dbg !2313
  %18 = load i8, i8* %arrayidx17, align 1, !dbg !2313
  %conv18 = sext i8 %18 to i32, !dbg !2313
  %cmp19 = icmp eq i32 %conv18, -1, !dbg !2314
  br i1 %cmp19, label %land.lhs.true21, label %if.end24, !dbg !2315

land.lhs.true21:                                  ; preds = %if.end15
  %19 = load i32, i32* %ref_idc, align 4, !dbg !2316
  %tobool22 = icmp ne i32 %19, 0, !dbg !2316
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !2318

if.then23:                                        ; preds = %land.lhs.true21
  store i32 0, i32* %retval, align 4, !dbg !2319
  br label %return, !dbg !2319

if.end24:                                         ; preds = %land.lhs.true21, %if.end15
  %20 = load i32, i32* %type, align 4, !dbg !2320
  %idxprom25 = sext i32 %20 to i64, !dbg !2322
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* @h264_probe.ref_zero, i64 0, i64 %idxprom25, !dbg !2322
  %21 = load i8, i8* %arrayidx26, align 1, !dbg !2322
  %conv27 = sext i8 %21 to i32, !dbg !2322
  %cmp28 = icmp eq i32 %conv27, 2, !dbg !2323
  br i1 %cmp28, label %if.then30, label %if.end47, !dbg !2324

if.then30:                                        ; preds = %if.end24
  %22 = load i32, i32* %code, align 4, !dbg !2325
  %cmp31 = icmp eq i32 %22, 256, !dbg !2328
  br i1 %cmp31, label %land.lhs.true33, label %if.then45, !dbg !2329

land.lhs.true33:                                  ; preds = %if.then30
  %23 = load i32, i32* %i, align 4, !dbg !2330
  %add34 = add nsw i32 %23, 1, !dbg !2332
  %idxprom35 = sext i32 %add34 to i64, !dbg !2333
  %24 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2333
  %buf36 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %24, i32 0, i32 1, !dbg !2334
  %25 = load i8*, i8** %buf36, align 8, !dbg !2334
  %arrayidx37 = getelementptr inbounds i8, i8* %25, i64 %idxprom35, !dbg !2333
  %26 = load i8, i8* %arrayidx37, align 1, !dbg !2333
  %tobool38 = icmp ne i8 %26, 0, !dbg !2333
  br i1 %tobool38, label %if.then45, label %land.lhs.true39, !dbg !2335

land.lhs.true39:                                  ; preds = %land.lhs.true33
  %27 = load i32, i32* %i, align 4, !dbg !2336
  %add40 = add nsw i32 %27, 2, !dbg !2338
  %idxprom41 = sext i32 %add40 to i64, !dbg !2339
  %28 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2339
  %buf42 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %28, i32 0, i32 1, !dbg !2340
  %29 = load i8*, i8** %buf42, align 8, !dbg !2340
  %arrayidx43 = getelementptr inbounds i8, i8* %29, i64 %idxprom41, !dbg !2339
  %30 = load i8, i8* %arrayidx43, align 1, !dbg !2339
  %tobool44 = icmp ne i8 %30, 0, !dbg !2339
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !2341

if.then45:                                        ; preds = %land.lhs.true39, %land.lhs.true33, %if.then30
  %31 = load i32, i32* %res, align 4, !dbg !2342
  %inc = add nsw i32 %31, 1, !dbg !2342
  store i32 %inc, i32* %res, align 4, !dbg !2342
  br label %if.end46, !dbg !2343

if.end46:                                         ; preds = %if.then45, %land.lhs.true39
  br label %if.end47, !dbg !2344

if.end47:                                         ; preds = %if.end46, %if.end24
  %32 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2345
  %buf48 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %32, i32 0, i32 1, !dbg !2346
  %33 = load i8*, i8** %buf48, align 8, !dbg !2346
  %34 = load i32, i32* %i, align 4, !dbg !2347
  %idx.ext = sext i32 %34 to i64, !dbg !2348
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !2348
  %add.ptr49 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !2349
  %35 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2350
  %buf_size50 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %35, i32 0, i32 2, !dbg !2351
  %36 = load i32, i32* %buf_size50, align 8, !dbg !2351
  %37 = load i32, i32* %i, align 4, !dbg !2352
  %sub = sub nsw i32 %36, %37, !dbg !2353
  %sub51 = sub nsw i32 %sub, 1, !dbg !2354
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %add.ptr49, i32 %sub51), !dbg !2355
  store i32 %call, i32* %ret, align 4, !dbg !2356
  %38 = load i32, i32* %ret, align 4, !dbg !2357
  %cmp52 = icmp slt i32 %38, 0, !dbg !2359
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !2360

if.then54:                                        ; preds = %if.end47
  store i32 0, i32* %retval, align 4, !dbg !2361
  br label %return, !dbg !2361

if.end55:                                         ; preds = %if.end47
  %39 = load i32, i32* %type, align 4, !dbg !2362
  switch i32 %39, label %sw.epilog [
    i32 1, label %sw.bb
    i32 5, label %sw.bb
    i32 7, label %sw.bb78
    i32 8, label %sw.bb91
  ], !dbg !2363

sw.bb:                                            ; preds = %if.end55, %if.end55
  %call56 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %gb), !dbg !2364
  %call57 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %gb), !dbg !2366
  %cmp58 = icmp ugt i32 %call57, 9, !dbg !2368
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !2369

if.then60:                                        ; preds = %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !2370
  br label %return, !dbg !2370

if.end61:                                         ; preds = %sw.bb
  %call62 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %gb), !dbg !2371
  store i32 %call62, i32* %pps_id, align 4, !dbg !2372
  %40 = load i32, i32* %pps_id, align 4, !dbg !2373
  %cmp63 = icmp ugt i32 %40, 256, !dbg !2375
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !2376

if.then65:                                        ; preds = %if.end61
  store i32 0, i32* %retval, align 4, !dbg !2377
  br label %return, !dbg !2377

if.end66:                                         ; preds = %if.end61
  %41 = load i32, i32* %pps_id, align 4, !dbg !2378
  %idxprom67 = zext i32 %41 to i64, !dbg !2380
  %arrayidx68 = getelementptr inbounds [257 x i32], [257 x i32]* %pps_ids, i64 0, i64 %idxprom67, !dbg !2380
  %42 = load i32, i32* %arrayidx68, align 4, !dbg !2380
  %tobool69 = icmp ne i32 %42, 0, !dbg !2380
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !2381

if.then70:                                        ; preds = %if.end66
  br label %sw.epilog, !dbg !2382

if.end71:                                         ; preds = %if.end66
  %43 = load i32, i32* %type, align 4, !dbg !2383
  %cmp72 = icmp eq i32 %43, 1, !dbg !2385
  br i1 %cmp72, label %if.then74, label %if.else, !dbg !2386

if.then74:                                        ; preds = %if.end71
  %44 = load i32, i32* %sli, align 4, !dbg !2387
  %inc75 = add nsw i32 %44, 1, !dbg !2387
  store i32 %inc75, i32* %sli, align 4, !dbg !2387
  br label %if.end77, !dbg !2388

if.else:                                          ; preds = %if.end71
  %45 = load i32, i32* %idr, align 4, !dbg !2389
  %inc76 = add nsw i32 %45, 1, !dbg !2389
  store i32 %inc76, i32* %idr, align 4, !dbg !2389
  br label %if.end77

if.end77:                                         ; preds = %if.else, %if.then74
  br label %sw.epilog, !dbg !2390

sw.bb78:                                          ; preds = %if.end55
  call void @skip_bits(%struct.GetBitContext* %gb, i32 14), !dbg !2391
  %call79 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !2392
  %tobool80 = icmp ne i32 %call79, 0, !dbg !2392
  br i1 %tobool80, label %if.then81, label %if.end82, !dbg !2394

if.then81:                                        ; preds = %sw.bb78
  store i32 0, i32* %retval, align 4, !dbg !2395
  br label %return, !dbg !2395

if.end82:                                         ; preds = %sw.bb78
  call void @skip_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2396
  %call83 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %gb), !dbg !2397
  store i32 %call83, i32* %sps_id, align 4, !dbg !2398
  %46 = load i32, i32* %sps_id, align 4, !dbg !2399
  %cmp84 = icmp ugt i32 %46, 32, !dbg !2401
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !2402

if.then86:                                        ; preds = %if.end82
  store i32 0, i32* %retval, align 4, !dbg !2403
  br label %return, !dbg !2403

if.end87:                                         ; preds = %if.end82
  %47 = load i32, i32* %sps_id, align 4, !dbg !2404
  %idxprom88 = zext i32 %47 to i64, !dbg !2405
  %arrayidx89 = getelementptr inbounds [33 x i32], [33 x i32]* %sps_ids, i64 0, i64 %idxprom88, !dbg !2405
  store i32 1, i32* %arrayidx89, align 4, !dbg !2406
  %48 = load i32, i32* %sps, align 4, !dbg !2407
  %inc90 = add nsw i32 %48, 1, !dbg !2407
  store i32 %inc90, i32* %sps, align 4, !dbg !2407
  br label %sw.epilog, !dbg !2408

sw.bb91:                                          ; preds = %if.end55
  %call92 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %gb), !dbg !2409
  store i32 %call92, i32* %pps_id, align 4, !dbg !2410
  %49 = load i32, i32* %pps_id, align 4, !dbg !2411
  %cmp93 = icmp ugt i32 %49, 256, !dbg !2413
  br i1 %cmp93, label %if.then95, label %if.end96, !dbg !2414

if.then95:                                        ; preds = %sw.bb91
  store i32 0, i32* %retval, align 4, !dbg !2415
  br label %return, !dbg !2415

if.end96:                                         ; preds = %sw.bb91
  %call97 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %gb), !dbg !2416
  store i32 %call97, i32* %sps_id, align 4, !dbg !2417
  %50 = load i32, i32* %sps_id, align 4, !dbg !2418
  %cmp98 = icmp ugt i32 %50, 32, !dbg !2420
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !2421

if.then100:                                       ; preds = %if.end96
  store i32 0, i32* %retval, align 4, !dbg !2422
  br label %return, !dbg !2422

if.end101:                                        ; preds = %if.end96
  %51 = load i32, i32* %sps_id, align 4, !dbg !2423
  %idxprom102 = zext i32 %51 to i64, !dbg !2425
  %arrayidx103 = getelementptr inbounds [33 x i32], [33 x i32]* %sps_ids, i64 0, i64 %idxprom102, !dbg !2425
  %52 = load i32, i32* %arrayidx103, align 4, !dbg !2425
  %tobool104 = icmp ne i32 %52, 0, !dbg !2425
  br i1 %tobool104, label %if.end106, label %if.then105, !dbg !2426

if.then105:                                       ; preds = %if.end101
  br label %sw.epilog, !dbg !2427

if.end106:                                        ; preds = %if.end101
  %53 = load i32, i32* %pps_id, align 4, !dbg !2428
  %idxprom107 = zext i32 %53 to i64, !dbg !2429
  %arrayidx108 = getelementptr inbounds [257 x i32], [257 x i32]* %pps_ids, i64 0, i64 %idxprom107, !dbg !2429
  store i32 1, i32* %arrayidx108, align 4, !dbg !2430
  %54 = load i32, i32* %pps, align 4, !dbg !2431
  %inc109 = add nsw i32 %54, 1, !dbg !2431
  store i32 %inc109, i32* %pps, align 4, !dbg !2431
  br label %sw.epilog, !dbg !2432

sw.epilog:                                        ; preds = %if.end55, %if.end106, %if.then105, %if.end87, %if.end77, %if.then70
  br label %if.end110, !dbg !2433

if.end110:                                        ; preds = %sw.epilog, %for.body
  br label %for.inc, !dbg !2434

for.inc:                                          ; preds = %if.end110
  %55 = load i32, i32* %i, align 4, !dbg !2435
  %inc111 = add nsw i32 %55, 1, !dbg !2435
  store i32 %inc111, i32* %i, align 4, !dbg !2435
  br label %for.cond, !dbg !2437, !llvm.loop !2438

for.end:                                          ; preds = %for.cond
  br label %do.body, !dbg !2440, !llvm.loop !2441

do.body:                                          ; preds = %for.end
  br label %do.end, !dbg !2442

do.end:                                           ; preds = %do.body
  %56 = load i32, i32* %sps, align 4, !dbg !2445
  %tobool112 = icmp ne i32 %56, 0, !dbg !2445
  br i1 %tobool112, label %land.lhs.true113, label %if.end125, !dbg !2447

land.lhs.true113:                                 ; preds = %do.end
  %57 = load i32, i32* %pps, align 4, !dbg !2448
  %tobool114 = icmp ne i32 %57, 0, !dbg !2448
  br i1 %tobool114, label %land.lhs.true115, label %if.end125, !dbg !2450

land.lhs.true115:                                 ; preds = %land.lhs.true113
  %58 = load i32, i32* %idr, align 4, !dbg !2451
  %tobool116 = icmp ne i32 %58, 0, !dbg !2451
  br i1 %tobool116, label %land.lhs.true119, label %lor.lhs.false, !dbg !2453

lor.lhs.false:                                    ; preds = %land.lhs.true115
  %59 = load i32, i32* %sli, align 4, !dbg !2454
  %cmp117 = icmp sgt i32 %59, 3, !dbg !2456
  br i1 %cmp117, label %land.lhs.true119, label %if.end125, !dbg !2457

land.lhs.true119:                                 ; preds = %lor.lhs.false, %land.lhs.true115
  %60 = load i32, i32* %res, align 4, !dbg !2458
  %61 = load i32, i32* %sps, align 4, !dbg !2460
  %62 = load i32, i32* %pps, align 4, !dbg !2461
  %add120 = add nsw i32 %61, %62, !dbg !2462
  %63 = load i32, i32* %idr, align 4, !dbg !2463
  %add121 = add nsw i32 %add120, %63, !dbg !2464
  %cmp122 = icmp slt i32 %60, %add121, !dbg !2465
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !2466

if.then124:                                       ; preds = %land.lhs.true119
  store i32 51, i32* %retval, align 4, !dbg !2467
  br label %return, !dbg !2467

if.end125:                                        ; preds = %land.lhs.true119, %lor.lhs.false, %land.lhs.true113, %do.end
  store i32 0, i32* %retval, align 4, !dbg !2468
  br label %return, !dbg !2468

return:                                           ; preds = %if.end125, %if.then124, %if.then100, %if.then95, %if.then86, %if.then81, %if.then65, %if.then60, %if.then54, %if.then23, %if.then14, %if.then7
  %64 = load i32, i32* %retval, align 4, !dbg !2469
  ret i32 %64, !dbg !2469
}

declare i32 @ff_raw_video_read_header(%struct.AVFormatContext*) #1

declare i32 @ff_raw_read_partial_packet(%struct.AVFormatContext*, %struct.AVPacket*) #1

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !2470 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2474, metadata !2220), !dbg !2475
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2476, metadata !2220), !dbg !2477
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2478, metadata !2220), !dbg !2479
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2480
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2482
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2483

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2484
  %cmp1 = icmp slt i32 %1, 0, !dbg !2486
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2487

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2488
  br label %if.end, !dbg !2489

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2490
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2491
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2492
  %mul = mul nsw i32 %4, 8, !dbg !2493
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2494
  ret i32 %call, !dbg !2495
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(%struct.GetBitContext* %gb) #4 !dbg !2496 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %log = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2500, metadata !2220), !dbg !2501
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !2502, metadata !2220), !dbg !2503
  call void @llvm.dbg.declare(metadata i32* %log, metadata !2504, metadata !2220), !dbg !2505
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2506
  %call = call i32 @show_bits_long(%struct.GetBitContext* %0, i32 32), !dbg !2507
  store i32 %call, i32* %buf, align 4, !dbg !2508
  %1 = load i32, i32* %buf, align 4, !dbg !2509
  %or = or i32 %1, 1, !dbg !2510
  %2 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2511
  %sub = sub nsw i32 31, %2, !dbg !2512
  %sub1 = sub nsw i32 31, %sub, !dbg !2513
  store i32 %sub1, i32* %log, align 4, !dbg !2514
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2515
  %4 = load i32, i32* %log, align 4, !dbg !2516
  call void @skip_bits_long(%struct.GetBitContext* %3, i32 %4), !dbg !2517
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2518
  %6 = load i32, i32* %log, align 4, !dbg !2519
  %add = add i32 %6, 1, !dbg !2520
  %call2 = call i32 @get_bits_long(%struct.GetBitContext* %5, i32 %add), !dbg !2521
  %sub3 = sub i32 %call2, 1, !dbg !2522
  ret i32 %sub3, !dbg !2523
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2524 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2527, metadata !2220), !dbg !2528
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2529, metadata !2220), !dbg !2530
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2531, metadata !2220), !dbg !2532
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2533
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2534
  %1 = load i32, i32* %index, align 8, !dbg !2534
  store i32 %1, i32* %re_index, align 4, !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2535, metadata !2220), !dbg !2536
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2537, metadata !2220), !dbg !2538
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2539
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2540
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2540
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2538
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2541
  %5 = load i32, i32* %re_index, align 4, !dbg !2542
  %6 = load i32, i32* %n.addr, align 4, !dbg !2543
  %add = add i32 %5, %6, !dbg !2544
  %cmp = icmp ugt i32 %4, %add, !dbg !2545
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2546

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2547
  %8 = load i32, i32* %n.addr, align 4, !dbg !2549
  %add1 = add i32 %7, %8, !dbg !2550
  br label %cond.end, !dbg !2551

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2552
  br label %cond.end, !dbg !2554

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2555
  store i32 %cond, i32* %re_index, align 4, !dbg !2557
  %10 = load i32, i32* %re_index, align 4, !dbg !2558
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2559
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2560
  store i32 %10, i32* %index2, align 8, !dbg !2561
  ret void, !dbg !2562
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2563 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2566, metadata !2220), !dbg !2571
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2573, metadata !2220), !dbg !2574
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2575, metadata !2220), !dbg !2576
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2577, metadata !2220), !dbg !2578
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2579, metadata !2220), !dbg !2580
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2581
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2582
  %1 = load i32, i32* %index, align 8, !dbg !2582
  store i32 %1, i32* %re_index, align 4, !dbg !2580
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2583, metadata !2220), !dbg !2584
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2585, metadata !2220), !dbg !2586
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2587
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2588
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2588
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2586
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2589
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2590
  %5 = load i8*, i8** %buffer, align 8, !dbg !2590
  %6 = load i32, i32* %re_index, align 4, !dbg !2591
  %shr = lshr i32 %6, 3, !dbg !2592
  %idx.ext = zext i32 %shr to i64, !dbg !2593
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2593
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2594
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2594
  %8 = load i32, i32* %l, align 1, !dbg !2594
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2595
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2596
  %shl.i = shl i32 %9, 8, !dbg !2597
  %and.i = and i32 %shl.i, 65280, !dbg !2598
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2599
  %shr.i = lshr i32 %10, 8, !dbg !2600
  %and1.i = and i32 %shr.i, 255, !dbg !2601
  %or.i = or i32 %and.i, %and1.i, !dbg !2602
  %shl2.i = shl i32 %or.i, 16, !dbg !2603
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2604
  %shr3.i = lshr i32 %11, 16, !dbg !2605
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2606
  %and5.i = and i32 %shl4.i, 65280, !dbg !2607
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2608
  %shr6.i = lshr i32 %12, 16, !dbg !2609
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2610
  %and8.i = and i32 %shr7.i, 255, !dbg !2611
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2612
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2613
  %13 = load i32, i32* %re_index, align 4, !dbg !2614
  %and = and i32 %13, 7, !dbg !2615
  %shl = shl i32 %or10.i, %and, !dbg !2616
  store i32 %shl, i32* %re_cache, align 4, !dbg !2617
  %14 = load i32, i32* %re_cache, align 4, !dbg !2618
  %15 = load i32, i32* %n.addr, align 4, !dbg !2619
  %conv = trunc i32 %15 to i8, !dbg !2619
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2620
  store i32 %call4, i32* %tmp, align 4, !dbg !2621
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2622
  %17 = load i32, i32* %re_index, align 4, !dbg !2623
  %18 = load i32, i32* %n.addr, align 4, !dbg !2624
  %add = add i32 %17, %18, !dbg !2625
  %cmp = icmp ugt i32 %16, %add, !dbg !2626
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2627

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2628
  %20 = load i32, i32* %n.addr, align 4, !dbg !2630
  %add6 = add i32 %19, %20, !dbg !2631
  br label %cond.end, !dbg !2632

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2633
  br label %cond.end, !dbg !2635

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2636
  store i32 %cond, i32* %re_index, align 4, !dbg !2638
  %22 = load i32, i32* %re_index, align 4, !dbg !2639
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2640
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2641
  store i32 %22, i32* %index7, align 8, !dbg !2642
  %24 = load i32, i32* %tmp, align 4, !dbg !2643
  ret i32 %24, !dbg !2644
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2645 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2646, metadata !2220), !dbg !2647
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2648, metadata !2220), !dbg !2649
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2650, metadata !2220), !dbg !2651
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2652, metadata !2220), !dbg !2653
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2654, metadata !2220), !dbg !2655
  store i32 0, i32* %ret, align 4, !dbg !2655
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2656
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2658
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2659

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2660
  %cmp1 = icmp slt i32 %1, 0, !dbg !2662
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2663

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2664
  %tobool = icmp ne i8* %2, null, !dbg !2664
  br i1 %tobool, label %if.end, label %if.then, !dbg !2666

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2667
  store i8* null, i8** %buffer.addr, align 8, !dbg !2669
  store i32 -1094995529, i32* %ret, align 4, !dbg !2670
  br label %if.end, !dbg !2671

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2672
  %add = add nsw i32 %3, 7, !dbg !2673
  %shr = ashr i32 %add, 3, !dbg !2674
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2675
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2676
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2677
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2678
  store i8* %4, i8** %buffer3, align 8, !dbg !2679
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2680
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2681
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2682
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2683
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2684
  %add4 = add nsw i32 %8, 8, !dbg !2685
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2686
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2687
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2688
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2689
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2690
  %idx.ext = sext i32 %11 to i64, !dbg !2691
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2691
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2692
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2693
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2694
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2695
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2696
  store i32 0, i32* %index, align 8, !dbg !2697
  %14 = load i32, i32* %ret, align 4, !dbg !2698
  ret i32 %14, !dbg !2699
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2700 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2701, metadata !2220), !dbg !2702
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2703, metadata !2220), !dbg !2704
  %0 = load i32, i32* %n.addr, align 4, !dbg !2705
  %cmp = icmp sle i32 %0, 25, !dbg !2707
  br i1 %cmp, label %if.then, label %if.else, !dbg !2708

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2709
  %2 = load i32, i32* %n.addr, align 4, !dbg !2711
  %call = call i32 @show_bits(%struct.GetBitContext* %1, i32 %2), !dbg !2712
  store i32 %call, i32* %retval, align 4, !dbg !2713
  br label %return, !dbg !2713

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2714, metadata !2220), !dbg !2716
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2717
  %4 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !2718
  %5 = bitcast %struct.GetBitContext* %3 to i8*, !dbg !2718
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false), !dbg !2718
  %6 = load i32, i32* %n.addr, align 4, !dbg !2719
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %6), !dbg !2720
  store i32 %call1, i32* %retval, align 4, !dbg !2721
  br label %return, !dbg !2721

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2722
  ret i32 %7, !dbg !2722
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2723 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2724, metadata !2220), !dbg !2729
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2731, metadata !2220), !dbg !2732
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2733, metadata !2220), !dbg !2734
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2735, metadata !2220), !dbg !2736
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2737, metadata !2220), !dbg !2738
  %0 = load i32, i32* %n.addr, align 4, !dbg !2739
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2740
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !2741
  %2 = load i32, i32* %index, align 8, !dbg !2741
  %sub = sub nsw i32 0, %2, !dbg !2742
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2743
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !2744
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2744
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2745
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2746
  %6 = load i32, i32* %index1, align 8, !dbg !2746
  %sub2 = sub nsw i32 %4, %6, !dbg !2747
  store i32 %0, i32* %a.addr.i, align 4, !dbg !2748
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !2748
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !2748
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2749
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !2751
  %cmp.i = icmp slt i32 %7, %8, !dbg !2752
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2753

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !2754
  store i32 %9, i32* %retval.i, align 4, !dbg !2756
  br label %av_clip_c.exit, !dbg !2756

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2757
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !2759
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !2760
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2761

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !2762
  store i32 %12, i32* %retval.i, align 4, !dbg !2764
  br label %av_clip_c.exit, !dbg !2764

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !2765
  store i32 %13, i32* %retval.i, align 4, !dbg !2766
  br label %av_clip_c.exit, !dbg !2766

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !2767
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2768
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2769
  %16 = load i32, i32* %index3, align 8, !dbg !2770
  %add = add nsw i32 %16, %14, !dbg !2770
  store i32 %add, i32* %index3, align 8, !dbg !2770
  ret void, !dbg !2771
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2772 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2773, metadata !2220), !dbg !2774
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2775, metadata !2220), !dbg !2776
  %0 = load i32, i32* %n.addr, align 4, !dbg !2777
  %tobool = icmp ne i32 %0, 0, !dbg !2777
  br i1 %tobool, label %if.else, label %if.then, !dbg !2779

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2780
  br label %return, !dbg !2780

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !2782
  %cmp = icmp sle i32 %1, 25, !dbg !2784
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !2785

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2786
  %3 = load i32, i32* %n.addr, align 4, !dbg !2788
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2789
  store i32 %call, i32* %retval, align 4, !dbg !2790
  br label %return, !dbg !2790

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2791, metadata !2220), !dbg !2793
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2794
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !2795
  %5 = load i32, i32* %n.addr, align 4, !dbg !2796
  %sub = sub nsw i32 %5, 16, !dbg !2797
  %shl = shl i32 %call3, %sub, !dbg !2798
  store i32 %shl, i32* %ret, align 4, !dbg !2793
  %6 = load i32, i32* %ret, align 4, !dbg !2799
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2800
  %8 = load i32, i32* %n.addr, align 4, !dbg !2801
  %sub4 = sub nsw i32 %8, 16, !dbg !2802
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !2803
  %or = or i32 %6, %call5, !dbg !2804
  store i32 %or, i32* %retval, align 4, !dbg !2805
  br label %return, !dbg !2805

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2806
  ret i32 %9, !dbg !2806
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2807 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2566, metadata !2220), !dbg !2808
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2810, metadata !2220), !dbg !2811
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2812, metadata !2220), !dbg !2813
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2814, metadata !2220), !dbg !2815
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2816, metadata !2220), !dbg !2817
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2818
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2819
  %1 = load i32, i32* %index, align 8, !dbg !2819
  store i32 %1, i32* %re_index, align 4, !dbg !2817
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2820, metadata !2220), !dbg !2821
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2822
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !2823
  %3 = load i8*, i8** %buffer, align 8, !dbg !2823
  %4 = load i32, i32* %re_index, align 4, !dbg !2824
  %shr = lshr i32 %4, 3, !dbg !2825
  %idx.ext = zext i32 %shr to i64, !dbg !2826
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2826
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2827
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !2827
  %6 = load i32, i32* %l, align 1, !dbg !2827
  store i32 %6, i32* %x.addr.i, align 4, !dbg !2828
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !2829
  %shl.i = shl i32 %7, 8, !dbg !2830
  %and.i = and i32 %shl.i, 65280, !dbg !2831
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !2832
  %shr.i = lshr i32 %8, 8, !dbg !2833
  %and1.i = and i32 %shr.i, 255, !dbg !2834
  %or.i = or i32 %and.i, %and1.i, !dbg !2835
  %shl2.i = shl i32 %or.i, 16, !dbg !2836
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2837
  %shr3.i = lshr i32 %9, 16, !dbg !2838
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2839
  %and5.i = and i32 %shl4.i, 65280, !dbg !2840
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2841
  %shr6.i = lshr i32 %10, 16, !dbg !2842
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2843
  %and8.i = and i32 %shr7.i, 255, !dbg !2844
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2845
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2846
  %11 = load i32, i32* %re_index, align 4, !dbg !2847
  %and = and i32 %11, 7, !dbg !2848
  %shl = shl i32 %or10.i, %and, !dbg !2849
  store i32 %shl, i32* %re_cache, align 4, !dbg !2850
  %12 = load i32, i32* %re_cache, align 4, !dbg !2851
  %13 = load i32, i32* %n.addr, align 4, !dbg !2852
  %conv = trunc i32 %13 to i8, !dbg !2852
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !2853
  store i32 %call3, i32* %tmp, align 4, !dbg !2854
  %14 = load i32, i32* %tmp, align 4, !dbg !2855
  ret i32 %14, !dbg !2856
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !2857 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2861, metadata !2220), !dbg !2862
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2863, metadata !2220), !dbg !2864
  %0 = load i32, i32* %a.addr, align 4, !dbg !2865
  %1 = load i8, i8* %s.addr, align 1, !dbg !2866
  %conv = sext i8 %1 to i32, !dbg !2866
  %sub = sub nsw i32 0, %conv, !dbg !2867
  %conv1 = trunc i32 %sub to i8, !dbg !2868
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !2865, !srcloc !2869
  store i32 %2, i32* %a.addr, align 4, !dbg !2865
  %3 = load i32, i32* %a.addr, align 4, !dbg !2870
  ret i32 %3, !dbg !2871
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2216, !2217}
!llvm.ident = !{!2218}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !938, globals: !951)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--h264dec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !25, !46, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933}
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
!919 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!938 = !{!939, !940, !941, !949}
!939 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!940 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !944, line: 221, size: 32, align: 8, elements: !945)
!944 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!945 = !{!946}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !943, file: !944, line: 221, baseType: !947, size: 32, align: 32)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !948, line: 51, baseType: !940)
!948 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !948, line: 48, baseType: !950)
!950 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!951 = !{!952, !2208, !2209}
!952 = distinct !DIGlobalVariable(name: "ff_h264_demuxer", scope: !0, file: !953, line: 120, type: !954, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_h264_demuxer)
!953 = !DIFile(filename: "libavformat/h264dec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !956)
!956 = !{!957, !961, !962, !963, !964, !970, !1052, !1053, !1055, !1056, !1057, !1070, !2189, !2190, !2191, !2195, !2199, !2200, !2201, !2205, !2206, !2207}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !955, file: !919, line: 638, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !955, file: !919, line: 645, baseType: !958, size: 64, align: 64, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !955, file: !919, line: 652, baseType: !939, size: 32, align: 32, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !955, file: !919, line: 659, baseType: !958, size: 64, align: 64, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !955, file: !919, line: 661, baseType: !965, size: 64, align: 64, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !919, line: 443, flags: DIFlagFwdDecl)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !955, file: !919, line: 663, baseType: !971, size: 64, align: 64, offset: 320)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !975)
!975 = !{!976, !977, !982, !1011, !1012, !1013, !1014, !1018, !1024, !1026, !1030}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !974, file: !26, line: 72, baseType: !958, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !974, file: !26, line: 78, baseType: !978, size: 64, align: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!958, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !974, file: !26, line: 85, baseType: !983, size: 64, align: 64, offset: 128)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !986)
!986 = !{!987, !988, !989, !990, !991, !1007, !1008, !1009, !1010}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !985, file: !4, line: 247, baseType: !958, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !985, file: !4, line: 253, baseType: !958, size: 64, align: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !985, file: !4, line: 259, baseType: !939, size: 32, align: 32, offset: 128)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !985, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !985, file: !4, line: 271, baseType: !992, size: 64, align: 64, offset: 192)
!992 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !985, file: !4, line: 265, size: 64, align: 64, elements: !993)
!993 = !{!994, !997, !999, !1000}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !992, file: !4, line: 266, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !948, line: 40, baseType: !996)
!996 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !992, file: !4, line: 267, baseType: !998, size: 64, align: 64)
!998 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !992, file: !4, line: 268, baseType: !958, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !992, file: !4, line: 270, baseType: !1001, size: 64, align: 32)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1002, line: 61, baseType: !1003)
!1002 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1002, line: 58, size: 64, align: 32, elements: !1004)
!1004 = !{!1005, !1006}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1003, file: !1002, line: 59, baseType: !939, size: 32, align: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1003, file: !1002, line: 60, baseType: !939, size: 32, align: 32, offset: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !985, file: !4, line: 272, baseType: !998, size: 64, align: 64, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !985, file: !4, line: 273, baseType: !998, size: 64, align: 64, offset: 320)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !985, file: !4, line: 275, baseType: !939, size: 32, align: 32, offset: 384)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !985, file: !4, line: 300, baseType: !958, size: 64, align: 64, offset: 448)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !974, file: !26, line: 93, baseType: !939, size: 32, align: 32, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !974, file: !26, line: 99, baseType: !939, size: 32, align: 32, offset: 224)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !974, file: !26, line: 108, baseType: !939, size: 32, align: 32, offset: 256)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !974, file: !26, line: 113, baseType: !1015, size: 64, align: 64, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!981, !981, !981}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !974, file: !26, line: 123, baseType: !1019, size: 64, align: 64, offset: 384)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1022, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !974, file: !26, line: 130, baseType: !1025, size: 32, align: 32, offset: 448)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !974, file: !26, line: 136, baseType: !1027, size: 64, align: 64, offset: 512)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1025, !981}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !974, file: !26, line: 142, baseType: !1031, size: 64, align: 64, offset: 576)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!939, !1034, !981, !958, !939}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1037)
!1037 = !{!1038, !1050, !1051}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1036, file: !4, line: 360, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1042, file: !4, line: 307, baseType: !958, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1042, file: !4, line: 313, baseType: !998, size: 64, align: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1042, file: !4, line: 313, baseType: !998, size: 64, align: 64, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1042, file: !4, line: 318, baseType: !998, size: 64, align: 64, offset: 192)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1042, file: !4, line: 318, baseType: !998, size: 64, align: 64, offset: 256)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1042, file: !4, line: 323, baseType: !939, size: 32, align: 32, offset: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1036, file: !4, line: 364, baseType: !939, size: 32, align: 32, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1036, file: !4, line: 368, baseType: !939, size: 32, align: 32, offset: 96)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !955, file: !919, line: 670, baseType: !958, size: 64, align: 64, offset: 384)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !955, file: !919, line: 679, baseType: !1054, size: 64, align: 64, offset: 448)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !955, file: !919, line: 684, baseType: !939, size: 32, align: 32, offset: 512)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !955, file: !919, line: 689, baseType: !939, size: 32, align: 32, offset: 544)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !955, file: !919, line: 696, baseType: !1058, size: 64, align: 64, offset: 576)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!939, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1064)
!1064 = !{!1065, !1066, !1068, !1069}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1063, file: !919, line: 449, baseType: !958, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1063, file: !919, line: 450, baseType: !1067, size: 64, align: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1063, file: !919, line: 451, baseType: !939, size: 32, align: 32, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1063, file: !919, line: 452, baseType: !958, size: 64, align: 64, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !955, file: !919, line: 703, baseType: !1071, size: 64, align: 64, offset: 640)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!939, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1270, !1271, !1336, !1337, !1338, !2066, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2120, !2121, !2122, !2123, !2124, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2155, !2156, !2159, !2160, !2161, !2162, !2163, !2164, !2166, !2167, !2168, !2169, !2177, !2178, !2182, !2186, !2187, !2188}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1075, file: !919, line: 1342, baseType: !971, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1075, file: !919, line: 1349, baseType: !1054, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1075, file: !919, line: 1356, baseType: !1080, size: 64, align: 64, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1135, !1136, !1140, !1144, !1149, !1156, !1245, !1251, !1257, !1258, !1259, !1260, !1264}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1081, file: !919, line: 498, baseType: !958, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1081, file: !919, line: 504, baseType: !958, size: 64, align: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1081, file: !919, line: 505, baseType: !958, size: 64, align: 64, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1081, file: !919, line: 506, baseType: !958, size: 64, align: 64, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1081, file: !919, line: 508, baseType: !46, size: 32, align: 32, offset: 256)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1081, file: !919, line: 509, baseType: !46, size: 32, align: 32, offset: 288)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1081, file: !919, line: 510, baseType: !46, size: 32, align: 32, offset: 320)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1081, file: !919, line: 517, baseType: !939, size: 32, align: 32, offset: 352)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1081, file: !919, line: 523, baseType: !965, size: 64, align: 64, offset: 384)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1081, file: !919, line: 526, baseType: !971, size: 64, align: 64, offset: 448)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1081, file: !919, line: 535, baseType: !1080, size: 64, align: 64, offset: 512)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1081, file: !919, line: 539, baseType: !939, size: 32, align: 32, offset: 576)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1081, file: !919, line: 541, baseType: !1071, size: 64, align: 64, offset: 640)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1081, file: !919, line: 549, baseType: !1097, size: 64, align: 64, offset: 704)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!939, !1074, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !47, line: 1499, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !47, line: 1445, size: 704, align: 64, elements: !1103)
!1103 = !{!1104, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1131, !1132, !1133, !1134}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1102, file: !47, line: 1451, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1107, line: 94, baseType: !1108)
!1107 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1107, line: 81, size: 192, align: 64, elements: !1109)
!1109 = !{!1110, !1114, !1116}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1108, file: !1107, line: 82, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1107, line: 73, baseType: !1113)
!1113 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1107, line: 73, flags: DIFlagFwdDecl)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1108, file: !1107, line: 89, baseType: !1115, size: 64, align: 64, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1108, file: !1107, line: 93, baseType: !939, size: 32, align: 32, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1102, file: !47, line: 1461, baseType: !995, size: 64, align: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1102, file: !47, line: 1467, baseType: !995, size: 64, align: 64, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1102, file: !47, line: 1468, baseType: !1115, size: 64, align: 64, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1102, file: !47, line: 1469, baseType: !939, size: 32, align: 32, offset: 256)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1102, file: !47, line: 1470, baseType: !939, size: 32, align: 32, offset: 288)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1102, file: !47, line: 1474, baseType: !939, size: 32, align: 32, offset: 320)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1102, file: !47, line: 1479, baseType: !1124, size: 64, align: 64, offset: 384)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !47, line: 1415, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !47, line: 1411, size: 128, align: 64, elements: !1127)
!1127 = !{!1128, !1129, !1130}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1126, file: !47, line: 1412, baseType: !1115, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1126, file: !47, line: 1413, baseType: !939, size: 32, align: 32, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1126, file: !47, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1102, file: !47, line: 1480, baseType: !939, size: 32, align: 32, offset: 448)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1102, file: !47, line: 1486, baseType: !995, size: 64, align: 64, offset: 512)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1102, file: !47, line: 1488, baseType: !995, size: 64, align: 64, offset: 576)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1102, file: !47, line: 1497, baseType: !995, size: 64, align: 64, offset: 640)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1081, file: !919, line: 550, baseType: !1071, size: 64, align: 64, offset: 768)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1081, file: !919, line: 554, baseType: !1137, size: 64, align: 64, offset: 832)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!939, !1074, !1100, !1100, !939}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1081, file: !919, line: 563, baseType: !1141, size: 64, align: 64, offset: 896)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!939, !46, !939}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1081, file: !919, line: 565, baseType: !1145, size: 64, align: 64, offset: 960)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !1074, !939, !1148, !1148}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1081, file: !919, line: 570, baseType: !1150, size: 64, align: 64, offset: 1024)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!939, !1074, !939, !981, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1154, line: 216, baseType: !1155)
!1154 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1155 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1081, file: !919, line: 581, baseType: !1157, size: 64, align: 64, offset: 1088)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!939, !1074, !939, !1160, !940}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1164)
!1164 = !{!1165, !1169, !1171, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1199, !1201, !1202, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1163, file: !548, line: 282, baseType: !1166, size: 512, align: 64)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 512, align: 64, elements: !1167)
!1167 = !{!1168}
!1168 = !DISubrange(count: 8)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1163, file: !548, line: 299, baseType: !1170, size: 256, align: 32, offset: 512)
!1170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 32, elements: !1167)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1163, file: !548, line: 315, baseType: !1172, size: 64, align: 64, offset: 768)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1163, file: !548, line: 326, baseType: !939, size: 32, align: 32, offset: 832)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1163, file: !548, line: 326, baseType: !939, size: 32, align: 32, offset: 864)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1163, file: !548, line: 334, baseType: !939, size: 32, align: 32, offset: 896)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1163, file: !548, line: 341, baseType: !939, size: 32, align: 32, offset: 928)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1163, file: !548, line: 346, baseType: !939, size: 32, align: 32, offset: 960)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1163, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1163, file: !548, line: 356, baseType: !1001, size: 64, align: 32, offset: 1024)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1163, file: !548, line: 361, baseType: !995, size: 64, align: 64, offset: 1088)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1163, file: !548, line: 369, baseType: !995, size: 64, align: 64, offset: 1152)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1163, file: !548, line: 377, baseType: !995, size: 64, align: 64, offset: 1216)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1163, file: !548, line: 382, baseType: !939, size: 32, align: 32, offset: 1280)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1163, file: !548, line: 386, baseType: !939, size: 32, align: 32, offset: 1312)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1163, file: !548, line: 391, baseType: !939, size: 32, align: 32, offset: 1344)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1163, file: !548, line: 396, baseType: !981, size: 64, align: 64, offset: 1408)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1163, file: !548, line: 403, baseType: !1188, size: 512, align: 64, offset: 1472)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1189, size: 512, align: 64, elements: !1167)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !948, line: 55, baseType: !1155)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1163, file: !548, line: 410, baseType: !939, size: 32, align: 32, offset: 1984)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1163, file: !548, line: 415, baseType: !939, size: 32, align: 32, offset: 2016)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1163, file: !548, line: 420, baseType: !939, size: 32, align: 32, offset: 2048)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1163, file: !548, line: 425, baseType: !939, size: 32, align: 32, offset: 2080)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1163, file: !548, line: 435, baseType: !995, size: 64, align: 64, offset: 2112)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1163, file: !548, line: 440, baseType: !939, size: 32, align: 32, offset: 2176)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1163, file: !548, line: 445, baseType: !1189, size: 64, align: 64, offset: 2240)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1163, file: !548, line: 459, baseType: !1198, size: 512, align: 64, offset: 2304)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 512, align: 64, elements: !1167)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1163, file: !548, line: 473, baseType: !1200, size: 64, align: 64, offset: 2816)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1163, file: !548, line: 477, baseType: !939, size: 32, align: 32, offset: 2880)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1163, file: !548, line: 479, baseType: !1203, size: 64, align: 64, offset: 2944)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1211, !1216}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1206, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1206, file: !548, line: 203, baseType: !1115, size: 64, align: 64, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1206, file: !548, line: 204, baseType: !939, size: 32, align: 32, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1206, file: !548, line: 205, baseType: !1212, size: 64, align: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1214, line: 86, baseType: !1215)
!1214 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1214, line: 86, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1206, file: !548, line: 206, baseType: !1105, size: 64, align: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1163, file: !548, line: 480, baseType: !939, size: 32, align: 32, offset: 3008)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1163, file: !548, line: 505, baseType: !939, size: 32, align: 32, offset: 3040)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1163, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1163, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1163, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1163, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1163, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1163, file: !548, line: 532, baseType: !995, size: 64, align: 64, offset: 3264)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1163, file: !548, line: 539, baseType: !995, size: 64, align: 64, offset: 3328)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1163, file: !548, line: 547, baseType: !995, size: 64, align: 64, offset: 3392)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1163, file: !548, line: 554, baseType: !1212, size: 64, align: 64, offset: 3456)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1163, file: !548, line: 563, baseType: !939, size: 32, align: 32, offset: 3520)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1163, file: !548, line: 572, baseType: !939, size: 32, align: 32, offset: 3552)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1163, file: !548, line: 581, baseType: !939, size: 32, align: 32, offset: 3584)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1163, file: !548, line: 588, baseType: !1232, size: 64, align: 64, offset: 3648)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !948, line: 36, baseType: !1234)
!1234 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1163, file: !548, line: 593, baseType: !939, size: 32, align: 32, offset: 3712)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1163, file: !548, line: 596, baseType: !939, size: 32, align: 32, offset: 3744)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1163, file: !548, line: 599, baseType: !1105, size: 64, align: 64, offset: 3776)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1163, file: !548, line: 605, baseType: !1105, size: 64, align: 64, offset: 3840)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1163, file: !548, line: 616, baseType: !1105, size: 64, align: 64, offset: 3904)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1163, file: !548, line: 626, baseType: !1153, size: 64, align: 64, offset: 3968)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1163, file: !548, line: 627, baseType: !1153, size: 64, align: 64, offset: 4032)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1163, file: !548, line: 628, baseType: !1153, size: 64, align: 64, offset: 4096)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1163, file: !548, line: 629, baseType: !1153, size: 64, align: 64, offset: 4160)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1163, file: !548, line: 645, baseType: !1105, size: 64, align: 64, offset: 4224)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1081, file: !919, line: 587, baseType: !1246, size: 64, align: 64, offset: 1152)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!939, !1074, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1081, file: !919, line: 592, baseType: !1252, size: 64, align: 64, offset: 1216)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!939, !1074, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1081, file: !919, line: 597, baseType: !1252, size: 64, align: 64, offset: 1280)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1081, file: !919, line: 598, baseType: !46, size: 32, align: 32, offset: 1344)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1081, file: !919, line: 608, baseType: !1071, size: 64, align: 64, offset: 1408)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1081, file: !919, line: 617, baseType: !1261, size: 64, align: 64, offset: 1472)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1074}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1081, file: !919, line: 623, baseType: !1265, size: 64, align: 64, offset: 1536)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!939, !1074, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1101)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1075, file: !919, line: 1365, baseType: !981, size: 64, align: 64, offset: 192)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1075, file: !919, line: 1379, baseType: !1272, size: 64, align: 64, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1279, !1280, !1281, !1282, !1286, !1287, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1303, !1304, !1308, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1326, !1327, !1328, !1329, !1333, !1334, !1335}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1274, file: !650, line: 174, baseType: !971, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1274, file: !650, line: 226, baseType: !1067, size: 64, align: 64, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1274, file: !650, line: 227, baseType: !939, size: 32, align: 32, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1274, file: !650, line: 228, baseType: !1067, size: 64, align: 64, offset: 192)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1274, file: !650, line: 229, baseType: !1067, size: 64, align: 64, offset: 256)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1274, file: !650, line: 233, baseType: !981, size: 64, align: 64, offset: 320)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1274, file: !650, line: 235, baseType: !1283, size: 64, align: 64, offset: 384)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!939, !981, !1115, !939}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1274, file: !650, line: 236, baseType: !1283, size: 64, align: 64, offset: 448)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1274, file: !650, line: 237, baseType: !1288, size: 64, align: 64, offset: 512)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!995, !981, !995, !939}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1274, file: !650, line: 238, baseType: !995, size: 64, align: 64, offset: 576)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1274, file: !650, line: 239, baseType: !939, size: 32, align: 32, offset: 640)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1274, file: !650, line: 240, baseType: !939, size: 32, align: 32, offset: 672)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1274, file: !650, line: 241, baseType: !939, size: 32, align: 32, offset: 704)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1274, file: !650, line: 242, baseType: !1155, size: 64, align: 64, offset: 768)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1274, file: !650, line: 243, baseType: !1067, size: 64, align: 64, offset: 832)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1274, file: !650, line: 244, baseType: !1298, size: 64, align: 64, offset: 896)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1155, !1155, !1301, !940}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1274, file: !650, line: 245, baseType: !939, size: 32, align: 32, offset: 960)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1274, file: !650, line: 249, baseType: !1305, size: 64, align: 64, offset: 1024)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!939, !981, !939}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1274, file: !650, line: 255, baseType: !1309, size: 64, align: 64, offset: 1088)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!995, !981, !939, !995, !939}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1274, file: !650, line: 260, baseType: !939, size: 32, align: 32, offset: 1152)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1274, file: !650, line: 266, baseType: !995, size: 64, align: 64, offset: 1216)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1274, file: !650, line: 273, baseType: !939, size: 32, align: 32, offset: 1280)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1274, file: !650, line: 279, baseType: !995, size: 64, align: 64, offset: 1344)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1274, file: !650, line: 285, baseType: !939, size: 32, align: 32, offset: 1408)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1274, file: !650, line: 291, baseType: !939, size: 32, align: 32, offset: 1440)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1274, file: !650, line: 298, baseType: !939, size: 32, align: 32, offset: 1472)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1274, file: !650, line: 304, baseType: !939, size: 32, align: 32, offset: 1504)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1274, file: !650, line: 309, baseType: !958, size: 64, align: 64, offset: 1536)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1274, file: !650, line: 314, baseType: !958, size: 64, align: 64, offset: 1600)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1274, file: !650, line: 319, baseType: !1323, size: 64, align: 64, offset: 1664)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!939, !981, !1115, !939, !649, !995}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1274, file: !650, line: 326, baseType: !939, size: 32, align: 32, offset: 1728)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1274, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1274, file: !650, line: 332, baseType: !995, size: 64, align: 64, offset: 1792)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1274, file: !650, line: 338, baseType: !1330, size: 64, align: 64, offset: 1856)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!939, !981}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1274, file: !650, line: 340, baseType: !995, size: 64, align: 64, offset: 1920)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1274, file: !650, line: 346, baseType: !1067, size: 64, align: 64, offset: 1984)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1274, file: !650, line: 351, baseType: !939, size: 32, align: 32, offset: 2048)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1075, file: !919, line: 1386, baseType: !939, size: 32, align: 32, offset: 320)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1075, file: !919, line: 1393, baseType: !940, size: 32, align: 32, offset: 352)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1075, file: !919, line: 1405, baseType: !1339, size: 64, align: 64, offset: 384)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1343)
!1343 = !{!1344, !1345, !1346, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !2014, !2020, !2021, !2025, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2057, !2058, !2059, !2060, !2061, !2062}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1342, file: !919, line: 866, baseType: !939, size: 32, align: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1342, file: !919, line: 872, baseType: !939, size: 32, align: 32, offset: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1342, file: !919, line: 878, baseType: !1347, size: 64, align: 64, offset: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !47, line: 3360, baseType: !1349)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !47, line: 1556, size: 8448, align: 64, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1354, !1495, !1496, !1497, !1498, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1651, !1655, !1656, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1835, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1349, file: !47, line: 1561, baseType: !971, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1349, file: !47, line: 1562, baseType: !939, size: 32, align: 32, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1349, file: !47, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1349, file: !47, line: 1565, baseType: !1355, size: 64, align: 64, offset: 128)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !47, line: 3468, size: 1984, align: 64, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1363, !1364, !1367, !1370, !1373, !1376, !1379, !1380, !1381, !1389, !1390, !1391, !1393, !1397, !1403, !1412, !1416, !1417, !1460, !1467, !1471, !1472, !1476, !1480, !1484, !1488, !1489, !1490}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1357, file: !47, line: 3475, baseType: !958, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1357, file: !47, line: 3480, baseType: !958, size: 64, align: 64, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1357, file: !47, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1357, file: !47, line: 3482, baseType: !46, size: 32, align: 32, offset: 160)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1357, file: !47, line: 3487, baseType: !939, size: 32, align: 32, offset: 192)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1357, file: !47, line: 3488, baseType: !1365, size: 64, align: 64, offset: 256)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1357, file: !47, line: 3489, baseType: !1368, size: 64, align: 64, offset: 320)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1357, file: !47, line: 3490, baseType: !1371, size: 64, align: 64, offset: 384)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1357, file: !47, line: 3491, baseType: !1374, size: 64, align: 64, offset: 448)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1357, file: !47, line: 3492, baseType: !1377, size: 64, align: 64, offset: 512)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1357, file: !47, line: 3493, baseType: !949, size: 8, align: 8, offset: 576)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1357, file: !47, line: 3494, baseType: !971, size: 64, align: 64, offset: 640)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1357, file: !47, line: 3495, baseType: !1382, size: 64, align: 64, offset: 704)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1384)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !47, line: 3404, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !47, line: 3401, size: 128, align: 64, elements: !1386)
!1386 = !{!1387, !1388}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1385, file: !47, line: 3402, baseType: !939, size: 32, align: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1385, file: !47, line: 3403, baseType: !958, size: 64, align: 64, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1357, file: !47, line: 3507, baseType: !958, size: 64, align: 64, offset: 768)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1357, file: !47, line: 3516, baseType: !939, size: 32, align: 32, offset: 832)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1357, file: !47, line: 3517, baseType: !1392, size: 64, align: 64, offset: 896)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1357, file: !47, line: 3527, baseType: !1394, size: 64, align: 64, offset: 960)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!939, !1347}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1357, file: !47, line: 3535, baseType: !1398, size: 64, align: 64, offset: 1024)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!939, !1347, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1348)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1357, file: !47, line: 3541, baseType: !1404, size: 64, align: 64, offset: 1088)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1406)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !47, line: 3461, baseType: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1408, line: 223, size: 128, align: 64, elements: !1409)
!1408 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1409 = !{!1410, !1411}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1407, file: !1408, line: 224, baseType: !1301, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1407, file: !1408, line: 225, baseType: !1301, size: 64, align: 64, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1357, file: !47, line: 3549, baseType: !1413, size: 64, align: 64, offset: 1152)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1392}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1357, file: !47, line: 3551, baseType: !1394, size: 64, align: 64, offset: 1216)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1357, file: !47, line: 3552, baseType: !1418, size: 64, align: 64, offset: 1280)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!939, !1347, !1115, !939, !1421}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !47, line: 3920, size: 256, align: 64, elements: !1424)
!1424 = !{!1425, !1428, !1429, !1430, !1431, !1459}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1423, file: !47, line: 3921, baseType: !1426, size: 16, align: 16)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !948, line: 49, baseType: !1427)
!1427 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1423, file: !47, line: 3922, baseType: !947, size: 32, align: 32, offset: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1423, file: !47, line: 3923, baseType: !947, size: 32, align: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1423, file: !47, line: 3924, baseType: !940, size: 32, align: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1423, file: !47, line: 3925, baseType: !1432, size: 64, align: 64, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !47, line: 3918, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !47, line: 3885, size: 1600, align: 64, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1448, !1452, !1454, !1455, !1457, !1458}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1435, file: !47, line: 3886, baseType: !939, size: 32, align: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1435, file: !47, line: 3887, baseType: !939, size: 32, align: 32, offset: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1435, file: !47, line: 3888, baseType: !939, size: 32, align: 32, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1435, file: !47, line: 3889, baseType: !939, size: 32, align: 32, offset: 96)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1435, file: !47, line: 3890, baseType: !939, size: 32, align: 32, offset: 128)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1435, file: !47, line: 3897, baseType: !1443, size: 768, align: 64, offset: 192)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !47, line: 3858, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !47, line: 3853, size: 768, align: 64, elements: !1445)
!1445 = !{!1446, !1447}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1444, file: !47, line: 3855, baseType: !1166, size: 512, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1444, file: !47, line: 3857, baseType: !1170, size: 256, align: 32, offset: 512)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1435, file: !47, line: 3903, baseType: !1449, size: 256, align: 64, offset: 960)
!1449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 256, align: 64, elements: !1450)
!1450 = !{!1451}
!1451 = !DISubrange(count: 4)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1435, file: !47, line: 3904, baseType: !1453, size: 128, align: 32, offset: 1216)
!1453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 128, align: 32, elements: !1450)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1435, file: !47, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1435, file: !47, line: 3908, baseType: !1456, size: 64, align: 64, offset: 1408)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1435, file: !47, line: 3915, baseType: !1456, size: 64, align: 64, offset: 1472)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1435, file: !47, line: 3917, baseType: !939, size: 32, align: 32, offset: 1536)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1423, file: !47, line: 3926, baseType: !995, size: 64, align: 64, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1357, file: !47, line: 3564, baseType: !1461, size: 64, align: 64, offset: 1344)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!939, !1347, !1100, !1464, !1466}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1162)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1357, file: !47, line: 3566, baseType: !1468, size: 64, align: 64, offset: 1408)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!939, !1347, !981, !1466, !1100}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1357, file: !47, line: 3567, baseType: !1394, size: 64, align: 64, offset: 1472)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1357, file: !47, line: 3576, baseType: !1473, size: 64, align: 64, offset: 1536)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!939, !1347, !1464}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1357, file: !47, line: 3577, baseType: !1477, size: 64, align: 64, offset: 1600)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!939, !1347, !1100}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1357, file: !47, line: 3584, baseType: !1481, size: 64, align: 64, offset: 1664)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!939, !1347, !1161}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1357, file: !47, line: 3589, baseType: !1485, size: 64, align: 64, offset: 1728)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1347}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1357, file: !47, line: 3594, baseType: !939, size: 32, align: 32, offset: 1792)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1357, file: !47, line: 3600, baseType: !958, size: 64, align: 64, offset: 1856)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1357, file: !47, line: 3609, baseType: !1491, size: 64, align: 64, offset: 1920)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1494)
!1494 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !47, line: 3609, flags: DIFlagFwdDecl)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1349, file: !47, line: 1566, baseType: !46, size: 32, align: 32, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1349, file: !47, line: 1581, baseType: !940, size: 32, align: 32, offset: 224)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1349, file: !47, line: 1583, baseType: !981, size: 64, align: 64, offset: 256)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1349, file: !47, line: 1591, baseType: !1499, size: 64, align: 64, offset: 320)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1408, line: 129, size: 1664, align: 64, elements: !1501)
!1501 = !{!1502, !1503, !1504, !1505, !1506, !1524, !1525, !1531, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1500, file: !1408, line: 136, baseType: !939, size: 32, align: 32)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1500, file: !1408, line: 151, baseType: !939, size: 32, align: 32, offset: 32)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1500, file: !1408, line: 157, baseType: !939, size: 32, align: 32, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1500, file: !1408, line: 159, baseType: !1161, size: 64, align: 64, offset: 128)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1500, file: !1408, line: 161, baseType: !1507, size: 64, align: 64, offset: 192)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1408, line: 117, baseType: !1509)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1408, line: 100, size: 832, align: 64, elements: !1510)
!1510 = !{!1511, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1509, file: !1408, line: 105, baseType: !1512, size: 256, align: 64)
!1512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 256, align: 64, elements: !1450)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1107, line: 238, baseType: !1515)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1107, line: 238, flags: DIFlagFwdDecl)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1509, file: !1408, line: 110, baseType: !939, size: 32, align: 32, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1509, file: !1408, line: 111, baseType: !939, size: 32, align: 32, offset: 288)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1509, file: !1408, line: 111, baseType: !939, size: 32, align: 32, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1509, file: !1408, line: 112, baseType: !1170, size: 256, align: 32, offset: 352)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1509, file: !1408, line: 113, baseType: !1453, size: 128, align: 32, offset: 608)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1509, file: !1408, line: 114, baseType: !939, size: 32, align: 32, offset: 736)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1509, file: !1408, line: 115, baseType: !939, size: 32, align: 32, offset: 768)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1509, file: !1408, line: 116, baseType: !939, size: 32, align: 32, offset: 800)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1500, file: !1408, line: 163, baseType: !981, size: 64, align: 64, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1500, file: !1408, line: 165, baseType: !1526, size: 128, align: 64, offset: 320)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1408, line: 122, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1408, line: 119, size: 128, align: 64, elements: !1528)
!1528 = !{!1529, !1530}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1527, file: !1408, line: 120, baseType: !1100, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1527, file: !1408, line: 121, baseType: !1161, size: 64, align: 64, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1500, file: !1408, line: 166, baseType: !1532, size: 128, align: 64, offset: 448)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1408, line: 127, baseType: !1533)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1408, line: 124, size: 128, align: 64, elements: !1534)
!1534 = !{!1535, !1608}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1533, file: !1408, line: 125, baseType: !1536, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !47, line: 5794, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !47, line: 5747, size: 512, align: 64, elements: !1540)
!1540 = !{!1541, !1542, !1566, !1570, !1571, !1605, !1606, !1607}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1539, file: !47, line: 5751, baseType: !971, size: 64, align: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1539, file: !47, line: 5756, baseType: !1543, size: 64, align: 64, offset: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !47, line: 5796, size: 512, align: 64, elements: !1546)
!1546 = !{!1547, !1548, !1551, !1552, !1553, !1557, !1561, !1565}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1545, file: !47, line: 5797, baseType: !958, size: 64, align: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1545, file: !47, line: 5804, baseType: !1549, size: 64, align: 64, offset: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1545, file: !47, line: 5815, baseType: !971, size: 64, align: 64, offset: 128)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1545, file: !47, line: 5825, baseType: !939, size: 32, align: 32, offset: 192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1545, file: !47, line: 5826, baseType: !1554, size: 64, align: 64, offset: 256)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!939, !1537}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1545, file: !47, line: 5827, baseType: !1558, size: 64, align: 64, offset: 320)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!939, !1537, !1100}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1545, file: !47, line: 5828, baseType: !1562, size: 64, align: 64, offset: 384)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1537}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1545, file: !47, line: 5829, baseType: !1562, size: 64, align: 64, offset: 448)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1539, file: !47, line: 5762, baseType: !1567, size: 64, align: 64, offset: 128)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !47, line: 5735, baseType: !1569)
!1569 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !47, line: 5735, flags: DIFlagFwdDecl)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1539, file: !47, line: 5768, baseType: !981, size: 64, align: 64, offset: 192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1539, file: !47, line: 5775, baseType: !1572, size: 64, align: 64, offset: 256)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !47, line: 4085, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !47, line: 3936, size: 1152, align: 64, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1574, file: !47, line: 3940, baseType: !658, size: 32, align: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1574, file: !47, line: 3944, baseType: !46, size: 32, align: 32, offset: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1574, file: !47, line: 3948, baseType: !947, size: 32, align: 32, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1574, file: !47, line: 3958, baseType: !1115, size: 64, align: 64, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1574, file: !47, line: 3962, baseType: !939, size: 32, align: 32, offset: 192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1574, file: !47, line: 3968, baseType: !939, size: 32, align: 32, offset: 224)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1574, file: !47, line: 3973, baseType: !995, size: 64, align: 64, offset: 256)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1574, file: !47, line: 3986, baseType: !939, size: 32, align: 32, offset: 320)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1574, file: !47, line: 3999, baseType: !939, size: 32, align: 32, offset: 352)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1574, file: !47, line: 4004, baseType: !939, size: 32, align: 32, offset: 384)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1574, file: !47, line: 4005, baseType: !939, size: 32, align: 32, offset: 416)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1574, file: !47, line: 4010, baseType: !939, size: 32, align: 32, offset: 448)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1574, file: !47, line: 4011, baseType: !939, size: 32, align: 32, offset: 480)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1574, file: !47, line: 4020, baseType: !1001, size: 64, align: 32, offset: 512)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1574, file: !47, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1574, file: !47, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1574, file: !47, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1574, file: !47, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1574, file: !47, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1574, file: !47, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1574, file: !47, line: 4039, baseType: !939, size: 32, align: 32, offset: 768)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1574, file: !47, line: 4046, baseType: !1189, size: 64, align: 64, offset: 832)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1574, file: !47, line: 4050, baseType: !939, size: 32, align: 32, offset: 896)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1574, file: !47, line: 4054, baseType: !939, size: 32, align: 32, offset: 928)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1574, file: !47, line: 4061, baseType: !939, size: 32, align: 32, offset: 960)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1574, file: !47, line: 4065, baseType: !939, size: 32, align: 32, offset: 992)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1574, file: !47, line: 4073, baseType: !939, size: 32, align: 32, offset: 1024)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1574, file: !47, line: 4080, baseType: !939, size: 32, align: 32, offset: 1056)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1574, file: !47, line: 4084, baseType: !939, size: 32, align: 32, offset: 1088)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1539, file: !47, line: 5781, baseType: !1572, size: 64, align: 64, offset: 320)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1539, file: !47, line: 5787, baseType: !1001, size: 64, align: 32, offset: 384)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1539, file: !47, line: 5793, baseType: !1001, size: 64, align: 32, offset: 448)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1533, file: !1408, line: 126, baseType: !939, size: 32, align: 32, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1500, file: !1408, line: 172, baseType: !1100, size: 64, align: 64, offset: 576)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1500, file: !1408, line: 177, baseType: !1115, size: 64, align: 64, offset: 640)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1500, file: !1408, line: 178, baseType: !940, size: 32, align: 32, offset: 704)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1500, file: !1408, line: 180, baseType: !981, size: 64, align: 64, offset: 768)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1500, file: !1408, line: 185, baseType: !939, size: 32, align: 32, offset: 832)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1500, file: !1408, line: 190, baseType: !981, size: 64, align: 64, offset: 896)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1500, file: !1408, line: 195, baseType: !939, size: 32, align: 32, offset: 960)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1500, file: !1408, line: 200, baseType: !1100, size: 64, align: 64, offset: 1024)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1500, file: !1408, line: 201, baseType: !939, size: 32, align: 32, offset: 1088)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1500, file: !1408, line: 202, baseType: !1161, size: 64, align: 64, offset: 1152)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1500, file: !1408, line: 203, baseType: !939, size: 32, align: 32, offset: 1216)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1500, file: !1408, line: 205, baseType: !939, size: 32, align: 32, offset: 1248)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1500, file: !1408, line: 206, baseType: !939, size: 32, align: 32, offset: 1280)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1500, file: !1408, line: 209, baseType: !1153, size: 64, align: 64, offset: 1344)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1500, file: !1408, line: 212, baseType: !1153, size: 64, align: 64, offset: 1408)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1500, file: !1408, line: 213, baseType: !1161, size: 64, align: 64, offset: 1472)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1500, file: !1408, line: 215, baseType: !939, size: 32, align: 32, offset: 1536)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1500, file: !1408, line: 217, baseType: !939, size: 32, align: 32, offset: 1568)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1500, file: !1408, line: 220, baseType: !939, size: 32, align: 32, offset: 1600)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1349, file: !47, line: 1598, baseType: !981, size: 64, align: 64, offset: 384)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1349, file: !47, line: 1606, baseType: !995, size: 64, align: 64, offset: 448)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1349, file: !47, line: 1614, baseType: !939, size: 32, align: 32, offset: 512)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1349, file: !47, line: 1622, baseType: !939, size: 32, align: 32, offset: 544)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1349, file: !47, line: 1628, baseType: !939, size: 32, align: 32, offset: 576)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1349, file: !47, line: 1636, baseType: !939, size: 32, align: 32, offset: 608)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1349, file: !47, line: 1643, baseType: !939, size: 32, align: 32, offset: 640)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1349, file: !47, line: 1657, baseType: !1115, size: 64, align: 64, offset: 704)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1349, file: !47, line: 1658, baseType: !939, size: 32, align: 32, offset: 768)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1349, file: !47, line: 1679, baseType: !1001, size: 64, align: 32, offset: 800)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1349, file: !47, line: 1688, baseType: !939, size: 32, align: 32, offset: 864)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1349, file: !47, line: 1712, baseType: !939, size: 32, align: 32, offset: 896)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1349, file: !47, line: 1729, baseType: !939, size: 32, align: 32, offset: 928)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1349, file: !47, line: 1729, baseType: !939, size: 32, align: 32, offset: 960)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1349, file: !47, line: 1744, baseType: !939, size: 32, align: 32, offset: 992)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1349, file: !47, line: 1744, baseType: !939, size: 32, align: 32, offset: 1024)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1349, file: !47, line: 1751, baseType: !939, size: 32, align: 32, offset: 1056)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1349, file: !47, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1349, file: !47, line: 1791, baseType: !1647, size: 64, align: 64, offset: 1152)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1650, !1464, !1466, !939, !939, !939}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1349, file: !47, line: 1808, baseType: !1652, size: 64, align: 64, offset: 1216)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!667, !1650, !1368}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1349, file: !47, line: 1816, baseType: !939, size: 32, align: 32, offset: 1280)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1349, file: !47, line: 1825, baseType: !1657, size: 32, align: 32, offset: 1312)
!1657 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1349, file: !47, line: 1830, baseType: !939, size: 32, align: 32, offset: 1344)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1349, file: !47, line: 1838, baseType: !1657, size: 32, align: 32, offset: 1376)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1349, file: !47, line: 1846, baseType: !939, size: 32, align: 32, offset: 1408)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1349, file: !47, line: 1851, baseType: !939, size: 32, align: 32, offset: 1440)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1349, file: !47, line: 1861, baseType: !1657, size: 32, align: 32, offset: 1472)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1349, file: !47, line: 1868, baseType: !1657, size: 32, align: 32, offset: 1504)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1349, file: !47, line: 1875, baseType: !1657, size: 32, align: 32, offset: 1536)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1349, file: !47, line: 1882, baseType: !1657, size: 32, align: 32, offset: 1568)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1349, file: !47, line: 1889, baseType: !1657, size: 32, align: 32, offset: 1600)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1349, file: !47, line: 1896, baseType: !1657, size: 32, align: 32, offset: 1632)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1349, file: !47, line: 1903, baseType: !1657, size: 32, align: 32, offset: 1664)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1349, file: !47, line: 1910, baseType: !939, size: 32, align: 32, offset: 1696)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1349, file: !47, line: 1915, baseType: !939, size: 32, align: 32, offset: 1728)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1349, file: !47, line: 1926, baseType: !1466, size: 64, align: 64, offset: 1792)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1349, file: !47, line: 1935, baseType: !1001, size: 64, align: 32, offset: 1856)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1349, file: !47, line: 1942, baseType: !939, size: 32, align: 32, offset: 1920)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1349, file: !47, line: 1948, baseType: !939, size: 32, align: 32, offset: 1952)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1349, file: !47, line: 1954, baseType: !939, size: 32, align: 32, offset: 1984)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1349, file: !47, line: 1960, baseType: !939, size: 32, align: 32, offset: 2016)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1349, file: !47, line: 1984, baseType: !939, size: 32, align: 32, offset: 2048)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1349, file: !47, line: 1991, baseType: !939, size: 32, align: 32, offset: 2080)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1349, file: !47, line: 1996, baseType: !939, size: 32, align: 32, offset: 2112)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1349, file: !47, line: 2004, baseType: !939, size: 32, align: 32, offset: 2144)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1349, file: !47, line: 2011, baseType: !939, size: 32, align: 32, offset: 2176)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1349, file: !47, line: 2018, baseType: !939, size: 32, align: 32, offset: 2208)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1349, file: !47, line: 2027, baseType: !939, size: 32, align: 32, offset: 2240)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1349, file: !47, line: 2034, baseType: !939, size: 32, align: 32, offset: 2272)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1349, file: !47, line: 2044, baseType: !939, size: 32, align: 32, offset: 2304)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1349, file: !47, line: 2054, baseType: !1687, size: 64, align: 64, offset: 2368)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1349, file: !47, line: 2061, baseType: !1687, size: 64, align: 64, offset: 2432)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1349, file: !47, line: 2066, baseType: !939, size: 32, align: 32, offset: 2496)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1349, file: !47, line: 2070, baseType: !939, size: 32, align: 32, offset: 2528)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1349, file: !47, line: 2078, baseType: !939, size: 32, align: 32, offset: 2560)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1349, file: !47, line: 2085, baseType: !939, size: 32, align: 32, offset: 2592)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1349, file: !47, line: 2092, baseType: !939, size: 32, align: 32, offset: 2624)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1349, file: !47, line: 2099, baseType: !939, size: 32, align: 32, offset: 2656)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1349, file: !47, line: 2106, baseType: !939, size: 32, align: 32, offset: 2688)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1349, file: !47, line: 2113, baseType: !939, size: 32, align: 32, offset: 2720)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1349, file: !47, line: 2120, baseType: !939, size: 32, align: 32, offset: 2752)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1349, file: !47, line: 2125, baseType: !939, size: 32, align: 32, offset: 2784)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1349, file: !47, line: 2133, baseType: !939, size: 32, align: 32, offset: 2816)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1349, file: !47, line: 2140, baseType: !939, size: 32, align: 32, offset: 2848)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1349, file: !47, line: 2145, baseType: !939, size: 32, align: 32, offset: 2880)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1349, file: !47, line: 2153, baseType: !939, size: 32, align: 32, offset: 2912)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1349, file: !47, line: 2158, baseType: !939, size: 32, align: 32, offset: 2944)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1349, file: !47, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1349, file: !47, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1349, file: !47, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1349, file: !47, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1349, file: !47, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1349, file: !47, line: 2203, baseType: !939, size: 32, align: 32, offset: 3136)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1349, file: !47, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1349, file: !47, line: 2212, baseType: !939, size: 32, align: 32, offset: 3200)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1349, file: !47, line: 2213, baseType: !939, size: 32, align: 32, offset: 3232)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1349, file: !47, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1349, file: !47, line: 2232, baseType: !939, size: 32, align: 32, offset: 3296)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1349, file: !47, line: 2243, baseType: !939, size: 32, align: 32, offset: 3328)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1349, file: !47, line: 2249, baseType: !939, size: 32, align: 32, offset: 3360)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1349, file: !47, line: 2256, baseType: !939, size: 32, align: 32, offset: 3392)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1349, file: !47, line: 2263, baseType: !1189, size: 64, align: 64, offset: 3456)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1349, file: !47, line: 2270, baseType: !1189, size: 64, align: 64, offset: 3520)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1349, file: !47, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1349, file: !47, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1349, file: !47, line: 2367, baseType: !1723, size: 64, align: 64, offset: 3648)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!939, !1650, !1161, !939}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1349, file: !47, line: 2383, baseType: !939, size: 32, align: 32, offset: 3712)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1349, file: !47, line: 2386, baseType: !1657, size: 32, align: 32, offset: 3744)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1349, file: !47, line: 2387, baseType: !1657, size: 32, align: 32, offset: 3776)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1349, file: !47, line: 2394, baseType: !939, size: 32, align: 32, offset: 3808)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1349, file: !47, line: 2401, baseType: !939, size: 32, align: 32, offset: 3840)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1349, file: !47, line: 2408, baseType: !939, size: 32, align: 32, offset: 3872)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1349, file: !47, line: 2415, baseType: !939, size: 32, align: 32, offset: 3904)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1349, file: !47, line: 2422, baseType: !939, size: 32, align: 32, offset: 3936)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1349, file: !47, line: 2423, baseType: !1735, size: 64, align: 64, offset: 3968)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !47, line: 831, baseType: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !47, line: 826, size: 128, align: 32, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1742}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1737, file: !47, line: 827, baseType: !939, size: 32, align: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1737, file: !47, line: 828, baseType: !939, size: 32, align: 32, offset: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1737, file: !47, line: 829, baseType: !939, size: 32, align: 32, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1737, file: !47, line: 830, baseType: !1657, size: 32, align: 32, offset: 96)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1349, file: !47, line: 2430, baseType: !995, size: 64, align: 64, offset: 4032)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1349, file: !47, line: 2437, baseType: !995, size: 64, align: 64, offset: 4096)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1349, file: !47, line: 2444, baseType: !1657, size: 32, align: 32, offset: 4160)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1349, file: !47, line: 2451, baseType: !1657, size: 32, align: 32, offset: 4192)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1349, file: !47, line: 2458, baseType: !939, size: 32, align: 32, offset: 4224)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1349, file: !47, line: 2469, baseType: !939, size: 32, align: 32, offset: 4256)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1349, file: !47, line: 2475, baseType: !939, size: 32, align: 32, offset: 4288)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1349, file: !47, line: 2481, baseType: !939, size: 32, align: 32, offset: 4320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1349, file: !47, line: 2485, baseType: !939, size: 32, align: 32, offset: 4352)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1349, file: !47, line: 2489, baseType: !939, size: 32, align: 32, offset: 4384)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1349, file: !47, line: 2493, baseType: !939, size: 32, align: 32, offset: 4416)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1349, file: !47, line: 2501, baseType: !939, size: 32, align: 32, offset: 4448)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1349, file: !47, line: 2506, baseType: !939, size: 32, align: 32, offset: 4480)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1349, file: !47, line: 2510, baseType: !939, size: 32, align: 32, offset: 4512)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1349, file: !47, line: 2514, baseType: !995, size: 64, align: 64, offset: 4544)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1349, file: !47, line: 2528, baseType: !1759, size: 64, align: 64, offset: 4608)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1650, !981, !939, !939}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1349, file: !47, line: 2534, baseType: !939, size: 32, align: 32, offset: 4672)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1349, file: !47, line: 2545, baseType: !939, size: 32, align: 32, offset: 4704)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1349, file: !47, line: 2547, baseType: !939, size: 32, align: 32, offset: 4736)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1349, file: !47, line: 2549, baseType: !939, size: 32, align: 32, offset: 4768)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1349, file: !47, line: 2551, baseType: !939, size: 32, align: 32, offset: 4800)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1349, file: !47, line: 2553, baseType: !939, size: 32, align: 32, offset: 4832)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1349, file: !47, line: 2555, baseType: !939, size: 32, align: 32, offset: 4864)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1349, file: !47, line: 2557, baseType: !939, size: 32, align: 32, offset: 4896)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1349, file: !47, line: 2559, baseType: !939, size: 32, align: 32, offset: 4928)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1349, file: !47, line: 2563, baseType: !939, size: 32, align: 32, offset: 4960)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1349, file: !47, line: 2571, baseType: !1456, size: 64, align: 64, offset: 4992)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1349, file: !47, line: 2579, baseType: !1456, size: 64, align: 64, offset: 5056)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1349, file: !47, line: 2586, baseType: !939, size: 32, align: 32, offset: 5120)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1349, file: !47, line: 2615, baseType: !939, size: 32, align: 32, offset: 5152)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1349, file: !47, line: 2627, baseType: !939, size: 32, align: 32, offset: 5184)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1349, file: !47, line: 2637, baseType: !939, size: 32, align: 32, offset: 5216)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1349, file: !47, line: 2681, baseType: !939, size: 32, align: 32, offset: 5248)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1349, file: !47, line: 2709, baseType: !995, size: 64, align: 64, offset: 5312)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1349, file: !47, line: 2716, baseType: !1781, size: 64, align: 64, offset: 5376)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1783)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !47, line: 3636, size: 896, align: 64, elements: !1784)
!1784 = !{!1785, !1786, !1787, !1788, !1789, !1790, !1791, !1795, !1799, !1800, !1801, !1802, !1808, !1809, !1810, !1811, !1812}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1783, file: !47, line: 3642, baseType: !958, size: 64, align: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1783, file: !47, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1783, file: !47, line: 3656, baseType: !46, size: 32, align: 32, offset: 96)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1783, file: !47, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1783, file: !47, line: 3669, baseType: !939, size: 32, align: 32, offset: 160)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1783, file: !47, line: 3682, baseType: !1481, size: 64, align: 64, offset: 192)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1783, file: !47, line: 3698, baseType: !1792, size: 64, align: 64, offset: 256)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, align: 64)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!939, !1347, !1301, !947}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1783, file: !47, line: 3712, baseType: !1796, size: 64, align: 64, offset: 320)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64, align: 64)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!939, !1347, !939, !1301, !947}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1783, file: !47, line: 3726, baseType: !1792, size: 64, align: 64, offset: 384)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1783, file: !47, line: 3737, baseType: !1394, size: 64, align: 64, offset: 448)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1783, file: !47, line: 3746, baseType: !939, size: 32, align: 32, offset: 512)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1783, file: !47, line: 3757, baseType: !1803, size: 64, align: 64, offset: 576)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1806}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !47, line: 3617, flags: DIFlagFwdDecl)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1783, file: !47, line: 3766, baseType: !1394, size: 64, align: 64, offset: 640)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1783, file: !47, line: 3774, baseType: !1394, size: 64, align: 64, offset: 704)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1783, file: !47, line: 3780, baseType: !939, size: 32, align: 32, offset: 768)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1783, file: !47, line: 3785, baseType: !939, size: 32, align: 32, offset: 800)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1783, file: !47, line: 3795, baseType: !1813, size: 64, align: 64, offset: 832)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!939, !1347, !1105}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1349, file: !47, line: 2728, baseType: !981, size: 64, align: 64, offset: 5440)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1349, file: !47, line: 2735, baseType: !1188, size: 512, align: 64, offset: 5504)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1349, file: !47, line: 2742, baseType: !939, size: 32, align: 32, offset: 6016)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1349, file: !47, line: 2755, baseType: !939, size: 32, align: 32, offset: 6048)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1349, file: !47, line: 2776, baseType: !939, size: 32, align: 32, offset: 6080)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1349, file: !47, line: 2783, baseType: !939, size: 32, align: 32, offset: 6112)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1349, file: !47, line: 2791, baseType: !939, size: 32, align: 32, offset: 6144)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1349, file: !47, line: 2802, baseType: !1161, size: 64, align: 64, offset: 6208)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1349, file: !47, line: 2811, baseType: !939, size: 32, align: 32, offset: 6272)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1349, file: !47, line: 2821, baseType: !939, size: 32, align: 32, offset: 6304)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1349, file: !47, line: 2830, baseType: !939, size: 32, align: 32, offset: 6336)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1349, file: !47, line: 2840, baseType: !939, size: 32, align: 32, offset: 6368)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1349, file: !47, line: 2851, baseType: !1829, size: 64, align: 64, offset: 6400)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!939, !1650, !1832, !981, !1466, !939, !939}
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!939, !1650, !981}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1349, file: !47, line: 2871, baseType: !1836, size: 64, align: 64, offset: 6464)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64, align: 64)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!939, !1650, !1839, !981, !1466, !939}
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!939, !1650, !981, !939, !939}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1349, file: !47, line: 2878, baseType: !939, size: 32, align: 32, offset: 6528)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1349, file: !47, line: 2885, baseType: !939, size: 32, align: 32, offset: 6560)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1349, file: !47, line: 3005, baseType: !939, size: 32, align: 32, offset: 6592)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1349, file: !47, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1349, file: !47, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1349, file: !47, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1349, file: !47, line: 3037, baseType: !1115, size: 64, align: 64, offset: 6720)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1349, file: !47, line: 3038, baseType: !939, size: 32, align: 32, offset: 6784)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1349, file: !47, line: 3050, baseType: !1189, size: 64, align: 64, offset: 6848)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1349, file: !47, line: 3065, baseType: !939, size: 32, align: 32, offset: 6912)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1349, file: !47, line: 3083, baseType: !939, size: 32, align: 32, offset: 6944)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1349, file: !47, line: 3092, baseType: !1001, size: 64, align: 32, offset: 6976)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1349, file: !47, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1349, file: !47, line: 3106, baseType: !1001, size: 64, align: 32, offset: 7072)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1349, file: !47, line: 3113, baseType: !1857, size: 64, align: 64, offset: 7168)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, align: 64)
!1858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1859)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !47, line: 740, baseType: !1860)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !47, line: 712, size: 384, align: 64, elements: !1861)
!1861 = !{!1862, !1863, !1864, !1865, !1866, !1867, !1870}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1860, file: !47, line: 713, baseType: !46, size: 32, align: 32)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1860, file: !47, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1860, file: !47, line: 720, baseType: !958, size: 64, align: 64, offset: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1860, file: !47, line: 724, baseType: !958, size: 64, align: 64, offset: 128)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1860, file: !47, line: 728, baseType: !939, size: 32, align: 32, offset: 192)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1860, file: !47, line: 734, baseType: !1868, size: 64, align: 64, offset: 256)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1860, file: !47, line: 739, baseType: !1871, size: 64, align: 64, offset: 320)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, align: 64)
!1872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1385)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1349, file: !47, line: 3129, baseType: !995, size: 64, align: 64, offset: 7232)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1349, file: !47, line: 3130, baseType: !995, size: 64, align: 64, offset: 7296)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1349, file: !47, line: 3131, baseType: !995, size: 64, align: 64, offset: 7360)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1349, file: !47, line: 3132, baseType: !995, size: 64, align: 64, offset: 7424)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1349, file: !47, line: 3139, baseType: !1456, size: 64, align: 64, offset: 7488)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1349, file: !47, line: 3147, baseType: !939, size: 32, align: 32, offset: 7552)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1349, file: !47, line: 3165, baseType: !939, size: 32, align: 32, offset: 7584)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1349, file: !47, line: 3172, baseType: !939, size: 32, align: 32, offset: 7616)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1349, file: !47, line: 3180, baseType: !939, size: 32, align: 32, offset: 7648)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1349, file: !47, line: 3191, baseType: !1687, size: 64, align: 64, offset: 7680)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1349, file: !47, line: 3199, baseType: !1115, size: 64, align: 64, offset: 7744)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1349, file: !47, line: 3207, baseType: !1456, size: 64, align: 64, offset: 7808)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1349, file: !47, line: 3214, baseType: !940, size: 32, align: 32, offset: 7872)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1349, file: !47, line: 3224, baseType: !1124, size: 64, align: 64, offset: 7936)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1349, file: !47, line: 3225, baseType: !939, size: 32, align: 32, offset: 8000)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1349, file: !47, line: 3249, baseType: !1105, size: 64, align: 64, offset: 8064)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1349, file: !47, line: 3256, baseType: !939, size: 32, align: 32, offset: 8128)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1349, file: !47, line: 3271, baseType: !939, size: 32, align: 32, offset: 8160)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1349, file: !47, line: 3279, baseType: !995, size: 64, align: 64, offset: 8192)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1349, file: !47, line: 3301, baseType: !1105, size: 64, align: 64, offset: 8256)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1349, file: !47, line: 3310, baseType: !939, size: 32, align: 32, offset: 8320)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1349, file: !47, line: 3337, baseType: !939, size: 32, align: 32, offset: 8352)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1349, file: !47, line: 3351, baseType: !939, size: 32, align: 32, offset: 8384)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1349, file: !47, line: 3359, baseType: !939, size: 32, align: 32, offset: 8416)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1342, file: !919, line: 880, baseType: !981, size: 64, align: 64, offset: 128)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1342, file: !919, line: 894, baseType: !1001, size: 64, align: 32, offset: 192)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1342, file: !919, line: 904, baseType: !995, size: 64, align: 64, offset: 256)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1342, file: !919, line: 914, baseType: !995, size: 64, align: 64, offset: 320)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1342, file: !919, line: 916, baseType: !995, size: 64, align: 64, offset: 384)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1342, file: !919, line: 918, baseType: !939, size: 32, align: 32, offset: 448)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1342, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1342, file: !919, line: 927, baseType: !1001, size: 64, align: 32, offset: 512)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1342, file: !919, line: 929, baseType: !1212, size: 64, align: 64, offset: 576)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1342, file: !919, line: 938, baseType: !1001, size: 64, align: 32, offset: 640)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1342, file: !919, line: 947, baseType: !1101, size: 704, align: 64, offset: 704)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1342, file: !919, line: 967, baseType: !1124, size: 64, align: 64, offset: 1408)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1342, file: !919, line: 971, baseType: !939, size: 32, align: 32, offset: 1472)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1342, file: !919, line: 978, baseType: !939, size: 32, align: 32, offset: 1504)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1342, file: !919, line: 989, baseType: !1001, size: 64, align: 32, offset: 1536)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1342, file: !919, line: 1000, baseType: !1456, size: 64, align: 64, offset: 1600)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1342, file: !919, line: 1012, baseType: !1572, size: 64, align: 64, offset: 1664)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1342, file: !919, line: 1055, baseType: !1915, size: 64, align: 64, offset: 1728)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, align: 64)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1342, file: !919, line: 1028, size: 832, align: 64, elements: !1917)
!1917 = !{!1918, !1919, !1920, !1921, !1922, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1916, file: !919, line: 1029, baseType: !995, size: 64, align: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1916, file: !919, line: 1030, baseType: !995, size: 64, align: 64, offset: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1916, file: !919, line: 1031, baseType: !939, size: 32, align: 32, offset: 128)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1916, file: !919, line: 1032, baseType: !995, size: 64, align: 64, offset: 192)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1916, file: !919, line: 1033, baseType: !1923, size: 64, align: 64, offset: 256)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 51072, align: 64, elements: !1925)
!1925 = !{!1926, !1927}
!1926 = !DISubrange(count: 2)
!1927 = !DISubrange(count: 399)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1916, file: !919, line: 1034, baseType: !995, size: 64, align: 64, offset: 320)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1916, file: !919, line: 1035, baseType: !995, size: 64, align: 64, offset: 384)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1916, file: !919, line: 1036, baseType: !939, size: 32, align: 32, offset: 448)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1916, file: !919, line: 1043, baseType: !939, size: 32, align: 32, offset: 480)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1916, file: !919, line: 1045, baseType: !995, size: 64, align: 64, offset: 512)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1916, file: !919, line: 1050, baseType: !995, size: 64, align: 64, offset: 576)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1916, file: !919, line: 1051, baseType: !939, size: 32, align: 32, offset: 640)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1916, file: !919, line: 1052, baseType: !995, size: 64, align: 64, offset: 704)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1916, file: !919, line: 1053, baseType: !939, size: 32, align: 32, offset: 768)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1342, file: !919, line: 1057, baseType: !939, size: 32, align: 32, offset: 1792)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1342, file: !919, line: 1067, baseType: !995, size: 64, align: 64, offset: 1856)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1342, file: !919, line: 1068, baseType: !995, size: 64, align: 64, offset: 1920)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1342, file: !919, line: 1069, baseType: !995, size: 64, align: 64, offset: 1984)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1342, file: !919, line: 1070, baseType: !939, size: 32, align: 32, offset: 2048)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1342, file: !919, line: 1075, baseType: !939, size: 32, align: 32, offset: 2080)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1342, file: !919, line: 1080, baseType: !939, size: 32, align: 32, offset: 2112)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1342, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1342, file: !919, line: 1084, baseType: !1946, size: 64, align: 64, offset: 2176)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, align: 64)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !47, line: 5092, size: 2816, align: 64, elements: !1948)
!1948 = !{!1949, !1950, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1947, file: !47, line: 5093, baseType: !981, size: 64, align: 64)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1947, file: !47, line: 5094, baseType: !1951, size: 64, align: 64, offset: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !47, line: 5259, size: 512, align: 64, elements: !1953)
!1953 = !{!1954, !1958, !1959, !1965, !1970, !1974, !1978}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1952, file: !47, line: 5260, baseType: !1955, size: 160, align: 32)
!1955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 160, align: 32, elements: !1956)
!1956 = !{!1957}
!1957 = !DISubrange(count: 5)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1952, file: !47, line: 5261, baseType: !939, size: 32, align: 32, offset: 160)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1952, file: !47, line: 5262, baseType: !1960, size: 64, align: 64, offset: 192)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, align: 64)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!939, !1963}
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !47, line: 5257, baseType: !1947)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1952, file: !47, line: 5265, baseType: !1966, size: 64, align: 64, offset: 256)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64, align: 64)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!939, !1963, !1347, !1969, !1466, !1301, !939}
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1952, file: !47, line: 5269, baseType: !1971, size: 64, align: 64, offset: 320)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, align: 64)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !1963}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1952, file: !47, line: 5270, baseType: !1975, size: 64, align: 64, offset: 384)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, align: 64)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!939, !1347, !1301, !939}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1952, file: !47, line: 5271, baseType: !1951, size: 64, align: 64, offset: 448)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1947, file: !47, line: 5095, baseType: !995, size: 64, align: 64, offset: 128)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1947, file: !47, line: 5096, baseType: !995, size: 64, align: 64, offset: 192)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1947, file: !47, line: 5098, baseType: !995, size: 64, align: 64, offset: 256)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1947, file: !47, line: 5100, baseType: !939, size: 32, align: 32, offset: 320)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1947, file: !47, line: 5110, baseType: !939, size: 32, align: 32, offset: 352)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1947, file: !47, line: 5111, baseType: !995, size: 64, align: 64, offset: 384)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1947, file: !47, line: 5112, baseType: !995, size: 64, align: 64, offset: 448)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1947, file: !47, line: 5115, baseType: !995, size: 64, align: 64, offset: 512)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1947, file: !47, line: 5116, baseType: !995, size: 64, align: 64, offset: 576)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1947, file: !47, line: 5117, baseType: !939, size: 32, align: 32, offset: 640)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1947, file: !47, line: 5120, baseType: !939, size: 32, align: 32, offset: 672)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1947, file: !47, line: 5121, baseType: !1991, size: 256, align: 64, offset: 704)
!1991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !995, size: 256, align: 64, elements: !1450)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1947, file: !47, line: 5122, baseType: !1991, size: 256, align: 64, offset: 960)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1947, file: !47, line: 5123, baseType: !1991, size: 256, align: 64, offset: 1216)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1947, file: !47, line: 5125, baseType: !939, size: 32, align: 32, offset: 1472)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1947, file: !47, line: 5132, baseType: !995, size: 64, align: 64, offset: 1536)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1947, file: !47, line: 5133, baseType: !1991, size: 256, align: 64, offset: 1600)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1947, file: !47, line: 5141, baseType: !939, size: 32, align: 32, offset: 1856)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1947, file: !47, line: 5148, baseType: !995, size: 64, align: 64, offset: 1920)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1947, file: !47, line: 5161, baseType: !939, size: 32, align: 32, offset: 1984)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1947, file: !47, line: 5176, baseType: !939, size: 32, align: 32, offset: 2016)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1947, file: !47, line: 5190, baseType: !939, size: 32, align: 32, offset: 2048)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1947, file: !47, line: 5197, baseType: !1991, size: 256, align: 64, offset: 2112)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1947, file: !47, line: 5202, baseType: !995, size: 64, align: 64, offset: 2368)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1947, file: !47, line: 5207, baseType: !995, size: 64, align: 64, offset: 2432)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1947, file: !47, line: 5214, baseType: !939, size: 32, align: 32, offset: 2496)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1947, file: !47, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1947, file: !47, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1947, file: !47, line: 5234, baseType: !939, size: 32, align: 32, offset: 2592)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1947, file: !47, line: 5239, baseType: !939, size: 32, align: 32, offset: 2624)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1947, file: !47, line: 5240, baseType: !939, size: 32, align: 32, offset: 2656)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1947, file: !47, line: 5245, baseType: !939, size: 32, align: 32, offset: 2688)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1947, file: !47, line: 5246, baseType: !939, size: 32, align: 32, offset: 2720)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1947, file: !47, line: 5256, baseType: !939, size: 32, align: 32, offset: 2752)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1342, file: !919, line: 1089, baseType: !2015, size: 64, align: 64, offset: 2240)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64, align: 64)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !2017)
!2017 = !{!2018, !2019}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2016, file: !919, line: 2004, baseType: !1101, size: 704, align: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2016, file: !919, line: 2005, baseType: !2015, size: 64, align: 64, offset: 704)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1342, file: !919, line: 1090, baseType: !1062, size: 256, align: 64, offset: 2304)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1342, file: !919, line: 1092, baseType: !2022, size: 1088, align: 64, offset: 2560)
!2022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !995, size: 1088, align: 64, elements: !2023)
!2023 = !{!2024}
!2024 = !DISubrange(count: 17)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1342, file: !919, line: 1094, baseType: !2026, size: 64, align: 64, offset: 3648)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !2029)
!2029 = !{!2030, !2031, !2032, !2033, !2034}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2028, file: !919, line: 794, baseType: !995, size: 64, align: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2028, file: !919, line: 795, baseType: !995, size: 64, align: 64, offset: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2028, file: !919, line: 805, baseType: !939, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2028, file: !919, line: 806, baseType: !939, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2028, file: !919, line: 807, baseType: !939, size: 32, align: 32, offset: 160)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1342, file: !919, line: 1096, baseType: !939, size: 32, align: 32, offset: 3712)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1342, file: !919, line: 1097, baseType: !940, size: 32, align: 32, offset: 3744)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1342, file: !919, line: 1104, baseType: !939, size: 32, align: 32, offset: 3776)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1342, file: !919, line: 1109, baseType: !939, size: 32, align: 32, offset: 3808)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1342, file: !919, line: 1110, baseType: !939, size: 32, align: 32, offset: 3840)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1342, file: !919, line: 1111, baseType: !939, size: 32, align: 32, offset: 3872)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1342, file: !919, line: 1113, baseType: !995, size: 64, align: 64, offset: 3904)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1342, file: !919, line: 1114, baseType: !995, size: 64, align: 64, offset: 3968)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1342, file: !919, line: 1123, baseType: !939, size: 32, align: 32, offset: 4032)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1342, file: !919, line: 1128, baseType: !939, size: 32, align: 32, offset: 4064)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1342, file: !919, line: 1133, baseType: !939, size: 32, align: 32, offset: 4096)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1342, file: !919, line: 1142, baseType: !995, size: 64, align: 64, offset: 4160)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1342, file: !919, line: 1150, baseType: !995, size: 64, align: 64, offset: 4224)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1342, file: !919, line: 1157, baseType: !995, size: 64, align: 64, offset: 4288)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1342, file: !919, line: 1163, baseType: !939, size: 32, align: 32, offset: 4352)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1342, file: !919, line: 1169, baseType: !995, size: 64, align: 64, offset: 4416)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1342, file: !919, line: 1174, baseType: !995, size: 64, align: 64, offset: 4480)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1342, file: !919, line: 1186, baseType: !939, size: 32, align: 32, offset: 4544)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1342, file: !919, line: 1191, baseType: !939, size: 32, align: 32, offset: 4576)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1342, file: !919, line: 1196, baseType: !2022, size: 1088, align: 64, offset: 4608)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1342, file: !919, line: 1197, baseType: !2056, size: 136, align: 8, offset: 5696)
!2056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 136, align: 8, elements: !2023)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1342, file: !919, line: 1202, baseType: !995, size: 64, align: 64, offset: 5888)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1342, file: !919, line: 1203, baseType: !949, size: 8, align: 8, offset: 5952)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1342, file: !919, line: 1204, baseType: !949, size: 8, align: 8, offset: 5960)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1342, file: !919, line: 1209, baseType: !939, size: 32, align: 32, offset: 5984)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1342, file: !919, line: 1216, baseType: !1001, size: 64, align: 32, offset: 6016)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1342, file: !919, line: 1222, baseType: !2063, size: 64, align: 64, offset: 6080)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, align: 64)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !2065)
!2065 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !919, line: 840, flags: DIFlagFwdDecl)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1075, file: !919, line: 1417, baseType: !2067, size: 8192, align: 8, offset: 448)
!2067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !960, size: 8192, align: 8, elements: !2068)
!2068 = !{!2069}
!2069 = !DISubrange(count: 1024)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1075, file: !919, line: 1433, baseType: !1456, size: 64, align: 64, offset: 8640)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1075, file: !919, line: 1442, baseType: !995, size: 64, align: 64, offset: 8704)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1075, file: !919, line: 1452, baseType: !995, size: 64, align: 64, offset: 8768)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1075, file: !919, line: 1459, baseType: !995, size: 64, align: 64, offset: 8832)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1075, file: !919, line: 1461, baseType: !940, size: 32, align: 32, offset: 8896)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1075, file: !919, line: 1462, baseType: !939, size: 32, align: 32, offset: 8928)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1075, file: !919, line: 1468, baseType: !939, size: 32, align: 32, offset: 8960)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1075, file: !919, line: 1503, baseType: !995, size: 64, align: 64, offset: 9024)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1075, file: !919, line: 1511, baseType: !995, size: 64, align: 64, offset: 9088)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1075, file: !919, line: 1513, baseType: !1301, size: 64, align: 64, offset: 9152)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1075, file: !919, line: 1514, baseType: !939, size: 32, align: 32, offset: 9216)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1075, file: !919, line: 1516, baseType: !940, size: 32, align: 32, offset: 9248)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1075, file: !919, line: 1517, baseType: !2083, size: 64, align: 64, offset: 9280)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64, align: 64)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2086)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2087)
!2087 = !{!2088, !2089, !2090, !2091, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2086, file: !919, line: 1260, baseType: !939, size: 32, align: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2086, file: !919, line: 1261, baseType: !939, size: 32, align: 32, offset: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2086, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2086, file: !919, line: 1263, baseType: !2092, size: 64, align: 64, offset: 128)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2086, file: !919, line: 1264, baseType: !940, size: 32, align: 32, offset: 192)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2086, file: !919, line: 1265, baseType: !1212, size: 64, align: 64, offset: 256)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2086, file: !919, line: 1267, baseType: !939, size: 32, align: 32, offset: 320)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2086, file: !919, line: 1268, baseType: !939, size: 32, align: 32, offset: 352)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2086, file: !919, line: 1269, baseType: !939, size: 32, align: 32, offset: 384)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2086, file: !919, line: 1270, baseType: !939, size: 32, align: 32, offset: 416)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2086, file: !919, line: 1279, baseType: !995, size: 64, align: 64, offset: 448)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2086, file: !919, line: 1280, baseType: !995, size: 64, align: 64, offset: 512)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2086, file: !919, line: 1282, baseType: !995, size: 64, align: 64, offset: 576)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2086, file: !919, line: 1283, baseType: !939, size: 32, align: 32, offset: 640)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1075, file: !919, line: 1523, baseType: !46, size: 32, align: 32, offset: 9344)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1075, file: !919, line: 1529, baseType: !46, size: 32, align: 32, offset: 9376)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1075, file: !919, line: 1535, baseType: !46, size: 32, align: 32, offset: 9408)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1075, file: !919, line: 1547, baseType: !940, size: 32, align: 32, offset: 9440)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1075, file: !919, line: 1553, baseType: !940, size: 32, align: 32, offset: 9472)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1075, file: !919, line: 1566, baseType: !940, size: 32, align: 32, offset: 9504)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1075, file: !919, line: 1567, baseType: !2110, size: 64, align: 64, offset: 9536)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64, align: 64)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64, align: 64)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2113)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2114)
!2114 = !{!2115, !2116, !2117, !2118, !2119}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2113, file: !919, line: 1295, baseType: !939, size: 32, align: 32)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2113, file: !919, line: 1296, baseType: !1001, size: 64, align: 32, offset: 32)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2113, file: !919, line: 1297, baseType: !995, size: 64, align: 64, offset: 128)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2113, file: !919, line: 1297, baseType: !995, size: 64, align: 64, offset: 192)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2113, file: !919, line: 1298, baseType: !1212, size: 64, align: 64, offset: 256)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1075, file: !919, line: 1577, baseType: !1212, size: 64, align: 64, offset: 9600)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1075, file: !919, line: 1590, baseType: !995, size: 64, align: 64, offset: 9664)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1075, file: !919, line: 1597, baseType: !939, size: 32, align: 32, offset: 9728)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1075, file: !919, line: 1604, baseType: !939, size: 32, align: 32, offset: 9760)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1075, file: !919, line: 1615, baseType: !2125, size: 128, align: 64, offset: 9792)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2126)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2127)
!2127 = !{!2128, !2129}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2126, file: !650, line: 59, baseType: !1330, size: 64, align: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2126, file: !650, line: 60, baseType: !981, size: 64, align: 64, offset: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1075, file: !919, line: 1620, baseType: !939, size: 32, align: 32, offset: 9920)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1075, file: !919, line: 1639, baseType: !995, size: 64, align: 64, offset: 9984)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1075, file: !919, line: 1645, baseType: !939, size: 32, align: 32, offset: 10048)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1075, file: !919, line: 1652, baseType: !939, size: 32, align: 32, offset: 10080)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1075, file: !919, line: 1659, baseType: !939, size: 32, align: 32, offset: 10112)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1075, file: !919, line: 1668, baseType: !939, size: 32, align: 32, offset: 10144)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1075, file: !919, line: 1677, baseType: !939, size: 32, align: 32, offset: 10176)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1075, file: !919, line: 1685, baseType: !939, size: 32, align: 32, offset: 10208)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1075, file: !919, line: 1693, baseType: !939, size: 32, align: 32, offset: 10240)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1075, file: !919, line: 1701, baseType: !939, size: 32, align: 32, offset: 10272)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1075, file: !919, line: 1709, baseType: !939, size: 32, align: 32, offset: 10304)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1075, file: !919, line: 1716, baseType: !939, size: 32, align: 32, offset: 10336)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1075, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1075, file: !919, line: 1731, baseType: !995, size: 64, align: 64, offset: 10432)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1075, file: !919, line: 1738, baseType: !940, size: 32, align: 32, offset: 10496)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1075, file: !919, line: 1745, baseType: !939, size: 32, align: 32, offset: 10528)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1075, file: !919, line: 1752, baseType: !939, size: 32, align: 32, offset: 10560)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1075, file: !919, line: 1761, baseType: !939, size: 32, align: 32, offset: 10592)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1075, file: !919, line: 1768, baseType: !939, size: 32, align: 32, offset: 10624)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1075, file: !919, line: 1776, baseType: !1456, size: 64, align: 64, offset: 10688)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1075, file: !919, line: 1784, baseType: !1456, size: 64, align: 64, offset: 10752)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1075, file: !919, line: 1790, baseType: !2152, size: 64, align: 64, offset: 10816)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64, align: 64)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2154)
!2154 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !919, line: 1321, flags: DIFlagFwdDecl)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1075, file: !919, line: 1798, baseType: !939, size: 32, align: 32, offset: 10880)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1075, file: !919, line: 1806, baseType: !2157, size: 64, align: 64, offset: 10944)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64, align: 64)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !47, line: 3610, baseType: !1357)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1075, file: !919, line: 1814, baseType: !2157, size: 64, align: 64, offset: 11008)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1075, file: !919, line: 1822, baseType: !2157, size: 64, align: 64, offset: 11072)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1075, file: !919, line: 1830, baseType: !2157, size: 64, align: 64, offset: 11136)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1075, file: !919, line: 1837, baseType: !939, size: 32, align: 32, offset: 11200)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1075, file: !919, line: 1843, baseType: !981, size: 64, align: 64, offset: 11264)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1075, file: !919, line: 1848, baseType: !2165, size: 64, align: 64, offset: 11328)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1150)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1075, file: !919, line: 1854, baseType: !995, size: 64, align: 64, offset: 11392)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1075, file: !919, line: 1862, baseType: !1115, size: 64, align: 64, offset: 11456)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1075, file: !919, line: 1868, baseType: !46, size: 32, align: 32, offset: 11520)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1075, file: !919, line: 1889, baseType: !2170, size: 64, align: 64, offset: 11584)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64, align: 64)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!939, !1074, !2173, !958, !939, !2174, !2176}
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64, align: 64)
!2175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2125)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1075, file: !919, line: 1897, baseType: !1456, size: 64, align: 64, offset: 11648)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1075, file: !919, line: 1919, baseType: !2179, size: 64, align: 64, offset: 11712)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64, align: 64)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!939, !1074, !2173, !958, !939, !2176}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1075, file: !919, line: 1925, baseType: !2183, size: 64, align: 64, offset: 11776)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64, align: 64)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !1074, !1272}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1075, file: !919, line: 1932, baseType: !1456, size: 64, align: 64, offset: 11840)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1075, file: !919, line: 1939, baseType: !939, size: 32, align: 32, offset: 11904)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1075, file: !919, line: 1946, baseType: !939, size: 32, align: 32, offset: 11936)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !955, file: !919, line: 714, baseType: !1097, size: 64, align: 64, offset: 704)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !955, file: !919, line: 720, baseType: !1071, size: 64, align: 64, offset: 768)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !955, file: !919, line: 730, baseType: !2192, size: 64, align: 64, offset: 832)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64, align: 64)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!939, !1074, !939, !995, !939}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !955, file: !919, line: 737, baseType: !2196, size: 64, align: 64, offset: 896)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64, align: 64)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!995, !1074, !939, !1148, !995}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !955, file: !919, line: 744, baseType: !1071, size: 64, align: 64, offset: 960)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !955, file: !919, line: 750, baseType: !1071, size: 64, align: 64, offset: 1024)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !955, file: !919, line: 758, baseType: !2202, size: 64, align: 64, offset: 1088)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64, align: 64)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!939, !1074, !939, !995, !995, !995, !939}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !955, file: !919, line: 764, baseType: !1246, size: 64, align: 64, offset: 1152)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !955, file: !919, line: 770, baseType: !1252, size: 64, align: 64, offset: 1216)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !955, file: !919, line: 776, baseType: !1252, size: 64, align: 64, offset: 1280)
!2208 = distinct !DIGlobalVariable(name: "h264_demuxer_class", scope: !0, file: !953, line: 120, type: !972, isLocal: true, isDefinition: true, variable: %struct.AVClass* @h264_demuxer_class)
!2209 = distinct !DIGlobalVariable(name: "ref_zero", scope: !2210, file: !953, line: 46, type: !2212, isLocal: true, isDefinition: true, variable: [32 x i8]* @h264_probe.ref_zero)
!2210 = distinct !DISubprogram(name: "h264_probe", scope: !953, file: !953, line: 31, type: !1059, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2211 = !{}
!2212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2213, size: 256, align: 8, elements: !2214)
!2213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1233)
!2214 = !{!2215}
!2215 = !DISubrange(count: 32)
!2216 = !{i32 2, !"Dwarf Version", i32 4}
!2217 = !{i32 2, !"Debug Info Version", i32 3}
!2218 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2219 = !DILocalVariable(name: "p", arg: 1, scope: !2210, file: !953, line: 31, type: !1061)
!2220 = !DIExpression()
!2221 = !DILocation(line: 31, column: 36, scope: !2210)
!2222 = !DILocalVariable(name: "code", scope: !2210, file: !953, line: 33, type: !947)
!2223 = !DILocation(line: 33, column: 14, scope: !2210)
!2224 = !DILocalVariable(name: "sps", scope: !2210, file: !953, line: 34, type: !939)
!2225 = !DILocation(line: 34, column: 9, scope: !2210)
!2226 = !DILocalVariable(name: "pps", scope: !2210, file: !953, line: 34, type: !939)
!2227 = !DILocation(line: 34, column: 18, scope: !2210)
!2228 = !DILocalVariable(name: "idr", scope: !2210, file: !953, line: 34, type: !939)
!2229 = !DILocation(line: 34, column: 27, scope: !2210)
!2230 = !DILocalVariable(name: "res", scope: !2210, file: !953, line: 34, type: !939)
!2231 = !DILocation(line: 34, column: 36, scope: !2210)
!2232 = !DILocalVariable(name: "sli", scope: !2210, file: !953, line: 34, type: !939)
!2233 = !DILocation(line: 34, column: 45, scope: !2210)
!2234 = !DILocalVariable(name: "i", scope: !2210, file: !953, line: 35, type: !939)
!2235 = !DILocation(line: 35, column: 9, scope: !2210)
!2236 = !DILocalVariable(name: "ret", scope: !2210, file: !953, line: 35, type: !939)
!2237 = !DILocation(line: 35, column: 12, scope: !2210)
!2238 = !DILocalVariable(name: "pps_ids", scope: !2210, file: !953, line: 36, type: !2239)
!2239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 8224, align: 32, elements: !2240)
!2240 = !{!2241}
!2241 = !DISubrange(count: 257)
!2242 = !DILocation(line: 36, column: 9, scope: !2210)
!2243 = !DILocalVariable(name: "sps_ids", scope: !2210, file: !953, line: 37, type: !2244)
!2244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 1056, align: 32, elements: !2245)
!2245 = !{!2246}
!2246 = !DISubrange(count: 33)
!2247 = !DILocation(line: 37, column: 9, scope: !2210)
!2248 = !DILocalVariable(name: "pps_id", scope: !2210, file: !953, line: 38, type: !940)
!2249 = !DILocation(line: 38, column: 14, scope: !2210)
!2250 = !DILocalVariable(name: "sps_id", scope: !2210, file: !953, line: 38, type: !940)
!2251 = !DILocation(line: 38, column: 22, scope: !2210)
!2252 = !DILocalVariable(name: "gb", scope: !2210, file: !953, line: 39, type: !2253)
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2254, line: 70, baseType: !2255)
!2254 = !DIFile(filename: "./libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2254, line: 61, size: 256, align: 64, elements: !2256)
!2256 = !{!2257, !2258, !2259, !2260, !2261}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2255, file: !2254, line: 62, baseType: !1301, size: 64, align: 64)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2255, file: !2254, line: 62, baseType: !1301, size: 64, align: 64, offset: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2255, file: !2254, line: 67, baseType: !939, size: 32, align: 32, offset: 128)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2255, file: !2254, line: 68, baseType: !939, size: 32, align: 32, offset: 160)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2255, file: !2254, line: 69, baseType: !939, size: 32, align: 32, offset: 192)
!2262 = !DILocation(line: 39, column: 19, scope: !2210)
!2263 = !DILocation(line: 41, column: 12, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2210, file: !953, line: 41, column: 5)
!2265 = !DILocation(line: 41, column: 10, scope: !2264)
!2266 = !DILocation(line: 41, column: 17, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2268, file: !953, discriminator: 1)
!2268 = distinct !DILexicalBlock(scope: !2264, file: !953, line: 41, column: 5)
!2269 = !DILocation(line: 41, column: 19, scope: !2267)
!2270 = !DILocation(line: 41, column: 25, scope: !2267)
!2271 = !DILocation(line: 41, column: 28, scope: !2267)
!2272 = !DILocation(line: 41, column: 23, scope: !2267)
!2273 = !DILocation(line: 41, column: 5, scope: !2267)
!2274 = !DILocation(line: 42, column: 17, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2268, file: !953, line: 41, column: 43)
!2276 = !DILocation(line: 42, column: 22, scope: !2275)
!2277 = !DILocation(line: 42, column: 37, scope: !2275)
!2278 = !DILocation(line: 42, column: 30, scope: !2275)
!2279 = !DILocation(line: 42, column: 33, scope: !2275)
!2280 = !DILocation(line: 42, column: 28, scope: !2275)
!2281 = !DILocation(line: 42, column: 14, scope: !2275)
!2282 = !DILocation(line: 43, column: 14, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2275, file: !953, line: 43, column: 13)
!2284 = !DILocation(line: 43, column: 19, scope: !2283)
!2285 = !DILocation(line: 43, column: 33, scope: !2283)
!2286 = !DILocation(line: 43, column: 13, scope: !2275)
!2287 = !DILocalVariable(name: "ref_idc", scope: !2288, file: !953, line: 44, type: !939)
!2288 = distinct !DILexicalBlock(scope: !2283, file: !953, line: 43, column: 43)
!2289 = !DILocation(line: 44, column: 17, scope: !2288)
!2290 = !DILocation(line: 44, column: 28, scope: !2288)
!2291 = !DILocation(line: 44, column: 33, scope: !2288)
!2292 = !DILocation(line: 44, column: 39, scope: !2288)
!2293 = !DILocalVariable(name: "type", scope: !2288, file: !953, line: 45, type: !939)
!2294 = !DILocation(line: 45, column: 17, scope: !2288)
!2295 = !DILocation(line: 45, column: 24, scope: !2288)
!2296 = !DILocation(line: 45, column: 29, scope: !2288)
!2297 = !DILocation(line: 53, column: 17, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2288, file: !953, line: 53, column: 17)
!2299 = !DILocation(line: 53, column: 22, scope: !2298)
!2300 = !DILocation(line: 53, column: 17, scope: !2288)
!2301 = !DILocation(line: 54, column: 17, scope: !2298)
!2302 = !DILocation(line: 56, column: 26, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2288, file: !953, line: 56, column: 17)
!2304 = !DILocation(line: 56, column: 17, scope: !2303)
!2305 = !DILocation(line: 56, column: 32, scope: !2303)
!2306 = !DILocation(line: 56, column: 37, scope: !2303)
!2307 = !DILocation(line: 56, column: 40, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2303, file: !953, discriminator: 1)
!2309 = !DILocation(line: 56, column: 17, scope: !2308)
!2310 = !DILocation(line: 57, column: 17, scope: !2303)
!2311 = !DILocation(line: 58, column: 26, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2288, file: !953, line: 58, column: 17)
!2313 = !DILocation(line: 58, column: 17, scope: !2312)
!2314 = !DILocation(line: 58, column: 32, scope: !2312)
!2315 = !DILocation(line: 58, column: 38, scope: !2312)
!2316 = !DILocation(line: 58, column: 42, scope: !2317)
!2317 = !DILexicalBlockFile(scope: !2312, file: !953, discriminator: 1)
!2318 = !DILocation(line: 58, column: 17, scope: !2317)
!2319 = !DILocation(line: 59, column: 17, scope: !2312)
!2320 = !DILocation(line: 60, column: 26, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2288, file: !953, line: 60, column: 17)
!2322 = !DILocation(line: 60, column: 17, scope: !2321)
!2323 = !DILocation(line: 60, column: 32, scope: !2321)
!2324 = !DILocation(line: 60, column: 17, scope: !2288)
!2325 = !DILocation(line: 61, column: 23, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !953, line: 61, column: 21)
!2327 = distinct !DILexicalBlock(scope: !2321, file: !953, line: 60, column: 38)
!2328 = !DILocation(line: 61, column: 28, scope: !2326)
!2329 = !DILocation(line: 61, column: 37, scope: !2326)
!2330 = !DILocation(line: 61, column: 48, scope: !2331)
!2331 = !DILexicalBlockFile(scope: !2326, file: !953, discriminator: 1)
!2332 = !DILocation(line: 61, column: 50, scope: !2331)
!2333 = !DILocation(line: 61, column: 41, scope: !2331)
!2334 = !DILocation(line: 61, column: 44, scope: !2331)
!2335 = !DILocation(line: 61, column: 55, scope: !2331)
!2336 = !DILocation(line: 61, column: 66, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2326, file: !953, discriminator: 2)
!2338 = !DILocation(line: 61, column: 68, scope: !2337)
!2339 = !DILocation(line: 61, column: 59, scope: !2337)
!2340 = !DILocation(line: 61, column: 62, scope: !2337)
!2341 = !DILocation(line: 61, column: 21, scope: !2337)
!2342 = !DILocation(line: 62, column: 24, scope: !2326)
!2343 = !DILocation(line: 62, column: 21, scope: !2326)
!2344 = !DILocation(line: 63, column: 13, scope: !2327)
!2345 = !DILocation(line: 65, column: 39, scope: !2288)
!2346 = !DILocation(line: 65, column: 42, scope: !2288)
!2347 = !DILocation(line: 65, column: 48, scope: !2288)
!2348 = !DILocation(line: 65, column: 46, scope: !2288)
!2349 = !DILocation(line: 65, column: 50, scope: !2288)
!2350 = !DILocation(line: 65, column: 55, scope: !2288)
!2351 = !DILocation(line: 65, column: 58, scope: !2288)
!2352 = !DILocation(line: 65, column: 69, scope: !2288)
!2353 = !DILocation(line: 65, column: 67, scope: !2288)
!2354 = !DILocation(line: 65, column: 71, scope: !2288)
!2355 = !DILocation(line: 65, column: 19, scope: !2288)
!2356 = !DILocation(line: 65, column: 17, scope: !2288)
!2357 = !DILocation(line: 66, column: 17, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2288, file: !953, line: 66, column: 17)
!2359 = !DILocation(line: 66, column: 21, scope: !2358)
!2360 = !DILocation(line: 66, column: 17, scope: !2288)
!2361 = !DILocation(line: 67, column: 17, scope: !2358)
!2362 = !DILocation(line: 69, column: 21, scope: !2288)
!2363 = !DILocation(line: 69, column: 13, scope: !2288)
!2364 = !DILocation(line: 72, column: 17, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2288, file: !953, line: 69, column: 27)
!2366 = !DILocation(line: 73, column: 21, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2365, file: !953, line: 73, column: 21)
!2368 = !DILocation(line: 73, column: 45, scope: !2367)
!2369 = !DILocation(line: 73, column: 21, scope: !2365)
!2370 = !DILocation(line: 74, column: 21, scope: !2367)
!2371 = !DILocation(line: 75, column: 26, scope: !2365)
!2372 = !DILocation(line: 75, column: 24, scope: !2365)
!2373 = !DILocation(line: 76, column: 21, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2365, file: !953, line: 76, column: 21)
!2375 = !DILocation(line: 76, column: 28, scope: !2374)
!2376 = !DILocation(line: 76, column: 21, scope: !2365)
!2377 = !DILocation(line: 77, column: 21, scope: !2374)
!2378 = !DILocation(line: 78, column: 30, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2365, file: !953, line: 78, column: 21)
!2380 = !DILocation(line: 78, column: 22, scope: !2379)
!2381 = !DILocation(line: 78, column: 21, scope: !2365)
!2382 = !DILocation(line: 79, column: 21, scope: !2379)
!2383 = !DILocation(line: 81, column: 21, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2365, file: !953, line: 81, column: 21)
!2385 = !DILocation(line: 81, column: 26, scope: !2384)
!2386 = !DILocation(line: 81, column: 21, scope: !2365)
!2387 = !DILocation(line: 82, column: 24, scope: !2384)
!2388 = !DILocation(line: 82, column: 21, scope: !2384)
!2389 = !DILocation(line: 84, column: 24, scope: !2384)
!2390 = !DILocation(line: 85, column: 17, scope: !2365)
!2391 = !DILocation(line: 87, column: 17, scope: !2365)
!2392 = !DILocation(line: 88, column: 21, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2365, file: !953, line: 88, column: 21)
!2394 = !DILocation(line: 88, column: 21, scope: !2365)
!2395 = !DILocation(line: 89, column: 21, scope: !2393)
!2396 = !DILocation(line: 90, column: 17, scope: !2365)
!2397 = !DILocation(line: 91, column: 26, scope: !2365)
!2398 = !DILocation(line: 91, column: 24, scope: !2365)
!2399 = !DILocation(line: 92, column: 21, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2365, file: !953, line: 92, column: 21)
!2401 = !DILocation(line: 92, column: 28, scope: !2400)
!2402 = !DILocation(line: 92, column: 21, scope: !2365)
!2403 = !DILocation(line: 93, column: 21, scope: !2400)
!2404 = !DILocation(line: 94, column: 25, scope: !2365)
!2405 = !DILocation(line: 94, column: 17, scope: !2365)
!2406 = !DILocation(line: 94, column: 33, scope: !2365)
!2407 = !DILocation(line: 95, column: 20, scope: !2365)
!2408 = !DILocation(line: 96, column: 17, scope: !2365)
!2409 = !DILocation(line: 98, column: 26, scope: !2365)
!2410 = !DILocation(line: 98, column: 24, scope: !2365)
!2411 = !DILocation(line: 99, column: 21, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2365, file: !953, line: 99, column: 21)
!2413 = !DILocation(line: 99, column: 28, scope: !2412)
!2414 = !DILocation(line: 99, column: 21, scope: !2365)
!2415 = !DILocation(line: 100, column: 21, scope: !2412)
!2416 = !DILocation(line: 101, column: 26, scope: !2365)
!2417 = !DILocation(line: 101, column: 24, scope: !2365)
!2418 = !DILocation(line: 102, column: 21, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2365, file: !953, line: 102, column: 21)
!2420 = !DILocation(line: 102, column: 28, scope: !2419)
!2421 = !DILocation(line: 102, column: 21, scope: !2365)
!2422 = !DILocation(line: 103, column: 21, scope: !2419)
!2423 = !DILocation(line: 104, column: 30, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2365, file: !953, line: 104, column: 21)
!2425 = !DILocation(line: 104, column: 22, scope: !2424)
!2426 = !DILocation(line: 104, column: 21, scope: !2365)
!2427 = !DILocation(line: 105, column: 21, scope: !2424)
!2428 = !DILocation(line: 106, column: 25, scope: !2365)
!2429 = !DILocation(line: 106, column: 17, scope: !2365)
!2430 = !DILocation(line: 106, column: 33, scope: !2365)
!2431 = !DILocation(line: 107, column: 20, scope: !2365)
!2432 = !DILocation(line: 108, column: 17, scope: !2365)
!2433 = !DILocation(line: 110, column: 9, scope: !2288)
!2434 = !DILocation(line: 111, column: 5, scope: !2275)
!2435 = !DILocation(line: 41, column: 39, scope: !2436)
!2436 = !DILexicalBlockFile(scope: !2268, file: !953, discriminator: 2)
!2437 = !DILocation(line: 41, column: 5, scope: !2436)
!2438 = distinct !{!2438, !2439}
!2439 = !DILocation(line: 41, column: 5, scope: !2210)
!2440 = !DILocation(line: 112, column: 5, scope: !2210)
!2441 = distinct !{!2441, !2440}
!2442 = !DILocation(line: 112, column: 10, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2444, file: !953, discriminator: 1)
!2444 = distinct !DILexicalBlock(scope: !2210, file: !953, line: 112, column: 8)
!2445 = !DILocation(line: 114, column: 9, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2210, file: !953, line: 114, column: 9)
!2447 = !DILocation(line: 114, column: 13, scope: !2446)
!2448 = !DILocation(line: 114, column: 16, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2446, file: !953, discriminator: 1)
!2450 = !DILocation(line: 114, column: 20, scope: !2449)
!2451 = !DILocation(line: 114, column: 24, scope: !2452)
!2452 = !DILexicalBlockFile(scope: !2446, file: !953, discriminator: 2)
!2453 = !DILocation(line: 114, column: 28, scope: !2452)
!2454 = !DILocation(line: 114, column: 31, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2446, file: !953, discriminator: 3)
!2456 = !DILocation(line: 114, column: 35, scope: !2455)
!2457 = !DILocation(line: 114, column: 40, scope: !2455)
!2458 = !DILocation(line: 114, column: 43, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2446, file: !953, discriminator: 4)
!2460 = !DILocation(line: 114, column: 50, scope: !2459)
!2461 = !DILocation(line: 114, column: 56, scope: !2459)
!2462 = !DILocation(line: 114, column: 54, scope: !2459)
!2463 = !DILocation(line: 114, column: 62, scope: !2459)
!2464 = !DILocation(line: 114, column: 60, scope: !2459)
!2465 = !DILocation(line: 114, column: 47, scope: !2459)
!2466 = !DILocation(line: 114, column: 9, scope: !2459)
!2467 = !DILocation(line: 115, column: 9, scope: !2446)
!2468 = !DILocation(line: 117, column: 5, scope: !2210)
!2469 = !DILocation(line: 118, column: 1, scope: !2210)
!2470 = distinct !DISubprogram(name: "init_get_bits8", scope: !2254, file: !2254, line: 650, type: !2471, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!939, !2473, !1301, !939}
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64, align: 64)
!2474 = !DILocalVariable(name: "s", arg: 1, scope: !2470, file: !2254, line: 650, type: !2473)
!2475 = !DILocation(line: 650, column: 49, scope: !2470)
!2476 = !DILocalVariable(name: "buffer", arg: 2, scope: !2470, file: !2254, line: 650, type: !1301)
!2477 = !DILocation(line: 650, column: 67, scope: !2470)
!2478 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2470, file: !2254, line: 651, type: !939)
!2479 = !DILocation(line: 651, column: 38, scope: !2470)
!2480 = !DILocation(line: 653, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2470, file: !2254, line: 653, column: 9)
!2482 = !DILocation(line: 653, column: 19, scope: !2481)
!2483 = !DILocation(line: 653, column: 36, scope: !2481)
!2484 = !DILocation(line: 653, column: 39, scope: !2485)
!2485 = !DILexicalBlockFile(scope: !2481, file: !2254, discriminator: 1)
!2486 = !DILocation(line: 653, column: 49, scope: !2485)
!2487 = !DILocation(line: 653, column: 9, scope: !2485)
!2488 = !DILocation(line: 654, column: 19, scope: !2481)
!2489 = !DILocation(line: 654, column: 9, scope: !2481)
!2490 = !DILocation(line: 655, column: 26, scope: !2470)
!2491 = !DILocation(line: 655, column: 29, scope: !2470)
!2492 = !DILocation(line: 655, column: 37, scope: !2470)
!2493 = !DILocation(line: 655, column: 47, scope: !2470)
!2494 = !DILocation(line: 655, column: 12, scope: !2470)
!2495 = !DILocation(line: 655, column: 5, scope: !2470)
!2496 = distinct !DISubprogram(name: "get_ue_golomb_long", scope: !2497, file: !2497, line: 103, type: !2498, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2497 = !DIFile(filename: "./libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!940, !2473}
!2500 = !DILocalVariable(name: "gb", arg: 1, scope: !2496, file: !2497, line: 103, type: !2473)
!2501 = !DILocation(line: 103, column: 58, scope: !2496)
!2502 = !DILocalVariable(name: "buf", scope: !2496, file: !2497, line: 105, type: !940)
!2503 = !DILocation(line: 105, column: 14, scope: !2496)
!2504 = !DILocalVariable(name: "log", scope: !2496, file: !2497, line: 105, type: !940)
!2505 = !DILocation(line: 105, column: 19, scope: !2496)
!2506 = !DILocation(line: 107, column: 26, scope: !2496)
!2507 = !DILocation(line: 107, column: 11, scope: !2496)
!2508 = !DILocation(line: 107, column: 9, scope: !2496)
!2509 = !DILocation(line: 108, column: 37, scope: !2496)
!2510 = !DILocation(line: 108, column: 41, scope: !2496)
!2511 = !DILocation(line: 108, column: 22, scope: !2496)
!2512 = !DILocation(line: 108, column: 20, scope: !2496)
!2513 = !DILocation(line: 108, column: 14, scope: !2496)
!2514 = !DILocation(line: 108, column: 9, scope: !2496)
!2515 = !DILocation(line: 109, column: 20, scope: !2496)
!2516 = !DILocation(line: 109, column: 24, scope: !2496)
!2517 = !DILocation(line: 109, column: 5, scope: !2496)
!2518 = !DILocation(line: 111, column: 26, scope: !2496)
!2519 = !DILocation(line: 111, column: 30, scope: !2496)
!2520 = !DILocation(line: 111, column: 34, scope: !2496)
!2521 = !DILocation(line: 111, column: 12, scope: !2496)
!2522 = !DILocation(line: 111, column: 39, scope: !2496)
!2523 = !DILocation(line: 111, column: 5, scope: !2496)
!2524 = distinct !DISubprogram(name: "skip_bits", scope: !2254, file: !2254, line: 460, type: !2525, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !2473, !939}
!2527 = !DILocalVariable(name: "s", arg: 1, scope: !2524, file: !2254, line: 460, type: !2473)
!2528 = !DILocation(line: 460, column: 45, scope: !2524)
!2529 = !DILocalVariable(name: "n", arg: 2, scope: !2524, file: !2254, line: 460, type: !939)
!2530 = !DILocation(line: 460, column: 52, scope: !2524)
!2531 = !DILocalVariable(name: "re_index", scope: !2524, file: !2254, line: 481, type: !940)
!2532 = !DILocation(line: 481, column: 18, scope: !2524)
!2533 = !DILocation(line: 481, column: 30, scope: !2524)
!2534 = !DILocation(line: 481, column: 34, scope: !2524)
!2535 = !DILocalVariable(name: "re_cache", scope: !2524, file: !2254, line: 481, type: !940)
!2536 = !DILocation(line: 481, column: 78, scope: !2524)
!2537 = !DILocalVariable(name: "re_size_plus8", scope: !2524, file: !2254, line: 481, type: !940)
!2538 = !DILocation(line: 481, column: 101, scope: !2524)
!2539 = !DILocation(line: 481, column: 118, scope: !2524)
!2540 = !DILocation(line: 481, column: 122, scope: !2524)
!2541 = !DILocation(line: 482, column: 18, scope: !2524)
!2542 = !DILocation(line: 482, column: 36, scope: !2524)
!2543 = !DILocation(line: 482, column: 48, scope: !2524)
!2544 = !DILocation(line: 482, column: 45, scope: !2524)
!2545 = !DILocation(line: 482, column: 33, scope: !2524)
!2546 = !DILocation(line: 482, column: 17, scope: !2524)
!2547 = !DILocation(line: 482, column: 55, scope: !2548)
!2548 = !DILexicalBlockFile(scope: !2524, file: !2254, discriminator: 1)
!2549 = !DILocation(line: 482, column: 67, scope: !2548)
!2550 = !DILocation(line: 482, column: 64, scope: !2548)
!2551 = !DILocation(line: 482, column: 17, scope: !2548)
!2552 = !DILocation(line: 482, column: 74, scope: !2553)
!2553 = !DILexicalBlockFile(scope: !2524, file: !2254, discriminator: 2)
!2554 = !DILocation(line: 482, column: 17, scope: !2553)
!2555 = !DILocation(line: 482, column: 17, scope: !2556)
!2556 = !DILexicalBlockFile(scope: !2524, file: !2254, discriminator: 3)
!2557 = !DILocation(line: 482, column: 14, scope: !2556)
!2558 = !DILocation(line: 483, column: 18, scope: !2524)
!2559 = !DILocation(line: 483, column: 6, scope: !2524)
!2560 = !DILocation(line: 483, column: 10, scope: !2524)
!2561 = !DILocation(line: 483, column: 16, scope: !2524)
!2562 = !DILocation(line: 485, column: 1, scope: !2524)
!2563 = distinct !DISubprogram(name: "get_bits", scope: !2254, file: !2254, line: 381, type: !2564, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!940, !2473, !939}
!2566 = !DILocalVariable(name: "x", arg: 1, scope: !2567, file: !2568, line: 66, type: !947)
!2567 = distinct !DISubprogram(name: "av_bswap32", scope: !2568, file: !2568, line: 66, type: !2569, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2568 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!947, !947}
!2571 = !DILocation(line: 66, column: 98, scope: !2567, inlinedAt: !2572)
!2572 = distinct !DILocation(line: 401, column: 16, scope: !2563)
!2573 = !DILocalVariable(name: "s", arg: 1, scope: !2563, file: !2254, line: 381, type: !2473)
!2574 = !DILocation(line: 381, column: 52, scope: !2563)
!2575 = !DILocalVariable(name: "n", arg: 2, scope: !2563, file: !2254, line: 381, type: !939)
!2576 = !DILocation(line: 381, column: 59, scope: !2563)
!2577 = !DILocalVariable(name: "tmp", scope: !2563, file: !2254, line: 383, type: !939)
!2578 = !DILocation(line: 383, column: 18, scope: !2563)
!2579 = !DILocalVariable(name: "re_index", scope: !2563, file: !2254, line: 399, type: !940)
!2580 = !DILocation(line: 399, column: 18, scope: !2563)
!2581 = !DILocation(line: 399, column: 30, scope: !2563)
!2582 = !DILocation(line: 399, column: 34, scope: !2563)
!2583 = !DILocalVariable(name: "re_cache", scope: !2563, file: !2254, line: 399, type: !940)
!2584 = !DILocation(line: 399, column: 78, scope: !2563)
!2585 = !DILocalVariable(name: "re_size_plus8", scope: !2563, file: !2254, line: 399, type: !940)
!2586 = !DILocation(line: 399, column: 101, scope: !2563)
!2587 = !DILocation(line: 399, column: 118, scope: !2563)
!2588 = !DILocation(line: 399, column: 122, scope: !2563)
!2589 = !DILocation(line: 401, column: 60, scope: !2563)
!2590 = !DILocation(line: 401, column: 64, scope: !2563)
!2591 = !DILocation(line: 401, column: 74, scope: !2563)
!2592 = !DILocation(line: 401, column: 83, scope: !2563)
!2593 = !DILocation(line: 401, column: 71, scope: !2563)
!2594 = !DILocation(line: 401, column: 92, scope: !2563)
!2595 = !DILocation(line: 401, column: 16, scope: !2563)
!2596 = !DILocation(line: 68, column: 16, scope: !2567, inlinedAt: !2572)
!2597 = !DILocation(line: 68, column: 19, scope: !2567, inlinedAt: !2572)
!2598 = !DILocation(line: 68, column: 24, scope: !2567, inlinedAt: !2572)
!2599 = !DILocation(line: 68, column: 38, scope: !2567, inlinedAt: !2572)
!2600 = !DILocation(line: 68, column: 41, scope: !2567, inlinedAt: !2572)
!2601 = !DILocation(line: 68, column: 46, scope: !2567, inlinedAt: !2572)
!2602 = !DILocation(line: 68, column: 34, scope: !2567, inlinedAt: !2572)
!2603 = !DILocation(line: 68, column: 57, scope: !2567, inlinedAt: !2572)
!2604 = !DILocation(line: 68, column: 69, scope: !2567, inlinedAt: !2572)
!2605 = !DILocation(line: 68, column: 72, scope: !2567, inlinedAt: !2572)
!2606 = !DILocation(line: 68, column: 79, scope: !2567, inlinedAt: !2572)
!2607 = !DILocation(line: 68, column: 84, scope: !2567, inlinedAt: !2572)
!2608 = !DILocation(line: 68, column: 99, scope: !2567, inlinedAt: !2572)
!2609 = !DILocation(line: 68, column: 102, scope: !2567, inlinedAt: !2572)
!2610 = !DILocation(line: 68, column: 109, scope: !2567, inlinedAt: !2572)
!2611 = !DILocation(line: 68, column: 114, scope: !2567, inlinedAt: !2572)
!2612 = !DILocation(line: 68, column: 94, scope: !2567, inlinedAt: !2572)
!2613 = !DILocation(line: 68, column: 63, scope: !2567, inlinedAt: !2572)
!2614 = !DILocation(line: 401, column: 100, scope: !2563)
!2615 = !DILocation(line: 401, column: 109, scope: !2563)
!2616 = !DILocation(line: 401, column: 96, scope: !2563)
!2617 = !DILocation(line: 401, column: 14, scope: !2563)
!2618 = !DILocation(line: 402, column: 21, scope: !2563)
!2619 = !DILocation(line: 402, column: 31, scope: !2563)
!2620 = !DILocation(line: 402, column: 11, scope: !2563)
!2621 = !DILocation(line: 402, column: 9, scope: !2563)
!2622 = !DILocation(line: 403, column: 18, scope: !2563)
!2623 = !DILocation(line: 403, column: 36, scope: !2563)
!2624 = !DILocation(line: 403, column: 48, scope: !2563)
!2625 = !DILocation(line: 403, column: 45, scope: !2563)
!2626 = !DILocation(line: 403, column: 33, scope: !2563)
!2627 = !DILocation(line: 403, column: 17, scope: !2563)
!2628 = !DILocation(line: 403, column: 55, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2563, file: !2254, discriminator: 1)
!2630 = !DILocation(line: 403, column: 67, scope: !2629)
!2631 = !DILocation(line: 403, column: 64, scope: !2629)
!2632 = !DILocation(line: 403, column: 17, scope: !2629)
!2633 = !DILocation(line: 403, column: 74, scope: !2634)
!2634 = !DILexicalBlockFile(scope: !2563, file: !2254, discriminator: 2)
!2635 = !DILocation(line: 403, column: 17, scope: !2634)
!2636 = !DILocation(line: 403, column: 17, scope: !2637)
!2637 = !DILexicalBlockFile(scope: !2563, file: !2254, discriminator: 3)
!2638 = !DILocation(line: 403, column: 14, scope: !2637)
!2639 = !DILocation(line: 404, column: 18, scope: !2563)
!2640 = !DILocation(line: 404, column: 6, scope: !2563)
!2641 = !DILocation(line: 404, column: 10, scope: !2563)
!2642 = !DILocation(line: 404, column: 16, scope: !2563)
!2643 = !DILocation(line: 406, column: 12, scope: !2563)
!2644 = !DILocation(line: 406, column: 5, scope: !2563)
!2645 = distinct !DISubprogram(name: "init_get_bits", scope: !2254, file: !2254, line: 615, type: !2471, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2646 = !DILocalVariable(name: "s", arg: 1, scope: !2645, file: !2254, line: 615, type: !2473)
!2647 = !DILocation(line: 615, column: 48, scope: !2645)
!2648 = !DILocalVariable(name: "buffer", arg: 2, scope: !2645, file: !2254, line: 615, type: !1301)
!2649 = !DILocation(line: 615, column: 66, scope: !2645)
!2650 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2645, file: !2254, line: 616, type: !939)
!2651 = !DILocation(line: 616, column: 37, scope: !2645)
!2652 = !DILocalVariable(name: "buffer_size", scope: !2645, file: !2254, line: 618, type: !939)
!2653 = !DILocation(line: 618, column: 9, scope: !2645)
!2654 = !DILocalVariable(name: "ret", scope: !2645, file: !2254, line: 619, type: !939)
!2655 = !DILocation(line: 619, column: 9, scope: !2645)
!2656 = !DILocation(line: 621, column: 9, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2645, file: !2254, line: 621, column: 9)
!2658 = !DILocation(line: 621, column: 18, scope: !2657)
!2659 = !DILocation(line: 621, column: 64, scope: !2657)
!2660 = !DILocation(line: 621, column: 67, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2657, file: !2254, discriminator: 1)
!2662 = !DILocation(line: 621, column: 76, scope: !2661)
!2663 = !DILocation(line: 621, column: 80, scope: !2661)
!2664 = !DILocation(line: 621, column: 84, scope: !2665)
!2665 = !DILexicalBlockFile(scope: !2657, file: !2254, discriminator: 2)
!2666 = !DILocation(line: 621, column: 9, scope: !2665)
!2667 = !DILocation(line: 622, column: 18, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2657, file: !2254, line: 621, column: 92)
!2669 = !DILocation(line: 623, column: 16, scope: !2668)
!2670 = !DILocation(line: 624, column: 13, scope: !2668)
!2671 = !DILocation(line: 625, column: 5, scope: !2668)
!2672 = !DILocation(line: 627, column: 20, scope: !2645)
!2673 = !DILocation(line: 627, column: 29, scope: !2645)
!2674 = !DILocation(line: 627, column: 34, scope: !2645)
!2675 = !DILocation(line: 627, column: 17, scope: !2645)
!2676 = !DILocation(line: 629, column: 17, scope: !2645)
!2677 = !DILocation(line: 629, column: 5, scope: !2645)
!2678 = !DILocation(line: 629, column: 8, scope: !2645)
!2679 = !DILocation(line: 629, column: 15, scope: !2645)
!2680 = !DILocation(line: 630, column: 23, scope: !2645)
!2681 = !DILocation(line: 630, column: 5, scope: !2645)
!2682 = !DILocation(line: 630, column: 8, scope: !2645)
!2683 = !DILocation(line: 630, column: 21, scope: !2645)
!2684 = !DILocation(line: 631, column: 29, scope: !2645)
!2685 = !DILocation(line: 631, column: 38, scope: !2645)
!2686 = !DILocation(line: 631, column: 5, scope: !2645)
!2687 = !DILocation(line: 631, column: 8, scope: !2645)
!2688 = !DILocation(line: 631, column: 27, scope: !2645)
!2689 = !DILocation(line: 632, column: 21, scope: !2645)
!2690 = !DILocation(line: 632, column: 30, scope: !2645)
!2691 = !DILocation(line: 632, column: 28, scope: !2645)
!2692 = !DILocation(line: 632, column: 5, scope: !2645)
!2693 = !DILocation(line: 632, column: 8, scope: !2645)
!2694 = !DILocation(line: 632, column: 19, scope: !2645)
!2695 = !DILocation(line: 633, column: 5, scope: !2645)
!2696 = !DILocation(line: 633, column: 8, scope: !2645)
!2697 = !DILocation(line: 633, column: 14, scope: !2645)
!2698 = !DILocation(line: 639, column: 12, scope: !2645)
!2699 = !DILocation(line: 639, column: 5, scope: !2645)
!2700 = distinct !DISubprogram(name: "show_bits_long", scope: !2254, file: !2254, line: 587, type: !2564, isLocal: true, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2701 = !DILocalVariable(name: "s", arg: 1, scope: !2700, file: !2254, line: 587, type: !2473)
!2702 = !DILocation(line: 587, column: 58, scope: !2700)
!2703 = !DILocalVariable(name: "n", arg: 2, scope: !2700, file: !2254, line: 587, type: !939)
!2704 = !DILocation(line: 587, column: 65, scope: !2700)
!2705 = !DILocation(line: 589, column: 9, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2700, file: !2254, line: 589, column: 9)
!2707 = !DILocation(line: 589, column: 11, scope: !2706)
!2708 = !DILocation(line: 589, column: 9, scope: !2700)
!2709 = !DILocation(line: 590, column: 26, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2706, file: !2254, line: 589, column: 18)
!2711 = !DILocation(line: 590, column: 29, scope: !2710)
!2712 = !DILocation(line: 590, column: 16, scope: !2710)
!2713 = !DILocation(line: 590, column: 9, scope: !2710)
!2714 = !DILocalVariable(name: "gb", scope: !2715, file: !2254, line: 592, type: !2253)
!2715 = distinct !DILexicalBlock(scope: !2706, file: !2254, line: 591, column: 12)
!2716 = !DILocation(line: 592, column: 23, scope: !2715)
!2717 = !DILocation(line: 592, column: 29, scope: !2715)
!2718 = !DILocation(line: 592, column: 28, scope: !2715)
!2719 = !DILocation(line: 593, column: 35, scope: !2715)
!2720 = !DILocation(line: 593, column: 16, scope: !2715)
!2721 = !DILocation(line: 593, column: 9, scope: !2715)
!2722 = !DILocation(line: 595, column: 1, scope: !2700)
!2723 = distinct !DISubprogram(name: "skip_bits_long", scope: !2254, file: !2254, line: 293, type: !2525, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2724 = !DILocalVariable(name: "a", arg: 1, scope: !2725, file: !2726, line: 127, type: !939)
!2725 = distinct !DISubprogram(name: "av_clip_c", scope: !2726, file: !2726, line: 127, type: !2727, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2726 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!939, !939, !939, !939}
!2729 = !DILocation(line: 127, column: 87, scope: !2725, inlinedAt: !2730)
!2730 = distinct !DILocation(line: 301, column: 17, scope: !2723)
!2731 = !DILocalVariable(name: "amin", arg: 2, scope: !2725, file: !2726, line: 127, type: !939)
!2732 = !DILocation(line: 127, column: 94, scope: !2725, inlinedAt: !2730)
!2733 = !DILocalVariable(name: "amax", arg: 3, scope: !2725, file: !2726, line: 127, type: !939)
!2734 = !DILocation(line: 127, column: 104, scope: !2725, inlinedAt: !2730)
!2735 = !DILocalVariable(name: "s", arg: 1, scope: !2723, file: !2254, line: 293, type: !2473)
!2736 = !DILocation(line: 293, column: 50, scope: !2723)
!2737 = !DILocalVariable(name: "n", arg: 2, scope: !2723, file: !2254, line: 293, type: !939)
!2738 = !DILocation(line: 293, column: 57, scope: !2723)
!2739 = !DILocation(line: 301, column: 27, scope: !2723)
!2740 = !DILocation(line: 301, column: 31, scope: !2723)
!2741 = !DILocation(line: 301, column: 34, scope: !2723)
!2742 = !DILocation(line: 301, column: 30, scope: !2723)
!2743 = !DILocation(line: 301, column: 41, scope: !2723)
!2744 = !DILocation(line: 301, column: 44, scope: !2723)
!2745 = !DILocation(line: 301, column: 65, scope: !2723)
!2746 = !DILocation(line: 301, column: 68, scope: !2723)
!2747 = !DILocation(line: 301, column: 63, scope: !2723)
!2748 = !DILocation(line: 301, column: 17, scope: !2723)
!2749 = !DILocation(line: 132, column: 9, scope: !2750, inlinedAt: !2730)
!2750 = distinct !DILexicalBlock(scope: !2725, file: !2726, line: 132, column: 9)
!2751 = !DILocation(line: 132, column: 13, scope: !2750, inlinedAt: !2730)
!2752 = !DILocation(line: 132, column: 11, scope: !2750, inlinedAt: !2730)
!2753 = !DILocation(line: 132, column: 9, scope: !2725, inlinedAt: !2730)
!2754 = !DILocation(line: 132, column: 26, scope: !2755, inlinedAt: !2730)
!2755 = !DILexicalBlockFile(scope: !2750, file: !2726, discriminator: 1)
!2756 = !DILocation(line: 132, column: 19, scope: !2755, inlinedAt: !2730)
!2757 = !DILocation(line: 133, column: 14, scope: !2758, inlinedAt: !2730)
!2758 = distinct !DILexicalBlock(scope: !2750, file: !2726, line: 133, column: 14)
!2759 = !DILocation(line: 133, column: 18, scope: !2758, inlinedAt: !2730)
!2760 = !DILocation(line: 133, column: 16, scope: !2758, inlinedAt: !2730)
!2761 = !DILocation(line: 133, column: 14, scope: !2750, inlinedAt: !2730)
!2762 = !DILocation(line: 133, column: 31, scope: !2763, inlinedAt: !2730)
!2763 = !DILexicalBlockFile(scope: !2758, file: !2726, discriminator: 1)
!2764 = !DILocation(line: 133, column: 24, scope: !2763, inlinedAt: !2730)
!2765 = !DILocation(line: 134, column: 17, scope: !2758, inlinedAt: !2730)
!2766 = !DILocation(line: 134, column: 10, scope: !2758, inlinedAt: !2730)
!2767 = !DILocation(line: 135, column: 1, scope: !2725, inlinedAt: !2730)
!2768 = !DILocation(line: 301, column: 5, scope: !2723)
!2769 = !DILocation(line: 301, column: 8, scope: !2723)
!2770 = !DILocation(line: 301, column: 14, scope: !2723)
!2771 = !DILocation(line: 304, column: 1, scope: !2723)
!2772 = distinct !DISubprogram(name: "get_bits_long", scope: !2254, file: !2254, line: 531, type: !2564, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2773 = !DILocalVariable(name: "s", arg: 1, scope: !2772, file: !2254, line: 531, type: !2473)
!2774 = !DILocation(line: 531, column: 57, scope: !2772)
!2775 = !DILocalVariable(name: "n", arg: 2, scope: !2772, file: !2254, line: 531, type: !939)
!2776 = !DILocation(line: 531, column: 64, scope: !2772)
!2777 = !DILocation(line: 534, column: 10, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2772, file: !2254, line: 534, column: 9)
!2779 = !DILocation(line: 534, column: 9, scope: !2772)
!2780 = !DILocation(line: 535, column: 9, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2778, file: !2254, line: 534, column: 13)
!2782 = !DILocation(line: 540, column: 16, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2778, file: !2254, line: 540, column: 16)
!2784 = !DILocation(line: 540, column: 18, scope: !2783)
!2785 = !DILocation(line: 540, column: 16, scope: !2778)
!2786 = !DILocation(line: 541, column: 25, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2783, file: !2254, line: 540, column: 25)
!2788 = !DILocation(line: 541, column: 28, scope: !2787)
!2789 = !DILocation(line: 541, column: 16, scope: !2787)
!2790 = !DILocation(line: 541, column: 9, scope: !2787)
!2791 = !DILocalVariable(name: "ret", scope: !2792, file: !2254, line: 547, type: !940)
!2792 = distinct !DILexicalBlock(scope: !2783, file: !2254, line: 542, column: 12)
!2793 = !DILocation(line: 547, column: 18, scope: !2792)
!2794 = !DILocation(line: 547, column: 33, scope: !2792)
!2795 = !DILocation(line: 547, column: 24, scope: !2792)
!2796 = !DILocation(line: 547, column: 44, scope: !2792)
!2797 = !DILocation(line: 547, column: 46, scope: !2792)
!2798 = !DILocation(line: 547, column: 40, scope: !2792)
!2799 = !DILocation(line: 548, column: 16, scope: !2792)
!2800 = !DILocation(line: 548, column: 31, scope: !2792)
!2801 = !DILocation(line: 548, column: 34, scope: !2792)
!2802 = !DILocation(line: 548, column: 36, scope: !2792)
!2803 = !DILocation(line: 548, column: 22, scope: !2792)
!2804 = !DILocation(line: 548, column: 20, scope: !2792)
!2805 = !DILocation(line: 548, column: 9, scope: !2792)
!2806 = !DILocation(line: 552, column: 1, scope: !2772)
!2807 = distinct !DISubprogram(name: "show_bits", scope: !2254, file: !2254, line: 443, type: !2564, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2808 = !DILocation(line: 66, column: 98, scope: !2567, inlinedAt: !2809)
!2809 = distinct !DILocation(line: 454, column: 16, scope: !2807)
!2810 = !DILocalVariable(name: "s", arg: 1, scope: !2807, file: !2254, line: 443, type: !2473)
!2811 = !DILocation(line: 443, column: 53, scope: !2807)
!2812 = !DILocalVariable(name: "n", arg: 2, scope: !2807, file: !2254, line: 443, type: !939)
!2813 = !DILocation(line: 443, column: 60, scope: !2807)
!2814 = !DILocalVariable(name: "tmp", scope: !2807, file: !2254, line: 445, type: !939)
!2815 = !DILocation(line: 445, column: 18, scope: !2807)
!2816 = !DILocalVariable(name: "re_index", scope: !2807, file: !2254, line: 452, type: !940)
!2817 = !DILocation(line: 452, column: 18, scope: !2807)
!2818 = !DILocation(line: 452, column: 30, scope: !2807)
!2819 = !DILocation(line: 452, column: 34, scope: !2807)
!2820 = !DILocalVariable(name: "re_cache", scope: !2807, file: !2254, line: 452, type: !940)
!2821 = !DILocation(line: 452, column: 78, scope: !2807)
!2822 = !DILocation(line: 454, column: 60, scope: !2807)
!2823 = !DILocation(line: 454, column: 64, scope: !2807)
!2824 = !DILocation(line: 454, column: 74, scope: !2807)
!2825 = !DILocation(line: 454, column: 83, scope: !2807)
!2826 = !DILocation(line: 454, column: 71, scope: !2807)
!2827 = !DILocation(line: 454, column: 92, scope: !2807)
!2828 = !DILocation(line: 454, column: 16, scope: !2807)
!2829 = !DILocation(line: 68, column: 16, scope: !2567, inlinedAt: !2809)
!2830 = !DILocation(line: 68, column: 19, scope: !2567, inlinedAt: !2809)
!2831 = !DILocation(line: 68, column: 24, scope: !2567, inlinedAt: !2809)
!2832 = !DILocation(line: 68, column: 38, scope: !2567, inlinedAt: !2809)
!2833 = !DILocation(line: 68, column: 41, scope: !2567, inlinedAt: !2809)
!2834 = !DILocation(line: 68, column: 46, scope: !2567, inlinedAt: !2809)
!2835 = !DILocation(line: 68, column: 34, scope: !2567, inlinedAt: !2809)
!2836 = !DILocation(line: 68, column: 57, scope: !2567, inlinedAt: !2809)
!2837 = !DILocation(line: 68, column: 69, scope: !2567, inlinedAt: !2809)
!2838 = !DILocation(line: 68, column: 72, scope: !2567, inlinedAt: !2809)
!2839 = !DILocation(line: 68, column: 79, scope: !2567, inlinedAt: !2809)
!2840 = !DILocation(line: 68, column: 84, scope: !2567, inlinedAt: !2809)
!2841 = !DILocation(line: 68, column: 99, scope: !2567, inlinedAt: !2809)
!2842 = !DILocation(line: 68, column: 102, scope: !2567, inlinedAt: !2809)
!2843 = !DILocation(line: 68, column: 109, scope: !2567, inlinedAt: !2809)
!2844 = !DILocation(line: 68, column: 114, scope: !2567, inlinedAt: !2809)
!2845 = !DILocation(line: 68, column: 94, scope: !2567, inlinedAt: !2809)
!2846 = !DILocation(line: 68, column: 63, scope: !2567, inlinedAt: !2809)
!2847 = !DILocation(line: 454, column: 100, scope: !2807)
!2848 = !DILocation(line: 454, column: 109, scope: !2807)
!2849 = !DILocation(line: 454, column: 96, scope: !2807)
!2850 = !DILocation(line: 454, column: 14, scope: !2807)
!2851 = !DILocation(line: 455, column: 21, scope: !2807)
!2852 = !DILocation(line: 455, column: 31, scope: !2807)
!2853 = !DILocation(line: 455, column: 11, scope: !2807)
!2854 = !DILocation(line: 455, column: 9, scope: !2807)
!2855 = !DILocation(line: 457, column: 12, scope: !2807)
!2856 = !DILocation(line: 457, column: 5, scope: !2807)
!2857 = distinct !DISubprogram(name: "NEG_USR32", scope: !2858, file: !2858, line: 124, type: !2859, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2858 = !DIFile(filename: "./libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!947, !947, !1233}
!2861 = !DILocalVariable(name: "a", arg: 1, scope: !2857, file: !2858, line: 124, type: !947)
!2862 = !DILocation(line: 124, column: 43, scope: !2857)
!2863 = !DILocalVariable(name: "s", arg: 2, scope: !2857, file: !2858, line: 124, type: !1233)
!2864 = !DILocation(line: 124, column: 53, scope: !2857)
!2865 = !DILocation(line: 125, column: 5, scope: !2857)
!2866 = !DILocation(line: 127, column: 29, scope: !2857)
!2867 = !DILocation(line: 127, column: 28, scope: !2857)
!2868 = !DILocation(line: 127, column: 18, scope: !2857)
!2869 = !{i32 178890, i32 178904}
!2870 = !DILocation(line: 129, column: 12, scope: !2857)
!2871 = !DILocation(line: 129, column: 5, scope: !2857)
