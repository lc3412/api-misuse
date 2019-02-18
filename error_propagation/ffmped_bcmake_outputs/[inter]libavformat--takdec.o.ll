; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--takdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--takdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
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
%struct.TAKDemuxContext = type { i32, i64 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.TAKStreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"tak\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"raw TAK\00", align 1
@ff_tak_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 256, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 86078, i32 16, i32 (%struct.AVProbeData*)* @tak_probe, i32 (%struct.AVFormatContext*)* @tak_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @raw_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"tBaK\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"%d metadata block CRC error.\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"MD5 metadata block CRC error.\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"MD5=\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"encoder version: %0X\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @tak_probe(%struct.AVProbeData* %p) #0 !dbg !2226 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2228, metadata !2229), !dbg !2230
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2231
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2233
  %1 = load i8*, i8** %buf, align 8, !dbg !2233
  %call = call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 4) #7, !dbg !2234
  %tobool = icmp ne i32 %call, 0, !dbg !2234
  br i1 %tobool, label %if.end, label %if.then, !dbg !2235

if.then:                                          ; preds = %entry
  store i32 50, i32* %retval, align 4, !dbg !2236
  br label %return, !dbg !2236

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2237
  br label %return, !dbg !2237

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2238
  ret i32 %2, !dbg !2238
}

; Function Attrs: nounwind uwtable
define internal i32 @tak_read_header(%struct.AVFormatContext* %s) #0 !dbg !2239 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2244, metadata !2229), !dbg !2248
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %tc = alloca %struct.TAKDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %st = alloca %struct.AVStream*, align 8
  %buffer = alloca i8*, align 8
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  %size = alloca i32, align 4
  %md5 = alloca [16 x i8], align 16
  %i = alloca i32, align 4
  %curpos = alloca i64, align 8
  %ti = alloca %struct.TAKStreamInfo, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2253, metadata !2229), !dbg !2254
  call void @llvm.dbg.declare(metadata %struct.TAKDemuxContext** %tc, metadata !2255, metadata !2229), !dbg !2262
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2263
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2264
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2264
  %2 = bitcast i8* %1 to %struct.TAKDemuxContext*, !dbg !2263
  store %struct.TAKDemuxContext* %2, %struct.TAKDemuxContext** %tc, align 8, !dbg !2262
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2265, metadata !2229), !dbg !2266
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2267
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2268
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2268
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2266
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2269, metadata !2229), !dbg !2279
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2280, metadata !2229), !dbg !2281
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !2282, metadata !2229), !dbg !2283
  store i8* null, i8** %buffer, align 8, !dbg !2283
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2284, metadata !2229), !dbg !2285
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2286
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %5, %struct.AVCodec* null), !dbg !2287
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2288
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2289
  %tobool = icmp ne %struct.AVStream* %6, null, !dbg !2289
  br i1 %tobool, label %if.end, label %if.then, !dbg !2291

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2292
  br label %return, !dbg !2292

if.end:                                           ; preds = %entry
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2293
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !2294
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2294
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 0, !dbg !2295
  store i32 1, i32* %codec_type, align 8, !dbg !2296
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2297
  %codecpar2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !2298
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar2, align 8, !dbg !2298
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 1, !dbg !2299
  store i32 86078, i32* %codec_id, align 4, !dbg !2300
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2301
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 28, !dbg !2302
  store i32 5, i32* %need_parsing, align 4, !dbg !2303
  %12 = load %struct.TAKDemuxContext*, %struct.TAKDemuxContext** %tc, align 8, !dbg !2304
  %mlast_frame = getelementptr inbounds %struct.TAKDemuxContext, %struct.TAKDemuxContext* %12, i32 0, i32 0, !dbg !2305
  store i32 0, i32* %mlast_frame, align 8, !dbg !2306
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2307
  %call3 = call i32 @avio_rl32(%struct.AVIOContext* %13), !dbg !2309
  %cmp = icmp ne i32 %call3, 1264665204, !dbg !2310
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !2311

if.then4:                                         ; preds = %if.end
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2312
  %call5 = call i64 @avio_seek(%struct.AVIOContext* %14, i64 -4, i32 1), !dbg !2314
  store i32 0, i32* %retval, align 4, !dbg !2315
  br label %return, !dbg !2315

if.end6:                                          ; preds = %if.end
  br label %while.cond, !dbg !2316

while.cond:                                       ; preds = %if.end129, %if.end6
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2317
  %call7 = call i32 @avio_feof(%struct.AVIOContext* %15), !dbg !2319
  %tobool8 = icmp ne i32 %call7, 0, !dbg !2320
  %lnot = xor i1 %tobool8, true, !dbg !2320
  br i1 %lnot, label %while.body, label %while.end, !dbg !2321

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2322, metadata !2229), !dbg !2323
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2324, metadata !2229), !dbg !2325
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2326
  %call9 = call i32 @avio_r8(%struct.AVIOContext* %16), !dbg !2327
  %and = and i32 %call9, 127, !dbg !2328
  store i32 %and, i32* %type, align 4, !dbg !2329
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2330
  %call10 = call i32 @avio_rl24(%struct.AVIOContext* %17), !dbg !2331
  store i32 %call10, i32* %size, align 4, !dbg !2332
  %18 = load i32, i32* %type, align 4, !dbg !2333
  switch i32 %18, label %sw.default [
    i32 1, label %sw.bb
    i32 7, label %sw.bb
    i32 4, label %sw.bb
    i32 6, label %sw.bb38
    i32 0, label %sw.bb60
  ], !dbg !2334

sw.bb:                                            ; preds = %while.body, %while.body, %while.body
  %19 = load i32, i32* %size, align 4, !dbg !2335
  %cmp11 = icmp sle i32 %19, 3, !dbg !2337
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2338

if.then12:                                        ; preds = %sw.bb
  store i32 -1094995529, i32* %retval, align 4, !dbg !2339
  br label %return, !dbg !2339

if.end13:                                         ; preds = %sw.bb
  %20 = load i32, i32* %size, align 4, !dbg !2340
  %sub = sub nsw i32 %20, 3, !dbg !2341
  %add = add nsw i32 %sub, 64, !dbg !2342
  %conv = sext i32 %add to i64, !dbg !2340
  %call14 = call noalias i8* @av_malloc(i64 %conv), !dbg !2343
  store i8* %call14, i8** %buffer, align 8, !dbg !2344
  %21 = load i8*, i8** %buffer, align 8, !dbg !2345
  %tobool15 = icmp ne i8* %21, null, !dbg !2345
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !2347

if.then16:                                        ; preds = %if.end13
  store i32 -12, i32* %retval, align 4, !dbg !2348
  br label %return, !dbg !2348

if.end17:                                         ; preds = %if.end13
  %22 = load i8*, i8** %buffer, align 8, !dbg !2349
  %23 = load i32, i32* %size, align 4, !dbg !2350
  %idx.ext = sext i32 %23 to i64, !dbg !2351
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !2351
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr, i64 -3, !dbg !2352
  call void @llvm.memset.p0i8.i64(i8* %add.ptr18, i8 0, i64 64, i32 1, i1 false), !dbg !2353
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2354
  call void @ffio_init_checksum(%struct.AVIOContext* %24, i64 (i64, i8*, i32)* @tak_check_crc, i64 13501623), !dbg !2355
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2356
  %26 = load i8*, i8** %buffer, align 8, !dbg !2358
  %27 = load i32, i32* %size, align 4, !dbg !2359
  %sub19 = sub nsw i32 %27, 3, !dbg !2360
  %call20 = call i32 @avio_read(%struct.AVIOContext* %25, i8* %26, i32 %sub19), !dbg !2361
  %28 = load i32, i32* %size, align 4, !dbg !2362
  %sub21 = sub nsw i32 %28, 3, !dbg !2363
  %cmp22 = icmp ne i32 %call20, %sub21, !dbg !2364
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2365

if.then24:                                        ; preds = %if.end17
  %29 = bitcast i8** %buffer to i8*, !dbg !2366
  call void @av_freep(i8* %29), !dbg !2368
  store i32 -5, i32* %retval, align 4, !dbg !2369
  br label %return, !dbg !2369

if.end25:                                         ; preds = %if.end17
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2370
  %pb26 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 4, !dbg !2372
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb26, align 8, !dbg !2372
  %call27 = call i64 @ffio_get_checksum(%struct.AVIOContext* %31), !dbg !2373
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2374
  %call28 = call i32 @avio_rb24(%struct.AVIOContext* %32), !dbg !2375
  %conv29 = zext i32 %call28 to i64, !dbg !2377
  %cmp30 = icmp ne i64 %call27, %conv29, !dbg !2378
  br i1 %cmp30, label %if.then32, label %if.end37, !dbg !2379

if.then32:                                        ; preds = %if.end25
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2380
  %34 = bitcast %struct.AVFormatContext* %33 to i8*, !dbg !2380
  %35 = load i32, i32* %type, align 4, !dbg !2382
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i32 %35), !dbg !2383
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2384
  %error_recognition = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 32, !dbg !2386
  %37 = load i32, i32* %error_recognition, align 4, !dbg !2386
  %and33 = and i32 %37, 8, !dbg !2387
  %tobool34 = icmp ne i32 %and33, 0, !dbg !2387
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !2388

if.then35:                                        ; preds = %if.then32
  %38 = bitcast i8** %buffer to i8*, !dbg !2389
  call void @av_freep(i8* %38), !dbg !2391
  store i32 -1094995529, i32* %retval, align 4, !dbg !2392
  br label %return, !dbg !2392

if.end36:                                         ; preds = %if.then32
  br label %if.end37, !dbg !2393

if.end37:                                         ; preds = %if.end36, %if.end25
  br label %sw.epilog, !dbg !2394

sw.bb38:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata [16 x i8]* %md5, metadata !2395, metadata !2229), !dbg !2400
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2401, metadata !2229), !dbg !2402
  %39 = load i32, i32* %size, align 4, !dbg !2403
  %cmp39 = icmp ne i32 %39, 19, !dbg !2405
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2406

if.then41:                                        ; preds = %sw.bb38
  store i32 -1094995529, i32* %retval, align 4, !dbg !2407
  br label %return, !dbg !2407

if.end42:                                         ; preds = %sw.bb38
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2408
  call void @ffio_init_checksum(%struct.AVIOContext* %40, i64 (i64, i8*, i32)* @tak_check_crc, i64 13501623), !dbg !2409
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2410
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %md5, i32 0, i32 0, !dbg !2411
  %call43 = call i32 @avio_read(%struct.AVIOContext* %41, i8* %arraydecay, i32 16), !dbg !2412
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2413
  %pb44 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %42, i32 0, i32 4, !dbg !2415
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb44, align 8, !dbg !2415
  %call45 = call i64 @ffio_get_checksum(%struct.AVIOContext* %43), !dbg !2416
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2417
  %call46 = call i32 @avio_rb24(%struct.AVIOContext* %44), !dbg !2418
  %conv47 = zext i32 %call46 to i64, !dbg !2420
  %cmp48 = icmp ne i64 %call45, %conv47, !dbg !2421
  br i1 %cmp48, label %if.then50, label %if.end56, !dbg !2422

if.then50:                                        ; preds = %if.end42
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2423
  %46 = bitcast %struct.AVFormatContext* %45 to i8*, !dbg !2423
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0)), !dbg !2425
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2426
  %error_recognition51 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 32, !dbg !2428
  %48 = load i32, i32* %error_recognition51, align 4, !dbg !2428
  %and52 = and i32 %48, 8, !dbg !2429
  %tobool53 = icmp ne i32 %and52, 0, !dbg !2429
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !2430

if.then54:                                        ; preds = %if.then50
  store i32 -1094995529, i32* %retval, align 4, !dbg !2431
  br label %return, !dbg !2431

if.end55:                                         ; preds = %if.then50
  br label %if.end56, !dbg !2432

if.end56:                                         ; preds = %if.end55, %if.end42
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2433
  %50 = bitcast %struct.AVFormatContext* %49 to i8*, !dbg !2433
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)), !dbg !2434
  store i32 0, i32* %i, align 4, !dbg !2435
  br label %for.cond, !dbg !2437

for.cond:                                         ; preds = %for.inc, %if.end56
  %51 = load i32, i32* %i, align 4, !dbg !2438
  %cmp57 = icmp slt i32 %51, 16, !dbg !2441
  br i1 %cmp57, label %for.body, label %for.end, !dbg !2442

for.body:                                         ; preds = %for.cond
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2443
  %53 = bitcast %struct.AVFormatContext* %52 to i8*, !dbg !2443
  %54 = load i32, i32* %i, align 4, !dbg !2444
  %idxprom = sext i32 %54 to i64, !dbg !2445
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %md5, i64 0, i64 %idxprom, !dbg !2445
  %55 = load i8, i8* %arrayidx, align 1, !dbg !2445
  %conv59 = zext i8 %55 to i32, !dbg !2445
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 %conv59), !dbg !2446
  br label %for.inc, !dbg !2446

for.inc:                                          ; preds = %for.body
  %56 = load i32, i32* %i, align 4, !dbg !2447
  %inc = add nsw i32 %56, 1, !dbg !2447
  store i32 %inc, i32* %i, align 4, !dbg !2447
  br label %for.cond, !dbg !2449, !llvm.loop !2450

for.end:                                          ; preds = %for.cond
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2452
  %58 = bitcast %struct.AVFormatContext* %57 to i8*, !dbg !2452
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0)), !dbg !2453
  br label %sw.epilog, !dbg !2454

sw.bb60:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i64* %curpos, metadata !2455, metadata !2229), !dbg !2456
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2457
  store %struct.AVIOContext* %59, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2458
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2459
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %60, i64 0, i32 1) #8, !dbg !2460
  store i64 %call.i, i64* %curpos, align 8, !dbg !2456
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2461
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %61, i32 0, i32 19, !dbg !2463
  %62 = load i32, i32* %seekable, align 8, !dbg !2463
  %and62 = and i32 %62, 1, !dbg !2464
  %tobool63 = icmp ne i32 %and62, 0, !dbg !2464
  br i1 %tobool63, label %if.then64, label %if.end67, !dbg !2465

if.then64:                                        ; preds = %sw.bb60
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2466
  %call65 = call i64 @ff_ape_parse_tag(%struct.AVFormatContext* %63), !dbg !2468
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2469
  %65 = load i64, i64* %curpos, align 8, !dbg !2470
  %call66 = call i64 @avio_seek(%struct.AVIOContext* %64, i64 %65, i32 0), !dbg !2471
  br label %if.end67, !dbg !2472

if.end67:                                         ; preds = %if.then64, %sw.bb60
  %66 = load i64, i64* %curpos, align 8, !dbg !2473
  %67 = load %struct.TAKDemuxContext*, %struct.TAKDemuxContext** %tc, align 8, !dbg !2474
  %data_end = getelementptr inbounds %struct.TAKDemuxContext, %struct.TAKDemuxContext* %67, i32 0, i32 1, !dbg !2475
  %68 = load i64, i64* %data_end, align 8, !dbg !2476
  %add68 = add nsw i64 %68, %66, !dbg !2476
  store i64 %add68, i64* %data_end, align 8, !dbg !2476
  store i32 0, i32* %retval, align 4, !dbg !2477
  br label %return, !dbg !2477

sw.default:                                       ; preds = %while.body
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2478
  %70 = load i32, i32* %size, align 4, !dbg !2479
  %conv69 = sext i32 %70 to i64, !dbg !2479
  %call70 = call i64 @avio_skip(%struct.AVIOContext* %69, i64 %conv69), !dbg !2480
  %conv71 = trunc i64 %call70 to i32, !dbg !2480
  store i32 %conv71, i32* %ret, align 4, !dbg !2481
  %71 = load i32, i32* %ret, align 4, !dbg !2482
  %cmp72 = icmp slt i32 %71, 0, !dbg !2484
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !2485

if.then74:                                        ; preds = %sw.default
  %72 = load i32, i32* %ret, align 4, !dbg !2486
  store i32 %72, i32* %retval, align 4, !dbg !2487
  br label %return, !dbg !2487

if.end75:                                         ; preds = %sw.default
  br label %sw.epilog, !dbg !2488

sw.epilog:                                        ; preds = %if.end75, %for.end, %if.end37
  %73 = load i32, i32* %type, align 4, !dbg !2489
  %cmp76 = icmp eq i32 %73, 1, !dbg !2491
  br i1 %cmp76, label %if.then78, label %if.else, !dbg !2492

if.then78:                                        ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata %struct.TAKStreamInfo* %ti, metadata !2493, metadata !2229), !dbg !2509
  %74 = load i8*, i8** %buffer, align 8, !dbg !2510
  %75 = load i32, i32* %size, align 4, !dbg !2511
  %sub79 = sub nsw i32 %75, 3, !dbg !2512
  %call80 = call i32 @avpriv_tak_parse_streaminfo(%struct.TAKStreamInfo* %ti, i8* %74, i32 %sub79), !dbg !2513
  store i32 %call80, i32* %ret, align 4, !dbg !2514
  %76 = load i32, i32* %ret, align 4, !dbg !2515
  %cmp81 = icmp slt i32 %76, 0, !dbg !2517
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !2518

if.then83:                                        ; preds = %if.then78
  store i32 -1094995529, i32* %retval, align 4, !dbg !2519
  br label %return, !dbg !2519

if.end84:                                         ; preds = %if.then78
  %samples = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti, i32 0, i32 10, !dbg !2520
  %77 = load i64, i64* %samples, align 8, !dbg !2520
  %cmp85 = icmp sgt i64 %77, 0, !dbg !2522
  br i1 %cmp85, label %if.then87, label %if.end89, !dbg !2523

if.then87:                                        ; preds = %if.end84
  %samples88 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti, i32 0, i32 10, !dbg !2524
  %78 = load i64, i64* %samples88, align 8, !dbg !2524
  %79 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2525
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %79, i32 0, i32 6, !dbg !2526
  store i64 %78, i64* %duration, align 8, !dbg !2527
  br label %if.end89, !dbg !2525

if.end89:                                         ; preds = %if.then87, %if.end84
  %bps = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti, i32 0, i32 5, !dbg !2528
  %80 = load i32, i32* %bps, align 4, !dbg !2528
  %81 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2529
  %codecpar90 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %81, i32 0, i32 19, !dbg !2530
  %82 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar90, align 8, !dbg !2530
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %82, i32 0, i32 7, !dbg !2531
  store i32 %80, i32* %bits_per_coded_sample, align 8, !dbg !2532
  %ch_layout = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti, i32 0, i32 9, !dbg !2533
  %83 = load i64, i64* %ch_layout, align 8, !dbg !2533
  %tobool91 = icmp ne i64 %83, 0, !dbg !2535
  br i1 %tobool91, label %if.then92, label %if.end95, !dbg !2536

if.then92:                                        ; preds = %if.end89
  %ch_layout93 = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti, i32 0, i32 9, !dbg !2537
  %84 = load i64, i64* %ch_layout93, align 8, !dbg !2537
  %85 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2538
  %codecpar94 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %85, i32 0, i32 19, !dbg !2539
  %86 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar94, align 8, !dbg !2539
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %86, i32 0, i32 21, !dbg !2540
  store i64 %84, i64* %channel_layout, align 8, !dbg !2541
  br label %if.end95, !dbg !2538

if.end95:                                         ; preds = %if.then92, %if.end89
  %sample_rate = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti, i32 0, i32 3, !dbg !2542
  %87 = load i32, i32* %sample_rate, align 4, !dbg !2542
  %88 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2543
  %codecpar96 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %88, i32 0, i32 19, !dbg !2544
  %89 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar96, align 8, !dbg !2544
  %sample_rate97 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %89, i32 0, i32 23, !dbg !2545
  store i32 %87, i32* %sample_rate97, align 4, !dbg !2546
  %channels = getelementptr inbounds %struct.TAKStreamInfo, %struct.TAKStreamInfo* %ti, i32 0, i32 4, !dbg !2547
  %90 = load i32, i32* %channels, align 8, !dbg !2547
  %91 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2548
  %codecpar98 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %91, i32 0, i32 19, !dbg !2549
  %92 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar98, align 8, !dbg !2549
  %channels99 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %92, i32 0, i32 22, !dbg !2550
  store i32 %90, i32* %channels99, align 8, !dbg !2551
  %93 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2552
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %93, i32 0, i32 5, !dbg !2553
  store i64 0, i64* %start_time, align 8, !dbg !2554
  %94 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2555
  %95 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2556
  %codecpar100 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %95, i32 0, i32 19, !dbg !2557
  %96 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar100, align 8, !dbg !2557
  %sample_rate101 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %96, i32 0, i32 23, !dbg !2558
  %97 = load i32, i32* %sample_rate101, align 4, !dbg !2558
  call void @avpriv_set_pts_info(%struct.AVStream* %94, i32 64, i32 1, i32 %97), !dbg !2559
  %98 = load i8*, i8** %buffer, align 8, !dbg !2560
  %99 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2561
  %codecpar102 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %99, i32 0, i32 19, !dbg !2562
  %100 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar102, align 8, !dbg !2562
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %100, i32 0, i32 3, !dbg !2563
  store i8* %98, i8** %extradata, align 8, !dbg !2564
  %101 = load i32, i32* %size, align 4, !dbg !2565
  %sub103 = sub nsw i32 %101, 3, !dbg !2566
  %102 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2567
  %codecpar104 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %102, i32 0, i32 19, !dbg !2568
  %103 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar104, align 8, !dbg !2568
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %103, i32 0, i32 4, !dbg !2569
  store i32 %sub103, i32* %extradata_size, align 8, !dbg !2570
  store i8* null, i8** %buffer, align 8, !dbg !2571
  br label %if.end129, !dbg !2572

