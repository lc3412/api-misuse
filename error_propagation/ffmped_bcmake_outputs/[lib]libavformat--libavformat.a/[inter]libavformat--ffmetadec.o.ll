; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--ffmetadec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--ffmetadec.o.i"
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
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"ffmetadata\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"FFmpeg metadata in text\00", align 1
@ff_ffmetadata_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 0, i32 (%struct.AVProbeData*)* @probe, i32 (%struct.AVFormatContext*)* @read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c";FFMETADATA\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"[STREAM]\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"[CHAPTER]\00", align 1
@read_chapter.tb = private unnamed_addr constant %struct.AVRational { i32 1, i32 1000000000 }, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"TIMEBASE=%d/%d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"START=%ld\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Expected chapter start timestamp, found %s.\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"END=%ld\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Expected chapter end timestamp, found %s.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @probe(%struct.AVProbeData* %p) #0 !dbg !2140 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2142, metadata !2143), !dbg !2144
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2145
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2147
  %1 = load i8*, i8** %buf, align 8, !dbg !2147
  %call = call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i64 11) #7, !dbg !2148
  %tobool = icmp ne i32 %call, 0, !dbg !2148
  br i1 %tobool, label %if.end, label %if.then, !dbg !2149

if.then:                                          ; preds = %entry
  store i32 100, i32* %retval, align 4, !dbg !2150
  br label %return, !dbg !2150

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2151
  br label %return, !dbg !2151

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2152
  ret i32 %2, !dbg !2152
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(%struct.AVFormatContext* %s) #0 !dbg !2153 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %m = alloca %struct.AVDictionary**, align 8
  %bp = alloca %struct.AVBPrint, align 8
  %st = alloca %struct.AVStream*, align 8
  %ch = alloca %struct.AVChapter*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2158, metadata !2143), !dbg !2159
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %m, metadata !2160, metadata !2143), !dbg !2161
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2162
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 29, !dbg !2163
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %m, align 8, !dbg !2161
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bp, metadata !2164, metadata !2143), !dbg !2181
  call void @av_bprint_init(%struct.AVBPrint* %bp, i32 0, i32 -1), !dbg !2182
  br label %while.cond, !dbg !2183

while.cond:                                       ; preds = %if.end22, %entry
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2184
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 4, !dbg !2186
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2186
  %call = call i32 @avio_feof(%struct.AVIOContext* %2), !dbg !2187
  %tobool = icmp ne i32 %call, 0, !dbg !2188
  %lnot = xor i1 %tobool, true, !dbg !2188
  br i1 %lnot, label %while.body, label %while.end, !dbg !2189

while.body:                                       ; preds = %while.cond
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2190
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2192
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2192
  call void @get_bprint_line(%struct.AVIOContext* %4, %struct.AVBPrint* %bp), !dbg !2193
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %bp, i32 0, i32 0, !dbg !2194
  %5 = load i8*, i8** %str, align 8, !dbg !2194
  %call2 = call i32 @memcmp(i8* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64 8) #7, !dbg !2196
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2196
  br i1 %tobool3, label %if.else, label %if.then, !dbg !2197

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2198, metadata !2143), !dbg !2200
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2201
  %call4 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %6, %struct.AVCodec* null), !dbg !2202
  store %struct.AVStream* %call4, %struct.AVStream** %st, align 8, !dbg !2200
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2203
  %tobool5 = icmp ne %struct.AVStream* %7, null, !dbg !2203
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !2205

if.then6:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !2206
  br label %return, !dbg !2206

if.end:                                           ; preds = %if.then
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2207
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !2208
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2208
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 0, !dbg !2209
  store i32 2, i32* %codec_type, align 8, !dbg !2210
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2211
  %codecpar7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !2212
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar7, align 8, !dbg !2212
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 1, !dbg !2213
  store i32 135168, i32* %codec_id, align 4, !dbg !2214
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2215
  %metadata8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 11, !dbg !2216
  store %struct.AVDictionary** %metadata8, %struct.AVDictionary*** %m, align 8, !dbg !2217
  br label %if.end22, !dbg !2218

if.else:                                          ; preds = %while.body
  %str9 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %bp, i32 0, i32 0, !dbg !2219
  %13 = load i8*, i8** %str9, align 8, !dbg !2219
  %call10 = call i32 @memcmp(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i64 9) #7, !dbg !2222
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2222
  br i1 %tobool11, label %if.else18, label %if.then12, !dbg !2223

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.AVChapter** %ch, metadata !2224, metadata !2143), !dbg !2226
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2227
  %call13 = call %struct.AVChapter* @read_chapter(%struct.AVFormatContext* %14), !dbg !2228
  store %struct.AVChapter* %call13, %struct.AVChapter** %ch, align 8, !dbg !2226
  %15 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !2229
  %tobool14 = icmp ne %struct.AVChapter* %15, null, !dbg !2229
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !2231

if.then15:                                        ; preds = %if.then12
  store i32 -12, i32* %retval, align 4, !dbg !2232
  br label %return, !dbg !2232

if.end16:                                         ; preds = %if.then12
  %16 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !2233
  %metadata17 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %16, i32 0, i32 4, !dbg !2234
  store %struct.AVDictionary** %metadata17, %struct.AVDictionary*** %m, align 8, !dbg !2235
  br label %if.end21, !dbg !2236

if.else18:                                        ; preds = %if.else
  %str19 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %bp, i32 0, i32 0, !dbg !2237
  %17 = load i8*, i8** %str19, align 8, !dbg !2237
  %18 = load %struct.AVDictionary**, %struct.AVDictionary*** %m, align 8, !dbg !2238
  %call20 = call i32 @read_tag(i8* %17, %struct.AVDictionary** %18), !dbg !2239
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.end16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  br label %while.cond, !dbg !2240, !llvm.loop !2242

while.end:                                        ; preds = %while.cond
  %call23 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bp, i8** null), !dbg !2243
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2244
  %start_time = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 10, !dbg !2245
  store i64 0, i64* %start_time, align 8, !dbg !2246
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2247
  %nb_chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 27, !dbg !2249
  %21 = load i32, i32* %nb_chapters, align 4, !dbg !2249
  %tobool24 = icmp ne i32 %21, 0, !dbg !2247
  br i1 %tobool24, label %if.then25, label %if.end33, !dbg !2250

if.then25:                                        ; preds = %while.end
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2251
  %nb_chapters26 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 27, !dbg !2252
  %23 = load i32, i32* %nb_chapters26, align 4, !dbg !2252
  %sub = sub i32 %23, 1, !dbg !2253
  %idxprom = zext i32 %sub to i64, !dbg !2254
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2254
  %chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 28, !dbg !2255
  %25 = load %struct.AVChapter**, %struct.AVChapter*** %chapters, align 8, !dbg !2255
  %arrayidx = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %25, i64 %idxprom, !dbg !2254
  %26 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx, align 8, !dbg !2254
  %end = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %26, i32 0, i32 3, !dbg !2256
  %27 = load i64, i64* %end, align 8, !dbg !2256
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2257
  %nb_chapters27 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 27, !dbg !2258
  %29 = load i32, i32* %nb_chapters27, align 4, !dbg !2258
  %sub28 = sub i32 %29, 1, !dbg !2259
  %idxprom29 = zext i32 %sub28 to i64, !dbg !2260
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2260
  %chapters30 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 28, !dbg !2261
  %31 = load %struct.AVChapter**, %struct.AVChapter*** %chapters30, align 8, !dbg !2261
  %arrayidx31 = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %31, i64 %idxprom29, !dbg !2260
  %32 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx31, align 8, !dbg !2260
  %time_base = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %32, i32 0, i32 1, !dbg !2262
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2263
  store i32 1, i32* %num, align 4, !dbg !2263
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2263
  store i32 1000000, i32* %den, align 4, !dbg !2263
  %33 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2264
  %34 = load i64, i64* %33, align 4, !dbg !2264
  %35 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !2264
  %36 = load i64, i64* %35, align 4, !dbg !2264
  %call32 = call i64 @av_rescale_q(i64 %27, i64 %34, i64 %36) #1, !dbg !2264
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2265
  %duration = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 11, !dbg !2266
  store i64 %call32, i64* %duration, align 8, !dbg !2267
  br label %if.end33, !dbg !2265

if.end33:                                         ; preds = %if.then25, %while.end
  store i32 0, i32* %retval, align 4, !dbg !2268
  br label %return, !dbg !2268

return:                                           ; preds = %if.end33, %if.then15, %if.then6
  %38 = load i32, i32* %retval, align 4, !dbg !2269
  ret i32 %38, !dbg !2269
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2270 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2273, metadata !2143), !dbg !2274
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2275, metadata !2143), !dbg !2276
  ret i32 -541478725, !dbg !2277
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #3

declare i32 @avio_feof(%struct.AVIOContext*) #3

; Function Attrs: nounwind uwtable
define internal void @get_bprint_line(%struct.AVIOContext* %s, %struct.AVBPrint* %bp) #0 !dbg !2278 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %bp.addr = alloca %struct.AVBPrint*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2282, metadata !2143), !dbg !2283
  store %struct.AVBPrint* %bp, %struct.AVBPrint** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %bp.addr, metadata !2284, metadata !2143), !dbg !2285
  br label %do.body, !dbg !2286, !llvm.loop !2287

do.body:                                          ; preds = %land.end, %entry
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !2288
  call void @av_bprint_clear(%struct.AVBPrint* %0), !dbg !2290
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2291
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !2292
  %call = call i64 @read_line_to_bprint_escaped(%struct.AVIOContext* %1, %struct.AVBPrint* %2), !dbg !2293
  br label %do.cond, !dbg !2294

do.cond:                                          ; preds = %do.body
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2295
  %call1 = call i32 @avio_feof(%struct.AVIOContext* %3), !dbg !2297
  %tobool = icmp ne i32 %call1, 0, !dbg !2297
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !2298

land.rhs:                                         ; preds = %do.cond
  %4 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !2299
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %4, i32 0, i32 0, !dbg !2301
  %5 = load i8*, i8** %str, align 8, !dbg !2301
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !2299
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2299
  %conv = sext i8 %6 to i32, !dbg !2299
  %cmp = icmp eq i32 %conv, 59, !dbg !2302
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !2303

lor.lhs.false:                                    ; preds = %land.rhs
  %7 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !2304
  %str3 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %7, i32 0, i32 0, !dbg !2306
  %8 = load i8*, i8** %str3, align 8, !dbg !2306
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !2304
  %9 = load i8, i8* %arrayidx4, align 1, !dbg !2304
  %conv5 = sext i8 %9 to i32, !dbg !2304
  %cmp6 = icmp eq i32 %conv5, 35, !dbg !2307
  br i1 %cmp6, label %lor.end, label %lor.rhs, !dbg !2308

lor.rhs:                                          ; preds = %lor.lhs.false
  %10 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !2309
  %str8 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %10, i32 0, i32 0, !dbg !2311
  %11 = load i8*, i8** %str8, align 8, !dbg !2311
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !2309
  %12 = load i8, i8* %arrayidx9, align 1, !dbg !2309
  %conv10 = sext i8 %12 to i32, !dbg !2309
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !2312
  br label %lor.end, !dbg !2313

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %13 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp11, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %14 = phi i1 [ false, %do.cond ], [ %13, %lor.end ]
  br i1 %14, label %do.body, label %do.end, !dbg !2314, !llvm.loop !2287

do.end:                                           ; preds = %land.end
  ret void, !dbg !2316
}

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #3

; Function Attrs: nounwind uwtable
define internal %struct.AVChapter* @read_chapter(%struct.AVFormatContext* %s) #0 !dbg !2317 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %line = alloca [256 x i8], align 16
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %tb = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2320, metadata !2143), !dbg !2321
  call void @llvm.dbg.declare(metadata [256 x i8]* %line, metadata !2322, metadata !2143), !dbg !2326
  call void @llvm.dbg.declare(metadata i64* %start, metadata !2327, metadata !2143), !dbg !2328
  call void @llvm.dbg.declare(metadata i64* %end, metadata !2329, metadata !2143), !dbg !2330
  call void @llvm.dbg.declare(metadata %struct.AVRational* %tb, metadata !2331, metadata !2143), !dbg !2332
  %0 = bitcast %struct.AVRational* %tb to i8*, !dbg !2332
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast (%struct.AVRational* @read_chapter.tb to i8*), i64 8, i32 4, i1 false), !dbg !2332
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2333
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 4, !dbg !2334
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2334
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %line, i32 0, i32 0, !dbg !2335
  call void @get_line(%struct.AVIOContext* %2, i8* %arraydecay, i32 256), !dbg !2336
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %line, i32 0, i32 0, !dbg !2337
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tb, i32 0, i32 0, !dbg !2339
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tb, i32 0, i32 1, !dbg !2340
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32* %num, i32* %den) #8, !dbg !2341
  %tobool = icmp ne i32 %call, 0, !dbg !2341
  br i1 %tobool, label %if.then, label %if.end, !dbg !2342

if.then:                                          ; preds = %entry
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2343
  %pb2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2344
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !2344
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %line, i32 0, i32 0, !dbg !2345
  call void @get_line(%struct.AVIOContext* %4, i8* %arraydecay3, i32 256), !dbg !2346
  br label %if.end, !dbg !2346

if.end:                                           ; preds = %if.then, %entry
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %line, i32 0, i32 0, !dbg !2347
  %call5 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i64* %start) #8, !dbg !2349
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2349
  br i1 %tobool6, label %if.else, label %if.then7, !dbg !2350

if.then7:                                         ; preds = %if.end
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2351
  %6 = bitcast %struct.AVFormatContext* %5 to i8*, !dbg !2351
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %line, i32 0, i32 0, !dbg !2353
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay8), !dbg !2354
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2355
  %nb_chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 27, !dbg !2356
  %8 = load i32, i32* %nb_chapters, align 4, !dbg !2356
  %tobool9 = icmp ne i32 %8, 0, !dbg !2355
  br i1 %tobool9, label %land.lhs.true, label %cond.false, !dbg !2357

land.lhs.true:                                    ; preds = %if.then7
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2358
  %nb_chapters10 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 27, !dbg !2360
  %10 = load i32, i32* %nb_chapters10, align 4, !dbg !2360
  %sub = sub i32 %10, 1, !dbg !2361
  %idxprom = zext i32 %sub to i64, !dbg !2362
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2362
  %chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 28, !dbg !2363
  %12 = load %struct.AVChapter**, %struct.AVChapter*** %chapters, align 8, !dbg !2363
  %arrayidx = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %12, i64 %idxprom, !dbg !2362
  %13 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx, align 8, !dbg !2362
  %end11 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %13, i32 0, i32 3, !dbg !2364
  %14 = load i64, i64* %end11, align 8, !dbg !2364
  %cmp = icmp ne i64 %14, -9223372036854775808, !dbg !2365
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2366

cond.true:                                        ; preds = %land.lhs.true
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2367
  %nb_chapters12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 27, !dbg !2368
  %16 = load i32, i32* %nb_chapters12, align 4, !dbg !2368
  %sub13 = sub i32 %16, 1, !dbg !2369
  %idxprom14 = zext i32 %sub13 to i64, !dbg !2370
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2370
  %chapters15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 28, !dbg !2371
  %18 = load %struct.AVChapter**, %struct.AVChapter*** %chapters15, align 8, !dbg !2371
  %arrayidx16 = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %18, i64 %idxprom14, !dbg !2370
  %19 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx16, align 8, !dbg !2370
  %end17 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %19, i32 0, i32 3, !dbg !2372
  %20 = load i64, i64* %end17, align 8, !dbg !2372
  br label %cond.end, !dbg !2373

cond.false:                                       ; preds = %land.lhs.true, %if.then7
  br label %cond.end, !dbg !2375

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ 0, %cond.false ], !dbg !2377
  store i64 %cond, i64* %start, align 8, !dbg !2379
  br label %if.end20, !dbg !2380

if.else:                                          ; preds = %if.end
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2381
  %pb18 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 4, !dbg !2382
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb18, align 8, !dbg !2382
  %arraydecay19 = getelementptr inbounds [256 x i8], [256 x i8]* %line, i32 0, i32 0, !dbg !2383
  call void @get_line(%struct.AVIOContext* %22, i8* %arraydecay19, i32 256), !dbg !2384
  br label %if.end20

if.end20:                                         ; preds = %if.else, %cond.end
  %arraydecay21 = getelementptr inbounds [256 x i8], [256 x i8]* %line, i32 0, i32 0, !dbg !2385
  %call22 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i64* %end) #8, !dbg !2387
  %tobool23 = icmp ne i32 %call22, 0, !dbg !2387
  br i1 %tobool23, label %if.end26, label %if.then24, !dbg !2388

if.then24:                                        ; preds = %if.end20
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2389
  %24 = bitcast %struct.AVFormatContext* %23 to i8*, !dbg !2389
  %arraydecay25 = getelementptr inbounds [256 x i8], [256 x i8]* %line, i32 0, i32 0, !dbg !2391
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i32 0, i32 0), i8* %arraydecay25), !dbg !2392
  store i64 -9223372036854775808, i64* %end, align 8, !dbg !2393
  br label %if.end26, !dbg !2394

if.end26:                                         ; preds = %if.then24, %if.end20
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2395
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2396
  %nb_chapters27 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 27, !dbg !2397
  %27 = load i32, i32* %nb_chapters27, align 4, !dbg !2397
  %28 = load i64, i64* %start, align 8, !dbg !2398
  %29 = load i64, i64* %end, align 8, !dbg !2399
  %30 = bitcast %struct.AVRational* %tb to i64*, !dbg !2400
  %31 = load i64, i64* %30, align 4, !dbg !2400
  %call28 = call %struct.AVChapter* @avpriv_new_chapter(%struct.AVFormatContext* %25, i32 %27, i64 %31, i64 %28, i64 %29, i8* null), !dbg !2400
  ret %struct.AVChapter* %call28, !dbg !2401
}

; Function Attrs: nounwind uwtable
define internal i32 @read_tag(i8* %line, %struct.AVDictionary** %m) #0 !dbg !2402 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca i8*, align 8
  %m.addr = alloca %struct.AVDictionary**, align 8
  %key = alloca i8*, align 8
  %value = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !2405, metadata !2143), !dbg !2406
  store %struct.AVDictionary** %m, %struct.AVDictionary*** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %m.addr, metadata !2407, metadata !2143), !dbg !2408
  call void @llvm.dbg.declare(metadata i8** %key, metadata !2409, metadata !2143), !dbg !2410
  call void @llvm.dbg.declare(metadata i8** %value, metadata !2411, metadata !2143), !dbg !2412
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2413, metadata !2143), !dbg !2414
  %0 = load i8*, i8** %line.addr, align 8, !dbg !2415
  store i8* %0, i8** %p, align 8, !dbg !2414
  br label %while.body, !dbg !2416

while.body:                                       ; preds = %entry, %if.then8
  %1 = load i8*, i8** %p, align 8, !dbg !2417
  %2 = load i8, i8* %1, align 1, !dbg !2420
  %conv = zext i8 %2 to i32, !dbg !2420
  %cmp = icmp eq i32 %conv, 61, !dbg !2421
  br i1 %cmp, label %if.then, label %if.else, !dbg !2422

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !2423

if.else:                                          ; preds = %while.body
  %3 = load i8*, i8** %p, align 8, !dbg !2424
  %4 = load i8, i8* %3, align 1, !dbg !2426
  %conv2 = zext i8 %4 to i32, !dbg !2426
  %cmp3 = icmp eq i32 %conv2, 92, !dbg !2427
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !2428

