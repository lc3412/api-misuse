; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--4xm.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--4xm.o.i"
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
%struct.AVStreamInternal = type { i32, %struct.AVBSFContext**, i32, i32, %struct.AVCodecContext*, i32, i32, %struct.anon.0, i32, %struct.FFFrac* }
%struct.anon.0 = type { %struct.AVBSFContext*, %struct.AVPacket*, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVDictionary = type opaque
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type { i32, %struct.AVPacketList*, %struct.AVPacketList*, i64, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, i32, i64, %struct.AVRational, i32, i32, i32, i64, i32, i32, %struct.AVDictionary*, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%union.unaligned_32 = type { i32 }
%union.av_intfloat32 = type { i32 }
%struct.FourxmDemuxContext = type { i32, i32, %struct.AudioTrack*, i64, %struct.AVRational }
%struct.AudioTrack = type { i32, i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [4 x i8] c"4xm\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"4X Technologies\00", align 1
@ff_fourxm_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 32, i32 (%struct.AVProbeData*)* @fourxm_probe, i32 (%struct.AVFormatContext*)* @fourxm_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @fourxm_read_packet, i32 (%struct.AVFormatContext*)* @fourxm_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"chunk larger than array %d>%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"std TAG truncated\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"current_track too large\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"audio header invalid\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"bits unspecified for non ADPCM\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Overflow during bit rate calculation %d * %d * %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @fourxm_probe(%struct.AVProbeData* %p) #0 !dbg !2206 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2208, metadata !2209), !dbg !2210
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2211
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2213
  %1 = load i8*, i8** %buf, align 8, !dbg !2213
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2211
  %2 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !2214
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !2214
  %3 = load i32, i32* %l, align 1, !dbg !2214
  %cmp = icmp ne i32 %3, 1179011410, !dbg !2215
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2216

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2217
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 1, !dbg !2218
  %5 = load i8*, i8** %buf1, align 8, !dbg !2218
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2217
  %6 = bitcast i8* %arrayidx2 to %union.unaligned_32*, !dbg !2219
  %l3 = bitcast %union.unaligned_32* %6 to i32*, !dbg !2219
  %7 = load i32, i32* %l3, align 1, !dbg !2219
  %cmp4 = icmp ne i32 %7, 1447909428, !dbg !2220
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2221

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2223
  br label %return, !dbg !2223

if.end:                                           ; preds = %lor.lhs.false
  store i32 100, i32* %retval, align 4, !dbg !2224
  br label %return, !dbg !2224

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2225
  ret i32 %8, !dbg !2225
}

; Function Attrs: nounwind uwtable
define internal i32 @fourxm_read_header(%struct.AVFormatContext* %s) #0 !dbg !2226 {
entry:
  %i.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i, metadata !2231, metadata !2209), !dbg !2236
  %v.i = alloca %union.av_intfloat32, align 4
  call void @llvm.dbg.declare(metadata %union.av_intfloat32* %v.i, metadata !2243, metadata !2209), !dbg !2248
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %fourcc_tag = alloca i32, align 4
  %size = alloca i32, align 4
  %header_size = alloca i32, align 4
  %fourxm = alloca %struct.FourxmDemuxContext*, align 8
  %header = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2249, metadata !2209), !dbg !2250
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2251, metadata !2209), !dbg !2252
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2253
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2254
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2254
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2252
  call void @llvm.dbg.declare(metadata i32* %fourcc_tag, metadata !2255, metadata !2209), !dbg !2256
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2257, metadata !2209), !dbg !2258
  call void @llvm.dbg.declare(metadata i32* %header_size, metadata !2259, metadata !2209), !dbg !2260
  call void @llvm.dbg.declare(metadata %struct.FourxmDemuxContext** %fourxm, metadata !2261, metadata !2209), !dbg !2281
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2282
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2283
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2283
  %4 = bitcast i8* %3 to %struct.FourxmDemuxContext*, !dbg !2282
  store %struct.FourxmDemuxContext* %4, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2281
  call void @llvm.dbg.declare(metadata i8** %header, metadata !2284, metadata !2209), !dbg !2285
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2286, metadata !2209), !dbg !2287
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2288, metadata !2209), !dbg !2289
  %5 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2290
  %track_count = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %5, i32 0, i32 1, !dbg !2291
  store i32 0, i32* %track_count, align 4, !dbg !2292
  %6 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2293
  %tracks = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %6, i32 0, i32 2, !dbg !2294
  store %struct.AudioTrack* null, %struct.AudioTrack** %tracks, align 8, !dbg !2295
  %7 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2296
  %fps = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %7, i32 0, i32 4, !dbg !2297
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2298
  store i32 1, i32* %num, align 4, !dbg !2298
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2298
  store i32 1, i32* %den, align 4, !dbg !2298
  %8 = bitcast %struct.AVRational* %fps to i8*, !dbg !2299
  %9 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !2299
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false), !dbg !2299
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2300
  %call = call i64 @avio_skip(%struct.AVIOContext* %10, i64 12), !dbg !2301
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2302
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %11), !dbg !2303
  store i32 %call2, i32* %fourcc_tag, align 4, !dbg !2304
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2305
  %call3 = call i32 @avio_rl32(%struct.AVIOContext* %12), !dbg !2306
  store i32 %call3, i32* %size, align 4, !dbg !2308
  %13 = load i32, i32* %fourcc_tag, align 4, !dbg !2309
  %cmp = icmp ne i32 %13, 1414744396, !dbg !2311
  br i1 %cmp, label %if.then, label %if.end, !dbg !2312

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2313
  br label %return, !dbg !2313

if.end:                                           ; preds = %entry
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2315
  %call4 = call i32 @avio_rl32(%struct.AVIOContext* %14), !dbg !2317
  store i32 %call4, i32* %fourcc_tag, align 4, !dbg !2318
  %15 = load i32, i32* %size, align 4, !dbg !2319
  %sub = sub i32 %15, 4, !dbg !2320
  store i32 %sub, i32* %header_size, align 4, !dbg !2321
  %16 = load i32, i32* %fourcc_tag, align 4, !dbg !2322
  %cmp5 = icmp ne i32 %16, 1145128264, !dbg !2324
  br i1 %cmp5, label %if.then7, label %lor.lhs.false, !dbg !2325

lor.lhs.false:                                    ; preds = %if.end
  %17 = load i32, i32* %header_size, align 4, !dbg !2326
  %cmp6 = icmp slt i32 %17, 0, !dbg !2328
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2329

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2330
  br label %return, !dbg !2330

if.end8:                                          ; preds = %lor.lhs.false
  %18 = load i32, i32* %header_size, align 4, !dbg !2331
  %conv = sext i32 %18 to i64, !dbg !2331
  %call9 = call noalias i8* @av_malloc(i64 %conv), !dbg !2332
  store i8* %call9, i8** %header, align 8, !dbg !2333
  %19 = load i8*, i8** %header, align 8, !dbg !2334
  %tobool = icmp ne i8* %19, null, !dbg !2334
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !2336

if.then10:                                        ; preds = %if.end8
  store i32 -12, i32* %retval, align 4, !dbg !2337
  br label %return, !dbg !2337

if.end11:                                         ; preds = %if.end8
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2338
  %21 = load i8*, i8** %header, align 8, !dbg !2340
  %22 = load i32, i32* %header_size, align 4, !dbg !2341
  %call12 = call i32 @avio_read(%struct.AVIOContext* %20, i8* %21, i32 %22), !dbg !2342
  %23 = load i32, i32* %header_size, align 4, !dbg !2343
  %cmp13 = icmp ne i32 %call12, %23, !dbg !2344
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2345

if.then15:                                        ; preds = %if.end11
  %24 = load i8*, i8** %header, align 8, !dbg !2346
  call void @av_free(i8* %24), !dbg !2348
  store i32 -5, i32* %retval, align 4, !dbg !2349
  br label %return, !dbg !2349

if.end16:                                         ; preds = %if.end11
  store i32 0, i32* %i, align 4, !dbg !2350
  br label %for.cond, !dbg !2351

for.cond:                                         ; preds = %for.inc, %if.end16
  %25 = load i32, i32* %i, align 4, !dbg !2352
  %26 = load i32, i32* %header_size, align 4, !dbg !2354
  %sub17 = sub nsw i32 %26, 8, !dbg !2355
  %cmp18 = icmp slt i32 %25, %sub17, !dbg !2356
  br i1 %cmp18, label %for.body, label %for.end, !dbg !2357

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %i, align 4, !dbg !2358
  %idxprom = sext i32 %27 to i64, !dbg !2359
  %28 = load i8*, i8** %header, align 8, !dbg !2359
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 %idxprom, !dbg !2359
  %29 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !2360
  %l = bitcast %union.unaligned_32* %29 to i32*, !dbg !2360
  %30 = load i32, i32* %l, align 1, !dbg !2360
  store i32 %30, i32* %fourcc_tag, align 4, !dbg !2361
  %31 = load i32, i32* %i, align 4, !dbg !2362
  %add = add nsw i32 %31, 4, !dbg !2363
  %idxprom20 = sext i32 %add to i64, !dbg !2364
  %32 = load i8*, i8** %header, align 8, !dbg !2364
  %arrayidx21 = getelementptr inbounds i8, i8* %32, i64 %idxprom20, !dbg !2364
  %33 = bitcast i8* %arrayidx21 to %union.unaligned_32*, !dbg !2365
  %l22 = bitcast %union.unaligned_32* %33 to i32*, !dbg !2365
  %34 = load i32, i32* %l22, align 1, !dbg !2365
  store i32 %34, i32* %size, align 4, !dbg !2366
  %35 = load i32, i32* %size, align 4, !dbg !2367
  %36 = load i32, i32* %header_size, align 4, !dbg !2369
  %37 = load i32, i32* %i, align 4, !dbg !2370
  %sub23 = sub nsw i32 %36, %37, !dbg !2371
  %sub24 = sub nsw i32 %sub23, 8, !dbg !2372
  %cmp25 = icmp ugt i32 %35, %sub24, !dbg !2373
  br i1 %cmp25, label %land.lhs.true, label %if.end35, !dbg !2374

land.lhs.true:                                    ; preds = %for.body
  %38 = load i32, i32* %fourcc_tag, align 4, !dbg !2375
  %cmp27 = icmp eq i32 %38, 1802663030, !dbg !2377
  br i1 %cmp27, label %if.then32, label %lor.lhs.false29, !dbg !2378

lor.lhs.false29:                                  ; preds = %land.lhs.true
  %39 = load i32, i32* %fourcc_tag, align 4, !dbg !2379
  %cmp30 = icmp eq i32 %39, 1802663027, !dbg !2381
  br i1 %cmp30, label %if.then32, label %if.end35, !dbg !2382

if.then32:                                        ; preds = %lor.lhs.false29, %land.lhs.true
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2383
  %41 = bitcast %struct.AVFormatContext* %40 to i8*, !dbg !2383
  %42 = load i32, i32* %size, align 4, !dbg !2385
  %43 = load i32, i32* %header_size, align 4, !dbg !2386
  %44 = load i32, i32* %i, align 4, !dbg !2387
  %sub33 = sub nsw i32 %43, %44, !dbg !2388
  %sub34 = sub nsw i32 %sub33, 8, !dbg !2389
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 %42, i32 %sub34), !dbg !2390
  store i32 -1094995529, i32* %retval, align 4, !dbg !2391
  br label %return, !dbg !2391

if.end35:                                         ; preds = %lor.lhs.false29, %for.body
  %45 = load i32, i32* %fourcc_tag, align 4, !dbg !2392
  %cmp36 = icmp eq i32 %45, 1600418931, !dbg !2393
  br i1 %cmp36, label %if.then38, label %if.else, !dbg !2394

if.then38:                                        ; preds = %if.end35
  %46 = load i32, i32* %header_size, align 4, !dbg !2395
  %47 = load i32, i32* %i, align 4, !dbg !2397
  %sub39 = sub nsw i32 %46, %47, !dbg !2398
  %cmp40 = icmp slt i32 %sub39, 16, !dbg !2399
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2400

if.then42:                                        ; preds = %if.then38
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2401
  %49 = bitcast %struct.AVFormatContext* %48 to i8*, !dbg !2401
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0)), !dbg !2403
  store i32 -1094995529, i32* %ret, align 4, !dbg !2404
  br label %fail, !dbg !2405

if.end43:                                         ; preds = %if.then38
  %50 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2406
  %fps44 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %50, i32 0, i32 4, !dbg !2407
  %51 = load i32, i32* %i, align 4, !dbg !2408
  %add45 = add nsw i32 %51, 12, !dbg !2409
  %idxprom46 = sext i32 %add45 to i64, !dbg !2410
  %52 = load i8*, i8** %header, align 8, !dbg !2410
  %arrayidx47 = getelementptr inbounds i8, i8* %52, i64 %idxprom46, !dbg !2410
  %53 = bitcast i8* %arrayidx47 to %union.unaligned_32*, !dbg !2411
  %l48 = bitcast %union.unaligned_32* %53 to i32*, !dbg !2411
  %54 = load i32, i32* %l48, align 1, !dbg !2411
  store i32 %54, i32* %i.addr.i, align 4, !dbg !2412
  %55 = load i32, i32* %i.addr.i, align 4, !dbg !2413
  %i1.i = bitcast %union.av_intfloat32* %v.i to i32*, !dbg !2414
  store i32 %55, i32* %i1.i, align 4, !dbg !2415
  %f.i = bitcast %union.av_intfloat32* %v.i to float*, !dbg !2416
  %56 = load float, float* %f.i, align 4, !dbg !2416
  %conv50 = fpext float %56 to double, !dbg !2412
  %call51 = call i64 @av_d2q(double %conv50, i32 10000) #1, !dbg !2417
  %57 = bitcast %struct.AVRational* %coerce to i64*, !dbg !2419
  store i64 %call51, i64* %57, align 4, !dbg !2419
  %58 = bitcast %struct.AVRational* %fps44 to i8*, !dbg !2419
  %59 = bitcast %struct.AVRational* %coerce to i8*, !dbg !2419
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false), !dbg !2420
  br label %if.end79, !dbg !2422

if.else:                                          ; preds = %if.end35
  %60 = load i32, i32* %fourcc_tag, align 4, !dbg !2423
  %cmp52 = icmp eq i32 %60, 1802663030, !dbg !2426
  br i1 %cmp52, label %if.then54, label %if.else63, !dbg !2423

if.then54:                                        ; preds = %if.else
  %61 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2427
  %62 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2430
  %63 = load i8*, i8** %header, align 8, !dbg !2431
  %64 = load i32, i32* %i, align 4, !dbg !2432
  %idx.ext = sext i32 %64 to i64, !dbg !2433
  %add.ptr = getelementptr inbounds i8, i8* %63, i64 %idx.ext, !dbg !2433
  %65 = load i32, i32* %size, align 4, !dbg !2434
  %66 = load i32, i32* %header_size, align 4, !dbg !2435
  %67 = load i32, i32* %i, align 4, !dbg !2436
  %sub55 = sub nsw i32 %66, %67, !dbg !2437
  %call56 = call i32 @parse_vtrk(%struct.AVFormatContext* %61, %struct.FourxmDemuxContext* %62, i8* %add.ptr, i32 %65, i32 %sub55), !dbg !2438
  store i32 %call56, i32* %ret, align 4, !dbg !2439
  %cmp57 = icmp slt i32 %call56, 0, !dbg !2440
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !2441

if.then59:                                        ; preds = %if.then54
  br label %fail, !dbg !2442

if.end60:                                         ; preds = %if.then54
  %68 = load i32, i32* %size, align 4, !dbg !2443
  %add61 = add i32 8, %68, !dbg !2444
  %69 = load i32, i32* %i, align 4, !dbg !2445
  %add62 = add i32 %69, %add61, !dbg !2445
  store i32 %add62, i32* %i, align 4, !dbg !2445
  br label %if.end78, !dbg !2446

if.else63:                                        ; preds = %if.else
  %70 = load i32, i32* %fourcc_tag, align 4, !dbg !2447
  %cmp64 = icmp eq i32 %70, 1802663027, !dbg !2450
  br i1 %cmp64, label %if.then66, label %if.end77, !dbg !2447

if.then66:                                        ; preds = %if.else63
  %71 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2451
  %72 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2454
  %73 = load i8*, i8** %header, align 8, !dbg !2455
  %74 = load i32, i32* %i, align 4, !dbg !2456
  %idx.ext67 = sext i32 %74 to i64, !dbg !2457
  %add.ptr68 = getelementptr inbounds i8, i8* %73, i64 %idx.ext67, !dbg !2457
  %75 = load i32, i32* %size, align 4, !dbg !2458
  %76 = load i32, i32* %header_size, align 4, !dbg !2459
  %77 = load i32, i32* %i, align 4, !dbg !2460
  %sub69 = sub nsw i32 %76, %77, !dbg !2461
  %call70 = call i32 @parse_strk(%struct.AVFormatContext* %71, %struct.FourxmDemuxContext* %72, i8* %add.ptr68, i32 %75, i32 %sub69), !dbg !2462
  store i32 %call70, i32* %ret, align 4, !dbg !2463
  %cmp71 = icmp slt i32 %call70, 0, !dbg !2464
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !2465

if.then73:                                        ; preds = %if.then66
  br label %fail, !dbg !2466

if.end74:                                         ; preds = %if.then66
  %78 = load i32, i32* %size, align 4, !dbg !2467
  %add75 = add i32 8, %78, !dbg !2468
  %79 = load i32, i32* %i, align 4, !dbg !2469
  %add76 = add i32 %79, %add75, !dbg !2469
  store i32 %add76, i32* %i, align 4, !dbg !2469
  br label %if.end77, !dbg !2470

if.end77:                                         ; preds = %if.end74, %if.else63
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end60
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end43
  br label %for.inc, !dbg !2471

for.inc:                                          ; preds = %if.end79
  %80 = load i32, i32* %i, align 4, !dbg !2472
  %inc = add nsw i32 %80, 1, !dbg !2472
  store i32 %inc, i32* %i, align 4, !dbg !2472
  br label %for.cond, !dbg !2474, !llvm.loop !2475

for.end:                                          ; preds = %for.cond
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2477
  %call80 = call i32 @avio_rl32(%struct.AVIOContext* %81), !dbg !2478
  store i32 %call80, i32* %fourcc_tag, align 4, !dbg !2479
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2480
  %call81 = call i32 @avio_rl32(%struct.AVIOContext* %82), !dbg !2481
  store i32 %call81, i32* %size, align 4, !dbg !2482
  %83 = load i32, i32* %fourcc_tag, align 4, !dbg !2483
  %cmp82 = icmp ne i32 %83, 1414744396, !dbg !2485
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !2486

if.then84:                                        ; preds = %for.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2487
  br label %return, !dbg !2487

if.end85:                                         ; preds = %for.end
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2489
  %call86 = call i32 @avio_rl32(%struct.AVIOContext* %84), !dbg !2490
  store i32 %call86, i32* %fourcc_tag, align 4, !dbg !2491
  %85 = load i32, i32* %fourcc_tag, align 4, !dbg !2492
  %cmp87 = icmp ne i32 %85, 1230393165, !dbg !2494
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !2495

if.then89:                                        ; preds = %if.end85
  store i32 -1094995529, i32* %ret, align 4, !dbg !2496
  br label %fail, !dbg !2498

if.end90:                                         ; preds = %if.end85
  %86 = load i8*, i8** %header, align 8, !dbg !2499
  call void @av_free(i8* %86), !dbg !2500
  %87 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2501
  %video_pts = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %87, i32 0, i32 3, !dbg !2502
  store i64 -1, i64* %video_pts, align 8, !dbg !2503
  store i32 0, i32* %retval, align 4, !dbg !2504
  br label %return, !dbg !2504

fail:                                             ; preds = %if.then89, %if.then73, %if.then59, %if.then42
  %88 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2505
  %tracks91 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %88, i32 0, i32 2, !dbg !2506
  %89 = bitcast %struct.AudioTrack** %tracks91 to i8*, !dbg !2507
  call void @av_freep(i8* %89), !dbg !2508
  %90 = load i8*, i8** %header, align 8, !dbg !2509
  call void @av_free(i8* %90), !dbg !2510
  %91 = load i32, i32* %ret, align 4, !dbg !2511
  store i32 %91, i32* %retval, align 4, !dbg !2512
  br label %return, !dbg !2512

return:                                           ; preds = %fail, %if.end90, %if.then84, %if.then32, %if.then15, %if.then10, %if.then7, %if.then
  %92 = load i32, i32* %retval, align 4, !dbg !2513
  ret i32 %92, !dbg !2513
}

; Function Attrs: nounwind uwtable
define internal i32 @fourxm_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2514 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2517, metadata !2209), !dbg !2521
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %fourxm = alloca %struct.FourxmDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %fourcc_tag = alloca i32, align 4
  %size = alloca i32, align 4
  %ret = alloca i32, align 4
  %track_number = alloca i32, align 4
  %packet_read = alloca i32, align 4
  %header = alloca [8 x i8], align 1
  %audio_frame_count = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2525, metadata !2209), !dbg !2526
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2527, metadata !2209), !dbg !2528
  call void @llvm.dbg.declare(metadata %struct.FourxmDemuxContext** %fourxm, metadata !2529, metadata !2209), !dbg !2530
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2531
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2532
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2532
  %2 = bitcast i8* %1 to %struct.FourxmDemuxContext*, !dbg !2531
  store %struct.FourxmDemuxContext* %2, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2530
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2533, metadata !2209), !dbg !2534
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2535
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2536
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2536
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2534
  call void @llvm.dbg.declare(metadata i32* %fourcc_tag, metadata !2537, metadata !2209), !dbg !2538
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2539, metadata !2209), !dbg !2540
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2541, metadata !2209), !dbg !2542
  store i32 0, i32* %ret, align 4, !dbg !2542
  call void @llvm.dbg.declare(metadata i32* %track_number, metadata !2543, metadata !2209), !dbg !2544
  call void @llvm.dbg.declare(metadata i32* %packet_read, metadata !2545, metadata !2209), !dbg !2546
  store i32 0, i32* %packet_read, align 4, !dbg !2546
  call void @llvm.dbg.declare(metadata [8 x i8]* %header, metadata !2547, metadata !2209), !dbg !2549
  call void @llvm.dbg.declare(metadata i32* %audio_frame_count, metadata !2550, metadata !2209), !dbg !2551
  br label %while.cond, !dbg !2552

while.cond:                                       ; preds = %sw.epilog, %entry
  %5 = load i32, i32* %packet_read, align 4, !dbg !2553
  %tobool = icmp ne i32 %5, 0, !dbg !2555
  %lnot = xor i1 %tobool, true, !dbg !2555
  br i1 %lnot, label %while.body, label %while.end, !dbg !2556

while.body:                                       ; preds = %while.cond
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2557
  %pb2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !2559
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !2559
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %header, i32 0, i32 0, !dbg !2560
  %call = call i32 @avio_read(%struct.AVIOContext* %7, i8* %arraydecay, i32 8), !dbg !2561
  store i32 %call, i32* %ret, align 4, !dbg !2562
  %cmp = icmp slt i32 %call, 0, !dbg !2563
  br i1 %cmp, label %if.then, label %if.end, !dbg !2564

if.then:                                          ; preds = %while.body
  %8 = load i32, i32* %ret, align 4, !dbg !2565
  store i32 %8, i32* %retval, align 4, !dbg !2566
  br label %return, !dbg !2566

if.end:                                           ; preds = %while.body
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 0, !dbg !2567
  %9 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !2568
  %l = bitcast %union.unaligned_32* %9 to i32*, !dbg !2568
  %10 = load i32, i32* %l, align 1, !dbg !2568
  store i32 %10, i32* %fourcc_tag, align 4, !dbg !2569
  %arrayidx3 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 4, !dbg !2570
  %11 = bitcast i8* %arrayidx3 to %union.unaligned_32*, !dbg !2571
  %l4 = bitcast %union.unaligned_32* %11 to i32*, !dbg !2571
  %12 = load i32, i32* %l4, align 1, !dbg !2571
  store i32 %12, i32* %size, align 4, !dbg !2572
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2573
  %call5 = call i32 @avio_feof(%struct.AVIOContext* %13), !dbg !2575
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2575
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2576

if.then7:                                         ; preds = %if.end
  store i32 -5, i32* %retval, align 4, !dbg !2577
  br label %return, !dbg !2577

if.end8:                                          ; preds = %if.end
  %14 = load i32, i32* %fourcc_tag, align 4, !dbg !2578
  switch i32 %14, label %sw.default [
    i32 1414744396, label %sw.bb
    i32 1836213865, label %sw.bb10
    i32 1836213872, label %sw.bb10
    i32 1836213859, label %sw.bb10
    i32 846358121, label %sw.bb10
    i32 846358128, label %sw.bb10
    i32 846358115, label %sw.bb10
    i32 1600417395, label %sw.bb29
  ], !dbg !2579

sw.bb:                                            ; preds = %if.end8
  %15 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2580
  %video_pts = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %15, i32 0, i32 3, !dbg !2581
  %16 = load i64, i64* %video_pts, align 8, !dbg !2582
  %inc = add nsw i64 %16, 1, !dbg !2582
  store i64 %inc, i64* %video_pts, align 8, !dbg !2582
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2583
  %call9 = call i32 @avio_rl32(%struct.AVIOContext* %17), !dbg !2584
  br label %sw.epilog, !dbg !2585

sw.bb10:                                          ; preds = %if.end8, %if.end8, %if.end8, %if.end8, %if.end8, %if.end8
  %18 = load i32, i32* %size, align 4, !dbg !2586
  %add = add i32 %18, 8, !dbg !2588
  %19 = load i32, i32* %size, align 4, !dbg !2589
  %cmp11 = icmp ult i32 %add, %19, !dbg !2590
  br i1 %cmp11, label %if.then15, label %lor.lhs.false, !dbg !2591

lor.lhs.false:                                    ; preds = %sw.bb10
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2592
  %21 = load i32, i32* %size, align 4, !dbg !2594
  %add12 = add i32 %21, 8, !dbg !2595
  %call13 = call i32 @av_new_packet(%struct.AVPacket* %20, i32 %add12), !dbg !2596
  %tobool14 = icmp ne i32 %call13, 0, !dbg !2596
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2597

if.then15:                                        ; preds = %lor.lhs.false, %sw.bb10
  store i32 -5, i32* %retval, align 4, !dbg !2598
  br label %return, !dbg !2598

if.end16:                                         ; preds = %lor.lhs.false
  %22 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2599
  %video_stream_index = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %22, i32 0, i32 0, !dbg !2600
  %23 = load i32, i32* %video_stream_index, align 8, !dbg !2600
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2601
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 5, !dbg !2602
  store i32 %23, i32* %stream_index, align 4, !dbg !2603
  %25 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2604
  %video_pts17 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %25, i32 0, i32 3, !dbg !2605
  %26 = load i64, i64* %video_pts17, align 8, !dbg !2605
  %27 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2606
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %27, i32 0, i32 1, !dbg !2607
  store i64 %26, i64* %pts, align 8, !dbg !2608
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2609
  %pb18 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 4, !dbg !2610
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb18, align 8, !dbg !2610
  store %struct.AVIOContext* %29, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2611
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2612
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %30, i64 0, i32 1) #5, !dbg !2613
  %31 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2614
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 10, !dbg !2615
  store i64 %call.i, i64* %pos, align 8, !dbg !2616
  %32 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2617
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %32, i32 0, i32 3, !dbg !2618
  %33 = load i8*, i8** %data, align 8, !dbg !2618
  %arraydecay20 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i32 0, i32 0, !dbg !2619
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %arraydecay20, i64 8, i32 1, i1 false), !dbg !2619
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2620
  %pb21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 4, !dbg !2621
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb21, align 8, !dbg !2621
  %36 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2622
  %data22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 3, !dbg !2623
  %37 = load i8*, i8** %data22, align 8, !dbg !2623
  %arrayidx23 = getelementptr inbounds i8, i8* %37, i64 8, !dbg !2622
  %38 = load i32, i32* %size, align 4, !dbg !2624
  %call24 = call i32 @avio_read(%struct.AVIOContext* %35, i8* %arrayidx23, i32 %38), !dbg !2625
  store i32 %call24, i32* %ret, align 4, !dbg !2626
  %39 = load i32, i32* %ret, align 4, !dbg !2627
  %cmp25 = icmp slt i32 %39, 0, !dbg !2629
  br i1 %cmp25, label %if.then26, label %if.else, !dbg !2630