if.else:                                          ; preds = %sw.epilog
  %104 = load i32, i32* %type, align 4, !dbg !2573
  %cmp105 = icmp eq i32 %104, 7, !dbg !2576
  br i1 %cmp105, label %if.then107, label %if.else120, !dbg !2573

if.then107:                                       ; preds = %if.else
  %105 = load i32, i32* %size, align 4, !dbg !2577
  %cmp108 = icmp ne i32 %105, 11, !dbg !2580
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !2581

if.then110:                                       ; preds = %if.then107
  store i32 -1094995529, i32* %retval, align 4, !dbg !2582
  br label %return, !dbg !2582

if.end111:                                        ; preds = %if.then107
  %106 = load i8*, i8** %buffer, align 8, !dbg !2583
  %107 = load i32, i32* %size, align 4, !dbg !2584
  %sub112 = sub nsw i32 %107, 3, !dbg !2585
  %call113 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %106, i32 %sub112), !dbg !2586
  %108 = load %struct.TAKDemuxContext*, %struct.TAKDemuxContext** %tc, align 8, !dbg !2587
  %mlast_frame114 = getelementptr inbounds %struct.TAKDemuxContext, %struct.TAKDemuxContext* %108, i32 0, i32 0, !dbg !2588
  store i32 1, i32* %mlast_frame114, align 8, !dbg !2589
  %call115 = call i64 @get_bits64(%struct.GetBitContext* %gb, i32 40), !dbg !2590
  %call116 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 24), !dbg !2591
  %conv117 = zext i32 %call116 to i64, !dbg !2591
  %add118 = add i64 %call115, %conv117, !dbg !2592
  %109 = load %struct.TAKDemuxContext*, %struct.TAKDemuxContext** %tc, align 8, !dbg !2593
  %data_end119 = getelementptr inbounds %struct.TAKDemuxContext, %struct.TAKDemuxContext* %109, i32 0, i32 1, !dbg !2594
  store i64 %add118, i64* %data_end119, align 8, !dbg !2595
  %110 = bitcast i8** %buffer to i8*, !dbg !2596
  call void @av_freep(i8* %110), !dbg !2597
  br label %if.end128, !dbg !2598

if.else120:                                       ; preds = %if.else
  %111 = load i32, i32* %type, align 4, !dbg !2599
  %cmp121 = icmp eq i32 %111, 4, !dbg !2602
  br i1 %cmp121, label %if.then123, label %if.end127, !dbg !2599

if.then123:                                       ; preds = %if.else120
  %112 = load i8*, i8** %buffer, align 8, !dbg !2603
  %113 = load i32, i32* %size, align 4, !dbg !2605
  %sub124 = sub nsw i32 %113, 3, !dbg !2606
  %call125 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %112, i32 %sub124), !dbg !2607
  %114 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2608
  %115 = bitcast %struct.AVFormatContext* %114 to i8*, !dbg !2608
  %call126 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 24), !dbg !2609
  call void (i8*, i32, i8*, ...) @av_log(i8* %115, i32 40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 %call126), !dbg !2610
  %116 = bitcast i8** %buffer to i8*, !dbg !2611
  call void @av_freep(i8* %116), !dbg !2612
  br label %if.end127, !dbg !2613

if.end127:                                        ; preds = %if.then123, %if.else120
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end111
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end95
  br label %while.cond, !dbg !2614, !llvm.loop !2616

while.end:                                        ; preds = %while.cond
  store i32 -541478725, i32* %retval, align 4, !dbg !2617
  br label %return, !dbg !2617

return:                                           ; preds = %while.end, %if.then110, %if.then83, %if.then74, %if.end67, %if.then54, %if.then41, %if.then35, %if.then24, %if.then16, %if.then12, %if.then4, %if.then
  %117 = load i32, i32* %retval, align 4, !dbg !2618
  ret i32 %117, !dbg !2618
}

; Function Attrs: nounwind uwtable
define internal i32 @raw_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2619 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2244, metadata !2229), !dbg !2622
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %tc = alloca %struct.TAKDemuxContext*, align 8
  %ret = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %size = alloca i64, align 8
  %left = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2626, metadata !2229), !dbg !2627
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2628, metadata !2229), !dbg !2629
  call void @llvm.dbg.declare(metadata %struct.TAKDemuxContext** %tc, metadata !2630, metadata !2229), !dbg !2631
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2632
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2633
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2633
  %2 = bitcast i8* %1 to %struct.TAKDemuxContext*, !dbg !2632
  store %struct.TAKDemuxContext* %2, %struct.TAKDemuxContext** %tc, align 8, !dbg !2631
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2634, metadata !2229), !dbg !2635
  %3 = load %struct.TAKDemuxContext*, %struct.TAKDemuxContext** %tc, align 8, !dbg !2636
  %mlast_frame = getelementptr inbounds %struct.TAKDemuxContext, %struct.TAKDemuxContext* %3, i32 0, i32 0, !dbg !2637
  %4 = load i32, i32* %mlast_frame, align 8, !dbg !2637
  %tobool = icmp ne i32 %4, 0, !dbg !2636
  br i1 %tobool, label %if.then, label %if.else, !dbg !2638

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2639, metadata !2229), !dbg !2640
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2641
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !2642
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2642
  store %struct.AVIOContext* %6, %struct.AVIOContext** %pb, align 8, !dbg !2640
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2643, metadata !2229), !dbg !2644
  call void @llvm.dbg.declare(metadata i64* %left, metadata !2645, metadata !2229), !dbg !2646
  %7 = load %struct.TAKDemuxContext*, %struct.TAKDemuxContext** %tc, align 8, !dbg !2647
  %data_end = getelementptr inbounds %struct.TAKDemuxContext, %struct.TAKDemuxContext* %7, i32 0, i32 1, !dbg !2648
  %8 = load i64, i64* %data_end, align 8, !dbg !2648
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2649
  store %struct.AVIOContext* %9, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2650
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2651
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %10, i64 0, i32 1) #8, !dbg !2652
  %sub = sub nsw i64 %8, %call.i, !dbg !2653
  store i64 %sub, i64* %left, align 8, !dbg !2654
  %11 = load i64, i64* %left, align 8, !dbg !2655
  %cmp = icmp sgt i64 %11, 1024, !dbg !2656
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2657

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !2658

cond.false:                                       ; preds = %if.then
  %12 = load i64, i64* %left, align 8, !dbg !2660
  br label %cond.end, !dbg !2662

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1024, %cond.true ], [ %12, %cond.false ], !dbg !2663
  store i64 %cond, i64* %size, align 8, !dbg !2665
  %13 = load i64, i64* %size, align 8, !dbg !2666
  %cmp2 = icmp sle i64 %13, 0, !dbg !2668
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2669

if.then3:                                         ; preds = %cond.end
  store i32 -541478725, i32* %retval, align 4, !dbg !2670
  br label %return, !dbg !2670

if.end:                                           ; preds = %cond.end
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2671
  %15 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2672
  %16 = load i64, i64* %size, align 8, !dbg !2673
  %conv = trunc i64 %16 to i32, !dbg !2673
  %call4 = call i32 @av_get_packet(%struct.AVIOContext* %14, %struct.AVPacket* %15, i32 %conv), !dbg !2674
  store i32 %call4, i32* %ret, align 4, !dbg !2675
  %17 = load i32, i32* %ret, align 4, !dbg !2676
  %cmp5 = icmp slt i32 %17, 0, !dbg !2678
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !2679

if.then7:                                         ; preds = %if.end
  %18 = load i32, i32* %ret, align 4, !dbg !2680
  store i32 %18, i32* %retval, align 4, !dbg !2681
  br label %return, !dbg !2681

if.end8:                                          ; preds = %if.end
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2682
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 5, !dbg !2683
  store i32 0, i32* %stream_index, align 4, !dbg !2684
  br label %if.end10, !dbg !2685

if.else:                                          ; preds = %entry
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2686
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2688
  %call9 = call i32 @ff_raw_read_partial_packet(%struct.AVFormatContext* %20, %struct.AVPacket* %21), !dbg !2689
  store i32 %call9, i32* %ret, align 4, !dbg !2690
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end8
  %22 = load i32, i32* %ret, align 4, !dbg !2691
  store i32 %22, i32* %retval, align 4, !dbg !2692
  br label %return, !dbg !2692

return:                                           ; preds = %if.end10, %if.then7, %if.then3
  %23 = load i32, i32* %retval, align 4, !dbg !2693
  ret i32 %23, !dbg !2693
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #3

declare i32 @avio_rl32(%struct.AVIOContext*) #3

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #3

declare i32 @avio_feof(%struct.AVIOContext*) #3

declare i32 @avio_r8(%struct.AVIOContext*) #3

declare i32 @avio_rl24(%struct.AVIOContext*) #3

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @ffio_init_checksum(%struct.AVIOContext*, i64 (i64, i8*, i32)*, i64) #3

; Function Attrs: nounwind uwtable
define internal i64 @tak_check_crc(i64 %checksum, i8* %buf, i32 %len) #0 !dbg !2694 {
entry:
  %checksum.addr = alloca i64, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store i64 %checksum, i64* %checksum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %checksum.addr, metadata !2695, metadata !2229), !dbg !2696
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2697, metadata !2229), !dbg !2698
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2699, metadata !2229), !dbg !2700
  %call = call i32* @av_crc_get_table(i32 6), !dbg !2701
  %0 = load i64, i64* %checksum.addr, align 8, !dbg !2702
  %conv = trunc i64 %0 to i32, !dbg !2702
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2703
  %2 = load i32, i32* %len.addr, align 4, !dbg !2704
  %conv1 = zext i32 %2 to i64, !dbg !2704
  %call2 = call i32 @av_crc(i32* %call, i32 %conv, i8* %1, i64 %conv1) #7, !dbg !2705
  %conv3 = zext i32 %call2 to i64, !dbg !2707
  ret i64 %conv3, !dbg !2708
}

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #3

declare void @av_freep(i8*) #3

declare i64 @ffio_get_checksum(%struct.AVIOContext*) #3

declare i32 @avio_rb24(%struct.AVIOContext*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i64 @ff_ape_parse_tag(%struct.AVFormatContext*) #3

declare i64 @avio_skip(%struct.AVIOContext*, i64) #3

declare i32 @avpriv_tak_parse_streaminfo(%struct.TAKStreamInfo*, i8*, i32) #3

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !2709 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2713, metadata !2229), !dbg !2714
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2715, metadata !2229), !dbg !2716
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2717, metadata !2229), !dbg !2718
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2719
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2721
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2722

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2723
  %cmp1 = icmp slt i32 %1, 0, !dbg !2725
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2726

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2727
  br label %if.end, !dbg !2728

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2729
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2730
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2731
  %mul = mul nsw i32 %4, 8, !dbg !2732
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2733
  ret i32 %call, !dbg !2734
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_bits64(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2735 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2738, metadata !2229), !dbg !2739
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2740, metadata !2229), !dbg !2741
  %0 = load i32, i32* %n.addr, align 4, !dbg !2742
  %cmp = icmp sle i32 %0, 32, !dbg !2744
  br i1 %cmp, label %if.then, label %if.else, !dbg !2745

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2746
  %2 = load i32, i32* %n.addr, align 4, !dbg !2748
  %call = call i32 @get_bits_long(%struct.GetBitContext* %1, i32 %2), !dbg !2749
  %conv = zext i32 %call to i64, !dbg !2749
  store i64 %conv, i64* %retval, align 8, !dbg !2750
  br label %return, !dbg !2750

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !2751, metadata !2229), !dbg !2753
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2754
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %3, i32 32), !dbg !2755
  %conv2 = zext i32 %call1 to i64, !dbg !2755
  store i64 %conv2, i64* %ret, align 8, !dbg !2753
  %4 = load i64, i64* %ret, align 8, !dbg !2756
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2757
  %6 = load i32, i32* %n.addr, align 4, !dbg !2758
  %sub = sub nsw i32 %6, 32, !dbg !2759
  %call3 = call i32 @get_bits_long(%struct.GetBitContext* %5, i32 %sub), !dbg !2760
  %conv4 = zext i32 %call3 to i64, !dbg !2761
  %shl = shl i64 %conv4, 32, !dbg !2762
  %or = or i64 %4, %shl, !dbg !2763
  store i64 %or, i64* %retval, align 8, !dbg !2764
  br label %return, !dbg !2764

return:                                           ; preds = %if.else, %if.then
  %7 = load i64, i64* %retval, align 8, !dbg !2765
  ret i64 %7, !dbg !2765
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2766 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2769, metadata !2229), !dbg !2770
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2771, metadata !2229), !dbg !2772
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2773, metadata !2229), !dbg !2774
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2775, metadata !2229), !dbg !2776
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2777
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2778
  %1 = load i32, i32* %index, align 8, !dbg !2778
  store i32 %1, i32* %re_index, align 4, !dbg !2776
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2779, metadata !2229), !dbg !2780
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2781, metadata !2229), !dbg !2782
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2783
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2784
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2784
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2782
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2785
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2786
  %5 = load i8*, i8** %buffer, align 8, !dbg !2786
  %6 = load i32, i32* %re_index, align 4, !dbg !2787
  %shr = lshr i32 %6, 3, !dbg !2788
  %idx.ext = zext i32 %shr to i64, !dbg !2789
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2789
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2790
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2790
  %8 = load i32, i32* %l, align 1, !dbg !2790
  %9 = load i32, i32* %re_index, align 4, !dbg !2791
  %and = and i32 %9, 7, !dbg !2792
  %shr4 = lshr i32 %8, %and, !dbg !2793
  store i32 %shr4, i32* %re_cache, align 4, !dbg !2794
  %10 = load i32, i32* %re_cache, align 4, !dbg !2795
  %11 = load i32, i32* %n.addr, align 4, !dbg !2796
  %call = call i32 @zero_extend(i32 %10, i32 %11) #1, !dbg !2797
  store i32 %call, i32* %tmp, align 4, !dbg !2798
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !2799
  %13 = load i32, i32* %re_index, align 4, !dbg !2800
  %14 = load i32, i32* %n.addr, align 4, !dbg !2801
  %add = add i32 %13, %14, !dbg !2802
  %cmp = icmp ugt i32 %12, %add, !dbg !2803
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2804

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !2805
  %16 = load i32, i32* %n.addr, align 4, !dbg !2807
  %add5 = add i32 %15, %16, !dbg !2808
  br label %cond.end, !dbg !2809

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !2810
  br label %cond.end, !dbg !2812

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !2813
  store i32 %cond, i32* %re_index, align 4, !dbg !2815
  %18 = load i32, i32* %re_index, align 4, !dbg !2816
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2817
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !2818
  store i32 %18, i32* %index6, align 8, !dbg !2819
  %20 = load i32, i32* %tmp, align 4, !dbg !2820
  ret i32 %20, !dbg !2821
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2822 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2823, metadata !2229), !dbg !2824
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2825, metadata !2229), !dbg !2826
  %0 = load i32, i32* %n.addr, align 4, !dbg !2827
  %tobool = icmp ne i32 %0, 0, !dbg !2827
  br i1 %tobool, label %if.else, label %if.then, !dbg !2829

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2830
  br label %return, !dbg !2830

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !2832
  %cmp = icmp sle i32 %1, 25, !dbg !2834
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !2835

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2836
  %3 = load i32, i32* %n.addr, align 4, !dbg !2838
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2839
  store i32 %call, i32* %retval, align 4, !dbg !2840
  br label %return, !dbg !2840

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2841, metadata !2229), !dbg !2843
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2844
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !2845
  store i32 %call3, i32* %ret, align 4, !dbg !2843
  %5 = load i32, i32* %ret, align 4, !dbg !2846
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2847
  %7 = load i32, i32* %n.addr, align 4, !dbg !2848
  %sub = sub nsw i32 %7, 16, !dbg !2849
  %call4 = call i32 @get_bits(%struct.GetBitContext* %6, i32 %sub), !dbg !2850
  %shl = shl i32 %call4, 16, !dbg !2851
  %or = or i32 %5, %shl, !dbg !2852
  store i32 %or, i32* %retval, align 4, !dbg !2853
  br label %return, !dbg !2853

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2854
  ret i32 %8, !dbg !2854
}

; Function Attrs: nounwind readonly
declare i32 @av_crc(i32*, i32, i8*, i64) #2

declare i32* @av_crc_get_table(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !2855 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2856, metadata !2229), !dbg !2857
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2858, metadata !2229), !dbg !2859
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2860, metadata !2229), !dbg !2861
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2862, metadata !2229), !dbg !2863
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2864, metadata !2229), !dbg !2865
  store i32 0, i32* %ret, align 4, !dbg !2865
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2866
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2868
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2869

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2870
  %cmp1 = icmp slt i32 %1, 0, !dbg !2872
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2873

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2874
  %tobool = icmp ne i8* %2, null, !dbg !2874
  br i1 %tobool, label %if.end, label %if.then, !dbg !2876

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2877
  store i8* null, i8** %buffer.addr, align 8, !dbg !2879
  store i32 -1094995529, i32* %ret, align 4, !dbg !2880
  br label %if.end, !dbg !2881

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2882
  %add = add nsw i32 %3, 7, !dbg !2883
  %shr = ashr i32 %add, 3, !dbg !2884
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2885
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2886
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2887
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2888
  store i8* %4, i8** %buffer3, align 8, !dbg !2889
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2890
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2891
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2892
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2893
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2894
  %add4 = add nsw i32 %8, 8, !dbg !2895
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2896
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2897
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2898
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2899
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2900
  %idx.ext = sext i32 %11 to i64, !dbg !2901
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2901
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2902
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2903
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2904
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2905
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2906
  store i32 0, i32* %index, align 8, !dbg !2907
  %14 = load i32, i32* %ret, align 4, !dbg !2908
  ret i32 %14, !dbg !2909
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #6 !dbg !2910 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2914, metadata !2229), !dbg !2915
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2916, metadata !2229), !dbg !2917
  %0 = load i32, i32* %val.addr, align 4, !dbg !2918
  %1 = load i32, i32* %bits.addr, align 4, !dbg !2919
  %conv = zext i32 %1 to i64, !dbg !2919
  %sub = sub i64 32, %conv, !dbg !2920
  %sh_prom = trunc i64 %sub to i32, !dbg !2921
  %shl = shl i32 %0, %sh_prom, !dbg !2921
  %2 = load i32, i32* %bits.addr, align 4, !dbg !2922
  %conv1 = zext i32 %2 to i64, !dbg !2922
  %sub2 = sub i64 32, %conv1, !dbg !2923
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !2924
  %shr = lshr i32 %shl, %sh_prom3, !dbg !2924
  ret i32 %shr, !dbg !2925
}

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #3