if.then5:                                         ; preds = %if.else
  %5 = load i8*, i8** %p, align 8, !dbg !2429
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !2429
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2429
  br label %if.end, !dbg !2430

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %6 = load i8*, i8** %p, align 8, !dbg !2431
  %incdec.ptr7 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2431
  store i8* %incdec.ptr7, i8** %p, align 8, !dbg !2431
  %7 = load i8, i8* %6, align 1, !dbg !2433
  %tobool = icmp ne i8 %7, 0, !dbg !2433
  br i1 %tobool, label %if.then8, label %if.end9, !dbg !2434

if.then8:                                         ; preds = %if.end6
  br label %while.body, !dbg !2435, !llvm.loop !2436

if.end9:                                          ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !2437
  br label %return, !dbg !2437

while.end:                                        ; preds = %if.then
  %8 = load i8*, i8** %line.addr, align 8, !dbg !2438
  %9 = load i8*, i8** %p, align 8, !dbg !2440
  %10 = load i8*, i8** %line.addr, align 8, !dbg !2441
  %sub.ptr.lhs.cast = ptrtoint i8* %9 to i64, !dbg !2442
  %sub.ptr.rhs.cast = ptrtoint i8* %10 to i64, !dbg !2442
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2442
  %conv10 = trunc i64 %sub.ptr.sub to i32, !dbg !2440
  %call = call i8* @unescape(i8* %8, i32 %conv10), !dbg !2443
  store i8* %call, i8** %key, align 8, !dbg !2444
  %tobool11 = icmp ne i8* %call, null, !dbg !2444
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !2445

if.then12:                                        ; preds = %while.end
  store i32 -12, i32* %retval, align 4, !dbg !2446
  br label %return, !dbg !2446

if.end13:                                         ; preds = %while.end
  %11 = load i8*, i8** %p, align 8, !dbg !2447
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 1, !dbg !2449
  %12 = load i8*, i8** %p, align 8, !dbg !2450
  %add.ptr14 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !2451
  %call15 = call i64 @strlen(i8* %add.ptr14) #7, !dbg !2452
  %conv16 = trunc i64 %call15 to i32, !dbg !2452
  %call17 = call i8* @unescape(i8* %add.ptr, i32 %conv16), !dbg !2453
  store i8* %call17, i8** %value, align 8, !dbg !2455
  %tobool18 = icmp ne i8* %call17, null, !dbg !2455
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !2456

if.then19:                                        ; preds = %if.end13
  %13 = load i8*, i8** %key, align 8, !dbg !2457
  call void @av_free(i8* %13), !dbg !2459
  store i32 -12, i32* %retval, align 4, !dbg !2460
  br label %return, !dbg !2460

if.end20:                                         ; preds = %if.end13
  %14 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !2461
  %15 = load i8*, i8** %key, align 8, !dbg !2462
  %16 = load i8*, i8** %value, align 8, !dbg !2463
  %call21 = call i32 @av_dict_set(%struct.AVDictionary** %14, i8* %15, i8* %16, i32 12), !dbg !2464
  store i32 0, i32* %retval, align 4, !dbg !2465
  br label %return, !dbg !2465

return:                                           ; preds = %if.end20, %if.then19, %if.then12, %if.end9
  %17 = load i32, i32* %retval, align 4, !dbg !2466
  ret i32 %17, !dbg !2466
}

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

declare void @av_bprint_clear(%struct.AVBPrint*) #3

; Function Attrs: nounwind uwtable
define internal i64 @read_line_to_bprint_escaped(%struct.AVIOContext* %s, %struct.AVBPrint* %bp) #0 !dbg !2467 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.AVIOContext*, align 8
  %bp.addr = alloca %struct.AVBPrint*, align 8
  %len = alloca i32, align 4
  %end = alloca i32, align 4
  %read = alloca i64, align 8
  %tmp = alloca [1024 x i8], align 16
  %c = alloca i8, align 1
  %prev = alloca i8, align 1
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2470, metadata !2143), !dbg !2471
  store %struct.AVBPrint* %bp, %struct.AVBPrint** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %bp.addr, metadata !2472, metadata !2143), !dbg !2473
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2474, metadata !2143), !dbg !2475
  call void @llvm.dbg.declare(metadata i32* %end, metadata !2476, metadata !2143), !dbg !2477
  call void @llvm.dbg.declare(metadata i64* %read, metadata !2478, metadata !2143), !dbg !2479
  store i64 0, i64* %read, align 8, !dbg !2479
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tmp, metadata !2480, metadata !2143), !dbg !2481
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2482, metadata !2143), !dbg !2483
  call void @llvm.dbg.declare(metadata i8* %prev, metadata !2484, metadata !2143), !dbg !2485
  store i8 32, i8* %prev, align 1, !dbg !2485
  br label %do.body, !dbg !2486, !llvm.loop !2487

do.body:                                          ; preds = %do.cond23, %entry
  store i32 0, i32* %len, align 4, !dbg !2488
  br label %do.body3, !dbg !2490, !llvm.loop !2491

do.body3:                                         ; preds = %land.end20, %do.body
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2492
  %call = call i32 @avio_r8(%struct.AVIOContext* %0), !dbg !2494
  %conv = trunc i32 %call to i8, !dbg !2494
  store i8 %conv, i8* %c, align 1, !dbg !2495
  %1 = load i8, i8* %prev, align 1, !dbg !2496
  %conv4 = sext i8 %1 to i32, !dbg !2496
  %cmp = icmp ne i32 %conv4, 92, !dbg !2497
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2498

land.rhs:                                         ; preds = %do.body3
  %2 = load i8, i8* %c, align 1, !dbg !2499
  %conv6 = sext i8 %2 to i32, !dbg !2499
  %cmp7 = icmp eq i32 %conv6, 13, !dbg !2501
  br i1 %cmp7, label %lor.end, label %lor.lhs.false, !dbg !2502

lor.lhs.false:                                    ; preds = %land.rhs
  %3 = load i8, i8* %c, align 1, !dbg !2503
  %conv9 = sext i8 %3 to i32, !dbg !2503
  %cmp10 = icmp eq i32 %conv9, 10, !dbg !2505
  br i1 %cmp10, label %lor.end, label %lor.rhs, !dbg !2506

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load i8, i8* %c, align 1, !dbg !2507
  %conv12 = sext i8 %4 to i32, !dbg !2507
  %cmp13 = icmp eq i32 %conv12, 0, !dbg !2509
  br label %lor.end, !dbg !2510

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp13, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.body3
  %6 = phi i1 [ false, %do.body3 ], [ %5, %lor.end ]
  %land.ext = zext i1 %6 to i32, !dbg !2511
  store i32 %land.ext, i32* %end, align 4, !dbg !2513
  %7 = load i32, i32* %end, align 4, !dbg !2514
  %tobool = icmp ne i32 %7, 0, !dbg !2514
  br i1 %tobool, label %if.end, label %if.then, !dbg !2516

if.then:                                          ; preds = %land.end
  %8 = load i8, i8* %c, align 1, !dbg !2517
  %9 = load i32, i32* %len, align 4, !dbg !2518
  %inc = add nsw i32 %9, 1, !dbg !2518
  store i32 %inc, i32* %len, align 4, !dbg !2518
  %idxprom = sext i32 %9 to i64, !dbg !2519
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 %idxprom, !dbg !2519
  store i8 %8, i8* %arrayidx, align 1, !dbg !2520
  br label %if.end, !dbg !2519

if.end:                                           ; preds = %if.then, %land.end
  %10 = load i8, i8* %c, align 1, !dbg !2521
  store i8 %10, i8* %prev, align 1, !dbg !2522
  br label %do.cond, !dbg !2523

do.cond:                                          ; preds = %if.end
  %11 = load i32, i32* %end, align 4, !dbg !2524
  %tobool15 = icmp ne i32 %11, 0, !dbg !2524
  br i1 %tobool15, label %land.end20, label %land.rhs16, !dbg !2526

land.rhs16:                                       ; preds = %do.cond
  %12 = load i32, i32* %len, align 4, !dbg !2527
  %conv17 = sext i32 %12 to i64, !dbg !2527
  %cmp18 = icmp ult i64 %conv17, 1024, !dbg !2529
  br label %land.end20

land.end20:                                       ; preds = %land.rhs16, %do.cond
  %13 = phi i1 [ false, %do.cond ], [ %cmp18, %land.rhs16 ]
  br i1 %13, label %do.body3, label %do.end, !dbg !2530, !llvm.loop !2491

do.end:                                           ; preds = %land.end20
  %14 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !2531
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i32 0, i32 0, !dbg !2532
  %15 = load i32, i32* %len, align 4, !dbg !2533
  call void @av_bprint_append_data(%struct.AVBPrint* %14, i8* %arraydecay, i32 %15), !dbg !2534
  %16 = load i32, i32* %len, align 4, !dbg !2535
  %conv22 = sext i32 %16 to i64, !dbg !2535
  %17 = load i64, i64* %read, align 8, !dbg !2536
  %add = add nsw i64 %17, %conv22, !dbg !2536
  store i64 %add, i64* %read, align 8, !dbg !2536
  br label %do.cond23, !dbg !2537

do.cond23:                                        ; preds = %do.end
  %18 = load i32, i32* %end, align 4, !dbg !2538
  %tobool24 = icmp ne i32 %18, 0, !dbg !2540
  %lnot = xor i1 %tobool24, true, !dbg !2540
  br i1 %lnot, label %do.body, label %do.end25, !dbg !2541, !llvm.loop !2487

do.end25:                                         ; preds = %do.cond23
  %19 = load i8, i8* %c, align 1, !dbg !2542
  %conv26 = sext i8 %19 to i32, !dbg !2542
  %cmp27 = icmp eq i32 %conv26, 13, !dbg !2544
  br i1 %cmp27, label %land.lhs.true, label %if.end37, !dbg !2545

land.lhs.true:                                    ; preds = %do.end25
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2546
  %call29 = call i32 @avio_r8(%struct.AVIOContext* %20), !dbg !2548
  %cmp30 = icmp ne i32 %call29, 10, !dbg !2549
  br i1 %cmp30, label %land.lhs.true32, label %if.end37, !dbg !2550

land.lhs.true32:                                  ; preds = %land.lhs.true
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2551
  %call33 = call i32 @avio_feof(%struct.AVIOContext* %21), !dbg !2553
  %tobool34 = icmp ne i32 %call33, 0, !dbg !2553
  br i1 %tobool34, label %if.end37, label %if.then35, !dbg !2554

if.then35:                                        ; preds = %land.lhs.true32
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2555
  %call36 = call i64 @avio_skip(%struct.AVIOContext* %22, i64 -1), !dbg !2556
  br label %if.end37, !dbg !2556

if.end37:                                         ; preds = %if.then35, %land.lhs.true32, %land.lhs.true, %do.end25
  %23 = load i8, i8* %c, align 1, !dbg !2557
  %tobool38 = icmp ne i8 %23, 0, !dbg !2557
  br i1 %tobool38, label %if.end44, label %land.lhs.true39, !dbg !2559

land.lhs.true39:                                  ; preds = %if.end37
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2560
  %error = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %24, i32 0, i32 16, !dbg !2562
  %25 = load i32, i32* %error, align 8, !dbg !2562
  %tobool40 = icmp ne i32 %25, 0, !dbg !2560
  br i1 %tobool40, label %if.then41, label %if.end44, !dbg !2563

if.then41:                                        ; preds = %land.lhs.true39
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2564
  %error42 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %26, i32 0, i32 16, !dbg !2565
  %27 = load i32, i32* %error42, align 8, !dbg !2565
  %conv43 = sext i32 %27 to i64, !dbg !2564
  store i64 %conv43, i64* %retval, align 8, !dbg !2566
  br label %return, !dbg !2566

if.end44:                                         ; preds = %land.lhs.true39, %if.end37
  %28 = load i8, i8* %c, align 1, !dbg !2567
  %tobool45 = icmp ne i8 %28, 0, !dbg !2567
  br i1 %tobool45, label %if.end52, label %land.lhs.true46, !dbg !2569

land.lhs.true46:                                  ; preds = %if.end44
  %29 = load i64, i64* %read, align 8, !dbg !2570
  %tobool47 = icmp ne i64 %29, 0, !dbg !2570
  br i1 %tobool47, label %if.end52, label %land.lhs.true48, !dbg !2572

land.lhs.true48:                                  ; preds = %land.lhs.true46
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2573
  %call49 = call i32 @avio_feof(%struct.AVIOContext* %30), !dbg !2575
  %tobool50 = icmp ne i32 %call49, 0, !dbg !2575
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !2576

if.then51:                                        ; preds = %land.lhs.true48
  store i64 -541478725, i64* %retval, align 8, !dbg !2577
  br label %return, !dbg !2577

if.end52:                                         ; preds = %land.lhs.true48, %land.lhs.true46, %if.end44
  %31 = load i64, i64* %read, align 8, !dbg !2578
  store i64 %31, i64* %retval, align 8, !dbg !2579
  br label %return, !dbg !2579

return:                                           ; preds = %if.end52, %if.then51, %if.then41
  %32 = load i64, i64* %retval, align 8, !dbg !2580
  ret i64 %32, !dbg !2580
}

declare i32 @avio_r8(%struct.AVIOContext*) #3

declare void @av_bprint_append_data(%struct.AVBPrint*, i8*, i32) #3

declare i64 @avio_skip(%struct.AVIOContext*, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal void @get_line(%struct.AVIOContext* %s, i8* %buf, i32 %size) #0 !dbg !2581 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !2584, metadata !2143), !dbg !2585
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2586, metadata !2143), !dbg !2587
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2588, metadata !2143), !dbg !2589
  br label %do.body, !dbg !2590, !llvm.loop !2591

do.body:                                          ; preds = %land.end, %entry
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2592, metadata !2143), !dbg !2594
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2595, metadata !2143), !dbg !2596
  store i32 0, i32* %i, align 4, !dbg !2596
  br label %while.cond, !dbg !2597

while.cond:                                       ; preds = %if.end21, %do.body
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2598
  %call = call i32 @avio_r8(%struct.AVIOContext* %0), !dbg !2600
  %conv = trunc i32 %call to i8, !dbg !2600
  store i8 %conv, i8* %c, align 1, !dbg !2601
  %tobool = icmp ne i8 %conv, 0, !dbg !2602
  br i1 %tobool, label %while.body, label %while.end, !dbg !2602

while.body:                                       ; preds = %while.cond
  %1 = load i8, i8* %c, align 1, !dbg !2603
  %conv1 = zext i8 %1 to i32, !dbg !2603
  %cmp = icmp eq i32 %conv1, 92, !dbg !2606
  br i1 %cmp, label %if.then, label %if.else, !dbg !2607

if.then:                                          ; preds = %while.body
  %2 = load i32, i32* %i, align 4, !dbg !2608
  %3 = load i32, i32* %size.addr, align 4, !dbg !2611
  %sub = sub nsw i32 %3, 1, !dbg !2612
  %cmp3 = icmp slt i32 %2, %sub, !dbg !2613
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !2614

if.then5:                                         ; preds = %if.then
  %4 = load i8, i8* %c, align 1, !dbg !2615
  %5 = load i32, i32* %i, align 4, !dbg !2616
  %inc = add nsw i32 %5, 1, !dbg !2616
  store i32 %inc, i32* %i, align 4, !dbg !2616
  %idxprom = sext i32 %5 to i64, !dbg !2617
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !2617
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !2617
  store i8 %4, i8* %arrayidx, align 1, !dbg !2618
  br label %if.end, !dbg !2617

if.end:                                           ; preds = %if.then5, %if.then
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2619
  %call6 = call i32 @avio_r8(%struct.AVIOContext* %7), !dbg !2620
  %conv7 = trunc i32 %call6 to i8, !dbg !2620
  store i8 %conv7, i8* %c, align 1, !dbg !2621
  br label %if.end13, !dbg !2622

if.else:                                          ; preds = %while.body
  %8 = load i8, i8* %c, align 1, !dbg !2623
  %conv8 = zext i8 %8 to i32, !dbg !2623
  %cmp9 = icmp eq i32 %conv8, 10, !dbg !2626
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2623

if.then11:                                        ; preds = %if.else
  br label %while.end, !dbg !2627

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !2628
  %10 = load i32, i32* %size.addr, align 4, !dbg !2630
  %sub14 = sub nsw i32 %10, 1, !dbg !2631
  %cmp15 = icmp slt i32 %9, %sub14, !dbg !2632
  br i1 %cmp15, label %if.then17, label %if.end21, !dbg !2633

if.then17:                                        ; preds = %if.end13
  %11 = load i8, i8* %c, align 1, !dbg !2634
  %12 = load i32, i32* %i, align 4, !dbg !2635
  %inc18 = add nsw i32 %12, 1, !dbg !2635
  store i32 %inc18, i32* %i, align 4, !dbg !2635
  %idxprom19 = sext i32 %12 to i64, !dbg !2636
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !2636
  %arrayidx20 = getelementptr inbounds i8, i8* %13, i64 %idxprom19, !dbg !2636
  store i8 %11, i8* %arrayidx20, align 1, !dbg !2637
  br label %if.end21, !dbg !2636

if.end21:                                         ; preds = %if.then17, %if.end13
  br label %while.cond, !dbg !2638, !llvm.loop !2640

while.end:                                        ; preds = %if.then11, %while.cond
  %14 = load i32, i32* %i, align 4, !dbg !2641
  %idxprom22 = sext i32 %14 to i64, !dbg !2642
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !2642
  %arrayidx23 = getelementptr inbounds i8, i8* %15, i64 %idxprom22, !dbg !2642
  store i8 0, i8* %arrayidx23, align 1, !dbg !2643
  br label %do.cond, !dbg !2644

do.cond:                                          ; preds = %while.end
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !2645
  %call24 = call i32 @avio_feof(%struct.AVIOContext* %16), !dbg !2647
  %tobool25 = icmp ne i32 %call24, 0, !dbg !2647
  br i1 %tobool25, label %land.end, label %land.rhs, !dbg !2648

land.rhs:                                         ; preds = %do.cond
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !2649
  %arrayidx26 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !2649
  %18 = load i8, i8* %arrayidx26, align 1, !dbg !2649
  %conv27 = zext i8 %18 to i32, !dbg !2649
  %cmp28 = icmp eq i32 %conv27, 59, !dbg !2651
  br i1 %cmp28, label %lor.end, label %lor.lhs.false, !dbg !2652

lor.lhs.false:                                    ; preds = %land.rhs
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !2653
  %arrayidx30 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !2653
  %20 = load i8, i8* %arrayidx30, align 1, !dbg !2653
  %conv31 = zext i8 %20 to i32, !dbg !2653
  %cmp32 = icmp eq i32 %conv31, 35, !dbg !2655
  br i1 %cmp32, label %lor.end, label %lor.rhs, !dbg !2656

lor.rhs:                                          ; preds = %lor.lhs.false
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !2657
  %arrayidx34 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !2657
  %22 = load i8, i8* %arrayidx34, align 1, !dbg !2657
  %conv35 = zext i8 %22 to i32, !dbg !2657
  %cmp36 = icmp eq i32 %conv35, 0, !dbg !2659
  br label %lor.end, !dbg !2660

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %23 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp36, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %24 = phi i1 [ false, %do.cond ], [ %23, %lor.end ]
  br i1 %24, label %do.body, label %do.end, !dbg !2661, !llvm.loop !2591