if.then26:                                        ; preds = %if.end16
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2631
  call void @av_packet_unref(%struct.AVPacket* %40), !dbg !2633
  br label %if.end28, !dbg !2634

if.else:                                          ; preds = %if.end16
  store i32 1, i32* %packet_read, align 4, !dbg !2635
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2637
  %42 = load i32, i32* %ret, align 4, !dbg !2638
  %add27 = add nsw i32 %42, 8, !dbg !2639
  call void @av_shrink_packet(%struct.AVPacket* %41, i32 %add27), !dbg !2640
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then26
  br label %sw.epilog, !dbg !2641

sw.bb29:                                          ; preds = %if.end8
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2642
  %call30 = call i32 @avio_rl32(%struct.AVIOContext* %43), !dbg !2643
  store i32 %call30, i32* %track_number, align 4, !dbg !2644
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2645
  %call31 = call i64 @avio_skip(%struct.AVIOContext* %44, i64 4), !dbg !2646
  %45 = load i32, i32* %size, align 4, !dbg !2647
  %sub = sub i32 %45, 8, !dbg !2647
  store i32 %sub, i32* %size, align 4, !dbg !2647
  %46 = load i32, i32* %track_number, align 4, !dbg !2648
  %47 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2650
  %track_count = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %47, i32 0, i32 1, !dbg !2651
  %48 = load i32, i32* %track_count, align 4, !dbg !2651
  %cmp32 = icmp ult i32 %46, %48, !dbg !2652
  br i1 %cmp32, label %land.lhs.true, label %if.else84, !dbg !2653

land.lhs.true:                                    ; preds = %sw.bb29
  %49 = load i32, i32* %track_number, align 4, !dbg !2654
  %idxprom = zext i32 %49 to i64, !dbg !2655
  %50 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2655
  %tracks = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %50, i32 0, i32 2, !dbg !2656
  %51 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks, align 8, !dbg !2656
  %arrayidx33 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %51, i64 %idxprom, !dbg !2655
  %channels = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx33, i32 0, i32 2, !dbg !2657
  %52 = load i32, i32* %channels, align 8, !dbg !2657
  %cmp34 = icmp sgt i32 %52, 0, !dbg !2658
  br i1 %cmp34, label %if.then35, label %if.else84, !dbg !2659

if.then35:                                        ; preds = %land.lhs.true
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2661
  %pb36 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %53, i32 0, i32 4, !dbg !2663
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb36, align 8, !dbg !2663
  %55 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2664
  %56 = load i32, i32* %size, align 4, !dbg !2665
  %call37 = call i32 @av_get_packet(%struct.AVIOContext* %54, %struct.AVPacket* %55, i32 %56), !dbg !2666
  store i32 %call37, i32* %ret, align 4, !dbg !2667
  %57 = load i32, i32* %ret, align 4, !dbg !2668
  %cmp38 = icmp slt i32 %57, 0, !dbg !2670
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !2671

if.then39:                                        ; preds = %if.then35
  store i32 -5, i32* %retval, align 4, !dbg !2672
  br label %return, !dbg !2672

if.end40:                                         ; preds = %if.then35
  %58 = load i32, i32* %track_number, align 4, !dbg !2673
  %idxprom41 = zext i32 %58 to i64, !dbg !2674
  %59 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2674
  %tracks42 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %59, i32 0, i32 2, !dbg !2675
  %60 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks42, align 8, !dbg !2675
  %arrayidx43 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %60, i64 %idxprom41, !dbg !2674
  %stream_index44 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx43, i32 0, i32 3, !dbg !2676
  %61 = load i32, i32* %stream_index44, align 4, !dbg !2676
  %62 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2677
  %stream_index45 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %62, i32 0, i32 5, !dbg !2678
  store i32 %61, i32* %stream_index45, align 4, !dbg !2679
  %63 = load i32, i32* %track_number, align 4, !dbg !2680
  %idxprom46 = zext i32 %63 to i64, !dbg !2681
  %64 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2681
  %tracks47 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %64, i32 0, i32 2, !dbg !2682
  %65 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks47, align 8, !dbg !2682
  %arrayidx48 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %65, i64 %idxprom46, !dbg !2681
  %audio_pts = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx48, i32 0, i32 5, !dbg !2683
  %66 = load i64, i64* %audio_pts, align 8, !dbg !2683
  %67 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2684
  %pts49 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %67, i32 0, i32 1, !dbg !2685
  store i64 %66, i64* %pts49, align 8, !dbg !2686
  store i32 1, i32* %packet_read, align 4, !dbg !2687
  %68 = load i32, i32* %size, align 4, !dbg !2688
  store i32 %68, i32* %audio_frame_count, align 4, !dbg !2689
  %69 = load i32, i32* %track_number, align 4, !dbg !2690
  %idxprom50 = zext i32 %69 to i64, !dbg !2692
  %70 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2692
  %tracks51 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %70, i32 0, i32 2, !dbg !2693
  %71 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks51, align 8, !dbg !2693
  %arrayidx52 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %71, i64 %idxprom50, !dbg !2692
  %adpcm = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx52, i32 0, i32 4, !dbg !2694
  %72 = load i32, i32* %adpcm, align 8, !dbg !2694
  %tobool53 = icmp ne i32 %72, 0, !dbg !2692
  br i1 %tobool53, label %if.then54, label %if.end60, !dbg !2695

if.then54:                                        ; preds = %if.end40
  %73 = load i32, i32* %track_number, align 4, !dbg !2696
  %idxprom55 = zext i32 %73 to i64, !dbg !2697
  %74 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2697
  %tracks56 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %74, i32 0, i32 2, !dbg !2698
  %75 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks56, align 8, !dbg !2698
  %arrayidx57 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %75, i64 %idxprom55, !dbg !2697
  %channels58 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx57, i32 0, i32 2, !dbg !2699
  %76 = load i32, i32* %channels58, align 8, !dbg !2699
  %mul = mul nsw i32 2, %76, !dbg !2700
  %77 = load i32, i32* %audio_frame_count, align 4, !dbg !2701
  %sub59 = sub nsw i32 %77, %mul, !dbg !2701
  store i32 %sub59, i32* %audio_frame_count, align 4, !dbg !2701
  br label %if.end60, !dbg !2702

if.end60:                                         ; preds = %if.then54, %if.end40
  %78 = load i32, i32* %track_number, align 4, !dbg !2703
  %idxprom61 = zext i32 %78 to i64, !dbg !2704
  %79 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2704
  %tracks62 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %79, i32 0, i32 2, !dbg !2705
  %80 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks62, align 8, !dbg !2705
  %arrayidx63 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %80, i64 %idxprom61, !dbg !2704
  %channels64 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx63, i32 0, i32 2, !dbg !2706
  %81 = load i32, i32* %channels64, align 8, !dbg !2706
  %82 = load i32, i32* %audio_frame_count, align 4, !dbg !2707
  %div = sdiv i32 %82, %81, !dbg !2707
  store i32 %div, i32* %audio_frame_count, align 4, !dbg !2707
  %83 = load i32, i32* %track_number, align 4, !dbg !2708
  %idxprom65 = zext i32 %83 to i64, !dbg !2710
  %84 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2710
  %tracks66 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %84, i32 0, i32 2, !dbg !2711
  %85 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks66, align 8, !dbg !2711
  %arrayidx67 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %85, i64 %idxprom65, !dbg !2710
  %adpcm68 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx67, i32 0, i32 4, !dbg !2712
  %86 = load i32, i32* %adpcm68, align 8, !dbg !2712
  %tobool69 = icmp ne i32 %86, 0, !dbg !2710
  br i1 %tobool69, label %if.then70, label %if.else72, !dbg !2713

if.then70:                                        ; preds = %if.end60
  %87 = load i32, i32* %audio_frame_count, align 4, !dbg !2714
  %mul71 = mul nsw i32 %87, 2, !dbg !2714
  store i32 %mul71, i32* %audio_frame_count, align 4, !dbg !2714
  br label %if.end78, !dbg !2716

if.else72:                                        ; preds = %if.end60
  %88 = load i32, i32* %track_number, align 4, !dbg !2717
  %idxprom73 = zext i32 %88 to i64, !dbg !2718
  %89 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2718
  %tracks74 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %89, i32 0, i32 2, !dbg !2719
  %90 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks74, align 8, !dbg !2719
  %arrayidx75 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %90, i64 %idxprom73, !dbg !2718
  %bits = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx75, i32 0, i32 1, !dbg !2720
  %91 = load i32, i32* %bits, align 4, !dbg !2720
  %div76 = sdiv i32 %91, 8, !dbg !2721
  %92 = load i32, i32* %audio_frame_count, align 4, !dbg !2722
  %div77 = sdiv i32 %92, %div76, !dbg !2722
  store i32 %div77, i32* %audio_frame_count, align 4, !dbg !2722
  br label %if.end78

if.end78:                                         ; preds = %if.else72, %if.then70
  %93 = load i32, i32* %audio_frame_count, align 4, !dbg !2723
  %conv = sext i32 %93 to i64, !dbg !2723
  %94 = load i32, i32* %track_number, align 4, !dbg !2724
  %idxprom79 = zext i32 %94 to i64, !dbg !2725
  %95 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2725
  %tracks80 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %95, i32 0, i32 2, !dbg !2726
  %96 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks80, align 8, !dbg !2726
  %arrayidx81 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %96, i64 %idxprom79, !dbg !2725
  %audio_pts82 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx81, i32 0, i32 5, !dbg !2727
  %97 = load i64, i64* %audio_pts82, align 8, !dbg !2728
  %add83 = add nsw i64 %97, %conv, !dbg !2728
  store i64 %add83, i64* %audio_pts82, align 8, !dbg !2728
  br label %if.end87, !dbg !2729

if.else84:                                        ; preds = %land.lhs.true, %sw.bb29
  %98 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2730
  %99 = load i32, i32* %size, align 4, !dbg !2732
  %conv85 = zext i32 %99 to i64, !dbg !2732
  %call86 = call i64 @avio_skip(%struct.AVIOContext* %98, i64 %conv85), !dbg !2733
  br label %if.end87

if.end87:                                         ; preds = %if.else84, %if.end78
  br label %sw.epilog, !dbg !2734

sw.default:                                       ; preds = %if.end8
  %100 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2735
  %101 = load i32, i32* %size, align 4, !dbg !2736
  %conv88 = zext i32 %101 to i64, !dbg !2736
  %call89 = call i64 @avio_skip(%struct.AVIOContext* %100, i64 %conv88), !dbg !2737
  br label %sw.epilog, !dbg !2738

sw.epilog:                                        ; preds = %sw.default, %if.end87, %if.end28, %sw.bb
  br label %while.cond, !dbg !2739, !llvm.loop !2741

while.end:                                        ; preds = %while.cond
  %102 = load i32, i32* %ret, align 4, !dbg !2742
  store i32 %102, i32* %retval, align 4, !dbg !2743
  br label %return, !dbg !2743

return:                                           ; preds = %while.end, %if.then39, %if.then15, %if.then7, %if.then
  %103 = load i32, i32* %retval, align 4, !dbg !2744
  ret i32 %103, !dbg !2744
}

; Function Attrs: nounwind uwtable
define internal i32 @fourxm_read_close(%struct.AVFormatContext* %s) #0 !dbg !2745 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %fourxm = alloca %struct.FourxmDemuxContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2746, metadata !2209), !dbg !2747
  call void @llvm.dbg.declare(metadata %struct.FourxmDemuxContext** %fourxm, metadata !2748, metadata !2209), !dbg !2749
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2750
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2751
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2751
  %2 = bitcast i8* %1 to %struct.FourxmDemuxContext*, !dbg !2750
  store %struct.FourxmDemuxContext* %2, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2749
  %3 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm, align 8, !dbg !2752
  %tracks = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %3, i32 0, i32 2, !dbg !2753
  %4 = bitcast %struct.AudioTrack** %tracks to i8*, !dbg !2754
  call void @av_freep(i8* %4), !dbg !2755
  ret i32 0, !dbg !2756
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #3

declare i32 @avio_rl32(%struct.AVIOContext*) #3

declare noalias i8* @av_malloc(i64) #3

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #3

declare void @av_free(i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readnone
declare i64 @av_d2q(double, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_vtrk(%struct.AVFormatContext* %s, %struct.FourxmDemuxContext* %fourxm, i8* %buf, i32 %size, i32 %left) #0 !dbg !2757 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %fourxm.addr = alloca %struct.FourxmDemuxContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2760, metadata !2209), !dbg !2761
  store %struct.FourxmDemuxContext* %fourxm, %struct.FourxmDemuxContext** %fourxm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FourxmDemuxContext** %fourxm.addr, metadata !2762, metadata !2209), !dbg !2763
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2764, metadata !2209), !dbg !2765
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2766, metadata !2209), !dbg !2767
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !2768, metadata !2209), !dbg !2769
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2770, metadata !2209), !dbg !2771
  %0 = load i32, i32* %size.addr, align 4, !dbg !2772
  %cmp = icmp ne i32 %0, 68, !dbg !2774
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2775

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %left.addr, align 4, !dbg !2776
  %2 = load i32, i32* %size.addr, align 4, !dbg !2778
  %add = add nsw i32 %2, 8, !dbg !2779
  %cmp1 = icmp slt i32 %1, %add, !dbg !2780
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2781

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2782
  br label %return, !dbg !2782

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2784
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %3, %struct.AVCodec* null), !dbg !2785
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2786
  %4 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2787
  %tobool = icmp ne %struct.AVStream* %4, null, !dbg !2787
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !2789

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2790
  br label %return, !dbg !2790

if.end3:                                          ; preds = %if.end
  %5 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2791
  %6 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2792
  %fps = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %6, i32 0, i32 4, !dbg !2793
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 1, !dbg !2794
  %7 = load i32, i32* %den, align 4, !dbg !2794
  %8 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2795
  %fps4 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %8, i32 0, i32 4, !dbg !2796
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps4, i32 0, i32 0, !dbg !2797
  %9 = load i32, i32* %num, align 8, !dbg !2797
  call void @avpriv_set_pts_info(%struct.AVStream* %5, i32 60, i32 %7, i32 %9), !dbg !2798
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2799
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 0, !dbg !2800
  %11 = load i32, i32* %index, align 8, !dbg !2800
  %12 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2801
  %video_stream_index = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %12, i32 0, i32 0, !dbg !2802
  store i32 %11, i32* %video_stream_index, align 8, !dbg !2803
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2804
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 19, !dbg !2805
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2805
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 0, !dbg !2806
  store i32 0, i32* %codec_type, align 8, !dbg !2807
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2808
  %codecpar5 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 19, !dbg !2809
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar5, align 8, !dbg !2809
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 1, !dbg !2810
  store i32 34, i32* %codec_id, align 4, !dbg !2811
  %call6 = call noalias i8* @av_mallocz(i64 68), !dbg !2812
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2813
  %codecpar7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !2814
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar7, align 8, !dbg !2814
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 3, !dbg !2815
  store i8* %call6, i8** %extradata, align 8, !dbg !2816
  %19 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2817
  %codecpar8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 19, !dbg !2819
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar8, align 8, !dbg !2819
  %extradata9 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 3, !dbg !2820
  %21 = load i8*, i8** %extradata9, align 8, !dbg !2820
  %tobool10 = icmp ne i8* %21, null, !dbg !2817
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2821

if.then11:                                        ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !2822
  br label %return, !dbg !2822

if.end12:                                         ; preds = %if.end3
  %22 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2823
  %codecpar13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !2824
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar13, align 8, !dbg !2824
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 4, !dbg !2825
  store i32 4, i32* %extradata_size, align 8, !dbg !2826
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !2827
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 16, !dbg !2828
  %25 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2829
  %l = bitcast %union.unaligned_32* %25 to i32*, !dbg !2829
  %26 = load i32, i32* %l, align 1, !dbg !2829
  %27 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2830
  %codecpar14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 19, !dbg !2831
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar14, align 8, !dbg !2831
  %extradata15 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 3, !dbg !2832
  %29 = load i8*, i8** %extradata15, align 8, !dbg !2832
  %30 = bitcast i8* %29 to %union.unaligned_32*, !dbg !2833
  %l16 = bitcast %union.unaligned_32* %30 to i32*, !dbg !2833
  store i32 %26, i32* %l16, align 1, !dbg !2834
  %31 = load i8*, i8** %buf.addr, align 8, !dbg !2835
  %add.ptr17 = getelementptr inbounds i8, i8* %31, i64 36, !dbg !2836
  %32 = bitcast i8* %add.ptr17 to %union.unaligned_32*, !dbg !2837
  %l18 = bitcast %union.unaligned_32* %32 to i32*, !dbg !2837
  %33 = load i32, i32* %l18, align 1, !dbg !2837
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2838
  %codecpar19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 19, !dbg !2839
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar19, align 8, !dbg !2839
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 11, !dbg !2840
  store i32 %33, i32* %width, align 8, !dbg !2841
  %36 = load i8*, i8** %buf.addr, align 8, !dbg !2842
  %add.ptr20 = getelementptr inbounds i8, i8* %36, i64 40, !dbg !2843
  %37 = bitcast i8* %add.ptr20 to %union.unaligned_32*, !dbg !2844
  %l21 = bitcast %union.unaligned_32* %37 to i32*, !dbg !2844
  %38 = load i32, i32* %l21, align 1, !dbg !2844
  %39 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2845
  %codecpar22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %39, i32 0, i32 19, !dbg !2846
  %40 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar22, align 8, !dbg !2846
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %40, i32 0, i32 12, !dbg !2847
  store i32 %38, i32* %height, align 4, !dbg !2848
  store i32 0, i32* %retval, align 4, !dbg !2849
  br label %return, !dbg !2849

return:                                           ; preds = %if.end12, %if.then11, %if.then2, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !2850
  ret i32 %41, !dbg !2850
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_strk(%struct.AVFormatContext* %s, %struct.FourxmDemuxContext* %fourxm, i8* %buf, i32 %size, i32 %left) #0 !dbg !2851 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %fourxm.addr = alloca %struct.FourxmDemuxContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %track = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2852, metadata !2209), !dbg !2853
  store %struct.FourxmDemuxContext* %fourxm, %struct.FourxmDemuxContext** %fourxm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FourxmDemuxContext** %fourxm.addr, metadata !2854, metadata !2209), !dbg !2855
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2856, metadata !2209), !dbg !2857
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2858, metadata !2209), !dbg !2859
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !2860, metadata !2209), !dbg !2861
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2862, metadata !2209), !dbg !2863
  call void @llvm.dbg.declare(metadata i32* %track, metadata !2864, metadata !2209), !dbg !2865
  %0 = load i32, i32* %size.addr, align 4, !dbg !2866
  %cmp = icmp ne i32 %0, 40, !dbg !2868
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2869

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %left.addr, align 4, !dbg !2870
  %2 = load i32, i32* %size.addr, align 4, !dbg !2872
  %add = add nsw i32 %2, 8, !dbg !2873
  %cmp1 = icmp slt i32 %1, %add, !dbg !2874
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2875

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2876
  br label %return, !dbg !2876

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !2877
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 8, !dbg !2878
  %4 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2879
  %l = bitcast %union.unaligned_32* %4 to i32*, !dbg !2879
  %5 = load i32, i32* %l, align 1, !dbg !2879
  store i32 %5, i32* %track, align 4, !dbg !2880
  %6 = load i32, i32* %track, align 4, !dbg !2881
  %conv = zext i32 %6 to i64, !dbg !2883
  %cmp2 = icmp uge i64 %conv, 134217726, !dbg !2884
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !2885

if.then4:                                         ; preds = %if.end
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2886
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !2886
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0)), !dbg !2888
  store i32 -1094995529, i32* %retval, align 4, !dbg !2889
  br label %return, !dbg !2889

if.end5:                                          ; preds = %if.end
  %9 = load i32, i32* %track, align 4, !dbg !2890
  %add6 = add nsw i32 %9, 1, !dbg !2892
  %10 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2893
  %track_count = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %10, i32 0, i32 1, !dbg !2894
  %11 = load i32, i32* %track_count, align 4, !dbg !2894
  %cmp7 = icmp sgt i32 %add6, %11, !dbg !2895
  br i1 %cmp7, label %if.then9, label %if.end21, !dbg !2896

if.then9:                                         ; preds = %if.end5
  %12 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2897
  %tracks = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %12, i32 0, i32 2, !dbg !2900
  %13 = bitcast %struct.AudioTrack** %tracks to i8*, !dbg !2901
  %14 = load i32, i32* %track, align 4, !dbg !2902
  %add10 = add nsw i32 %14, 1, !dbg !2903
  %conv11 = sext i32 %add10 to i64, !dbg !2902
  %call = call i32 @av_reallocp_array(i8* %13, i64 %conv11, i64 32), !dbg !2904
  %tobool = icmp ne i32 %call, 0, !dbg !2904
  br i1 %tobool, label %if.then12, label %if.end13, !dbg !2905

if.then12:                                        ; preds = %if.then9
  store i32 -12, i32* %retval, align 4, !dbg !2906
  br label %return, !dbg !2906

if.end13:                                         ; preds = %if.then9
  %15 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2907
  %track_count14 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %15, i32 0, i32 1, !dbg !2908
  %16 = load i32, i32* %track_count14, align 4, !dbg !2908
  %idxprom = sext i32 %16 to i64, !dbg !2909
  %17 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2909
  %tracks15 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %17, i32 0, i32 2, !dbg !2910
  %18 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks15, align 8, !dbg !2910
  %arrayidx = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %18, i64 %idxprom, !dbg !2909
  %19 = bitcast %struct.AudioTrack* %arrayidx to i8*, !dbg !2911
  %20 = load i32, i32* %track, align 4, !dbg !2912
  %add16 = add nsw i32 %20, 1, !dbg !2913
  %21 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2914
  %track_count17 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %21, i32 0, i32 1, !dbg !2915
  %22 = load i32, i32* %track_count17, align 4, !dbg !2915
  %sub = sub nsw i32 %add16, %22, !dbg !2916
  %conv18 = sext i32 %sub to i64, !dbg !2917
  %mul = mul i64 32, %conv18, !dbg !2918
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 %mul, i32 8, i1 false), !dbg !2911
  %23 = load i32, i32* %track, align 4, !dbg !2919
  %add19 = add nsw i32 %23, 1, !dbg !2920
  %24 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2921
  %track_count20 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %24, i32 0, i32 1, !dbg !2922
  store i32 %add19, i32* %track_count20, align 4, !dbg !2923
  br label %if.end21, !dbg !2924

if.end21:                                         ; preds = %if.end13, %if.end5
  %25 = load i8*, i8** %buf.addr, align 8, !dbg !2925
  %add.ptr22 = getelementptr inbounds i8, i8* %25, i64 12, !dbg !2926
  %26 = bitcast i8* %add.ptr22 to %union.unaligned_32*, !dbg !2927
  %l23 = bitcast %union.unaligned_32* %26 to i32*, !dbg !2927
  %27 = load i32, i32* %l23, align 1, !dbg !2927
  %28 = load i32, i32* %track, align 4, !dbg !2928
  %idxprom24 = sext i32 %28 to i64, !dbg !2929
  %29 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2929
  %tracks25 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %29, i32 0, i32 2, !dbg !2930
  %30 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks25, align 8, !dbg !2930
  %arrayidx26 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %30, i64 %idxprom24, !dbg !2929
  %adpcm = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx26, i32 0, i32 4, !dbg !2931
  store i32 %27, i32* %adpcm, align 8, !dbg !2932
  %31 = load i8*, i8** %buf.addr, align 8, !dbg !2933
  %add.ptr27 = getelementptr inbounds i8, i8* %31, i64 36, !dbg !2934
  %32 = bitcast i8* %add.ptr27 to %union.unaligned_32*, !dbg !2935
  %l28 = bitcast %union.unaligned_32* %32 to i32*, !dbg !2935
  %33 = load i32, i32* %l28, align 1, !dbg !2935
  %34 = load i32, i32* %track, align 4, !dbg !2936
  %idxprom29 = sext i32 %34 to i64, !dbg !2937
  %35 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2937
  %tracks30 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %35, i32 0, i32 2, !dbg !2938
  %36 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks30, align 8, !dbg !2938
  %arrayidx31 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %36, i64 %idxprom29, !dbg !2937
  %channels = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx31, i32 0, i32 2, !dbg !2939
  store i32 %33, i32* %channels, align 8, !dbg !2940
  %37 = load i8*, i8** %buf.addr, align 8, !dbg !2941
  %add.ptr32 = getelementptr inbounds i8, i8* %37, i64 40, !dbg !2942
  %38 = bitcast i8* %add.ptr32 to %union.unaligned_32*, !dbg !2943
  %l33 = bitcast %union.unaligned_32* %38 to i32*, !dbg !2943
  %39 = load i32, i32* %l33, align 1, !dbg !2943
  %40 = load i32, i32* %track, align 4, !dbg !2944
  %idxprom34 = sext i32 %40 to i64, !dbg !2945
  %41 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2945
  %tracks35 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %41, i32 0, i32 2, !dbg !2946
  %42 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks35, align 8, !dbg !2946
  %arrayidx36 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %42, i64 %idxprom34, !dbg !2945
  %sample_rate = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx36, i32 0, i32 0, !dbg !2947
  store i32 %39, i32* %sample_rate, align 8, !dbg !2948
  %43 = load i8*, i8** %buf.addr, align 8, !dbg !2949
  %add.ptr37 = getelementptr inbounds i8, i8* %43, i64 44, !dbg !2950
  %44 = bitcast i8* %add.ptr37 to %union.unaligned_32*, !dbg !2951
  %l38 = bitcast %union.unaligned_32* %44 to i32*, !dbg !2951
  %45 = load i32, i32* %l38, align 1, !dbg !2951
  %46 = load i32, i32* %track, align 4, !dbg !2952
  %idxprom39 = sext i32 %46 to i64, !dbg !2953
  %47 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2953
  %tracks40 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %47, i32 0, i32 2, !dbg !2954
  %48 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks40, align 8, !dbg !2954
  %arrayidx41 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %48, i64 %idxprom39, !dbg !2953
  %bits = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx41, i32 0, i32 1, !dbg !2955
  store i32 %45, i32* %bits, align 4, !dbg !2956
  %49 = load i32, i32* %track, align 4, !dbg !2957
  %idxprom42 = sext i32 %49 to i64, !dbg !2958
  %50 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2958
  %tracks43 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %50, i32 0, i32 2, !dbg !2959
  %51 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks43, align 8, !dbg !2959
  %arrayidx44 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %51, i64 %idxprom42, !dbg !2958
  %audio_pts = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx44, i32 0, i32 5, !dbg !2960
  store i64 0, i64* %audio_pts, align 8, !dbg !2961
  %52 = load i32, i32* %track, align 4, !dbg !2962
  %idxprom45 = sext i32 %52 to i64, !dbg !2964
  %53 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2964
  %tracks46 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %53, i32 0, i32 2, !dbg !2965
  %54 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks46, align 8, !dbg !2965
  %arrayidx47 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %54, i64 %idxprom45, !dbg !2964
  %channels48 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx47, i32 0, i32 2, !dbg !2966
  %55 = load i32, i32* %channels48, align 8, !dbg !2966
  %cmp49 = icmp sle i32 %55, 0, !dbg !2967
  br i1 %cmp49, label %if.then79, label %lor.lhs.false51, !dbg !2968