declare i32 @ff_raw_read_partial_packet(%struct.AVFormatContext*, %struct.AVPacket*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2223, !2224}
!llvm.ident = !{!2225}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !965, globals: !978)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--takdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933, !938, !949, !953}
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TAKMetaDataType", file: !939, line: 104, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "./libavcodec/tak.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948}
!941 = !DIEnumerator(name: "TAK_METADATA_END", value: 0)
!942 = !DIEnumerator(name: "TAK_METADATA_STREAMINFO", value: 1)
!943 = !DIEnumerator(name: "TAK_METADATA_SEEKTABLE", value: 2)
!944 = !DIEnumerator(name: "TAK_METADATA_SIMPLE_WAVE_DATA", value: 3)
!945 = !DIEnumerator(name: "TAK_METADATA_ENCODER", value: 4)
!946 = !DIEnumerator(name: "TAK_METADATA_PADDING", value: 5)
!947 = !DIEnumerator(name: "TAK_METADATA_MD5", value: 6)
!948 = !DIEnumerator(name: "TAK_METADATA_LAST_FRAME", value: 7)
!949 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TAKCodecType", file: !939, line: 99, size: 32, align: 32, elements: !950)
!950 = !{!951, !952}
!951 = !DIEnumerator(name: "TAK_CODEC_MONO_STEREO", value: 2)
!952 = !DIEnumerator(name: "TAK_CODEC_MULTICHANNEL", value: 4)
!953 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !954, line: 49, size: 32, align: 32, elements: !955)
!954 = !DIFile(filename: "./libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!955 = !{!956, !957, !958, !959, !960, !961, !962, !963, !964}
!956 = !DIEnumerator(name: "AV_CRC_8_ATM", value: 0)
!957 = !DIEnumerator(name: "AV_CRC_16_ANSI", value: 1)
!958 = !DIEnumerator(name: "AV_CRC_16_CCITT", value: 2)
!959 = !DIEnumerator(name: "AV_CRC_32_IEEE", value: 3)
!960 = !DIEnumerator(name: "AV_CRC_32_IEEE_LE", value: 4)
!961 = !DIEnumerator(name: "AV_CRC_16_ANSI_LE", value: 5)
!962 = !DIEnumerator(name: "AV_CRC_24_IEEE", value: 6)
!963 = !DIEnumerator(name: "AV_CRC_8_EBU", value: 7)
!964 = !DIEnumerator(name: "AV_CRC_MAX", value: 8)
!965 = !{!966, !967, !968, !971}
!966 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!967 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !969, line: 55, baseType: !970)
!969 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!970 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !974, line: 221, size: 32, align: 8, elements: !975)
!974 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!975 = !{!976}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !973, file: !974, line: 221, baseType: !977, size: 32, align: 32)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !969, line: 51, baseType: !966)
!978 = !{!979}
!979 = distinct !DIGlobalVariable(name: "ff_tak_demuxer", scope: !0, file: !980, line: 207, type: !981, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_tak_demuxer)
!980 = !DIFile(filename: "libavformat/takdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !983)
!983 = !{!984, !988, !989, !990, !991, !1001, !1083, !1084, !1086, !1087, !1088, !1102, !2204, !2205, !2206, !2210, !2214, !2215, !2216, !2220, !2221, !2222}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !982, file: !919, line: 638, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !982, file: !919, line: 645, baseType: !985, size: 64, align: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !982, file: !919, line: 652, baseType: !967, size: 32, align: 32, offset: 128)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !982, file: !919, line: 659, baseType: !985, size: 64, align: 64, offset: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !982, file: !919, line: 661, baseType: !992, size: 64, align: 64, offset: 256)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !997, line: 44, size: 64, align: 32, elements: !998)
!997 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!998 = !{!999, !1000}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !996, file: !997, line: 45, baseType: !3, size: 32, align: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !996, file: !997, line: 46, baseType: !966, size: 32, align: 32, offset: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !982, file: !919, line: 663, baseType: !1002, size: 64, align: 64, offset: 320)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !1006)
!1006 = !{!1007, !1008, !1013, !1042, !1043, !1044, !1045, !1049, !1055, !1057, !1061}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1005, file: !486, line: 72, baseType: !985, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1005, file: !486, line: 78, baseType: !1009, size: 64, align: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!985, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1005, file: !486, line: 85, baseType: !1014, size: 64, align: 64, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1038, !1039, !1040, !1041}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1016, file: !464, line: 247, baseType: !985, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1016, file: !464, line: 253, baseType: !985, size: 64, align: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1016, file: !464, line: 259, baseType: !967, size: 32, align: 32, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1016, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1016, file: !464, line: 271, baseType: !1023, size: 64, align: 64, offset: 192)
!1023 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1016, file: !464, line: 265, size: 64, align: 64, elements: !1024)
!1024 = !{!1025, !1028, !1030, !1031}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1023, file: !464, line: 266, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !969, line: 40, baseType: !1027)
!1027 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1023, file: !464, line: 267, baseType: !1029, size: 64, align: 64)
!1029 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1023, file: !464, line: 268, baseType: !985, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1023, file: !464, line: 270, baseType: !1032, size: 64, align: 32)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1033, line: 61, baseType: !1034)
!1033 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1033, line: 58, size: 64, align: 32, elements: !1035)
!1035 = !{!1036, !1037}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1034, file: !1033, line: 59, baseType: !967, size: 32, align: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1034, file: !1033, line: 60, baseType: !967, size: 32, align: 32, offset: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1016, file: !464, line: 272, baseType: !1029, size: 64, align: 64, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1016, file: !464, line: 273, baseType: !1029, size: 64, align: 64, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1016, file: !464, line: 275, baseType: !967, size: 32, align: 32, offset: 384)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1016, file: !464, line: 300, baseType: !985, size: 64, align: 64, offset: 448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1005, file: !486, line: 93, baseType: !967, size: 32, align: 32, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1005, file: !486, line: 99, baseType: !967, size: 32, align: 32, offset: 224)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1005, file: !486, line: 108, baseType: !967, size: 32, align: 32, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1005, file: !486, line: 113, baseType: !1046, size: 64, align: 64, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1012, !1012, !1012}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1005, file: !486, line: 123, baseType: !1050, size: 64, align: 64, offset: 384)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1005, file: !486, line: 130, baseType: !1056, size: 32, align: 32, offset: 448)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1005, file: !486, line: 136, baseType: !1058, size: 64, align: 64, offset: 512)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1056, !1012}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1005, file: !486, line: 142, baseType: !1062, size: 64, align: 64, offset: 576)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!967, !1065, !1012, !985, !967}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1068)
!1068 = !{!1069, !1081, !1082}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1067, file: !464, line: 360, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1079, !1080}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1073, file: !464, line: 307, baseType: !985, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1073, file: !464, line: 313, baseType: !1029, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1073, file: !464, line: 313, baseType: !1029, size: 64, align: 64, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1073, file: !464, line: 318, baseType: !1029, size: 64, align: 64, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1073, file: !464, line: 318, baseType: !1029, size: 64, align: 64, offset: 256)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1073, file: !464, line: 323, baseType: !967, size: 32, align: 32, offset: 320)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1067, file: !464, line: 364, baseType: !967, size: 32, align: 32, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1067, file: !464, line: 368, baseType: !967, size: 32, align: 32, offset: 96)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !982, file: !919, line: 670, baseType: !985, size: 64, align: 64, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !982, file: !919, line: 679, baseType: !1085, size: 64, align: 64, offset: 448)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !982, file: !919, line: 684, baseType: !967, size: 32, align: 32, offset: 512)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !982, file: !919, line: 689, baseType: !967, size: 32, align: 32, offset: 544)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !982, file: !919, line: 696, baseType: !1089, size: 64, align: 64, offset: 576)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!967, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1095)
!1095 = !{!1096, !1097, !1100, !1101}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1094, file: !919, line: 449, baseType: !985, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1094, file: !919, line: 450, baseType: !1098, size: 64, align: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1094, file: !919, line: 451, baseType: !967, size: 32, align: 32, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1094, file: !919, line: 452, baseType: !985, size: 64, align: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !982, file: !919, line: 703, baseType: !1103, size: 64, align: 64, offset: 640)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!967, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1301, !1302, !1367, !1368, !1369, !2061, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2115, !2116, !2117, !2118, !2119, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2170, !2171, !2174, !2175, !2176, !2177, !2178, !2179, !2181, !2182, !2183, !2184, !2192, !2193, !2197, !2201, !2202, !2203}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1107, file: !919, line: 1342, baseType: !1002, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1107, file: !919, line: 1349, baseType: !1085, size: 64, align: 64, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1107, file: !919, line: 1356, baseType: !1112, size: 64, align: 64, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1168, !1169, !1173, !1177, !1182, !1188, !1276, !1282, !1288, !1289, !1290, !1291, !1295}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1113, file: !919, line: 498, baseType: !985, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1113, file: !919, line: 504, baseType: !985, size: 64, align: 64, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1113, file: !919, line: 505, baseType: !985, size: 64, align: 64, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1113, file: !919, line: 506, baseType: !985, size: 64, align: 64, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1113, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1113, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1113, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1113, file: !919, line: 517, baseType: !967, size: 32, align: 32, offset: 352)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1113, file: !919, line: 523, baseType: !992, size: 64, align: 64, offset: 384)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1113, file: !919, line: 526, baseType: !1002, size: 64, align: 64, offset: 448)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1113, file: !919, line: 535, baseType: !1112, size: 64, align: 64, offset: 512)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1113, file: !919, line: 539, baseType: !967, size: 32, align: 32, offset: 576)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1113, file: !919, line: 541, baseType: !1103, size: 64, align: 64, offset: 640)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1113, file: !919, line: 549, baseType: !1129, size: 64, align: 64, offset: 704)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!967, !1106, !1132}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1135)
!1135 = !{!1136, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1164, !1165, !1166, !1167}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1134, file: !4, line: 1451, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1139, line: 94, baseType: !1140)
!1139 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1139, line: 81, size: 192, align: 64, elements: !1141)
!1141 = !{!1142, !1146, !1149}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1140, file: !1139, line: 82, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1139, line: 73, baseType: !1145)
!1145 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1139, line: 73, flags: DIFlagFwdDecl)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1140, file: !1139, line: 89, baseType: !1147, size: 64, align: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !969, line: 48, baseType: !1099)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1140, file: !1139, line: 93, baseType: !967, size: 32, align: 32, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1134, file: !4, line: 1461, baseType: !1026, size: 64, align: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1134, file: !4, line: 1467, baseType: !1026, size: 64, align: 64, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1134, file: !4, line: 1468, baseType: !1147, size: 64, align: 64, offset: 192)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1134, file: !4, line: 1469, baseType: !967, size: 32, align: 32, offset: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1134, file: !4, line: 1470, baseType: !967, size: 32, align: 32, offset: 288)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1134, file: !4, line: 1474, baseType: !967, size: 32, align: 32, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1134, file: !4, line: 1479, baseType: !1157, size: 64, align: 64, offset: 384)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1160)
!1160 = !{!1161, !1162, !1163}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1159, file: !4, line: 1412, baseType: !1147, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1159, file: !4, line: 1413, baseType: !967, size: 32, align: 32, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1159, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1134, file: !4, line: 1480, baseType: !967, size: 32, align: 32, offset: 448)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1134, file: !4, line: 1486, baseType: !1026, size: 64, align: 64, offset: 512)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1134, file: !4, line: 1488, baseType: !1026, size: 64, align: 64, offset: 576)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1134, file: !4, line: 1497, baseType: !1026, size: 64, align: 64, offset: 640)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1113, file: !919, line: 550, baseType: !1103, size: 64, align: 64, offset: 768)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1113, file: !919, line: 554, baseType: !1170, size: 64, align: 64, offset: 832)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!967, !1106, !1132, !1132, !967}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1113, file: !919, line: 563, baseType: !1174, size: 64, align: 64, offset: 896)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!967, !3, !967}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1113, file: !919, line: 565, baseType: !1178, size: 64, align: 64, offset: 960)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1106, !967, !1181, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1113, file: !919, line: 570, baseType: !1183, size: 64, align: 64, offset: 1024)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!967, !1106, !967, !1012, !1186}
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1187, line: 216, baseType: !970)
!1187 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1113, file: !919, line: 581, baseType: !1189, size: 64, align: 64, offset: 1088)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!967, !1106, !967, !1192, !966}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1196)
!1196 = !{!1197, !1201, !1203, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1230, !1232, !1233, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1195, file: !548, line: 282, baseType: !1198, size: 512, align: 64)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1147, size: 512, align: 64, elements: !1199)
!1199 = !{!1200}
!1200 = !DISubrange(count: 8)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1195, file: !548, line: 299, baseType: !1202, size: 256, align: 32, offset: 512)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 256, align: 32, elements: !1199)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1195, file: !548, line: 315, baseType: !1204, size: 64, align: 64, offset: 768)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1195, file: !548, line: 326, baseType: !967, size: 32, align: 32, offset: 832)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1195, file: !548, line: 326, baseType: !967, size: 32, align: 32, offset: 864)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1195, file: !548, line: 334, baseType: !967, size: 32, align: 32, offset: 896)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1195, file: !548, line: 341, baseType: !967, size: 32, align: 32, offset: 928)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1195, file: !548, line: 346, baseType: !967, size: 32, align: 32, offset: 960)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1195, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1195, file: !548, line: 356, baseType: !1032, size: 64, align: 32, offset: 1024)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1195, file: !548, line: 361, baseType: !1026, size: 64, align: 64, offset: 1088)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1195, file: !548, line: 369, baseType: !1026, size: 64, align: 64, offset: 1152)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1195, file: !548, line: 377, baseType: !1026, size: 64, align: 64, offset: 1216)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1195, file: !548, line: 382, baseType: !967, size: 32, align: 32, offset: 1280)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1195, file: !548, line: 386, baseType: !967, size: 32, align: 32, offset: 1312)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1195, file: !548, line: 391, baseType: !967, size: 32, align: 32, offset: 1344)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1195, file: !548, line: 396, baseType: !1012, size: 64, align: 64, offset: 1408)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1195, file: !548, line: 403, baseType: !1220, size: 512, align: 64, offset: 1472)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 512, align: 64, elements: !1199)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1195, file: !548, line: 410, baseType: !967, size: 32, align: 32, offset: 1984)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1195, file: !548, line: 415, baseType: !967, size: 32, align: 32, offset: 2016)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1195, file: !548, line: 420, baseType: !967, size: 32, align: 32, offset: 2048)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1195, file: !548, line: 425, baseType: !967, size: 32, align: 32, offset: 2080)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1195, file: !548, line: 435, baseType: !1026, size: 64, align: 64, offset: 2112)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1195, file: !548, line: 440, baseType: !967, size: 32, align: 32, offset: 2176)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1195, file: !548, line: 445, baseType: !968, size: 64, align: 64, offset: 2240)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1195, file: !548, line: 459, baseType: !1229, size: 512, align: 64, offset: 2304)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1137, size: 512, align: 64, elements: !1199)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1195, file: !548, line: 473, baseType: !1231, size: 64, align: 64, offset: 2816)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1195, file: !548, line: 477, baseType: !967, size: 32, align: 32, offset: 2880)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1195, file: !548, line: 479, baseType: !1234, size: 64, align: 64, offset: 2944)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1247}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1237, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1237, file: !548, line: 203, baseType: !1147, size: 64, align: 64, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1237, file: !548, line: 204, baseType: !967, size: 32, align: 32, offset: 128)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1237, file: !548, line: 205, baseType: !1243, size: 64, align: 64, offset: 192)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1245, line: 86, baseType: !1246)
!1245 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1246 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1245, line: 86, flags: DIFlagFwdDecl)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1237, file: !548, line: 206, baseType: !1137, size: 64, align: 64, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1195, file: !548, line: 480, baseType: !967, size: 32, align: 32, offset: 3008)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1195, file: !548, line: 505, baseType: !967, size: 32, align: 32, offset: 3040)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1195, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1195, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1195, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1195, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1195, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1195, file: !548, line: 532, baseType: !1026, size: 64, align: 64, offset: 3264)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1195, file: !548, line: 539, baseType: !1026, size: 64, align: 64, offset: 3328)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1195, file: !548, line: 547, baseType: !1026, size: 64, align: 64, offset: 3392)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1195, file: !548, line: 554, baseType: !1243, size: 64, align: 64, offset: 3456)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1195, file: !548, line: 563, baseType: !967, size: 32, align: 32, offset: 3520)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1195, file: !548, line: 572, baseType: !967, size: 32, align: 32, offset: 3552)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1195, file: !548, line: 581, baseType: !967, size: 32, align: 32, offset: 3584)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1195, file: !548, line: 588, baseType: !1263, size: 64, align: 64, offset: 3648)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !969, line: 36, baseType: !1265)
!1265 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1195, file: !548, line: 593, baseType: !967, size: 32, align: 32, offset: 3712)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1195, file: !548, line: 596, baseType: !967, size: 32, align: 32, offset: 3744)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1195, file: !548, line: 599, baseType: !1137, size: 64, align: 64, offset: 3776)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1195, file: !548, line: 605, baseType: !1137, size: 64, align: 64, offset: 3840)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1195, file: !548, line: 616, baseType: !1137, size: 64, align: 64, offset: 3904)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1195, file: !548, line: 626, baseType: !1186, size: 64, align: 64, offset: 3968)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1195, file: !548, line: 627, baseType: !1186, size: 64, align: 64, offset: 4032)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1195, file: !548, line: 628, baseType: !1186, size: 64, align: 64, offset: 4096)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1195, file: !548, line: 629, baseType: !1186, size: 64, align: 64, offset: 4160)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1195, file: !548, line: 645, baseType: !1137, size: 64, align: 64, offset: 4224)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1113, file: !919, line: 587, baseType: !1277, size: 64, align: 64, offset: 1152)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!967, !1106, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1113, file: !919, line: 592, baseType: !1283, size: 64, align: 64, offset: 1216)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!967, !1106, !1286}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1113, file: !919, line: 597, baseType: !1283, size: 64, align: 64, offset: 1280)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1113, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1113, file: !919, line: 608, baseType: !1103, size: 64, align: 64, offset: 1408)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1113, file: !919, line: 617, baseType: !1292, size: 64, align: 64, offset: 1472)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1106}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1113, file: !919, line: 623, baseType: !1296, size: 64, align: 64, offset: 1536)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!967, !1106, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1133)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1107, file: !919, line: 1365, baseType: !1012, size: 64, align: 64, offset: 192)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1107, file: !919, line: 1379, baseType: !1303, size: 64, align: 64, offset: 256)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1313, !1317, !1318, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1334, !1335, !1339, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1357, !1358, !1359, !1360, !1364, !1365, !1366}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1305, file: !650, line: 174, baseType: !1002, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1305, file: !650, line: 226, baseType: !1098, size: 64, align: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1305, file: !650, line: 227, baseType: !967, size: 32, align: 32, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1305, file: !650, line: 228, baseType: !1098, size: 64, align: 64, offset: 192)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1305, file: !650, line: 229, baseType: !1098, size: 64, align: 64, offset: 256)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1305, file: !650, line: 233, baseType: !1012, size: 64, align: 64, offset: 320)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1305, file: !650, line: 235, baseType: !1314, size: 64, align: 64, offset: 384)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!967, !1012, !1147, !967}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1305, file: !650, line: 236, baseType: !1314, size: 64, align: 64, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1305, file: !650, line: 237, baseType: !1319, size: 64, align: 64, offset: 512)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1026, !1012, !1026, !967}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1305, file: !650, line: 238, baseType: !1026, size: 64, align: 64, offset: 576)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1305, file: !650, line: 239, baseType: !967, size: 32, align: 32, offset: 640)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1305, file: !650, line: 240, baseType: !967, size: 32, align: 32, offset: 672)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1305, file: !650, line: 241, baseType: !967, size: 32, align: 32, offset: 704)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1305, file: !650, line: 242, baseType: !970, size: 64, align: 64, offset: 768)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1305, file: !650, line: 243, baseType: !1098, size: 64, align: 64, offset: 832)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1305, file: !650, line: 244, baseType: !1329, size: 64, align: 64, offset: 896)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!970, !970, !1332, !966}
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1305, file: !650, line: 245, baseType: !967, size: 32, align: 32, offset: 960)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1305, file: !650, line: 249, baseType: !1336, size: 64, align: 64, offset: 1024)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!967, !1012, !967}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1305, file: !650, line: 255, baseType: !1340, size: 64, align: 64, offset: 1088)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1026, !1012, !967, !1026, !967}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1305, file: !650, line: 260, baseType: !967, size: 32, align: 32, offset: 1152)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1305, file: !650, line: 266, baseType: !1026, size: 64, align: 64, offset: 1216)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1305, file: !650, line: 273, baseType: !967, size: 32, align: 32, offset: 1280)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1305, file: !650, line: 279, baseType: !1026, size: 64, align: 64, offset: 1344)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1305, file: !650, line: 285, baseType: !967, size: 32, align: 32, offset: 1408)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1305, file: !650, line: 291, baseType: !967, size: 32, align: 32, offset: 1440)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1305, file: !650, line: 298, baseType: !967, size: 32, align: 32, offset: 1472)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1305, file: !650, line: 304, baseType: !967, size: 32, align: 32, offset: 1504)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1305, file: !650, line: 309, baseType: !985, size: 64, align: 64, offset: 1536)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1305, file: !650, line: 314, baseType: !985, size: 64, align: 64, offset: 1600)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1305, file: !650, line: 319, baseType: !1354, size: 64, align: 64, offset: 1664)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!967, !1012, !1147, !967, !649, !1026}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1305, file: !650, line: 326, baseType: !967, size: 32, align: 32, offset: 1728)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1305, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1305, file: !650, line: 332, baseType: !1026, size: 64, align: 64, offset: 1792)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1305, file: !650, line: 338, baseType: !1361, size: 64, align: 64, offset: 1856)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!967, !1012}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1305, file: !650, line: 340, baseType: !1026, size: 64, align: 64, offset: 1920)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1305, file: !650, line: 346, baseType: !1098, size: 64, align: 64, offset: 1984)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1305, file: !650, line: 351, baseType: !967, size: 32, align: 32, offset: 2048)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1107, file: !919, line: 1386, baseType: !967, size: 32, align: 32, offset: 320)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1107, file: !919, line: 1393, baseType: !966, size: 32, align: 32, offset: 352)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1107, file: !919, line: 1405, baseType: !1370, size: 64, align: 64, offset: 384)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1847, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1947, !1953, !1954, !1958, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1990, !1991, !1992, !1993, !1994, !1995}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1373, file: !919, line: 866, baseType: !967, size: 32, align: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1373, file: !919, line: 872, baseType: !967, size: 32, align: 32, offset: 32)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1373, file: !919, line: 878, baseType: !1378, size: 64, align: 64, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1385, !1522, !1523, !1524, !1525, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1551, !1555, !1556, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1735, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1380, file: !4, line: 1561, baseType: !1002, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1380, file: !4, line: 1562, baseType: !967, size: 32, align: 32, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1380, file: !4, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1380, file: !4, line: 1565, baseType: !1386, size: 64, align: 64, offset: 128)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1398, !1401, !1404, !1407, !1410, !1411, !1412, !1420, !1421, !1422, !1424, !1428, !1434, !1439, !1443, !1444, !1487, !1494, !1498, !1499, !1503, !1507, !1511, !1515, !1516, !1517}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1388, file: !4, line: 3475, baseType: !985, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1388, file: !4, line: 3480, baseType: !985, size: 64, align: 64, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1388, file: !4, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1388, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1388, file: !4, line: 3487, baseType: !967, size: 32, align: 32, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1388, file: !4, line: 3488, baseType: !1396, size: 64, align: 64, offset: 256)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1388, file: !4, line: 3489, baseType: !1399, size: 64, align: 64, offset: 320)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1388, file: !4, line: 3490, baseType: !1402, size: 64, align: 64, offset: 384)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1388, file: !4, line: 3491, baseType: !1405, size: 64, align: 64, offset: 448)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1388, file: !4, line: 3492, baseType: !1408, size: 64, align: 64, offset: 512)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1388, file: !4, line: 3493, baseType: !1148, size: 8, align: 8, offset: 576)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1388, file: !4, line: 3494, baseType: !1002, size: 64, align: 64, offset: 640)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1388, file: !4, line: 3495, baseType: !1413, size: 64, align: 64, offset: 704)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1415)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1417)
!1417 = !{!1418, !1419}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1416, file: !4, line: 3402, baseType: !967, size: 32, align: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1416, file: !4, line: 3403, baseType: !985, size: 64, align: 64, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1388, file: !4, line: 3507, baseType: !985, size: 64, align: 64, offset: 768)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1388, file: !4, line: 3516, baseType: !967, size: 32, align: 32, offset: 832)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1388, file: !4, line: 3517, baseType: !1423, size: 64, align: 64, offset: 896)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1388, file: !4, line: 3527, baseType: !1425, size: 64, align: 64, offset: 960)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!967, !1378}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1388, file: !4, line: 3535, baseType: !1429, size: 64, align: 64, offset: 1024)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!967, !1378, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1379)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1388, file: !4, line: 3541, baseType: !1435, size: 64, align: 64, offset: 1088)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1438)
!1438 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1388, file: !4, line: 3549, baseType: !1440, size: 64, align: 64, offset: 1152)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1423}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1388, file: !4, line: 3551, baseType: !1425, size: 64, align: 64, offset: 1216)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1388, file: !4, line: 3552, baseType: !1445, size: 64, align: 64, offset: 1280)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!967, !1378, !1147, !967, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1451)
!1451 = !{!1452, !1455, !1456, !1457, !1458, !1486}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1450, file: !4, line: 3921, baseType: !1453, size: 16, align: 16)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !969, line: 49, baseType: !1454)
!1454 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1450, file: !4, line: 3922, baseType: !977, size: 32, align: 32, offset: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1450, file: !4, line: 3923, baseType: !977, size: 32, align: 32, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1450, file: !4, line: 3924, baseType: !966, size: 32, align: 32, offset: 96)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1450, file: !4, line: 3925, baseType: !1459, size: 64, align: 64, offset: 128)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467, !1468, !1469, !1475, !1479, !1481, !1482, !1484, !1485}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1462, file: !4, line: 3886, baseType: !967, size: 32, align: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1462, file: !4, line: 3887, baseType: !967, size: 32, align: 32, offset: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1462, file: !4, line: 3888, baseType: !967, size: 32, align: 32, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1462, file: !4, line: 3889, baseType: !967, size: 32, align: 32, offset: 96)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1462, file: !4, line: 3890, baseType: !967, size: 32, align: 32, offset: 128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1462, file: !4, line: 3897, baseType: !1470, size: 768, align: 64, offset: 192)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1471)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1472)
!1472 = !{!1473, !1474}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1471, file: !4, line: 3855, baseType: !1198, size: 512, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1471, file: !4, line: 3857, baseType: !1202, size: 256, align: 32, offset: 512)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1462, file: !4, line: 3903, baseType: !1476, size: 256, align: 64, offset: 960)
!1476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1147, size: 256, align: 64, elements: !1477)
!1477 = !{!1478}
!1478 = !DISubrange(count: 4)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1462, file: !4, line: 3904, baseType: !1480, size: 128, align: 32, offset: 1216)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 128, align: 32, elements: !1477)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1462, file: !4, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1462, file: !4, line: 3908, baseType: !1483, size: 64, align: 64, offset: 1408)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1462, file: !4, line: 3915, baseType: !1483, size: 64, align: 64, offset: 1472)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1462, file: !4, line: 3917, baseType: !967, size: 32, align: 32, offset: 1536)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1450, file: !4, line: 3926, baseType: !1026, size: 64, align: 64, offset: 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1388, file: !4, line: 3564, baseType: !1488, size: 64, align: 64, offset: 1344)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!967, !1378, !1132, !1491, !1493}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1194)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1388, file: !4, line: 3566, baseType: !1495, size: 64, align: 64, offset: 1408)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!967, !1378, !1012, !1493, !1132}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1388, file: !4, line: 3567, baseType: !1425, size: 64, align: 64, offset: 1472)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1388, file: !4, line: 3576, baseType: !1500, size: 64, align: 64, offset: 1536)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!967, !1378, !1491}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1388, file: !4, line: 3577, baseType: !1504, size: 64, align: 64, offset: 1600)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!967, !1378, !1132}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1388, file: !4, line: 3584, baseType: !1508, size: 64, align: 64, offset: 1664)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!967, !1378, !1193}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1388, file: !4, line: 3589, baseType: !1512, size: 64, align: 64, offset: 1728)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1378}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1388, file: !4, line: 3594, baseType: !967, size: 32, align: 32, offset: 1792)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1388, file: !4, line: 3600, baseType: !985, size: 64, align: 64, offset: 1856)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1388, file: !4, line: 3609, baseType: !1518, size: 64, align: 64, offset: 1920)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1521)
!1521 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1380, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1380, file: !4, line: 1581, baseType: !966, size: 32, align: 32, offset: 224)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1380, file: !4, line: 1583, baseType: !1012, size: 64, align: 64, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1380, file: !4, line: 1591, baseType: !1526, size: 64, align: 64, offset: 320)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1380, file: !4, line: 1598, baseType: !1012, size: 64, align: 64, offset: 384)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1380, file: !4, line: 1606, baseType: !1026, size: 64, align: 64, offset: 448)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1380, file: !4, line: 1614, baseType: !967, size: 32, align: 32, offset: 512)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1380, file: !4, line: 1622, baseType: !967, size: 32, align: 32, offset: 544)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1380, file: !4, line: 1628, baseType: !967, size: 32, align: 32, offset: 576)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1380, file: !4, line: 1636, baseType: !967, size: 32, align: 32, offset: 608)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1380, file: !4, line: 1643, baseType: !967, size: 32, align: 32, offset: 640)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1380, file: !4, line: 1657, baseType: !1147, size: 64, align: 64, offset: 704)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1380, file: !4, line: 1658, baseType: !967, size: 32, align: 32, offset: 768)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1380, file: !4, line: 1679, baseType: !1032, size: 64, align: 32, offset: 800)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1380, file: !4, line: 1688, baseType: !967, size: 32, align: 32, offset: 864)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1380, file: !4, line: 1712, baseType: !967, size: 32, align: 32, offset: 896)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1380, file: !4, line: 1729, baseType: !967, size: 32, align: 32, offset: 928)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1380, file: !4, line: 1729, baseType: !967, size: 32, align: 32, offset: 960)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1380, file: !4, line: 1744, baseType: !967, size: 32, align: 32, offset: 992)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1380, file: !4, line: 1744, baseType: !967, size: 32, align: 32, offset: 1024)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1380, file: !4, line: 1751, baseType: !967, size: 32, align: 32, offset: 1056)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1380, file: !4, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1380, file: !4, line: 1791, baseType: !1547, size: 64, align: 64, offset: 1152)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1550, !1491, !1493, !967, !967, !967}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1380, file: !4, line: 1808, baseType: !1552, size: 64, align: 64, offset: 1216)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!667, !1550, !1399}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1380, file: !4, line: 1816, baseType: !967, size: 32, align: 32, offset: 1280)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1380, file: !4, line: 1825, baseType: !1557, size: 32, align: 32, offset: 1312)
!1557 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1380, file: !4, line: 1830, baseType: !967, size: 32, align: 32, offset: 1344)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1380, file: !4, line: 1838, baseType: !1557, size: 32, align: 32, offset: 1376)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1380, file: !4, line: 1846, baseType: !967, size: 32, align: 32, offset: 1408)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1380, file: !4, line: 1851, baseType: !967, size: 32, align: 32, offset: 1440)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1380, file: !4, line: 1861, baseType: !1557, size: 32, align: 32, offset: 1472)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1380, file: !4, line: 1868, baseType: !1557, size: 32, align: 32, offset: 1504)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1380, file: !4, line: 1875, baseType: !1557, size: 32, align: 32, offset: 1536)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1380, file: !4, line: 1882, baseType: !1557, size: 32, align: 32, offset: 1568)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1380, file: !4, line: 1889, baseType: !1557, size: 32, align: 32, offset: 1600)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1380, file: !4, line: 1896, baseType: !1557, size: 32, align: 32, offset: 1632)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1380, file: !4, line: 1903, baseType: !1557, size: 32, align: 32, offset: 1664)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1380, file: !4, line: 1910, baseType: !967, size: 32, align: 32, offset: 1696)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1380, file: !4, line: 1915, baseType: !967, size: 32, align: 32, offset: 1728)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1380, file: !4, line: 1926, baseType: !1493, size: 64, align: 64, offset: 1792)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1380, file: !4, line: 1935, baseType: !1032, size: 64, align: 32, offset: 1856)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1380, file: !4, line: 1942, baseType: !967, size: 32, align: 32, offset: 1920)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1380, file: !4, line: 1948, baseType: !967, size: 32, align: 32, offset: 1952)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1380, file: !4, line: 1954, baseType: !967, size: 32, align: 32, offset: 1984)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1380, file: !4, line: 1960, baseType: !967, size: 32, align: 32, offset: 2016)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1380, file: !4, line: 1984, baseType: !967, size: 32, align: 32, offset: 2048)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1380, file: !4, line: 1991, baseType: !967, size: 32, align: 32, offset: 2080)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1380, file: !4, line: 1996, baseType: !967, size: 32, align: 32, offset: 2112)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1380, file: !4, line: 2004, baseType: !967, size: 32, align: 32, offset: 2144)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1380, file: !4, line: 2011, baseType: !967, size: 32, align: 32, offset: 2176)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1380, file: !4, line: 2018, baseType: !967, size: 32, align: 32, offset: 2208)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1380, file: !4, line: 2027, baseType: !967, size: 32, align: 32, offset: 2240)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1380, file: !4, line: 2034, baseType: !967, size: 32, align: 32, offset: 2272)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1380, file: !4, line: 2044, baseType: !967, size: 32, align: 32, offset: 2304)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1380, file: !4, line: 2054, baseType: !1587, size: 64, align: 64, offset: 2368)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1380, file: !4, line: 2061, baseType: !1587, size: 64, align: 64, offset: 2432)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1380, file: !4, line: 2066, baseType: !967, size: 32, align: 32, offset: 2496)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1380, file: !4, line: 2070, baseType: !967, size: 32, align: 32, offset: 2528)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1380, file: !4, line: 2078, baseType: !967, size: 32, align: 32, offset: 2560)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1380, file: !4, line: 2085, baseType: !967, size: 32, align: 32, offset: 2592)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1380, file: !4, line: 2092, baseType: !967, size: 32, align: 32, offset: 2624)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1380, file: !4, line: 2099, baseType: !967, size: 32, align: 32, offset: 2656)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1380, file: !4, line: 2106, baseType: !967, size: 32, align: 32, offset: 2688)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1380, file: !4, line: 2113, baseType: !967, size: 32, align: 32, offset: 2720)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1380, file: !4, line: 2120, baseType: !967, size: 32, align: 32, offset: 2752)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1380, file: !4, line: 2125, baseType: !967, size: 32, align: 32, offset: 2784)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1380, file: !4, line: 2133, baseType: !967, size: 32, align: 32, offset: 2816)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1380, file: !4, line: 2140, baseType: !967, size: 32, align: 32, offset: 2848)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1380, file: !4, line: 2145, baseType: !967, size: 32, align: 32, offset: 2880)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1380, file: !4, line: 2153, baseType: !967, size: 32, align: 32, offset: 2912)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1380, file: !4, line: 2158, baseType: !967, size: 32, align: 32, offset: 2944)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1380, file: !4, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1380, file: !4, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1380, file: !4, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1380, file: !4, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1380, file: !4, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1380, file: !4, line: 2203, baseType: !967, size: 32, align: 32, offset: 3136)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1380, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1380, file: !4, line: 2212, baseType: !967, size: 32, align: 32, offset: 3200)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1380, file: !4, line: 2213, baseType: !967, size: 32, align: 32, offset: 3232)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1380, file: !4, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1380, file: !4, line: 2232, baseType: !967, size: 32, align: 32, offset: 3296)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1380, file: !4, line: 2243, baseType: !967, size: 32, align: 32, offset: 3328)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1380, file: !4, line: 2249, baseType: !967, size: 32, align: 32, offset: 3360)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1380, file: !4, line: 2256, baseType: !967, size: 32, align: 32, offset: 3392)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1380, file: !4, line: 2263, baseType: !968, size: 64, align: 64, offset: 3456)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1380, file: !4, line: 2270, baseType: !968, size: 64, align: 64, offset: 3520)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1380, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1380, file: !4, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1380, file: !4, line: 2367, baseType: !1623, size: 64, align: 64, offset: 3648)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!967, !1550, !1193, !967}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1380, file: !4, line: 2383, baseType: !967, size: 32, align: 32, offset: 3712)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1380, file: !4, line: 2386, baseType: !1557, size: 32, align: 32, offset: 3744)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1380, file: !4, line: 2387, baseType: !1557, size: 32, align: 32, offset: 3776)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1380, file: !4, line: 2394, baseType: !967, size: 32, align: 32, offset: 3808)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1380, file: !4, line: 2401, baseType: !967, size: 32, align: 32, offset: 3840)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1380, file: !4, line: 2408, baseType: !967, size: 32, align: 32, offset: 3872)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1380, file: !4, line: 2415, baseType: !967, size: 32, align: 32, offset: 3904)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1380, file: !4, line: 2422, baseType: !967, size: 32, align: 32, offset: 3936)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1380, file: !4, line: 2423, baseType: !1635, size: 64, align: 64, offset: 3968)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1638)
!1638 = !{!1639, !1640, !1641, !1642}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1637, file: !4, line: 827, baseType: !967, size: 32, align: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1637, file: !4, line: 828, baseType: !967, size: 32, align: 32, offset: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1637, file: !4, line: 829, baseType: !967, size: 32, align: 32, offset: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1637, file: !4, line: 830, baseType: !1557, size: 32, align: 32, offset: 96)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1380, file: !4, line: 2430, baseType: !1026, size: 64, align: 64, offset: 4032)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1380, file: !4, line: 2437, baseType: !1026, size: 64, align: 64, offset: 4096)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1380, file: !4, line: 2444, baseType: !1557, size: 32, align: 32, offset: 4160)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1380, file: !4, line: 2451, baseType: !1557, size: 32, align: 32, offset: 4192)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1380, file: !4, line: 2458, baseType: !967, size: 32, align: 32, offset: 4224)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1380, file: !4, line: 2469, baseType: !967, size: 32, align: 32, offset: 4256)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1380, file: !4, line: 2475, baseType: !967, size: 32, align: 32, offset: 4288)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1380, file: !4, line: 2481, baseType: !967, size: 32, align: 32, offset: 4320)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1380, file: !4, line: 2485, baseType: !967, size: 32, align: 32, offset: 4352)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1380, file: !4, line: 2489, baseType: !967, size: 32, align: 32, offset: 4384)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1380, file: !4, line: 2493, baseType: !967, size: 32, align: 32, offset: 4416)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1380, file: !4, line: 2501, baseType: !967, size: 32, align: 32, offset: 4448)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1380, file: !4, line: 2506, baseType: !967, size: 32, align: 32, offset: 4480)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1380, file: !4, line: 2510, baseType: !967, size: 32, align: 32, offset: 4512)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1380, file: !4, line: 2514, baseType: !1026, size: 64, align: 64, offset: 4544)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1380, file: !4, line: 2528, baseType: !1659, size: 64, align: 64, offset: 4608)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1550, !1012, !967, !967}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1380, file: !4, line: 2534, baseType: !967, size: 32, align: 32, offset: 4672)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1380, file: !4, line: 2545, baseType: !967, size: 32, align: 32, offset: 4704)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1380, file: !4, line: 2547, baseType: !967, size: 32, align: 32, offset: 4736)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1380, file: !4, line: 2549, baseType: !967, size: 32, align: 32, offset: 4768)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1380, file: !4, line: 2551, baseType: !967, size: 32, align: 32, offset: 4800)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1380, file: !4, line: 2553, baseType: !967, size: 32, align: 32, offset: 4832)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1380, file: !4, line: 2555, baseType: !967, size: 32, align: 32, offset: 4864)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1380, file: !4, line: 2557, baseType: !967, size: 32, align: 32, offset: 4896)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1380, file: !4, line: 2559, baseType: !967, size: 32, align: 32, offset: 4928)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1380, file: !4, line: 2563, baseType: !967, size: 32, align: 32, offset: 4960)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1380, file: !4, line: 2571, baseType: !1483, size: 64, align: 64, offset: 4992)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1380, file: !4, line: 2579, baseType: !1483, size: 64, align: 64, offset: 5056)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1380, file: !4, line: 2586, baseType: !967, size: 32, align: 32, offset: 5120)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1380, file: !4, line: 2615, baseType: !967, size: 32, align: 32, offset: 5152)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1380, file: !4, line: 2627, baseType: !967, size: 32, align: 32, offset: 5184)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1380, file: !4, line: 2637, baseType: !967, size: 32, align: 32, offset: 5216)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1380, file: !4, line: 2681, baseType: !967, size: 32, align: 32, offset: 5248)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1380, file: !4, line: 2709, baseType: !1026, size: 64, align: 64, offset: 5312)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1380, file: !4, line: 2716, baseType: !1681, size: 64, align: 64, offset: 5376)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1684)
!1684 = !{!1685, !1686, !1687, !1688, !1689, !1690, !1691, !1695, !1699, !1700, !1701, !1702, !1708, !1709, !1710, !1711, !1712}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1683, file: !4, line: 3642, baseType: !985, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1683, file: !4, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1683, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1683, file: !4, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1683, file: !4, line: 3669, baseType: !967, size: 32, align: 32, offset: 160)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1683, file: !4, line: 3682, baseType: !1508, size: 64, align: 64, offset: 192)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1683, file: !4, line: 3698, baseType: !1692, size: 64, align: 64, offset: 256)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!967, !1378, !1332, !977}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1683, file: !4, line: 3712, baseType: !1696, size: 64, align: 64, offset: 320)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!967, !1378, !967, !1332, !977}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1683, file: !4, line: 3726, baseType: !1692, size: 64, align: 64, offset: 384)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1683, file: !4, line: 3737, baseType: !1425, size: 64, align: 64, offset: 448)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1683, file: !4, line: 3746, baseType: !967, size: 32, align: 32, offset: 512)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1683, file: !4, line: 3757, baseType: !1703, size: 64, align: 64, offset: 576)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1706}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1683, file: !4, line: 3766, baseType: !1425, size: 64, align: 64, offset: 640)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1683, file: !4, line: 3774, baseType: !1425, size: 64, align: 64, offset: 704)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1683, file: !4, line: 3780, baseType: !967, size: 32, align: 32, offset: 768)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1683, file: !4, line: 3785, baseType: !967, size: 32, align: 32, offset: 800)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1683, file: !4, line: 3795, baseType: !1713, size: 64, align: 64, offset: 832)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!967, !1378, !1137}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1380, file: !4, line: 2728, baseType: !1012, size: 64, align: 64, offset: 5440)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1380, file: !4, line: 2735, baseType: !1220, size: 512, align: 64, offset: 5504)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1380, file: !4, line: 2742, baseType: !967, size: 32, align: 32, offset: 6016)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1380, file: !4, line: 2755, baseType: !967, size: 32, align: 32, offset: 6048)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1380, file: !4, line: 2776, baseType: !967, size: 32, align: 32, offset: 6080)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1380, file: !4, line: 2783, baseType: !967, size: 32, align: 32, offset: 6112)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1380, file: !4, line: 2791, baseType: !967, size: 32, align: 32, offset: 6144)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1380, file: !4, line: 2802, baseType: !1193, size: 64, align: 64, offset: 6208)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1380, file: !4, line: 2811, baseType: !967, size: 32, align: 32, offset: 6272)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1380, file: !4, line: 2821, baseType: !967, size: 32, align: 32, offset: 6304)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1380, file: !4, line: 2830, baseType: !967, size: 32, align: 32, offset: 6336)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1380, file: !4, line: 2840, baseType: !967, size: 32, align: 32, offset: 6368)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1380, file: !4, line: 2851, baseType: !1729, size: 64, align: 64, offset: 6400)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64, align: 64)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!967, !1550, !1732, !1012, !1493, !967, !967}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64, align: 64)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!967, !1550, !1012}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1380, file: !4, line: 2871, baseType: !1736, size: 64, align: 64, offset: 6464)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64, align: 64)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!967, !1550, !1739, !1012, !1493, !967}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!967, !1550, !1012, !967, !967}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1380, file: !4, line: 2878, baseType: !967, size: 32, align: 32, offset: 6528)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1380, file: !4, line: 2885, baseType: !967, size: 32, align: 32, offset: 6560)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1380, file: !4, line: 3005, baseType: !967, size: 32, align: 32, offset: 6592)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1380, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1380, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1380, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1380, file: !4, line: 3037, baseType: !1147, size: 64, align: 64, offset: 6720)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1380, file: !4, line: 3038, baseType: !967, size: 32, align: 32, offset: 6784)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1380, file: !4, line: 3050, baseType: !968, size: 64, align: 64, offset: 6848)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1380, file: !4, line: 3065, baseType: !967, size: 32, align: 32, offset: 6912)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1380, file: !4, line: 3083, baseType: !967, size: 32, align: 32, offset: 6944)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1380, file: !4, line: 3092, baseType: !1032, size: 64, align: 32, offset: 6976)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1380, file: !4, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1380, file: !4, line: 3106, baseType: !1032, size: 64, align: 32, offset: 7072)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1380, file: !4, line: 3113, baseType: !1757, size: 64, align: 64, offset: 7168)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, align: 64)
!1758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1760)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1761)
!1761 = !{!1762, !1763, !1764, !1765, !1766, !1767, !1770}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1760, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1760, file: !4, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1760, file: !4, line: 720, baseType: !985, size: 64, align: 64, offset: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1760, file: !4, line: 724, baseType: !985, size: 64, align: 64, offset: 128)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1760, file: !4, line: 728, baseType: !967, size: 32, align: 32, offset: 192)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1760, file: !4, line: 734, baseType: !1768, size: 64, align: 64, offset: 256)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, align: 64)
!1769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1760, file: !4, line: 739, baseType: !1771, size: 64, align: 64, offset: 320)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1416)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1380, file: !4, line: 3129, baseType: !1026, size: 64, align: 64, offset: 7232)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1380, file: !4, line: 3130, baseType: !1026, size: 64, align: 64, offset: 7296)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1380, file: !4, line: 3131, baseType: !1026, size: 64, align: 64, offset: 7360)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1380, file: !4, line: 3132, baseType: !1026, size: 64, align: 64, offset: 7424)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1380, file: !4, line: 3139, baseType: !1483, size: 64, align: 64, offset: 7488)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1380, file: !4, line: 3147, baseType: !967, size: 32, align: 32, offset: 7552)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1380, file: !4, line: 3165, baseType: !967, size: 32, align: 32, offset: 7584)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1380, file: !4, line: 3172, baseType: !967, size: 32, align: 32, offset: 7616)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1380, file: !4, line: 3180, baseType: !967, size: 32, align: 32, offset: 7648)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1380, file: !4, line: 3191, baseType: !1587, size: 64, align: 64, offset: 7680)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1380, file: !4, line: 3199, baseType: !1147, size: 64, align: 64, offset: 7744)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1380, file: !4, line: 3207, baseType: !1483, size: 64, align: 64, offset: 7808)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1380, file: !4, line: 3214, baseType: !966, size: 32, align: 32, offset: 7872)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1380, file: !4, line: 3224, baseType: !1157, size: 64, align: 64, offset: 7936)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1380, file: !4, line: 3225, baseType: !967, size: 32, align: 32, offset: 8000)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1380, file: !4, line: 3249, baseType: !1137, size: 64, align: 64, offset: 8064)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1380, file: !4, line: 3256, baseType: !967, size: 32, align: 32, offset: 8128)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1380, file: !4, line: 3271, baseType: !967, size: 32, align: 32, offset: 8160)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1380, file: !4, line: 3279, baseType: !1026, size: 64, align: 64, offset: 8192)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1380, file: !4, line: 3301, baseType: !1137, size: 64, align: 64, offset: 8256)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1380, file: !4, line: 3310, baseType: !967, size: 32, align: 32, offset: 8320)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1380, file: !4, line: 3337, baseType: !967, size: 32, align: 32, offset: 8352)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1380, file: !4, line: 3351, baseType: !967, size: 32, align: 32, offset: 8384)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1380, file: !4, line: 3359, baseType: !967, size: 32, align: 32, offset: 8416)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1373, file: !919, line: 880, baseType: !1012, size: 64, align: 64, offset: 128)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1373, file: !919, line: 894, baseType: !1032, size: 64, align: 32, offset: 192)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1373, file: !919, line: 904, baseType: !1026, size: 64, align: 64, offset: 256)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1373, file: !919, line: 914, baseType: !1026, size: 64, align: 64, offset: 320)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1373, file: !919, line: 916, baseType: !1026, size: 64, align: 64, offset: 384)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1373, file: !919, line: 918, baseType: !967, size: 32, align: 32, offset: 448)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1373, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1373, file: !919, line: 927, baseType: !1032, size: 64, align: 32, offset: 512)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1373, file: !919, line: 929, baseType: !1243, size: 64, align: 64, offset: 576)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1373, file: !919, line: 938, baseType: !1032, size: 64, align: 32, offset: 640)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1373, file: !919, line: 947, baseType: !1133, size: 704, align: 64, offset: 704)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1373, file: !919, line: 967, baseType: !1157, size: 64, align: 64, offset: 1408)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1373, file: !919, line: 971, baseType: !967, size: 32, align: 32, offset: 1472)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1373, file: !919, line: 978, baseType: !967, size: 32, align: 32, offset: 1504)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1373, file: !919, line: 989, baseType: !1032, size: 64, align: 32, offset: 1536)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1373, file: !919, line: 1000, baseType: !1483, size: 64, align: 64, offset: 1600)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1373, file: !919, line: 1012, baseType: !1814, size: 64, align: 64, offset: 1664)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1816)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1817)
!1817 = !{!1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1816, file: !4, line: 3940, baseType: !658, size: 32, align: 32)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1816, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1816, file: !4, line: 3948, baseType: !977, size: 32, align: 32, offset: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1816, file: !4, line: 3958, baseType: !1147, size: 64, align: 64, offset: 128)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1816, file: !4, line: 3962, baseType: !967, size: 32, align: 32, offset: 192)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1816, file: !4, line: 3968, baseType: !967, size: 32, align: 32, offset: 224)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1816, file: !4, line: 3973, baseType: !1026, size: 64, align: 64, offset: 256)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1816, file: !4, line: 3986, baseType: !967, size: 32, align: 32, offset: 320)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1816, file: !4, line: 3999, baseType: !967, size: 32, align: 32, offset: 352)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1816, file: !4, line: 4004, baseType: !967, size: 32, align: 32, offset: 384)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1816, file: !4, line: 4005, baseType: !967, size: 32, align: 32, offset: 416)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1816, file: !4, line: 4010, baseType: !967, size: 32, align: 32, offset: 448)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1816, file: !4, line: 4011, baseType: !967, size: 32, align: 32, offset: 480)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1816, file: !4, line: 4020, baseType: !1032, size: 64, align: 32, offset: 512)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1816, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1816, file: !4, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1816, file: !4, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1816, file: !4, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1816, file: !4, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1816, file: !4, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1816, file: !4, line: 4039, baseType: !967, size: 32, align: 32, offset: 768)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1816, file: !4, line: 4046, baseType: !968, size: 64, align: 64, offset: 832)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1816, file: !4, line: 4050, baseType: !967, size: 32, align: 32, offset: 896)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1816, file: !4, line: 4054, baseType: !967, size: 32, align: 32, offset: 928)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1816, file: !4, line: 4061, baseType: !967, size: 32, align: 32, offset: 960)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1816, file: !4, line: 4065, baseType: !967, size: 32, align: 32, offset: 992)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1816, file: !4, line: 4073, baseType: !967, size: 32, align: 32, offset: 1024)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1816, file: !4, line: 4080, baseType: !967, size: 32, align: 32, offset: 1056)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1816, file: !4, line: 4084, baseType: !967, size: 32, align: 32, offset: 1088)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1373, file: !919, line: 1055, baseType: !1848, size: 64, align: 64, offset: 1728)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64, align: 64)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1373, file: !919, line: 1028, size: 832, align: 64, elements: !1850)
!1850 = !{!1851, !1852, !1853, !1854, !1855, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1849, file: !919, line: 1029, baseType: !1026, size: 64, align: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1849, file: !919, line: 1030, baseType: !1026, size: 64, align: 64, offset: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1849, file: !919, line: 1031, baseType: !967, size: 32, align: 32, offset: 128)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1849, file: !919, line: 1032, baseType: !1026, size: 64, align: 64, offset: 192)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1849, file: !919, line: 1033, baseType: !1856, size: 64, align: 64, offset: 256)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 51072, align: 64, elements: !1858)
!1858 = !{!1859, !1860}
!1859 = !DISubrange(count: 2)
!1860 = !DISubrange(count: 399)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1849, file: !919, line: 1034, baseType: !1026, size: 64, align: 64, offset: 320)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1849, file: !919, line: 1035, baseType: !1026, size: 64, align: 64, offset: 384)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1849, file: !919, line: 1036, baseType: !967, size: 32, align: 32, offset: 448)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1849, file: !919, line: 1043, baseType: !967, size: 32, align: 32, offset: 480)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1849, file: !919, line: 1045, baseType: !1026, size: 64, align: 64, offset: 512)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1849, file: !919, line: 1050, baseType: !1026, size: 64, align: 64, offset: 576)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1849, file: !919, line: 1051, baseType: !967, size: 32, align: 32, offset: 640)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1849, file: !919, line: 1052, baseType: !1026, size: 64, align: 64, offset: 704)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1849, file: !919, line: 1053, baseType: !967, size: 32, align: 32, offset: 768)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1373, file: !919, line: 1057, baseType: !967, size: 32, align: 32, offset: 1792)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1373, file: !919, line: 1067, baseType: !1026, size: 64, align: 64, offset: 1856)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1373, file: !919, line: 1068, baseType: !1026, size: 64, align: 64, offset: 1920)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1373, file: !919, line: 1069, baseType: !1026, size: 64, align: 64, offset: 1984)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1373, file: !919, line: 1070, baseType: !967, size: 32, align: 32, offset: 2048)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1373, file: !919, line: 1075, baseType: !967, size: 32, align: 32, offset: 2080)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1373, file: !919, line: 1080, baseType: !967, size: 32, align: 32, offset: 2112)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1373, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1373, file: !919, line: 1084, baseType: !1879, size: 64, align: 64, offset: 2176)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1881)
!1881 = !{!1882, !1883, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1880, file: !4, line: 5093, baseType: !1012, size: 64, align: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1880, file: !4, line: 5094, baseType: !1884, size: 64, align: 64, offset: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64, align: 64)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1886)
!1886 = !{!1887, !1891, !1892, !1898, !1903, !1907, !1911}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1885, file: !4, line: 5260, baseType: !1888, size: 160, align: 32)
!1888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 160, align: 32, elements: !1889)
!1889 = !{!1890}
!1890 = !DISubrange(count: 5)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1885, file: !4, line: 5261, baseType: !967, size: 32, align: 32, offset: 160)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1885, file: !4, line: 5262, baseType: !1893, size: 64, align: 64, offset: 192)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64, align: 64)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!967, !1896}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1880)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1885, file: !4, line: 5265, baseType: !1899, size: 64, align: 64, offset: 256)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64, align: 64)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!967, !1896, !1378, !1902, !1493, !1332, !967}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1885, file: !4, line: 5269, baseType: !1904, size: 64, align: 64, offset: 320)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, align: 64)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1896}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1885, file: !4, line: 5270, baseType: !1908, size: 64, align: 64, offset: 384)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, align: 64)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!967, !1378, !1332, !967}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1885, file: !4, line: 5271, baseType: !1884, size: 64, align: 64, offset: 448)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1880, file: !4, line: 5095, baseType: !1026, size: 64, align: 64, offset: 128)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1880, file: !4, line: 5096, baseType: !1026, size: 64, align: 64, offset: 192)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1880, file: !4, line: 5098, baseType: !1026, size: 64, align: 64, offset: 256)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1880, file: !4, line: 5100, baseType: !967, size: 32, align: 32, offset: 320)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1880, file: !4, line: 5110, baseType: !967, size: 32, align: 32, offset: 352)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1880, file: !4, line: 5111, baseType: !1026, size: 64, align: 64, offset: 384)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1880, file: !4, line: 5112, baseType: !1026, size: 64, align: 64, offset: 448)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1880, file: !4, line: 5115, baseType: !1026, size: 64, align: 64, offset: 512)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1880, file: !4, line: 5116, baseType: !1026, size: 64, align: 64, offset: 576)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1880, file: !4, line: 5117, baseType: !967, size: 32, align: 32, offset: 640)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1880, file: !4, line: 5120, baseType: !967, size: 32, align: 32, offset: 672)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1880, file: !4, line: 5121, baseType: !1924, size: 256, align: 64, offset: 704)
!1924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1026, size: 256, align: 64, elements: !1477)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1880, file: !4, line: 5122, baseType: !1924, size: 256, align: 64, offset: 960)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1880, file: !4, line: 5123, baseType: !1924, size: 256, align: 64, offset: 1216)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1880, file: !4, line: 5125, baseType: !967, size: 32, align: 32, offset: 1472)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1880, file: !4, line: 5132, baseType: !1026, size: 64, align: 64, offset: 1536)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1880, file: !4, line: 5133, baseType: !1924, size: 256, align: 64, offset: 1600)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1880, file: !4, line: 5141, baseType: !967, size: 32, align: 32, offset: 1856)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1880, file: !4, line: 5148, baseType: !1026, size: 64, align: 64, offset: 1920)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1880, file: !4, line: 5161, baseType: !967, size: 32, align: 32, offset: 1984)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1880, file: !4, line: 5176, baseType: !967, size: 32, align: 32, offset: 2016)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1880, file: !4, line: 5190, baseType: !967, size: 32, align: 32, offset: 2048)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1880, file: !4, line: 5197, baseType: !1924, size: 256, align: 64, offset: 2112)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1880, file: !4, line: 5202, baseType: !1026, size: 64, align: 64, offset: 2368)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1880, file: !4, line: 5207, baseType: !1026, size: 64, align: 64, offset: 2432)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1880, file: !4, line: 5214, baseType: !967, size: 32, align: 32, offset: 2496)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1880, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1880, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1880, file: !4, line: 5234, baseType: !967, size: 32, align: 32, offset: 2592)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1880, file: !4, line: 5239, baseType: !967, size: 32, align: 32, offset: 2624)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1880, file: !4, line: 5240, baseType: !967, size: 32, align: 32, offset: 2656)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1880, file: !4, line: 5245, baseType: !967, size: 32, align: 32, offset: 2688)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1880, file: !4, line: 5246, baseType: !967, size: 32, align: 32, offset: 2720)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1880, file: !4, line: 5256, baseType: !967, size: 32, align: 32, offset: 2752)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1373, file: !919, line: 1089, baseType: !1948, size: 64, align: 64, offset: 2240)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1950)
!1950 = !{!1951, !1952}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1949, file: !919, line: 2004, baseType: !1133, size: 704, align: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1949, file: !919, line: 2005, baseType: !1948, size: 64, align: 64, offset: 704)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1373, file: !919, line: 1090, baseType: !1093, size: 256, align: 64, offset: 2304)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1373, file: !919, line: 1092, baseType: !1955, size: 1088, align: 64, offset: 2560)
!1955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1026, size: 1088, align: 64, elements: !1956)
!1956 = !{!1957}
!1957 = !DISubrange(count: 17)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1373, file: !919, line: 1094, baseType: !1959, size: 64, align: 64, offset: 3648)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1961)
!1961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1962)
!1962 = !{!1963, !1964, !1965, !1966, !1967}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1961, file: !919, line: 794, baseType: !1026, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1961, file: !919, line: 795, baseType: !1026, size: 64, align: 64, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1961, file: !919, line: 805, baseType: !967, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1961, file: !919, line: 806, baseType: !967, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1961, file: !919, line: 807, baseType: !967, size: 32, align: 32, offset: 160)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1373, file: !919, line: 1096, baseType: !967, size: 32, align: 32, offset: 3712)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1373, file: !919, line: 1097, baseType: !966, size: 32, align: 32, offset: 3744)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1373, file: !919, line: 1104, baseType: !967, size: 32, align: 32, offset: 3776)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1373, file: !919, line: 1109, baseType: !967, size: 32, align: 32, offset: 3808)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1373, file: !919, line: 1110, baseType: !967, size: 32, align: 32, offset: 3840)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1373, file: !919, line: 1111, baseType: !967, size: 32, align: 32, offset: 3872)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1373, file: !919, line: 1113, baseType: !1026, size: 64, align: 64, offset: 3904)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1373, file: !919, line: 1114, baseType: !1026, size: 64, align: 64, offset: 3968)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1373, file: !919, line: 1123, baseType: !967, size: 32, align: 32, offset: 4032)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1373, file: !919, line: 1128, baseType: !967, size: 32, align: 32, offset: 4064)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1373, file: !919, line: 1133, baseType: !967, size: 32, align: 32, offset: 4096)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1373, file: !919, line: 1142, baseType: !1026, size: 64, align: 64, offset: 4160)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1373, file: !919, line: 1150, baseType: !1026, size: 64, align: 64, offset: 4224)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1373, file: !919, line: 1157, baseType: !1026, size: 64, align: 64, offset: 4288)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1373, file: !919, line: 1163, baseType: !967, size: 32, align: 32, offset: 4352)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1373, file: !919, line: 1169, baseType: !1026, size: 64, align: 64, offset: 4416)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1373, file: !919, line: 1174, baseType: !1026, size: 64, align: 64, offset: 4480)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1373, file: !919, line: 1186, baseType: !967, size: 32, align: 32, offset: 4544)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1373, file: !919, line: 1191, baseType: !967, size: 32, align: 32, offset: 4576)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1373, file: !919, line: 1196, baseType: !1955, size: 1088, align: 64, offset: 4608)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1373, file: !919, line: 1197, baseType: !1989, size: 136, align: 8, offset: 5696)
!1989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1148, size: 136, align: 8, elements: !1956)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1373, file: !919, line: 1202, baseType: !1026, size: 64, align: 64, offset: 5888)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1373, file: !919, line: 1203, baseType: !1148, size: 8, align: 8, offset: 5952)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1373, file: !919, line: 1204, baseType: !1148, size: 8, align: 8, offset: 5960)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1373, file: !919, line: 1209, baseType: !967, size: 32, align: 32, offset: 5984)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1373, file: !919, line: 1216, baseType: !1032, size: 64, align: 32, offset: 6016)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1373, file: !919, line: 1222, baseType: !1996, size: 64, align: 64, offset: 6080)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64, align: 64)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1998)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !997, line: 149, size: 640, align: 64, elements: !1999)
!1999 = !{!2000, !2001, !2041, !2042, !2043, !2044, !2045, !2046, !2052, !2053}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1998, file: !997, line: 154, baseType: !967, size: 32, align: 32)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1998, file: !997, line: 161, baseType: !2002, size: 64, align: 64, offset: 64)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, align: 64)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !2005)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !2006)
!2006 = !{!2007, !2008, !2032, !2036, !2037, !2038, !2039, !2040}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2005, file: !4, line: 5751, baseType: !1002, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2005, file: !4, line: 5756, baseType: !2009, size: 64, align: 64, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, align: 64)
!2010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !2012)
!2012 = !{!2013, !2014, !2017, !2018, !2019, !2023, !2027, !2031}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2011, file: !4, line: 5797, baseType: !985, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2011, file: !4, line: 5804, baseType: !2015, size: 64, align: 64, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64, align: 64)
!2016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2011, file: !4, line: 5815, baseType: !1002, size: 64, align: 64, offset: 128)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2011, file: !4, line: 5825, baseType: !967, size: 32, align: 32, offset: 192)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2011, file: !4, line: 5826, baseType: !2020, size: 64, align: 64, offset: 256)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64, align: 64)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!967, !2003}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2011, file: !4, line: 5827, baseType: !2024, size: 64, align: 64, offset: 320)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64, align: 64)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!967, !2003, !1132}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2011, file: !4, line: 5828, baseType: !2028, size: 64, align: 64, offset: 384)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64, align: 64)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !2003}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2011, file: !4, line: 5829, baseType: !2028, size: 64, align: 64, offset: 448)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2005, file: !4, line: 5762, baseType: !2033, size: 64, align: 64, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64, align: 64)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2035)
!2035 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2005, file: !4, line: 5768, baseType: !1012, size: 64, align: 64, offset: 192)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !2005, file: !4, line: 5775, baseType: !1814, size: 64, align: 64, offset: 256)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !2005, file: !4, line: 5781, baseType: !1814, size: 64, align: 64, offset: 320)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !2005, file: !4, line: 5787, baseType: !1032, size: 64, align: 32, offset: 384)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !2005, file: !4, line: 5793, baseType: !1032, size: 64, align: 32, offset: 448)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1998, file: !997, line: 162, baseType: !967, size: 32, align: 32, offset: 128)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1998, file: !997, line: 167, baseType: !967, size: 32, align: 32, offset: 160)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1998, file: !997, line: 172, baseType: !1378, size: 64, align: 64, offset: 192)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1998, file: !997, line: 176, baseType: !967, size: 32, align: 32, offset: 256)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1998, file: !997, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1998, file: !997, line: 187, baseType: !2047, size: 192, align: 64, offset: 320)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1998, file: !997, line: 183, size: 192, align: 64, elements: !2048)
!2048 = !{!2049, !2050, !2051}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2047, file: !997, line: 184, baseType: !2003, size: 64, align: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2047, file: !997, line: 185, baseType: !1132, size: 64, align: 64, offset: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2047, file: !997, line: 186, baseType: !967, size: 32, align: 32, offset: 128)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1998, file: !997, line: 192, baseType: !967, size: 32, align: 32, offset: 512)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1998, file: !997, line: 194, baseType: !2054, size: 64, align: 64, offset: 576)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64, align: 64)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !997, line: 63, baseType: !2056)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !997, line: 61, size: 192, align: 64, elements: !2057)
!2057 = !{!2058, !2059, !2060}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2056, file: !997, line: 62, baseType: !1026, size: 64, align: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2056, file: !997, line: 62, baseType: !1026, size: 64, align: 64, offset: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2056, file: !997, line: 62, baseType: !1026, size: 64, align: 64, offset: 128)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1107, file: !919, line: 1417, baseType: !2062, size: 8192, align: 8, offset: 448)
!2062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 8192, align: 8, elements: !2063)
!2063 = !{!2064}
!2064 = !DISubrange(count: 1024)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1107, file: !919, line: 1433, baseType: !1483, size: 64, align: 64, offset: 8640)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1107, file: !919, line: 1442, baseType: !1026, size: 64, align: 64, offset: 8704)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1107, file: !919, line: 1452, baseType: !1026, size: 64, align: 64, offset: 8768)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1107, file: !919, line: 1459, baseType: !1026, size: 64, align: 64, offset: 8832)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1107, file: !919, line: 1461, baseType: !966, size: 32, align: 32, offset: 8896)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1107, file: !919, line: 1462, baseType: !967, size: 32, align: 32, offset: 8928)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1107, file: !919, line: 1468, baseType: !967, size: 32, align: 32, offset: 8960)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1107, file: !919, line: 1503, baseType: !1026, size: 64, align: 64, offset: 9024)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1107, file: !919, line: 1511, baseType: !1026, size: 64, align: 64, offset: 9088)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1107, file: !919, line: 1513, baseType: !1332, size: 64, align: 64, offset: 9152)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1107, file: !919, line: 1514, baseType: !967, size: 32, align: 32, offset: 9216)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1107, file: !919, line: 1516, baseType: !966, size: 32, align: 32, offset: 9248)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1107, file: !919, line: 1517, baseType: !2078, size: 64, align: 64, offset: 9280)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64, align: 64)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64, align: 64)
!2080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2081)
!2081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2082)
!2082 = !{!2083, !2084, !2085, !2086, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2081, file: !919, line: 1260, baseType: !967, size: 32, align: 32)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2081, file: !919, line: 1261, baseType: !967, size: 32, align: 32, offset: 32)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2081, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2081, file: !919, line: 1263, baseType: !2087, size: 64, align: 64, offset: 128)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2081, file: !919, line: 1264, baseType: !966, size: 32, align: 32, offset: 192)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2081, file: !919, line: 1265, baseType: !1243, size: 64, align: 64, offset: 256)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2081, file: !919, line: 1267, baseType: !967, size: 32, align: 32, offset: 320)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2081, file: !919, line: 1268, baseType: !967, size: 32, align: 32, offset: 352)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2081, file: !919, line: 1269, baseType: !967, size: 32, align: 32, offset: 384)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2081, file: !919, line: 1270, baseType: !967, size: 32, align: 32, offset: 416)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2081, file: !919, line: 1279, baseType: !1026, size: 64, align: 64, offset: 448)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2081, file: !919, line: 1280, baseType: !1026, size: 64, align: 64, offset: 512)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2081, file: !919, line: 1282, baseType: !1026, size: 64, align: 64, offset: 576)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2081, file: !919, line: 1283, baseType: !967, size: 32, align: 32, offset: 640)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1107, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1107, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1107, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1107, file: !919, line: 1547, baseType: !966, size: 32, align: 32, offset: 9440)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1107, file: !919, line: 1553, baseType: !966, size: 32, align: 32, offset: 9472)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1107, file: !919, line: 1566, baseType: !966, size: 32, align: 32, offset: 9504)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1107, file: !919, line: 1567, baseType: !2105, size: 64, align: 64, offset: 9536)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, align: 64)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64, align: 64)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2108)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2109)
!2109 = !{!2110, !2111, !2112, !2113, !2114}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2108, file: !919, line: 1295, baseType: !967, size: 32, align: 32)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2108, file: !919, line: 1296, baseType: !1032, size: 64, align: 32, offset: 32)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2108, file: !919, line: 1297, baseType: !1026, size: 64, align: 64, offset: 128)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2108, file: !919, line: 1297, baseType: !1026, size: 64, align: 64, offset: 192)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2108, file: !919, line: 1298, baseType: !1243, size: 64, align: 64, offset: 256)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1107, file: !919, line: 1577, baseType: !1243, size: 64, align: 64, offset: 9600)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1107, file: !919, line: 1590, baseType: !1026, size: 64, align: 64, offset: 9664)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1107, file: !919, line: 1597, baseType: !967, size: 32, align: 32, offset: 9728)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1107, file: !919, line: 1604, baseType: !967, size: 32, align: 32, offset: 9760)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1107, file: !919, line: 1615, baseType: !2120, size: 128, align: 64, offset: 9792)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2122)
!2122 = !{!2123, !2124}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2121, file: !650, line: 59, baseType: !1361, size: 64, align: 64)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2121, file: !650, line: 60, baseType: !1012, size: 64, align: 64, offset: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1107, file: !919, line: 1620, baseType: !967, size: 32, align: 32, offset: 9920)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1107, file: !919, line: 1639, baseType: !1026, size: 64, align: 64, offset: 9984)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1107, file: !919, line: 1645, baseType: !967, size: 32, align: 32, offset: 10048)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1107, file: !919, line: 1652, baseType: !967, size: 32, align: 32, offset: 10080)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1107, file: !919, line: 1659, baseType: !967, size: 32, align: 32, offset: 10112)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1107, file: !919, line: 1668, baseType: !967, size: 32, align: 32, offset: 10144)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1107, file: !919, line: 1677, baseType: !967, size: 32, align: 32, offset: 10176)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1107, file: !919, line: 1685, baseType: !967, size: 32, align: 32, offset: 10208)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1107, file: !919, line: 1693, baseType: !967, size: 32, align: 32, offset: 10240)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1107, file: !919, line: 1701, baseType: !967, size: 32, align: 32, offset: 10272)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1107, file: !919, line: 1709, baseType: !967, size: 32, align: 32, offset: 10304)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1107, file: !919, line: 1716, baseType: !967, size: 32, align: 32, offset: 10336)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1107, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1107, file: !919, line: 1731, baseType: !1026, size: 64, align: 64, offset: 10432)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1107, file: !919, line: 1738, baseType: !966, size: 32, align: 32, offset: 10496)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1107, file: !919, line: 1745, baseType: !967, size: 32, align: 32, offset: 10528)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1107, file: !919, line: 1752, baseType: !967, size: 32, align: 32, offset: 10560)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1107, file: !919, line: 1761, baseType: !967, size: 32, align: 32, offset: 10592)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1107, file: !919, line: 1768, baseType: !967, size: 32, align: 32, offset: 10624)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1107, file: !919, line: 1776, baseType: !1483, size: 64, align: 64, offset: 10688)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1107, file: !919, line: 1784, baseType: !1483, size: 64, align: 64, offset: 10752)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1107, file: !919, line: 1790, baseType: !2147, size: 64, align: 64, offset: 10816)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64, align: 64)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2149)
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !997, line: 66, size: 1088, align: 64, elements: !2150)
!2150 = !{!2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2149, file: !997, line: 71, baseType: !967, size: 32, align: 32)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2149, file: !997, line: 78, baseType: !1948, size: 64, align: 64, offset: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2149, file: !997, line: 79, baseType: !1948, size: 64, align: 64, offset: 128)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2149, file: !997, line: 82, baseType: !1026, size: 64, align: 64, offset: 192)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2149, file: !997, line: 90, baseType: !1948, size: 64, align: 64, offset: 256)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2149, file: !997, line: 91, baseType: !1948, size: 64, align: 64, offset: 320)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2149, file: !997, line: 95, baseType: !1948, size: 64, align: 64, offset: 384)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2149, file: !997, line: 96, baseType: !1948, size: 64, align: 64, offset: 448)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2149, file: !997, line: 101, baseType: !967, size: 32, align: 32, offset: 512)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2149, file: !997, line: 108, baseType: !1026, size: 64, align: 64, offset: 576)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2149, file: !997, line: 113, baseType: !1032, size: 64, align: 32, offset: 640)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2149, file: !997, line: 116, baseType: !967, size: 32, align: 32, offset: 704)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2149, file: !997, line: 119, baseType: !967, size: 32, align: 32, offset: 736)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2149, file: !997, line: 121, baseType: !967, size: 32, align: 32, offset: 768)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2149, file: !997, line: 126, baseType: !1026, size: 64, align: 64, offset: 832)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2149, file: !997, line: 131, baseType: !967, size: 32, align: 32, offset: 896)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2149, file: !997, line: 136, baseType: !967, size: 32, align: 32, offset: 928)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2149, file: !997, line: 141, baseType: !1243, size: 64, align: 64, offset: 960)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2149, file: !997, line: 146, baseType: !967, size: 32, align: 32, offset: 1024)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1107, file: !919, line: 1798, baseType: !967, size: 32, align: 32, offset: 10880)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1107, file: !919, line: 1806, baseType: !2172, size: 64, align: 64, offset: 10944)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64, align: 64)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1388)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1107, file: !919, line: 1814, baseType: !2172, size: 64, align: 64, offset: 11008)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1107, file: !919, line: 1822, baseType: !2172, size: 64, align: 64, offset: 11072)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1107, file: !919, line: 1830, baseType: !2172, size: 64, align: 64, offset: 11136)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1107, file: !919, line: 1837, baseType: !967, size: 32, align: 32, offset: 11200)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1107, file: !919, line: 1843, baseType: !1012, size: 64, align: 64, offset: 11264)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1107, file: !919, line: 1848, baseType: !2180, size: 64, align: 64, offset: 11328)
!2180 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1183)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1107, file: !919, line: 1854, baseType: !1026, size: 64, align: 64, offset: 11392)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1107, file: !919, line: 1862, baseType: !1147, size: 64, align: 64, offset: 11456)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1107, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1107, file: !919, line: 1889, baseType: !2185, size: 64, align: 64, offset: 11584)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64, align: 64)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!967, !1106, !2188, !985, !967, !2189, !2191}
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64, align: 64)
!2190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2120)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1107, file: !919, line: 1897, baseType: !1483, size: 64, align: 64, offset: 11648)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1107, file: !919, line: 1919, baseType: !2194, size: 64, align: 64, offset: 11712)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64, align: 64)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!967, !1106, !2188, !985, !967, !2191}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1107, file: !919, line: 1925, baseType: !2198, size: 64, align: 64, offset: 11776)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64, align: 64)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{null, !1106, !1303}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1107, file: !919, line: 1932, baseType: !1483, size: 64, align: 64, offset: 11840)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1107, file: !919, line: 1939, baseType: !967, size: 32, align: 32, offset: 11904)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1107, file: !919, line: 1946, baseType: !967, size: 32, align: 32, offset: 11936)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !982, file: !919, line: 714, baseType: !1129, size: 64, align: 64, offset: 704)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !982, file: !919, line: 720, baseType: !1103, size: 64, align: 64, offset: 768)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !982, file: !919, line: 730, baseType: !2207, size: 64, align: 64, offset: 832)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64, align: 64)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!967, !1106, !967, !1026, !967}
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !982, file: !919, line: 737, baseType: !2211, size: 64, align: 64, offset: 896)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64, align: 64)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!1026, !1106, !967, !1181, !1026}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !982, file: !919, line: 744, baseType: !1103, size: 64, align: 64, offset: 960)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !982, file: !919, line: 750, baseType: !1103, size: 64, align: 64, offset: 1024)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !982, file: !919, line: 758, baseType: !2217, size: 64, align: 64, offset: 1088)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64, align: 64)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!967, !1106, !967, !1026, !1026, !1026, !967}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !982, file: !919, line: 764, baseType: !1277, size: 64, align: 64, offset: 1152)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !982, file: !919, line: 770, baseType: !1283, size: 64, align: 64, offset: 1216)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !982, file: !919, line: 776, baseType: !1283, size: 64, align: 64, offset: 1280)
!2223 = !{i32 2, !"Dwarf Version", i32 4}
!2224 = !{i32 2, !"Debug Info Version", i32 3}
!2225 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2226 = distinct !DISubprogram(name: "tak_probe", scope: !980, file: !980, line: 38, type: !1090, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2227 = !{}
!2228 = !DILocalVariable(name: "p", arg: 1, scope: !2226, file: !980, line: 38, type: !1092)
!2229 = !DIExpression()
!2230 = !DILocation(line: 38, column: 35, scope: !2226)
!2231 = !DILocation(line: 40, column: 17, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2226, file: !980, line: 40, column: 9)
!2233 = !DILocation(line: 40, column: 20, scope: !2232)
!2234 = !DILocation(line: 40, column: 10, scope: !2232)
!2235 = !DILocation(line: 40, column: 9, scope: !2226)
!2236 = !DILocation(line: 41, column: 9, scope: !2232)
!2237 = !DILocation(line: 42, column: 5, scope: !2226)
!2238 = !DILocation(line: 43, column: 1, scope: !2226)
!2239 = distinct !DISubprogram(name: "tak_read_header", scope: !980, file: !980, line: 51, type: !2240, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!967, !2242}
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64, align: 64)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1107)
!2244 = !DILocalVariable(name: "s", arg: 1, scope: !2245, file: !650, line: 557, type: !1303)
!2245 = distinct !DISubprogram(name: "avio_tell", scope: !650, file: !650, line: 557, type: !2246, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!1026, !1303}
!2248 = !DILocation(line: 557, column: 77, scope: !2245, inlinedAt: !2249)
!2249 = distinct !DILocation(line: 128, column: 30, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !980, line: 127, column: 32)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !980, line: 81, column: 23)
!2252 = distinct !DILexicalBlock(scope: !2239, file: !980, line: 74, column: 28)
!2253 = !DILocalVariable(name: "s", arg: 1, scope: !2239, file: !980, line: 51, type: !2242)
!2254 = !DILocation(line: 51, column: 45, scope: !2239)
!2255 = !DILocalVariable(name: "tc", scope: !2239, file: !980, line: 53, type: !2256)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64, align: 64)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAKDemuxContext", file: !980, line: 36, baseType: !2258)
!2258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TAKDemuxContext", file: !980, line: 33, size: 128, align: 64, elements: !2259)
!2259 = !{!2260, !2261}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "mlast_frame", scope: !2258, file: !980, line: 34, baseType: !967, size: 32, align: 32)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "data_end", scope: !2258, file: !980, line: 35, baseType: !1026, size: 64, align: 64, offset: 64)
!2262 = !DILocation(line: 53, column: 22, scope: !2239)
!2263 = !DILocation(line: 53, column: 27, scope: !2239)
!2264 = !DILocation(line: 53, column: 30, scope: !2239)
!2265 = !DILocalVariable(name: "pb", scope: !2239, file: !980, line: 54, type: !1303)
!2266 = !DILocation(line: 54, column: 18, scope: !2239)
!2267 = !DILocation(line: 54, column: 23, scope: !2239)
!2268 = !DILocation(line: 54, column: 26, scope: !2239)
!2269 = !DILocalVariable(name: "gb", scope: !2239, file: !980, line: 55, type: !2270)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2271, line: 70, baseType: !2272)
!2271 = !DIFile(filename: "./libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2271, line: 61, size: 256, align: 64, elements: !2273)
!2273 = !{!2274, !2275, !2276, !2277, !2278}
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2272, file: !2271, line: 62, baseType: !1332, size: 64, align: 64)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2272, file: !2271, line: 62, baseType: !1332, size: 64, align: 64, offset: 64)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2272, file: !2271, line: 67, baseType: !967, size: 32, align: 32, offset: 128)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2272, file: !2271, line: 68, baseType: !967, size: 32, align: 32, offset: 160)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2272, file: !2271, line: 69, baseType: !967, size: 32, align: 32, offset: 192)
!2279 = !DILocation(line: 55, column: 19, scope: !2239)
!2280 = !DILocalVariable(name: "st", scope: !2239, file: !980, line: 56, type: !1371)
!2281 = !DILocation(line: 56, column: 15, scope: !2239)
!2282 = !DILocalVariable(name: "buffer", scope: !2239, file: !980, line: 57, type: !1147)
!2283 = !DILocation(line: 57, column: 14, scope: !2239)
!2284 = !DILocalVariable(name: "ret", scope: !2239, file: !980, line: 58, type: !967)
!2285 = !DILocation(line: 58, column: 9, scope: !2239)
!2286 = !DILocation(line: 60, column: 30, scope: !2239)
!2287 = !DILocation(line: 60, column: 10, scope: !2239)
!2288 = !DILocation(line: 60, column: 8, scope: !2239)
!2289 = !DILocation(line: 61, column: 10, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2239, file: !980, line: 61, column: 9)
!2291 = !DILocation(line: 61, column: 9, scope: !2239)
!2292 = !DILocation(line: 62, column: 9, scope: !2290)
!2293 = !DILocation(line: 64, column: 5, scope: !2239)
!2294 = !DILocation(line: 64, column: 9, scope: !2239)
!2295 = !DILocation(line: 64, column: 19, scope: !2239)
!2296 = !DILocation(line: 64, column: 30, scope: !2239)
!2297 = !DILocation(line: 65, column: 5, scope: !2239)
!2298 = !DILocation(line: 65, column: 9, scope: !2239)
!2299 = !DILocation(line: 65, column: 19, scope: !2239)
!2300 = !DILocation(line: 65, column: 28, scope: !2239)
!2301 = !DILocation(line: 66, column: 5, scope: !2239)
!2302 = !DILocation(line: 66, column: 9, scope: !2239)
!2303 = !DILocation(line: 66, column: 22, scope: !2239)
!2304 = !DILocation(line: 68, column: 5, scope: !2239)
!2305 = !DILocation(line: 68, column: 9, scope: !2239)
!2306 = !DILocation(line: 68, column: 21, scope: !2239)
!2307 = !DILocation(line: 69, column: 19, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2239, file: !980, line: 69, column: 9)
!2309 = !DILocation(line: 69, column: 9, scope: !2308)
!2310 = !DILocation(line: 69, column: 23, scope: !2308)
!2311 = !DILocation(line: 69, column: 9, scope: !2239)
!2312 = !DILocation(line: 70, column: 19, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2308, file: !980, line: 69, column: 92)
!2314 = !DILocation(line: 70, column: 9, scope: !2313)
!2315 = !DILocation(line: 71, column: 9, scope: !2313)
!2316 = !DILocation(line: 74, column: 5, scope: !2239)
!2317 = !DILocation(line: 74, column: 23, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2239, file: !980, discriminator: 1)
!2319 = !DILocation(line: 74, column: 13, scope: !2318)
!2320 = !DILocation(line: 74, column: 12, scope: !2318)
!2321 = !DILocation(line: 74, column: 5, scope: !2318)
!2322 = !DILocalVariable(name: "type", scope: !2252, file: !980, line: 75, type: !938)
!2323 = !DILocation(line: 75, column: 30, scope: !2252)
!2324 = !DILocalVariable(name: "size", scope: !2252, file: !980, line: 76, type: !967)
!2325 = !DILocation(line: 76, column: 13, scope: !2252)
!2326 = !DILocation(line: 78, column: 24, scope: !2252)
!2327 = !DILocation(line: 78, column: 16, scope: !2252)
!2328 = !DILocation(line: 78, column: 28, scope: !2252)
!2329 = !DILocation(line: 78, column: 14, scope: !2252)
!2330 = !DILocation(line: 79, column: 26, scope: !2252)
!2331 = !DILocation(line: 79, column: 16, scope: !2252)
!2332 = !DILocation(line: 79, column: 14, scope: !2252)
!2333 = !DILocation(line: 81, column: 17, scope: !2252)
!2334 = !DILocation(line: 81, column: 9, scope: !2252)
!2335 = !DILocation(line: 85, column: 17, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2251, file: !980, line: 85, column: 17)
!2337 = !DILocation(line: 85, column: 22, scope: !2336)
!2338 = !DILocation(line: 85, column: 17, scope: !2251)
!2339 = !DILocation(line: 86, column: 17, scope: !2336)
!2340 = !DILocation(line: 88, column: 32, scope: !2251)
!2341 = !DILocation(line: 88, column: 37, scope: !2251)
!2342 = !DILocation(line: 88, column: 41, scope: !2251)
!2343 = !DILocation(line: 88, column: 22, scope: !2251)
!2344 = !DILocation(line: 88, column: 20, scope: !2251)
!2345 = !DILocation(line: 89, column: 18, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2251, file: !980, line: 89, column: 17)
!2347 = !DILocation(line: 89, column: 17, scope: !2251)
!2348 = !DILocation(line: 90, column: 17, scope: !2346)
!2349 = !DILocation(line: 91, column: 20, scope: !2251)
!2350 = !DILocation(line: 91, column: 29, scope: !2251)
!2351 = !DILocation(line: 91, column: 27, scope: !2251)
!2352 = !DILocation(line: 91, column: 34, scope: !2251)
!2353 = !DILocation(line: 91, column: 13, scope: !2251)
!2354 = !DILocation(line: 93, column: 32, scope: !2251)
!2355 = !DILocation(line: 93, column: 13, scope: !2251)
!2356 = !DILocation(line: 94, column: 27, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2251, file: !980, line: 94, column: 17)
!2358 = !DILocation(line: 94, column: 31, scope: !2357)
!2359 = !DILocation(line: 94, column: 39, scope: !2357)
!2360 = !DILocation(line: 94, column: 44, scope: !2357)
!2361 = !DILocation(line: 94, column: 17, scope: !2357)
!2362 = !DILocation(line: 94, column: 52, scope: !2357)
!2363 = !DILocation(line: 94, column: 57, scope: !2357)
!2364 = !DILocation(line: 94, column: 49, scope: !2357)
!2365 = !DILocation(line: 94, column: 17, scope: !2251)
!2366 = !DILocation(line: 95, column: 26, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2357, file: !980, line: 94, column: 62)
!2368 = !DILocation(line: 95, column: 17, scope: !2367)
!2369 = !DILocation(line: 96, column: 17, scope: !2367)
!2370 = !DILocation(line: 98, column: 35, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2251, file: !980, line: 98, column: 17)
!2372 = !DILocation(line: 98, column: 38, scope: !2371)
!2373 = !DILocation(line: 98, column: 17, scope: !2371)
!2374 = !DILocation(line: 98, column: 55, scope: !2371)
!2375 = !DILocation(line: 98, column: 45, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2371, file: !980, discriminator: 1)
!2377 = !DILocation(line: 98, column: 45, scope: !2371)
!2378 = !DILocation(line: 98, column: 42, scope: !2371)
!2379 = !DILocation(line: 98, column: 17, scope: !2251)
!2380 = !DILocation(line: 99, column: 24, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2371, file: !980, line: 98, column: 60)
!2382 = !DILocation(line: 99, column: 65, scope: !2381)
!2383 = !DILocation(line: 99, column: 17, scope: !2381)
!2384 = !DILocation(line: 100, column: 21, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !980, line: 100, column: 21)
!2386 = !DILocation(line: 100, column: 24, scope: !2385)
!2387 = !DILocation(line: 100, column: 42, scope: !2385)
!2388 = !DILocation(line: 100, column: 21, scope: !2381)
!2389 = !DILocation(line: 101, column: 30, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !980, line: 100, column: 52)
!2391 = !DILocation(line: 101, column: 21, scope: !2390)
!2392 = !DILocation(line: 102, column: 21, scope: !2390)
!2393 = !DILocation(line: 104, column: 13, scope: !2381)
!2394 = !DILocation(line: 106, column: 13, scope: !2251)
!2395 = !DILocalVariable(name: "md5", scope: !2396, file: !980, line: 108, type: !2397)
!2396 = distinct !DILexicalBlock(scope: !2251, file: !980, line: 107, column: 32)
!2397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1148, size: 128, align: 8, elements: !2398)
!2398 = !{!2399}
!2399 = !DISubrange(count: 16)
!2400 = !DILocation(line: 108, column: 21, scope: !2396)
!2401 = !DILocalVariable(name: "i", scope: !2396, file: !980, line: 109, type: !967)
!2402 = !DILocation(line: 109, column: 17, scope: !2396)
!2403 = !DILocation(line: 111, column: 17, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2396, file: !980, line: 111, column: 17)
!2405 = !DILocation(line: 111, column: 22, scope: !2404)
!2406 = !DILocation(line: 111, column: 17, scope: !2396)
!2407 = !DILocation(line: 112, column: 17, scope: !2404)
!2408 = !DILocation(line: 113, column: 32, scope: !2396)
!2409 = !DILocation(line: 113, column: 13, scope: !2396)
!2410 = !DILocation(line: 114, column: 23, scope: !2396)
!2411 = !DILocation(line: 114, column: 27, scope: !2396)
!2412 = !DILocation(line: 114, column: 13, scope: !2396)
!2413 = !DILocation(line: 115, column: 35, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2396, file: !980, line: 115, column: 17)
!2415 = !DILocation(line: 115, column: 38, scope: !2414)
!2416 = !DILocation(line: 115, column: 17, scope: !2414)
!2417 = !DILocation(line: 115, column: 55, scope: !2414)
!2418 = !DILocation(line: 115, column: 45, scope: !2419)
!2419 = !DILexicalBlockFile(scope: !2414, file: !980, discriminator: 1)
!2420 = !DILocation(line: 115, column: 45, scope: !2414)
!2421 = !DILocation(line: 115, column: 42, scope: !2414)
!2422 = !DILocation(line: 115, column: 17, scope: !2396)
!2423 = !DILocation(line: 116, column: 24, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2414, file: !980, line: 115, column: 60)
!2425 = !DILocation(line: 116, column: 17, scope: !2424)
!2426 = !DILocation(line: 117, column: 21, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2424, file: !980, line: 117, column: 21)
!2428 = !DILocation(line: 117, column: 24, scope: !2427)
!2429 = !DILocation(line: 117, column: 42, scope: !2427)
!2430 = !DILocation(line: 117, column: 21, scope: !2424)
!2431 = !DILocation(line: 118, column: 21, scope: !2427)
!2432 = !DILocation(line: 119, column: 13, scope: !2424)
!2433 = !DILocation(line: 121, column: 20, scope: !2396)
!2434 = !DILocation(line: 121, column: 13, scope: !2396)
!2435 = !DILocation(line: 122, column: 20, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2396, file: !980, line: 122, column: 13)
!2437 = !DILocation(line: 122, column: 18, scope: !2436)
!2438 = !DILocation(line: 122, column: 25, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2440, file: !980, discriminator: 1)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !980, line: 122, column: 13)
!2441 = !DILocation(line: 122, column: 27, scope: !2439)
!2442 = !DILocation(line: 122, column: 13, scope: !2439)
!2443 = !DILocation(line: 123, column: 24, scope: !2440)
!2444 = !DILocation(line: 123, column: 43, scope: !2440)
!2445 = !DILocation(line: 123, column: 39, scope: !2440)
!2446 = !DILocation(line: 123, column: 17, scope: !2440)
!2447 = !DILocation(line: 122, column: 34, scope: !2448)
!2448 = !DILexicalBlockFile(scope: !2440, file: !980, discriminator: 2)
!2449 = !DILocation(line: 122, column: 13, scope: !2448)
!2450 = distinct !{!2450, !2451}
!2451 = !DILocation(line: 122, column: 13, scope: !2396)
!2452 = !DILocation(line: 124, column: 20, scope: !2396)
!2453 = !DILocation(line: 124, column: 13, scope: !2396)
!2454 = !DILocation(line: 125, column: 13, scope: !2396)
!2455 = !DILocalVariable(name: "curpos", scope: !2250, file: !980, line: 128, type: !1026)
!2456 = !DILocation(line: 128, column: 21, scope: !2250)
!2457 = !DILocation(line: 128, column: 40, scope: !2250)
!2458 = !DILocation(line: 128, column: 30, scope: !2250)
!2459 = !DILocation(line: 559, column: 22, scope: !2245, inlinedAt: !2249)
!2460 = !DILocation(line: 559, column: 12, scope: !2245, inlinedAt: !2249)
!2461 = !DILocation(line: 130, column: 17, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2250, file: !980, line: 130, column: 17)
!2463 = !DILocation(line: 130, column: 21, scope: !2462)
!2464 = !DILocation(line: 130, column: 30, scope: !2462)
!2465 = !DILocation(line: 130, column: 17, scope: !2250)
!2466 = !DILocation(line: 131, column: 34, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2462, file: !980, line: 130, column: 42)
!2468 = !DILocation(line: 131, column: 17, scope: !2467)
!2469 = !DILocation(line: 132, column: 27, scope: !2467)
!2470 = !DILocation(line: 132, column: 31, scope: !2467)
!2471 = !DILocation(line: 132, column: 17, scope: !2467)
!2472 = !DILocation(line: 133, column: 13, scope: !2467)
!2473 = !DILocation(line: 135, column: 29, scope: !2250)
!2474 = !DILocation(line: 135, column: 13, scope: !2250)
!2475 = !DILocation(line: 135, column: 17, scope: !2250)
!2476 = !DILocation(line: 135, column: 26, scope: !2250)
!2477 = !DILocation(line: 136, column: 13, scope: !2250)
!2478 = !DILocation(line: 139, column: 29, scope: !2251)
!2479 = !DILocation(line: 139, column: 33, scope: !2251)
!2480 = !DILocation(line: 139, column: 19, scope: !2251)
!2481 = !DILocation(line: 139, column: 17, scope: !2251)
!2482 = !DILocation(line: 140, column: 17, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2251, file: !980, line: 140, column: 17)
!2484 = !DILocation(line: 140, column: 21, scope: !2483)
!2485 = !DILocation(line: 140, column: 17, scope: !2251)
!2486 = !DILocation(line: 141, column: 24, scope: !2483)
!2487 = !DILocation(line: 141, column: 17, scope: !2483)
!2488 = !DILocation(line: 142, column: 9, scope: !2251)
!2489 = !DILocation(line: 144, column: 13, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2252, file: !980, line: 144, column: 13)
!2491 = !DILocation(line: 144, column: 18, scope: !2490)
!2492 = !DILocation(line: 144, column: 13, scope: !2252)
!2493 = !DILocalVariable(name: "ti", scope: !2494, file: !980, line: 145, type: !2495)
!2494 = distinct !DILexicalBlock(scope: !2490, file: !980, line: 144, column: 46)
!2495 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAKStreamInfo", file: !939, line: 140, baseType: !2496)
!2496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TAKStreamInfo", file: !939, line: 128, size: 448, align: 64, elements: !2497)
!2497 = !{!2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508}
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2496, file: !939, line: 129, baseType: !967, size: 32, align: 32)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2496, file: !939, line: 130, baseType: !949, size: 32, align: 32, offset: 32)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2496, file: !939, line: 131, baseType: !967, size: 32, align: 32, offset: 64)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2496, file: !939, line: 132, baseType: !967, size: 32, align: 32, offset: 96)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2496, file: !939, line: 133, baseType: !967, size: 32, align: 32, offset: 128)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !2496, file: !939, line: 134, baseType: !967, size: 32, align: 32, offset: 160)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "frame_num", scope: !2496, file: !939, line: 135, baseType: !967, size: 32, align: 32, offset: 192)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "frame_samples", scope: !2496, file: !939, line: 136, baseType: !967, size: 32, align: 32, offset: 224)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame_samples", scope: !2496, file: !939, line: 137, baseType: !967, size: 32, align: 32, offset: 256)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "ch_layout", scope: !2496, file: !939, line: 138, baseType: !968, size: 64, align: 64, offset: 320)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !2496, file: !939, line: 139, baseType: !1026, size: 64, align: 64, offset: 384)
!2509 = !DILocation(line: 145, column: 27, scope: !2494)
!2510 = !DILocation(line: 147, column: 52, scope: !2494)
!2511 = !DILocation(line: 147, column: 60, scope: !2494)
!2512 = !DILocation(line: 147, column: 65, scope: !2494)
!2513 = !DILocation(line: 147, column: 19, scope: !2494)
!2514 = !DILocation(line: 147, column: 17, scope: !2494)
!2515 = !DILocation(line: 148, column: 17, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2494, file: !980, line: 148, column: 17)
!2517 = !DILocation(line: 148, column: 21, scope: !2516)
!2518 = !DILocation(line: 148, column: 17, scope: !2494)
!2519 = !DILocation(line: 149, column: 17, scope: !2516)
!2520 = !DILocation(line: 150, column: 20, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2494, file: !980, line: 150, column: 17)
!2522 = !DILocation(line: 150, column: 28, scope: !2521)
!2523 = !DILocation(line: 150, column: 17, scope: !2494)
!2524 = !DILocation(line: 151, column: 35, scope: !2521)
!2525 = !DILocation(line: 151, column: 17, scope: !2521)
!2526 = !DILocation(line: 151, column: 21, scope: !2521)
!2527 = !DILocation(line: 151, column: 30, scope: !2521)
!2528 = !DILocation(line: 152, column: 54, scope: !2494)
!2529 = !DILocation(line: 152, column: 13, scope: !2494)
!2530 = !DILocation(line: 152, column: 17, scope: !2494)
!2531 = !DILocation(line: 152, column: 27, scope: !2494)
!2532 = !DILocation(line: 152, column: 49, scope: !2494)
!2533 = !DILocation(line: 153, column: 20, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2494, file: !980, line: 153, column: 17)
!2535 = !DILocation(line: 153, column: 17, scope: !2534)
!2536 = !DILocation(line: 153, column: 17, scope: !2494)
!2537 = !DILocation(line: 154, column: 51, scope: !2534)
!2538 = !DILocation(line: 154, column: 17, scope: !2534)
!2539 = !DILocation(line: 154, column: 21, scope: !2534)
!2540 = !DILocation(line: 154, column: 31, scope: !2534)
!2541 = !DILocation(line: 154, column: 46, scope: !2534)
!2542 = !DILocation(line: 155, column: 44, scope: !2494)
!2543 = !DILocation(line: 155, column: 13, scope: !2494)
!2544 = !DILocation(line: 155, column: 17, scope: !2494)
!2545 = !DILocation(line: 155, column: 27, scope: !2494)
!2546 = !DILocation(line: 155, column: 39, scope: !2494)
!2547 = !DILocation(line: 156, column: 41, scope: !2494)
!2548 = !DILocation(line: 156, column: 13, scope: !2494)
!2549 = !DILocation(line: 156, column: 17, scope: !2494)
!2550 = !DILocation(line: 156, column: 27, scope: !2494)
!2551 = !DILocation(line: 156, column: 36, scope: !2494)
!2552 = !DILocation(line: 157, column: 13, scope: !2494)
!2553 = !DILocation(line: 157, column: 17, scope: !2494)
!2554 = !DILocation(line: 157, column: 28, scope: !2494)
!2555 = !DILocation(line: 158, column: 33, scope: !2494)
!2556 = !DILocation(line: 158, column: 44, scope: !2494)
!2557 = !DILocation(line: 158, column: 48, scope: !2494)
!2558 = !DILocation(line: 158, column: 58, scope: !2494)
!2559 = !DILocation(line: 158, column: 13, scope: !2494)
!2560 = !DILocation(line: 159, column: 39, scope: !2494)
!2561 = !DILocation(line: 159, column: 13, scope: !2494)
!2562 = !DILocation(line: 159, column: 17, scope: !2494)
!2563 = !DILocation(line: 159, column: 27, scope: !2494)
!2564 = !DILocation(line: 159, column: 37, scope: !2494)
!2565 = !DILocation(line: 160, column: 44, scope: !2494)
!2566 = !DILocation(line: 160, column: 49, scope: !2494)
!2567 = !DILocation(line: 160, column: 13, scope: !2494)
!2568 = !DILocation(line: 160, column: 17, scope: !2494)
!2569 = !DILocation(line: 160, column: 27, scope: !2494)
!2570 = !DILocation(line: 160, column: 42, scope: !2494)
!2571 = !DILocation(line: 161, column: 20, scope: !2494)
!2572 = !DILocation(line: 162, column: 9, scope: !2494)
!2573 = !DILocation(line: 162, column: 20, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2575, file: !980, discriminator: 1)
!2575 = distinct !DILexicalBlock(scope: !2490, file: !980, line: 162, column: 20)
!2576 = !DILocation(line: 162, column: 25, scope: !2574)
!2577 = !DILocation(line: 163, column: 17, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !980, line: 163, column: 17)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !980, line: 162, column: 53)
!2580 = !DILocation(line: 163, column: 22, scope: !2578)
!2581 = !DILocation(line: 163, column: 17, scope: !2579)
!2582 = !DILocation(line: 164, column: 17, scope: !2578)
!2583 = !DILocation(line: 165, column: 33, scope: !2579)
!2584 = !DILocation(line: 165, column: 41, scope: !2579)
!2585 = !DILocation(line: 165, column: 46, scope: !2579)
!2586 = !DILocation(line: 165, column: 13, scope: !2579)
!2587 = !DILocation(line: 166, column: 13, scope: !2579)
!2588 = !DILocation(line: 166, column: 17, scope: !2579)
!2589 = !DILocation(line: 166, column: 29, scope: !2579)
!2590 = !DILocation(line: 167, column: 28, scope: !2579)
!2591 = !DILocation(line: 168, column: 31, scope: !2579)
!2592 = !DILocation(line: 167, column: 48, scope: !2579)
!2593 = !DILocation(line: 167, column: 13, scope: !2579)
!2594 = !DILocation(line: 167, column: 17, scope: !2579)
!2595 = !DILocation(line: 167, column: 26, scope: !2579)
!2596 = !DILocation(line: 169, column: 22, scope: !2579)
!2597 = !DILocation(line: 169, column: 13, scope: !2579)
!2598 = !DILocation(line: 170, column: 9, scope: !2579)
!2599 = !DILocation(line: 170, column: 20, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2601, file: !980, discriminator: 1)
!2601 = distinct !DILexicalBlock(scope: !2575, file: !980, line: 170, column: 20)
!2602 = !DILocation(line: 170, column: 25, scope: !2600)
!2603 = !DILocation(line: 171, column: 33, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2601, file: !980, line: 170, column: 50)
!2605 = !DILocation(line: 171, column: 41, scope: !2604)
!2606 = !DILocation(line: 171, column: 46, scope: !2604)
!2607 = !DILocation(line: 171, column: 13, scope: !2604)
!2608 = !DILocation(line: 172, column: 20, scope: !2604)
!2609 = !DILocation(line: 173, column: 20, scope: !2604)
!2610 = !DILocation(line: 172, column: 13, scope: !2604)
!2611 = !DILocation(line: 174, column: 22, scope: !2604)
!2612 = !DILocation(line: 174, column: 13, scope: !2604)
!2613 = !DILocation(line: 175, column: 9, scope: !2604)
!2614 = !DILocation(line: 74, column: 5, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2239, file: !980, discriminator: 2)
!2616 = distinct !{!2616, !2316}
!2617 = !DILocation(line: 178, column: 5, scope: !2239)
!2618 = !DILocation(line: 179, column: 1, scope: !2239)
!2619 = distinct !DISubprogram(name: "raw_read_packet", scope: !980, file: !980, line: 181, type: !2620, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!967, !2242, !1132}
!2622 = !DILocation(line: 557, column: 77, scope: !2245, inlinedAt: !2623)
!2623 = distinct !DILocation(line: 190, column: 31, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !980, line: 186, column: 26)
!2625 = distinct !DILexicalBlock(scope: !2619, file: !980, line: 186, column: 9)
!2626 = !DILocalVariable(name: "s", arg: 1, scope: !2619, file: !980, line: 181, type: !2242)
!2627 = !DILocation(line: 181, column: 45, scope: !2619)
!2628 = !DILocalVariable(name: "pkt", arg: 2, scope: !2619, file: !980, line: 181, type: !1132)
!2629 = !DILocation(line: 181, column: 58, scope: !2619)
!2630 = !DILocalVariable(name: "tc", scope: !2619, file: !980, line: 183, type: !2256)
!2631 = !DILocation(line: 183, column: 22, scope: !2619)
!2632 = !DILocation(line: 183, column: 27, scope: !2619)
!2633 = !DILocation(line: 183, column: 30, scope: !2619)
!2634 = !DILocalVariable(name: "ret", scope: !2619, file: !980, line: 184, type: !967)
!2635 = !DILocation(line: 184, column: 9, scope: !2619)
!2636 = !DILocation(line: 186, column: 9, scope: !2625)
!2637 = !DILocation(line: 186, column: 13, scope: !2625)
!2638 = !DILocation(line: 186, column: 9, scope: !2619)
!2639 = !DILocalVariable(name: "pb", scope: !2624, file: !980, line: 187, type: !1303)
!2640 = !DILocation(line: 187, column: 22, scope: !2624)
!2641 = !DILocation(line: 187, column: 27, scope: !2624)
!2642 = !DILocation(line: 187, column: 30, scope: !2624)
!2643 = !DILocalVariable(name: "size", scope: !2624, file: !980, line: 188, type: !1026)
!2644 = !DILocation(line: 188, column: 17, scope: !2624)
!2645 = !DILocalVariable(name: "left", scope: !2624, file: !980, line: 188, type: !1026)
!2646 = !DILocation(line: 188, column: 23, scope: !2624)
!2647 = !DILocation(line: 190, column: 16, scope: !2624)
!2648 = !DILocation(line: 190, column: 20, scope: !2624)
!2649 = !DILocation(line: 190, column: 41, scope: !2624)
!2650 = !DILocation(line: 190, column: 31, scope: !2624)
!2651 = !DILocation(line: 559, column: 22, scope: !2245, inlinedAt: !2623)
!2652 = !DILocation(line: 559, column: 12, scope: !2245, inlinedAt: !2623)
!2653 = !DILocation(line: 190, column: 29, scope: !2624)
!2654 = !DILocation(line: 190, column: 14, scope: !2624)
!2655 = !DILocation(line: 191, column: 18, scope: !2624)
!2656 = !DILocation(line: 191, column: 24, scope: !2624)
!2657 = !DILocation(line: 191, column: 17, scope: !2624)
!2658 = !DILocation(line: 191, column: 17, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !2624, file: !980, discriminator: 1)
!2660 = !DILocation(line: 191, column: 45, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2624, file: !980, discriminator: 2)
!2662 = !DILocation(line: 191, column: 17, scope: !2661)
!2663 = !DILocation(line: 191, column: 17, scope: !2664)
!2664 = !DILexicalBlockFile(scope: !2624, file: !980, discriminator: 3)
!2665 = !DILocation(line: 191, column: 14, scope: !2664)
!2666 = !DILocation(line: 192, column: 13, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2624, file: !980, line: 192, column: 13)
!2668 = !DILocation(line: 192, column: 18, scope: !2667)
!2669 = !DILocation(line: 192, column: 13, scope: !2624)
!2670 = !DILocation(line: 193, column: 13, scope: !2667)
!2671 = !DILocation(line: 195, column: 29, scope: !2624)
!2672 = !DILocation(line: 195, column: 33, scope: !2624)
!2673 = !DILocation(line: 195, column: 38, scope: !2624)
!2674 = !DILocation(line: 195, column: 15, scope: !2624)
!2675 = !DILocation(line: 195, column: 13, scope: !2624)
!2676 = !DILocation(line: 196, column: 13, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2624, file: !980, line: 196, column: 13)
!2678 = !DILocation(line: 196, column: 17, scope: !2677)
!2679 = !DILocation(line: 196, column: 13, scope: !2624)
!2680 = !DILocation(line: 197, column: 20, scope: !2677)
!2681 = !DILocation(line: 197, column: 13, scope: !2677)
!2682 = !DILocation(line: 199, column: 9, scope: !2624)
!2683 = !DILocation(line: 199, column: 14, scope: !2624)
!2684 = !DILocation(line: 199, column: 27, scope: !2624)
!2685 = !DILocation(line: 200, column: 5, scope: !2624)
!2686 = !DILocation(line: 201, column: 42, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2625, file: !980, line: 200, column: 12)
!2688 = !DILocation(line: 201, column: 45, scope: !2687)
!2689 = !DILocation(line: 201, column: 15, scope: !2687)
!2690 = !DILocation(line: 201, column: 13, scope: !2687)
!2691 = !DILocation(line: 204, column: 12, scope: !2619)
!2692 = !DILocation(line: 204, column: 5, scope: !2619)
!2693 = !DILocation(line: 205, column: 1, scope: !2619)
!2694 = distinct !DISubprogram(name: "tak_check_crc", scope: !980, file: !980, line: 45, type: !1330, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2695 = !DILocalVariable(name: "checksum", arg: 1, scope: !2694, file: !980, line: 45, type: !970)
!2696 = !DILocation(line: 45, column: 50, scope: !2694)
!2697 = !DILocalVariable(name: "buf", arg: 2, scope: !2694, file: !980, line: 45, type: !1332)
!2698 = !DILocation(line: 45, column: 75, scope: !2694)
!2699 = !DILocalVariable(name: "len", arg: 3, scope: !2694, file: !980, line: 46, type: !966)
!2700 = !DILocation(line: 46, column: 49, scope: !2694)
!2701 = !DILocation(line: 48, column: 19, scope: !2694)
!2702 = !DILocation(line: 48, column: 53, scope: !2694)
!2703 = !DILocation(line: 48, column: 63, scope: !2694)
!2704 = !DILocation(line: 48, column: 68, scope: !2694)
!2705 = !DILocation(line: 48, column: 12, scope: !2706)
!2706 = !DILexicalBlockFile(scope: !2694, file: !980, discriminator: 1)
!2707 = !DILocation(line: 48, column: 12, scope: !2694)
!2708 = !DILocation(line: 48, column: 5, scope: !2694)
!2709 = distinct !DISubprogram(name: "init_get_bits8", scope: !2271, file: !2271, line: 650, type: !2710, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!967, !2712, !1332, !967}
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64, align: 64)
!2713 = !DILocalVariable(name: "s", arg: 1, scope: !2709, file: !2271, line: 650, type: !2712)
!2714 = !DILocation(line: 650, column: 49, scope: !2709)
!2715 = !DILocalVariable(name: "buffer", arg: 2, scope: !2709, file: !2271, line: 650, type: !1332)
!2716 = !DILocation(line: 650, column: 67, scope: !2709)
!2717 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2709, file: !2271, line: 651, type: !967)
!2718 = !DILocation(line: 651, column: 38, scope: !2709)
!2719 = !DILocation(line: 653, column: 9, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2709, file: !2271, line: 653, column: 9)
!2721 = !DILocation(line: 653, column: 19, scope: !2720)
!2722 = !DILocation(line: 653, column: 36, scope: !2720)
!2723 = !DILocation(line: 653, column: 39, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2720, file: !2271, discriminator: 1)
!2725 = !DILocation(line: 653, column: 49, scope: !2724)
!2726 = !DILocation(line: 653, column: 9, scope: !2724)
!2727 = !DILocation(line: 654, column: 19, scope: !2720)
!2728 = !DILocation(line: 654, column: 9, scope: !2720)
!2729 = !DILocation(line: 655, column: 26, scope: !2709)
!2730 = !DILocation(line: 655, column: 29, scope: !2709)
!2731 = !DILocation(line: 655, column: 37, scope: !2709)
!2732 = !DILocation(line: 655, column: 47, scope: !2709)
!2733 = !DILocation(line: 655, column: 12, scope: !2709)
!2734 = !DILocation(line: 655, column: 5, scope: !2709)
!2735 = distinct !DISubprogram(name: "get_bits64", scope: !2271, file: !2271, line: 557, type: !2736, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!968, !2712, !967}
!2738 = !DILocalVariable(name: "s", arg: 1, scope: !2735, file: !2271, line: 557, type: !2712)
!2739 = !DILocation(line: 557, column: 50, scope: !2735)
!2740 = !DILocalVariable(name: "n", arg: 2, scope: !2735, file: !2271, line: 557, type: !967)
!2741 = !DILocation(line: 557, column: 57, scope: !2735)
!2742 = !DILocation(line: 559, column: 9, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2735, file: !2271, line: 559, column: 9)
!2744 = !DILocation(line: 559, column: 11, scope: !2743)
!2745 = !DILocation(line: 559, column: 9, scope: !2735)
!2746 = !DILocation(line: 560, column: 30, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2743, file: !2271, line: 559, column: 18)
!2748 = !DILocation(line: 560, column: 33, scope: !2747)
!2749 = !DILocation(line: 560, column: 16, scope: !2747)
!2750 = !DILocation(line: 560, column: 9, scope: !2747)
!2751 = !DILocalVariable(name: "ret", scope: !2752, file: !2271, line: 563, type: !968)
!2752 = distinct !DILexicalBlock(scope: !2743, file: !2271, line: 561, column: 12)
!2753 = !DILocation(line: 563, column: 18, scope: !2752)
!2754 = !DILocation(line: 563, column: 38, scope: !2752)
!2755 = !DILocation(line: 563, column: 24, scope: !2752)
!2756 = !DILocation(line: 564, column: 16, scope: !2752)
!2757 = !DILocation(line: 564, column: 47, scope: !2752)
!2758 = !DILocation(line: 564, column: 50, scope: !2752)
!2759 = !DILocation(line: 564, column: 52, scope: !2752)
!2760 = !DILocation(line: 564, column: 33, scope: !2752)
!2761 = !DILocation(line: 564, column: 22, scope: !2752)
!2762 = !DILocation(line: 564, column: 58, scope: !2752)
!2763 = !DILocation(line: 564, column: 20, scope: !2752)
!2764 = !DILocation(line: 564, column: 9, scope: !2752)
!2765 = !DILocation(line: 570, column: 1, scope: !2735)
!2766 = distinct !DISubprogram(name: "get_bits", scope: !2271, file: !2271, line: 381, type: !2767, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!966, !2712, !967}
!2769 = !DILocalVariable(name: "s", arg: 1, scope: !2766, file: !2271, line: 381, type: !2712)
!2770 = !DILocation(line: 381, column: 52, scope: !2766)
!2771 = !DILocalVariable(name: "n", arg: 2, scope: !2766, file: !2271, line: 381, type: !967)
!2772 = !DILocation(line: 381, column: 59, scope: !2766)
!2773 = !DILocalVariable(name: "tmp", scope: !2766, file: !2271, line: 383, type: !967)
!2774 = !DILocation(line: 383, column: 18, scope: !2766)
!2775 = !DILocalVariable(name: "re_index", scope: !2766, file: !2271, line: 399, type: !966)
!2776 = !DILocation(line: 399, column: 18, scope: !2766)
!2777 = !DILocation(line: 399, column: 30, scope: !2766)
!2778 = !DILocation(line: 399, column: 34, scope: !2766)
!2779 = !DILocalVariable(name: "re_cache", scope: !2766, file: !2271, line: 399, type: !966)
!2780 = !DILocation(line: 399, column: 78, scope: !2766)
!2781 = !DILocalVariable(name: "re_size_plus8", scope: !2766, file: !2271, line: 399, type: !966)
!2782 = !DILocation(line: 399, column: 101, scope: !2766)
!2783 = !DILocation(line: 399, column: 118, scope: !2766)
!2784 = !DILocation(line: 399, column: 122, scope: !2766)
!2785 = !DILocation(line: 401, column: 49, scope: !2766)
!2786 = !DILocation(line: 401, column: 53, scope: !2766)
!2787 = !DILocation(line: 401, column: 63, scope: !2766)
!2788 = !DILocation(line: 401, column: 72, scope: !2766)
!2789 = !DILocation(line: 401, column: 60, scope: !2766)
!2790 = !DILocation(line: 401, column: 81, scope: !2766)
!2791 = !DILocation(line: 401, column: 88, scope: !2766)
!2792 = !DILocation(line: 401, column: 97, scope: !2766)
!2793 = !DILocation(line: 401, column: 84, scope: !2766)
!2794 = !DILocation(line: 401, column: 14, scope: !2766)
!2795 = !DILocation(line: 402, column: 23, scope: !2766)
!2796 = !DILocation(line: 402, column: 33, scope: !2766)
!2797 = !DILocation(line: 402, column: 11, scope: !2766)
!2798 = !DILocation(line: 402, column: 9, scope: !2766)
!2799 = !DILocation(line: 403, column: 18, scope: !2766)
!2800 = !DILocation(line: 403, column: 36, scope: !2766)
!2801 = !DILocation(line: 403, column: 48, scope: !2766)
!2802 = !DILocation(line: 403, column: 45, scope: !2766)
!2803 = !DILocation(line: 403, column: 33, scope: !2766)
!2804 = !DILocation(line: 403, column: 17, scope: !2766)
!2805 = !DILocation(line: 403, column: 55, scope: !2806)
!2806 = !DILexicalBlockFile(scope: !2766, file: !2271, discriminator: 1)
!2807 = !DILocation(line: 403, column: 67, scope: !2806)
!2808 = !DILocation(line: 403, column: 64, scope: !2806)
!2809 = !DILocation(line: 403, column: 17, scope: !2806)
!2810 = !DILocation(line: 403, column: 74, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2766, file: !2271, discriminator: 2)
!2812 = !DILocation(line: 403, column: 17, scope: !2811)
!2813 = !DILocation(line: 403, column: 17, scope: !2814)
!2814 = !DILexicalBlockFile(scope: !2766, file: !2271, discriminator: 3)
!2815 = !DILocation(line: 403, column: 14, scope: !2814)
!2816 = !DILocation(line: 404, column: 18, scope: !2766)
!2817 = !DILocation(line: 404, column: 6, scope: !2766)
!2818 = !DILocation(line: 404, column: 10, scope: !2766)
!2819 = !DILocation(line: 404, column: 16, scope: !2766)
!2820 = !DILocation(line: 406, column: 12, scope: !2766)
!2821 = !DILocation(line: 406, column: 5, scope: !2766)
!2822 = distinct !DISubprogram(name: "get_bits_long", scope: !2271, file: !2271, line: 531, type: !2767, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2823 = !DILocalVariable(name: "s", arg: 1, scope: !2822, file: !2271, line: 531, type: !2712)
!2824 = !DILocation(line: 531, column: 57, scope: !2822)
!2825 = !DILocalVariable(name: "n", arg: 2, scope: !2822, file: !2271, line: 531, type: !967)
!2826 = !DILocation(line: 531, column: 64, scope: !2822)
!2827 = !DILocation(line: 534, column: 10, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2822, file: !2271, line: 534, column: 9)
!2829 = !DILocation(line: 534, column: 9, scope: !2822)
!2830 = !DILocation(line: 535, column: 9, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2828, file: !2271, line: 534, column: 13)
!2832 = !DILocation(line: 540, column: 16, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2828, file: !2271, line: 540, column: 16)
!2834 = !DILocation(line: 540, column: 18, scope: !2833)
!2835 = !DILocation(line: 540, column: 16, scope: !2828)
!2836 = !DILocation(line: 541, column: 25, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2833, file: !2271, line: 540, column: 25)
!2838 = !DILocation(line: 541, column: 28, scope: !2837)
!2839 = !DILocation(line: 541, column: 16, scope: !2837)
!2840 = !DILocation(line: 541, column: 9, scope: !2837)
!2841 = !DILocalVariable(name: "ret", scope: !2842, file: !2271, line: 544, type: !966)
!2842 = distinct !DILexicalBlock(scope: !2833, file: !2271, line: 542, column: 12)
!2843 = !DILocation(line: 544, column: 18, scope: !2842)
!2844 = !DILocation(line: 544, column: 33, scope: !2842)
!2845 = !DILocation(line: 544, column: 24, scope: !2842)
!2846 = !DILocation(line: 545, column: 16, scope: !2842)
!2847 = !DILocation(line: 545, column: 32, scope: !2842)
!2848 = !DILocation(line: 545, column: 35, scope: !2842)
!2849 = !DILocation(line: 545, column: 37, scope: !2842)
!2850 = !DILocation(line: 545, column: 23, scope: !2842)
!2851 = !DILocation(line: 545, column: 43, scope: !2842)
!2852 = !DILocation(line: 545, column: 20, scope: !2842)
!2853 = !DILocation(line: 545, column: 9, scope: !2842)
!2854 = !DILocation(line: 552, column: 1, scope: !2822)
!2855 = distinct !DISubprogram(name: "init_get_bits", scope: !2271, file: !2271, line: 615, type: !2710, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2856 = !DILocalVariable(name: "s", arg: 1, scope: !2855, file: !2271, line: 615, type: !2712)
!2857 = !DILocation(line: 615, column: 48, scope: !2855)
!2858 = !DILocalVariable(name: "buffer", arg: 2, scope: !2855, file: !2271, line: 615, type: !1332)
!2859 = !DILocation(line: 615, column: 66, scope: !2855)
!2860 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2855, file: !2271, line: 616, type: !967)
!2861 = !DILocation(line: 616, column: 37, scope: !2855)
!2862 = !DILocalVariable(name: "buffer_size", scope: !2855, file: !2271, line: 618, type: !967)
!2863 = !DILocation(line: 618, column: 9, scope: !2855)
!2864 = !DILocalVariable(name: "ret", scope: !2855, file: !2271, line: 619, type: !967)
!2865 = !DILocation(line: 619, column: 9, scope: !2855)
!2866 = !DILocation(line: 621, column: 9, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2855, file: !2271, line: 621, column: 9)
!2868 = !DILocation(line: 621, column: 18, scope: !2867)
!2869 = !DILocation(line: 621, column: 64, scope: !2867)
!2870 = !DILocation(line: 621, column: 67, scope: !2871)
!2871 = !DILexicalBlockFile(scope: !2867, file: !2271, discriminator: 1)
!2872 = !DILocation(line: 621, column: 76, scope: !2871)
!2873 = !DILocation(line: 621, column: 80, scope: !2871)
!2874 = !DILocation(line: 621, column: 84, scope: !2875)
!2875 = !DILexicalBlockFile(scope: !2867, file: !2271, discriminator: 2)
!2876 = !DILocation(line: 621, column: 9, scope: !2875)
!2877 = !DILocation(line: 622, column: 18, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2867, file: !2271, line: 621, column: 92)
!2879 = !DILocation(line: 623, column: 16, scope: !2878)
!2880 = !DILocation(line: 624, column: 13, scope: !2878)
!2881 = !DILocation(line: 625, column: 5, scope: !2878)
!2882 = !DILocation(line: 627, column: 20, scope: !2855)
!2883 = !DILocation(line: 627, column: 29, scope: !2855)
!2884 = !DILocation(line: 627, column: 34, scope: !2855)
!2885 = !DILocation(line: 627, column: 17, scope: !2855)
!2886 = !DILocation(line: 629, column: 17, scope: !2855)
!2887 = !DILocation(line: 629, column: 5, scope: !2855)
!2888 = !DILocation(line: 629, column: 8, scope: !2855)
!2889 = !DILocation(line: 629, column: 15, scope: !2855)
!2890 = !DILocation(line: 630, column: 23, scope: !2855)
!2891 = !DILocation(line: 630, column: 5, scope: !2855)
!2892 = !DILocation(line: 630, column: 8, scope: !2855)
!2893 = !DILocation(line: 630, column: 21, scope: !2855)
!2894 = !DILocation(line: 631, column: 29, scope: !2855)
!2895 = !DILocation(line: 631, column: 38, scope: !2855)
!2896 = !DILocation(line: 631, column: 5, scope: !2855)
!2897 = !DILocation(line: 631, column: 8, scope: !2855)
!2898 = !DILocation(line: 631, column: 27, scope: !2855)
!2899 = !DILocation(line: 632, column: 21, scope: !2855)
!2900 = !DILocation(line: 632, column: 30, scope: !2855)
!2901 = !DILocation(line: 632, column: 28, scope: !2855)
!2902 = !DILocation(line: 632, column: 5, scope: !2855)
!2903 = !DILocation(line: 632, column: 8, scope: !2855)
!2904 = !DILocation(line: 632, column: 19, scope: !2855)
!2905 = !DILocation(line: 633, column: 5, scope: !2855)
!2906 = !DILocation(line: 633, column: 8, scope: !2855)
!2907 = !DILocation(line: 633, column: 14, scope: !2855)
!2908 = !DILocation(line: 639, column: 12, scope: !2855)
!2909 = !DILocation(line: 639, column: 5, scope: !2855)
!2910 = distinct !DISubprogram(name: "zero_extend", scope: !2911, file: !2911, line: 139, type: !2912, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2227)
!2911 = !DIFile(filename: "./libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2912 = !DISubroutineType(types: !2913)
!2913 = !{!966, !966, !966}
!2914 = !DILocalVariable(name: "val", arg: 1, scope: !2910, file: !2911, line: 139, type: !966)
!2915 = !DILocation(line: 139, column: 68, scope: !2910)
!2916 = !DILocalVariable(name: "bits", arg: 2, scope: !2910, file: !2911, line: 139, type: !966)
!2917 = !DILocation(line: 139, column: 82, scope: !2910)
!2918 = !DILocation(line: 141, column: 13, scope: !2910)
!2919 = !DILocation(line: 141, column: 41, scope: !2910)
!2920 = !DILocation(line: 141, column: 39, scope: !2910)
!2921 = !DILocation(line: 141, column: 17, scope: !2910)
!2922 = !DILocation(line: 141, column: 72, scope: !2910)
!2923 = !DILocation(line: 141, column: 70, scope: !2910)
!2924 = !DILocation(line: 141, column: 48, scope: !2910)
!2925 = !DILocation(line: 141, column: 5, scope: !2910)