do.end:                                           ; preds = %land.end
  ret void, !dbg !2663
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #6

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.AVChapter* @avpriv_new_chapter(%struct.AVFormatContext*, i32, i64, i64, i64, i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @unescape(i8* %buf, i32 %size) #0 !dbg !2664 {
entry:
  %retval = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2667, metadata !2143), !dbg !2668
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2669, metadata !2143), !dbg !2670
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !2671, metadata !2143), !dbg !2672
  %0 = load i32, i32* %size.addr, align 4, !dbg !2673
  %add = add nsw i32 %0, 1, !dbg !2674
  %conv = sext i32 %add to i64, !dbg !2673
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !2675
  store i8* %call, i8** %ret, align 8, !dbg !2672
  call void @llvm.dbg.declare(metadata i8** %p1, metadata !2676, metadata !2143), !dbg !2677
  %1 = load i8*, i8** %ret, align 8, !dbg !2678
  store i8* %1, i8** %p1, align 8, !dbg !2677
  call void @llvm.dbg.declare(metadata i8** %p2, metadata !2679, metadata !2143), !dbg !2680
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !2681
  store i8* %2, i8** %p2, align 8, !dbg !2680
  %3 = load i8*, i8** %ret, align 8, !dbg !2682
  %tobool = icmp ne i8* %3, null, !dbg !2682
  br i1 %tobool, label %if.end, label %if.then, !dbg !2684

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2685
  br label %return, !dbg !2685

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !2686

while.cond:                                       ; preds = %if.end6, %if.end
  %4 = load i8*, i8** %p2, align 8, !dbg !2687
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !2689
  %6 = load i32, i32* %size.addr, align 4, !dbg !2690
  %idx.ext = sext i32 %6 to i64, !dbg !2691
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2691
  %cmp = icmp ult i8* %4, %add.ptr, !dbg !2692
  br i1 %cmp, label %while.body, label %while.end, !dbg !2693

while.body:                                       ; preds = %while.cond
  %7 = load i8*, i8** %p2, align 8, !dbg !2694
  %8 = load i8, i8* %7, align 1, !dbg !2697
  %conv2 = zext i8 %8 to i32, !dbg !2697
  %cmp3 = icmp eq i32 %conv2, 92, !dbg !2698
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !2699

if.then5:                                         ; preds = %while.body
  %9 = load i8*, i8** %p2, align 8, !dbg !2700
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2700
  store i8* %incdec.ptr, i8** %p2, align 8, !dbg !2700
  br label %if.end6, !dbg !2701

if.end6:                                          ; preds = %if.then5, %while.body
  %10 = load i8*, i8** %p2, align 8, !dbg !2702
  %incdec.ptr7 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !2702
  store i8* %incdec.ptr7, i8** %p2, align 8, !dbg !2702
  %11 = load i8, i8* %10, align 1, !dbg !2703
  %12 = load i8*, i8** %p1, align 8, !dbg !2704
  %incdec.ptr8 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !2704
  store i8* %incdec.ptr8, i8** %p1, align 8, !dbg !2704
  store i8 %11, i8* %12, align 1, !dbg !2705
  br label %while.cond, !dbg !2706, !llvm.loop !2708

while.end:                                        ; preds = %while.cond
  %13 = load i8*, i8** %p1, align 8, !dbg !2709
  store i8 0, i8* %13, align 1, !dbg !2710
  %14 = load i8*, i8** %ret, align 8, !dbg !2711
  store i8* %14, i8** %retval, align 8, !dbg !2712
  br label %return, !dbg !2712

return:                                           ; preds = %while.end, %if.then
  %15 = load i8*, i8** %retval, align 8, !dbg !2713
  ret i8* %15, !dbg !2713
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare void @av_free(i8*) #3

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