lor.lhs.false51:                                  ; preds = %if.end21
  %56 = load i32, i32* %track, align 4, !dbg !2969
  %idxprom52 = sext i32 %56 to i64, !dbg !2970
  %57 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2970
  %tracks53 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %57, i32 0, i32 2, !dbg !2971
  %58 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks53, align 8, !dbg !2971
  %arrayidx54 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %58, i64 %idxprom52, !dbg !2970
  %channels55 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx54, i32 0, i32 2, !dbg !2972
  %59 = load i32, i32* %channels55, align 8, !dbg !2972
  %cmp56 = icmp ugt i32 %59, 256, !dbg !2973
  br i1 %cmp56, label %if.then79, label %lor.lhs.false58, !dbg !2974

lor.lhs.false58:                                  ; preds = %lor.lhs.false51
  %60 = load i32, i32* %track, align 4, !dbg !2975
  %idxprom59 = sext i32 %60 to i64, !dbg !2976
  %61 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2976
  %tracks60 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %61, i32 0, i32 2, !dbg !2977
  %62 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks60, align 8, !dbg !2977
  %arrayidx61 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %62, i64 %idxprom59, !dbg !2976
  %sample_rate62 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx61, i32 0, i32 0, !dbg !2978
  %63 = load i32, i32* %sample_rate62, align 8, !dbg !2978
  %cmp63 = icmp sle i32 %63, 0, !dbg !2979
  br i1 %cmp63, label %if.then79, label %lor.lhs.false65, !dbg !2980

lor.lhs.false65:                                  ; preds = %lor.lhs.false58
  %64 = load i32, i32* %track, align 4, !dbg !2981
  %idxprom66 = sext i32 %64 to i64, !dbg !2982
  %65 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2982
  %tracks67 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %65, i32 0, i32 2, !dbg !2983
  %66 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks67, align 8, !dbg !2983
  %arrayidx68 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %66, i64 %idxprom66, !dbg !2982
  %bits69 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx68, i32 0, i32 1, !dbg !2984
  %67 = load i32, i32* %bits69, align 4, !dbg !2984
  %cmp70 = icmp sle i32 %67, 0, !dbg !2985
  br i1 %cmp70, label %if.then79, label %lor.lhs.false72, !dbg !2986

lor.lhs.false72:                                  ; preds = %lor.lhs.false65
  %68 = load i32, i32* %track, align 4, !dbg !2987
  %idxprom73 = sext i32 %68 to i64, !dbg !2988
  %69 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !2988
  %tracks74 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %69, i32 0, i32 2, !dbg !2989
  %70 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks74, align 8, !dbg !2989
  %arrayidx75 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %70, i64 %idxprom73, !dbg !2988
  %bits76 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx75, i32 0, i32 1, !dbg !2990
  %71 = load i32, i32* %bits76, align 4, !dbg !2990
  %cmp77 = icmp ugt i32 %71, 8388607, !dbg !2991
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !2992

if.then79:                                        ; preds = %lor.lhs.false72, %lor.lhs.false65, %lor.lhs.false58, %lor.lhs.false51, %if.end21
  %72 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2994
  %73 = bitcast %struct.AVFormatContext* %72 to i8*, !dbg !2994
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0)), !dbg !2996
  store i32 -1094995529, i32* %retval, align 4, !dbg !2997
  br label %return, !dbg !2997

if.end80:                                         ; preds = %lor.lhs.false72
  %74 = load i32, i32* %track, align 4, !dbg !2998
  %idxprom81 = sext i32 %74 to i64, !dbg !3000
  %75 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !3000
  %tracks82 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %75, i32 0, i32 2, !dbg !3001
  %76 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks82, align 8, !dbg !3001
  %arrayidx83 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %76, i64 %idxprom81, !dbg !3000
  %adpcm84 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx83, i32 0, i32 4, !dbg !3002
  %77 = load i32, i32* %adpcm84, align 8, !dbg !3002
  %tobool85 = icmp ne i32 %77, 0, !dbg !3000
  br i1 %tobool85, label %if.end93, label %land.lhs.true, !dbg !3003

land.lhs.true:                                    ; preds = %if.end80
  %78 = load i32, i32* %track, align 4, !dbg !3004
  %idxprom86 = sext i32 %78 to i64, !dbg !3006
  %79 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !3006
  %tracks87 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %79, i32 0, i32 2, !dbg !3007
  %80 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks87, align 8, !dbg !3007
  %arrayidx88 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %80, i64 %idxprom86, !dbg !3006
  %bits89 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx88, i32 0, i32 1, !dbg !3008
  %81 = load i32, i32* %bits89, align 4, !dbg !3008
  %cmp90 = icmp slt i32 %81, 8, !dbg !3009
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !3010

if.then92:                                        ; preds = %land.lhs.true
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3011
  %83 = bitcast %struct.AVFormatContext* %82 to i8*, !dbg !3011
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0)), !dbg !3013
  store i32 -1094995529, i32* %retval, align 4, !dbg !3014
  br label %return, !dbg !3014

if.end93:                                         ; preds = %land.lhs.true, %if.end80
  %84 = load i32, i32* %track, align 4, !dbg !3015
  %idxprom94 = sext i32 %84 to i64, !dbg !3017
  %85 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !3017
  %tracks95 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %85, i32 0, i32 2, !dbg !3018
  %86 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks95, align 8, !dbg !3018
  %arrayidx96 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %86, i64 %idxprom94, !dbg !3017
  %sample_rate97 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx96, i32 0, i32 0, !dbg !3019
  %87 = load i32, i32* %sample_rate97, align 8, !dbg !3019
  %conv98 = sext i32 %87 to i64, !dbg !3017
  %88 = load i32, i32* %track, align 4, !dbg !3020
  %idxprom99 = sext i32 %88 to i64, !dbg !3021
  %89 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !3021
  %tracks100 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %89, i32 0, i32 2, !dbg !3022
  %90 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks100, align 8, !dbg !3022
  %arrayidx101 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %90, i64 %idxprom99, !dbg !3021
  %bits102 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx101, i32 0, i32 1, !dbg !3023
  %91 = load i32, i32* %bits102, align 4, !dbg !3023
  %conv103 = sext i32 %91 to i64, !dbg !3021
  %div = sdiv i64 9223372036854775807, %conv103, !dbg !3024
  %92 = load i32, i32* %track, align 4, !dbg !3025
  %idxprom104 = sext i32 %92 to i64, !dbg !3026
  %93 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !3026
  %tracks105 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %93, i32 0, i32 2, !dbg !3027
  %94 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks105, align 8, !dbg !3027
  %arrayidx106 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %94, i64 %idxprom104, !dbg !3026
  %channels107 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx106, i32 0, i32 2, !dbg !3028
  %95 = load i32, i32* %channels107, align 8, !dbg !3028
  %conv108 = sext i32 %95 to i64, !dbg !3026
  %div109 = sdiv i64 %div, %conv108, !dbg !3029
  %cmp110 = icmp sgt i64 %conv98, %div109, !dbg !3030
  br i1 %cmp110, label %if.then112, label %if.end125, !dbg !3031

if.then112:                                       ; preds = %if.end93
  %96 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3032
  %97 = bitcast %struct.AVFormatContext* %96 to i8*, !dbg !3032
  %98 = load i32, i32* %track, align 4, !dbg !3034
  %idxprom113 = sext i32 %98 to i64, !dbg !3035
  %99 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !3035
  %tracks114 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %99, i32 0, i32 2, !dbg !3036
  %100 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks114, align 8, !dbg !3036
  %arrayidx115 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %100, i64 %idxprom113, !dbg !3035
  %sample_rate116 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx115, i32 0, i32 0, !dbg !3037
  %101 = load i32, i32* %sample_rate116, align 8, !dbg !3037
  %102 = load i32, i32* %track, align 4, !dbg !3038
  %idxprom117 = sext i32 %102 to i64, !dbg !3039
  %103 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !3039
  %tracks118 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %103, i32 0, i32 2, !dbg !3040
  %104 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks118, align 8, !dbg !3040
  %arrayidx119 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %104, i64 %idxprom117, !dbg !3039
  %bits120 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx119, i32 0, i32 1, !dbg !3041
  %105 = load i32, i32* %bits120, align 4, !dbg !3041
  %106 = load i32, i32* %track, align 4, !dbg !3042
  %idxprom121 = sext i32 %106 to i64, !dbg !3043
  %107 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !3043
  %tracks122 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %107, i32 0, i32 2, !dbg !3044
  %108 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks122, align 8, !dbg !3044
  %arrayidx123 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %108, i64 %idxprom121, !dbg !3043
  %channels124 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx123, i32 0, i32 2, !dbg !3045
  %109 = load i32, i32* %channels124, align 8, !dbg !3045
  call void (i8*, i32, i8*, ...) @av_log(i8* %97, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0), i32 %101, i32 %105, i32 %109), !dbg !3046
  store i32 -1094995529, i32* %retval, align 4, !dbg !3047
  br label %return, !dbg !3047

if.end125:                                        ; preds = %if.end93
  %110 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3048
  %call126 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %110, %struct.AVCodec* null), !dbg !3049
  store %struct.AVStream* %call126, %struct.AVStream** %st, align 8, !dbg !3050
  %111 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3051
  %tobool127 = icmp ne %struct.AVStream* %111, null, !dbg !3051
  br i1 %tobool127, label %if.end129, label %if.then128, !dbg !3053

if.then128:                                       ; preds = %if.end125
  store i32 -12, i32* %retval, align 4, !dbg !3054
  br label %return, !dbg !3054

if.end129:                                        ; preds = %if.end125
  %112 = load i32, i32* %track, align 4, !dbg !3055
  %113 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3056
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %113, i32 0, i32 1, !dbg !3057
  store i32 %112, i32* %id, align 4, !dbg !3058
  %114 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3059
  %115 = load i32, i32* %track, align 4, !dbg !3060
  %idxprom130 = sext i32 %115 to i64, !dbg !3061
  %116 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !3061
  %tracks131 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %116, i32 0, i32 2, !dbg !3062
  %117 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks131, align 8, !dbg !3062
  %arrayidx132 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %117, i64 %idxprom130, !dbg !3061
  %sample_rate133 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx132, i32 0, i32 0, !dbg !3063
  %118 = load i32, i32* %sample_rate133, align 8, !dbg !3063
  call void @avpriv_set_pts_info(%struct.AVStream* %114, i32 60, i32 1, i32 %118), !dbg !3064
  %119 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3065
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %119, i32 0, i32 0, !dbg !3066
  %120 = load i32, i32* %index, align 8, !dbg !3066
  %121 = load i32, i32* %track, align 4, !dbg !3067
  %idxprom134 = sext i32 %121 to i64, !dbg !3068
  %122 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !3068
  %tracks135 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %122, i32 0, i32 2, !dbg !3069
  %123 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks135, align 8, !dbg !3069
  %arrayidx136 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %123, i64 %idxprom134, !dbg !3068
  %stream_index = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx136, i32 0, i32 3, !dbg !3070
  store i32 %120, i32* %stream_index, align 4, !dbg !3071
  %124 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3072
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %124, i32 0, i32 19, !dbg !3073
  %125 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3073
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %125, i32 0, i32 0, !dbg !3074
  store i32 1, i32* %codec_type, align 8, !dbg !3075
  %126 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3076
  %codecpar137 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %126, i32 0, i32 19, !dbg !3077
  %127 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar137, align 8, !dbg !3077
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %127, i32 0, i32 2, !dbg !3078
  store i32 0, i32* %codec_tag, align 8, !dbg !3079
  %128 = load i32, i32* %track, align 4, !dbg !3080
  %idxprom138 = sext i32 %128 to i64, !dbg !3081
  %129 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !3081
  %tracks139 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %129, i32 0, i32 2, !dbg !3082
  %130 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks139, align 8, !dbg !3082
  %arrayidx140 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %130, i64 %idxprom138, !dbg !3081
  %channels141 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx140, i32 0, i32 2, !dbg !3083
  %131 = load i32, i32* %channels141, align 8, !dbg !3083
  %132 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3084
  %codecpar142 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %132, i32 0, i32 19, !dbg !3085
  %133 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar142, align 8, !dbg !3085
  %channels143 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %133, i32 0, i32 22, !dbg !3086
  store i32 %131, i32* %channels143, align 8, !dbg !3087
  %134 = load i32, i32* %track, align 4, !dbg !3088
  %idxprom144 = sext i32 %134 to i64, !dbg !3089
  %135 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !3089
  %tracks145 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %135, i32 0, i32 2, !dbg !3090
  %136 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks145, align 8, !dbg !3090
  %arrayidx146 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %136, i64 %idxprom144, !dbg !3089
  %sample_rate147 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx146, i32 0, i32 0, !dbg !3091
  %137 = load i32, i32* %sample_rate147, align 8, !dbg !3091
  %138 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3092
  %codecpar148 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %138, i32 0, i32 19, !dbg !3093
  %139 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar148, align 8, !dbg !3093
  %sample_rate149 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %139, i32 0, i32 23, !dbg !3094
  store i32 %137, i32* %sample_rate149, align 4, !dbg !3095
  %140 = load i32, i32* %track, align 4, !dbg !3096
  %idxprom150 = sext i32 %140 to i64, !dbg !3097
  %141 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !3097
  %tracks151 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %141, i32 0, i32 2, !dbg !3098
  %142 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks151, align 8, !dbg !3098
  %arrayidx152 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %142, i64 %idxprom150, !dbg !3097
  %bits153 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx152, i32 0, i32 1, !dbg !3099
  %143 = load i32, i32* %bits153, align 4, !dbg !3099
  %144 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3100
  %codecpar154 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %144, i32 0, i32 19, !dbg !3101
  %145 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar154, align 8, !dbg !3101
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %145, i32 0, i32 7, !dbg !3102
  store i32 %143, i32* %bits_per_coded_sample, align 8, !dbg !3103
  %146 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3104
  %codecpar155 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %146, i32 0, i32 19, !dbg !3105
  %147 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar155, align 8, !dbg !3105
  %channels156 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %147, i32 0, i32 22, !dbg !3106
  %148 = load i32, i32* %channels156, align 8, !dbg !3106
  %conv157 = sext i32 %148 to i64, !dbg !3107
  %149 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3108
  %codecpar158 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %149, i32 0, i32 19, !dbg !3109
  %150 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar158, align 8, !dbg !3109
  %sample_rate159 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %150, i32 0, i32 23, !dbg !3110
  %151 = load i32, i32* %sample_rate159, align 4, !dbg !3110
  %conv160 = sext i32 %151 to i64, !dbg !3108
  %mul161 = mul nsw i64 %conv157, %conv160, !dbg !3111
  %152 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3112
  %codecpar162 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %152, i32 0, i32 19, !dbg !3113
  %153 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar162, align 8, !dbg !3113
  %bits_per_coded_sample163 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %153, i32 0, i32 7, !dbg !3114
  %154 = load i32, i32* %bits_per_coded_sample163, align 8, !dbg !3114
  %conv164 = sext i32 %154 to i64, !dbg !3112
  %mul165 = mul nsw i64 %mul161, %conv164, !dbg !3115
  %155 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3116
  %codecpar166 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %155, i32 0, i32 19, !dbg !3117
  %156 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar166, align 8, !dbg !3117
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %156, i32 0, i32 6, !dbg !3118
  store i64 %mul165, i64* %bit_rate, align 8, !dbg !3119
  %157 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3120
  %codecpar167 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %157, i32 0, i32 19, !dbg !3121
  %158 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar167, align 8, !dbg !3121
  %channels168 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %158, i32 0, i32 22, !dbg !3122
  %159 = load i32, i32* %channels168, align 8, !dbg !3122
  %160 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3123
  %codecpar169 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %160, i32 0, i32 19, !dbg !3124
  %161 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar169, align 8, !dbg !3124
  %bits_per_coded_sample170 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %161, i32 0, i32 7, !dbg !3125
  %162 = load i32, i32* %bits_per_coded_sample170, align 8, !dbg !3125
  %mul171 = mul nsw i32 %159, %162, !dbg !3126
  %163 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3127
  %codecpar172 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %163, i32 0, i32 19, !dbg !3128
  %164 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar172, align 8, !dbg !3128
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %164, i32 0, i32 24, !dbg !3129
  store i32 %mul171, i32* %block_align, align 8, !dbg !3130
  %165 = load i32, i32* %track, align 4, !dbg !3131
  %idxprom173 = sext i32 %165 to i64, !dbg !3133
  %166 = load %struct.FourxmDemuxContext*, %struct.FourxmDemuxContext** %fourxm.addr, align 8, !dbg !3133
  %tracks174 = getelementptr inbounds %struct.FourxmDemuxContext, %struct.FourxmDemuxContext* %166, i32 0, i32 2, !dbg !3134
  %167 = load %struct.AudioTrack*, %struct.AudioTrack** %tracks174, align 8, !dbg !3134
  %arrayidx175 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %167, i64 %idxprom173, !dbg !3133
  %adpcm176 = getelementptr inbounds %struct.AudioTrack, %struct.AudioTrack* %arrayidx175, i32 0, i32 4, !dbg !3135
  %168 = load i32, i32* %adpcm176, align 8, !dbg !3135
  %tobool177 = icmp ne i32 %168, 0, !dbg !3133
  br i1 %tobool177, label %if.then178, label %if.else, !dbg !3136

if.then178:                                       ; preds = %if.end129
  %169 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3137
  %codecpar179 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %169, i32 0, i32 19, !dbg !3139
  %170 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar179, align 8, !dbg !3139
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %170, i32 0, i32 1, !dbg !3140
  store i32 69639, i32* %codec_id, align 4, !dbg !3141
  br label %if.end191, !dbg !3142

if.else:                                          ; preds = %if.end129
  %171 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3143
  %codecpar180 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %171, i32 0, i32 19, !dbg !3146
  %172 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar180, align 8, !dbg !3146
  %bits_per_coded_sample181 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %172, i32 0, i32 7, !dbg !3147
  %173 = load i32, i32* %bits_per_coded_sample181, align 8, !dbg !3147
  %cmp182 = icmp eq i32 %173, 8, !dbg !3148
  br i1 %cmp182, label %if.then184, label %if.else187, !dbg !3143

if.then184:                                       ; preds = %if.else
  %174 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3149
  %codecpar185 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %174, i32 0, i32 19, !dbg !3151
  %175 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar185, align 8, !dbg !3151
  %codec_id186 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %175, i32 0, i32 1, !dbg !3152
  store i32 65541, i32* %codec_id186, align 4, !dbg !3153
  br label %if.end190, !dbg !3154

if.else187:                                       ; preds = %if.else
  %176 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3155
  %codecpar188 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %176, i32 0, i32 19, !dbg !3156
  %177 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar188, align 8, !dbg !3156
  %codec_id189 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %177, i32 0, i32 1, !dbg !3157
  store i32 65536, i32* %codec_id189, align 4, !dbg !3158
  br label %if.end190

if.end190:                                        ; preds = %if.else187, %if.then184
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then178
  store i32 0, i32* %retval, align 4, !dbg !3159
  br label %return, !dbg !3159

return:                                           ; preds = %if.end191, %if.then128, %if.then112, %if.then92, %if.then79, %if.then12, %if.then4, %if.then
  %178 = load i32, i32* %retval, align 4, !dbg !3160
  ret i32 %178, !dbg !3160
}

declare void @av_freep(i8*) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #3

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #3

declare noalias i8* @av_mallocz(i64) #3