declare noalias i8* @av_malloc(i64) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2137, !2138}
!llvm.ident = !{!2139}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !922)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--ffmetadec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!916 = !{!917, !918, !919}
!917 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!918 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !920, line: 40, baseType: !921)
!920 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!921 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!922 = !{!923}
!923 = distinct !DIGlobalVariable(name: "ff_ffmetadata_demuxer", scope: !0, file: !924, line: 218, type: !925, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_ffmetadata_demuxer)
!924 = !DIFile(filename: "libavformat/ffmetadec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !927)
!927 = !{!928, !932, !933, !934, !935, !945, !987, !988, !990, !991, !992, !1006, !2118, !2119, !2120, !2124, !2128, !2129, !2130, !2134, !2135, !2136}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !926, file: !897, line: 638, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !926, file: !897, line: 645, baseType: !929, size: 64, align: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !926, file: !897, line: 652, baseType: !918, size: 32, align: 32, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !926, file: !897, line: 659, baseType: !929, size: 64, align: 64, offset: 192)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !926, file: !897, line: 661, baseType: !936, size: 64, align: 64, offset: 256)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !941, line: 44, size: 64, align: 32, elements: !942)
!941 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !940, file: !941, line: 45, baseType: !3, size: 32, align: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !940, file: !941, line: 46, baseType: !917, size: 32, align: 32, offset: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !926, file: !897, line: 663, baseType: !946, size: 64, align: 64, offset: 320)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !950)
!950 = !{!951, !952, !957, !961, !962, !963, !964, !968, !974, !976, !980}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !949, file: !464, line: 72, baseType: !929, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !949, file: !464, line: 78, baseType: !953, size: 64, align: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!929, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !949, file: !464, line: 85, baseType: !958, size: 64, align: 64, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !949, file: !464, line: 93, baseType: !918, size: 32, align: 32, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !949, file: !464, line: 99, baseType: !918, size: 32, align: 32, offset: 224)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !949, file: !464, line: 108, baseType: !918, size: 32, align: 32, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !949, file: !464, line: 113, baseType: !965, size: 64, align: 64, offset: 320)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!956, !956, !956}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !949, file: !464, line: 123, baseType: !969, size: 64, align: 64, offset: 384)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !972}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !949, file: !464, line: 130, baseType: !975, size: 32, align: 32, offset: 448)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !949, file: !464, line: 136, baseType: !977, size: 64, align: 64, offset: 512)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!975, !956}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !949, file: !464, line: 142, baseType: !981, size: 64, align: 64, offset: 576)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!918, !984, !956, !929, !918}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !926, file: !897, line: 670, baseType: !929, size: 64, align: 64, offset: 384)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !926, file: !897, line: 679, baseType: !989, size: 64, align: 64, offset: 448)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !926, file: !897, line: 684, baseType: !918, size: 32, align: 32, offset: 512)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !926, file: !897, line: 689, baseType: !918, size: 32, align: 32, offset: 544)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !926, file: !897, line: 696, baseType: !993, size: 64, align: 64, offset: 576)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!918, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !999)
!999 = !{!1000, !1001, !1004, !1005}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !998, file: !897, line: 449, baseType: !929, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !998, file: !897, line: 450, baseType: !1002, size: 64, align: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !998, file: !897, line: 451, baseType: !918, size: 32, align: 32, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !998, file: !897, line: 452, baseType: !929, size: 64, align: 64, offset: 192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !926, file: !897, line: 703, baseType: !1007, size: 64, align: 64, offset: 640)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!918, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1213, !1214, !1279, !1280, !1281, !1975, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2029, !2030, !2031, !2032, !2033, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2084, !2085, !2088, !2089, !2090, !2091, !2092, !2093, !2095, !2096, !2097, !2098, !2106, !2107, !2111, !2115, !2116, !2117}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1011, file: !897, line: 1342, baseType: !946, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1011, file: !897, line: 1349, baseType: !989, size: 64, align: 64, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1011, file: !897, line: 1356, baseType: !1016, size: 64, align: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1072, !1073, !1077, !1081, !1086, !1093, !1188, !1194, !1200, !1201, !1202, !1203, !1207}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1017, file: !897, line: 498, baseType: !929, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1017, file: !897, line: 504, baseType: !929, size: 64, align: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1017, file: !897, line: 505, baseType: !929, size: 64, align: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1017, file: !897, line: 506, baseType: !929, size: 64, align: 64, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1017, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1017, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1017, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1017, file: !897, line: 517, baseType: !918, size: 32, align: 32, offset: 352)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1017, file: !897, line: 523, baseType: !936, size: 64, align: 64, offset: 384)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1017, file: !897, line: 526, baseType: !946, size: 64, align: 64, offset: 448)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1017, file: !897, line: 535, baseType: !1016, size: 64, align: 64, offset: 512)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1017, file: !897, line: 539, baseType: !918, size: 32, align: 32, offset: 576)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1017, file: !897, line: 541, baseType: !1007, size: 64, align: 64, offset: 640)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1017, file: !897, line: 549, baseType: !1033, size: 64, align: 64, offset: 704)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!918, !1010, !1036}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1039)
!1039 = !{!1040, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1068, !1069, !1070, !1071}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1038, file: !4, line: 1451, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1043, line: 94, baseType: !1044)
!1043 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1043, line: 81, size: 192, align: 64, elements: !1045)
!1045 = !{!1046, !1050, !1053}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1044, file: !1043, line: 82, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1043, line: 73, baseType: !1049)
!1049 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1043, line: 73, flags: DIFlagFwdDecl)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1044, file: !1043, line: 89, baseType: !1051, size: 64, align: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !920, line: 48, baseType: !1003)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1044, file: !1043, line: 93, baseType: !918, size: 32, align: 32, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1038, file: !4, line: 1461, baseType: !919, size: 64, align: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1038, file: !4, line: 1467, baseType: !919, size: 64, align: 64, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1038, file: !4, line: 1468, baseType: !1051, size: 64, align: 64, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1038, file: !4, line: 1469, baseType: !918, size: 32, align: 32, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1038, file: !4, line: 1470, baseType: !918, size: 32, align: 32, offset: 288)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1038, file: !4, line: 1474, baseType: !918, size: 32, align: 32, offset: 320)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1038, file: !4, line: 1479, baseType: !1061, size: 64, align: 64, offset: 384)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1064)
!1064 = !{!1065, !1066, !1067}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1063, file: !4, line: 1412, baseType: !1051, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1063, file: !4, line: 1413, baseType: !918, size: 32, align: 32, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1063, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1038, file: !4, line: 1480, baseType: !918, size: 32, align: 32, offset: 448)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1038, file: !4, line: 1486, baseType: !919, size: 64, align: 64, offset: 512)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1038, file: !4, line: 1488, baseType: !919, size: 64, align: 64, offset: 576)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1038, file: !4, line: 1497, baseType: !919, size: 64, align: 64, offset: 640)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1017, file: !897, line: 550, baseType: !1007, size: 64, align: 64, offset: 768)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1017, file: !897, line: 554, baseType: !1074, size: 64, align: 64, offset: 832)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!918, !1010, !1036, !1036, !918}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1017, file: !897, line: 563, baseType: !1078, size: 64, align: 64, offset: 896)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!918, !3, !918}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1017, file: !897, line: 565, baseType: !1082, size: 64, align: 64, offset: 960)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1010, !918, !1085, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1017, file: !897, line: 570, baseType: !1087, size: 64, align: 64, offset: 1024)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!918, !1010, !918, !956, !1090}
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1091, line: 216, baseType: !1092)
!1091 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1092 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1017, file: !897, line: 581, baseType: !1094, size: 64, align: 64, offset: 1088)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!918, !1010, !918, !1097, !917}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1101)
!1101 = !{!1102, !1106, !1108, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1142, !1144, !1145, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1100, file: !526, line: 282, baseType: !1103, size: 512, align: 64)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 512, align: 64, elements: !1104)
!1104 = !{!1105}
!1105 = !DISubrange(count: 8)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1100, file: !526, line: 299, baseType: !1107, size: 256, align: 32, offset: 512)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 256, align: 32, elements: !1104)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1100, file: !526, line: 315, baseType: !1109, size: 64, align: 64, offset: 768)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1100, file: !526, line: 326, baseType: !918, size: 32, align: 32, offset: 832)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1100, file: !526, line: 326, baseType: !918, size: 32, align: 32, offset: 864)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1100, file: !526, line: 334, baseType: !918, size: 32, align: 32, offset: 896)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1100, file: !526, line: 341, baseType: !918, size: 32, align: 32, offset: 928)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1100, file: !526, line: 346, baseType: !918, size: 32, align: 32, offset: 960)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1100, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1100, file: !526, line: 356, baseType: !1117, size: 64, align: 32, offset: 1024)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1118, line: 61, baseType: !1119)
!1118 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1118, line: 58, size: 64, align: 32, elements: !1120)
!1120 = !{!1121, !1122}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1119, file: !1118, line: 59, baseType: !918, size: 32, align: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1119, file: !1118, line: 60, baseType: !918, size: 32, align: 32, offset: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1100, file: !526, line: 361, baseType: !919, size: 64, align: 64, offset: 1088)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1100, file: !526, line: 369, baseType: !919, size: 64, align: 64, offset: 1152)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1100, file: !526, line: 377, baseType: !919, size: 64, align: 64, offset: 1216)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1100, file: !526, line: 382, baseType: !918, size: 32, align: 32, offset: 1280)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1100, file: !526, line: 386, baseType: !918, size: 32, align: 32, offset: 1312)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1100, file: !526, line: 391, baseType: !918, size: 32, align: 32, offset: 1344)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1100, file: !526, line: 396, baseType: !956, size: 64, align: 64, offset: 1408)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1100, file: !526, line: 403, baseType: !1131, size: 512, align: 64, offset: 1472)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 512, align: 64, elements: !1104)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !920, line: 55, baseType: !1092)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1100, file: !526, line: 410, baseType: !918, size: 32, align: 32, offset: 1984)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1100, file: !526, line: 415, baseType: !918, size: 32, align: 32, offset: 2016)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1100, file: !526, line: 420, baseType: !918, size: 32, align: 32, offset: 2048)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1100, file: !526, line: 425, baseType: !918, size: 32, align: 32, offset: 2080)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1100, file: !526, line: 435, baseType: !919, size: 64, align: 64, offset: 2112)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1100, file: !526, line: 440, baseType: !918, size: 32, align: 32, offset: 2176)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1100, file: !526, line: 445, baseType: !1132, size: 64, align: 64, offset: 2240)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1100, file: !526, line: 459, baseType: !1141, size: 512, align: 64, offset: 2304)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1041, size: 512, align: 64, elements: !1104)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1100, file: !526, line: 473, baseType: !1143, size: 64, align: 64, offset: 2816)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1100, file: !526, line: 477, baseType: !918, size: 32, align: 32, offset: 2880)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1100, file: !526, line: 479, baseType: !1146, size: 64, align: 64, offset: 2944)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1159}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1149, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !526, line: 203, baseType: !1051, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !526, line: 204, baseType: !918, size: 32, align: 32, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1149, file: !526, line: 205, baseType: !1155, size: 64, align: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1157, line: 86, baseType: !1158)
!1157 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1157, line: 86, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !526, line: 206, baseType: !1041, size: 64, align: 64, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1100, file: !526, line: 480, baseType: !918, size: 32, align: 32, offset: 3008)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1100, file: !526, line: 505, baseType: !918, size: 32, align: 32, offset: 3040)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1100, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1100, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1100, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1100, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1100, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1100, file: !526, line: 532, baseType: !919, size: 64, align: 64, offset: 3264)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1100, file: !526, line: 539, baseType: !919, size: 64, align: 64, offset: 3328)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1100, file: !526, line: 547, baseType: !919, size: 64, align: 64, offset: 3392)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1100, file: !526, line: 554, baseType: !1155, size: 64, align: 64, offset: 3456)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1100, file: !526, line: 563, baseType: !918, size: 32, align: 32, offset: 3520)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1100, file: !526, line: 572, baseType: !918, size: 32, align: 32, offset: 3552)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1100, file: !526, line: 581, baseType: !918, size: 32, align: 32, offset: 3584)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1100, file: !526, line: 588, baseType: !1175, size: 64, align: 64, offset: 3648)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !920, line: 36, baseType: !1177)
!1177 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1100, file: !526, line: 593, baseType: !918, size: 32, align: 32, offset: 3712)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1100, file: !526, line: 596, baseType: !918, size: 32, align: 32, offset: 3744)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1100, file: !526, line: 599, baseType: !1041, size: 64, align: 64, offset: 3776)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1100, file: !526, line: 605, baseType: !1041, size: 64, align: 64, offset: 3840)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1100, file: !526, line: 616, baseType: !1041, size: 64, align: 64, offset: 3904)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1100, file: !526, line: 626, baseType: !1090, size: 64, align: 64, offset: 3968)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1100, file: !526, line: 627, baseType: !1090, size: 64, align: 64, offset: 4032)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1100, file: !526, line: 628, baseType: !1090, size: 64, align: 64, offset: 4096)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1100, file: !526, line: 629, baseType: !1090, size: 64, align: 64, offset: 4160)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1100, file: !526, line: 645, baseType: !1041, size: 64, align: 64, offset: 4224)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1017, file: !897, line: 587, baseType: !1189, size: 64, align: 64, offset: 1152)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!918, !1010, !1192}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1017, file: !897, line: 592, baseType: !1195, size: 64, align: 64, offset: 1216)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!918, !1010, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1017, file: !897, line: 597, baseType: !1195, size: 64, align: 64, offset: 1280)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1017, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1017, file: !897, line: 608, baseType: !1007, size: 64, align: 64, offset: 1408)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1017, file: !897, line: 617, baseType: !1204, size: 64, align: 64, offset: 1472)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1010}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1017, file: !897, line: 623, baseType: !1208, size: 64, align: 64, offset: 1536)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!918, !1010, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1011, file: !897, line: 1365, baseType: !956, size: 64, align: 64, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1011, file: !897, line: 1379, baseType: !1215, size: 64, align: 64, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1229, !1230, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1246, !1247, !1251, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1269, !1270, !1271, !1272, !1276, !1277, !1278}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1217, file: !628, line: 174, baseType: !946, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1217, file: !628, line: 226, baseType: !1002, size: 64, align: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1217, file: !628, line: 227, baseType: !918, size: 32, align: 32, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1217, file: !628, line: 228, baseType: !1002, size: 64, align: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1217, file: !628, line: 229, baseType: !1002, size: 64, align: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1217, file: !628, line: 233, baseType: !956, size: 64, align: 64, offset: 320)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1217, file: !628, line: 235, baseType: !1226, size: 64, align: 64, offset: 384)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!918, !956, !1051, !918}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1217, file: !628, line: 236, baseType: !1226, size: 64, align: 64, offset: 448)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1217, file: !628, line: 237, baseType: !1231, size: 64, align: 64, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!919, !956, !919, !918}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1217, file: !628, line: 238, baseType: !919, size: 64, align: 64, offset: 576)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1217, file: !628, line: 239, baseType: !918, size: 32, align: 32, offset: 640)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1217, file: !628, line: 240, baseType: !918, size: 32, align: 32, offset: 672)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1217, file: !628, line: 241, baseType: !918, size: 32, align: 32, offset: 704)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1217, file: !628, line: 242, baseType: !1092, size: 64, align: 64, offset: 768)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1217, file: !628, line: 243, baseType: !1002, size: 64, align: 64, offset: 832)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1217, file: !628, line: 244, baseType: !1241, size: 64, align: 64, offset: 896)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1092, !1092, !1244, !917}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1217, file: !628, line: 245, baseType: !918, size: 32, align: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1217, file: !628, line: 249, baseType: !1248, size: 64, align: 64, offset: 1024)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!918, !956, !918}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1217, file: !628, line: 255, baseType: !1252, size: 64, align: 64, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!919, !956, !918, !919, !918}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1217, file: !628, line: 260, baseType: !918, size: 32, align: 32, offset: 1152)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1217, file: !628, line: 266, baseType: !919, size: 64, align: 64, offset: 1216)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1217, file: !628, line: 273, baseType: !918, size: 32, align: 32, offset: 1280)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1217, file: !628, line: 279, baseType: !919, size: 64, align: 64, offset: 1344)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1217, file: !628, line: 285, baseType: !918, size: 32, align: 32, offset: 1408)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1217, file: !628, line: 291, baseType: !918, size: 32, align: 32, offset: 1440)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1217, file: !628, line: 298, baseType: !918, size: 32, align: 32, offset: 1472)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1217, file: !628, line: 304, baseType: !918, size: 32, align: 32, offset: 1504)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1217, file: !628, line: 309, baseType: !929, size: 64, align: 64, offset: 1536)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1217, file: !628, line: 314, baseType: !929, size: 64, align: 64, offset: 1600)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1217, file: !628, line: 319, baseType: !1266, size: 64, align: 64, offset: 1664)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!918, !956, !1051, !918, !627, !919}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1217, file: !628, line: 326, baseType: !918, size: 32, align: 32, offset: 1728)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1217, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1217, file: !628, line: 332, baseType: !919, size: 64, align: 64, offset: 1792)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1217, file: !628, line: 338, baseType: !1273, size: 64, align: 64, offset: 1856)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!918, !956}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1217, file: !628, line: 340, baseType: !919, size: 64, align: 64, offset: 1920)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1217, file: !628, line: 346, baseType: !1002, size: 64, align: 64, offset: 1984)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1217, file: !628, line: 351, baseType: !918, size: 32, align: 32, offset: 2048)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1011, file: !897, line: 1386, baseType: !918, size: 32, align: 32, offset: 320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1011, file: !897, line: 1393, baseType: !917, size: 32, align: 32, offset: 352)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1011, file: !897, line: 1405, baseType: !1282, size: 64, align: 64, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1760, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1861, !1867, !1868, !1872, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1904, !1905, !1906, !1907, !1908, !1909}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1285, file: !897, line: 866, baseType: !918, size: 32, align: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1285, file: !897, line: 872, baseType: !918, size: 32, align: 32, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1285, file: !897, line: 878, baseType: !1290, size: 64, align: 64, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1297, !1435, !1436, !1437, !1438, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1464, !1468, !1469, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1648, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1292, file: !4, line: 1561, baseType: !946, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1292, file: !4, line: 1562, baseType: !918, size: 32, align: 32, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1292, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1292, file: !4, line: 1565, baseType: !1298, size: 64, align: 64, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1307, !1310, !1313, !1316, !1319, !1322, !1323, !1324, !1332, !1333, !1334, !1336, !1340, !1346, !1351, !1355, !1356, !1400, !1407, !1411, !1412, !1416, !1420, !1424, !1428, !1429, !1430}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1300, file: !4, line: 3475, baseType: !929, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1300, file: !4, line: 3480, baseType: !929, size: 64, align: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1300, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1300, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1300, file: !4, line: 3487, baseType: !918, size: 32, align: 32, offset: 192)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1300, file: !4, line: 3488, baseType: !1308, size: 64, align: 64, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1117)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1300, file: !4, line: 3489, baseType: !1311, size: 64, align: 64, offset: 320)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1300, file: !4, line: 3490, baseType: !1314, size: 64, align: 64, offset: 384)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1300, file: !4, line: 3491, baseType: !1317, size: 64, align: 64, offset: 448)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1300, file: !4, line: 3492, baseType: !1320, size: 64, align: 64, offset: 512)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1300, file: !4, line: 3493, baseType: !1052, size: 8, align: 8, offset: 576)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1300, file: !4, line: 3494, baseType: !946, size: 64, align: 64, offset: 640)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1300, file: !4, line: 3495, baseType: !1325, size: 64, align: 64, offset: 704)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1327)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1329)
!1329 = !{!1330, !1331}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1328, file: !4, line: 3402, baseType: !918, size: 32, align: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1328, file: !4, line: 3403, baseType: !929, size: 64, align: 64, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1300, file: !4, line: 3507, baseType: !929, size: 64, align: 64, offset: 768)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1300, file: !4, line: 3516, baseType: !918, size: 32, align: 32, offset: 832)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1300, file: !4, line: 3517, baseType: !1335, size: 64, align: 64, offset: 896)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1300, file: !4, line: 3527, baseType: !1337, size: 64, align: 64, offset: 960)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!918, !1290}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1300, file: !4, line: 3535, baseType: !1341, size: 64, align: 64, offset: 1024)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!918, !1290, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1291)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1300, file: !4, line: 3541, baseType: !1347, size: 64, align: 64, offset: 1088)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1349)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1350)
!1350 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1300, file: !4, line: 3549, baseType: !1352, size: 64, align: 64, offset: 1152)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1335}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1300, file: !4, line: 3551, baseType: !1337, size: 64, align: 64, offset: 1216)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1300, file: !4, line: 3552, baseType: !1357, size: 64, align: 64, offset: 1280)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!918, !1290, !1051, !918, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1363)
!1363 = !{!1364, !1367, !1369, !1370, !1371, !1399}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1362, file: !4, line: 3921, baseType: !1365, size: 16, align: 16)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !920, line: 49, baseType: !1366)
!1366 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1362, file: !4, line: 3922, baseType: !1368, size: 32, align: 32, offset: 32)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !920, line: 51, baseType: !917)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1362, file: !4, line: 3923, baseType: !1368, size: 32, align: 32, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1362, file: !4, line: 3924, baseType: !917, size: 32, align: 32, offset: 96)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1362, file: !4, line: 3925, baseType: !1372, size: 64, align: 64, offset: 128)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1381, !1382, !1388, !1392, !1394, !1395, !1397, !1398}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1375, file: !4, line: 3886, baseType: !918, size: 32, align: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1375, file: !4, line: 3887, baseType: !918, size: 32, align: 32, offset: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1375, file: !4, line: 3888, baseType: !918, size: 32, align: 32, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1375, file: !4, line: 3889, baseType: !918, size: 32, align: 32, offset: 96)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1375, file: !4, line: 3890, baseType: !918, size: 32, align: 32, offset: 128)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1375, file: !4, line: 3897, baseType: !1383, size: 768, align: 64, offset: 192)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1385)
!1385 = !{!1386, !1387}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1384, file: !4, line: 3855, baseType: !1103, size: 512, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1384, file: !4, line: 3857, baseType: !1107, size: 256, align: 32, offset: 512)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1375, file: !4, line: 3903, baseType: !1389, size: 256, align: 64, offset: 960)
!1389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 256, align: 64, elements: !1390)
!1390 = !{!1391}
!1391 = !DISubrange(count: 4)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1375, file: !4, line: 3904, baseType: !1393, size: 128, align: 32, offset: 1216)
!1393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 128, align: 32, elements: !1390)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1375, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1375, file: !4, line: 3908, baseType: !1396, size: 64, align: 64, offset: 1408)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1375, file: !4, line: 3915, baseType: !1396, size: 64, align: 64, offset: 1472)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1375, file: !4, line: 3917, baseType: !918, size: 32, align: 32, offset: 1536)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1362, file: !4, line: 3926, baseType: !919, size: 64, align: 64, offset: 192)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1300, file: !4, line: 3564, baseType: !1401, size: 64, align: 64, offset: 1344)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!918, !1290, !1036, !1404, !1406}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1099)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1300, file: !4, line: 3566, baseType: !1408, size: 64, align: 64, offset: 1408)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!918, !1290, !956, !1406, !1036}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1300, file: !4, line: 3567, baseType: !1337, size: 64, align: 64, offset: 1472)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1300, file: !4, line: 3576, baseType: !1413, size: 64, align: 64, offset: 1536)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!918, !1290, !1404}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1300, file: !4, line: 3577, baseType: !1417, size: 64, align: 64, offset: 1600)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!918, !1290, !1036}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1300, file: !4, line: 3584, baseType: !1421, size: 64, align: 64, offset: 1664)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!918, !1290, !1098}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1300, file: !4, line: 3589, baseType: !1425, size: 64, align: 64, offset: 1728)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1290}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1300, file: !4, line: 3594, baseType: !918, size: 32, align: 32, offset: 1792)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1300, file: !4, line: 3600, baseType: !929, size: 64, align: 64, offset: 1856)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1300, file: !4, line: 3609, baseType: !1431, size: 64, align: 64, offset: 1920)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1292, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1292, file: !4, line: 1581, baseType: !917, size: 32, align: 32, offset: 224)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1292, file: !4, line: 1583, baseType: !956, size: 64, align: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1292, file: !4, line: 1591, baseType: !1439, size: 64, align: 64, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1292, file: !4, line: 1598, baseType: !956, size: 64, align: 64, offset: 384)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1292, file: !4, line: 1606, baseType: !919, size: 64, align: 64, offset: 448)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1292, file: !4, line: 1614, baseType: !918, size: 32, align: 32, offset: 512)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1292, file: !4, line: 1622, baseType: !918, size: 32, align: 32, offset: 544)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1292, file: !4, line: 1628, baseType: !918, size: 32, align: 32, offset: 576)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1292, file: !4, line: 1636, baseType: !918, size: 32, align: 32, offset: 608)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1292, file: !4, line: 1643, baseType: !918, size: 32, align: 32, offset: 640)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1292, file: !4, line: 1657, baseType: !1051, size: 64, align: 64, offset: 704)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1292, file: !4, line: 1658, baseType: !918, size: 32, align: 32, offset: 768)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1292, file: !4, line: 1679, baseType: !1117, size: 64, align: 32, offset: 800)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1292, file: !4, line: 1688, baseType: !918, size: 32, align: 32, offset: 864)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1292, file: !4, line: 1712, baseType: !918, size: 32, align: 32, offset: 896)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1292, file: !4, line: 1729, baseType: !918, size: 32, align: 32, offset: 928)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1292, file: !4, line: 1729, baseType: !918, size: 32, align: 32, offset: 960)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1292, file: !4, line: 1744, baseType: !918, size: 32, align: 32, offset: 992)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1292, file: !4, line: 1744, baseType: !918, size: 32, align: 32, offset: 1024)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1292, file: !4, line: 1751, baseType: !918, size: 32, align: 32, offset: 1056)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1292, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1292, file: !4, line: 1791, baseType: !1460, size: 64, align: 64, offset: 1152)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1463, !1404, !1406, !918, !918, !918}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1292, file: !4, line: 1808, baseType: !1465, size: 64, align: 64, offset: 1216)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!645, !1463, !1311}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1292, file: !4, line: 1816, baseType: !918, size: 32, align: 32, offset: 1280)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1292, file: !4, line: 1825, baseType: !1470, size: 32, align: 32, offset: 1312)
!1470 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1292, file: !4, line: 1830, baseType: !918, size: 32, align: 32, offset: 1344)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1292, file: !4, line: 1838, baseType: !1470, size: 32, align: 32, offset: 1376)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1292, file: !4, line: 1846, baseType: !918, size: 32, align: 32, offset: 1408)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1292, file: !4, line: 1851, baseType: !918, size: 32, align: 32, offset: 1440)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1292, file: !4, line: 1861, baseType: !1470, size: 32, align: 32, offset: 1472)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1292, file: !4, line: 1868, baseType: !1470, size: 32, align: 32, offset: 1504)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1292, file: !4, line: 1875, baseType: !1470, size: 32, align: 32, offset: 1536)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1292, file: !4, line: 1882, baseType: !1470, size: 32, align: 32, offset: 1568)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1292, file: !4, line: 1889, baseType: !1470, size: 32, align: 32, offset: 1600)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1292, file: !4, line: 1896, baseType: !1470, size: 32, align: 32, offset: 1632)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1292, file: !4, line: 1903, baseType: !1470, size: 32, align: 32, offset: 1664)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1292, file: !4, line: 1910, baseType: !918, size: 32, align: 32, offset: 1696)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1292, file: !4, line: 1915, baseType: !918, size: 32, align: 32, offset: 1728)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1292, file: !4, line: 1926, baseType: !1406, size: 64, align: 64, offset: 1792)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1292, file: !4, line: 1935, baseType: !1117, size: 64, align: 32, offset: 1856)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1292, file: !4, line: 1942, baseType: !918, size: 32, align: 32, offset: 1920)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1292, file: !4, line: 1948, baseType: !918, size: 32, align: 32, offset: 1952)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1292, file: !4, line: 1954, baseType: !918, size: 32, align: 32, offset: 1984)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1292, file: !4, line: 1960, baseType: !918, size: 32, align: 32, offset: 2016)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1292, file: !4, line: 1984, baseType: !918, size: 32, align: 32, offset: 2048)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1292, file: !4, line: 1991, baseType: !918, size: 32, align: 32, offset: 2080)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1292, file: !4, line: 1996, baseType: !918, size: 32, align: 32, offset: 2112)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1292, file: !4, line: 2004, baseType: !918, size: 32, align: 32, offset: 2144)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1292, file: !4, line: 2011, baseType: !918, size: 32, align: 32, offset: 2176)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1292, file: !4, line: 2018, baseType: !918, size: 32, align: 32, offset: 2208)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1292, file: !4, line: 2027, baseType: !918, size: 32, align: 32, offset: 2240)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1292, file: !4, line: 2034, baseType: !918, size: 32, align: 32, offset: 2272)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1292, file: !4, line: 2044, baseType: !918, size: 32, align: 32, offset: 2304)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1292, file: !4, line: 2054, baseType: !1500, size: 64, align: 64, offset: 2368)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1292, file: !4, line: 2061, baseType: !1500, size: 64, align: 64, offset: 2432)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1292, file: !4, line: 2066, baseType: !918, size: 32, align: 32, offset: 2496)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1292, file: !4, line: 2070, baseType: !918, size: 32, align: 32, offset: 2528)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1292, file: !4, line: 2078, baseType: !918, size: 32, align: 32, offset: 2560)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1292, file: !4, line: 2085, baseType: !918, size: 32, align: 32, offset: 2592)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1292, file: !4, line: 2092, baseType: !918, size: 32, align: 32, offset: 2624)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1292, file: !4, line: 2099, baseType: !918, size: 32, align: 32, offset: 2656)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1292, file: !4, line: 2106, baseType: !918, size: 32, align: 32, offset: 2688)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1292, file: !4, line: 2113, baseType: !918, size: 32, align: 32, offset: 2720)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1292, file: !4, line: 2120, baseType: !918, size: 32, align: 32, offset: 2752)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1292, file: !4, line: 2125, baseType: !918, size: 32, align: 32, offset: 2784)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1292, file: !4, line: 2133, baseType: !918, size: 32, align: 32, offset: 2816)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1292, file: !4, line: 2140, baseType: !918, size: 32, align: 32, offset: 2848)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1292, file: !4, line: 2145, baseType: !918, size: 32, align: 32, offset: 2880)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1292, file: !4, line: 2153, baseType: !918, size: 32, align: 32, offset: 2912)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1292, file: !4, line: 2158, baseType: !918, size: 32, align: 32, offset: 2944)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1292, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1292, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1292, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1292, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1292, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1292, file: !4, line: 2203, baseType: !918, size: 32, align: 32, offset: 3136)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1292, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1292, file: !4, line: 2212, baseType: !918, size: 32, align: 32, offset: 3200)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1292, file: !4, line: 2213, baseType: !918, size: 32, align: 32, offset: 3232)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1292, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1292, file: !4, line: 2232, baseType: !918, size: 32, align: 32, offset: 3296)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1292, file: !4, line: 2243, baseType: !918, size: 32, align: 32, offset: 3328)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1292, file: !4, line: 2249, baseType: !918, size: 32, align: 32, offset: 3360)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1292, file: !4, line: 2256, baseType: !918, size: 32, align: 32, offset: 3392)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1292, file: !4, line: 2263, baseType: !1132, size: 64, align: 64, offset: 3456)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1292, file: !4, line: 2270, baseType: !1132, size: 64, align: 64, offset: 3520)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1292, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1292, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1292, file: !4, line: 2367, baseType: !1536, size: 64, align: 64, offset: 3648)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!918, !1463, !1098, !918}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1292, file: !4, line: 2383, baseType: !918, size: 32, align: 32, offset: 3712)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1292, file: !4, line: 2386, baseType: !1470, size: 32, align: 32, offset: 3744)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1292, file: !4, line: 2387, baseType: !1470, size: 32, align: 32, offset: 3776)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1292, file: !4, line: 2394, baseType: !918, size: 32, align: 32, offset: 3808)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1292, file: !4, line: 2401, baseType: !918, size: 32, align: 32, offset: 3840)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1292, file: !4, line: 2408, baseType: !918, size: 32, align: 32, offset: 3872)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1292, file: !4, line: 2415, baseType: !918, size: 32, align: 32, offset: 3904)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1292, file: !4, line: 2422, baseType: !918, size: 32, align: 32, offset: 3936)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1292, file: !4, line: 2423, baseType: !1548, size: 64, align: 64, offset: 3968)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1550, file: !4, line: 827, baseType: !918, size: 32, align: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1550, file: !4, line: 828, baseType: !918, size: 32, align: 32, offset: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1550, file: !4, line: 829, baseType: !918, size: 32, align: 32, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1550, file: !4, line: 830, baseType: !1470, size: 32, align: 32, offset: 96)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1292, file: !4, line: 2430, baseType: !919, size: 64, align: 64, offset: 4032)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1292, file: !4, line: 2437, baseType: !919, size: 64, align: 64, offset: 4096)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1292, file: !4, line: 2444, baseType: !1470, size: 32, align: 32, offset: 4160)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1292, file: !4, line: 2451, baseType: !1470, size: 32, align: 32, offset: 4192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1292, file: !4, line: 2458, baseType: !918, size: 32, align: 32, offset: 4224)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1292, file: !4, line: 2469, baseType: !918, size: 32, align: 32, offset: 4256)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1292, file: !4, line: 2475, baseType: !918, size: 32, align: 32, offset: 4288)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1292, file: !4, line: 2481, baseType: !918, size: 32, align: 32, offset: 4320)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1292, file: !4, line: 2485, baseType: !918, size: 32, align: 32, offset: 4352)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1292, file: !4, line: 2489, baseType: !918, size: 32, align: 32, offset: 4384)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1292, file: !4, line: 2493, baseType: !918, size: 32, align: 32, offset: 4416)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1292, file: !4, line: 2501, baseType: !918, size: 32, align: 32, offset: 4448)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1292, file: !4, line: 2506, baseType: !918, size: 32, align: 32, offset: 4480)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1292, file: !4, line: 2510, baseType: !918, size: 32, align: 32, offset: 4512)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1292, file: !4, line: 2514, baseType: !919, size: 64, align: 64, offset: 4544)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1292, file: !4, line: 2528, baseType: !1572, size: 64, align: 64, offset: 4608)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1463, !956, !918, !918}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1292, file: !4, line: 2534, baseType: !918, size: 32, align: 32, offset: 4672)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1292, file: !4, line: 2545, baseType: !918, size: 32, align: 32, offset: 4704)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1292, file: !4, line: 2547, baseType: !918, size: 32, align: 32, offset: 4736)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1292, file: !4, line: 2549, baseType: !918, size: 32, align: 32, offset: 4768)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1292, file: !4, line: 2551, baseType: !918, size: 32, align: 32, offset: 4800)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1292, file: !4, line: 2553, baseType: !918, size: 32, align: 32, offset: 4832)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1292, file: !4, line: 2555, baseType: !918, size: 32, align: 32, offset: 4864)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1292, file: !4, line: 2557, baseType: !918, size: 32, align: 32, offset: 4896)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1292, file: !4, line: 2559, baseType: !918, size: 32, align: 32, offset: 4928)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1292, file: !4, line: 2563, baseType: !918, size: 32, align: 32, offset: 4960)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1292, file: !4, line: 2571, baseType: !1396, size: 64, align: 64, offset: 4992)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1292, file: !4, line: 2579, baseType: !1396, size: 64, align: 64, offset: 5056)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1292, file: !4, line: 2586, baseType: !918, size: 32, align: 32, offset: 5120)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1292, file: !4, line: 2615, baseType: !918, size: 32, align: 32, offset: 5152)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1292, file: !4, line: 2627, baseType: !918, size: 32, align: 32, offset: 5184)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1292, file: !4, line: 2637, baseType: !918, size: 32, align: 32, offset: 5216)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1292, file: !4, line: 2681, baseType: !918, size: 32, align: 32, offset: 5248)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1292, file: !4, line: 2709, baseType: !919, size: 64, align: 64, offset: 5312)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1292, file: !4, line: 2716, baseType: !1594, size: 64, align: 64, offset: 5376)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1603, !1604, !1608, !1612, !1613, !1614, !1615, !1621, !1622, !1623, !1624, !1625}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1596, file: !4, line: 3642, baseType: !929, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1596, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1596, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1596, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1596, file: !4, line: 3669, baseType: !918, size: 32, align: 32, offset: 160)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1596, file: !4, line: 3682, baseType: !1421, size: 64, align: 64, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1596, file: !4, line: 3698, baseType: !1605, size: 64, align: 64, offset: 256)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!918, !1290, !1244, !1368}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1596, file: !4, line: 3712, baseType: !1609, size: 64, align: 64, offset: 320)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!918, !1290, !918, !1244, !1368}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1596, file: !4, line: 3726, baseType: !1605, size: 64, align: 64, offset: 384)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1596, file: !4, line: 3737, baseType: !1337, size: 64, align: 64, offset: 448)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1596, file: !4, line: 3746, baseType: !918, size: 32, align: 32, offset: 512)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1596, file: !4, line: 3757, baseType: !1616, size: 64, align: 64, offset: 576)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1619}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1596, file: !4, line: 3766, baseType: !1337, size: 64, align: 64, offset: 640)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1596, file: !4, line: 3774, baseType: !1337, size: 64, align: 64, offset: 704)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1596, file: !4, line: 3780, baseType: !918, size: 32, align: 32, offset: 768)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1596, file: !4, line: 3785, baseType: !918, size: 32, align: 32, offset: 800)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1596, file: !4, line: 3795, baseType: !1626, size: 64, align: 64, offset: 832)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!918, !1290, !1041}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1292, file: !4, line: 2728, baseType: !956, size: 64, align: 64, offset: 5440)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1292, file: !4, line: 2735, baseType: !1131, size: 512, align: 64, offset: 5504)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1292, file: !4, line: 2742, baseType: !918, size: 32, align: 32, offset: 6016)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1292, file: !4, line: 2755, baseType: !918, size: 32, align: 32, offset: 6048)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1292, file: !4, line: 2776, baseType: !918, size: 32, align: 32, offset: 6080)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1292, file: !4, line: 2783, baseType: !918, size: 32, align: 32, offset: 6112)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1292, file: !4, line: 2791, baseType: !918, size: 32, align: 32, offset: 6144)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1292, file: !4, line: 2802, baseType: !1098, size: 64, align: 64, offset: 6208)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1292, file: !4, line: 2811, baseType: !918, size: 32, align: 32, offset: 6272)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1292, file: !4, line: 2821, baseType: !918, size: 32, align: 32, offset: 6304)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1292, file: !4, line: 2830, baseType: !918, size: 32, align: 32, offset: 6336)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1292, file: !4, line: 2840, baseType: !918, size: 32, align: 32, offset: 6368)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1292, file: !4, line: 2851, baseType: !1642, size: 64, align: 64, offset: 6400)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!918, !1463, !1645, !956, !1406, !918, !918}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!918, !1463, !956}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1292, file: !4, line: 2871, baseType: !1649, size: 64, align: 64, offset: 6464)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!918, !1463, !1652, !956, !1406, !918}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!918, !1463, !956, !918, !918}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1292, file: !4, line: 2878, baseType: !918, size: 32, align: 32, offset: 6528)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1292, file: !4, line: 2885, baseType: !918, size: 32, align: 32, offset: 6560)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1292, file: !4, line: 3005, baseType: !918, size: 32, align: 32, offset: 6592)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1292, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1292, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1292, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1292, file: !4, line: 3037, baseType: !1051, size: 64, align: 64, offset: 6720)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1292, file: !4, line: 3038, baseType: !918, size: 32, align: 32, offset: 6784)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1292, file: !4, line: 3050, baseType: !1132, size: 64, align: 64, offset: 6848)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1292, file: !4, line: 3065, baseType: !918, size: 32, align: 32, offset: 6912)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1292, file: !4, line: 3083, baseType: !918, size: 32, align: 32, offset: 6944)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1292, file: !4, line: 3092, baseType: !1117, size: 64, align: 32, offset: 6976)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1292, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1292, file: !4, line: 3106, baseType: !1117, size: 64, align: 32, offset: 7072)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1292, file: !4, line: 3113, baseType: !1670, size: 64, align: 64, offset: 7168)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678, !1679, !1680, !1683}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1673, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1673, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1673, file: !4, line: 720, baseType: !929, size: 64, align: 64, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1673, file: !4, line: 724, baseType: !929, size: 64, align: 64, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1673, file: !4, line: 728, baseType: !918, size: 32, align: 32, offset: 192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1673, file: !4, line: 734, baseType: !1681, size: 64, align: 64, offset: 256)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1673, file: !4, line: 739, baseType: !1684, size: 64, align: 64, offset: 320)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1292, file: !4, line: 3129, baseType: !919, size: 64, align: 64, offset: 7232)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1292, file: !4, line: 3130, baseType: !919, size: 64, align: 64, offset: 7296)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1292, file: !4, line: 3131, baseType: !919, size: 64, align: 64, offset: 7360)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1292, file: !4, line: 3132, baseType: !919, size: 64, align: 64, offset: 7424)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1292, file: !4, line: 3139, baseType: !1396, size: 64, align: 64, offset: 7488)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1292, file: !4, line: 3147, baseType: !918, size: 32, align: 32, offset: 7552)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1292, file: !4, line: 3165, baseType: !918, size: 32, align: 32, offset: 7584)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1292, file: !4, line: 3172, baseType: !918, size: 32, align: 32, offset: 7616)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1292, file: !4, line: 3180, baseType: !918, size: 32, align: 32, offset: 7648)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1292, file: !4, line: 3191, baseType: !1500, size: 64, align: 64, offset: 7680)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1292, file: !4, line: 3199, baseType: !1051, size: 64, align: 64, offset: 7744)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1292, file: !4, line: 3207, baseType: !1396, size: 64, align: 64, offset: 7808)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1292, file: !4, line: 3214, baseType: !917, size: 32, align: 32, offset: 7872)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1292, file: !4, line: 3224, baseType: !1061, size: 64, align: 64, offset: 7936)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1292, file: !4, line: 3225, baseType: !918, size: 32, align: 32, offset: 8000)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1292, file: !4, line: 3249, baseType: !1041, size: 64, align: 64, offset: 8064)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1292, file: !4, line: 3256, baseType: !918, size: 32, align: 32, offset: 8128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1292, file: !4, line: 3271, baseType: !918, size: 32, align: 32, offset: 8160)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1292, file: !4, line: 3279, baseType: !919, size: 64, align: 64, offset: 8192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1292, file: !4, line: 3301, baseType: !1041, size: 64, align: 64, offset: 8256)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1292, file: !4, line: 3310, baseType: !918, size: 32, align: 32, offset: 8320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1292, file: !4, line: 3337, baseType: !918, size: 32, align: 32, offset: 8352)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1292, file: !4, line: 3351, baseType: !918, size: 32, align: 32, offset: 8384)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1292, file: !4, line: 3359, baseType: !918, size: 32, align: 32, offset: 8416)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1285, file: !897, line: 880, baseType: !956, size: 64, align: 64, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1285, file: !897, line: 894, baseType: !1117, size: 64, align: 32, offset: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1285, file: !897, line: 904, baseType: !919, size: 64, align: 64, offset: 256)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1285, file: !897, line: 914, baseType: !919, size: 64, align: 64, offset: 320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1285, file: !897, line: 916, baseType: !919, size: 64, align: 64, offset: 384)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1285, file: !897, line: 918, baseType: !918, size: 32, align: 32, offset: 448)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1285, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1285, file: !897, line: 927, baseType: !1117, size: 64, align: 32, offset: 512)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1285, file: !897, line: 929, baseType: !1155, size: 64, align: 64, offset: 576)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1285, file: !897, line: 938, baseType: !1117, size: 64, align: 32, offset: 640)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1285, file: !897, line: 947, baseType: !1037, size: 704, align: 64, offset: 704)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1285, file: !897, line: 967, baseType: !1061, size: 64, align: 64, offset: 1408)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1285, file: !897, line: 971, baseType: !918, size: 32, align: 32, offset: 1472)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1285, file: !897, line: 978, baseType: !918, size: 32, align: 32, offset: 1504)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1285, file: !897, line: 989, baseType: !1117, size: 64, align: 32, offset: 1536)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1285, file: !897, line: 1000, baseType: !1396, size: 64, align: 64, offset: 1600)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1285, file: !897, line: 1012, baseType: !1727, size: 64, align: 64, offset: 1664)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1729)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1730)
!1730 = !{!1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1729, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1729, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1729, file: !4, line: 3948, baseType: !1368, size: 32, align: 32, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1729, file: !4, line: 3958, baseType: !1051, size: 64, align: 64, offset: 128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1729, file: !4, line: 3962, baseType: !918, size: 32, align: 32, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1729, file: !4, line: 3968, baseType: !918, size: 32, align: 32, offset: 224)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1729, file: !4, line: 3973, baseType: !919, size: 64, align: 64, offset: 256)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1729, file: !4, line: 3986, baseType: !918, size: 32, align: 32, offset: 320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1729, file: !4, line: 3999, baseType: !918, size: 32, align: 32, offset: 352)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1729, file: !4, line: 4004, baseType: !918, size: 32, align: 32, offset: 384)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1729, file: !4, line: 4005, baseType: !918, size: 32, align: 32, offset: 416)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1729, file: !4, line: 4010, baseType: !918, size: 32, align: 32, offset: 448)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1729, file: !4, line: 4011, baseType: !918, size: 32, align: 32, offset: 480)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1729, file: !4, line: 4020, baseType: !1117, size: 64, align: 32, offset: 512)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1729, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1729, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1729, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1729, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1729, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1729, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1729, file: !4, line: 4039, baseType: !918, size: 32, align: 32, offset: 768)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1729, file: !4, line: 4046, baseType: !1132, size: 64, align: 64, offset: 832)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1729, file: !4, line: 4050, baseType: !918, size: 32, align: 32, offset: 896)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1729, file: !4, line: 4054, baseType: !918, size: 32, align: 32, offset: 928)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1729, file: !4, line: 4061, baseType: !918, size: 32, align: 32, offset: 960)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1729, file: !4, line: 4065, baseType: !918, size: 32, align: 32, offset: 992)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1729, file: !4, line: 4073, baseType: !918, size: 32, align: 32, offset: 1024)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1729, file: !4, line: 4080, baseType: !918, size: 32, align: 32, offset: 1056)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1729, file: !4, line: 4084, baseType: !918, size: 32, align: 32, offset: 1088)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1285, file: !897, line: 1055, baseType: !1761, size: 64, align: 64, offset: 1728)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, align: 64)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1285, file: !897, line: 1028, size: 832, align: 64, elements: !1763)
!1763 = !{!1764, !1765, !1766, !1767, !1768, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1762, file: !897, line: 1029, baseType: !919, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1762, file: !897, line: 1030, baseType: !919, size: 64, align: 64, offset: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1762, file: !897, line: 1031, baseType: !918, size: 32, align: 32, offset: 128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1762, file: !897, line: 1032, baseType: !919, size: 64, align: 64, offset: 192)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1762, file: !897, line: 1033, baseType: !1769, size: 64, align: 64, offset: 256)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, align: 64)
!1770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1771, size: 51072, align: 64, elements: !1772)
!1771 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1772 = !{!1773, !1774}
!1773 = !DISubrange(count: 2)
!1774 = !DISubrange(count: 399)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1762, file: !897, line: 1034, baseType: !919, size: 64, align: 64, offset: 320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1762, file: !897, line: 1035, baseType: !919, size: 64, align: 64, offset: 384)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1762, file: !897, line: 1036, baseType: !918, size: 32, align: 32, offset: 448)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1762, file: !897, line: 1043, baseType: !918, size: 32, align: 32, offset: 480)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1762, file: !897, line: 1045, baseType: !919, size: 64, align: 64, offset: 512)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1762, file: !897, line: 1050, baseType: !919, size: 64, align: 64, offset: 576)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1762, file: !897, line: 1051, baseType: !918, size: 32, align: 32, offset: 640)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1762, file: !897, line: 1052, baseType: !919, size: 64, align: 64, offset: 704)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1762, file: !897, line: 1053, baseType: !918, size: 32, align: 32, offset: 768)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1285, file: !897, line: 1057, baseType: !918, size: 32, align: 32, offset: 1792)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1285, file: !897, line: 1067, baseType: !919, size: 64, align: 64, offset: 1856)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1285, file: !897, line: 1068, baseType: !919, size: 64, align: 64, offset: 1920)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1285, file: !897, line: 1069, baseType: !919, size: 64, align: 64, offset: 1984)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1285, file: !897, line: 1070, baseType: !918, size: 32, align: 32, offset: 2048)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1285, file: !897, line: 1075, baseType: !918, size: 32, align: 32, offset: 2080)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1285, file: !897, line: 1080, baseType: !918, size: 32, align: 32, offset: 2112)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1285, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1285, file: !897, line: 1084, baseType: !1793, size: 64, align: 64, offset: 2176)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, align: 64)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1795)
!1795 = !{!1796, !1797, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1794, file: !4, line: 5093, baseType: !956, size: 64, align: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1794, file: !4, line: 5094, baseType: !1798, size: 64, align: 64, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1800)
!1800 = !{!1801, !1805, !1806, !1812, !1817, !1821, !1825}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1799, file: !4, line: 5260, baseType: !1802, size: 160, align: 32)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 160, align: 32, elements: !1803)
!1803 = !{!1804}
!1804 = !DISubrange(count: 5)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1799, file: !4, line: 5261, baseType: !918, size: 32, align: 32, offset: 160)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1799, file: !4, line: 5262, baseType: !1807, size: 64, align: 64, offset: 192)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64, align: 64)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!918, !1810}
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, align: 64)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1794)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1799, file: !4, line: 5265, baseType: !1813, size: 64, align: 64, offset: 256)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!918, !1810, !1290, !1816, !1406, !1244, !918}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1799, file: !4, line: 5269, baseType: !1818, size: 64, align: 64, offset: 320)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, align: 64)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1810}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1799, file: !4, line: 5270, baseType: !1822, size: 64, align: 64, offset: 384)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!918, !1290, !1244, !918}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1799, file: !4, line: 5271, baseType: !1798, size: 64, align: 64, offset: 448)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1794, file: !4, line: 5095, baseType: !919, size: 64, align: 64, offset: 128)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1794, file: !4, line: 5096, baseType: !919, size: 64, align: 64, offset: 192)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1794, file: !4, line: 5098, baseType: !919, size: 64, align: 64, offset: 256)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1794, file: !4, line: 5100, baseType: !918, size: 32, align: 32, offset: 320)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1794, file: !4, line: 5110, baseType: !918, size: 32, align: 32, offset: 352)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1794, file: !4, line: 5111, baseType: !919, size: 64, align: 64, offset: 384)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1794, file: !4, line: 5112, baseType: !919, size: 64, align: 64, offset: 448)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1794, file: !4, line: 5115, baseType: !919, size: 64, align: 64, offset: 512)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1794, file: !4, line: 5116, baseType: !919, size: 64, align: 64, offset: 576)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1794, file: !4, line: 5117, baseType: !918, size: 32, align: 32, offset: 640)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1794, file: !4, line: 5120, baseType: !918, size: 32, align: 32, offset: 672)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1794, file: !4, line: 5121, baseType: !1838, size: 256, align: 64, offset: 704)
!1838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 256, align: 64, elements: !1390)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1794, file: !4, line: 5122, baseType: !1838, size: 256, align: 64, offset: 960)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1794, file: !4, line: 5123, baseType: !1838, size: 256, align: 64, offset: 1216)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1794, file: !4, line: 5125, baseType: !918, size: 32, align: 32, offset: 1472)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1794, file: !4, line: 5132, baseType: !919, size: 64, align: 64, offset: 1536)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1794, file: !4, line: 5133, baseType: !1838, size: 256, align: 64, offset: 1600)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1794, file: !4, line: 5141, baseType: !918, size: 32, align: 32, offset: 1856)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1794, file: !4, line: 5148, baseType: !919, size: 64, align: 64, offset: 1920)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1794, file: !4, line: 5161, baseType: !918, size: 32, align: 32, offset: 1984)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1794, file: !4, line: 5176, baseType: !918, size: 32, align: 32, offset: 2016)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1794, file: !4, line: 5190, baseType: !918, size: 32, align: 32, offset: 2048)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1794, file: !4, line: 5197, baseType: !1838, size: 256, align: 64, offset: 2112)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1794, file: !4, line: 5202, baseType: !919, size: 64, align: 64, offset: 2368)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1794, file: !4, line: 5207, baseType: !919, size: 64, align: 64, offset: 2432)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1794, file: !4, line: 5214, baseType: !918, size: 32, align: 32, offset: 2496)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1794, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1794, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1794, file: !4, line: 5234, baseType: !918, size: 32, align: 32, offset: 2592)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1794, file: !4, line: 5239, baseType: !918, size: 32, align: 32, offset: 2624)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1794, file: !4, line: 5240, baseType: !918, size: 32, align: 32, offset: 2656)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1794, file: !4, line: 5245, baseType: !918, size: 32, align: 32, offset: 2688)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1794, file: !4, line: 5246, baseType: !918, size: 32, align: 32, offset: 2720)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1794, file: !4, line: 5256, baseType: !918, size: 32, align: 32, offset: 2752)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1285, file: !897, line: 1089, baseType: !1862, size: 64, align: 64, offset: 2240)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1864)
!1864 = !{!1865, !1866}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1863, file: !897, line: 2004, baseType: !1037, size: 704, align: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1863, file: !897, line: 2005, baseType: !1862, size: 64, align: 64, offset: 704)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1285, file: !897, line: 1090, baseType: !997, size: 256, align: 64, offset: 2304)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1285, file: !897, line: 1092, baseType: !1869, size: 1088, align: 64, offset: 2560)
!1869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 1088, align: 64, elements: !1870)
!1870 = !{!1871}
!1871 = !DISubrange(count: 17)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1285, file: !897, line: 1094, baseType: !1873, size: 64, align: 64, offset: 3648)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1875)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1876)
!1876 = !{!1877, !1878, !1879, !1880, !1881}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1875, file: !897, line: 794, baseType: !919, size: 64, align: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1875, file: !897, line: 795, baseType: !919, size: 64, align: 64, offset: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1875, file: !897, line: 805, baseType: !918, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1875, file: !897, line: 806, baseType: !918, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1875, file: !897, line: 807, baseType: !918, size: 32, align: 32, offset: 160)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1285, file: !897, line: 1096, baseType: !918, size: 32, align: 32, offset: 3712)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1285, file: !897, line: 1097, baseType: !917, size: 32, align: 32, offset: 3744)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1285, file: !897, line: 1104, baseType: !918, size: 32, align: 32, offset: 3776)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1285, file: !897, line: 1109, baseType: !918, size: 32, align: 32, offset: 3808)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1285, file: !897, line: 1110, baseType: !918, size: 32, align: 32, offset: 3840)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1285, file: !897, line: 1111, baseType: !918, size: 32, align: 32, offset: 3872)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1285, file: !897, line: 1113, baseType: !919, size: 64, align: 64, offset: 3904)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1285, file: !897, line: 1114, baseType: !919, size: 64, align: 64, offset: 3968)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1285, file: !897, line: 1123, baseType: !918, size: 32, align: 32, offset: 4032)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1285, file: !897, line: 1128, baseType: !918, size: 32, align: 32, offset: 4064)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1285, file: !897, line: 1133, baseType: !918, size: 32, align: 32, offset: 4096)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1285, file: !897, line: 1142, baseType: !919, size: 64, align: 64, offset: 4160)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1285, file: !897, line: 1150, baseType: !919, size: 64, align: 64, offset: 4224)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1285, file: !897, line: 1157, baseType: !919, size: 64, align: 64, offset: 4288)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1285, file: !897, line: 1163, baseType: !918, size: 32, align: 32, offset: 4352)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1285, file: !897, line: 1169, baseType: !919, size: 64, align: 64, offset: 4416)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1285, file: !897, line: 1174, baseType: !919, size: 64, align: 64, offset: 4480)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1285, file: !897, line: 1186, baseType: !918, size: 32, align: 32, offset: 4544)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1285, file: !897, line: 1191, baseType: !918, size: 32, align: 32, offset: 4576)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1285, file: !897, line: 1196, baseType: !1869, size: 1088, align: 64, offset: 4608)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1285, file: !897, line: 1197, baseType: !1903, size: 136, align: 8, offset: 5696)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 136, align: 8, elements: !1870)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1285, file: !897, line: 1202, baseType: !919, size: 64, align: 64, offset: 5888)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1285, file: !897, line: 1203, baseType: !1052, size: 8, align: 8, offset: 5952)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1285, file: !897, line: 1204, baseType: !1052, size: 8, align: 8, offset: 5960)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1285, file: !897, line: 1209, baseType: !918, size: 32, align: 32, offset: 5984)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1285, file: !897, line: 1216, baseType: !1117, size: 64, align: 32, offset: 6016)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1285, file: !897, line: 1222, baseType: !1910, size: 64, align: 64, offset: 6080)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, align: 64)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1912)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !941, line: 149, size: 640, align: 64, elements: !1913)
!1913 = !{!1914, !1915, !1955, !1956, !1957, !1958, !1959, !1960, !1966, !1967}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1912, file: !941, line: 154, baseType: !918, size: 32, align: 32)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1912, file: !941, line: 161, baseType: !1916, size: 64, align: 64, offset: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, align: 64)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1920)
!1920 = !{!1921, !1922, !1946, !1950, !1951, !1952, !1953, !1954}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1919, file: !4, line: 5751, baseType: !946, size: 64, align: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1919, file: !4, line: 5756, baseType: !1923, size: 64, align: 64, offset: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1926)
!1926 = !{!1927, !1928, !1931, !1932, !1933, !1937, !1941, !1945}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1925, file: !4, line: 5797, baseType: !929, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1925, file: !4, line: 5804, baseType: !1929, size: 64, align: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1925, file: !4, line: 5815, baseType: !946, size: 64, align: 64, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1925, file: !4, line: 5825, baseType: !918, size: 32, align: 32, offset: 192)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1925, file: !4, line: 5826, baseType: !1934, size: 64, align: 64, offset: 256)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64, align: 64)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!918, !1917}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1925, file: !4, line: 5827, baseType: !1938, size: 64, align: 64, offset: 320)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64, align: 64)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!918, !1917, !1036}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1925, file: !4, line: 5828, baseType: !1942, size: 64, align: 64, offset: 384)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1917}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1925, file: !4, line: 5829, baseType: !1942, size: 64, align: 64, offset: 448)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1919, file: !4, line: 5762, baseType: !1947, size: 64, align: 64, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1949)
!1949 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1919, file: !4, line: 5768, baseType: !956, size: 64, align: 64, offset: 192)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1919, file: !4, line: 5775, baseType: !1727, size: 64, align: 64, offset: 256)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1919, file: !4, line: 5781, baseType: !1727, size: 64, align: 64, offset: 320)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1919, file: !4, line: 5787, baseType: !1117, size: 64, align: 32, offset: 384)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1919, file: !4, line: 5793, baseType: !1117, size: 64, align: 32, offset: 448)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1912, file: !941, line: 162, baseType: !918, size: 32, align: 32, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1912, file: !941, line: 167, baseType: !918, size: 32, align: 32, offset: 160)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1912, file: !941, line: 172, baseType: !1290, size: 64, align: 64, offset: 192)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1912, file: !941, line: 176, baseType: !918, size: 32, align: 32, offset: 256)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1912, file: !941, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1912, file: !941, line: 187, baseType: !1961, size: 192, align: 64, offset: 320)
!1961 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1912, file: !941, line: 183, size: 192, align: 64, elements: !1962)
!1962 = !{!1963, !1964, !1965}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1961, file: !941, line: 184, baseType: !1917, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1961, file: !941, line: 185, baseType: !1036, size: 64, align: 64, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1961, file: !941, line: 186, baseType: !918, size: 32, align: 32, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1912, file: !941, line: 192, baseType: !918, size: 32, align: 32, offset: 512)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1912, file: !941, line: 194, baseType: !1968, size: 64, align: 64, offset: 576)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !941, line: 63, baseType: !1970)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !941, line: 61, size: 192, align: 64, elements: !1971)
!1971 = !{!1972, !1973, !1974}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1970, file: !941, line: 62, baseType: !919, size: 64, align: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1970, file: !941, line: 62, baseType: !919, size: 64, align: 64, offset: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1970, file: !941, line: 62, baseType: !919, size: 64, align: 64, offset: 128)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1011, file: !897, line: 1417, baseType: !1976, size: 8192, align: 8, offset: 448)
!1976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 8192, align: 8, elements: !1977)
!1977 = !{!1978}
!1978 = !DISubrange(count: 1024)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1011, file: !897, line: 1433, baseType: !1396, size: 64, align: 64, offset: 8640)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1011, file: !897, line: 1442, baseType: !919, size: 64, align: 64, offset: 8704)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1011, file: !897, line: 1452, baseType: !919, size: 64, align: 64, offset: 8768)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1011, file: !897, line: 1459, baseType: !919, size: 64, align: 64, offset: 8832)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1011, file: !897, line: 1461, baseType: !917, size: 32, align: 32, offset: 8896)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1011, file: !897, line: 1462, baseType: !918, size: 32, align: 32, offset: 8928)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1011, file: !897, line: 1468, baseType: !918, size: 32, align: 32, offset: 8960)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1011, file: !897, line: 1503, baseType: !919, size: 64, align: 64, offset: 9024)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1011, file: !897, line: 1511, baseType: !919, size: 64, align: 64, offset: 9088)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1011, file: !897, line: 1513, baseType: !1244, size: 64, align: 64, offset: 9152)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1011, file: !897, line: 1514, baseType: !918, size: 32, align: 32, offset: 9216)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1011, file: !897, line: 1516, baseType: !917, size: 32, align: 32, offset: 9248)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1011, file: !897, line: 1517, baseType: !1992, size: 64, align: 64, offset: 9280)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, align: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64, align: 64)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !1995)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !1996)
!1996 = !{!1997, !1998, !1999, !2000, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1995, file: !897, line: 1260, baseType: !918, size: 32, align: 32)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1995, file: !897, line: 1261, baseType: !918, size: 32, align: 32, offset: 32)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1995, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1995, file: !897, line: 1263, baseType: !2001, size: 64, align: 64, offset: 128)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !1995, file: !897, line: 1264, baseType: !917, size: 32, align: 32, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1995, file: !897, line: 1265, baseType: !1155, size: 64, align: 64, offset: 256)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1995, file: !897, line: 1267, baseType: !918, size: 32, align: 32, offset: 320)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !1995, file: !897, line: 1268, baseType: !918, size: 32, align: 32, offset: 352)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !1995, file: !897, line: 1269, baseType: !918, size: 32, align: 32, offset: 384)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1995, file: !897, line: 1270, baseType: !918, size: 32, align: 32, offset: 416)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1995, file: !897, line: 1279, baseType: !919, size: 64, align: 64, offset: 448)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !1995, file: !897, line: 1280, baseType: !919, size: 64, align: 64, offset: 512)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1995, file: !897, line: 1282, baseType: !919, size: 64, align: 64, offset: 576)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1995, file: !897, line: 1283, baseType: !918, size: 32, align: 32, offset: 640)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1011, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1011, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1011, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1011, file: !897, line: 1547, baseType: !917, size: 32, align: 32, offset: 9440)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1011, file: !897, line: 1553, baseType: !917, size: 32, align: 32, offset: 9472)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1011, file: !897, line: 1566, baseType: !917, size: 32, align: 32, offset: 9504)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1011, file: !897, line: 1567, baseType: !2019, size: 64, align: 64, offset: 9536)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64, align: 64)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64, align: 64)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2022)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2023)
!2023 = !{!2024, !2025, !2026, !2027, !2028}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2022, file: !897, line: 1295, baseType: !918, size: 32, align: 32)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2022, file: !897, line: 1296, baseType: !1117, size: 64, align: 32, offset: 32)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2022, file: !897, line: 1297, baseType: !919, size: 64, align: 64, offset: 128)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2022, file: !897, line: 1297, baseType: !919, size: 64, align: 64, offset: 192)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2022, file: !897, line: 1298, baseType: !1155, size: 64, align: 64, offset: 256)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1011, file: !897, line: 1577, baseType: !1155, size: 64, align: 64, offset: 9600)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1011, file: !897, line: 1590, baseType: !919, size: 64, align: 64, offset: 9664)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1011, file: !897, line: 1597, baseType: !918, size: 32, align: 32, offset: 9728)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1011, file: !897, line: 1604, baseType: !918, size: 32, align: 32, offset: 9760)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1011, file: !897, line: 1615, baseType: !2034, size: 128, align: 64, offset: 9792)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2036)
!2036 = !{!2037, !2038}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2035, file: !628, line: 59, baseType: !1273, size: 64, align: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2035, file: !628, line: 60, baseType: !956, size: 64, align: 64, offset: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1011, file: !897, line: 1620, baseType: !918, size: 32, align: 32, offset: 9920)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1011, file: !897, line: 1639, baseType: !919, size: 64, align: 64, offset: 9984)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1011, file: !897, line: 1645, baseType: !918, size: 32, align: 32, offset: 10048)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1011, file: !897, line: 1652, baseType: !918, size: 32, align: 32, offset: 10080)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1011, file: !897, line: 1659, baseType: !918, size: 32, align: 32, offset: 10112)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1011, file: !897, line: 1668, baseType: !918, size: 32, align: 32, offset: 10144)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1011, file: !897, line: 1677, baseType: !918, size: 32, align: 32, offset: 10176)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1011, file: !897, line: 1685, baseType: !918, size: 32, align: 32, offset: 10208)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1011, file: !897, line: 1693, baseType: !918, size: 32, align: 32, offset: 10240)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1011, file: !897, line: 1701, baseType: !918, size: 32, align: 32, offset: 10272)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1011, file: !897, line: 1709, baseType: !918, size: 32, align: 32, offset: 10304)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1011, file: !897, line: 1716, baseType: !918, size: 32, align: 32, offset: 10336)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1011, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1011, file: !897, line: 1731, baseType: !919, size: 64, align: 64, offset: 10432)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1011, file: !897, line: 1738, baseType: !917, size: 32, align: 32, offset: 10496)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1011, file: !897, line: 1745, baseType: !918, size: 32, align: 32, offset: 10528)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1011, file: !897, line: 1752, baseType: !918, size: 32, align: 32, offset: 10560)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1011, file: !897, line: 1761, baseType: !918, size: 32, align: 32, offset: 10592)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1011, file: !897, line: 1768, baseType: !918, size: 32, align: 32, offset: 10624)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1011, file: !897, line: 1776, baseType: !1396, size: 64, align: 64, offset: 10688)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1011, file: !897, line: 1784, baseType: !1396, size: 64, align: 64, offset: 10752)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1011, file: !897, line: 1790, baseType: !2061, size: 64, align: 64, offset: 10816)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64, align: 64)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2063)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !941, line: 66, size: 1088, align: 64, elements: !2064)
!2064 = !{!2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2063, file: !941, line: 71, baseType: !918, size: 32, align: 32)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2063, file: !941, line: 78, baseType: !1862, size: 64, align: 64, offset: 64)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2063, file: !941, line: 79, baseType: !1862, size: 64, align: 64, offset: 128)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2063, file: !941, line: 82, baseType: !919, size: 64, align: 64, offset: 192)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2063, file: !941, line: 90, baseType: !1862, size: 64, align: 64, offset: 256)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2063, file: !941, line: 91, baseType: !1862, size: 64, align: 64, offset: 320)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2063, file: !941, line: 95, baseType: !1862, size: 64, align: 64, offset: 384)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2063, file: !941, line: 96, baseType: !1862, size: 64, align: 64, offset: 448)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2063, file: !941, line: 101, baseType: !918, size: 32, align: 32, offset: 512)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2063, file: !941, line: 108, baseType: !919, size: 64, align: 64, offset: 576)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2063, file: !941, line: 113, baseType: !1117, size: 64, align: 32, offset: 640)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2063, file: !941, line: 116, baseType: !918, size: 32, align: 32, offset: 704)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2063, file: !941, line: 119, baseType: !918, size: 32, align: 32, offset: 736)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2063, file: !941, line: 121, baseType: !918, size: 32, align: 32, offset: 768)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2063, file: !941, line: 126, baseType: !919, size: 64, align: 64, offset: 832)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2063, file: !941, line: 131, baseType: !918, size: 32, align: 32, offset: 896)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2063, file: !941, line: 136, baseType: !918, size: 32, align: 32, offset: 928)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2063, file: !941, line: 141, baseType: !1155, size: 64, align: 64, offset: 960)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2063, file: !941, line: 146, baseType: !918, size: 32, align: 32, offset: 1024)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1011, file: !897, line: 1798, baseType: !918, size: 32, align: 32, offset: 10880)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1011, file: !897, line: 1806, baseType: !2086, size: 64, align: 64, offset: 10944)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64, align: 64)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1300)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1011, file: !897, line: 1814, baseType: !2086, size: 64, align: 64, offset: 11008)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1011, file: !897, line: 1822, baseType: !2086, size: 64, align: 64, offset: 11072)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1011, file: !897, line: 1830, baseType: !2086, size: 64, align: 64, offset: 11136)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1011, file: !897, line: 1837, baseType: !918, size: 32, align: 32, offset: 11200)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1011, file: !897, line: 1843, baseType: !956, size: 64, align: 64, offset: 11264)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1011, file: !897, line: 1848, baseType: !2094, size: 64, align: 64, offset: 11328)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1087)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1011, file: !897, line: 1854, baseType: !919, size: 64, align: 64, offset: 11392)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1011, file: !897, line: 1862, baseType: !1051, size: 64, align: 64, offset: 11456)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1011, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1011, file: !897, line: 1889, baseType: !2099, size: 64, align: 64, offset: 11584)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64, align: 64)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!918, !1010, !2102, !929, !918, !2103, !2105}
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64, align: 64)
!2104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2034)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1011, file: !897, line: 1897, baseType: !1396, size: 64, align: 64, offset: 11648)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1011, file: !897, line: 1919, baseType: !2108, size: 64, align: 64, offset: 11712)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64, align: 64)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!918, !1010, !2102, !929, !918, !2105}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1011, file: !897, line: 1925, baseType: !2112, size: 64, align: 64, offset: 11776)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64, align: 64)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !1010, !1215}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1011, file: !897, line: 1932, baseType: !1396, size: 64, align: 64, offset: 11840)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1011, file: !897, line: 1939, baseType: !918, size: 32, align: 32, offset: 11904)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1011, file: !897, line: 1946, baseType: !918, size: 32, align: 32, offset: 11936)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !926, file: !897, line: 714, baseType: !1033, size: 64, align: 64, offset: 704)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !926, file: !897, line: 720, baseType: !1007, size: 64, align: 64, offset: 768)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !926, file: !897, line: 730, baseType: !2121, size: 64, align: 64, offset: 832)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64, align: 64)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!918, !1010, !918, !919, !918}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !926, file: !897, line: 737, baseType: !2125, size: 64, align: 64, offset: 896)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64, align: 64)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!919, !1010, !918, !1085, !919}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !926, file: !897, line: 744, baseType: !1007, size: 64, align: 64, offset: 960)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !926, file: !897, line: 750, baseType: !1007, size: 64, align: 64, offset: 1024)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !926, file: !897, line: 758, baseType: !2131, size: 64, align: 64, offset: 1088)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, align: 64)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!918, !1010, !918, !919, !919, !919, !918}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !926, file: !897, line: 764, baseType: !1189, size: 64, align: 64, offset: 1152)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !926, file: !897, line: 770, baseType: !1195, size: 64, align: 64, offset: 1216)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !926, file: !897, line: 776, baseType: !1195, size: 64, align: 64, offset: 1280)
!2137 = !{i32 2, !"Dwarf Version", i32 4}
!2138 = !{i32 2, !"Debug Info Version", i32 3}
!2139 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2140 = distinct !DISubprogram(name: "probe", scope: !924, file: !924, line: 29, type: !994, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2141)
!2141 = !{}
!2142 = !DILocalVariable(name: "p", arg: 1, scope: !2140, file: !924, line: 29, type: !996)
!2143 = !DIExpression()
!2144 = !DILocation(line: 29, column: 31, scope: !2140)
!2145 = !DILocation(line: 31, column: 16, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2140, file: !924, line: 31, column: 8)
!2147 = !DILocation(line: 31, column: 19, scope: !2146)
!2148 = !DILocation(line: 31, column: 9, scope: !2146)
!2149 = !DILocation(line: 31, column: 8, scope: !2140)
!2150 = !DILocation(line: 32, column: 9, scope: !2146)
!2151 = !DILocation(line: 33, column: 5, scope: !2140)
!2152 = !DILocation(line: 34, column: 1, scope: !2140)
!2153 = distinct !DISubprogram(name: "read_header", scope: !924, file: !924, line: 171, type: !2154, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2141)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!918, !2156}
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, align: 64)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1011)
!2158 = !DILocalVariable(name: "s", arg: 1, scope: !2153, file: !924, line: 171, type: !2156)
!2159 = !DILocation(line: 171, column: 41, scope: !2153)
!2160 = !DILocalVariable(name: "m", scope: !2153, file: !924, line: 173, type: !2105)
!2161 = !DILocation(line: 173, column: 20, scope: !2153)
!2162 = !DILocation(line: 173, column: 25, scope: !2153)
!2163 = !DILocation(line: 173, column: 28, scope: !2153)
!2164 = !DILocalVariable(name: "bp", scope: !2153, file: !924, line: 174, type: !2165)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !2166, line: 82, baseType: !2167)
!2166 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !2166, line: 82, size: 8192, align: 64, elements: !2168)
!2168 = !{!2169, !2170, !2171, !2172, !2173, !2177}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2167, file: !2166, line: 82, baseType: !1396, size: 64, align: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2167, file: !2166, line: 82, baseType: !917, size: 32, align: 32, offset: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2167, file: !2166, line: 82, baseType: !917, size: 32, align: 32, offset: 96)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !2167, file: !2166, line: 82, baseType: !917, size: 32, align: 32, offset: 128)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !2167, file: !2166, line: 82, baseType: !2174, size: 8, align: 8, offset: 160)
!2174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 8, align: 8, elements: !2175)
!2175 = !{!2176}
!2176 = !DISubrange(count: 1)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !2167, file: !2166, line: 82, baseType: !2178, size: 8000, align: 8, offset: 168)
!2178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 8000, align: 8, elements: !2179)
!2179 = !{!2180}
!2180 = !DISubrange(count: 1000)
!2181 = !DILocation(line: 174, column: 14, scope: !2153)
!2182 = !DILocation(line: 176, column: 5, scope: !2153)
!2183 = !DILocation(line: 178, column: 5, scope: !2153)
!2184 = !DILocation(line: 178, column: 22, scope: !2185)
!2185 = !DILexicalBlockFile(scope: !2153, file: !924, discriminator: 1)
!2186 = !DILocation(line: 178, column: 25, scope: !2185)
!2187 = !DILocation(line: 178, column: 12, scope: !2185)
!2188 = !DILocation(line: 178, column: 11, scope: !2185)
!2189 = !DILocation(line: 178, column: 5, scope: !2185)
!2190 = !DILocation(line: 179, column: 25, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2153, file: !924, line: 178, column: 30)
!2192 = !DILocation(line: 179, column: 28, scope: !2191)
!2193 = !DILocation(line: 179, column: 9, scope: !2191)
!2194 = !DILocation(line: 181, column: 24, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2191, file: !924, line: 181, column: 13)
!2196 = !DILocation(line: 181, column: 14, scope: !2195)
!2197 = !DILocation(line: 181, column: 13, scope: !2191)
!2198 = !DILocalVariable(name: "st", scope: !2199, file: !924, line: 182, type: !1283)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !924, line: 181, column: 62)
!2200 = !DILocation(line: 182, column: 23, scope: !2199)
!2201 = !DILocation(line: 182, column: 48, scope: !2199)
!2202 = !DILocation(line: 182, column: 28, scope: !2199)
!2203 = !DILocation(line: 184, column: 18, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2199, file: !924, line: 184, column: 17)
!2205 = !DILocation(line: 184, column: 17, scope: !2199)
!2206 = !DILocation(line: 185, column: 17, scope: !2204)
!2207 = !DILocation(line: 187, column: 13, scope: !2199)
!2208 = !DILocation(line: 187, column: 17, scope: !2199)
!2209 = !DILocation(line: 187, column: 27, scope: !2199)
!2210 = !DILocation(line: 187, column: 38, scope: !2199)
!2211 = !DILocation(line: 188, column: 13, scope: !2199)
!2212 = !DILocation(line: 188, column: 17, scope: !2199)
!2213 = !DILocation(line: 188, column: 27, scope: !2199)
!2214 = !DILocation(line: 188, column: 36, scope: !2199)
!2215 = !DILocation(line: 190, column: 18, scope: !2199)
!2216 = !DILocation(line: 190, column: 22, scope: !2199)
!2217 = !DILocation(line: 190, column: 15, scope: !2199)
!2218 = !DILocation(line: 191, column: 9, scope: !2199)
!2219 = !DILocation(line: 191, column: 31, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2221, file: !924, discriminator: 1)
!2221 = distinct !DILexicalBlock(scope: !2195, file: !924, line: 191, column: 20)
!2222 = !DILocation(line: 191, column: 21, scope: !2220)
!2223 = !DILocation(line: 191, column: 20, scope: !2220)
!2224 = !DILocalVariable(name: "ch", scope: !2225, file: !924, line: 192, type: !2020)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !924, line: 191, column: 71)
!2226 = !DILocation(line: 192, column: 24, scope: !2225)
!2227 = !DILocation(line: 192, column: 42, scope: !2225)
!2228 = !DILocation(line: 192, column: 29, scope: !2225)
!2229 = !DILocation(line: 194, column: 18, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2225, file: !924, line: 194, column: 17)
!2231 = !DILocation(line: 194, column: 17, scope: !2225)
!2232 = !DILocation(line: 195, column: 17, scope: !2230)
!2233 = !DILocation(line: 197, column: 18, scope: !2225)
!2234 = !DILocation(line: 197, column: 22, scope: !2225)
!2235 = !DILocation(line: 197, column: 15, scope: !2225)
!2236 = !DILocation(line: 198, column: 9, scope: !2225)
!2237 = !DILocation(line: 199, column: 25, scope: !2221)
!2238 = !DILocation(line: 199, column: 30, scope: !2221)
!2239 = !DILocation(line: 199, column: 13, scope: !2221)
!2240 = !DILocation(line: 178, column: 5, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2153, file: !924, discriminator: 2)
!2242 = distinct !{!2242, !2183}
!2243 = !DILocation(line: 202, column: 5, scope: !2153)
!2244 = !DILocation(line: 204, column: 5, scope: !2153)
!2245 = !DILocation(line: 204, column: 8, scope: !2153)
!2246 = !DILocation(line: 204, column: 19, scope: !2153)
!2247 = !DILocation(line: 205, column: 9, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2153, file: !924, line: 205, column: 9)
!2249 = !DILocation(line: 205, column: 12, scope: !2248)
!2250 = !DILocation(line: 205, column: 9, scope: !2153)
!2251 = !DILocation(line: 206, column: 48, scope: !2248)
!2252 = !DILocation(line: 206, column: 51, scope: !2248)
!2253 = !DILocation(line: 206, column: 63, scope: !2248)
!2254 = !DILocation(line: 206, column: 36, scope: !2248)
!2255 = !DILocation(line: 206, column: 39, scope: !2248)
!2256 = !DILocation(line: 206, column: 69, scope: !2248)
!2257 = !DILocation(line: 207, column: 48, scope: !2248)
!2258 = !DILocation(line: 207, column: 51, scope: !2248)
!2259 = !DILocation(line: 207, column: 63, scope: !2248)
!2260 = !DILocation(line: 207, column: 36, scope: !2248)
!2261 = !DILocation(line: 207, column: 39, scope: !2248)
!2262 = !DILocation(line: 207, column: 69, scope: !2248)
!2263 = !DILocation(line: 208, column: 48, scope: !2248)
!2264 = !DILocation(line: 206, column: 23, scope: !2248)
!2265 = !DILocation(line: 206, column: 9, scope: !2248)
!2266 = !DILocation(line: 206, column: 12, scope: !2248)
!2267 = !DILocation(line: 206, column: 21, scope: !2248)
!2268 = !DILocation(line: 210, column: 5, scope: !2153)
!2269 = !DILocation(line: 211, column: 1, scope: !2153)
!2270 = distinct !DISubprogram(name: "read_packet", scope: !924, file: !924, line: 213, type: !2271, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2141)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!918, !2156, !1036}
!2273 = !DILocalVariable(name: "s", arg: 1, scope: !2270, file: !924, line: 213, type: !2156)
!2274 = !DILocation(line: 213, column: 41, scope: !2270)
!2275 = !DILocalVariable(name: "pkt", arg: 2, scope: !2270, file: !924, line: 213, type: !1036)
!2276 = !DILocation(line: 213, column: 54, scope: !2270)
!2277 = !DILocation(line: 215, column: 5, scope: !2270)
!2278 = distinct !DISubprogram(name: "get_bprint_line", scope: !924, file: !924, line: 69, type: !2279, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2141)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !1215, !2281}
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64, align: 64)
!2282 = !DILocalVariable(name: "s", arg: 1, scope: !2278, file: !924, line: 69, type: !1215)
!2283 = !DILocation(line: 69, column: 42, scope: !2278)
!2284 = !DILocalVariable(name: "bp", arg: 2, scope: !2278, file: !924, line: 69, type: !2281)
!2285 = !DILocation(line: 69, column: 55, scope: !2278)
!2286 = !DILocation(line: 72, column: 5, scope: !2278)
!2287 = distinct !{!2287, !2286}
!2288 = !DILocation(line: 73, column: 25, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2278, file: !924, line: 72, column: 8)
!2290 = !DILocation(line: 73, column: 9, scope: !2289)
!2291 = !DILocation(line: 74, column: 37, scope: !2289)
!2292 = !DILocation(line: 74, column: 40, scope: !2289)
!2293 = !DILocation(line: 74, column: 9, scope: !2289)
!2294 = !DILocation(line: 75, column: 5, scope: !2289)
!2295 = !DILocation(line: 75, column: 25, scope: !2296)
!2296 = !DILexicalBlockFile(scope: !2278, file: !924, discriminator: 1)
!2297 = !DILocation(line: 75, column: 15, scope: !2296)
!2298 = !DILocation(line: 75, column: 28, scope: !2296)
!2299 = !DILocation(line: 75, column: 32, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !2278, file: !924, discriminator: 2)
!2301 = !DILocation(line: 75, column: 36, scope: !2300)
!2302 = !DILocation(line: 75, column: 43, scope: !2300)
!2303 = !DILocation(line: 75, column: 50, scope: !2300)
!2304 = !DILocation(line: 75, column: 53, scope: !2305)
!2305 = !DILexicalBlockFile(scope: !2278, file: !924, discriminator: 3)
!2306 = !DILocation(line: 75, column: 57, scope: !2305)
!2307 = !DILocation(line: 75, column: 64, scope: !2305)
!2308 = !DILocation(line: 75, column: 71, scope: !2305)
!2309 = !DILocation(line: 75, column: 74, scope: !2310)
!2310 = !DILexicalBlockFile(scope: !2278, file: !924, discriminator: 4)
!2311 = !DILocation(line: 75, column: 78, scope: !2310)
!2312 = !DILocation(line: 75, column: 85, scope: !2310)
!2313 = !DILocation(line: 75, column: 71, scope: !2310)
!2314 = !DILocation(line: 75, column: 5, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2289, file: !924, discriminator: 5)
!2316 = !DILocation(line: 76, column: 1, scope: !2278)
!2317 = distinct !DISubprogram(name: "read_chapter", scope: !924, file: !924, line: 99, type: !2318, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2141)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!2020, !2156}
!2320 = !DILocalVariable(name: "s", arg: 1, scope: !2317, file: !924, line: 99, type: !2156)
!2321 = !DILocation(line: 99, column: 49, scope: !2317)
!2322 = !DILocalVariable(name: "line", scope: !2317, file: !924, line: 101, type: !2323)
!2323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 2048, align: 8, elements: !2324)
!2324 = !{!2325}
!2325 = !DISubrange(count: 256)
!2326 = !DILocation(line: 101, column: 13, scope: !2317)
!2327 = !DILocalVariable(name: "start", scope: !2317, file: !924, line: 102, type: !919)
!2328 = !DILocation(line: 102, column: 13, scope: !2317)
!2329 = !DILocalVariable(name: "end", scope: !2317, file: !924, line: 102, type: !919)
!2330 = !DILocation(line: 102, column: 20, scope: !2317)
!2331 = !DILocalVariable(name: "tb", scope: !2317, file: !924, line: 103, type: !1117)
!2332 = !DILocation(line: 103, column: 16, scope: !2317)
!2333 = !DILocation(line: 105, column: 14, scope: !2317)
!2334 = !DILocation(line: 105, column: 17, scope: !2317)
!2335 = !DILocation(line: 105, column: 21, scope: !2317)
!2336 = !DILocation(line: 105, column: 5, scope: !2317)
!2337 = !DILocation(line: 107, column: 16, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2317, file: !924, line: 107, column: 9)
!2339 = !DILocation(line: 107, column: 44, scope: !2338)
!2340 = !DILocation(line: 107, column: 53, scope: !2338)
!2341 = !DILocation(line: 107, column: 9, scope: !2338)
!2342 = !DILocation(line: 107, column: 9, scope: !2317)
!2343 = !DILocation(line: 108, column: 18, scope: !2338)
!2344 = !DILocation(line: 108, column: 21, scope: !2338)
!2345 = !DILocation(line: 108, column: 25, scope: !2338)
!2346 = !DILocation(line: 108, column: 9, scope: !2338)
!2347 = !DILocation(line: 109, column: 17, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2317, file: !924, line: 109, column: 9)
!2349 = !DILocation(line: 109, column: 10, scope: !2348)
!2350 = !DILocation(line: 109, column: 9, scope: !2317)
!2351 = !DILocation(line: 110, column: 16, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2348, file: !924, line: 109, column: 48)
!2353 = !DILocation(line: 110, column: 72, scope: !2352)
!2354 = !DILocation(line: 110, column: 9, scope: !2352)
!2355 = !DILocation(line: 111, column: 18, scope: !2352)
!2356 = !DILocation(line: 111, column: 21, scope: !2352)
!2357 = !DILocation(line: 111, column: 33, scope: !2352)
!2358 = !DILocation(line: 111, column: 48, scope: !2359)
!2359 = !DILexicalBlockFile(scope: !2352, file: !924, discriminator: 1)
!2360 = !DILocation(line: 111, column: 51, scope: !2359)
!2361 = !DILocation(line: 111, column: 63, scope: !2359)
!2362 = !DILocation(line: 111, column: 36, scope: !2359)
!2363 = !DILocation(line: 111, column: 39, scope: !2359)
!2364 = !DILocation(line: 111, column: 69, scope: !2359)
!2365 = !DILocation(line: 111, column: 73, scope: !2359)
!2366 = !DILocation(line: 111, column: 17, scope: !2359)
!2367 = !DILocation(line: 112, column: 30, scope: !2352)
!2368 = !DILocation(line: 112, column: 33, scope: !2352)
!2369 = !DILocation(line: 112, column: 45, scope: !2352)
!2370 = !DILocation(line: 112, column: 18, scope: !2352)
!2371 = !DILocation(line: 112, column: 21, scope: !2352)
!2372 = !DILocation(line: 112, column: 51, scope: !2352)
!2373 = !DILocation(line: 111, column: 17, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2352, file: !924, discriminator: 2)
!2375 = !DILocation(line: 111, column: 17, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2352, file: !924, discriminator: 3)
!2377 = !DILocation(line: 111, column: 17, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2352, file: !924, discriminator: 4)
!2379 = !DILocation(line: 111, column: 15, scope: !2378)
!2380 = !DILocation(line: 113, column: 5, scope: !2352)
!2381 = !DILocation(line: 114, column: 18, scope: !2348)
!2382 = !DILocation(line: 114, column: 21, scope: !2348)
!2383 = !DILocation(line: 114, column: 25, scope: !2348)
!2384 = !DILocation(line: 114, column: 9, scope: !2348)
!2385 = !DILocation(line: 116, column: 17, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2317, file: !924, line: 116, column: 9)
!2387 = !DILocation(line: 116, column: 10, scope: !2386)
!2388 = !DILocation(line: 116, column: 9, scope: !2317)
!2389 = !DILocation(line: 117, column: 16, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !924, line: 116, column: 44)
!2391 = !DILocation(line: 117, column: 70, scope: !2390)
!2392 = !DILocation(line: 117, column: 9, scope: !2390)
!2393 = !DILocation(line: 118, column: 13, scope: !2390)
!2394 = !DILocation(line: 119, column: 5, scope: !2390)
!2395 = !DILocation(line: 121, column: 31, scope: !2317)
!2396 = !DILocation(line: 121, column: 34, scope: !2317)
!2397 = !DILocation(line: 121, column: 37, scope: !2317)
!2398 = !DILocation(line: 121, column: 54, scope: !2317)
!2399 = !DILocation(line: 121, column: 61, scope: !2317)
!2400 = !DILocation(line: 121, column: 12, scope: !2317)
!2401 = !DILocation(line: 121, column: 5, scope: !2317)
!2402 = distinct !DISubprogram(name: "read_tag", scope: !924, file: !924, line: 142, type: !2403, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2141)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!918, !1244, !2105}
!2405 = !DILocalVariable(name: "line", arg: 1, scope: !2402, file: !924, line: 142, type: !1244)
!2406 = !DILocation(line: 142, column: 36, scope: !2402)
!2407 = !DILocalVariable(name: "m", arg: 2, scope: !2402, file: !924, line: 142, type: !2105)
!2408 = !DILocation(line: 142, column: 57, scope: !2402)
!2409 = !DILocalVariable(name: "key", scope: !2402, file: !924, line: 144, type: !1051)
!2410 = !DILocation(line: 144, column: 14, scope: !2402)
!2411 = !DILocalVariable(name: "value", scope: !2402, file: !924, line: 144, type: !1051)
!2412 = !DILocation(line: 144, column: 20, scope: !2402)
!2413 = !DILocalVariable(name: "p", scope: !2402, file: !924, line: 145, type: !1244)
!2414 = !DILocation(line: 145, column: 20, scope: !2402)
!2415 = !DILocation(line: 145, column: 24, scope: !2402)
!2416 = !DILocation(line: 148, column: 5, scope: !2402)
!2417 = !DILocation(line: 149, column: 14, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !924, line: 149, column: 13)
!2419 = distinct !DILexicalBlock(scope: !2402, file: !924, line: 148, column: 15)
!2420 = !DILocation(line: 149, column: 13, scope: !2418)
!2421 = !DILocation(line: 149, column: 16, scope: !2418)
!2422 = !DILocation(line: 149, column: 13, scope: !2419)
!2423 = !DILocation(line: 150, column: 13, scope: !2418)
!2424 = !DILocation(line: 151, column: 19, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2418, file: !924, line: 151, column: 18)
!2426 = !DILocation(line: 151, column: 18, scope: !2425)
!2427 = !DILocation(line: 151, column: 21, scope: !2425)
!2428 = !DILocation(line: 151, column: 18, scope: !2418)
!2429 = !DILocation(line: 152, column: 14, scope: !2425)
!2430 = !DILocation(line: 152, column: 13, scope: !2425)
!2431 = !DILocation(line: 154, column: 15, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2419, file: !924, line: 154, column: 13)
!2433 = !DILocation(line: 154, column: 13, scope: !2432)
!2434 = !DILocation(line: 154, column: 13, scope: !2419)
!2435 = !DILocation(line: 155, column: 13, scope: !2432)
!2436 = distinct !{!2436, !2416}
!2437 = !DILocation(line: 157, column: 9, scope: !2419)
!2438 = !DILocation(line: 160, column: 26, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2402, file: !924, line: 160, column: 9)
!2440 = !DILocation(line: 160, column: 32, scope: !2439)
!2441 = !DILocation(line: 160, column: 36, scope: !2439)
!2442 = !DILocation(line: 160, column: 34, scope: !2439)
!2443 = !DILocation(line: 160, column: 17, scope: !2439)
!2444 = !DILocation(line: 160, column: 15, scope: !2439)
!2445 = !DILocation(line: 160, column: 9, scope: !2402)
!2446 = !DILocation(line: 161, column: 9, scope: !2439)
!2447 = !DILocation(line: 162, column: 28, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2402, file: !924, line: 162, column: 9)
!2449 = !DILocation(line: 162, column: 30, scope: !2448)
!2450 = !DILocation(line: 162, column: 42, scope: !2448)
!2451 = !DILocation(line: 162, column: 44, scope: !2448)
!2452 = !DILocation(line: 162, column: 35, scope: !2448)
!2453 = !DILocation(line: 162, column: 19, scope: !2454)
!2454 = !DILexicalBlockFile(scope: !2448, file: !924, discriminator: 1)
!2455 = !DILocation(line: 162, column: 17, scope: !2448)
!2456 = !DILocation(line: 162, column: 9, scope: !2402)
!2457 = !DILocation(line: 163, column: 17, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2448, file: !924, line: 162, column: 52)
!2459 = !DILocation(line: 163, column: 9, scope: !2458)
!2460 = !DILocation(line: 164, column: 9, scope: !2458)
!2461 = !DILocation(line: 167, column: 17, scope: !2402)
!2462 = !DILocation(line: 167, column: 20, scope: !2402)
!2463 = !DILocation(line: 167, column: 25, scope: !2402)
!2464 = !DILocation(line: 167, column: 5, scope: !2402)
!2465 = !DILocation(line: 168, column: 5, scope: !2402)
!2466 = !DILocation(line: 169, column: 1, scope: !2402)
!2467 = distinct !DISubprogram(name: "read_line_to_bprint_escaped", scope: !924, file: !924, line: 36, type: !2468, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2141)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!919, !1215, !2281}
!2470 = !DILocalVariable(name: "s", arg: 1, scope: !2467, file: !924, line: 36, type: !1215)
!2471 = !DILocation(line: 36, column: 57, scope: !2467)
!2472 = !DILocalVariable(name: "bp", arg: 2, scope: !2467, file: !924, line: 36, type: !2281)
!2473 = !DILocation(line: 36, column: 70, scope: !2467)
!2474 = !DILocalVariable(name: "len", scope: !2467, file: !924, line: 38, type: !918)
!2475 = !DILocation(line: 38, column: 9, scope: !2467)
!2476 = !DILocalVariable(name: "end", scope: !2467, file: !924, line: 38, type: !918)
!2477 = !DILocation(line: 38, column: 14, scope: !2467)
!2478 = !DILocalVariable(name: "read", scope: !2467, file: !924, line: 39, type: !919)
!2479 = !DILocation(line: 39, column: 13, scope: !2467)
!2480 = !DILocalVariable(name: "tmp", scope: !2467, file: !924, line: 40, type: !1976)
!2481 = !DILocation(line: 40, column: 10, scope: !2467)
!2482 = !DILocalVariable(name: "c", scope: !2467, file: !924, line: 41, type: !931)
!2483 = !DILocation(line: 41, column: 10, scope: !2467)
!2484 = !DILocalVariable(name: "prev", scope: !2467, file: !924, line: 42, type: !931)
!2485 = !DILocation(line: 42, column: 10, scope: !2467)
!2486 = !DILocation(line: 44, column: 5, scope: !2467)
!2487 = distinct !{!2487, !2486}
!2488 = !DILocation(line: 45, column: 13, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2467, file: !924, line: 44, column: 8)
!2490 = !DILocation(line: 46, column: 9, scope: !2489)
!2491 = distinct !{!2491, !2490}
!2492 = !DILocation(line: 47, column: 25, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !924, line: 46, column: 12)
!2494 = !DILocation(line: 47, column: 17, scope: !2493)
!2495 = !DILocation(line: 47, column: 15, scope: !2493)
!2496 = !DILocation(line: 48, column: 19, scope: !2493)
!2497 = !DILocation(line: 48, column: 24, scope: !2493)
!2498 = !DILocation(line: 48, column: 32, scope: !2493)
!2499 = !DILocation(line: 48, column: 36, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2493, file: !924, discriminator: 1)
!2501 = !DILocation(line: 48, column: 38, scope: !2500)
!2502 = !DILocation(line: 48, column: 46, scope: !2500)
!2503 = !DILocation(line: 48, column: 49, scope: !2504)
!2504 = !DILexicalBlockFile(scope: !2493, file: !924, discriminator: 2)
!2505 = !DILocation(line: 48, column: 51, scope: !2504)
!2506 = !DILocation(line: 48, column: 59, scope: !2504)
!2507 = !DILocation(line: 48, column: 62, scope: !2508)
!2508 = !DILexicalBlockFile(scope: !2493, file: !924, discriminator: 3)
!2509 = !DILocation(line: 48, column: 64, scope: !2508)
!2510 = !DILocation(line: 48, column: 59, scope: !2508)
!2511 = !DILocation(line: 48, column: 32, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2493, file: !924, discriminator: 4)
!2513 = !DILocation(line: 48, column: 17, scope: !2512)
!2514 = !DILocation(line: 49, column: 18, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2493, file: !924, line: 49, column: 17)
!2516 = !DILocation(line: 49, column: 17, scope: !2493)
!2517 = !DILocation(line: 50, column: 30, scope: !2515)
!2518 = !DILocation(line: 50, column: 24, scope: !2515)
!2519 = !DILocation(line: 50, column: 17, scope: !2515)
!2520 = !DILocation(line: 50, column: 28, scope: !2515)
!2521 = !DILocation(line: 51, column: 20, scope: !2493)
!2522 = !DILocation(line: 51, column: 18, scope: !2493)
!2523 = !DILocation(line: 52, column: 9, scope: !2493)
!2524 = !DILocation(line: 52, column: 19, scope: !2525)
!2525 = !DILexicalBlockFile(scope: !2489, file: !924, discriminator: 1)
!2526 = !DILocation(line: 52, column: 23, scope: !2525)
!2527 = !DILocation(line: 52, column: 26, scope: !2528)
!2528 = !DILexicalBlockFile(scope: !2489, file: !924, discriminator: 2)
!2529 = !DILocation(line: 52, column: 30, scope: !2528)
!2530 = !DILocation(line: 52, column: 9, scope: !2508)
!2531 = !DILocation(line: 53, column: 31, scope: !2489)
!2532 = !DILocation(line: 53, column: 35, scope: !2489)
!2533 = !DILocation(line: 53, column: 40, scope: !2489)
!2534 = !DILocation(line: 53, column: 9, scope: !2489)
!2535 = !DILocation(line: 54, column: 17, scope: !2489)
!2536 = !DILocation(line: 54, column: 14, scope: !2489)
!2537 = !DILocation(line: 55, column: 5, scope: !2489)
!2538 = !DILocation(line: 55, column: 15, scope: !2539)
!2539 = !DILexicalBlockFile(scope: !2467, file: !924, discriminator: 1)
!2540 = !DILocation(line: 55, column: 14, scope: !2539)
!2541 = !DILocation(line: 55, column: 5, scope: !2539)
!2542 = !DILocation(line: 57, column: 9, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2467, file: !924, line: 57, column: 9)
!2544 = !DILocation(line: 57, column: 11, scope: !2543)
!2545 = !DILocation(line: 57, column: 19, scope: !2543)
!2546 = !DILocation(line: 57, column: 30, scope: !2547)
!2547 = !DILexicalBlockFile(scope: !2543, file: !924, discriminator: 1)
!2548 = !DILocation(line: 57, column: 22, scope: !2547)
!2549 = !DILocation(line: 57, column: 33, scope: !2547)
!2550 = !DILocation(line: 57, column: 41, scope: !2547)
!2551 = !DILocation(line: 57, column: 55, scope: !2552)
!2552 = !DILexicalBlockFile(scope: !2543, file: !924, discriminator: 2)
!2553 = !DILocation(line: 57, column: 45, scope: !2552)
!2554 = !DILocation(line: 57, column: 9, scope: !2552)
!2555 = !DILocation(line: 58, column: 19, scope: !2543)
!2556 = !DILocation(line: 58, column: 9, scope: !2543)
!2557 = !DILocation(line: 60, column: 10, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2467, file: !924, line: 60, column: 9)
!2559 = !DILocation(line: 60, column: 12, scope: !2558)
!2560 = !DILocation(line: 60, column: 15, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2558, file: !924, discriminator: 1)
!2562 = !DILocation(line: 60, column: 18, scope: !2561)
!2563 = !DILocation(line: 60, column: 9, scope: !2561)
!2564 = !DILocation(line: 61, column: 16, scope: !2558)
!2565 = !DILocation(line: 61, column: 19, scope: !2558)
!2566 = !DILocation(line: 61, column: 9, scope: !2558)
!2567 = !DILocation(line: 63, column: 10, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2467, file: !924, line: 63, column: 9)
!2569 = !DILocation(line: 63, column: 12, scope: !2568)
!2570 = !DILocation(line: 63, column: 16, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !2568, file: !924, discriminator: 1)
!2572 = !DILocation(line: 63, column: 21, scope: !2571)
!2573 = !DILocation(line: 63, column: 34, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2568, file: !924, discriminator: 2)
!2575 = !DILocation(line: 63, column: 24, scope: !2574)
!2576 = !DILocation(line: 63, column: 9, scope: !2574)
!2577 = !DILocation(line: 64, column: 9, scope: !2568)
!2578 = !DILocation(line: 66, column: 12, scope: !2467)
!2579 = !DILocation(line: 66, column: 5, scope: !2467)
!2580 = !DILocation(line: 67, column: 1, scope: !2467)
!2581 = distinct !DISubprogram(name: "get_line", scope: !924, file: !924, line: 78, type: !2582, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2141)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{null, !1215, !1051, !918}
!2584 = !DILocalVariable(name: "s", arg: 1, scope: !2581, file: !924, line: 78, type: !1215)
!2585 = !DILocation(line: 78, column: 35, scope: !2581)
!2586 = !DILocalVariable(name: "buf", arg: 2, scope: !2581, file: !924, line: 78, type: !1051)
!2587 = !DILocation(line: 78, column: 47, scope: !2581)
!2588 = !DILocalVariable(name: "size", arg: 3, scope: !2581, file: !924, line: 78, type: !918)
!2589 = !DILocation(line: 78, column: 56, scope: !2581)
!2590 = !DILocation(line: 80, column: 5, scope: !2581)
!2591 = distinct !{!2591, !2590}
!2592 = !DILocalVariable(name: "c", scope: !2593, file: !924, line: 81, type: !1052)
!2593 = distinct !DILexicalBlock(scope: !2581, file: !924, line: 80, column: 8)
!2594 = !DILocation(line: 81, column: 17, scope: !2593)
!2595 = !DILocalVariable(name: "i", scope: !2593, file: !924, line: 82, type: !918)
!2596 = !DILocation(line: 82, column: 13, scope: !2593)
!2597 = !DILocation(line: 84, column: 9, scope: !2593)
!2598 = !DILocation(line: 84, column: 29, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2593, file: !924, discriminator: 1)
!2600 = !DILocation(line: 84, column: 21, scope: !2599)
!2601 = !DILocation(line: 84, column: 19, scope: !2599)
!2602 = !DILocation(line: 84, column: 9, scope: !2599)
!2603 = !DILocation(line: 85, column: 17, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !924, line: 85, column: 17)
!2605 = distinct !DILexicalBlock(scope: !2593, file: !924, line: 84, column: 34)
!2606 = !DILocation(line: 85, column: 19, scope: !2604)
!2607 = !DILocation(line: 85, column: 17, scope: !2605)
!2608 = !DILocation(line: 86, column: 21, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !924, line: 86, column: 21)
!2610 = distinct !DILexicalBlock(scope: !2604, file: !924, line: 85, column: 28)
!2611 = !DILocation(line: 86, column: 25, scope: !2609)
!2612 = !DILocation(line: 86, column: 30, scope: !2609)
!2613 = !DILocation(line: 86, column: 23, scope: !2609)
!2614 = !DILocation(line: 86, column: 21, scope: !2610)
!2615 = !DILocation(line: 87, column: 32, scope: !2609)
!2616 = !DILocation(line: 87, column: 26, scope: !2609)
!2617 = !DILocation(line: 87, column: 21, scope: !2609)
!2618 = !DILocation(line: 87, column: 30, scope: !2609)
!2619 = !DILocation(line: 88, column: 29, scope: !2610)
!2620 = !DILocation(line: 88, column: 21, scope: !2610)
!2621 = !DILocation(line: 88, column: 19, scope: !2610)
!2622 = !DILocation(line: 89, column: 13, scope: !2610)
!2623 = !DILocation(line: 89, column: 24, scope: !2624)
!2624 = !DILexicalBlockFile(scope: !2625, file: !924, discriminator: 1)
!2625 = distinct !DILexicalBlock(scope: !2604, file: !924, line: 89, column: 24)
!2626 = !DILocation(line: 89, column: 26, scope: !2624)
!2627 = !DILocation(line: 90, column: 17, scope: !2625)
!2628 = !DILocation(line: 92, column: 17, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2605, file: !924, line: 92, column: 17)
!2630 = !DILocation(line: 92, column: 21, scope: !2629)
!2631 = !DILocation(line: 92, column: 26, scope: !2629)
!2632 = !DILocation(line: 92, column: 19, scope: !2629)
!2633 = !DILocation(line: 92, column: 17, scope: !2605)
!2634 = !DILocation(line: 93, column: 28, scope: !2629)
!2635 = !DILocation(line: 93, column: 22, scope: !2629)
!2636 = !DILocation(line: 93, column: 17, scope: !2629)
!2637 = !DILocation(line: 93, column: 26, scope: !2629)
!2638 = !DILocation(line: 84, column: 9, scope: !2639)
!2639 = !DILexicalBlockFile(scope: !2593, file: !924, discriminator: 2)
!2640 = distinct !{!2640, !2597}
!2641 = !DILocation(line: 95, column: 13, scope: !2593)
!2642 = !DILocation(line: 95, column: 9, scope: !2593)
!2643 = !DILocation(line: 95, column: 16, scope: !2593)
!2644 = !DILocation(line: 96, column: 5, scope: !2593)
!2645 = !DILocation(line: 96, column: 25, scope: !2646)
!2646 = !DILexicalBlockFile(scope: !2581, file: !924, discriminator: 1)
!2647 = !DILocation(line: 96, column: 15, scope: !2646)
!2648 = !DILocation(line: 96, column: 28, scope: !2646)
!2649 = !DILocation(line: 96, column: 32, scope: !2650)
!2650 = !DILexicalBlockFile(scope: !2581, file: !924, discriminator: 2)
!2651 = !DILocation(line: 96, column: 39, scope: !2650)
!2652 = !DILocation(line: 96, column: 46, scope: !2650)
!2653 = !DILocation(line: 96, column: 49, scope: !2654)
!2654 = !DILexicalBlockFile(scope: !2581, file: !924, discriminator: 3)
!2655 = !DILocation(line: 96, column: 56, scope: !2654)
!2656 = !DILocation(line: 96, column: 63, scope: !2654)
!2657 = !DILocation(line: 96, column: 66, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2581, file: !924, discriminator: 4)
!2659 = !DILocation(line: 96, column: 73, scope: !2658)
!2660 = !DILocation(line: 96, column: 63, scope: !2658)
!2661 = !DILocation(line: 96, column: 5, scope: !2662)
!2662 = !DILexicalBlockFile(scope: !2593, file: !924, discriminator: 5)
!2663 = !DILocation(line: 97, column: 1, scope: !2581)
!2664 = distinct !DISubprogram(name: "unescape", scope: !924, file: !924, line: 124, type: !2665, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2141)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!1051, !1244, !918}
!2667 = !DILocalVariable(name: "buf", arg: 1, scope: !2664, file: !924, line: 124, type: !1244)
!2668 = !DILocation(line: 124, column: 41, scope: !2664)
!2669 = !DILocalVariable(name: "size", arg: 2, scope: !2664, file: !924, line: 124, type: !918)
!2670 = !DILocation(line: 124, column: 50, scope: !2664)
!2671 = !DILocalVariable(name: "ret", scope: !2664, file: !924, line: 126, type: !1051)
!2672 = !DILocation(line: 126, column: 14, scope: !2664)
!2673 = !DILocation(line: 126, column: 30, scope: !2664)
!2674 = !DILocation(line: 126, column: 35, scope: !2664)
!2675 = !DILocation(line: 126, column: 20, scope: !2664)
!2676 = !DILocalVariable(name: "p1", scope: !2664, file: !924, line: 127, type: !1051)
!2677 = !DILocation(line: 127, column: 14, scope: !2664)
!2678 = !DILocation(line: 127, column: 19, scope: !2664)
!2679 = !DILocalVariable(name: "p2", scope: !2664, file: !924, line: 128, type: !1244)
!2680 = !DILocation(line: 128, column: 20, scope: !2664)
!2681 = !DILocation(line: 128, column: 25, scope: !2664)
!2682 = !DILocation(line: 130, column: 10, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2664, file: !924, line: 130, column: 9)
!2684 = !DILocation(line: 130, column: 9, scope: !2664)
!2685 = !DILocation(line: 131, column: 9, scope: !2683)
!2686 = !DILocation(line: 133, column: 5, scope: !2664)
!2687 = !DILocation(line: 133, column: 12, scope: !2688)
!2688 = !DILexicalBlockFile(scope: !2664, file: !924, discriminator: 1)
!2689 = !DILocation(line: 133, column: 17, scope: !2688)
!2690 = !DILocation(line: 133, column: 23, scope: !2688)
!2691 = !DILocation(line: 133, column: 21, scope: !2688)
!2692 = !DILocation(line: 133, column: 15, scope: !2688)
!2693 = !DILocation(line: 133, column: 5, scope: !2688)
!2694 = !DILocation(line: 134, column: 14, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !924, line: 134, column: 13)
!2696 = distinct !DILexicalBlock(scope: !2664, file: !924, line: 133, column: 29)
!2697 = !DILocation(line: 134, column: 13, scope: !2695)
!2698 = !DILocation(line: 134, column: 17, scope: !2695)
!2699 = !DILocation(line: 134, column: 13, scope: !2696)
!2700 = !DILocation(line: 135, column: 15, scope: !2695)
!2701 = !DILocation(line: 135, column: 13, scope: !2695)
!2702 = !DILocation(line: 136, column: 20, scope: !2696)
!2703 = !DILocation(line: 136, column: 17, scope: !2696)
!2704 = !DILocation(line: 136, column: 12, scope: !2696)
!2705 = !DILocation(line: 136, column: 15, scope: !2696)
!2706 = !DILocation(line: 133, column: 5, scope: !2707)
!2707 = !DILexicalBlockFile(scope: !2664, file: !924, discriminator: 2)
!2708 = distinct !{!2708, !2686}
!2709 = !DILocation(line: 138, column: 6, scope: !2664)
!2710 = !DILocation(line: 138, column: 9, scope: !2664)
!2711 = !DILocation(line: 139, column: 12, scope: !2664)
!2712 = !DILocation(line: 139, column: 5, scope: !2664)
!2713 = !DILocation(line: 140, column: 1, scope: !2664)