declare i32 @av_reallocp_array(i8*, i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @avio_feof(%struct.AVIOContext*) #3

declare i32 @av_new_packet(%struct.AVPacket*, i32) #3

declare void @av_packet_unref(%struct.AVPacket*) #3

declare void @av_shrink_packet(%struct.AVPacket*, i32) #3

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #3

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2203, !2204}
!llvm.ident = !{!2205}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !930)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--4xm.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
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
!916 = !{!917, !925, !926, !927, !928}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !920, line: 221, size: 32, align: 8, elements: !921)
!920 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !920, line: 221, baseType: !923, size: 32, align: 32)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !925)
!924 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!925 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!926 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !929)
!929 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!930 = !{!931}
!931 = distinct !DIGlobalVariable(name: "ff_fourxm_demuxer", scope: !0, file: !932, line: 388, type: !933, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_fourxm_demuxer)
!932 = !DIFile(filename: "libavformat/4xm.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !935)
!935 = !{!936, !940, !941, !942, !943, !953, !995, !996, !998, !999, !1000, !1014, !2184, !2185, !2186, !2190, !2194, !2195, !2196, !2200, !2201, !2202}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !934, file: !897, line: 638, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !934, file: !897, line: 645, baseType: !937, size: 64, align: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !934, file: !897, line: 652, baseType: !926, size: 32, align: 32, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !934, file: !897, line: 659, baseType: !937, size: 64, align: 64, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !934, file: !897, line: 661, baseType: !944, size: 64, align: 64, offset: 256)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !949, line: 44, size: 64, align: 32, elements: !950)
!949 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!950 = !{!951, !952}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !948, file: !949, line: 45, baseType: !3, size: 32, align: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !948, file: !949, line: 46, baseType: !925, size: 32, align: 32, offset: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !934, file: !897, line: 663, baseType: !954, size: 64, align: 64, offset: 320)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !958)
!958 = !{!959, !960, !965, !969, !970, !971, !972, !976, !982, !984, !988}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !957, file: !464, line: 72, baseType: !937, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !957, file: !464, line: 78, baseType: !961, size: 64, align: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!937, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !957, file: !464, line: 85, baseType: !966, size: 64, align: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !957, file: !464, line: 93, baseType: !926, size: 32, align: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !957, file: !464, line: 99, baseType: !926, size: 32, align: 32, offset: 224)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !957, file: !464, line: 108, baseType: !926, size: 32, align: 32, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !957, file: !464, line: 113, baseType: !973, size: 64, align: 64, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!964, !964, !964}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !957, file: !464, line: 123, baseType: !977, size: 64, align: 64, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !957, file: !464, line: 130, baseType: !983, size: 32, align: 32, offset: 448)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !957, file: !464, line: 136, baseType: !985, size: 64, align: 64, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!983, !964}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !957, file: !464, line: 142, baseType: !989, size: 64, align: 64, offset: 576)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!926, !992, !964, !937, !926}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !934, file: !897, line: 670, baseType: !937, size: 64, align: 64, offset: 384)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !934, file: !897, line: 679, baseType: !997, size: 64, align: 64, offset: 448)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !934, file: !897, line: 684, baseType: !926, size: 32, align: 32, offset: 512)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !934, file: !897, line: 689, baseType: !926, size: 32, align: 32, offset: 544)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !934, file: !897, line: 696, baseType: !1001, size: 64, align: 64, offset: 576)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!926, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1007)
!1007 = !{!1008, !1009, !1012, !1013}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1006, file: !897, line: 449, baseType: !937, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1006, file: !897, line: 450, baseType: !1010, size: 64, align: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1006, file: !897, line: 451, baseType: !926, size: 32, align: 32, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1006, file: !897, line: 452, baseType: !937, size: 64, align: 64, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !934, file: !897, line: 703, baseType: !1015, size: 64, align: 64, offset: 640)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!926, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1221, !1222, !1287, !1288, !1289, !2041, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2095, !2096, !2097, !2098, !2099, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2150, !2151, !2154, !2155, !2156, !2157, !2158, !2159, !2161, !2162, !2163, !2164, !2172, !2173, !2177, !2181, !2182, !2183}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1019, file: !897, line: 1342, baseType: !954, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1019, file: !897, line: 1349, baseType: !997, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1019, file: !897, line: 1356, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1080, !1081, !1085, !1089, !1094, !1101, !1196, !1202, !1208, !1209, !1210, !1211, !1215}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1025, file: !897, line: 498, baseType: !937, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1025, file: !897, line: 504, baseType: !937, size: 64, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1025, file: !897, line: 505, baseType: !937, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1025, file: !897, line: 506, baseType: !937, size: 64, align: 64, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1025, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1025, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1025, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !897, line: 517, baseType: !926, size: 32, align: 32, offset: 352)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1025, file: !897, line: 523, baseType: !944, size: 64, align: 64, offset: 384)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1025, file: !897, line: 526, baseType: !954, size: 64, align: 64, offset: 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1025, file: !897, line: 535, baseType: !1024, size: 64, align: 64, offset: 512)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1025, file: !897, line: 539, baseType: !926, size: 32, align: 32, offset: 576)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1025, file: !897, line: 541, baseType: !1015, size: 64, align: 64, offset: 640)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1025, file: !897, line: 549, baseType: !1041, size: 64, align: 64, offset: 704)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!926, !1018, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1047)
!1047 = !{!1048, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1076, !1077, !1078, !1079}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1046, file: !4, line: 1451, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1051, line: 94, baseType: !1052)
!1051 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1051, line: 81, size: 192, align: 64, elements: !1053)
!1053 = !{!1054, !1058, !1061}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1052, file: !1051, line: 82, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1051, line: 73, baseType: !1057)
!1057 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1051, line: 73, flags: DIFlagFwdDecl)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1052, file: !1051, line: 89, baseType: !1059, size: 64, align: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !1011)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1052, file: !1051, line: 93, baseType: !926, size: 32, align: 32, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1046, file: !4, line: 1461, baseType: !928, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1046, file: !4, line: 1467, baseType: !928, size: 64, align: 64, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1046, file: !4, line: 1468, baseType: !1059, size: 64, align: 64, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1046, file: !4, line: 1469, baseType: !926, size: 32, align: 32, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1046, file: !4, line: 1470, baseType: !926, size: 32, align: 32, offset: 288)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1046, file: !4, line: 1474, baseType: !926, size: 32, align: 32, offset: 320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1046, file: !4, line: 1479, baseType: !1069, size: 64, align: 64, offset: 384)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1072)
!1072 = !{!1073, !1074, !1075}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !4, line: 1412, baseType: !1059, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !4, line: 1413, baseType: !926, size: 32, align: 32, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1071, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1046, file: !4, line: 1480, baseType: !926, size: 32, align: 32, offset: 448)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1046, file: !4, line: 1486, baseType: !928, size: 64, align: 64, offset: 512)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1046, file: !4, line: 1488, baseType: !928, size: 64, align: 64, offset: 576)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1046, file: !4, line: 1497, baseType: !928, size: 64, align: 64, offset: 640)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1025, file: !897, line: 550, baseType: !1015, size: 64, align: 64, offset: 768)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1025, file: !897, line: 554, baseType: !1082, size: 64, align: 64, offset: 832)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!926, !1018, !1044, !1044, !926}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1025, file: !897, line: 563, baseType: !1086, size: 64, align: 64, offset: 896)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!926, !3, !926}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1025, file: !897, line: 565, baseType: !1090, size: 64, align: 64, offset: 960)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1018, !926, !1093, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1025, file: !897, line: 570, baseType: !1095, size: 64, align: 64, offset: 1024)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!926, !1018, !926, !964, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1099, line: 216, baseType: !1100)
!1099 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1100 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1025, file: !897, line: 581, baseType: !1102, size: 64, align: 64, offset: 1088)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!926, !1018, !926, !1105, !925}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1109)
!1109 = !{!1110, !1114, !1116, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1150, !1152, !1153, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1108, file: !526, line: 282, baseType: !1111, size: 512, align: 64)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 512, align: 64, elements: !1112)
!1112 = !{!1113}
!1113 = !DISubrange(count: 8)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1108, file: !526, line: 299, baseType: !1115, size: 256, align: 32, offset: 512)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 32, elements: !1112)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1108, file: !526, line: 315, baseType: !1117, size: 64, align: 64, offset: 768)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1108, file: !526, line: 326, baseType: !926, size: 32, align: 32, offset: 832)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1108, file: !526, line: 326, baseType: !926, size: 32, align: 32, offset: 864)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1108, file: !526, line: 334, baseType: !926, size: 32, align: 32, offset: 896)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1108, file: !526, line: 341, baseType: !926, size: 32, align: 32, offset: 928)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1108, file: !526, line: 346, baseType: !926, size: 32, align: 32, offset: 960)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1108, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1108, file: !526, line: 356, baseType: !1125, size: 64, align: 32, offset: 1024)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1126, line: 61, baseType: !1127)
!1126 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1126, line: 58, size: 64, align: 32, elements: !1128)
!1128 = !{!1129, !1130}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1127, file: !1126, line: 59, baseType: !926, size: 32, align: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1127, file: !1126, line: 60, baseType: !926, size: 32, align: 32, offset: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1108, file: !526, line: 361, baseType: !928, size: 64, align: 64, offset: 1088)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1108, file: !526, line: 369, baseType: !928, size: 64, align: 64, offset: 1152)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1108, file: !526, line: 377, baseType: !928, size: 64, align: 64, offset: 1216)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1108, file: !526, line: 382, baseType: !926, size: 32, align: 32, offset: 1280)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1108, file: !526, line: 386, baseType: !926, size: 32, align: 32, offset: 1312)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1108, file: !526, line: 391, baseType: !926, size: 32, align: 32, offset: 1344)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1108, file: !526, line: 396, baseType: !964, size: 64, align: 64, offset: 1408)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1108, file: !526, line: 403, baseType: !1139, size: 512, align: 64, offset: 1472)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1140, size: 512, align: 64, elements: !1112)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !1100)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1108, file: !526, line: 410, baseType: !926, size: 32, align: 32, offset: 1984)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1108, file: !526, line: 415, baseType: !926, size: 32, align: 32, offset: 2016)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1108, file: !526, line: 420, baseType: !926, size: 32, align: 32, offset: 2048)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1108, file: !526, line: 425, baseType: !926, size: 32, align: 32, offset: 2080)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1108, file: !526, line: 435, baseType: !928, size: 64, align: 64, offset: 2112)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1108, file: !526, line: 440, baseType: !926, size: 32, align: 32, offset: 2176)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1108, file: !526, line: 445, baseType: !1140, size: 64, align: 64, offset: 2240)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1108, file: !526, line: 459, baseType: !1149, size: 512, align: 64, offset: 2304)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 512, align: 64, elements: !1112)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1108, file: !526, line: 473, baseType: !1151, size: 64, align: 64, offset: 2816)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1108, file: !526, line: 477, baseType: !926, size: 32, align: 32, offset: 2880)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1108, file: !526, line: 479, baseType: !1154, size: 64, align: 64, offset: 2944)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1167}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1157, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1157, file: !526, line: 203, baseType: !1059, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !526, line: 204, baseType: !926, size: 32, align: 32, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1157, file: !526, line: 205, baseType: !1163, size: 64, align: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1165, line: 86, baseType: !1166)
!1165 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1165, line: 86, flags: DIFlagFwdDecl)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1157, file: !526, line: 206, baseType: !1049, size: 64, align: 64, offset: 256)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1108, file: !526, line: 480, baseType: !926, size: 32, align: 32, offset: 3008)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1108, file: !526, line: 505, baseType: !926, size: 32, align: 32, offset: 3040)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1108, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1108, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1108, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1108, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1108, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1108, file: !526, line: 532, baseType: !928, size: 64, align: 64, offset: 3264)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1108, file: !526, line: 539, baseType: !928, size: 64, align: 64, offset: 3328)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1108, file: !526, line: 547, baseType: !928, size: 64, align: 64, offset: 3392)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1108, file: !526, line: 554, baseType: !1163, size: 64, align: 64, offset: 3456)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1108, file: !526, line: 563, baseType: !926, size: 32, align: 32, offset: 3520)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1108, file: !526, line: 572, baseType: !926, size: 32, align: 32, offset: 3552)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1108, file: !526, line: 581, baseType: !926, size: 32, align: 32, offset: 3584)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1108, file: !526, line: 588, baseType: !1183, size: 64, align: 64, offset: 3648)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1185)
!1185 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1108, file: !526, line: 593, baseType: !926, size: 32, align: 32, offset: 3712)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1108, file: !526, line: 596, baseType: !926, size: 32, align: 32, offset: 3744)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1108, file: !526, line: 599, baseType: !1049, size: 64, align: 64, offset: 3776)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1108, file: !526, line: 605, baseType: !1049, size: 64, align: 64, offset: 3840)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1108, file: !526, line: 616, baseType: !1049, size: 64, align: 64, offset: 3904)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1108, file: !526, line: 626, baseType: !1098, size: 64, align: 64, offset: 3968)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1108, file: !526, line: 627, baseType: !1098, size: 64, align: 64, offset: 4032)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1108, file: !526, line: 628, baseType: !1098, size: 64, align: 64, offset: 4096)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1108, file: !526, line: 629, baseType: !1098, size: 64, align: 64, offset: 4160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1108, file: !526, line: 645, baseType: !1049, size: 64, align: 64, offset: 4224)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1025, file: !897, line: 587, baseType: !1197, size: 64, align: 64, offset: 1152)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!926, !1018, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1025, file: !897, line: 592, baseType: !1203, size: 64, align: 64, offset: 1216)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!926, !1018, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1025, file: !897, line: 597, baseType: !1203, size: 64, align: 64, offset: 1280)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1025, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1025, file: !897, line: 608, baseType: !1015, size: 64, align: 64, offset: 1408)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1025, file: !897, line: 617, baseType: !1212, size: 64, align: 64, offset: 1472)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1018}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1025, file: !897, line: 623, baseType: !1216, size: 64, align: 64, offset: 1536)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!926, !1018, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1019, file: !897, line: 1365, baseType: !964, size: 64, align: 64, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1019, file: !897, line: 1379, baseType: !1223, size: 64, align: 64, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230, !1231, !1232, !1233, !1237, !1238, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1254, !1255, !1259, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1277, !1278, !1279, !1280, !1284, !1285, !1286}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1225, file: !628, line: 174, baseType: !954, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1225, file: !628, line: 226, baseType: !1010, size: 64, align: 64, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1225, file: !628, line: 227, baseType: !926, size: 32, align: 32, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1225, file: !628, line: 228, baseType: !1010, size: 64, align: 64, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1225, file: !628, line: 229, baseType: !1010, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1225, file: !628, line: 233, baseType: !964, size: 64, align: 64, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1225, file: !628, line: 235, baseType: !1234, size: 64, align: 64, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!926, !964, !1059, !926}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1225, file: !628, line: 236, baseType: !1234, size: 64, align: 64, offset: 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1225, file: !628, line: 237, baseType: !1239, size: 64, align: 64, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!928, !964, !928, !926}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1225, file: !628, line: 238, baseType: !928, size: 64, align: 64, offset: 576)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1225, file: !628, line: 239, baseType: !926, size: 32, align: 32, offset: 640)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1225, file: !628, line: 240, baseType: !926, size: 32, align: 32, offset: 672)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1225, file: !628, line: 241, baseType: !926, size: 32, align: 32, offset: 704)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1225, file: !628, line: 242, baseType: !1100, size: 64, align: 64, offset: 768)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1225, file: !628, line: 243, baseType: !1010, size: 64, align: 64, offset: 832)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1225, file: !628, line: 244, baseType: !1249, size: 64, align: 64, offset: 896)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1100, !1100, !1252, !925}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1225, file: !628, line: 245, baseType: !926, size: 32, align: 32, offset: 960)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1225, file: !628, line: 249, baseType: !1256, size: 64, align: 64, offset: 1024)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!926, !964, !926}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1225, file: !628, line: 255, baseType: !1260, size: 64, align: 64, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!928, !964, !926, !928, !926}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1225, file: !628, line: 260, baseType: !926, size: 32, align: 32, offset: 1152)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1225, file: !628, line: 266, baseType: !928, size: 64, align: 64, offset: 1216)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1225, file: !628, line: 273, baseType: !926, size: 32, align: 32, offset: 1280)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1225, file: !628, line: 279, baseType: !928, size: 64, align: 64, offset: 1344)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1225, file: !628, line: 285, baseType: !926, size: 32, align: 32, offset: 1408)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1225, file: !628, line: 291, baseType: !926, size: 32, align: 32, offset: 1440)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1225, file: !628, line: 298, baseType: !926, size: 32, align: 32, offset: 1472)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1225, file: !628, line: 304, baseType: !926, size: 32, align: 32, offset: 1504)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1225, file: !628, line: 309, baseType: !937, size: 64, align: 64, offset: 1536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1225, file: !628, line: 314, baseType: !937, size: 64, align: 64, offset: 1600)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1225, file: !628, line: 319, baseType: !1274, size: 64, align: 64, offset: 1664)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!926, !964, !1059, !926, !627, !928}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1225, file: !628, line: 326, baseType: !926, size: 32, align: 32, offset: 1728)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1225, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1225, file: !628, line: 332, baseType: !928, size: 64, align: 64, offset: 1792)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1225, file: !628, line: 338, baseType: !1281, size: 64, align: 64, offset: 1856)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!926, !964}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1225, file: !628, line: 340, baseType: !928, size: 64, align: 64, offset: 1920)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1225, file: !628, line: 346, baseType: !1010, size: 64, align: 64, offset: 1984)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1225, file: !628, line: 351, baseType: !926, size: 32, align: 32, offset: 2048)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1019, file: !897, line: 1386, baseType: !926, size: 32, align: 32, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1019, file: !897, line: 1393, baseType: !925, size: 32, align: 32, offset: 352)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1019, file: !897, line: 1405, baseType: !1290, size: 64, align: 64, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1966, !1972, !1973, !1977, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2009, !2010, !2011, !2012, !2013, !2014}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1293, file: !897, line: 866, baseType: !926, size: 32, align: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1293, file: !897, line: 872, baseType: !926, size: 32, align: 32, offset: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1293, file: !897, line: 878, baseType: !1298, size: 64, align: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1446, !1447, !1448, !1449, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1602, !1606, !1607, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1786, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1300, file: !4, line: 1561, baseType: !954, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1300, file: !4, line: 1562, baseType: !926, size: 32, align: 32, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1300, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1300, file: !4, line: 1565, baseType: !1306, size: 64, align: 64, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1318, !1321, !1324, !1327, !1330, !1331, !1332, !1340, !1341, !1342, !1344, !1348, !1354, !1363, !1367, !1368, !1411, !1418, !1422, !1423, !1427, !1431, !1435, !1439, !1440, !1441}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1308, file: !4, line: 3475, baseType: !937, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1308, file: !4, line: 3480, baseType: !937, size: 64, align: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1308, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1308, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1308, file: !4, line: 3487, baseType: !926, size: 32, align: 32, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1308, file: !4, line: 3488, baseType: !1316, size: 64, align: 64, offset: 256)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1308, file: !4, line: 3489, baseType: !1319, size: 64, align: 64, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1308, file: !4, line: 3490, baseType: !1322, size: 64, align: 64, offset: 384)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1308, file: !4, line: 3491, baseType: !1325, size: 64, align: 64, offset: 448)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1308, file: !4, line: 3492, baseType: !1328, size: 64, align: 64, offset: 512)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1140)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1308, file: !4, line: 3493, baseType: !1060, size: 8, align: 8, offset: 576)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1308, file: !4, line: 3494, baseType: !954, size: 64, align: 64, offset: 640)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1308, file: !4, line: 3495, baseType: !1333, size: 64, align: 64, offset: 704)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1337)
!1337 = !{!1338, !1339}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1336, file: !4, line: 3402, baseType: !926, size: 32, align: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1336, file: !4, line: 3403, baseType: !937, size: 64, align: 64, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1308, file: !4, line: 3507, baseType: !937, size: 64, align: 64, offset: 768)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1308, file: !4, line: 3516, baseType: !926, size: 32, align: 32, offset: 832)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1308, file: !4, line: 3517, baseType: !1343, size: 64, align: 64, offset: 896)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1308, file: !4, line: 3527, baseType: !1345, size: 64, align: 64, offset: 960)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!926, !1298}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1308, file: !4, line: 3535, baseType: !1349, size: 64, align: 64, offset: 1024)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!926, !1298, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1299)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1308, file: !4, line: 3541, baseType: !1355, size: 64, align: 64, offset: 1088)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1359, line: 223, size: 128, align: 64, elements: !1360)
!1359 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1360 = !{!1361, !1362}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1358, file: !1359, line: 224, baseType: !1252, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1358, file: !1359, line: 225, baseType: !1252, size: 64, align: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1308, file: !4, line: 3549, baseType: !1364, size: 64, align: 64, offset: 1152)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1343}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1308, file: !4, line: 3551, baseType: !1345, size: 64, align: 64, offset: 1216)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1308, file: !4, line: 3552, baseType: !1369, size: 64, align: 64, offset: 1280)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!926, !1298, !1059, !926, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1374)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1375)
!1375 = !{!1376, !1379, !1380, !1381, !1382, !1410}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1374, file: !4, line: 3921, baseType: !1377, size: 16, align: 16)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !1378)
!1378 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1374, file: !4, line: 3922, baseType: !923, size: 32, align: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1374, file: !4, line: 3923, baseType: !923, size: 32, align: 32, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1374, file: !4, line: 3924, baseType: !925, size: 32, align: 32, offset: 96)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1374, file: !4, line: 3925, baseType: !1383, size: 64, align: 64, offset: 128)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393, !1399, !1403, !1405, !1406, !1408, !1409}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1386, file: !4, line: 3886, baseType: !926, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1386, file: !4, line: 3887, baseType: !926, size: 32, align: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1386, file: !4, line: 3888, baseType: !926, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1386, file: !4, line: 3889, baseType: !926, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1386, file: !4, line: 3890, baseType: !926, size: 32, align: 32, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1386, file: !4, line: 3897, baseType: !1394, size: 768, align: 64, offset: 192)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1396)
!1396 = !{!1397, !1398}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1395, file: !4, line: 3855, baseType: !1111, size: 512, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1395, file: !4, line: 3857, baseType: !1115, size: 256, align: 32, offset: 512)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1386, file: !4, line: 3903, baseType: !1400, size: 256, align: 64, offset: 960)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 256, align: 64, elements: !1401)
!1401 = !{!1402}
!1402 = !DISubrange(count: 4)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1386, file: !4, line: 3904, baseType: !1404, size: 128, align: 32, offset: 1216)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 128, align: 32, elements: !1401)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1386, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1386, file: !4, line: 3908, baseType: !1407, size: 64, align: 64, offset: 1408)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1386, file: !4, line: 3915, baseType: !1407, size: 64, align: 64, offset: 1472)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1386, file: !4, line: 3917, baseType: !926, size: 32, align: 32, offset: 1536)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1374, file: !4, line: 3926, baseType: !928, size: 64, align: 64, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1308, file: !4, line: 3564, baseType: !1412, size: 64, align: 64, offset: 1344)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!926, !1298, !1044, !1415, !1417}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1308, file: !4, line: 3566, baseType: !1419, size: 64, align: 64, offset: 1408)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!926, !1298, !964, !1417, !1044}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1308, file: !4, line: 3567, baseType: !1345, size: 64, align: 64, offset: 1472)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1308, file: !4, line: 3576, baseType: !1424, size: 64, align: 64, offset: 1536)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!926, !1298, !1415}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1308, file: !4, line: 3577, baseType: !1428, size: 64, align: 64, offset: 1600)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!926, !1298, !1044}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1308, file: !4, line: 3584, baseType: !1432, size: 64, align: 64, offset: 1664)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!926, !1298, !1106}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1308, file: !4, line: 3589, baseType: !1436, size: 64, align: 64, offset: 1728)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1298}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1308, file: !4, line: 3594, baseType: !926, size: 32, align: 32, offset: 1792)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1308, file: !4, line: 3600, baseType: !937, size: 64, align: 64, offset: 1856)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1308, file: !4, line: 3609, baseType: !1442, size: 64, align: 64, offset: 1920)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1445 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1300, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1300, file: !4, line: 1581, baseType: !925, size: 32, align: 32, offset: 224)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1300, file: !4, line: 1583, baseType: !964, size: 64, align: 64, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1300, file: !4, line: 1591, baseType: !1450, size: 64, align: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1359, line: 129, size: 1664, align: 64, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1475, !1476, !1482, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1451, file: !1359, line: 136, baseType: !926, size: 32, align: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1451, file: !1359, line: 151, baseType: !926, size: 32, align: 32, offset: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1451, file: !1359, line: 157, baseType: !926, size: 32, align: 32, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1451, file: !1359, line: 159, baseType: !1106, size: 64, align: 64, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1451, file: !1359, line: 161, baseType: !1458, size: 64, align: 64, offset: 192)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1359, line: 117, baseType: !1460)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1359, line: 100, size: 832, align: 64, elements: !1461)
!1461 = !{!1462, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1460, file: !1359, line: 105, baseType: !1463, size: 256, align: 64)
!1463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1464, size: 256, align: 64, elements: !1401)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1051, line: 238, baseType: !1466)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1051, line: 238, flags: DIFlagFwdDecl)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1460, file: !1359, line: 110, baseType: !926, size: 32, align: 32, offset: 256)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1460, file: !1359, line: 111, baseType: !926, size: 32, align: 32, offset: 288)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1460, file: !1359, line: 111, baseType: !926, size: 32, align: 32, offset: 320)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1460, file: !1359, line: 112, baseType: !1115, size: 256, align: 32, offset: 352)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1460, file: !1359, line: 113, baseType: !1404, size: 128, align: 32, offset: 608)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1460, file: !1359, line: 114, baseType: !926, size: 32, align: 32, offset: 736)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1460, file: !1359, line: 115, baseType: !926, size: 32, align: 32, offset: 768)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1460, file: !1359, line: 116, baseType: !926, size: 32, align: 32, offset: 800)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1451, file: !1359, line: 163, baseType: !964, size: 64, align: 64, offset: 256)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1451, file: !1359, line: 165, baseType: !1477, size: 128, align: 64, offset: 320)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1359, line: 122, baseType: !1478)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1359, line: 119, size: 128, align: 64, elements: !1479)
!1479 = !{!1480, !1481}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1478, file: !1359, line: 120, baseType: !1044, size: 64, align: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1478, file: !1359, line: 121, baseType: !1106, size: 64, align: 64, offset: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1451, file: !1359, line: 166, baseType: !1483, size: 128, align: 64, offset: 448)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1359, line: 127, baseType: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1359, line: 124, size: 128, align: 64, elements: !1485)
!1485 = !{!1486, !1559}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1484, file: !1359, line: 125, baseType: !1487, size: 64, align: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1491)
!1491 = !{!1492, !1493, !1517, !1521, !1522, !1556, !1557, !1558}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1490, file: !4, line: 5751, baseType: !954, size: 64, align: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1490, file: !4, line: 5756, baseType: !1494, size: 64, align: 64, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1497)
!1497 = !{!1498, !1499, !1502, !1503, !1504, !1508, !1512, !1516}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1496, file: !4, line: 5797, baseType: !937, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1496, file: !4, line: 5804, baseType: !1500, size: 64, align: 64, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1496, file: !4, line: 5815, baseType: !954, size: 64, align: 64, offset: 128)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1496, file: !4, line: 5825, baseType: !926, size: 32, align: 32, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1496, file: !4, line: 5826, baseType: !1505, size: 64, align: 64, offset: 256)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!926, !1488}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1496, file: !4, line: 5827, baseType: !1509, size: 64, align: 64, offset: 320)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!926, !1488, !1044}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1496, file: !4, line: 5828, baseType: !1513, size: 64, align: 64, offset: 384)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1488}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1496, file: !4, line: 5829, baseType: !1513, size: 64, align: 64, offset: 448)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1490, file: !4, line: 5762, baseType: !1518, size: 64, align: 64, offset: 128)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1520)
!1520 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1490, file: !4, line: 5768, baseType: !964, size: 64, align: 64, offset: 192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1490, file: !4, line: 5775, baseType: !1523, size: 64, align: 64, offset: 256)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1525, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1525, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1525, file: !4, line: 3948, baseType: !923, size: 32, align: 32, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1525, file: !4, line: 3958, baseType: !1059, size: 64, align: 64, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1525, file: !4, line: 3962, baseType: !926, size: 32, align: 32, offset: 192)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1525, file: !4, line: 3968, baseType: !926, size: 32, align: 32, offset: 224)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1525, file: !4, line: 3973, baseType: !928, size: 64, align: 64, offset: 256)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1525, file: !4, line: 3986, baseType: !926, size: 32, align: 32, offset: 320)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1525, file: !4, line: 3999, baseType: !926, size: 32, align: 32, offset: 352)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1525, file: !4, line: 4004, baseType: !926, size: 32, align: 32, offset: 384)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1525, file: !4, line: 4005, baseType: !926, size: 32, align: 32, offset: 416)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1525, file: !4, line: 4010, baseType: !926, size: 32, align: 32, offset: 448)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1525, file: !4, line: 4011, baseType: !926, size: 32, align: 32, offset: 480)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1525, file: !4, line: 4020, baseType: !1125, size: 64, align: 32, offset: 512)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1525, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1525, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1525, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1525, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1525, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1525, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1525, file: !4, line: 4039, baseType: !926, size: 32, align: 32, offset: 768)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1525, file: !4, line: 4046, baseType: !1140, size: 64, align: 64, offset: 832)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1525, file: !4, line: 4050, baseType: !926, size: 32, align: 32, offset: 896)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1525, file: !4, line: 4054, baseType: !926, size: 32, align: 32, offset: 928)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1525, file: !4, line: 4061, baseType: !926, size: 32, align: 32, offset: 960)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1525, file: !4, line: 4065, baseType: !926, size: 32, align: 32, offset: 992)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1525, file: !4, line: 4073, baseType: !926, size: 32, align: 32, offset: 1024)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1525, file: !4, line: 4080, baseType: !926, size: 32, align: 32, offset: 1056)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1525, file: !4, line: 4084, baseType: !926, size: 32, align: 32, offset: 1088)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1490, file: !4, line: 5781, baseType: !1523, size: 64, align: 64, offset: 320)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1490, file: !4, line: 5787, baseType: !1125, size: 64, align: 32, offset: 384)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1490, file: !4, line: 5793, baseType: !1125, size: 64, align: 32, offset: 448)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1484, file: !1359, line: 126, baseType: !926, size: 32, align: 32, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1451, file: !1359, line: 172, baseType: !1044, size: 64, align: 64, offset: 576)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1451, file: !1359, line: 177, baseType: !1059, size: 64, align: 64, offset: 640)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1451, file: !1359, line: 178, baseType: !925, size: 32, align: 32, offset: 704)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1451, file: !1359, line: 180, baseType: !964, size: 64, align: 64, offset: 768)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1451, file: !1359, line: 185, baseType: !926, size: 32, align: 32, offset: 832)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1451, file: !1359, line: 190, baseType: !964, size: 64, align: 64, offset: 896)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1451, file: !1359, line: 195, baseType: !926, size: 32, align: 32, offset: 960)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1451, file: !1359, line: 200, baseType: !1044, size: 64, align: 64, offset: 1024)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1451, file: !1359, line: 201, baseType: !926, size: 32, align: 32, offset: 1088)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1451, file: !1359, line: 202, baseType: !1106, size: 64, align: 64, offset: 1152)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1451, file: !1359, line: 203, baseType: !926, size: 32, align: 32, offset: 1216)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1451, file: !1359, line: 205, baseType: !926, size: 32, align: 32, offset: 1248)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1451, file: !1359, line: 206, baseType: !926, size: 32, align: 32, offset: 1280)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1451, file: !1359, line: 209, baseType: !1098, size: 64, align: 64, offset: 1344)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1451, file: !1359, line: 212, baseType: !1098, size: 64, align: 64, offset: 1408)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1451, file: !1359, line: 213, baseType: !1106, size: 64, align: 64, offset: 1472)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1451, file: !1359, line: 215, baseType: !926, size: 32, align: 32, offset: 1536)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1451, file: !1359, line: 217, baseType: !926, size: 32, align: 32, offset: 1568)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1451, file: !1359, line: 220, baseType: !926, size: 32, align: 32, offset: 1600)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1300, file: !4, line: 1598, baseType: !964, size: 64, align: 64, offset: 384)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1300, file: !4, line: 1606, baseType: !928, size: 64, align: 64, offset: 448)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1300, file: !4, line: 1614, baseType: !926, size: 32, align: 32, offset: 512)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1300, file: !4, line: 1622, baseType: !926, size: 32, align: 32, offset: 544)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1300, file: !4, line: 1628, baseType: !926, size: 32, align: 32, offset: 576)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1300, file: !4, line: 1636, baseType: !926, size: 32, align: 32, offset: 608)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1300, file: !4, line: 1643, baseType: !926, size: 32, align: 32, offset: 640)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1300, file: !4, line: 1657, baseType: !1059, size: 64, align: 64, offset: 704)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1300, file: !4, line: 1658, baseType: !926, size: 32, align: 32, offset: 768)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1300, file: !4, line: 1679, baseType: !1125, size: 64, align: 32, offset: 800)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1300, file: !4, line: 1688, baseType: !926, size: 32, align: 32, offset: 864)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1300, file: !4, line: 1712, baseType: !926, size: 32, align: 32, offset: 896)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1300, file: !4, line: 1729, baseType: !926, size: 32, align: 32, offset: 928)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1300, file: !4, line: 1729, baseType: !926, size: 32, align: 32, offset: 960)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1300, file: !4, line: 1744, baseType: !926, size: 32, align: 32, offset: 992)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1300, file: !4, line: 1744, baseType: !926, size: 32, align: 32, offset: 1024)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1300, file: !4, line: 1751, baseType: !926, size: 32, align: 32, offset: 1056)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1300, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1300, file: !4, line: 1791, baseType: !1598, size: 64, align: 64, offset: 1152)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1601, !1415, !1417, !926, !926, !926}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1300, file: !4, line: 1808, baseType: !1603, size: 64, align: 64, offset: 1216)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!645, !1601, !1319}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1300, file: !4, line: 1816, baseType: !926, size: 32, align: 32, offset: 1280)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1300, file: !4, line: 1825, baseType: !1608, size: 32, align: 32, offset: 1312)
!1608 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1300, file: !4, line: 1830, baseType: !926, size: 32, align: 32, offset: 1344)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1300, file: !4, line: 1838, baseType: !1608, size: 32, align: 32, offset: 1376)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1300, file: !4, line: 1846, baseType: !926, size: 32, align: 32, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1300, file: !4, line: 1851, baseType: !926, size: 32, align: 32, offset: 1440)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1300, file: !4, line: 1861, baseType: !1608, size: 32, align: 32, offset: 1472)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1300, file: !4, line: 1868, baseType: !1608, size: 32, align: 32, offset: 1504)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1300, file: !4, line: 1875, baseType: !1608, size: 32, align: 32, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1300, file: !4, line: 1882, baseType: !1608, size: 32, align: 32, offset: 1568)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1300, file: !4, line: 1889, baseType: !1608, size: 32, align: 32, offset: 1600)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1300, file: !4, line: 1896, baseType: !1608, size: 32, align: 32, offset: 1632)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1300, file: !4, line: 1903, baseType: !1608, size: 32, align: 32, offset: 1664)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1300, file: !4, line: 1910, baseType: !926, size: 32, align: 32, offset: 1696)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1300, file: !4, line: 1915, baseType: !926, size: 32, align: 32, offset: 1728)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1300, file: !4, line: 1926, baseType: !1417, size: 64, align: 64, offset: 1792)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1300, file: !4, line: 1935, baseType: !1125, size: 64, align: 32, offset: 1856)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1300, file: !4, line: 1942, baseType: !926, size: 32, align: 32, offset: 1920)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1300, file: !4, line: 1948, baseType: !926, size: 32, align: 32, offset: 1952)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1300, file: !4, line: 1954, baseType: !926, size: 32, align: 32, offset: 1984)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1300, file: !4, line: 1960, baseType: !926, size: 32, align: 32, offset: 2016)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1300, file: !4, line: 1984, baseType: !926, size: 32, align: 32, offset: 2048)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1300, file: !4, line: 1991, baseType: !926, size: 32, align: 32, offset: 2080)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1300, file: !4, line: 1996, baseType: !926, size: 32, align: 32, offset: 2112)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1300, file: !4, line: 2004, baseType: !926, size: 32, align: 32, offset: 2144)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1300, file: !4, line: 2011, baseType: !926, size: 32, align: 32, offset: 2176)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1300, file: !4, line: 2018, baseType: !926, size: 32, align: 32, offset: 2208)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1300, file: !4, line: 2027, baseType: !926, size: 32, align: 32, offset: 2240)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1300, file: !4, line: 2034, baseType: !926, size: 32, align: 32, offset: 2272)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1300, file: !4, line: 2044, baseType: !926, size: 32, align: 32, offset: 2304)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1300, file: !4, line: 2054, baseType: !1638, size: 64, align: 64, offset: 2368)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1300, file: !4, line: 2061, baseType: !1638, size: 64, align: 64, offset: 2432)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1300, file: !4, line: 2066, baseType: !926, size: 32, align: 32, offset: 2496)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1300, file: !4, line: 2070, baseType: !926, size: 32, align: 32, offset: 2528)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1300, file: !4, line: 2078, baseType: !926, size: 32, align: 32, offset: 2560)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1300, file: !4, line: 2085, baseType: !926, size: 32, align: 32, offset: 2592)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1300, file: !4, line: 2092, baseType: !926, size: 32, align: 32, offset: 2624)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1300, file: !4, line: 2099, baseType: !926, size: 32, align: 32, offset: 2656)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1300, file: !4, line: 2106, baseType: !926, size: 32, align: 32, offset: 2688)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1300, file: !4, line: 2113, baseType: !926, size: 32, align: 32, offset: 2720)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1300, file: !4, line: 2120, baseType: !926, size: 32, align: 32, offset: 2752)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1300, file: !4, line: 2125, baseType: !926, size: 32, align: 32, offset: 2784)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1300, file: !4, line: 2133, baseType: !926, size: 32, align: 32, offset: 2816)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1300, file: !4, line: 2140, baseType: !926, size: 32, align: 32, offset: 2848)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1300, file: !4, line: 2145, baseType: !926, size: 32, align: 32, offset: 2880)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1300, file: !4, line: 2153, baseType: !926, size: 32, align: 32, offset: 2912)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1300, file: !4, line: 2158, baseType: !926, size: 32, align: 32, offset: 2944)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1300, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1300, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1300, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1300, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1300, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1300, file: !4, line: 2203, baseType: !926, size: 32, align: 32, offset: 3136)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1300, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1300, file: !4, line: 2212, baseType: !926, size: 32, align: 32, offset: 3200)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1300, file: !4, line: 2213, baseType: !926, size: 32, align: 32, offset: 3232)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1300, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1300, file: !4, line: 2232, baseType: !926, size: 32, align: 32, offset: 3296)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1300, file: !4, line: 2243, baseType: !926, size: 32, align: 32, offset: 3328)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1300, file: !4, line: 2249, baseType: !926, size: 32, align: 32, offset: 3360)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1300, file: !4, line: 2256, baseType: !926, size: 32, align: 32, offset: 3392)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1300, file: !4, line: 2263, baseType: !1140, size: 64, align: 64, offset: 3456)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1300, file: !4, line: 2270, baseType: !1140, size: 64, align: 64, offset: 3520)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1300, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1300, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1300, file: !4, line: 2367, baseType: !1674, size: 64, align: 64, offset: 3648)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!926, !1601, !1106, !926}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1300, file: !4, line: 2383, baseType: !926, size: 32, align: 32, offset: 3712)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1300, file: !4, line: 2386, baseType: !1608, size: 32, align: 32, offset: 3744)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1300, file: !4, line: 2387, baseType: !1608, size: 32, align: 32, offset: 3776)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1300, file: !4, line: 2394, baseType: !926, size: 32, align: 32, offset: 3808)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1300, file: !4, line: 2401, baseType: !926, size: 32, align: 32, offset: 3840)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1300, file: !4, line: 2408, baseType: !926, size: 32, align: 32, offset: 3872)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1300, file: !4, line: 2415, baseType: !926, size: 32, align: 32, offset: 3904)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1300, file: !4, line: 2422, baseType: !926, size: 32, align: 32, offset: 3936)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1300, file: !4, line: 2423, baseType: !1686, size: 64, align: 64, offset: 3968)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1688, file: !4, line: 827, baseType: !926, size: 32, align: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1688, file: !4, line: 828, baseType: !926, size: 32, align: 32, offset: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1688, file: !4, line: 829, baseType: !926, size: 32, align: 32, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1688, file: !4, line: 830, baseType: !1608, size: 32, align: 32, offset: 96)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1300, file: !4, line: 2430, baseType: !928, size: 64, align: 64, offset: 4032)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1300, file: !4, line: 2437, baseType: !928, size: 64, align: 64, offset: 4096)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1300, file: !4, line: 2444, baseType: !1608, size: 32, align: 32, offset: 4160)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1300, file: !4, line: 2451, baseType: !1608, size: 32, align: 32, offset: 4192)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1300, file: !4, line: 2458, baseType: !926, size: 32, align: 32, offset: 4224)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1300, file: !4, line: 2469, baseType: !926, size: 32, align: 32, offset: 4256)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1300, file: !4, line: 2475, baseType: !926, size: 32, align: 32, offset: 4288)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1300, file: !4, line: 2481, baseType: !926, size: 32, align: 32, offset: 4320)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1300, file: !4, line: 2485, baseType: !926, size: 32, align: 32, offset: 4352)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1300, file: !4, line: 2489, baseType: !926, size: 32, align: 32, offset: 4384)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1300, file: !4, line: 2493, baseType: !926, size: 32, align: 32, offset: 4416)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1300, file: !4, line: 2501, baseType: !926, size: 32, align: 32, offset: 4448)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1300, file: !4, line: 2506, baseType: !926, size: 32, align: 32, offset: 4480)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1300, file: !4, line: 2510, baseType: !926, size: 32, align: 32, offset: 4512)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1300, file: !4, line: 2514, baseType: !928, size: 64, align: 64, offset: 4544)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1300, file: !4, line: 2528, baseType: !1710, size: 64, align: 64, offset: 4608)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, align: 64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1601, !964, !926, !926}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1300, file: !4, line: 2534, baseType: !926, size: 32, align: 32, offset: 4672)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1300, file: !4, line: 2545, baseType: !926, size: 32, align: 32, offset: 4704)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1300, file: !4, line: 2547, baseType: !926, size: 32, align: 32, offset: 4736)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1300, file: !4, line: 2549, baseType: !926, size: 32, align: 32, offset: 4768)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1300, file: !4, line: 2551, baseType: !926, size: 32, align: 32, offset: 4800)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1300, file: !4, line: 2553, baseType: !926, size: 32, align: 32, offset: 4832)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1300, file: !4, line: 2555, baseType: !926, size: 32, align: 32, offset: 4864)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1300, file: !4, line: 2557, baseType: !926, size: 32, align: 32, offset: 4896)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1300, file: !4, line: 2559, baseType: !926, size: 32, align: 32, offset: 4928)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1300, file: !4, line: 2563, baseType: !926, size: 32, align: 32, offset: 4960)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1300, file: !4, line: 2571, baseType: !1407, size: 64, align: 64, offset: 4992)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1300, file: !4, line: 2579, baseType: !1407, size: 64, align: 64, offset: 5056)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1300, file: !4, line: 2586, baseType: !926, size: 32, align: 32, offset: 5120)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1300, file: !4, line: 2615, baseType: !926, size: 32, align: 32, offset: 5152)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1300, file: !4, line: 2627, baseType: !926, size: 32, align: 32, offset: 5184)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1300, file: !4, line: 2637, baseType: !926, size: 32, align: 32, offset: 5216)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1300, file: !4, line: 2681, baseType: !926, size: 32, align: 32, offset: 5248)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1300, file: !4, line: 2709, baseType: !928, size: 64, align: 64, offset: 5312)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1300, file: !4, line: 2716, baseType: !1732, size: 64, align: 64, offset: 5376)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64, align: 64)
!1733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1734)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1735)
!1735 = !{!1736, !1737, !1738, !1739, !1740, !1741, !1742, !1746, !1750, !1751, !1752, !1753, !1759, !1760, !1761, !1762, !1763}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1734, file: !4, line: 3642, baseType: !937, size: 64, align: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1734, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1734, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1734, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1734, file: !4, line: 3669, baseType: !926, size: 32, align: 32, offset: 160)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1734, file: !4, line: 3682, baseType: !1432, size: 64, align: 64, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1734, file: !4, line: 3698, baseType: !1743, size: 64, align: 64, offset: 256)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!926, !1298, !1252, !923}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1734, file: !4, line: 3712, baseType: !1747, size: 64, align: 64, offset: 320)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, align: 64)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!926, !1298, !926, !1252, !923}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1734, file: !4, line: 3726, baseType: !1743, size: 64, align: 64, offset: 384)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1734, file: !4, line: 3737, baseType: !1345, size: 64, align: 64, offset: 448)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1734, file: !4, line: 3746, baseType: !926, size: 32, align: 32, offset: 512)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1734, file: !4, line: 3757, baseType: !1754, size: 64, align: 64, offset: 576)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, align: 64)
!1758 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1734, file: !4, line: 3766, baseType: !1345, size: 64, align: 64, offset: 640)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1734, file: !4, line: 3774, baseType: !1345, size: 64, align: 64, offset: 704)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1734, file: !4, line: 3780, baseType: !926, size: 32, align: 32, offset: 768)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1734, file: !4, line: 3785, baseType: !926, size: 32, align: 32, offset: 800)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1734, file: !4, line: 3795, baseType: !1764, size: 64, align: 64, offset: 832)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!926, !1298, !1049}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1300, file: !4, line: 2728, baseType: !964, size: 64, align: 64, offset: 5440)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1300, file: !4, line: 2735, baseType: !1139, size: 512, align: 64, offset: 5504)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1300, file: !4, line: 2742, baseType: !926, size: 32, align: 32, offset: 6016)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1300, file: !4, line: 2755, baseType: !926, size: 32, align: 32, offset: 6048)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1300, file: !4, line: 2776, baseType: !926, size: 32, align: 32, offset: 6080)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1300, file: !4, line: 2783, baseType: !926, size: 32, align: 32, offset: 6112)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1300, file: !4, line: 2791, baseType: !926, size: 32, align: 32, offset: 6144)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1300, file: !4, line: 2802, baseType: !1106, size: 64, align: 64, offset: 6208)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1300, file: !4, line: 2811, baseType: !926, size: 32, align: 32, offset: 6272)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1300, file: !4, line: 2821, baseType: !926, size: 32, align: 32, offset: 6304)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1300, file: !4, line: 2830, baseType: !926, size: 32, align: 32, offset: 6336)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1300, file: !4, line: 2840, baseType: !926, size: 32, align: 32, offset: 6368)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1300, file: !4, line: 2851, baseType: !1780, size: 64, align: 64, offset: 6400)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, align: 64)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!926, !1601, !1783, !964, !1417, !926, !926}
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, align: 64)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!926, !1601, !964}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1300, file: !4, line: 2871, baseType: !1787, size: 64, align: 64, offset: 6464)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, align: 64)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!926, !1601, !1790, !964, !1417, !926}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, align: 64)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!926, !1601, !964, !926, !926}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1300, file: !4, line: 2878, baseType: !926, size: 32, align: 32, offset: 6528)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1300, file: !4, line: 2885, baseType: !926, size: 32, align: 32, offset: 6560)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1300, file: !4, line: 3005, baseType: !926, size: 32, align: 32, offset: 6592)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1300, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1300, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1300, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1300, file: !4, line: 3037, baseType: !1059, size: 64, align: 64, offset: 6720)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1300, file: !4, line: 3038, baseType: !926, size: 32, align: 32, offset: 6784)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1300, file: !4, line: 3050, baseType: !1140, size: 64, align: 64, offset: 6848)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1300, file: !4, line: 3065, baseType: !926, size: 32, align: 32, offset: 6912)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1300, file: !4, line: 3083, baseType: !926, size: 32, align: 32, offset: 6944)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1300, file: !4, line: 3092, baseType: !1125, size: 64, align: 32, offset: 6976)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1300, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1300, file: !4, line: 3106, baseType: !1125, size: 64, align: 32, offset: 7072)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1300, file: !4, line: 3113, baseType: !1808, size: 64, align: 64, offset: 7168)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1810)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1812)
!1812 = !{!1813, !1814, !1815, !1816, !1817, !1818, !1821}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1811, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1811, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1811, file: !4, line: 720, baseType: !937, size: 64, align: 64, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1811, file: !4, line: 724, baseType: !937, size: 64, align: 64, offset: 128)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1811, file: !4, line: 728, baseType: !926, size: 32, align: 32, offset: 192)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1811, file: !4, line: 734, baseType: !1819, size: 64, align: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1811, file: !4, line: 739, baseType: !1822, size: 64, align: 64, offset: 320)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1300, file: !4, line: 3129, baseType: !928, size: 64, align: 64, offset: 7232)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1300, file: !4, line: 3130, baseType: !928, size: 64, align: 64, offset: 7296)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1300, file: !4, line: 3131, baseType: !928, size: 64, align: 64, offset: 7360)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1300, file: !4, line: 3132, baseType: !928, size: 64, align: 64, offset: 7424)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1300, file: !4, line: 3139, baseType: !1407, size: 64, align: 64, offset: 7488)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1300, file: !4, line: 3147, baseType: !926, size: 32, align: 32, offset: 7552)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1300, file: !4, line: 3165, baseType: !926, size: 32, align: 32, offset: 7584)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1300, file: !4, line: 3172, baseType: !926, size: 32, align: 32, offset: 7616)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1300, file: !4, line: 3180, baseType: !926, size: 32, align: 32, offset: 7648)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1300, file: !4, line: 3191, baseType: !1638, size: 64, align: 64, offset: 7680)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1300, file: !4, line: 3199, baseType: !1059, size: 64, align: 64, offset: 7744)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1300, file: !4, line: 3207, baseType: !1407, size: 64, align: 64, offset: 7808)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1300, file: !4, line: 3214, baseType: !925, size: 32, align: 32, offset: 7872)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1300, file: !4, line: 3224, baseType: !1069, size: 64, align: 64, offset: 7936)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1300, file: !4, line: 3225, baseType: !926, size: 32, align: 32, offset: 8000)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1300, file: !4, line: 3249, baseType: !1049, size: 64, align: 64, offset: 8064)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1300, file: !4, line: 3256, baseType: !926, size: 32, align: 32, offset: 8128)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1300, file: !4, line: 3271, baseType: !926, size: 32, align: 32, offset: 8160)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1300, file: !4, line: 3279, baseType: !928, size: 64, align: 64, offset: 8192)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1300, file: !4, line: 3301, baseType: !1049, size: 64, align: 64, offset: 8256)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1300, file: !4, line: 3310, baseType: !926, size: 32, align: 32, offset: 8320)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1300, file: !4, line: 3337, baseType: !926, size: 32, align: 32, offset: 8352)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1300, file: !4, line: 3351, baseType: !926, size: 32, align: 32, offset: 8384)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1300, file: !4, line: 3359, baseType: !926, size: 32, align: 32, offset: 8416)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1293, file: !897, line: 880, baseType: !964, size: 64, align: 64, offset: 128)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1293, file: !897, line: 894, baseType: !1125, size: 64, align: 32, offset: 192)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1293, file: !897, line: 904, baseType: !928, size: 64, align: 64, offset: 256)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1293, file: !897, line: 914, baseType: !928, size: 64, align: 64, offset: 320)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1293, file: !897, line: 916, baseType: !928, size: 64, align: 64, offset: 384)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1293, file: !897, line: 918, baseType: !926, size: 32, align: 32, offset: 448)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1293, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1293, file: !897, line: 927, baseType: !1125, size: 64, align: 32, offset: 512)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1293, file: !897, line: 929, baseType: !1163, size: 64, align: 64, offset: 576)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1293, file: !897, line: 938, baseType: !1125, size: 64, align: 32, offset: 640)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1293, file: !897, line: 947, baseType: !1045, size: 704, align: 64, offset: 704)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1293, file: !897, line: 967, baseType: !1069, size: 64, align: 64, offset: 1408)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1293, file: !897, line: 971, baseType: !926, size: 32, align: 32, offset: 1472)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1293, file: !897, line: 978, baseType: !926, size: 32, align: 32, offset: 1504)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1293, file: !897, line: 989, baseType: !1125, size: 64, align: 32, offset: 1536)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1293, file: !897, line: 1000, baseType: !1407, size: 64, align: 64, offset: 1600)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1293, file: !897, line: 1012, baseType: !1523, size: 64, align: 64, offset: 1664)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1293, file: !897, line: 1055, baseType: !1866, size: 64, align: 64, offset: 1728)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64, align: 64)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1293, file: !897, line: 1028, size: 832, align: 64, elements: !1868)
!1868 = !{!1869, !1870, !1871, !1872, !1873, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1867, file: !897, line: 1029, baseType: !928, size: 64, align: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1867, file: !897, line: 1030, baseType: !928, size: 64, align: 64, offset: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1867, file: !897, line: 1031, baseType: !926, size: 32, align: 32, offset: 128)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1867, file: !897, line: 1032, baseType: !928, size: 64, align: 64, offset: 192)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1867, file: !897, line: 1033, baseType: !1874, size: 64, align: 64, offset: 256)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, align: 64)
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1876, size: 51072, align: 64, elements: !1877)
!1876 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1877 = !{!1878, !1879}
!1878 = !DISubrange(count: 2)
!1879 = !DISubrange(count: 399)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1867, file: !897, line: 1034, baseType: !928, size: 64, align: 64, offset: 320)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1867, file: !897, line: 1035, baseType: !928, size: 64, align: 64, offset: 384)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1867, file: !897, line: 1036, baseType: !926, size: 32, align: 32, offset: 448)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1867, file: !897, line: 1043, baseType: !926, size: 32, align: 32, offset: 480)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1867, file: !897, line: 1045, baseType: !928, size: 64, align: 64, offset: 512)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1867, file: !897, line: 1050, baseType: !928, size: 64, align: 64, offset: 576)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1867, file: !897, line: 1051, baseType: !926, size: 32, align: 32, offset: 640)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1867, file: !897, line: 1052, baseType: !928, size: 64, align: 64, offset: 704)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1867, file: !897, line: 1053, baseType: !926, size: 32, align: 32, offset: 768)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1293, file: !897, line: 1057, baseType: !926, size: 32, align: 32, offset: 1792)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1293, file: !897, line: 1067, baseType: !928, size: 64, align: 64, offset: 1856)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1293, file: !897, line: 1068, baseType: !928, size: 64, align: 64, offset: 1920)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1293, file: !897, line: 1069, baseType: !928, size: 64, align: 64, offset: 1984)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1293, file: !897, line: 1070, baseType: !926, size: 32, align: 32, offset: 2048)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1293, file: !897, line: 1075, baseType: !926, size: 32, align: 32, offset: 2080)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1293, file: !897, line: 1080, baseType: !926, size: 32, align: 32, offset: 2112)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1293, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1293, file: !897, line: 1084, baseType: !1898, size: 64, align: 64, offset: 2176)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, align: 64)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1900)
!1900 = !{!1901, !1902, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1899, file: !4, line: 5093, baseType: !964, size: 64, align: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1899, file: !4, line: 5094, baseType: !1903, size: 64, align: 64, offset: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, align: 64)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1905)
!1905 = !{!1906, !1910, !1911, !1917, !1922, !1926, !1930}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1904, file: !4, line: 5260, baseType: !1907, size: 160, align: 32)
!1907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 160, align: 32, elements: !1908)
!1908 = !{!1909}
!1909 = !DISubrange(count: 5)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1904, file: !4, line: 5261, baseType: !926, size: 32, align: 32, offset: 160)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1904, file: !4, line: 5262, baseType: !1912, size: 64, align: 64, offset: 192)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64, align: 64)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!926, !1915}
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, align: 64)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1899)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1904, file: !4, line: 5265, baseType: !1918, size: 64, align: 64, offset: 256)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64, align: 64)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!926, !1915, !1298, !1921, !1417, !1252, !926}
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1904, file: !4, line: 5269, baseType: !1923, size: 64, align: 64, offset: 320)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1915}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1904, file: !4, line: 5270, baseType: !1927, size: 64, align: 64, offset: 384)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, align: 64)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!926, !1298, !1252, !926}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1904, file: !4, line: 5271, baseType: !1903, size: 64, align: 64, offset: 448)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1899, file: !4, line: 5095, baseType: !928, size: 64, align: 64, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1899, file: !4, line: 5096, baseType: !928, size: 64, align: 64, offset: 192)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1899, file: !4, line: 5098, baseType: !928, size: 64, align: 64, offset: 256)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1899, file: !4, line: 5100, baseType: !926, size: 32, align: 32, offset: 320)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1899, file: !4, line: 5110, baseType: !926, size: 32, align: 32, offset: 352)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1899, file: !4, line: 5111, baseType: !928, size: 64, align: 64, offset: 384)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1899, file: !4, line: 5112, baseType: !928, size: 64, align: 64, offset: 448)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1899, file: !4, line: 5115, baseType: !928, size: 64, align: 64, offset: 512)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1899, file: !4, line: 5116, baseType: !928, size: 64, align: 64, offset: 576)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1899, file: !4, line: 5117, baseType: !926, size: 32, align: 32, offset: 640)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1899, file: !4, line: 5120, baseType: !926, size: 32, align: 32, offset: 672)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1899, file: !4, line: 5121, baseType: !1943, size: 256, align: 64, offset: 704)
!1943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 256, align: 64, elements: !1401)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1899, file: !4, line: 5122, baseType: !1943, size: 256, align: 64, offset: 960)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1899, file: !4, line: 5123, baseType: !1943, size: 256, align: 64, offset: 1216)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1899, file: !4, line: 5125, baseType: !926, size: 32, align: 32, offset: 1472)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1899, file: !4, line: 5132, baseType: !928, size: 64, align: 64, offset: 1536)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1899, file: !4, line: 5133, baseType: !1943, size: 256, align: 64, offset: 1600)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1899, file: !4, line: 5141, baseType: !926, size: 32, align: 32, offset: 1856)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1899, file: !4, line: 5148, baseType: !928, size: 64, align: 64, offset: 1920)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1899, file: !4, line: 5161, baseType: !926, size: 32, align: 32, offset: 1984)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1899, file: !4, line: 5176, baseType: !926, size: 32, align: 32, offset: 2016)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1899, file: !4, line: 5190, baseType: !926, size: 32, align: 32, offset: 2048)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1899, file: !4, line: 5197, baseType: !1943, size: 256, align: 64, offset: 2112)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1899, file: !4, line: 5202, baseType: !928, size: 64, align: 64, offset: 2368)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1899, file: !4, line: 5207, baseType: !928, size: 64, align: 64, offset: 2432)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1899, file: !4, line: 5214, baseType: !926, size: 32, align: 32, offset: 2496)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1899, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1899, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1899, file: !4, line: 5234, baseType: !926, size: 32, align: 32, offset: 2592)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1899, file: !4, line: 5239, baseType: !926, size: 32, align: 32, offset: 2624)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1899, file: !4, line: 5240, baseType: !926, size: 32, align: 32, offset: 2656)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1899, file: !4, line: 5245, baseType: !926, size: 32, align: 32, offset: 2688)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1899, file: !4, line: 5246, baseType: !926, size: 32, align: 32, offset: 2720)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1899, file: !4, line: 5256, baseType: !926, size: 32, align: 32, offset: 2752)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1293, file: !897, line: 1089, baseType: !1967, size: 64, align: 64, offset: 2240)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, align: 64)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1969)
!1969 = !{!1970, !1971}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1968, file: !897, line: 2004, baseType: !1045, size: 704, align: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1968, file: !897, line: 2005, baseType: !1967, size: 64, align: 64, offset: 704)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1293, file: !897, line: 1090, baseType: !1005, size: 256, align: 64, offset: 2304)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1293, file: !897, line: 1092, baseType: !1974, size: 1088, align: 64, offset: 2560)
!1974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 1088, align: 64, elements: !1975)
!1975 = !{!1976}
!1976 = !DISubrange(count: 17)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1293, file: !897, line: 1094, baseType: !1978, size: 64, align: 64, offset: 3648)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1980)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1981)
!1981 = !{!1982, !1983, !1984, !1985, !1986}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1980, file: !897, line: 794, baseType: !928, size: 64, align: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1980, file: !897, line: 795, baseType: !928, size: 64, align: 64, offset: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1980, file: !897, line: 805, baseType: !926, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1980, file: !897, line: 806, baseType: !926, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1980, file: !897, line: 807, baseType: !926, size: 32, align: 32, offset: 160)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1293, file: !897, line: 1096, baseType: !926, size: 32, align: 32, offset: 3712)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1293, file: !897, line: 1097, baseType: !925, size: 32, align: 32, offset: 3744)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1293, file: !897, line: 1104, baseType: !926, size: 32, align: 32, offset: 3776)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1293, file: !897, line: 1109, baseType: !926, size: 32, align: 32, offset: 3808)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1293, file: !897, line: 1110, baseType: !926, size: 32, align: 32, offset: 3840)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1293, file: !897, line: 1111, baseType: !926, size: 32, align: 32, offset: 3872)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1293, file: !897, line: 1113, baseType: !928, size: 64, align: 64, offset: 3904)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1293, file: !897, line: 1114, baseType: !928, size: 64, align: 64, offset: 3968)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1293, file: !897, line: 1123, baseType: !926, size: 32, align: 32, offset: 4032)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1293, file: !897, line: 1128, baseType: !926, size: 32, align: 32, offset: 4064)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1293, file: !897, line: 1133, baseType: !926, size: 32, align: 32, offset: 4096)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1293, file: !897, line: 1142, baseType: !928, size: 64, align: 64, offset: 4160)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1293, file: !897, line: 1150, baseType: !928, size: 64, align: 64, offset: 4224)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1293, file: !897, line: 1157, baseType: !928, size: 64, align: 64, offset: 4288)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1293, file: !897, line: 1163, baseType: !926, size: 32, align: 32, offset: 4352)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1293, file: !897, line: 1169, baseType: !928, size: 64, align: 64, offset: 4416)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1293, file: !897, line: 1174, baseType: !928, size: 64, align: 64, offset: 4480)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1293, file: !897, line: 1186, baseType: !926, size: 32, align: 32, offset: 4544)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1293, file: !897, line: 1191, baseType: !926, size: 32, align: 32, offset: 4576)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1293, file: !897, line: 1196, baseType: !1974, size: 1088, align: 64, offset: 4608)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1293, file: !897, line: 1197, baseType: !2008, size: 136, align: 8, offset: 5696)
!2008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 136, align: 8, elements: !1975)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1293, file: !897, line: 1202, baseType: !928, size: 64, align: 64, offset: 5888)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1293, file: !897, line: 1203, baseType: !1060, size: 8, align: 8, offset: 5952)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1293, file: !897, line: 1204, baseType: !1060, size: 8, align: 8, offset: 5960)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1293, file: !897, line: 1209, baseType: !926, size: 32, align: 32, offset: 5984)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1293, file: !897, line: 1216, baseType: !1125, size: 64, align: 32, offset: 6016)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1293, file: !897, line: 1222, baseType: !2015, size: 64, align: 64, offset: 6080)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64, align: 64)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !2017)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !949, line: 149, size: 640, align: 64, elements: !2018)
!2018 = !{!2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2032, !2033}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2017, file: !949, line: 154, baseType: !926, size: 32, align: 32)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2017, file: !949, line: 161, baseType: !1487, size: 64, align: 64, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2017, file: !949, line: 162, baseType: !926, size: 32, align: 32, offset: 128)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2017, file: !949, line: 167, baseType: !926, size: 32, align: 32, offset: 160)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2017, file: !949, line: 172, baseType: !1298, size: 64, align: 64, offset: 192)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2017, file: !949, line: 176, baseType: !926, size: 32, align: 32, offset: 256)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2017, file: !949, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2017, file: !949, line: 187, baseType: !2027, size: 192, align: 64, offset: 320)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2017, file: !949, line: 183, size: 192, align: 64, elements: !2028)
!2028 = !{!2029, !2030, !2031}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2027, file: !949, line: 184, baseType: !1488, size: 64, align: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2027, file: !949, line: 185, baseType: !1044, size: 64, align: 64, offset: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2027, file: !949, line: 186, baseType: !926, size: 32, align: 32, offset: 128)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2017, file: !949, line: 192, baseType: !926, size: 32, align: 32, offset: 512)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2017, file: !949, line: 194, baseType: !2034, size: 64, align: 64, offset: 576)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64, align: 64)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !949, line: 63, baseType: !2036)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !949, line: 61, size: 192, align: 64, elements: !2037)
!2037 = !{!2038, !2039, !2040}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2036, file: !949, line: 62, baseType: !928, size: 64, align: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2036, file: !949, line: 62, baseType: !928, size: 64, align: 64, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2036, file: !949, line: 62, baseType: !928, size: 64, align: 64, offset: 128)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1019, file: !897, line: 1417, baseType: !2042, size: 8192, align: 8, offset: 448)
!2042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 8192, align: 8, elements: !2043)
!2043 = !{!2044}
!2044 = !DISubrange(count: 1024)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1019, file: !897, line: 1433, baseType: !1407, size: 64, align: 64, offset: 8640)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1019, file: !897, line: 1442, baseType: !928, size: 64, align: 64, offset: 8704)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1019, file: !897, line: 1452, baseType: !928, size: 64, align: 64, offset: 8768)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1019, file: !897, line: 1459, baseType: !928, size: 64, align: 64, offset: 8832)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1019, file: !897, line: 1461, baseType: !925, size: 32, align: 32, offset: 8896)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1019, file: !897, line: 1462, baseType: !926, size: 32, align: 32, offset: 8928)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1019, file: !897, line: 1468, baseType: !926, size: 32, align: 32, offset: 8960)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1019, file: !897, line: 1503, baseType: !928, size: 64, align: 64, offset: 9024)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1019, file: !897, line: 1511, baseType: !928, size: 64, align: 64, offset: 9088)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1019, file: !897, line: 1513, baseType: !1252, size: 64, align: 64, offset: 9152)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1019, file: !897, line: 1514, baseType: !926, size: 32, align: 32, offset: 9216)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1019, file: !897, line: 1516, baseType: !925, size: 32, align: 32, offset: 9248)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1019, file: !897, line: 1517, baseType: !2058, size: 64, align: 64, offset: 9280)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64, align: 64)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64, align: 64)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2061)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2062)
!2062 = !{!2063, !2064, !2065, !2066, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2061, file: !897, line: 1260, baseType: !926, size: 32, align: 32)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2061, file: !897, line: 1261, baseType: !926, size: 32, align: 32, offset: 32)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2061, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2061, file: !897, line: 1263, baseType: !2067, size: 64, align: 64, offset: 128)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2061, file: !897, line: 1264, baseType: !925, size: 32, align: 32, offset: 192)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2061, file: !897, line: 1265, baseType: !1163, size: 64, align: 64, offset: 256)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2061, file: !897, line: 1267, baseType: !926, size: 32, align: 32, offset: 320)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2061, file: !897, line: 1268, baseType: !926, size: 32, align: 32, offset: 352)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2061, file: !897, line: 1269, baseType: !926, size: 32, align: 32, offset: 384)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2061, file: !897, line: 1270, baseType: !926, size: 32, align: 32, offset: 416)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2061, file: !897, line: 1279, baseType: !928, size: 64, align: 64, offset: 448)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2061, file: !897, line: 1280, baseType: !928, size: 64, align: 64, offset: 512)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2061, file: !897, line: 1282, baseType: !928, size: 64, align: 64, offset: 576)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2061, file: !897, line: 1283, baseType: !926, size: 32, align: 32, offset: 640)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1019, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1019, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1019, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1019, file: !897, line: 1547, baseType: !925, size: 32, align: 32, offset: 9440)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1019, file: !897, line: 1553, baseType: !925, size: 32, align: 32, offset: 9472)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1019, file: !897, line: 1566, baseType: !925, size: 32, align: 32, offset: 9504)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1019, file: !897, line: 1567, baseType: !2085, size: 64, align: 64, offset: 9536)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64, align: 64)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64, align: 64)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2088)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2089)
!2089 = !{!2090, !2091, !2092, !2093, !2094}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2088, file: !897, line: 1295, baseType: !926, size: 32, align: 32)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2088, file: !897, line: 1296, baseType: !1125, size: 64, align: 32, offset: 32)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2088, file: !897, line: 1297, baseType: !928, size: 64, align: 64, offset: 128)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2088, file: !897, line: 1297, baseType: !928, size: 64, align: 64, offset: 192)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2088, file: !897, line: 1298, baseType: !1163, size: 64, align: 64, offset: 256)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1019, file: !897, line: 1577, baseType: !1163, size: 64, align: 64, offset: 9600)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1019, file: !897, line: 1590, baseType: !928, size: 64, align: 64, offset: 9664)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1019, file: !897, line: 1597, baseType: !926, size: 32, align: 32, offset: 9728)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1019, file: !897, line: 1604, baseType: !926, size: 32, align: 32, offset: 9760)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1019, file: !897, line: 1615, baseType: !2100, size: 128, align: 64, offset: 9792)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2101)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2102)
!2102 = !{!2103, !2104}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2101, file: !628, line: 59, baseType: !1281, size: 64, align: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2101, file: !628, line: 60, baseType: !964, size: 64, align: 64, offset: 64)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1019, file: !897, line: 1620, baseType: !926, size: 32, align: 32, offset: 9920)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1019, file: !897, line: 1639, baseType: !928, size: 64, align: 64, offset: 9984)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1019, file: !897, line: 1645, baseType: !926, size: 32, align: 32, offset: 10048)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1019, file: !897, line: 1652, baseType: !926, size: 32, align: 32, offset: 10080)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1019, file: !897, line: 1659, baseType: !926, size: 32, align: 32, offset: 10112)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1019, file: !897, line: 1668, baseType: !926, size: 32, align: 32, offset: 10144)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1019, file: !897, line: 1677, baseType: !926, size: 32, align: 32, offset: 10176)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1019, file: !897, line: 1685, baseType: !926, size: 32, align: 32, offset: 10208)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1019, file: !897, line: 1693, baseType: !926, size: 32, align: 32, offset: 10240)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1019, file: !897, line: 1701, baseType: !926, size: 32, align: 32, offset: 10272)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1019, file: !897, line: 1709, baseType: !926, size: 32, align: 32, offset: 10304)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1019, file: !897, line: 1716, baseType: !926, size: 32, align: 32, offset: 10336)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1019, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1019, file: !897, line: 1731, baseType: !928, size: 64, align: 64, offset: 10432)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1019, file: !897, line: 1738, baseType: !925, size: 32, align: 32, offset: 10496)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1019, file: !897, line: 1745, baseType: !926, size: 32, align: 32, offset: 10528)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1019, file: !897, line: 1752, baseType: !926, size: 32, align: 32, offset: 10560)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1019, file: !897, line: 1761, baseType: !926, size: 32, align: 32, offset: 10592)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1019, file: !897, line: 1768, baseType: !926, size: 32, align: 32, offset: 10624)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1019, file: !897, line: 1776, baseType: !1407, size: 64, align: 64, offset: 10688)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1019, file: !897, line: 1784, baseType: !1407, size: 64, align: 64, offset: 10752)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1019, file: !897, line: 1790, baseType: !2127, size: 64, align: 64, offset: 10816)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, align: 64)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2129)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !949, line: 66, size: 1088, align: 64, elements: !2130)
!2130 = !{!2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2129, file: !949, line: 71, baseType: !926, size: 32, align: 32)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2129, file: !949, line: 78, baseType: !1967, size: 64, align: 64, offset: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2129, file: !949, line: 79, baseType: !1967, size: 64, align: 64, offset: 128)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2129, file: !949, line: 82, baseType: !928, size: 64, align: 64, offset: 192)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2129, file: !949, line: 90, baseType: !1967, size: 64, align: 64, offset: 256)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2129, file: !949, line: 91, baseType: !1967, size: 64, align: 64, offset: 320)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2129, file: !949, line: 95, baseType: !1967, size: 64, align: 64, offset: 384)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2129, file: !949, line: 96, baseType: !1967, size: 64, align: 64, offset: 448)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2129, file: !949, line: 101, baseType: !926, size: 32, align: 32, offset: 512)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2129, file: !949, line: 108, baseType: !928, size: 64, align: 64, offset: 576)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2129, file: !949, line: 113, baseType: !1125, size: 64, align: 32, offset: 640)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2129, file: !949, line: 116, baseType: !926, size: 32, align: 32, offset: 704)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2129, file: !949, line: 119, baseType: !926, size: 32, align: 32, offset: 736)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2129, file: !949, line: 121, baseType: !926, size: 32, align: 32, offset: 768)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2129, file: !949, line: 126, baseType: !928, size: 64, align: 64, offset: 832)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2129, file: !949, line: 131, baseType: !926, size: 32, align: 32, offset: 896)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2129, file: !949, line: 136, baseType: !926, size: 32, align: 32, offset: 928)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2129, file: !949, line: 141, baseType: !1163, size: 64, align: 64, offset: 960)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2129, file: !949, line: 146, baseType: !926, size: 32, align: 32, offset: 1024)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1019, file: !897, line: 1798, baseType: !926, size: 32, align: 32, offset: 10880)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1019, file: !897, line: 1806, baseType: !2152, size: 64, align: 64, offset: 10944)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64, align: 64)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1308)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1019, file: !897, line: 1814, baseType: !2152, size: 64, align: 64, offset: 11008)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1019, file: !897, line: 1822, baseType: !2152, size: 64, align: 64, offset: 11072)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1019, file: !897, line: 1830, baseType: !2152, size: 64, align: 64, offset: 11136)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1019, file: !897, line: 1837, baseType: !926, size: 32, align: 32, offset: 11200)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1019, file: !897, line: 1843, baseType: !964, size: 64, align: 64, offset: 11264)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1019, file: !897, line: 1848, baseType: !2160, size: 64, align: 64, offset: 11328)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1095)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1019, file: !897, line: 1854, baseType: !928, size: 64, align: 64, offset: 11392)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1019, file: !897, line: 1862, baseType: !1059, size: 64, align: 64, offset: 11456)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1019, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1019, file: !897, line: 1889, baseType: !2165, size: 64, align: 64, offset: 11584)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64, align: 64)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!926, !1018, !2168, !937, !926, !2169, !2171}
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64, align: 64)
!2170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2100)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1019, file: !897, line: 1897, baseType: !1407, size: 64, align: 64, offset: 11648)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1019, file: !897, line: 1919, baseType: !2174, size: 64, align: 64, offset: 11712)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64, align: 64)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!926, !1018, !2168, !937, !926, !2171}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1019, file: !897, line: 1925, baseType: !2178, size: 64, align: 64, offset: 11776)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64, align: 64)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !1018, !1223}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1019, file: !897, line: 1932, baseType: !1407, size: 64, align: 64, offset: 11840)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1019, file: !897, line: 1939, baseType: !926, size: 32, align: 32, offset: 11904)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1019, file: !897, line: 1946, baseType: !926, size: 32, align: 32, offset: 11936)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !934, file: !897, line: 714, baseType: !1041, size: 64, align: 64, offset: 704)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !934, file: !897, line: 720, baseType: !1015, size: 64, align: 64, offset: 768)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !934, file: !897, line: 730, baseType: !2187, size: 64, align: 64, offset: 832)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64, align: 64)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!926, !1018, !926, !928, !926}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !934, file: !897, line: 737, baseType: !2191, size: 64, align: 64, offset: 896)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64, align: 64)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!928, !1018, !926, !1093, !928}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !934, file: !897, line: 744, baseType: !1015, size: 64, align: 64, offset: 960)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !934, file: !897, line: 750, baseType: !1015, size: 64, align: 64, offset: 1024)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !934, file: !897, line: 758, baseType: !2197, size: 64, align: 64, offset: 1088)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64, align: 64)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!926, !1018, !926, !928, !928, !928, !926}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !934, file: !897, line: 764, baseType: !1197, size: 64, align: 64, offset: 1152)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !934, file: !897, line: 770, baseType: !1203, size: 64, align: 64, offset: 1216)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !934, file: !897, line: 776, baseType: !1203, size: 64, align: 64, offset: 1280)
!2203 = !{i32 2, !"Dwarf Version", i32 4}
!2204 = !{i32 2, !"Debug Info Version", i32 3}
!2205 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2206 = distinct !DISubprogram(name: "fourxm_probe", scope: !932, file: !932, line: 84, type: !1002, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2207)
!2207 = !{}
!2208 = !DILocalVariable(name: "p", arg: 1, scope: !2206, file: !932, line: 84, type: !1004)
!2209 = !DIExpression()
!2210 = !DILocation(line: 84, column: 38, scope: !2206)
!2211 = !DILocation(line: 86, column: 43, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2206, file: !932, line: 86, column: 9)
!2213 = !DILocation(line: 86, column: 46, scope: !2212)
!2214 = !DILocation(line: 86, column: 56, scope: !2212)
!2215 = !DILocation(line: 86, column: 59, scope: !2212)
!2216 = !DILocation(line: 86, column: 128, scope: !2212)
!2217 = !DILocation(line: 87, column: 43, scope: !2212)
!2218 = !DILocation(line: 87, column: 46, scope: !2212)
!2219 = !DILocation(line: 87, column: 56, scope: !2212)
!2220 = !DILocation(line: 87, column: 59, scope: !2212)
!2221 = !DILocation(line: 86, column: 9, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !2206, file: !932, discriminator: 1)
!2223 = !DILocation(line: 88, column: 9, scope: !2212)
!2224 = !DILocation(line: 90, column: 5, scope: !2206)
!2225 = !DILocation(line: 91, column: 1, scope: !2206)
!2226 = distinct !DISubprogram(name: "fourxm_read_header", scope: !932, file: !932, line: 206, type: !2227, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2207)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!926, !2229}
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64, align: 64)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1019)
!2231 = !DILocalVariable(name: "i", arg: 1, scope: !2232, file: !2233, line: 40, type: !923)
!2232 = distinct !DISubprogram(name: "av_int2float", scope: !2233, file: !2233, line: 40, type: !2234, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2207)
!2233 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!1608, !923}
!2236 = !DILocation(line: 40, column: 74, scope: !2232, inlinedAt: !2237)
!2237 = distinct !DILocation(line: 253, column: 34, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !932, line: 247, column: 93)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !932, line: 247, column: 13)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !932, line: 239, column: 43)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !932, line: 239, column: 5)
!2242 = distinct !DILexicalBlock(scope: !2226, file: !932, line: 239, column: 5)
!2243 = !DILocalVariable(name: "v", scope: !2232, file: !2233, line: 42, type: !2244)
!2244 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat32", file: !2233, line: 27, size: 32, align: 32, elements: !2245)
!2245 = !{!2246, !2247}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2244, file: !2233, line: 28, baseType: !923, size: 32, align: 32)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2244, file: !2233, line: 29, baseType: !1608, size: 32, align: 32)
!2248 = !DILocation(line: 42, column: 25, scope: !2232, inlinedAt: !2237)
!2249 = !DILocalVariable(name: "s", arg: 1, scope: !2226, file: !932, line: 206, type: !2229)
!2250 = !DILocation(line: 206, column: 48, scope: !2226)
!2251 = !DILocalVariable(name: "pb", scope: !2226, file: !932, line: 208, type: !1223)
!2252 = !DILocation(line: 208, column: 18, scope: !2226)
!2253 = !DILocation(line: 208, column: 23, scope: !2226)
!2254 = !DILocation(line: 208, column: 26, scope: !2226)
!2255 = !DILocalVariable(name: "fourcc_tag", scope: !2226, file: !932, line: 209, type: !925)
!2256 = !DILocation(line: 209, column: 18, scope: !2226)
!2257 = !DILocalVariable(name: "size", scope: !2226, file: !932, line: 210, type: !925)
!2258 = !DILocation(line: 210, column: 18, scope: !2226)
!2259 = !DILocalVariable(name: "header_size", scope: !2226, file: !932, line: 211, type: !926)
!2260 = !DILocation(line: 211, column: 9, scope: !2226)
!2261 = !DILocalVariable(name: "fourxm", scope: !2226, file: !932, line: 212, type: !2262)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64, align: 64)
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "FourxmDemuxContext", file: !932, line: 82, baseType: !2264)
!2264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FourxmDemuxContext", file: !932, line: 75, size: 256, align: 64, elements: !2265)
!2265 = !{!2266, !2267, !2268, !2279, !2280}
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "video_stream_index", scope: !2264, file: !932, line: 76, baseType: !926, size: 32, align: 32)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "track_count", scope: !2264, file: !932, line: 77, baseType: !926, size: 32, align: 32, offset: 32)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !2264, file: !932, line: 78, baseType: !2269, size: 64, align: 64, offset: 64)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64, align: 64)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioTrack", file: !932, line: 73, baseType: !2271)
!2271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioTrack", file: !932, line: 66, size: 256, align: 64, elements: !2272)
!2272 = !{!2273, !2274, !2275, !2276, !2277, !2278}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2271, file: !932, line: 67, baseType: !926, size: 32, align: 32)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2271, file: !932, line: 68, baseType: !926, size: 32, align: 32, offset: 32)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2271, file: !932, line: 69, baseType: !926, size: 32, align: 32, offset: 64)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2271, file: !932, line: 70, baseType: !926, size: 32, align: 32, offset: 96)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "adpcm", scope: !2271, file: !932, line: 71, baseType: !926, size: 32, align: 32, offset: 128)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pts", scope: !2271, file: !932, line: 72, baseType: !928, size: 64, align: 64, offset: 192)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "video_pts", scope: !2264, file: !932, line: 80, baseType: !928, size: 64, align: 64, offset: 128)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2264, file: !932, line: 81, baseType: !1125, size: 64, align: 32, offset: 192)
!2281 = !DILocation(line: 212, column: 25, scope: !2226)
!2282 = !DILocation(line: 212, column: 34, scope: !2226)
!2283 = !DILocation(line: 212, column: 37, scope: !2226)
!2284 = !DILocalVariable(name: "header", scope: !2226, file: !932, line: 213, type: !1010)
!2285 = !DILocation(line: 213, column: 20, scope: !2226)
!2286 = !DILocalVariable(name: "i", scope: !2226, file: !932, line: 214, type: !926)
!2287 = !DILocation(line: 214, column: 9, scope: !2226)
!2288 = !DILocalVariable(name: "ret", scope: !2226, file: !932, line: 214, type: !926)
!2289 = !DILocation(line: 214, column: 12, scope: !2226)
!2290 = !DILocation(line: 216, column: 5, scope: !2226)
!2291 = !DILocation(line: 216, column: 13, scope: !2226)
!2292 = !DILocation(line: 216, column: 25, scope: !2226)
!2293 = !DILocation(line: 217, column: 5, scope: !2226)
!2294 = !DILocation(line: 217, column: 13, scope: !2226)
!2295 = !DILocation(line: 217, column: 20, scope: !2226)
!2296 = !DILocation(line: 218, column: 5, scope: !2226)
!2297 = !DILocation(line: 218, column: 13, scope: !2226)
!2298 = !DILocation(line: 218, column: 31, scope: !2226)
!2299 = !DILocation(line: 218, column: 19, scope: !2226)
!2300 = !DILocation(line: 221, column: 15, scope: !2226)
!2301 = !DILocation(line: 221, column: 5, scope: !2226)
!2302 = !DILocation(line: 224, column: 28, scope: !2226)
!2303 = !DILocation(line: 224, column: 18, scope: !2226)
!2304 = !DILocation(line: 224, column: 16, scope: !2226)
!2305 = !DILocation(line: 224, column: 50, scope: !2226)
!2306 = !DILocation(line: 224, column: 40, scope: !2307)
!2307 = !DILexicalBlockFile(scope: !2226, file: !932, discriminator: 3)
!2308 = !DILocation(line: 224, column: 38, scope: !2226)
!2309 = !DILocation(line: 224, column: 59, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2226, file: !932, line: 224, column: 59)
!2311 = !DILocation(line: 224, column: 70, scope: !2310)
!2312 = !DILocation(line: 224, column: 59, scope: !2226)
!2313 = !DILocation(line: 224, column: 139, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2310, file: !932, discriminator: 1)
!2315 = !DILocation(line: 224, column: 243, scope: !2316)
!2316 = !DILexicalBlockFile(scope: !2226, file: !932, discriminator: 2)
!2317 = !DILocation(line: 224, column: 233, scope: !2316)
!2318 = !DILocation(line: 224, column: 231, scope: !2316)
!2319 = !DILocation(line: 225, column: 19, scope: !2226)
!2320 = !DILocation(line: 225, column: 24, scope: !2226)
!2321 = !DILocation(line: 225, column: 17, scope: !2226)
!2322 = !DILocation(line: 226, column: 9, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2226, file: !932, line: 226, column: 9)
!2324 = !DILocation(line: 226, column: 20, scope: !2323)
!2325 = !DILocation(line: 226, column: 88, scope: !2323)
!2326 = !DILocation(line: 226, column: 91, scope: !2327)
!2327 = !DILexicalBlockFile(scope: !2323, file: !932, discriminator: 1)
!2328 = !DILocation(line: 226, column: 103, scope: !2327)
!2329 = !DILocation(line: 226, column: 9, scope: !2327)
!2330 = !DILocation(line: 227, column: 9, scope: !2323)
!2331 = !DILocation(line: 230, column: 24, scope: !2226)
!2332 = !DILocation(line: 230, column: 14, scope: !2226)
!2333 = !DILocation(line: 230, column: 12, scope: !2226)
!2334 = !DILocation(line: 231, column: 10, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2226, file: !932, line: 231, column: 9)
!2336 = !DILocation(line: 231, column: 9, scope: !2226)
!2337 = !DILocation(line: 232, column: 9, scope: !2335)
!2338 = !DILocation(line: 233, column: 19, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2226, file: !932, line: 233, column: 9)
!2340 = !DILocation(line: 233, column: 23, scope: !2339)
!2341 = !DILocation(line: 233, column: 31, scope: !2339)
!2342 = !DILocation(line: 233, column: 9, scope: !2339)
!2343 = !DILocation(line: 233, column: 47, scope: !2339)
!2344 = !DILocation(line: 233, column: 44, scope: !2339)
!2345 = !DILocation(line: 233, column: 9, scope: !2226)
!2346 = !DILocation(line: 234, column: 17, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2339, file: !932, line: 233, column: 60)
!2348 = !DILocation(line: 234, column: 9, scope: !2347)
!2349 = !DILocation(line: 235, column: 9, scope: !2347)
!2350 = !DILocation(line: 239, column: 12, scope: !2242)
!2351 = !DILocation(line: 239, column: 10, scope: !2242)
!2352 = !DILocation(line: 239, column: 17, scope: !2353)
!2353 = !DILexicalBlockFile(scope: !2241, file: !932, discriminator: 1)
!2354 = !DILocation(line: 239, column: 21, scope: !2353)
!2355 = !DILocation(line: 239, column: 33, scope: !2353)
!2356 = !DILocation(line: 239, column: 19, scope: !2353)
!2357 = !DILocation(line: 239, column: 5, scope: !2353)
!2358 = !DILocation(line: 240, column: 62, scope: !2240)
!2359 = !DILocation(line: 240, column: 55, scope: !2240)
!2360 = !DILocation(line: 240, column: 68, scope: !2240)
!2361 = !DILocation(line: 240, column: 20, scope: !2240)
!2362 = !DILocation(line: 241, column: 56, scope: !2240)
!2363 = !DILocation(line: 241, column: 58, scope: !2240)
!2364 = !DILocation(line: 241, column: 49, scope: !2240)
!2365 = !DILocation(line: 241, column: 66, scope: !2240)
!2366 = !DILocation(line: 241, column: 14, scope: !2240)
!2367 = !DILocation(line: 242, column: 13, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2240, file: !932, line: 242, column: 13)
!2369 = !DILocation(line: 242, column: 20, scope: !2368)
!2370 = !DILocation(line: 242, column: 34, scope: !2368)
!2371 = !DILocation(line: 242, column: 32, scope: !2368)
!2372 = !DILocation(line: 242, column: 36, scope: !2368)
!2373 = !DILocation(line: 242, column: 18, scope: !2368)
!2374 = !DILocation(line: 242, column: 40, scope: !2368)
!2375 = !DILocation(line: 242, column: 44, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2368, file: !932, discriminator: 1)
!2377 = !DILocation(line: 242, column: 55, scope: !2376)
!2378 = !DILocation(line: 242, column: 123, scope: !2376)
!2379 = !DILocation(line: 242, column: 126, scope: !2380)
!2380 = !DILexicalBlockFile(scope: !2368, file: !932, discriminator: 2)
!2381 = !DILocation(line: 242, column: 137, scope: !2380)
!2382 = !DILocation(line: 242, column: 13, scope: !2380)
!2383 = !DILocation(line: 243, column: 20, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2368, file: !932, line: 242, column: 207)
!2385 = !DILocation(line: 243, column: 62, scope: !2384)
!2386 = !DILocation(line: 243, column: 68, scope: !2384)
!2387 = !DILocation(line: 243, column: 82, scope: !2384)
!2388 = !DILocation(line: 243, column: 80, scope: !2384)
!2389 = !DILocation(line: 243, column: 84, scope: !2384)
!2390 = !DILocation(line: 243, column: 13, scope: !2384)
!2391 = !DILocation(line: 244, column: 13, scope: !2384)
!2392 = !DILocation(line: 247, column: 13, scope: !2239)
!2393 = !DILocation(line: 247, column: 24, scope: !2239)
!2394 = !DILocation(line: 247, column: 13, scope: !2240)
!2395 = !DILocation(line: 248, column: 17, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2238, file: !932, line: 248, column: 17)
!2397 = !DILocation(line: 248, column: 31, scope: !2396)
!2398 = !DILocation(line: 248, column: 29, scope: !2396)
!2399 = !DILocation(line: 248, column: 33, scope: !2396)
!2400 = !DILocation(line: 248, column: 17, scope: !2238)
!2401 = !DILocation(line: 249, column: 24, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2396, file: !932, line: 248, column: 39)
!2403 = !DILocation(line: 249, column: 17, scope: !2402)
!2404 = !DILocation(line: 250, column: 21, scope: !2402)
!2405 = !DILocation(line: 251, column: 17, scope: !2402)
!2406 = !DILocation(line: 253, column: 13, scope: !2238)
!2407 = !DILocation(line: 253, column: 21, scope: !2238)
!2408 = !DILocation(line: 253, column: 87, scope: !2238)
!2409 = !DILocation(line: 253, column: 89, scope: !2238)
!2410 = !DILocation(line: 253, column: 80, scope: !2238)
!2411 = !DILocation(line: 253, column: 98, scope: !2238)
!2412 = !DILocation(line: 253, column: 34, scope: !2238)
!2413 = !DILocation(line: 43, column: 11, scope: !2232, inlinedAt: !2237)
!2414 = !DILocation(line: 43, column: 7, scope: !2232, inlinedAt: !2237)
!2415 = !DILocation(line: 43, column: 9, scope: !2232, inlinedAt: !2237)
!2416 = !DILocation(line: 44, column: 14, scope: !2232, inlinedAt: !2237)
!2417 = !DILocation(line: 253, column: 27, scope: !2418)
!2418 = !DILexicalBlockFile(scope: !2238, file: !932, discriminator: 1)
!2419 = !DILocation(line: 253, column: 27, scope: !2238)
!2420 = !DILocation(line: 253, column: 27, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2238, file: !932, discriminator: 2)
!2422 = !DILocation(line: 254, column: 9, scope: !2238)
!2423 = !DILocation(line: 254, column: 20, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2425, file: !932, discriminator: 1)
!2425 = distinct !DILexicalBlock(scope: !2239, file: !932, line: 254, column: 20)
!2426 = !DILocation(line: 254, column: 31, scope: !2424)
!2427 = !DILocation(line: 255, column: 35, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !932, line: 255, column: 17)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !932, line: 254, column: 100)
!2430 = !DILocation(line: 255, column: 38, scope: !2428)
!2431 = !DILocation(line: 255, column: 46, scope: !2428)
!2432 = !DILocation(line: 255, column: 55, scope: !2428)
!2433 = !DILocation(line: 255, column: 53, scope: !2428)
!2434 = !DILocation(line: 255, column: 58, scope: !2428)
!2435 = !DILocation(line: 256, column: 35, scope: !2428)
!2436 = !DILocation(line: 256, column: 49, scope: !2428)
!2437 = !DILocation(line: 256, column: 47, scope: !2428)
!2438 = !DILocation(line: 255, column: 24, scope: !2428)
!2439 = !DILocation(line: 255, column: 22, scope: !2428)
!2440 = !DILocation(line: 256, column: 53, scope: !2428)
!2441 = !DILocation(line: 255, column: 17, scope: !2429)
!2442 = !DILocation(line: 257, column: 17, scope: !2428)
!2443 = !DILocation(line: 259, column: 22, scope: !2429)
!2444 = !DILocation(line: 259, column: 20, scope: !2429)
!2445 = !DILocation(line: 259, column: 15, scope: !2429)
!2446 = !DILocation(line: 260, column: 9, scope: !2429)
!2447 = !DILocation(line: 260, column: 20, scope: !2448)
!2448 = !DILexicalBlockFile(scope: !2449, file: !932, discriminator: 1)
!2449 = distinct !DILexicalBlock(scope: !2425, file: !932, line: 260, column: 20)
!2450 = !DILocation(line: 260, column: 31, scope: !2448)
!2451 = !DILocation(line: 261, column: 35, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !932, line: 261, column: 17)
!2453 = distinct !DILexicalBlock(scope: !2449, file: !932, line: 260, column: 100)
!2454 = !DILocation(line: 261, column: 38, scope: !2452)
!2455 = !DILocation(line: 261, column: 46, scope: !2452)
!2456 = !DILocation(line: 261, column: 55, scope: !2452)
!2457 = !DILocation(line: 261, column: 53, scope: !2452)
!2458 = !DILocation(line: 261, column: 58, scope: !2452)
!2459 = !DILocation(line: 262, column: 35, scope: !2452)
!2460 = !DILocation(line: 262, column: 49, scope: !2452)
!2461 = !DILocation(line: 262, column: 47, scope: !2452)
!2462 = !DILocation(line: 261, column: 24, scope: !2452)
!2463 = !DILocation(line: 261, column: 22, scope: !2452)
!2464 = !DILocation(line: 262, column: 53, scope: !2452)
!2465 = !DILocation(line: 261, column: 17, scope: !2453)
!2466 = !DILocation(line: 263, column: 17, scope: !2452)
!2467 = !DILocation(line: 265, column: 22, scope: !2453)
!2468 = !DILocation(line: 265, column: 20, scope: !2453)
!2469 = !DILocation(line: 265, column: 15, scope: !2453)
!2470 = !DILocation(line: 266, column: 9, scope: !2453)
!2471 = !DILocation(line: 267, column: 5, scope: !2240)
!2472 = !DILocation(line: 239, column: 39, scope: !2473)
!2473 = !DILexicalBlockFile(scope: !2241, file: !932, discriminator: 2)
!2474 = !DILocation(line: 239, column: 5, scope: !2473)
!2475 = distinct !{!2475, !2476}
!2476 = !DILocation(line: 239, column: 5, scope: !2226)
!2477 = !DILocation(line: 270, column: 28, scope: !2226)
!2478 = !DILocation(line: 270, column: 18, scope: !2226)
!2479 = !DILocation(line: 270, column: 16, scope: !2226)
!2480 = !DILocation(line: 270, column: 50, scope: !2226)
!2481 = !DILocation(line: 270, column: 40, scope: !2307)
!2482 = !DILocation(line: 270, column: 38, scope: !2226)
!2483 = !DILocation(line: 270, column: 59, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2226, file: !932, line: 270, column: 59)
!2485 = !DILocation(line: 270, column: 70, scope: !2484)
!2486 = !DILocation(line: 270, column: 59, scope: !2226)
!2487 = !DILocation(line: 270, column: 139, scope: !2488)
!2488 = !DILexicalBlockFile(scope: !2484, file: !932, discriminator: 1)
!2489 = !DILocation(line: 270, column: 243, scope: !2316)
!2490 = !DILocation(line: 270, column: 233, scope: !2316)
!2491 = !DILocation(line: 270, column: 231, scope: !2316)
!2492 = !DILocation(line: 271, column: 9, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2226, file: !932, line: 271, column: 9)
!2494 = !DILocation(line: 271, column: 20, scope: !2493)
!2495 = !DILocation(line: 271, column: 9, scope: !2226)
!2496 = !DILocation(line: 272, column: 13, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !932, line: 271, column: 89)
!2498 = !DILocation(line: 273, column: 9, scope: !2497)
!2499 = !DILocation(line: 276, column: 13, scope: !2226)
!2500 = !DILocation(line: 276, column: 5, scope: !2226)
!2501 = !DILocation(line: 278, column: 5, scope: !2226)
!2502 = !DILocation(line: 278, column: 13, scope: !2226)
!2503 = !DILocation(line: 278, column: 23, scope: !2226)
!2504 = !DILocation(line: 280, column: 5, scope: !2226)
!2505 = !DILocation(line: 282, column: 15, scope: !2226)
!2506 = !DILocation(line: 282, column: 23, scope: !2226)
!2507 = !DILocation(line: 282, column: 14, scope: !2226)
!2508 = !DILocation(line: 282, column: 5, scope: !2226)
!2509 = !DILocation(line: 283, column: 13, scope: !2226)
!2510 = !DILocation(line: 283, column: 5, scope: !2226)
!2511 = !DILocation(line: 284, column: 12, scope: !2226)
!2512 = !DILocation(line: 284, column: 5, scope: !2226)
!2513 = !DILocation(line: 285, column: 1, scope: !2226)
!2514 = distinct !DISubprogram(name: "fourxm_read_packet", scope: !932, file: !932, line: 287, type: !2515, isLocal: true, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2207)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!926, !2229, !1044}
!2517 = !DILocalVariable(name: "s", arg: 1, scope: !2518, file: !628, line: 557, type: !1223)
!2518 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2519, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2207)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!928, !1223}
!2521 = !DILocation(line: 557, column: 77, scope: !2518, inlinedAt: !2522)
!2522 = distinct !DILocation(line: 328, column: 24, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !932, line: 307, column: 29)
!2524 = distinct !DILexicalBlock(scope: !2514, file: !932, line: 300, column: 26)
!2525 = !DILocalVariable(name: "s", arg: 1, scope: !2514, file: !932, line: 287, type: !2229)
!2526 = !DILocation(line: 287, column: 48, scope: !2514)
!2527 = !DILocalVariable(name: "pkt", arg: 2, scope: !2514, file: !932, line: 288, type: !1044)
!2528 = !DILocation(line: 288, column: 41, scope: !2514)
!2529 = !DILocalVariable(name: "fourxm", scope: !2514, file: !932, line: 290, type: !2262)
!2530 = !DILocation(line: 290, column: 25, scope: !2514)
!2531 = !DILocation(line: 290, column: 34, scope: !2514)
!2532 = !DILocation(line: 290, column: 37, scope: !2514)
!2533 = !DILocalVariable(name: "pb", scope: !2514, file: !932, line: 291, type: !1223)
!2534 = !DILocation(line: 291, column: 18, scope: !2514)
!2535 = !DILocation(line: 291, column: 23, scope: !2514)
!2536 = !DILocation(line: 291, column: 26, scope: !2514)
!2537 = !DILocalVariable(name: "fourcc_tag", scope: !2514, file: !932, line: 292, type: !925)
!2538 = !DILocation(line: 292, column: 18, scope: !2514)
!2539 = !DILocalVariable(name: "size", scope: !2514, file: !932, line: 293, type: !925)
!2540 = !DILocation(line: 293, column: 18, scope: !2514)
!2541 = !DILocalVariable(name: "ret", scope: !2514, file: !932, line: 294, type: !926)
!2542 = !DILocation(line: 294, column: 9, scope: !2514)
!2543 = !DILocalVariable(name: "track_number", scope: !2514, file: !932, line: 295, type: !925)
!2544 = !DILocation(line: 295, column: 18, scope: !2514)
!2545 = !DILocalVariable(name: "packet_read", scope: !2514, file: !932, line: 296, type: !926)
!2546 = !DILocation(line: 296, column: 9, scope: !2514)
!2547 = !DILocalVariable(name: "header", scope: !2514, file: !932, line: 297, type: !2548)
!2548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1011, size: 64, align: 8, elements: !1112)
!2549 = !DILocation(line: 297, column: 19, scope: !2514)
!2550 = !DILocalVariable(name: "audio_frame_count", scope: !2514, file: !932, line: 298, type: !926)
!2551 = !DILocation(line: 298, column: 9, scope: !2514)
!2552 = !DILocation(line: 300, column: 5, scope: !2514)
!2553 = !DILocation(line: 300, column: 13, scope: !2554)
!2554 = !DILexicalBlockFile(scope: !2514, file: !932, discriminator: 1)
!2555 = !DILocation(line: 300, column: 12, scope: !2554)
!2556 = !DILocation(line: 300, column: 5, scope: !2554)
!2557 = !DILocation(line: 301, column: 30, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2524, file: !932, line: 301, column: 13)
!2559 = !DILocation(line: 301, column: 33, scope: !2558)
!2560 = !DILocation(line: 301, column: 37, scope: !2558)
!2561 = !DILocation(line: 301, column: 20, scope: !2558)
!2562 = !DILocation(line: 301, column: 18, scope: !2558)
!2563 = !DILocation(line: 301, column: 49, scope: !2558)
!2564 = !DILocation(line: 301, column: 13, scope: !2524)
!2565 = !DILocation(line: 302, column: 20, scope: !2558)
!2566 = !DILocation(line: 302, column: 13, scope: !2558)
!2567 = !DILocation(line: 303, column: 55, scope: !2524)
!2568 = !DILocation(line: 303, column: 68, scope: !2524)
!2569 = !DILocation(line: 303, column: 20, scope: !2524)
!2570 = !DILocation(line: 304, column: 49, scope: !2524)
!2571 = !DILocation(line: 304, column: 62, scope: !2524)
!2572 = !DILocation(line: 304, column: 14, scope: !2524)
!2573 = !DILocation(line: 305, column: 23, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2524, file: !932, line: 305, column: 13)
!2575 = !DILocation(line: 305, column: 13, scope: !2574)
!2576 = !DILocation(line: 305, column: 13, scope: !2524)
!2577 = !DILocation(line: 306, column: 13, scope: !2574)
!2578 = !DILocation(line: 307, column: 17, scope: !2524)
!2579 = !DILocation(line: 307, column: 9, scope: !2524)
!2580 = !DILocation(line: 310, column: 13, scope: !2523)
!2581 = !DILocation(line: 310, column: 21, scope: !2523)
!2582 = !DILocation(line: 310, column: 30, scope: !2523)
!2583 = !DILocation(line: 313, column: 23, scope: !2523)
!2584 = !DILocation(line: 313, column: 13, scope: !2523)
!2585 = !DILocation(line: 314, column: 13, scope: !2523)
!2586 = !DILocation(line: 324, column: 17, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2523, file: !932, line: 324, column: 17)
!2588 = !DILocation(line: 324, column: 22, scope: !2587)
!2589 = !DILocation(line: 324, column: 28, scope: !2587)
!2590 = !DILocation(line: 324, column: 26, scope: !2587)
!2591 = !DILocation(line: 324, column: 33, scope: !2587)
!2592 = !DILocation(line: 324, column: 50, scope: !2593)
!2593 = !DILexicalBlockFile(scope: !2587, file: !932, discriminator: 1)
!2594 = !DILocation(line: 324, column: 55, scope: !2593)
!2595 = !DILocation(line: 324, column: 60, scope: !2593)
!2596 = !DILocation(line: 324, column: 36, scope: !2593)
!2597 = !DILocation(line: 324, column: 17, scope: !2593)
!2598 = !DILocation(line: 325, column: 17, scope: !2587)
!2599 = !DILocation(line: 326, column: 33, scope: !2523)
!2600 = !DILocation(line: 326, column: 41, scope: !2523)
!2601 = !DILocation(line: 326, column: 13, scope: !2523)
!2602 = !DILocation(line: 326, column: 18, scope: !2523)
!2603 = !DILocation(line: 326, column: 31, scope: !2523)
!2604 = !DILocation(line: 327, column: 24, scope: !2523)
!2605 = !DILocation(line: 327, column: 32, scope: !2523)
!2606 = !DILocation(line: 327, column: 13, scope: !2523)
!2607 = !DILocation(line: 327, column: 18, scope: !2523)
!2608 = !DILocation(line: 327, column: 22, scope: !2523)
!2609 = !DILocation(line: 328, column: 34, scope: !2523)
!2610 = !DILocation(line: 328, column: 37, scope: !2523)
!2611 = !DILocation(line: 328, column: 24, scope: !2523)
!2612 = !DILocation(line: 559, column: 22, scope: !2518, inlinedAt: !2522)
!2613 = !DILocation(line: 559, column: 12, scope: !2518, inlinedAt: !2522)
!2614 = !DILocation(line: 328, column: 13, scope: !2523)
!2615 = !DILocation(line: 328, column: 18, scope: !2523)
!2616 = !DILocation(line: 328, column: 22, scope: !2523)
!2617 = !DILocation(line: 329, column: 20, scope: !2523)
!2618 = !DILocation(line: 329, column: 25, scope: !2523)
!2619 = !DILocation(line: 329, column: 13, scope: !2523)
!2620 = !DILocation(line: 330, column: 29, scope: !2523)
!2621 = !DILocation(line: 330, column: 32, scope: !2523)
!2622 = !DILocation(line: 330, column: 37, scope: !2523)
!2623 = !DILocation(line: 330, column: 42, scope: !2523)
!2624 = !DILocation(line: 330, column: 51, scope: !2523)
!2625 = !DILocation(line: 330, column: 19, scope: !2523)
!2626 = !DILocation(line: 330, column: 17, scope: !2523)
!2627 = !DILocation(line: 332, column: 17, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2523, file: !932, line: 332, column: 17)
!2629 = !DILocation(line: 332, column: 21, scope: !2628)
!2630 = !DILocation(line: 332, column: 17, scope: !2523)
!2631 = !DILocation(line: 333, column: 33, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !932, line: 332, column: 26)
!2633 = !DILocation(line: 333, column: 17, scope: !2632)
!2634 = !DILocation(line: 334, column: 13, scope: !2632)
!2635 = !DILocation(line: 335, column: 29, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2628, file: !932, line: 334, column: 20)
!2637 = !DILocation(line: 336, column: 34, scope: !2636)
!2638 = !DILocation(line: 336, column: 39, scope: !2636)
!2639 = !DILocation(line: 336, column: 43, scope: !2636)
!2640 = !DILocation(line: 336, column: 17, scope: !2636)
!2641 = !DILocation(line: 338, column: 13, scope: !2523)
!2642 = !DILocation(line: 341, column: 38, scope: !2523)
!2643 = !DILocation(line: 341, column: 28, scope: !2523)
!2644 = !DILocation(line: 341, column: 26, scope: !2523)
!2645 = !DILocation(line: 342, column: 23, scope: !2523)
!2646 = !DILocation(line: 342, column: 13, scope: !2523)
!2647 = !DILocation(line: 343, column: 18, scope: !2523)
!2648 = !DILocation(line: 345, column: 17, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2523, file: !932, line: 345, column: 17)
!2650 = !DILocation(line: 345, column: 32, scope: !2649)
!2651 = !DILocation(line: 345, column: 40, scope: !2649)
!2652 = !DILocation(line: 345, column: 30, scope: !2649)
!2653 = !DILocation(line: 345, column: 52, scope: !2649)
!2654 = !DILocation(line: 346, column: 32, scope: !2649)
!2655 = !DILocation(line: 346, column: 17, scope: !2649)
!2656 = !DILocation(line: 346, column: 25, scope: !2649)
!2657 = !DILocation(line: 346, column: 46, scope: !2649)
!2658 = !DILocation(line: 346, column: 55, scope: !2649)
!2659 = !DILocation(line: 345, column: 17, scope: !2660)
!2660 = !DILexicalBlockFile(scope: !2523, file: !932, discriminator: 1)
!2661 = !DILocation(line: 347, column: 37, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2649, file: !932, line: 346, column: 60)
!2663 = !DILocation(line: 347, column: 40, scope: !2662)
!2664 = !DILocation(line: 347, column: 44, scope: !2662)
!2665 = !DILocation(line: 347, column: 49, scope: !2662)
!2666 = !DILocation(line: 347, column: 23, scope: !2662)
!2667 = !DILocation(line: 347, column: 21, scope: !2662)
!2668 = !DILocation(line: 348, column: 21, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2662, file: !932, line: 348, column: 21)
!2670 = !DILocation(line: 348, column: 25, scope: !2669)
!2671 = !DILocation(line: 348, column: 21, scope: !2662)
!2672 = !DILocation(line: 349, column: 21, scope: !2669)
!2673 = !DILocation(line: 351, column: 36, scope: !2662)
!2674 = !DILocation(line: 351, column: 21, scope: !2662)
!2675 = !DILocation(line: 351, column: 29, scope: !2662)
!2676 = !DILocation(line: 351, column: 50, scope: !2662)
!2677 = !DILocation(line: 350, column: 17, scope: !2662)
!2678 = !DILocation(line: 350, column: 22, scope: !2662)
!2679 = !DILocation(line: 350, column: 35, scope: !2662)
!2680 = !DILocation(line: 352, column: 43, scope: !2662)
!2681 = !DILocation(line: 352, column: 28, scope: !2662)
!2682 = !DILocation(line: 352, column: 36, scope: !2662)
!2683 = !DILocation(line: 352, column: 57, scope: !2662)
!2684 = !DILocation(line: 352, column: 17, scope: !2662)
!2685 = !DILocation(line: 352, column: 22, scope: !2662)
!2686 = !DILocation(line: 352, column: 26, scope: !2662)
!2687 = !DILocation(line: 353, column: 29, scope: !2662)
!2688 = !DILocation(line: 356, column: 37, scope: !2662)
!2689 = !DILocation(line: 356, column: 35, scope: !2662)
!2690 = !DILocation(line: 357, column: 36, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2662, file: !932, line: 357, column: 21)
!2692 = !DILocation(line: 357, column: 21, scope: !2691)
!2693 = !DILocation(line: 357, column: 29, scope: !2691)
!2694 = !DILocation(line: 357, column: 50, scope: !2691)
!2695 = !DILocation(line: 357, column: 21, scope: !2662)
!2696 = !DILocation(line: 358, column: 62, scope: !2691)
!2697 = !DILocation(line: 358, column: 47, scope: !2691)
!2698 = !DILocation(line: 358, column: 55, scope: !2691)
!2699 = !DILocation(line: 358, column: 76, scope: !2691)
!2700 = !DILocation(line: 358, column: 44, scope: !2691)
!2701 = !DILocation(line: 358, column: 39, scope: !2691)
!2702 = !DILocation(line: 358, column: 21, scope: !2691)
!2703 = !DILocation(line: 359, column: 53, scope: !2662)
!2704 = !DILocation(line: 359, column: 38, scope: !2662)
!2705 = !DILocation(line: 359, column: 46, scope: !2662)
!2706 = !DILocation(line: 359, column: 67, scope: !2662)
!2707 = !DILocation(line: 359, column: 35, scope: !2662)
!2708 = !DILocation(line: 360, column: 36, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2662, file: !932, line: 360, column: 21)
!2710 = !DILocation(line: 360, column: 21, scope: !2709)
!2711 = !DILocation(line: 360, column: 29, scope: !2709)
!2712 = !DILocation(line: 360, column: 50, scope: !2709)
!2713 = !DILocation(line: 360, column: 21, scope: !2662)
!2714 = !DILocation(line: 361, column: 39, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2709, file: !932, line: 360, column: 57)
!2716 = !DILocation(line: 362, column: 17, scope: !2715)
!2717 = !DILocation(line: 364, column: 41, scope: !2709)
!2718 = !DILocation(line: 364, column: 26, scope: !2709)
!2719 = !DILocation(line: 364, column: 34, scope: !2709)
!2720 = !DILocation(line: 364, column: 55, scope: !2709)
!2721 = !DILocation(line: 364, column: 60, scope: !2709)
!2722 = !DILocation(line: 363, column: 39, scope: !2709)
!2723 = !DILocation(line: 365, column: 59, scope: !2662)
!2724 = !DILocation(line: 365, column: 32, scope: !2662)
!2725 = !DILocation(line: 365, column: 17, scope: !2662)
!2726 = !DILocation(line: 365, column: 25, scope: !2662)
!2727 = !DILocation(line: 365, column: 46, scope: !2662)
!2728 = !DILocation(line: 365, column: 56, scope: !2662)
!2729 = !DILocation(line: 366, column: 13, scope: !2662)
!2730 = !DILocation(line: 367, column: 27, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2649, file: !932, line: 366, column: 20)
!2732 = !DILocation(line: 367, column: 31, scope: !2731)
!2733 = !DILocation(line: 367, column: 17, scope: !2731)
!2734 = !DILocation(line: 369, column: 13, scope: !2523)
!2735 = !DILocation(line: 372, column: 23, scope: !2523)
!2736 = !DILocation(line: 372, column: 27, scope: !2523)
!2737 = !DILocation(line: 372, column: 13, scope: !2523)
!2738 = !DILocation(line: 373, column: 13, scope: !2523)
!2739 = !DILocation(line: 300, column: 5, scope: !2740)
!2740 = !DILexicalBlockFile(scope: !2514, file: !932, discriminator: 2)
!2741 = distinct !{!2741, !2552}
!2742 = !DILocation(line: 376, column: 12, scope: !2514)
!2743 = !DILocation(line: 376, column: 5, scope: !2514)
!2744 = !DILocation(line: 377, column: 1, scope: !2514)
!2745 = distinct !DISubprogram(name: "fourxm_read_close", scope: !932, file: !932, line: 379, type: !2227, isLocal: true, isDefinition: true, scopeLine: 380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2207)
!2746 = !DILocalVariable(name: "s", arg: 1, scope: !2745, file: !932, line: 379, type: !2229)
!2747 = !DILocation(line: 379, column: 47, scope: !2745)
!2748 = !DILocalVariable(name: "fourxm", scope: !2745, file: !932, line: 381, type: !2262)
!2749 = !DILocation(line: 381, column: 25, scope: !2745)
!2750 = !DILocation(line: 381, column: 34, scope: !2745)
!2751 = !DILocation(line: 381, column: 37, scope: !2745)
!2752 = !DILocation(line: 383, column: 15, scope: !2745)
!2753 = !DILocation(line: 383, column: 23, scope: !2745)
!2754 = !DILocation(line: 383, column: 14, scope: !2745)
!2755 = !DILocation(line: 383, column: 5, scope: !2745)
!2756 = !DILocation(line: 385, column: 5, scope: !2745)
!2757 = distinct !DISubprogram(name: "parse_vtrk", scope: !932, file: !932, line: 93, type: !2758, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2207)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!926, !2229, !2262, !1059, !926, !926}
!2760 = !DILocalVariable(name: "s", arg: 1, scope: !2757, file: !932, line: 93, type: !2229)
!2761 = !DILocation(line: 93, column: 40, scope: !2757)
!2762 = !DILocalVariable(name: "fourxm", arg: 2, scope: !2757, file: !932, line: 94, type: !2262)
!2763 = !DILocation(line: 94, column: 43, scope: !2757)
!2764 = !DILocalVariable(name: "buf", arg: 3, scope: !2757, file: !932, line: 94, type: !1059)
!2765 = !DILocation(line: 94, column: 60, scope: !2757)
!2766 = !DILocalVariable(name: "size", arg: 4, scope: !2757, file: !932, line: 94, type: !926)
!2767 = !DILocation(line: 94, column: 69, scope: !2757)
!2768 = !DILocalVariable(name: "left", arg: 5, scope: !2757, file: !932, line: 95, type: !926)
!2769 = !DILocation(line: 95, column: 27, scope: !2757)
!2770 = !DILocalVariable(name: "st", scope: !2757, file: !932, line: 97, type: !1291)
!2771 = !DILocation(line: 97, column: 15, scope: !2757)
!2772 = !DILocation(line: 99, column: 9, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2757, file: !932, line: 99, column: 9)
!2774 = !DILocation(line: 99, column: 14, scope: !2773)
!2775 = !DILocation(line: 99, column: 22, scope: !2773)
!2776 = !DILocation(line: 99, column: 25, scope: !2777)
!2777 = !DILexicalBlockFile(scope: !2773, file: !932, discriminator: 1)
!2778 = !DILocation(line: 99, column: 32, scope: !2777)
!2779 = !DILocation(line: 99, column: 37, scope: !2777)
!2780 = !DILocation(line: 99, column: 30, scope: !2777)
!2781 = !DILocation(line: 99, column: 9, scope: !2777)
!2782 = !DILocation(line: 100, column: 9, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2773, file: !932, line: 99, column: 42)
!2784 = !DILocation(line: 104, column: 30, scope: !2757)
!2785 = !DILocation(line: 104, column: 10, scope: !2757)
!2786 = !DILocation(line: 104, column: 8, scope: !2757)
!2787 = !DILocation(line: 105, column: 10, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2757, file: !932, line: 105, column: 9)
!2789 = !DILocation(line: 105, column: 9, scope: !2757)
!2790 = !DILocation(line: 106, column: 9, scope: !2788)
!2791 = !DILocation(line: 108, column: 25, scope: !2757)
!2792 = !DILocation(line: 108, column: 33, scope: !2757)
!2793 = !DILocation(line: 108, column: 41, scope: !2757)
!2794 = !DILocation(line: 108, column: 45, scope: !2757)
!2795 = !DILocation(line: 108, column: 50, scope: !2757)
!2796 = !DILocation(line: 108, column: 58, scope: !2757)
!2797 = !DILocation(line: 108, column: 62, scope: !2757)
!2798 = !DILocation(line: 108, column: 5, scope: !2757)
!2799 = !DILocation(line: 110, column: 34, scope: !2757)
!2800 = !DILocation(line: 110, column: 38, scope: !2757)
!2801 = !DILocation(line: 110, column: 5, scope: !2757)
!2802 = !DILocation(line: 110, column: 13, scope: !2757)
!2803 = !DILocation(line: 110, column: 32, scope: !2757)
!2804 = !DILocation(line: 112, column: 5, scope: !2757)
!2805 = !DILocation(line: 112, column: 9, scope: !2757)
!2806 = !DILocation(line: 112, column: 19, scope: !2757)
!2807 = !DILocation(line: 112, column: 30, scope: !2757)
!2808 = !DILocation(line: 113, column: 5, scope: !2757)
!2809 = !DILocation(line: 113, column: 9, scope: !2757)
!2810 = !DILocation(line: 113, column: 19, scope: !2757)
!2811 = !DILocation(line: 113, column: 28, scope: !2757)
!2812 = !DILocation(line: 115, column: 31, scope: !2757)
!2813 = !DILocation(line: 115, column: 5, scope: !2757)
!2814 = !DILocation(line: 115, column: 9, scope: !2757)
!2815 = !DILocation(line: 115, column: 19, scope: !2757)
!2816 = !DILocation(line: 115, column: 29, scope: !2757)
!2817 = !DILocation(line: 116, column: 10, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2757, file: !932, line: 116, column: 9)
!2819 = !DILocation(line: 116, column: 14, scope: !2818)
!2820 = !DILocation(line: 116, column: 24, scope: !2818)
!2821 = !DILocation(line: 116, column: 9, scope: !2757)
!2822 = !DILocation(line: 117, column: 9, scope: !2818)
!2823 = !DILocation(line: 118, column: 5, scope: !2757)
!2824 = !DILocation(line: 118, column: 9, scope: !2757)
!2825 = !DILocation(line: 118, column: 19, scope: !2757)
!2826 = !DILocation(line: 118, column: 34, scope: !2757)
!2827 = !DILocation(line: 119, column: 97, scope: !2757)
!2828 = !DILocation(line: 119, column: 101, scope: !2757)
!2829 = !DILocation(line: 119, column: 109, scope: !2757)
!2830 = !DILocation(line: 119, column: 32, scope: !2757)
!2831 = !DILocation(line: 119, column: 36, scope: !2757)
!2832 = !DILocation(line: 119, column: 46, scope: !2757)
!2833 = !DILocation(line: 119, column: 59, scope: !2757)
!2834 = !DILocation(line: 119, column: 62, scope: !2757)
!2835 = !DILocation(line: 120, column: 59, scope: !2757)
!2836 = !DILocation(line: 120, column: 63, scope: !2757)
!2837 = !DILocation(line: 120, column: 71, scope: !2757)
!2838 = !DILocation(line: 120, column: 5, scope: !2757)
!2839 = !DILocation(line: 120, column: 9, scope: !2757)
!2840 = !DILocation(line: 120, column: 19, scope: !2757)
!2841 = !DILocation(line: 120, column: 25, scope: !2757)
!2842 = !DILocation(line: 121, column: 60, scope: !2757)
!2843 = !DILocation(line: 121, column: 64, scope: !2757)
!2844 = !DILocation(line: 121, column: 72, scope: !2757)
!2845 = !DILocation(line: 121, column: 5, scope: !2757)
!2846 = !DILocation(line: 121, column: 9, scope: !2757)
!2847 = !DILocation(line: 121, column: 19, scope: !2757)
!2848 = !DILocation(line: 121, column: 26, scope: !2757)
!2849 = !DILocation(line: 123, column: 5, scope: !2757)
!2850 = !DILocation(line: 124, column: 1, scope: !2757)
!2851 = distinct !DISubprogram(name: "parse_strk", scope: !932, file: !932, line: 127, type: !2758, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2207)
!2852 = !DILocalVariable(name: "s", arg: 1, scope: !2851, file: !932, line: 127, type: !2229)
!2853 = !DILocation(line: 127, column: 40, scope: !2851)
!2854 = !DILocalVariable(name: "fourxm", arg: 2, scope: !2851, file: !932, line: 128, type: !2262)
!2855 = !DILocation(line: 128, column: 43, scope: !2851)
!2856 = !DILocalVariable(name: "buf", arg: 3, scope: !2851, file: !932, line: 128, type: !1059)
!2857 = !DILocation(line: 128, column: 60, scope: !2851)
!2858 = !DILocalVariable(name: "size", arg: 4, scope: !2851, file: !932, line: 128, type: !926)
!2859 = !DILocation(line: 128, column: 69, scope: !2851)
!2860 = !DILocalVariable(name: "left", arg: 5, scope: !2851, file: !932, line: 129, type: !926)
!2861 = !DILocation(line: 129, column: 27, scope: !2851)
!2862 = !DILocalVariable(name: "st", scope: !2851, file: !932, line: 131, type: !1291)
!2863 = !DILocation(line: 131, column: 15, scope: !2851)
!2864 = !DILocalVariable(name: "track", scope: !2851, file: !932, line: 132, type: !926)
!2865 = !DILocation(line: 132, column: 9, scope: !2851)
!2866 = !DILocation(line: 134, column: 9, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2851, file: !932, line: 134, column: 9)
!2868 = !DILocation(line: 134, column: 14, scope: !2867)
!2869 = !DILocation(line: 134, column: 22, scope: !2867)
!2870 = !DILocation(line: 134, column: 25, scope: !2871)
!2871 = !DILexicalBlockFile(scope: !2867, file: !932, discriminator: 1)
!2872 = !DILocation(line: 134, column: 32, scope: !2871)
!2873 = !DILocation(line: 134, column: 37, scope: !2871)
!2874 = !DILocation(line: 134, column: 30, scope: !2871)
!2875 = !DILocation(line: 134, column: 9, scope: !2871)
!2876 = !DILocation(line: 135, column: 9, scope: !2867)
!2877 = !DILocation(line: 137, column: 45, scope: !2851)
!2878 = !DILocation(line: 137, column: 49, scope: !2851)
!2879 = !DILocation(line: 137, column: 56, scope: !2851)
!2880 = !DILocation(line: 137, column: 11, scope: !2851)
!2881 = !DILocation(line: 138, column: 19, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2851, file: !932, line: 138, column: 9)
!2883 = !DILocation(line: 138, column: 9, scope: !2882)
!2884 = !DILocation(line: 138, column: 25, scope: !2882)
!2885 = !DILocation(line: 138, column: 9, scope: !2851)
!2886 = !DILocation(line: 139, column: 16, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2882, file: !932, line: 138, column: 62)
!2888 = !DILocation(line: 139, column: 9, scope: !2887)
!2889 = !DILocation(line: 140, column: 9, scope: !2887)
!2890 = !DILocation(line: 143, column: 9, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2851, file: !932, line: 143, column: 9)
!2892 = !DILocation(line: 143, column: 15, scope: !2891)
!2893 = !DILocation(line: 143, column: 21, scope: !2891)
!2894 = !DILocation(line: 143, column: 29, scope: !2891)
!2895 = !DILocation(line: 143, column: 19, scope: !2891)
!2896 = !DILocation(line: 143, column: 9, scope: !2851)
!2897 = !DILocation(line: 144, column: 32, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !932, line: 144, column: 13)
!2899 = distinct !DILexicalBlock(scope: !2891, file: !932, line: 143, column: 42)
!2900 = !DILocation(line: 144, column: 40, scope: !2898)
!2901 = !DILocation(line: 144, column: 31, scope: !2898)
!2902 = !DILocation(line: 144, column: 48, scope: !2898)
!2903 = !DILocation(line: 144, column: 54, scope: !2898)
!2904 = !DILocation(line: 144, column: 13, scope: !2898)
!2905 = !DILocation(line: 144, column: 13, scope: !2899)
!2906 = !DILocation(line: 145, column: 13, scope: !2898)
!2907 = !DILocation(line: 146, column: 32, scope: !2899)
!2908 = !DILocation(line: 146, column: 40, scope: !2899)
!2909 = !DILocation(line: 146, column: 17, scope: !2899)
!2910 = !DILocation(line: 146, column: 25, scope: !2899)
!2911 = !DILocation(line: 146, column: 9, scope: !2899)
!2912 = !DILocation(line: 147, column: 38, scope: !2899)
!2913 = !DILocation(line: 147, column: 44, scope: !2899)
!2914 = !DILocation(line: 147, column: 50, scope: !2899)
!2915 = !DILocation(line: 147, column: 58, scope: !2899)
!2916 = !DILocation(line: 147, column: 48, scope: !2899)
!2917 = !DILocation(line: 147, column: 37, scope: !2899)
!2918 = !DILocation(line: 147, column: 35, scope: !2899)
!2919 = !DILocation(line: 148, column: 31, scope: !2899)
!2920 = !DILocation(line: 148, column: 37, scope: !2899)
!2921 = !DILocation(line: 148, column: 9, scope: !2899)
!2922 = !DILocation(line: 148, column: 17, scope: !2899)
!2923 = !DILocation(line: 148, column: 29, scope: !2899)
!2924 = !DILocation(line: 149, column: 5, scope: !2899)
!2925 = !DILocation(line: 150, column: 67, scope: !2851)
!2926 = !DILocation(line: 150, column: 71, scope: !2851)
!2927 = !DILocation(line: 150, column: 79, scope: !2851)
!2928 = !DILocation(line: 150, column: 20, scope: !2851)
!2929 = !DILocation(line: 150, column: 5, scope: !2851)
!2930 = !DILocation(line: 150, column: 13, scope: !2851)
!2931 = !DILocation(line: 150, column: 27, scope: !2851)
!2932 = !DILocation(line: 150, column: 33, scope: !2851)
!2933 = !DILocation(line: 151, column: 70, scope: !2851)
!2934 = !DILocation(line: 151, column: 74, scope: !2851)
!2935 = !DILocation(line: 151, column: 82, scope: !2851)
!2936 = !DILocation(line: 151, column: 20, scope: !2851)
!2937 = !DILocation(line: 151, column: 5, scope: !2851)
!2938 = !DILocation(line: 151, column: 13, scope: !2851)
!2939 = !DILocation(line: 151, column: 27, scope: !2851)
!2940 = !DILocation(line: 151, column: 36, scope: !2851)
!2941 = !DILocation(line: 152, column: 73, scope: !2851)
!2942 = !DILocation(line: 152, column: 77, scope: !2851)
!2943 = !DILocation(line: 152, column: 85, scope: !2851)
!2944 = !DILocation(line: 152, column: 20, scope: !2851)
!2945 = !DILocation(line: 152, column: 5, scope: !2851)
!2946 = !DILocation(line: 152, column: 13, scope: !2851)
!2947 = !DILocation(line: 152, column: 27, scope: !2851)
!2948 = !DILocation(line: 152, column: 39, scope: !2851)
!2949 = !DILocation(line: 153, column: 66, scope: !2851)
!2950 = !DILocation(line: 153, column: 70, scope: !2851)
!2951 = !DILocation(line: 153, column: 78, scope: !2851)
!2952 = !DILocation(line: 153, column: 20, scope: !2851)
!2953 = !DILocation(line: 153, column: 5, scope: !2851)
!2954 = !DILocation(line: 153, column: 13, scope: !2851)
!2955 = !DILocation(line: 153, column: 27, scope: !2851)
!2956 = !DILocation(line: 153, column: 32, scope: !2851)
!2957 = !DILocation(line: 154, column: 20, scope: !2851)
!2958 = !DILocation(line: 154, column: 5, scope: !2851)
!2959 = !DILocation(line: 154, column: 13, scope: !2851)
!2960 = !DILocation(line: 154, column: 27, scope: !2851)
!2961 = !DILocation(line: 154, column: 37, scope: !2851)
!2962 = !DILocation(line: 156, column: 24, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2851, file: !932, line: 156, column: 9)
!2964 = !DILocation(line: 156, column: 9, scope: !2963)
!2965 = !DILocation(line: 156, column: 17, scope: !2963)
!2966 = !DILocation(line: 156, column: 31, scope: !2963)
!2967 = !DILocation(line: 156, column: 40, scope: !2963)
!2968 = !DILocation(line: 156, column: 45, scope: !2963)
!2969 = !DILocation(line: 157, column: 24, scope: !2963)
!2970 = !DILocation(line: 157, column: 9, scope: !2963)
!2971 = !DILocation(line: 157, column: 17, scope: !2963)
!2972 = !DILocation(line: 157, column: 31, scope: !2963)
!2973 = !DILocation(line: 157, column: 40, scope: !2963)
!2974 = !DILocation(line: 157, column: 47, scope: !2963)
!2975 = !DILocation(line: 158, column: 24, scope: !2963)
!2976 = !DILocation(line: 158, column: 9, scope: !2963)
!2977 = !DILocation(line: 158, column: 17, scope: !2963)
!2978 = !DILocation(line: 158, column: 31, scope: !2963)
!2979 = !DILocation(line: 158, column: 43, scope: !2963)
!2980 = !DILocation(line: 158, column: 48, scope: !2963)
!2981 = !DILocation(line: 159, column: 24, scope: !2963)
!2982 = !DILocation(line: 159, column: 9, scope: !2963)
!2983 = !DILocation(line: 159, column: 17, scope: !2963)
!2984 = !DILocation(line: 159, column: 31, scope: !2963)
!2985 = !DILocation(line: 159, column: 36, scope: !2963)
!2986 = !DILocation(line: 159, column: 41, scope: !2963)
!2987 = !DILocation(line: 160, column: 24, scope: !2963)
!2988 = !DILocation(line: 160, column: 9, scope: !2963)
!2989 = !DILocation(line: 160, column: 17, scope: !2963)
!2990 = !DILocation(line: 160, column: 31, scope: !2963)
!2991 = !DILocation(line: 160, column: 36, scope: !2963)
!2992 = !DILocation(line: 156, column: 9, scope: !2993)
!2993 = !DILexicalBlockFile(scope: !2851, file: !932, discriminator: 1)
!2994 = !DILocation(line: 161, column: 16, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2963, file: !932, line: 160, column: 57)
!2996 = !DILocation(line: 161, column: 9, scope: !2995)
!2997 = !DILocation(line: 162, column: 9, scope: !2995)
!2998 = !DILocation(line: 164, column: 25, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2851, file: !932, line: 164, column: 9)
!3000 = !DILocation(line: 164, column: 10, scope: !2999)
!3001 = !DILocation(line: 164, column: 18, scope: !2999)
!3002 = !DILocation(line: 164, column: 32, scope: !2999)
!3003 = !DILocation(line: 164, column: 38, scope: !2999)
!3004 = !DILocation(line: 164, column: 56, scope: !3005)
!3005 = !DILexicalBlockFile(scope: !2999, file: !932, discriminator: 1)
!3006 = !DILocation(line: 164, column: 41, scope: !3005)
!3007 = !DILocation(line: 164, column: 49, scope: !3005)
!3008 = !DILocation(line: 164, column: 63, scope: !3005)
!3009 = !DILocation(line: 164, column: 67, scope: !3005)
!3010 = !DILocation(line: 164, column: 9, scope: !3005)
!3011 = !DILocation(line: 165, column: 16, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2999, file: !932, line: 164, column: 71)
!3013 = !DILocation(line: 165, column: 9, scope: !3012)
!3014 = !DILocation(line: 166, column: 9, scope: !3012)
!3015 = !DILocation(line: 169, column: 24, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2851, file: !932, line: 169, column: 9)
!3017 = !DILocation(line: 169, column: 9, scope: !3016)
!3018 = !DILocation(line: 169, column: 17, scope: !3016)
!3019 = !DILocation(line: 169, column: 31, scope: !3016)
!3020 = !DILocation(line: 169, column: 71, scope: !3016)
!3021 = !DILocation(line: 169, column: 56, scope: !3016)
!3022 = !DILocation(line: 169, column: 64, scope: !3016)
!3023 = !DILocation(line: 169, column: 78, scope: !3016)
!3024 = !DILocation(line: 169, column: 54, scope: !3016)
!3025 = !DILocation(line: 169, column: 100, scope: !3016)
!3026 = !DILocation(line: 169, column: 85, scope: !3016)
!3027 = !DILocation(line: 169, column: 93, scope: !3016)
!3028 = !DILocation(line: 169, column: 107, scope: !3016)
!3029 = !DILocation(line: 169, column: 83, scope: !3016)
!3030 = !DILocation(line: 169, column: 43, scope: !3016)
!3031 = !DILocation(line: 169, column: 9, scope: !2851)
!3032 = !DILocation(line: 170, column: 16, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3016, file: !932, line: 169, column: 117)
!3034 = !DILocation(line: 171, column: 31, scope: !3033)
!3035 = !DILocation(line: 171, column: 16, scope: !3033)
!3036 = !DILocation(line: 171, column: 24, scope: !3033)
!3037 = !DILocation(line: 171, column: 38, scope: !3033)
!3038 = !DILocation(line: 171, column: 66, scope: !3033)
!3039 = !DILocation(line: 171, column: 51, scope: !3033)
!3040 = !DILocation(line: 171, column: 59, scope: !3033)
!3041 = !DILocation(line: 171, column: 73, scope: !3033)
!3042 = !DILocation(line: 171, column: 94, scope: !3033)
!3043 = !DILocation(line: 171, column: 79, scope: !3033)
!3044 = !DILocation(line: 171, column: 87, scope: !3033)
!3045 = !DILocation(line: 171, column: 101, scope: !3033)
!3046 = !DILocation(line: 170, column: 9, scope: !3033)
!3047 = !DILocation(line: 172, column: 9, scope: !3033)
!3048 = !DILocation(line: 176, column: 30, scope: !2851)
!3049 = !DILocation(line: 176, column: 10, scope: !2851)
!3050 = !DILocation(line: 176, column: 8, scope: !2851)
!3051 = !DILocation(line: 177, column: 10, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !2851, file: !932, line: 177, column: 9)
!3053 = !DILocation(line: 177, column: 9, scope: !2851)
!3054 = !DILocation(line: 178, column: 9, scope: !3052)
!3055 = !DILocation(line: 180, column: 14, scope: !2851)
!3056 = !DILocation(line: 180, column: 5, scope: !2851)
!3057 = !DILocation(line: 180, column: 9, scope: !2851)
!3058 = !DILocation(line: 180, column: 12, scope: !2851)
!3059 = !DILocation(line: 181, column: 25, scope: !2851)
!3060 = !DILocation(line: 181, column: 51, scope: !2851)
!3061 = !DILocation(line: 181, column: 36, scope: !2851)
!3062 = !DILocation(line: 181, column: 44, scope: !2851)
!3063 = !DILocation(line: 181, column: 58, scope: !2851)
!3064 = !DILocation(line: 181, column: 5, scope: !2851)
!3065 = !DILocation(line: 183, column: 42, scope: !2851)
!3066 = !DILocation(line: 183, column: 46, scope: !2851)
!3067 = !DILocation(line: 183, column: 20, scope: !2851)
!3068 = !DILocation(line: 183, column: 5, scope: !2851)
!3069 = !DILocation(line: 183, column: 13, scope: !2851)
!3070 = !DILocation(line: 183, column: 27, scope: !2851)
!3071 = !DILocation(line: 183, column: 40, scope: !2851)
!3072 = !DILocation(line: 185, column: 5, scope: !2851)
!3073 = !DILocation(line: 185, column: 9, scope: !2851)
!3074 = !DILocation(line: 185, column: 19, scope: !2851)
!3075 = !DILocation(line: 185, column: 30, scope: !2851)
!3076 = !DILocation(line: 186, column: 5, scope: !2851)
!3077 = !DILocation(line: 186, column: 9, scope: !2851)
!3078 = !DILocation(line: 186, column: 19, scope: !2851)
!3079 = !DILocation(line: 186, column: 29, scope: !2851)
!3080 = !DILocation(line: 187, column: 45, scope: !2851)
!3081 = !DILocation(line: 187, column: 30, scope: !2851)
!3082 = !DILocation(line: 187, column: 38, scope: !2851)
!3083 = !DILocation(line: 187, column: 52, scope: !2851)
!3084 = !DILocation(line: 187, column: 5, scope: !2851)
!3085 = !DILocation(line: 187, column: 9, scope: !2851)
!3086 = !DILocation(line: 187, column: 19, scope: !2851)
!3087 = !DILocation(line: 187, column: 28, scope: !2851)
!3088 = !DILocation(line: 188, column: 48, scope: !2851)
!3089 = !DILocation(line: 188, column: 33, scope: !2851)
!3090 = !DILocation(line: 188, column: 41, scope: !2851)
!3091 = !DILocation(line: 188, column: 55, scope: !2851)
!3092 = !DILocation(line: 188, column: 5, scope: !2851)
!3093 = !DILocation(line: 188, column: 9, scope: !2851)
!3094 = !DILocation(line: 188, column: 19, scope: !2851)
!3095 = !DILocation(line: 188, column: 31, scope: !2851)
!3096 = !DILocation(line: 189, column: 58, scope: !2851)
!3097 = !DILocation(line: 189, column: 43, scope: !2851)
!3098 = !DILocation(line: 189, column: 51, scope: !2851)
!3099 = !DILocation(line: 189, column: 65, scope: !2851)
!3100 = !DILocation(line: 189, column: 5, scope: !2851)
!3101 = !DILocation(line: 189, column: 9, scope: !2851)
!3102 = !DILocation(line: 189, column: 19, scope: !2851)
!3103 = !DILocation(line: 189, column: 41, scope: !2851)
!3104 = !DILocation(line: 190, column: 39, scope: !2851)
!3105 = !DILocation(line: 190, column: 43, scope: !2851)
!3106 = !DILocation(line: 190, column: 53, scope: !2851)
!3107 = !DILocation(line: 190, column: 30, scope: !2851)
!3108 = !DILocation(line: 191, column: 43, scope: !2851)
!3109 = !DILocation(line: 191, column: 47, scope: !2851)
!3110 = !DILocation(line: 191, column: 57, scope: !2851)
!3111 = !DILocation(line: 190, column: 62, scope: !2851)
!3112 = !DILocation(line: 192, column: 43, scope: !2851)
!3113 = !DILocation(line: 192, column: 47, scope: !2851)
!3114 = !DILocation(line: 192, column: 57, scope: !2851)
!3115 = !DILocation(line: 191, column: 69, scope: !2851)
!3116 = !DILocation(line: 190, column: 5, scope: !2851)
!3117 = !DILocation(line: 190, column: 9, scope: !2851)
!3118 = !DILocation(line: 190, column: 19, scope: !2851)
!3119 = !DILocation(line: 190, column: 28, scope: !2851)
!3120 = !DILocation(line: 193, column: 33, scope: !2851)
!3121 = !DILocation(line: 193, column: 37, scope: !2851)
!3122 = !DILocation(line: 193, column: 47, scope: !2851)
!3123 = !DILocation(line: 194, column: 43, scope: !2851)
!3124 = !DILocation(line: 194, column: 47, scope: !2851)
!3125 = !DILocation(line: 194, column: 57, scope: !2851)
!3126 = !DILocation(line: 193, column: 56, scope: !2851)
!3127 = !DILocation(line: 193, column: 5, scope: !2851)
!3128 = !DILocation(line: 193, column: 9, scope: !2851)
!3129 = !DILocation(line: 193, column: 19, scope: !2851)
!3130 = !DILocation(line: 193, column: 31, scope: !2851)
!3131 = !DILocation(line: 196, column: 24, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !2851, file: !932, line: 196, column: 9)
!3133 = !DILocation(line: 196, column: 9, scope: !3132)
!3134 = !DILocation(line: 196, column: 17, scope: !3132)
!3135 = !DILocation(line: 196, column: 31, scope: !3132)
!3136 = !DILocation(line: 196, column: 9, scope: !2851)
!3137 = !DILocation(line: 197, column: 9, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3132, file: !932, line: 196, column: 37)
!3139 = !DILocation(line: 197, column: 13, scope: !3138)
!3140 = !DILocation(line: 197, column: 23, scope: !3138)
!3141 = !DILocation(line: 197, column: 32, scope: !3138)
!3142 = !DILocation(line: 198, column: 5, scope: !3138)
!3143 = !DILocation(line: 198, column: 16, scope: !3144)
!3144 = !DILexicalBlockFile(scope: !3145, file: !932, discriminator: 1)
!3145 = distinct !DILexicalBlock(scope: !3132, file: !932, line: 198, column: 16)
!3146 = !DILocation(line: 198, column: 20, scope: !3144)
!3147 = !DILocation(line: 198, column: 30, scope: !3144)
!3148 = !DILocation(line: 198, column: 52, scope: !3144)
!3149 = !DILocation(line: 199, column: 9, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3145, file: !932, line: 198, column: 58)
!3151 = !DILocation(line: 199, column: 13, scope: !3150)
!3152 = !DILocation(line: 199, column: 23, scope: !3150)
!3153 = !DILocation(line: 199, column: 32, scope: !3150)
!3154 = !DILocation(line: 200, column: 5, scope: !3150)
!3155 = !DILocation(line: 201, column: 9, scope: !3145)
!3156 = !DILocation(line: 201, column: 13, scope: !3145)
!3157 = !DILocation(line: 201, column: 23, scope: !3145)
!3158 = !DILocation(line: 201, column: 32, scope: !3145)
!3159 = !DILocation(line: 203, column: 5, scope: !2851)
!3160 = !DILocation(line: 204, column: 1, scope: !2851)
