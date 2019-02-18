; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--lrcdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--lrcdec.o.i"
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
%struct.AVMetadataConv = type { i8*, i8* }
%struct.LRCContext = type { %struct.FFDemuxSubtitlesQueue, i64 }
%struct.FFDemuxSubtitlesQueue = type { %struct.AVPacket*, i32, i32, i32, i32, i32 }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"lrc\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"LRC lyrics\00", align 1
@ff_lrc_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 40, i32 (%struct.AVProbeData*)* @lrc_probe, i32 (%struct.AVFormatContext*)* @lrc_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @lrc_read_packet, i32 (%struct.AVFormatContext*)* @lrc_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* @lrc_read_seek, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"offset:\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%ld:%lu.%lu]\00", align 1
@ff_lrc_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"[-%lu:%lu.%lu]\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"[%lu:%lu.%lu]\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @lrc_probe(%struct.AVProbeData* %p) #0 !dbg !2145 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %offset = alloca i64, align 8
  %mm = alloca i64, align 8
  %ss = alloca i64, align 8
  %cs = alloca i64, align 8
  %metadata_item = alloca %struct.AVMetadataConv*, align 8
  %metadata_item_len = alloca i64, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2147, metadata !2148), !dbg !2149
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !2150, metadata !2148), !dbg !2151
  store i64 0, i64* %offset, align 8, !dbg !2151
  call void @llvm.dbg.declare(metadata i64* %mm, metadata !2152, metadata !2148), !dbg !2153
  call void @llvm.dbg.declare(metadata i64* %ss, metadata !2154, metadata !2148), !dbg !2155
  call void @llvm.dbg.declare(metadata i64* %cs, metadata !2156, metadata !2148), !dbg !2157
  call void @llvm.dbg.declare(metadata %struct.AVMetadataConv** %metadata_item, metadata !2158, metadata !2148), !dbg !2167
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2168
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2170
  %1 = load i8*, i8** %buf, align 8, !dbg !2170
  %call = call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 3) #5, !dbg !2171
  %tobool = icmp ne i32 %call, 0, !dbg !2171
  br i1 %tobool, label %if.end, label %if.then, !dbg !2172

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %offset, align 8, !dbg !2173
  %add = add nsw i64 %2, 3, !dbg !2173
  store i64 %add, i64* %offset, align 8, !dbg !2173
  br label %if.end, !dbg !2175

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2176

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i64, i64* %offset, align 8, !dbg !2177
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2179
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 1, !dbg !2180
  %5 = load i8*, i8** %buf1, align 8, !dbg !2180
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %3, !dbg !2179
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2179
  %conv = zext i8 %6 to i32, !dbg !2179
  %cmp = icmp eq i32 %conv, 10, !dbg !2181
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2182

lor.rhs:                                          ; preds = %while.cond
  %7 = load i64, i64* %offset, align 8, !dbg !2183
  %8 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2185
  %buf3 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %8, i32 0, i32 1, !dbg !2186
  %9 = load i8*, i8** %buf3, align 8, !dbg !2186
  %arrayidx4 = getelementptr inbounds i8, i8* %9, i64 %7, !dbg !2185
  %10 = load i8, i8* %arrayidx4, align 1, !dbg !2185
  %conv5 = zext i8 %10 to i32, !dbg !2185
  %cmp6 = icmp eq i32 %conv5, 13, !dbg !2187
  br label %lor.end, !dbg !2188

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %11 = phi i1 [ true, %while.cond ], [ %cmp6, %lor.rhs ]
  br i1 %11, label %while.body, label %while.end, !dbg !2189

while.body:                                       ; preds = %lor.end
  %12 = load i64, i64* %offset, align 8, !dbg !2191
  %inc = add nsw i64 %12, 1, !dbg !2191
  store i64 %inc, i64* %offset, align 8, !dbg !2191
  br label %while.cond, !dbg !2193, !llvm.loop !2195

while.end:                                        ; preds = %lor.end
  %13 = load i64, i64* %offset, align 8, !dbg !2196
  %14 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2198
  %buf8 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %14, i32 0, i32 1, !dbg !2199
  %15 = load i8*, i8** %buf8, align 8, !dbg !2199
  %arrayidx9 = getelementptr inbounds i8, i8* %15, i64 %13, !dbg !2198
  %16 = load i8, i8* %arrayidx9, align 1, !dbg !2198
  %conv10 = zext i8 %16 to i32, !dbg !2198
  %cmp11 = icmp ne i32 %conv10, 91, !dbg !2200
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !2201

if.then13:                                        ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !2202
  br label %return, !dbg !2202

if.end14:                                         ; preds = %while.end
  %17 = load i64, i64* %offset, align 8, !dbg !2204
  %inc15 = add nsw i64 %17, 1, !dbg !2204
  store i64 %inc15, i64* %offset, align 8, !dbg !2204
  %18 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2205
  %buf16 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %18, i32 0, i32 1, !dbg !2207
  %19 = load i8*, i8** %buf16, align 8, !dbg !2207
  %20 = load i64, i64* %offset, align 8, !dbg !2208
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %20, !dbg !2209
  %call17 = call i32 @memcmp(i8* %add.ptr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i64 7) #5, !dbg !2210
  %tobool18 = icmp ne i32 %call17, 0, !dbg !2210
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !2211

if.then19:                                        ; preds = %if.end14
  store i32 40, i32* %retval, align 4, !dbg !2212
  br label %return, !dbg !2212

if.end20:                                         ; preds = %if.end14
  %21 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2214
  %buf21 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %21, i32 0, i32 1, !dbg !2216
  %22 = load i8*, i8** %buf21, align 8, !dbg !2216
  %23 = load i64, i64* %offset, align 8, !dbg !2217
  %add.ptr22 = getelementptr inbounds i8, i8* %22, i64 %23, !dbg !2218
  %call23 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %add.ptr22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i64* %mm, i64* %ss, i64* %cs) #6, !dbg !2219
  %cmp24 = icmp eq i32 %call23, 3, !dbg !2220
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2221

if.then26:                                        ; preds = %if.end20
  store i32 50, i32* %retval, align 4, !dbg !2222
  br label %return, !dbg !2222

if.end27:                                         ; preds = %if.end20
  store %struct.AVMetadataConv* getelementptr inbounds ([0 x %struct.AVMetadataConv], [0 x %struct.AVMetadataConv]* @ff_lrc_metadata_conv, i32 0, i32 0), %struct.AVMetadataConv** %metadata_item, align 8, !dbg !2224
  br label %for.cond, !dbg !2226

for.cond:                                         ; preds = %for.inc, %if.end27
  %24 = load %struct.AVMetadataConv*, %struct.AVMetadataConv** %metadata_item, align 8, !dbg !2227
  %native = getelementptr inbounds %struct.AVMetadataConv, %struct.AVMetadataConv* %24, i32 0, i32 0, !dbg !2229
  %25 = load i8*, i8** %native, align 8, !dbg !2229
  %tobool28 = icmp ne i8* %25, null, !dbg !2230
  br i1 %tobool28, label %for.body, label %for.end, !dbg !2230

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %metadata_item_len, metadata !2232, metadata !2148), !dbg !2234
  %26 = load %struct.AVMetadataConv*, %struct.AVMetadataConv** %metadata_item, align 8, !dbg !2235
  %native29 = getelementptr inbounds %struct.AVMetadataConv, %struct.AVMetadataConv* %26, i32 0, i32 0, !dbg !2236
  %27 = load i8*, i8** %native29, align 8, !dbg !2236
  %call30 = call i64 @strlen(i8* %27) #5, !dbg !2237
  store i64 %call30, i64* %metadata_item_len, align 8, !dbg !2234
  %28 = load i64, i64* %offset, align 8, !dbg !2238
  %29 = load i64, i64* %metadata_item_len, align 8, !dbg !2240
  %add31 = add i64 %28, %29, !dbg !2241
  %30 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2242
  %buf32 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %30, i32 0, i32 1, !dbg !2243
  %31 = load i8*, i8** %buf32, align 8, !dbg !2243
  %arrayidx33 = getelementptr inbounds i8, i8* %31, i64 %add31, !dbg !2242
  %32 = load i8, i8* %arrayidx33, align 1, !dbg !2242
  %conv34 = zext i8 %32 to i32, !dbg !2242
  %cmp35 = icmp eq i32 %conv34, 58, !dbg !2244
  br i1 %cmp35, label %land.lhs.true, label %if.end43, !dbg !2245

land.lhs.true:                                    ; preds = %for.body
  %33 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2246
  %buf37 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %33, i32 0, i32 1, !dbg !2247
  %34 = load i8*, i8** %buf37, align 8, !dbg !2247
  %35 = load i64, i64* %offset, align 8, !dbg !2248
  %add.ptr38 = getelementptr inbounds i8, i8* %34, i64 %35, !dbg !2249
  %36 = load %struct.AVMetadataConv*, %struct.AVMetadataConv** %metadata_item, align 8, !dbg !2250
  %native39 = getelementptr inbounds %struct.AVMetadataConv, %struct.AVMetadataConv* %36, i32 0, i32 0, !dbg !2251
  %37 = load i8*, i8** %native39, align 8, !dbg !2251
  %38 = load i64, i64* %metadata_item_len, align 8, !dbg !2252
  %call40 = call i32 @memcmp(i8* %add.ptr38, i8* %37, i64 %38) #5, !dbg !2253
  %tobool41 = icmp ne i32 %call40, 0, !dbg !2253
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !2254

if.then42:                                        ; preds = %land.lhs.true
  store i32 40, i32* %retval, align 4, !dbg !2256
  br label %return, !dbg !2256

if.end43:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2258

for.inc:                                          ; preds = %if.end43
  %39 = load %struct.AVMetadataConv*, %struct.AVMetadataConv** %metadata_item, align 8, !dbg !2259
  %incdec.ptr = getelementptr inbounds %struct.AVMetadataConv, %struct.AVMetadataConv* %39, i32 1, !dbg !2259
  store %struct.AVMetadataConv* %incdec.ptr, %struct.AVMetadataConv** %metadata_item, align 8, !dbg !2259
  br label %for.cond, !dbg !2261, !llvm.loop !2263

for.end:                                          ; preds = %for.cond
  store i32 5, i32* %retval, align 4, !dbg !2265
  br label %return, !dbg !2265

return:                                           ; preds = %for.end, %if.then42, %if.then26, %if.then19, %if.then13
  %40 = load i32, i32* %retval, align 4, !dbg !2266
  ret i32 %40, !dbg !2266
}

; Function Attrs: nounwind uwtable
define internal i32 @lrc_read_header(%struct.AVFormatContext* %s) #0 !dbg !2267 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %lrc = alloca %struct.LRCContext*, align 8
  %line = alloca %struct.AVBPrint, align 8
  %st = alloca %struct.AVStream*, align 8
  %pos = alloca i64, align 8
  %header_offset = alloca i64, align 8
  %comma_offset = alloca i8*, align 8
  %right_bracket_offset = alloca i8*, align 8
  %sub = alloca %struct.AVPacket*, align 8
  %ts_start = alloca i64, align 8
  %ts_stroffset = alloca i64, align 8
  %ts_stroffset_incr = alloca i64, align 8
  %ts_strlength = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2272, metadata !2148), !dbg !2273
  call void @llvm.dbg.declare(metadata %struct.LRCContext** %lrc, metadata !2274, metadata !2148), !dbg !2290
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2291
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2292
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2292
  %2 = bitcast i8* %1 to %struct.LRCContext*, !dbg !2291
  store %struct.LRCContext* %2, %struct.LRCContext** %lrc, align 8, !dbg !2290
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %line, metadata !2293, metadata !2148), !dbg !2310
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2311, metadata !2148), !dbg !2312
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2313
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %3, %struct.AVCodec* null), !dbg !2314
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2315
  %4 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2316
  %tobool = icmp ne %struct.AVStream* %4, null, !dbg !2316
  br i1 %tobool, label %if.end, label %if.then, !dbg !2318

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2319
  br label %return, !dbg !2319

if.end:                                           ; preds = %entry
  %5 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2321
  call void @avpriv_set_pts_info(%struct.AVStream* %5, i32 64, i32 1, i32 1000), !dbg !2322
  %6 = load %struct.LRCContext*, %struct.LRCContext** %lrc, align 8, !dbg !2323
  %ts_offset = getelementptr inbounds %struct.LRCContext, %struct.LRCContext* %6, i32 0, i32 1, !dbg !2324
  store i64 0, i64* %ts_offset, align 8, !dbg !2325
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2326
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !2327
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2327
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 0, !dbg !2328
  store i32 3, i32* %codec_type, align 8, !dbg !2329
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2330
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !2331
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !2331
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 1, !dbg !2332
  store i32 94210, i32* %codec_id, align 4, !dbg !2333
  call void @av_bprint_init(%struct.AVBPrint* %line, i32 0, i32 -1), !dbg !2334
  br label %while.cond, !dbg !2335

while.cond:                                       ; preds = %if.end49, %if.then15, %if.end
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2336
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !2338
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2338
  %call2 = call i32 @avio_feof(%struct.AVIOContext* %12), !dbg !2339
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2340
  %lnot = xor i1 %tobool3, true, !dbg !2340
  br i1 %lnot, label %while.body, label %while.end50, !dbg !2341

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2342, metadata !2148), !dbg !2344
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2345
  %pb4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !2346
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb4, align 8, !dbg !2346
  %call5 = call i64 @read_line(%struct.AVBPrint* %line, %struct.AVIOContext* %14), !dbg !2347
  store i64 %call5, i64* %pos, align 8, !dbg !2344
  call void @llvm.dbg.declare(metadata i64* %header_offset, metadata !2348, metadata !2148), !dbg !2349
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %line, i32 0, i32 0, !dbg !2350
  %15 = load i8*, i8** %str, align 8, !dbg !2350
  %call6 = call i64 @find_header(i8* %15), !dbg !2351
  store i64 %call6, i64* %header_offset, align 8, !dbg !2349
  %16 = load i64, i64* %header_offset, align 8, !dbg !2352
  %cmp = icmp sge i64 %16, 0, !dbg !2354
  br i1 %cmp, label %if.then7, label %if.else, !dbg !2355

if.then7:                                         ; preds = %while.body
  call void @llvm.dbg.declare(metadata i8** %comma_offset, metadata !2356, metadata !2148), !dbg !2358
  %str8 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %line, i32 0, i32 0, !dbg !2359
  %17 = load i8*, i8** %str8, align 8, !dbg !2359
  %call9 = call i8* @strchr(i8* %17, i32 58) #5, !dbg !2360
  store i8* %call9, i8** %comma_offset, align 8, !dbg !2358
  %18 = load i8*, i8** %comma_offset, align 8, !dbg !2361
  %tobool10 = icmp ne i8* %18, null, !dbg !2361
  br i1 %tobool10, label %if.then11, label %if.end30, !dbg !2363

if.then11:                                        ; preds = %if.then7
  call void @llvm.dbg.declare(metadata i8** %right_bracket_offset, metadata !2364, metadata !2148), !dbg !2366
  %str12 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %line, i32 0, i32 0, !dbg !2367
  %19 = load i8*, i8** %str12, align 8, !dbg !2367
  %call13 = call i8* @strchr(i8* %19, i32 93) #5, !dbg !2368
  store i8* %call13, i8** %right_bracket_offset, align 8, !dbg !2366
  %20 = load i8*, i8** %right_bracket_offset, align 8, !dbg !2369
  %tobool14 = icmp ne i8* %20, null, !dbg !2369
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !2371

if.then15:                                        ; preds = %if.then11
  br label %while.cond, !dbg !2372, !llvm.loop !2374

if.end16:                                         ; preds = %if.then11
  %21 = load i8*, i8** %comma_offset, align 8, !dbg !2375
  store i8 0, i8* %21, align 1, !dbg !2376
  %22 = load i8*, i8** %right_bracket_offset, align 8, !dbg !2377
  store i8 0, i8* %22, align 1, !dbg !2378
  %str17 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %line, i32 0, i32 0, !dbg !2379
  %23 = load i8*, i8** %str17, align 8, !dbg !2379
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 1, !dbg !2381
  %call18 = call i32 @strcmp(i8* %add.ptr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #5, !dbg !2382
  %tobool19 = icmp ne i32 %call18, 0, !dbg !2382
  br i1 %tobool19, label %if.then24, label %lor.lhs.false, !dbg !2383

lor.lhs.false:                                    ; preds = %if.end16
  %24 = load i8*, i8** %comma_offset, align 8, !dbg !2384
  %add.ptr20 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !2385
  %25 = load %struct.LRCContext*, %struct.LRCContext** %lrc, align 8, !dbg !2386
  %ts_offset21 = getelementptr inbounds %struct.LRCContext, %struct.LRCContext* %25, i32 0, i32 1, !dbg !2387
  %call22 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %add.ptr20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i64* %ts_offset21) #6, !dbg !2388
  %cmp23 = icmp ne i32 %call22, 1, !dbg !2389
  br i1 %cmp23, label %if.then24, label %if.end29, !dbg !2390

if.then24:                                        ; preds = %lor.lhs.false, %if.end16
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2392
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 29, !dbg !2394
  %str25 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %line, i32 0, i32 0, !dbg !2395
  %27 = load i8*, i8** %str25, align 8, !dbg !2395
  %add.ptr26 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !2396
  %28 = load i8*, i8** %comma_offset, align 8, !dbg !2397
  %add.ptr27 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !2398
  %call28 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %add.ptr26, i8* %add.ptr27, i32 0), !dbg !2399
  br label %if.end29, !dbg !2400

if.end29:                                         ; preds = %if.then24, %lor.lhs.false
  %29 = load i8*, i8** %comma_offset, align 8, !dbg !2401
  store i8 58, i8* %29, align 1, !dbg !2402
  %30 = load i8*, i8** %right_bracket_offset, align 8, !dbg !2403
  store i8 93, i8* %30, align 1, !dbg !2404
  br label %if.end30, !dbg !2405

if.end30:                                         ; preds = %if.end29, %if.then7
  br label %if.end49, !dbg !2406

if.else:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %sub, metadata !2407, metadata !2148), !dbg !2409
  call void @llvm.dbg.declare(metadata i64* %ts_start, metadata !2410, metadata !2148), !dbg !2411
  store i64 -9223372036854775808, i64* %ts_start, align 8, !dbg !2411
  call void @llvm.dbg.declare(metadata i64* %ts_stroffset, metadata !2412, metadata !2148), !dbg !2413
  store i64 0, i64* %ts_stroffset, align 8, !dbg !2413
  call void @llvm.dbg.declare(metadata i64* %ts_stroffset_incr, metadata !2414, metadata !2148), !dbg !2415
  store i64 0, i64* %ts_stroffset_incr, align 8, !dbg !2415
  call void @llvm.dbg.declare(metadata i64* %ts_strlength, metadata !2416, metadata !2148), !dbg !2417
  %str31 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %line, i32 0, i32 0, !dbg !2418
  %31 = load i8*, i8** %str31, align 8, !dbg !2418
  %call32 = call i64 @count_ts(i8* %31), !dbg !2419
  store i64 %call32, i64* %ts_strlength, align 8, !dbg !2417
  br label %while.cond33, !dbg !2420

while.cond33:                                     ; preds = %if.end45, %if.else
  %str34 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %line, i32 0, i32 0, !dbg !2421
  %32 = load i8*, i8** %str34, align 8, !dbg !2421
  %33 = load i64, i64* %ts_stroffset, align 8, !dbg !2423
  %add.ptr35 = getelementptr inbounds i8, i8* %32, i64 %33, !dbg !2424
  %call36 = call i64 @read_ts(i8* %add.ptr35, i64* %ts_start), !dbg !2425
  store i64 %call36, i64* %ts_stroffset_incr, align 8, !dbg !2426
  %cmp37 = icmp ne i64 %call36, 0, !dbg !2427
  br i1 %cmp37, label %while.body38, label %while.end, !dbg !2428

while.body38:                                     ; preds = %while.cond33
  %34 = load i64, i64* %ts_stroffset_incr, align 8, !dbg !2429
  %35 = load i64, i64* %ts_stroffset, align 8, !dbg !2431
  %add = add nsw i64 %35, %34, !dbg !2431
  store i64 %add, i64* %ts_stroffset, align 8, !dbg !2431
  %36 = load %struct.LRCContext*, %struct.LRCContext** %lrc, align 8, !dbg !2432
  %q = getelementptr inbounds %struct.LRCContext, %struct.LRCContext* %36, i32 0, i32 0, !dbg !2433
  %str39 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %line, i32 0, i32 0, !dbg !2434
  %37 = load i8*, i8** %str39, align 8, !dbg !2434
  %38 = load i64, i64* %ts_strlength, align 8, !dbg !2435
  %add.ptr40 = getelementptr inbounds i8, i8* %37, i64 %38, !dbg !2436
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %line, i32 0, i32 1, !dbg !2437
  %39 = load i32, i32* %len, align 8, !dbg !2437
  %conv = zext i32 %39 to i64, !dbg !2438
  %40 = load i64, i64* %ts_strlength, align 8, !dbg !2439
  %sub41 = sub nsw i64 %conv, %40, !dbg !2440
  %call42 = call %struct.AVPacket* @ff_subtitles_queue_insert(%struct.FFDemuxSubtitlesQueue* %q, i8* %add.ptr40, i64 %sub41, i32 0), !dbg !2441
  store %struct.AVPacket* %call42, %struct.AVPacket** %sub, align 8, !dbg !2442
  %41 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !2443
  %tobool43 = icmp ne %struct.AVPacket* %41, null, !dbg !2443
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !2445

if.then44:                                        ; preds = %while.body38
  store i32 -12, i32* %retval, align 4, !dbg !2446
  br label %return, !dbg !2446

if.end45:                                         ; preds = %while.body38
  %42 = load i64, i64* %pos, align 8, !dbg !2448
  %43 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !2449
  %pos46 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %43, i32 0, i32 10, !dbg !2450
  store i64 %42, i64* %pos46, align 8, !dbg !2451
  %44 = load i64, i64* %ts_start, align 8, !dbg !2452
  %45 = load %struct.LRCContext*, %struct.LRCContext** %lrc, align 8, !dbg !2453
  %ts_offset47 = getelementptr inbounds %struct.LRCContext, %struct.LRCContext* %45, i32 0, i32 1, !dbg !2454
  %46 = load i64, i64* %ts_offset47, align 8, !dbg !2454
  %sub48 = sub nsw i64 %44, %46, !dbg !2455
  %47 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !2456
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %47, i32 0, i32 1, !dbg !2457
  store i64 %sub48, i64* %pts, align 8, !dbg !2458
  %48 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !2459
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 9, !dbg !2460
  store i64 -1, i64* %duration, align 8, !dbg !2461
  br label %while.cond33, !dbg !2462, !llvm.loop !2464

while.end:                                        ; preds = %while.cond33
  br label %if.end49

if.end49:                                         ; preds = %while.end, %if.end30
  br label %while.cond, !dbg !2465, !llvm.loop !2374

while.end50:                                      ; preds = %while.cond
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2467
  %50 = bitcast %struct.AVFormatContext* %49 to i8*, !dbg !2467
  %51 = load %struct.LRCContext*, %struct.LRCContext** %lrc, align 8, !dbg !2468
  %q51 = getelementptr inbounds %struct.LRCContext, %struct.LRCContext* %51, i32 0, i32 0, !dbg !2469
  call void @ff_subtitles_queue_finalize(i8* %50, %struct.FFDemuxSubtitlesQueue* %q51), !dbg !2470
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2471
  call void @ff_metadata_conv_ctx(%struct.AVFormatContext* %52, %struct.AVMetadataConv* null, %struct.AVMetadataConv* getelementptr inbounds ([0 x %struct.AVMetadataConv], [0 x %struct.AVMetadataConv]* @ff_lrc_metadata_conv, i32 0, i32 0)), !dbg !2472
  %call52 = call i32 @av_bprint_finalize(%struct.AVBPrint* %line, i8** null), !dbg !2473
  store i32 0, i32* %retval, align 4, !dbg !2474
  br label %return, !dbg !2474

return:                                           ; preds = %while.end50, %if.then44, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !2475
  ret i32 %53, !dbg !2475
}

; Function Attrs: nounwind uwtable
define internal i32 @lrc_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2476 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %lrc = alloca %struct.LRCContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2479, metadata !2148), !dbg !2480
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2481, metadata !2148), !dbg !2482
  call void @llvm.dbg.declare(metadata %struct.LRCContext** %lrc, metadata !2483, metadata !2148), !dbg !2484
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2485
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2486
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2486
  %2 = bitcast i8* %1 to %struct.LRCContext*, !dbg !2485
  store %struct.LRCContext* %2, %struct.LRCContext** %lrc, align 8, !dbg !2484
  %3 = load %struct.LRCContext*, %struct.LRCContext** %lrc, align 8, !dbg !2487
  %q = getelementptr inbounds %struct.LRCContext, %struct.LRCContext* %3, i32 0, i32 0, !dbg !2488
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2489
  %call = call i32 @ff_subtitles_queue_read_packet(%struct.FFDemuxSubtitlesQueue* %q, %struct.AVPacket* %4), !dbg !2490
  ret i32 %call, !dbg !2491
}

; Function Attrs: nounwind uwtable
define internal i32 @lrc_read_close(%struct.AVFormatContext* %s) #0 !dbg !2492 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %lrc = alloca %struct.LRCContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2493, metadata !2148), !dbg !2494
  call void @llvm.dbg.declare(metadata %struct.LRCContext** %lrc, metadata !2495, metadata !2148), !dbg !2496
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2497
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2498
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2498
  %2 = bitcast i8* %1 to %struct.LRCContext*, !dbg !2497
  store %struct.LRCContext* %2, %struct.LRCContext** %lrc, align 8, !dbg !2496
  %3 = load %struct.LRCContext*, %struct.LRCContext** %lrc, align 8, !dbg !2499
  %q = getelementptr inbounds %struct.LRCContext, %struct.LRCContext* %3, i32 0, i32 0, !dbg !2500
  call void @ff_subtitles_queue_clean(%struct.FFDemuxSubtitlesQueue* %q), !dbg !2501
  ret i32 0, !dbg !2502
}

; Function Attrs: nounwind uwtable
define internal i32 @lrc_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %min_ts, i64 %ts, i64 %max_ts, i32 %flags) #0 !dbg !2503 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %min_ts.addr = alloca i64, align 8
  %ts.addr = alloca i64, align 8
  %max_ts.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %lrc = alloca %struct.LRCContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2506, metadata !2148), !dbg !2507
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2508, metadata !2148), !dbg !2509
  store i64 %min_ts, i64* %min_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_ts.addr, metadata !2510, metadata !2148), !dbg !2511
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !2512, metadata !2148), !dbg !2513
  store i64 %max_ts, i64* %max_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_ts.addr, metadata !2514, metadata !2148), !dbg !2515
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2516, metadata !2148), !dbg !2517
  call void @llvm.dbg.declare(metadata %struct.LRCContext** %lrc, metadata !2518, metadata !2148), !dbg !2519
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2520
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2521
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2521
  %2 = bitcast i8* %1 to %struct.LRCContext*, !dbg !2520
  store %struct.LRCContext* %2, %struct.LRCContext** %lrc, align 8, !dbg !2519
  %3 = load %struct.LRCContext*, %struct.LRCContext** %lrc, align 8, !dbg !2522
  %q = getelementptr inbounds %struct.LRCContext, %struct.LRCContext* %3, i32 0, i32 0, !dbg !2523
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2524
  %5 = load i32, i32* %stream_index.addr, align 4, !dbg !2525
  %6 = load i64, i64* %min_ts.addr, align 8, !dbg !2526
  %7 = load i64, i64* %ts.addr, align 8, !dbg !2527
  %8 = load i64, i64* %max_ts.addr, align 8, !dbg !2528
  %9 = load i32, i32* %flags.addr, align 4, !dbg !2529
  %call = call i32 @ff_subtitles_queue_seek(%struct.FFDemuxSubtitlesQueue* %q, %struct.AVFormatContext* %4, i32 %5, i64 %6, i64 %7, i64 %8, i32 %9), !dbg !2530
  ret i32 %call, !dbg !2531
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #4

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #4

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #4

declare i32 @avio_feof(%struct.AVIOContext*) #4

; Function Attrs: nounwind uwtable
define internal i64 @read_line(%struct.AVBPrint* %buf, %struct.AVIOContext* %pb) #0 !dbg !2532 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2536, metadata !2148), !dbg !2540
  %buf.addr = alloca %struct.AVBPrint*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %pos = alloca i64, align 8
  %c = alloca i32, align 4
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !2542, metadata !2148), !dbg !2543
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2544, metadata !2148), !dbg !2545
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2546, metadata !2148), !dbg !2547
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2548
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2549
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2550
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #6, !dbg !2551
  store i64 %call.i, i64* %pos, align 8, !dbg !2547
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2552
  call void @av_bprint_clear(%struct.AVBPrint* %2), !dbg !2553
  br label %while.cond, !dbg !2554

while.cond:                                       ; preds = %if.end6, %entry
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2555
  %call1 = call i32 @avio_feof(%struct.AVIOContext* %3), !dbg !2557
  %tobool = icmp ne i32 %call1, 0, !dbg !2558
  %lnot = xor i1 %tobool, true, !dbg !2558
  br i1 %lnot, label %while.body, label %while.end, !dbg !2559

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2560, metadata !2148), !dbg !2562
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2563
  %call2 = call i32 @avio_r8(%struct.AVIOContext* %4), !dbg !2564
  store i32 %call2, i32* %c, align 4, !dbg !2562
  %5 = load i32, i32* %c, align 4, !dbg !2565
  %cmp = icmp ne i32 %5, 13, !dbg !2567
  br i1 %cmp, label %if.then, label %if.end, !dbg !2568

if.then:                                          ; preds = %while.body
  %6 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2569
  %7 = load i32, i32* %c, align 4, !dbg !2571
  %conv = trunc i32 %7 to i8, !dbg !2571
  call void @av_bprint_chars(%struct.AVBPrint* %6, i8 signext %conv, i32 1), !dbg !2572
  br label %if.end, !dbg !2573

if.end:                                           ; preds = %if.then, %while.body
  %8 = load i32, i32* %c, align 4, !dbg !2574
  %cmp3 = icmp eq i32 %8, 10, !dbg !2576
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !2577

if.then5:                                         ; preds = %if.end
  br label %while.end, !dbg !2578

if.end6:                                          ; preds = %if.end
  br label %while.cond, !dbg !2580, !llvm.loop !2582

while.end:                                        ; preds = %if.then5, %while.cond
  %9 = load i64, i64* %pos, align 8, !dbg !2583
  ret i64 %9, !dbg !2584
}

; Function Attrs: nounwind uwtable
define internal i64 @find_header(i8* %p) #0 !dbg !2585 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca i8*, align 8
  %offset = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2588, metadata !2148), !dbg !2589
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !2590, metadata !2148), !dbg !2591
  store i64 0, i64* %offset, align 8, !dbg !2591
  br label %while.cond, !dbg !2592

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %offset, align 8, !dbg !2593
  %1 = load i8*, i8** %p.addr, align 8, !dbg !2595
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %0, !dbg !2595
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2595
  %conv = sext i8 %2 to i32, !dbg !2595
  %cmp = icmp eq i32 %conv, 32, !dbg !2596
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2597

lor.rhs:                                          ; preds = %while.cond
  %3 = load i64, i64* %offset, align 8, !dbg !2598
  %4 = load i8*, i8** %p.addr, align 8, !dbg !2600
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %3, !dbg !2600
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !2600
  %conv3 = sext i8 %5 to i32, !dbg !2600
  %cmp4 = icmp eq i32 %conv3, 9, !dbg !2601
  br label %lor.end, !dbg !2602

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %6 = phi i1 [ true, %while.cond ], [ %cmp4, %lor.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !2603

while.body:                                       ; preds = %lor.end
  %7 = load i64, i64* %offset, align 8, !dbg !2605
  %inc = add nsw i64 %7, 1, !dbg !2605
  store i64 %inc, i64* %offset, align 8, !dbg !2605
  br label %while.cond, !dbg !2607, !llvm.loop !2609

while.end:                                        ; preds = %lor.end
  %8 = load i64, i64* %offset, align 8, !dbg !2610
  %9 = load i8*, i8** %p.addr, align 8, !dbg !2612
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 %8, !dbg !2612
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !2612
  %conv7 = sext i8 %10 to i32, !dbg !2612
  %cmp8 = icmp eq i32 %conv7, 91, !dbg !2613
  br i1 %cmp8, label %land.lhs.true, label %if.else, !dbg !2614

land.lhs.true:                                    ; preds = %while.end
  %11 = load i64, i64* %offset, align 8, !dbg !2615
  %add = add nsw i64 %11, 1, !dbg !2617
  %12 = load i8*, i8** %p.addr, align 8, !dbg !2618
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 %add, !dbg !2618
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !2618
  %conv11 = sext i8 %13 to i32, !dbg !2618
  %cmp12 = icmp sge i32 %conv11, 97, !dbg !2619
  br i1 %cmp12, label %land.lhs.true14, label %if.else, !dbg !2620

land.lhs.true14:                                  ; preds = %land.lhs.true
  %14 = load i64, i64* %offset, align 8, !dbg !2621
  %add15 = add nsw i64 %14, 1, !dbg !2623
  %15 = load i8*, i8** %p.addr, align 8, !dbg !2624
  %arrayidx16 = getelementptr inbounds i8, i8* %15, i64 %add15, !dbg !2624
  %16 = load i8, i8* %arrayidx16, align 1, !dbg !2624
  %conv17 = sext i8 %16 to i32, !dbg !2624
  %cmp18 = icmp sle i32 %conv17, 122, !dbg !2625
  br i1 %cmp18, label %if.then, label %if.else, !dbg !2626

if.then:                                          ; preds = %land.lhs.true14
  %17 = load i64, i64* %offset, align 8, !dbg !2627
  store i64 %17, i64* %retval, align 8, !dbg !2629
  br label %return, !dbg !2629

if.else:                                          ; preds = %land.lhs.true14, %land.lhs.true, %while.end
  store i64 -1, i64* %retval, align 8, !dbg !2630
  br label %return, !dbg !2630

return:                                           ; preds = %if.else, %if.then
  %18 = load i64, i64* %retval, align 8, !dbg !2632
  ret i64 %18, !dbg !2632
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i64 @count_ts(i8* %p) #0 !dbg !2633 {
entry:
  %p.addr = alloca i8*, align 8
  %offset = alloca i64, align 8
  %in_brackets = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2634, metadata !2148), !dbg !2635
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !2636, metadata !2148), !dbg !2637
  store i64 0, i64* %offset, align 8, !dbg !2637
  call void @llvm.dbg.declare(metadata i32* %in_brackets, metadata !2638, metadata !2148), !dbg !2639
  store i32 0, i32* %in_brackets, align 4, !dbg !2639
  br label %for.cond, !dbg !2640

for.cond:                                         ; preds = %if.end52, %entry
  %0 = load i64, i64* %offset, align 8, !dbg !2641
  %1 = load i8*, i8** %p.addr, align 8, !dbg !2646
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %0, !dbg !2646
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2646
  %conv = sext i8 %2 to i32, !dbg !2646
  %cmp = icmp eq i32 %conv, 32, !dbg !2647
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2648

lor.lhs.false:                                    ; preds = %for.cond
  %3 = load i64, i64* %offset, align 8, !dbg !2649
  %4 = load i8*, i8** %p.addr, align 8, !dbg !2651
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %3, !dbg !2651
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !2651
  %conv3 = sext i8 %5 to i32, !dbg !2651
  %cmp4 = icmp eq i32 %conv3, 9, !dbg !2652
  br i1 %cmp4, label %if.then, label %if.else, !dbg !2653

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  %6 = load i64, i64* %offset, align 8, !dbg !2654
  %inc = add nsw i64 %6, 1, !dbg !2654
  store i64 %inc, i64* %offset, align 8, !dbg !2654
  br label %if.end52, !dbg !2656

if.else:                                          ; preds = %lor.lhs.false
  %7 = load i64, i64* %offset, align 8, !dbg !2657
  %8 = load i8*, i8** %p.addr, align 8, !dbg !2660
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %7, !dbg !2660
  %9 = load i8, i8* %arrayidx6, align 1, !dbg !2660
  %conv7 = sext i8 %9 to i32, !dbg !2660
  %cmp8 = icmp eq i32 %conv7, 91, !dbg !2661
  br i1 %cmp8, label %if.then10, label %if.else13, !dbg !2660

if.then10:                                        ; preds = %if.else
  %10 = load i64, i64* %offset, align 8, !dbg !2662
  %inc11 = add nsw i64 %10, 1, !dbg !2662
  store i64 %inc11, i64* %offset, align 8, !dbg !2662
  %11 = load i32, i32* %in_brackets, align 4, !dbg !2664
  %inc12 = add nsw i32 %11, 1, !dbg !2664
  store i32 %inc12, i32* %in_brackets, align 4, !dbg !2664
  br label %if.end51, !dbg !2665

if.else13:                                        ; preds = %if.else
  %12 = load i64, i64* %offset, align 8, !dbg !2666
  %13 = load i8*, i8** %p.addr, align 8, !dbg !2669
  %arrayidx14 = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !2669
  %14 = load i8, i8* %arrayidx14, align 1, !dbg !2669
  %conv15 = sext i8 %14 to i32, !dbg !2669
  %cmp16 = icmp eq i32 %conv15, 93, !dbg !2670
  br i1 %cmp16, label %land.lhs.true, label %if.else20, !dbg !2671

land.lhs.true:                                    ; preds = %if.else13
  %15 = load i32, i32* %in_brackets, align 4, !dbg !2672
  %tobool = icmp ne i32 %15, 0, !dbg !2672
  br i1 %tobool, label %if.then18, label %if.else20, !dbg !2674

if.then18:                                        ; preds = %land.lhs.true
  %16 = load i64, i64* %offset, align 8, !dbg !2675
  %inc19 = add nsw i64 %16, 1, !dbg !2675
  store i64 %inc19, i64* %offset, align 8, !dbg !2675
  %17 = load i32, i32* %in_brackets, align 4, !dbg !2677
  %dec = add nsw i32 %17, -1, !dbg !2677
  store i32 %dec, i32* %in_brackets, align 4, !dbg !2677
  br label %if.end50, !dbg !2678

if.else20:                                        ; preds = %land.lhs.true, %if.else13
  %18 = load i32, i32* %in_brackets, align 4, !dbg !2679
  %tobool21 = icmp ne i32 %18, 0, !dbg !2679
  br i1 %tobool21, label %land.lhs.true22, label %if.else49, !dbg !2682

land.lhs.true22:                                  ; preds = %if.else20
  %19 = load i64, i64* %offset, align 8, !dbg !2683
  %20 = load i8*, i8** %p.addr, align 8, !dbg !2684
  %arrayidx23 = getelementptr inbounds i8, i8* %20, i64 %19, !dbg !2684
  %21 = load i8, i8* %arrayidx23, align 1, !dbg !2684
  %conv24 = sext i8 %21 to i32, !dbg !2684
  %cmp25 = icmp eq i32 %conv24, 58, !dbg !2685
  br i1 %cmp25, label %if.then47, label %lor.lhs.false27, !dbg !2686

lor.lhs.false27:                                  ; preds = %land.lhs.true22
  %22 = load i64, i64* %offset, align 8, !dbg !2687
  %23 = load i8*, i8** %p.addr, align 8, !dbg !2688
  %arrayidx28 = getelementptr inbounds i8, i8* %23, i64 %22, !dbg !2688
  %24 = load i8, i8* %arrayidx28, align 1, !dbg !2688
  %conv29 = sext i8 %24 to i32, !dbg !2688
  %cmp30 = icmp eq i32 %conv29, 46, !dbg !2689
  br i1 %cmp30, label %if.then47, label %lor.lhs.false32, !dbg !2690

lor.lhs.false32:                                  ; preds = %lor.lhs.false27
  %25 = load i64, i64* %offset, align 8, !dbg !2691
  %26 = load i8*, i8** %p.addr, align 8, !dbg !2693
  %arrayidx33 = getelementptr inbounds i8, i8* %26, i64 %25, !dbg !2693
  %27 = load i8, i8* %arrayidx33, align 1, !dbg !2693
  %conv34 = sext i8 %27 to i32, !dbg !2693
  %cmp35 = icmp eq i32 %conv34, 45, !dbg !2694
  br i1 %cmp35, label %if.then47, label %lor.lhs.false37, !dbg !2695

lor.lhs.false37:                                  ; preds = %lor.lhs.false32
  %28 = load i64, i64* %offset, align 8, !dbg !2696
  %29 = load i8*, i8** %p.addr, align 8, !dbg !2697
  %arrayidx38 = getelementptr inbounds i8, i8* %29, i64 %28, !dbg !2697
  %30 = load i8, i8* %arrayidx38, align 1, !dbg !2697
  %conv39 = sext i8 %30 to i32, !dbg !2697
  %cmp40 = icmp sge i32 %conv39, 48, !dbg !2698
  br i1 %cmp40, label %land.lhs.true42, label %if.else49, !dbg !2699

land.lhs.true42:                                  ; preds = %lor.lhs.false37
  %31 = load i64, i64* %offset, align 8, !dbg !2700
  %32 = load i8*, i8** %p.addr, align 8, !dbg !2701
  %arrayidx43 = getelementptr inbounds i8, i8* %32, i64 %31, !dbg !2701
  %33 = load i8, i8* %arrayidx43, align 1, !dbg !2701
  %conv44 = sext i8 %33 to i32, !dbg !2701
  %cmp45 = icmp sle i32 %conv44, 57, !dbg !2702
  br i1 %cmp45, label %if.then47, label %if.else49, !dbg !2703

if.then47:                                        ; preds = %land.lhs.true42, %lor.lhs.false32, %lor.lhs.false27, %land.lhs.true22
  %34 = load i64, i64* %offset, align 8, !dbg !2704
  %inc48 = add nsw i64 %34, 1, !dbg !2704
  store i64 %inc48, i64* %offset, align 8, !dbg !2704
  br label %if.end, !dbg !2706

if.else49:                                        ; preds = %land.lhs.true42, %lor.lhs.false37, %if.else20
  br label %for.end, !dbg !2707

if.end:                                           ; preds = %if.then47
  br label %if.end50

if.end50:                                         ; preds = %if.end, %if.then18
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then10
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then
  br label %for.cond, !dbg !2709, !llvm.loop !2711

for.end:                                          ; preds = %if.else49
  %35 = load i64, i64* %offset, align 8, !dbg !2712
  ret i64 %35, !dbg !2713
}

; Function Attrs: nounwind uwtable
define internal i64 @read_ts(i8* %p, i64* %start) #0 !dbg !2714 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca i8*, align 8
  %start.addr = alloca i64*, align 8
  %offset = alloca i64, align 8
  %mm = alloca i64, align 8
  %ss = alloca i64, align 8
  %cs = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2717, metadata !2148), !dbg !2718
  store i64* %start, i64** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %start.addr, metadata !2719, metadata !2148), !dbg !2720
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !2721, metadata !2148), !dbg !2722
  store i64 0, i64* %offset, align 8, !dbg !2722
  call void @llvm.dbg.declare(metadata i64* %mm, metadata !2723, metadata !2148), !dbg !2724
  call void @llvm.dbg.declare(metadata i64* %ss, metadata !2725, metadata !2148), !dbg !2726
  call void @llvm.dbg.declare(metadata i64* %cs, metadata !2727, metadata !2148), !dbg !2728
  br label %while.cond, !dbg !2729

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %offset, align 8, !dbg !2730
  %1 = load i8*, i8** %p.addr, align 8, !dbg !2732
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %0, !dbg !2732
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2732
  %conv = sext i8 %2 to i32, !dbg !2732
  %cmp = icmp eq i32 %conv, 32, !dbg !2733
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2734

lor.rhs:                                          ; preds = %while.cond
  %3 = load i64, i64* %offset, align 8, !dbg !2735
  %4 = load i8*, i8** %p.addr, align 8, !dbg !2737
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %3, !dbg !2737
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !2737
  %conv3 = sext i8 %5 to i32, !dbg !2737
  %cmp4 = icmp eq i32 %conv3, 9, !dbg !2738
  br label %lor.end, !dbg !2739

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %6 = phi i1 [ true, %while.cond ], [ %cmp4, %lor.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !2740

while.body:                                       ; preds = %lor.end
  %7 = load i64, i64* %offset, align 8, !dbg !2742
  %inc = add nsw i64 %7, 1, !dbg !2742
  store i64 %inc, i64* %offset, align 8, !dbg !2742
  br label %while.cond, !dbg !2744, !llvm.loop !2746

while.end:                                        ; preds = %lor.end
  %8 = load i64, i64* %offset, align 8, !dbg !2747
  %9 = load i8*, i8** %p.addr, align 8, !dbg !2749
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 %8, !dbg !2749
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !2749
  %conv7 = sext i8 %10 to i32, !dbg !2749
  %cmp8 = icmp ne i32 %conv7, 91, !dbg !2750
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2751

if.then:                                          ; preds = %while.end
  store i64 0, i64* %retval, align 8, !dbg !2752
  br label %return, !dbg !2752

if.end:                                           ; preds = %while.end
  %11 = load i8*, i8** %p.addr, align 8, !dbg !2754
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i64* %mm, i64* %ss, i64* %cs) #6, !dbg !2756
  %cmp10 = icmp eq i32 %call, 3, !dbg !2757
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !2758

if.then12:                                        ; preds = %if.end
  %12 = load i64, i64* %mm, align 8, !dbg !2759
  %mul = mul i64 %12, 60000, !dbg !2761
  %13 = load i64, i64* %ss, align 8, !dbg !2762
  %mul13 = mul i64 %13, 1000, !dbg !2763
  %add = add i64 %mul, %mul13, !dbg !2764
  %14 = load i64, i64* %cs, align 8, !dbg !2765
  %mul14 = mul i64 %14, 10, !dbg !2766
  %add15 = add i64 %add, %mul14, !dbg !2767
  %sub = sub nsw i64 0, %add15, !dbg !2768
  %15 = load i64*, i64** %start.addr, align 8, !dbg !2769
  store i64 %sub, i64* %15, align 8, !dbg !2770
  br label %if.end27, !dbg !2771

if.else:                                          ; preds = %if.end
  %16 = load i8*, i8** %p.addr, align 8, !dbg !2772
  %call16 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i64* %mm, i64* %ss, i64* %cs) #6, !dbg !2775
  %cmp17 = icmp eq i32 %call16, 3, !dbg !2776
  br i1 %cmp17, label %if.then19, label %if.else25, !dbg !2775

if.then19:                                        ; preds = %if.else
  %17 = load i64, i64* %mm, align 8, !dbg !2777
  %mul20 = mul i64 %17, 60000, !dbg !2779
  %18 = load i64, i64* %ss, align 8, !dbg !2780
  %mul21 = mul i64 %18, 1000, !dbg !2781
  %add22 = add i64 %mul20, %mul21, !dbg !2782
  %19 = load i64, i64* %cs, align 8, !dbg !2783
  %mul23 = mul i64 %19, 10, !dbg !2784
  %add24 = add i64 %add22, %mul23, !dbg !2785
  %20 = load i64*, i64** %start.addr, align 8, !dbg !2786
  store i64 %add24, i64* %20, align 8, !dbg !2787
  br label %if.end26, !dbg !2788

if.else25:                                        ; preds = %if.else
  store i64 0, i64* %retval, align 8, !dbg !2789
  br label %return, !dbg !2789

if.end26:                                         ; preds = %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then12
  br label %do.body, !dbg !2791, !llvm.loop !2792

do.body:                                          ; preds = %land.end, %if.end27
  %21 = load i64, i64* %offset, align 8, !dbg !2793
  %inc28 = add nsw i64 %21, 1, !dbg !2793
  store i64 %inc28, i64* %offset, align 8, !dbg !2793
  br label %do.cond, !dbg !2795

do.cond:                                          ; preds = %do.body
  %22 = load i64, i64* %offset, align 8, !dbg !2796
  %23 = load i8*, i8** %p.addr, align 8, !dbg !2797
  %arrayidx29 = getelementptr inbounds i8, i8* %23, i64 %22, !dbg !2797
  %24 = load i8, i8* %arrayidx29, align 1, !dbg !2797
  %conv30 = sext i8 %24 to i32, !dbg !2797
  %tobool = icmp ne i32 %conv30, 0, !dbg !2797
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2798

land.rhs:                                         ; preds = %do.cond
  %25 = load i64, i64* %offset, align 8, !dbg !2799
  %sub31 = sub nsw i64 %25, 1, !dbg !2800
  %26 = load i8*, i8** %p.addr, align 8, !dbg !2801
  %arrayidx32 = getelementptr inbounds i8, i8* %26, i64 %sub31, !dbg !2801
  %27 = load i8, i8* %arrayidx32, align 1, !dbg !2801
  %conv33 = sext i8 %27 to i32, !dbg !2801
  %cmp34 = icmp ne i32 %conv33, 93, !dbg !2802
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %28 = phi i1 [ false, %do.cond ], [ %cmp34, %land.rhs ]
  br i1 %28, label %do.body, label %do.end, !dbg !2803, !llvm.loop !2792

do.end:                                           ; preds = %land.end
  %29 = load i64, i64* %offset, align 8, !dbg !2805
  store i64 %29, i64* %retval, align 8, !dbg !2806
  br label %return, !dbg !2806

return:                                           ; preds = %do.end, %if.else25, %if.then
  %30 = load i64, i64* %retval, align 8, !dbg !2807
  ret i64 %30, !dbg !2807
}

declare %struct.AVPacket* @ff_subtitles_queue_insert(%struct.FFDemuxSubtitlesQueue*, i8*, i64, i32) #4

declare void @ff_subtitles_queue_finalize(i8*, %struct.FFDemuxSubtitlesQueue*) #4

declare void @ff_metadata_conv_ctx(%struct.AVFormatContext*, %struct.AVMetadataConv*, %struct.AVMetadataConv*) #4

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #4

declare void @av_bprint_clear(%struct.AVBPrint*) #4

declare i32 @avio_r8(%struct.AVIOContext*) #4

declare void @av_bprint_chars(%struct.AVBPrint*, i8 signext, i32) #4

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #4

declare i32 @ff_subtitles_queue_read_packet(%struct.FFDemuxSubtitlesQueue*, %struct.AVPacket*) #4

declare void @ff_subtitles_queue_clean(%struct.FFDemuxSubtitlesQueue*) #4

declare i32 @ff_subtitles_queue_seek(%struct.FFDemuxSubtitlesQueue*, %struct.AVFormatContext*, i32, i64, i64, i64, i32) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2142, !2143}
!llvm.ident = !{!2144}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !921, globals: !926)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--lrcdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911, !916}
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sub_sort", file: !917, line: 29, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/subtitles.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !{!919, !920}
!919 = !DIEnumerator(name: "SUB_SORT_TS_POS", value: 0)
!920 = !DIEnumerator(name: "SUB_SORT_POS_TS", value: 1)
!921 = !{!922, !923}
!922 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !925)
!924 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!925 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!926 = !{!927}
!927 = distinct !DIGlobalVariable(name: "ff_lrc_demuxer", scope: !0, file: !928, line: 240, type: !929, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_lrc_demuxer)
!928 = !DIFile(filename: "libavformat/lrcdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !931)
!931 = !{!932, !936, !937, !939, !940, !950, !992, !993, !995, !996, !997, !1011, !2123, !2124, !2125, !2129, !2133, !2134, !2135, !2139, !2140, !2141}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !930, file: !897, line: 638, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !930, file: !897, line: 645, baseType: !933, size: 64, align: 64, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !930, file: !897, line: 652, baseType: !938, size: 32, align: 32, offset: 128)
!938 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !930, file: !897, line: 659, baseType: !933, size: 64, align: 64, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !930, file: !897, line: 661, baseType: !941, size: 64, align: 64, offset: 256)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !946, line: 44, size: 64, align: 32, elements: !947)
!946 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!947 = !{!948, !949}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !945, file: !946, line: 45, baseType: !3, size: 32, align: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !945, file: !946, line: 46, baseType: !922, size: 32, align: 32, offset: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !930, file: !897, line: 663, baseType: !951, size: 64, align: 64, offset: 320)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !955)
!955 = !{!956, !957, !962, !966, !967, !968, !969, !973, !979, !981, !985}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !954, file: !464, line: 72, baseType: !933, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !954, file: !464, line: 78, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!933, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !954, file: !464, line: 85, baseType: !963, size: 64, align: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !954, file: !464, line: 93, baseType: !938, size: 32, align: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !954, file: !464, line: 99, baseType: !938, size: 32, align: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !954, file: !464, line: 108, baseType: !938, size: 32, align: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !954, file: !464, line: 113, baseType: !970, size: 64, align: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!961, !961, !961}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !954, file: !464, line: 123, baseType: !974, size: 64, align: 64, offset: 384)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !954, file: !464, line: 130, baseType: !980, size: 32, align: 32, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !954, file: !464, line: 136, baseType: !982, size: 64, align: 64, offset: 512)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!980, !961}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !954, file: !464, line: 142, baseType: !986, size: 64, align: 64, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!938, !989, !961, !933, !938}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !930, file: !897, line: 670, baseType: !933, size: 64, align: 64, offset: 384)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !930, file: !897, line: 679, baseType: !994, size: 64, align: 64, offset: 448)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !930, file: !897, line: 684, baseType: !938, size: 32, align: 32, offset: 512)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !930, file: !897, line: 689, baseType: !938, size: 32, align: 32, offset: 544)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !930, file: !897, line: 696, baseType: !998, size: 64, align: 64, offset: 576)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!938, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1004)
!1004 = !{!1005, !1006, !1009, !1010}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1003, file: !897, line: 449, baseType: !933, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1003, file: !897, line: 450, baseType: !1007, size: 64, align: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1003, file: !897, line: 451, baseType: !938, size: 32, align: 32, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1003, file: !897, line: 452, baseType: !933, size: 64, align: 64, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !930, file: !897, line: 703, baseType: !1012, size: 64, align: 64, offset: 640)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!938, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1218, !1219, !1284, !1285, !1286, !1980, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2034, !2035, !2036, !2037, !2038, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2089, !2090, !2093, !2094, !2095, !2096, !2097, !2098, !2100, !2101, !2102, !2103, !2111, !2112, !2116, !2120, !2121, !2122}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1016, file: !897, line: 1342, baseType: !951, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1016, file: !897, line: 1349, baseType: !994, size: 64, align: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1016, file: !897, line: 1356, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1077, !1078, !1082, !1086, !1091, !1098, !1193, !1199, !1205, !1206, !1207, !1208, !1212}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1022, file: !897, line: 498, baseType: !933, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1022, file: !897, line: 504, baseType: !933, size: 64, align: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1022, file: !897, line: 505, baseType: !933, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1022, file: !897, line: 506, baseType: !933, size: 64, align: 64, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1022, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1022, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1022, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1022, file: !897, line: 517, baseType: !938, size: 32, align: 32, offset: 352)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1022, file: !897, line: 523, baseType: !941, size: 64, align: 64, offset: 384)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1022, file: !897, line: 526, baseType: !951, size: 64, align: 64, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1022, file: !897, line: 535, baseType: !1021, size: 64, align: 64, offset: 512)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1022, file: !897, line: 539, baseType: !938, size: 32, align: 32, offset: 576)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1022, file: !897, line: 541, baseType: !1012, size: 64, align: 64, offset: 640)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1022, file: !897, line: 549, baseType: !1038, size: 64, align: 64, offset: 704)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!938, !1015, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1044)
!1044 = !{!1045, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1073, !1074, !1075, !1076}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1043, file: !4, line: 1451, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1048, line: 94, baseType: !1049)
!1048 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1048, line: 81, size: 192, align: 64, elements: !1050)
!1050 = !{!1051, !1055, !1058}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1049, file: !1048, line: 82, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1048, line: 73, baseType: !1054)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1048, line: 73, flags: DIFlagFwdDecl)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1049, file: !1048, line: 89, baseType: !1056, size: 64, align: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !1008)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1049, file: !1048, line: 93, baseType: !938, size: 32, align: 32, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1043, file: !4, line: 1461, baseType: !923, size: 64, align: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1043, file: !4, line: 1467, baseType: !923, size: 64, align: 64, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1043, file: !4, line: 1468, baseType: !1056, size: 64, align: 64, offset: 192)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1043, file: !4, line: 1469, baseType: !938, size: 32, align: 32, offset: 256)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1043, file: !4, line: 1470, baseType: !938, size: 32, align: 32, offset: 288)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1043, file: !4, line: 1474, baseType: !938, size: 32, align: 32, offset: 320)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1043, file: !4, line: 1479, baseType: !1066, size: 64, align: 64, offset: 384)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1068)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1069)
!1069 = !{!1070, !1071, !1072}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1068, file: !4, line: 1412, baseType: !1056, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1068, file: !4, line: 1413, baseType: !938, size: 32, align: 32, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1068, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1043, file: !4, line: 1480, baseType: !938, size: 32, align: 32, offset: 448)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1043, file: !4, line: 1486, baseType: !923, size: 64, align: 64, offset: 512)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1043, file: !4, line: 1488, baseType: !923, size: 64, align: 64, offset: 576)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1043, file: !4, line: 1497, baseType: !923, size: 64, align: 64, offset: 640)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1022, file: !897, line: 550, baseType: !1012, size: 64, align: 64, offset: 768)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1022, file: !897, line: 554, baseType: !1079, size: 64, align: 64, offset: 832)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!938, !1015, !1041, !1041, !938}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1022, file: !897, line: 563, baseType: !1083, size: 64, align: 64, offset: 896)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!938, !3, !938}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1022, file: !897, line: 565, baseType: !1087, size: 64, align: 64, offset: 960)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !1015, !938, !1090, !1090}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1022, file: !897, line: 570, baseType: !1092, size: 64, align: 64, offset: 1024)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!938, !1015, !938, !961, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1096, line: 216, baseType: !1097)
!1096 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1097 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1022, file: !897, line: 581, baseType: !1099, size: 64, align: 64, offset: 1088)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!938, !1015, !938, !1102, !922}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1106)
!1106 = !{!1107, !1111, !1113, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1147, !1149, !1150, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1105, file: !526, line: 282, baseType: !1108, size: 512, align: 64)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 512, align: 64, elements: !1109)
!1109 = !{!1110}
!1110 = !DISubrange(count: 8)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1105, file: !526, line: 299, baseType: !1112, size: 256, align: 32, offset: 512)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 256, align: 32, elements: !1109)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1105, file: !526, line: 315, baseType: !1114, size: 64, align: 64, offset: 768)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1105, file: !526, line: 326, baseType: !938, size: 32, align: 32, offset: 832)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1105, file: !526, line: 326, baseType: !938, size: 32, align: 32, offset: 864)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1105, file: !526, line: 334, baseType: !938, size: 32, align: 32, offset: 896)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1105, file: !526, line: 341, baseType: !938, size: 32, align: 32, offset: 928)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1105, file: !526, line: 346, baseType: !938, size: 32, align: 32, offset: 960)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1105, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1105, file: !526, line: 356, baseType: !1122, size: 64, align: 32, offset: 1024)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1123, line: 61, baseType: !1124)
!1123 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1123, line: 58, size: 64, align: 32, elements: !1125)
!1125 = !{!1126, !1127}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1124, file: !1123, line: 59, baseType: !938, size: 32, align: 32)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1124, file: !1123, line: 60, baseType: !938, size: 32, align: 32, offset: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1105, file: !526, line: 361, baseType: !923, size: 64, align: 64, offset: 1088)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1105, file: !526, line: 369, baseType: !923, size: 64, align: 64, offset: 1152)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1105, file: !526, line: 377, baseType: !923, size: 64, align: 64, offset: 1216)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1105, file: !526, line: 382, baseType: !938, size: 32, align: 32, offset: 1280)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1105, file: !526, line: 386, baseType: !938, size: 32, align: 32, offset: 1312)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1105, file: !526, line: 391, baseType: !938, size: 32, align: 32, offset: 1344)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1105, file: !526, line: 396, baseType: !961, size: 64, align: 64, offset: 1408)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1105, file: !526, line: 403, baseType: !1136, size: 512, align: 64, offset: 1472)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1137, size: 512, align: 64, elements: !1109)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !1097)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1105, file: !526, line: 410, baseType: !938, size: 32, align: 32, offset: 1984)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1105, file: !526, line: 415, baseType: !938, size: 32, align: 32, offset: 2016)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1105, file: !526, line: 420, baseType: !938, size: 32, align: 32, offset: 2048)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1105, file: !526, line: 425, baseType: !938, size: 32, align: 32, offset: 2080)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1105, file: !526, line: 435, baseType: !923, size: 64, align: 64, offset: 2112)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1105, file: !526, line: 440, baseType: !938, size: 32, align: 32, offset: 2176)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1105, file: !526, line: 445, baseType: !1137, size: 64, align: 64, offset: 2240)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1105, file: !526, line: 459, baseType: !1146, size: 512, align: 64, offset: 2304)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 512, align: 64, elements: !1109)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1105, file: !526, line: 473, baseType: !1148, size: 64, align: 64, offset: 2816)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1105, file: !526, line: 477, baseType: !938, size: 32, align: 32, offset: 2880)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1105, file: !526, line: 479, baseType: !1151, size: 64, align: 64, offset: 2944)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1164}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1154, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1154, file: !526, line: 203, baseType: !1056, size: 64, align: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1154, file: !526, line: 204, baseType: !938, size: 32, align: 32, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1154, file: !526, line: 205, baseType: !1160, size: 64, align: 64, offset: 192)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1162, line: 86, baseType: !1163)
!1162 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1163 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1162, line: 86, flags: DIFlagFwdDecl)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1154, file: !526, line: 206, baseType: !1046, size: 64, align: 64, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1105, file: !526, line: 480, baseType: !938, size: 32, align: 32, offset: 3008)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1105, file: !526, line: 505, baseType: !938, size: 32, align: 32, offset: 3040)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1105, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1105, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1105, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1105, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1105, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1105, file: !526, line: 532, baseType: !923, size: 64, align: 64, offset: 3264)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1105, file: !526, line: 539, baseType: !923, size: 64, align: 64, offset: 3328)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1105, file: !526, line: 547, baseType: !923, size: 64, align: 64, offset: 3392)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1105, file: !526, line: 554, baseType: !1160, size: 64, align: 64, offset: 3456)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1105, file: !526, line: 563, baseType: !938, size: 32, align: 32, offset: 3520)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1105, file: !526, line: 572, baseType: !938, size: 32, align: 32, offset: 3552)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1105, file: !526, line: 581, baseType: !938, size: 32, align: 32, offset: 3584)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1105, file: !526, line: 588, baseType: !1180, size: 64, align: 64, offset: 3648)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1182)
!1182 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1105, file: !526, line: 593, baseType: !938, size: 32, align: 32, offset: 3712)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1105, file: !526, line: 596, baseType: !938, size: 32, align: 32, offset: 3744)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1105, file: !526, line: 599, baseType: !1046, size: 64, align: 64, offset: 3776)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1105, file: !526, line: 605, baseType: !1046, size: 64, align: 64, offset: 3840)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1105, file: !526, line: 616, baseType: !1046, size: 64, align: 64, offset: 3904)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1105, file: !526, line: 626, baseType: !1095, size: 64, align: 64, offset: 3968)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1105, file: !526, line: 627, baseType: !1095, size: 64, align: 64, offset: 4032)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1105, file: !526, line: 628, baseType: !1095, size: 64, align: 64, offset: 4096)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1105, file: !526, line: 629, baseType: !1095, size: 64, align: 64, offset: 4160)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1105, file: !526, line: 645, baseType: !1046, size: 64, align: 64, offset: 4224)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1022, file: !897, line: 587, baseType: !1194, size: 64, align: 64, offset: 1152)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!938, !1015, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1022, file: !897, line: 592, baseType: !1200, size: 64, align: 64, offset: 1216)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!938, !1015, !1203}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1022, file: !897, line: 597, baseType: !1200, size: 64, align: 64, offset: 1280)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1022, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1022, file: !897, line: 608, baseType: !1012, size: 64, align: 64, offset: 1408)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1022, file: !897, line: 617, baseType: !1209, size: 64, align: 64, offset: 1472)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1015}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1022, file: !897, line: 623, baseType: !1213, size: 64, align: 64, offset: 1536)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!938, !1015, !1216}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1016, file: !897, line: 1365, baseType: !961, size: 64, align: 64, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1016, file: !897, line: 1379, baseType: !1220, size: 64, align: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229, !1230, !1234, !1235, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1251, !1252, !1256, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1274, !1275, !1276, !1277, !1281, !1282, !1283}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1222, file: !628, line: 174, baseType: !951, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1222, file: !628, line: 226, baseType: !1007, size: 64, align: 64, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1222, file: !628, line: 227, baseType: !938, size: 32, align: 32, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1222, file: !628, line: 228, baseType: !1007, size: 64, align: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1222, file: !628, line: 229, baseType: !1007, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1222, file: !628, line: 233, baseType: !961, size: 64, align: 64, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1222, file: !628, line: 235, baseType: !1231, size: 64, align: 64, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!938, !961, !1056, !938}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1222, file: !628, line: 236, baseType: !1231, size: 64, align: 64, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1222, file: !628, line: 237, baseType: !1236, size: 64, align: 64, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!923, !961, !923, !938}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1222, file: !628, line: 238, baseType: !923, size: 64, align: 64, offset: 576)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1222, file: !628, line: 239, baseType: !938, size: 32, align: 32, offset: 640)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1222, file: !628, line: 240, baseType: !938, size: 32, align: 32, offset: 672)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1222, file: !628, line: 241, baseType: !938, size: 32, align: 32, offset: 704)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1222, file: !628, line: 242, baseType: !1097, size: 64, align: 64, offset: 768)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1222, file: !628, line: 243, baseType: !1007, size: 64, align: 64, offset: 832)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1222, file: !628, line: 244, baseType: !1246, size: 64, align: 64, offset: 896)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1097, !1097, !1249, !922}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1222, file: !628, line: 245, baseType: !938, size: 32, align: 32, offset: 960)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1222, file: !628, line: 249, baseType: !1253, size: 64, align: 64, offset: 1024)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!938, !961, !938}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1222, file: !628, line: 255, baseType: !1257, size: 64, align: 64, offset: 1088)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!923, !961, !938, !923, !938}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1222, file: !628, line: 260, baseType: !938, size: 32, align: 32, offset: 1152)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1222, file: !628, line: 266, baseType: !923, size: 64, align: 64, offset: 1216)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1222, file: !628, line: 273, baseType: !938, size: 32, align: 32, offset: 1280)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1222, file: !628, line: 279, baseType: !923, size: 64, align: 64, offset: 1344)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1222, file: !628, line: 285, baseType: !938, size: 32, align: 32, offset: 1408)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1222, file: !628, line: 291, baseType: !938, size: 32, align: 32, offset: 1440)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1222, file: !628, line: 298, baseType: !938, size: 32, align: 32, offset: 1472)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1222, file: !628, line: 304, baseType: !938, size: 32, align: 32, offset: 1504)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1222, file: !628, line: 309, baseType: !933, size: 64, align: 64, offset: 1536)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1222, file: !628, line: 314, baseType: !933, size: 64, align: 64, offset: 1600)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1222, file: !628, line: 319, baseType: !1271, size: 64, align: 64, offset: 1664)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!938, !961, !1056, !938, !627, !923}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1222, file: !628, line: 326, baseType: !938, size: 32, align: 32, offset: 1728)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1222, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1222, file: !628, line: 332, baseType: !923, size: 64, align: 64, offset: 1792)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1222, file: !628, line: 338, baseType: !1278, size: 64, align: 64, offset: 1856)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!938, !961}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1222, file: !628, line: 340, baseType: !923, size: 64, align: 64, offset: 1920)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1222, file: !628, line: 346, baseType: !1007, size: 64, align: 64, offset: 1984)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1222, file: !628, line: 351, baseType: !938, size: 32, align: 32, offset: 2048)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1016, file: !897, line: 1386, baseType: !938, size: 32, align: 32, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1016, file: !897, line: 1393, baseType: !922, size: 32, align: 32, offset: 352)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1016, file: !897, line: 1405, baseType: !1287, size: 64, align: 64, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1765, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1866, !1872, !1873, !1877, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1909, !1910, !1911, !1912, !1913, !1914}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1290, file: !897, line: 866, baseType: !938, size: 32, align: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1290, file: !897, line: 872, baseType: !938, size: 32, align: 32, offset: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1290, file: !897, line: 878, baseType: !1295, size: 64, align: 64, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1297)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1440, !1441, !1442, !1443, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1469, !1473, !1474, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1653, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1297, file: !4, line: 1561, baseType: !951, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1297, file: !4, line: 1562, baseType: !938, size: 32, align: 32, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1297, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1297, file: !4, line: 1565, baseType: !1303, size: 64, align: 64, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1315, !1318, !1321, !1324, !1327, !1328, !1329, !1337, !1338, !1339, !1341, !1345, !1351, !1356, !1360, !1361, !1405, !1412, !1416, !1417, !1421, !1425, !1429, !1433, !1434, !1435}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1305, file: !4, line: 3475, baseType: !933, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1305, file: !4, line: 3480, baseType: !933, size: 64, align: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1305, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1305, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1305, file: !4, line: 3487, baseType: !938, size: 32, align: 32, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1305, file: !4, line: 3488, baseType: !1313, size: 64, align: 64, offset: 256)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1122)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1305, file: !4, line: 3489, baseType: !1316, size: 64, align: 64, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1305, file: !4, line: 3490, baseType: !1319, size: 64, align: 64, offset: 384)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1305, file: !4, line: 3491, baseType: !1322, size: 64, align: 64, offset: 448)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1305, file: !4, line: 3492, baseType: !1325, size: 64, align: 64, offset: 512)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1137)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1305, file: !4, line: 3493, baseType: !1057, size: 8, align: 8, offset: 576)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1305, file: !4, line: 3494, baseType: !951, size: 64, align: 64, offset: 640)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1305, file: !4, line: 3495, baseType: !1330, size: 64, align: 64, offset: 704)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1334)
!1334 = !{!1335, !1336}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1333, file: !4, line: 3402, baseType: !938, size: 32, align: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1333, file: !4, line: 3403, baseType: !933, size: 64, align: 64, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1305, file: !4, line: 3507, baseType: !933, size: 64, align: 64, offset: 768)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1305, file: !4, line: 3516, baseType: !938, size: 32, align: 32, offset: 832)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1305, file: !4, line: 3517, baseType: !1340, size: 64, align: 64, offset: 896)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1305, file: !4, line: 3527, baseType: !1342, size: 64, align: 64, offset: 960)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!938, !1295}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1305, file: !4, line: 3535, baseType: !1346, size: 64, align: 64, offset: 1024)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!938, !1295, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1296)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1305, file: !4, line: 3541, baseType: !1352, size: 64, align: 64, offset: 1088)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1355)
!1355 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1305, file: !4, line: 3549, baseType: !1357, size: 64, align: 64, offset: 1152)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1340}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1305, file: !4, line: 3551, baseType: !1342, size: 64, align: 64, offset: 1216)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1305, file: !4, line: 3552, baseType: !1362, size: 64, align: 64, offset: 1280)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!938, !1295, !1056, !938, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1368)
!1368 = !{!1369, !1372, !1374, !1375, !1376, !1404}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1367, file: !4, line: 3921, baseType: !1370, size: 16, align: 16)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !1371)
!1371 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1367, file: !4, line: 3922, baseType: !1373, size: 32, align: 32, offset: 32)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !922)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1367, file: !4, line: 3923, baseType: !1373, size: 32, align: 32, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1367, file: !4, line: 3924, baseType: !922, size: 32, align: 32, offset: 96)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1367, file: !4, line: 3925, baseType: !1377, size: 64, align: 64, offset: 128)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1385, !1386, !1387, !1393, !1397, !1399, !1400, !1402, !1403}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1380, file: !4, line: 3886, baseType: !938, size: 32, align: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1380, file: !4, line: 3887, baseType: !938, size: 32, align: 32, offset: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1380, file: !4, line: 3888, baseType: !938, size: 32, align: 32, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1380, file: !4, line: 3889, baseType: !938, size: 32, align: 32, offset: 96)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1380, file: !4, line: 3890, baseType: !938, size: 32, align: 32, offset: 128)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1380, file: !4, line: 3897, baseType: !1388, size: 768, align: 64, offset: 192)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1390)
!1390 = !{!1391, !1392}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1389, file: !4, line: 3855, baseType: !1108, size: 512, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1389, file: !4, line: 3857, baseType: !1112, size: 256, align: 32, offset: 512)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1380, file: !4, line: 3903, baseType: !1394, size: 256, align: 64, offset: 960)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 256, align: 64, elements: !1395)
!1395 = !{!1396}
!1396 = !DISubrange(count: 4)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1380, file: !4, line: 3904, baseType: !1398, size: 128, align: 32, offset: 1216)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 128, align: 32, elements: !1395)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1380, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1380, file: !4, line: 3908, baseType: !1401, size: 64, align: 64, offset: 1408)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1380, file: !4, line: 3915, baseType: !1401, size: 64, align: 64, offset: 1472)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1380, file: !4, line: 3917, baseType: !938, size: 32, align: 32, offset: 1536)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1367, file: !4, line: 3926, baseType: !923, size: 64, align: 64, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1305, file: !4, line: 3564, baseType: !1406, size: 64, align: 64, offset: 1344)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!938, !1295, !1041, !1409, !1411}
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1104)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1305, file: !4, line: 3566, baseType: !1413, size: 64, align: 64, offset: 1408)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!938, !1295, !961, !1411, !1041}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1305, file: !4, line: 3567, baseType: !1342, size: 64, align: 64, offset: 1472)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1305, file: !4, line: 3576, baseType: !1418, size: 64, align: 64, offset: 1536)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!938, !1295, !1409}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1305, file: !4, line: 3577, baseType: !1422, size: 64, align: 64, offset: 1600)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!938, !1295, !1041}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1305, file: !4, line: 3584, baseType: !1426, size: 64, align: 64, offset: 1664)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!938, !1295, !1103}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1305, file: !4, line: 3589, baseType: !1430, size: 64, align: 64, offset: 1728)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1295}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1305, file: !4, line: 3594, baseType: !938, size: 32, align: 32, offset: 1792)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1305, file: !4, line: 3600, baseType: !933, size: 64, align: 64, offset: 1856)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1305, file: !4, line: 3609, baseType: !1436, size: 64, align: 64, offset: 1920)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1439)
!1439 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1297, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1297, file: !4, line: 1581, baseType: !922, size: 32, align: 32, offset: 224)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1297, file: !4, line: 1583, baseType: !961, size: 64, align: 64, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1297, file: !4, line: 1591, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1297, file: !4, line: 1598, baseType: !961, size: 64, align: 64, offset: 384)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1297, file: !4, line: 1606, baseType: !923, size: 64, align: 64, offset: 448)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1297, file: !4, line: 1614, baseType: !938, size: 32, align: 32, offset: 512)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1297, file: !4, line: 1622, baseType: !938, size: 32, align: 32, offset: 544)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1297, file: !4, line: 1628, baseType: !938, size: 32, align: 32, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1297, file: !4, line: 1636, baseType: !938, size: 32, align: 32, offset: 608)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1297, file: !4, line: 1643, baseType: !938, size: 32, align: 32, offset: 640)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1297, file: !4, line: 1657, baseType: !1056, size: 64, align: 64, offset: 704)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1297, file: !4, line: 1658, baseType: !938, size: 32, align: 32, offset: 768)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1297, file: !4, line: 1679, baseType: !1122, size: 64, align: 32, offset: 800)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1297, file: !4, line: 1688, baseType: !938, size: 32, align: 32, offset: 864)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1297, file: !4, line: 1712, baseType: !938, size: 32, align: 32, offset: 896)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1297, file: !4, line: 1729, baseType: !938, size: 32, align: 32, offset: 928)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1297, file: !4, line: 1729, baseType: !938, size: 32, align: 32, offset: 960)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1297, file: !4, line: 1744, baseType: !938, size: 32, align: 32, offset: 992)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1297, file: !4, line: 1744, baseType: !938, size: 32, align: 32, offset: 1024)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1297, file: !4, line: 1751, baseType: !938, size: 32, align: 32, offset: 1056)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1297, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1297, file: !4, line: 1791, baseType: !1465, size: 64, align: 64, offset: 1152)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1468, !1409, !1411, !938, !938, !938}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1297, file: !4, line: 1808, baseType: !1470, size: 64, align: 64, offset: 1216)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!645, !1468, !1316}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1297, file: !4, line: 1816, baseType: !938, size: 32, align: 32, offset: 1280)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1297, file: !4, line: 1825, baseType: !1475, size: 32, align: 32, offset: 1312)
!1475 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1297, file: !4, line: 1830, baseType: !938, size: 32, align: 32, offset: 1344)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1297, file: !4, line: 1838, baseType: !1475, size: 32, align: 32, offset: 1376)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1297, file: !4, line: 1846, baseType: !938, size: 32, align: 32, offset: 1408)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1297, file: !4, line: 1851, baseType: !938, size: 32, align: 32, offset: 1440)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1297, file: !4, line: 1861, baseType: !1475, size: 32, align: 32, offset: 1472)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1297, file: !4, line: 1868, baseType: !1475, size: 32, align: 32, offset: 1504)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1297, file: !4, line: 1875, baseType: !1475, size: 32, align: 32, offset: 1536)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1297, file: !4, line: 1882, baseType: !1475, size: 32, align: 32, offset: 1568)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1297, file: !4, line: 1889, baseType: !1475, size: 32, align: 32, offset: 1600)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1297, file: !4, line: 1896, baseType: !1475, size: 32, align: 32, offset: 1632)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1297, file: !4, line: 1903, baseType: !1475, size: 32, align: 32, offset: 1664)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1297, file: !4, line: 1910, baseType: !938, size: 32, align: 32, offset: 1696)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1297, file: !4, line: 1915, baseType: !938, size: 32, align: 32, offset: 1728)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1297, file: !4, line: 1926, baseType: !1411, size: 64, align: 64, offset: 1792)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1297, file: !4, line: 1935, baseType: !1122, size: 64, align: 32, offset: 1856)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1297, file: !4, line: 1942, baseType: !938, size: 32, align: 32, offset: 1920)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1297, file: !4, line: 1948, baseType: !938, size: 32, align: 32, offset: 1952)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1297, file: !4, line: 1954, baseType: !938, size: 32, align: 32, offset: 1984)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1297, file: !4, line: 1960, baseType: !938, size: 32, align: 32, offset: 2016)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1297, file: !4, line: 1984, baseType: !938, size: 32, align: 32, offset: 2048)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1297, file: !4, line: 1991, baseType: !938, size: 32, align: 32, offset: 2080)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1297, file: !4, line: 1996, baseType: !938, size: 32, align: 32, offset: 2112)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1297, file: !4, line: 2004, baseType: !938, size: 32, align: 32, offset: 2144)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1297, file: !4, line: 2011, baseType: !938, size: 32, align: 32, offset: 2176)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1297, file: !4, line: 2018, baseType: !938, size: 32, align: 32, offset: 2208)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1297, file: !4, line: 2027, baseType: !938, size: 32, align: 32, offset: 2240)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1297, file: !4, line: 2034, baseType: !938, size: 32, align: 32, offset: 2272)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1297, file: !4, line: 2044, baseType: !938, size: 32, align: 32, offset: 2304)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1297, file: !4, line: 2054, baseType: !1505, size: 64, align: 64, offset: 2368)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1297, file: !4, line: 2061, baseType: !1505, size: 64, align: 64, offset: 2432)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1297, file: !4, line: 2066, baseType: !938, size: 32, align: 32, offset: 2496)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1297, file: !4, line: 2070, baseType: !938, size: 32, align: 32, offset: 2528)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1297, file: !4, line: 2078, baseType: !938, size: 32, align: 32, offset: 2560)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1297, file: !4, line: 2085, baseType: !938, size: 32, align: 32, offset: 2592)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1297, file: !4, line: 2092, baseType: !938, size: 32, align: 32, offset: 2624)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1297, file: !4, line: 2099, baseType: !938, size: 32, align: 32, offset: 2656)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1297, file: !4, line: 2106, baseType: !938, size: 32, align: 32, offset: 2688)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1297, file: !4, line: 2113, baseType: !938, size: 32, align: 32, offset: 2720)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1297, file: !4, line: 2120, baseType: !938, size: 32, align: 32, offset: 2752)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1297, file: !4, line: 2125, baseType: !938, size: 32, align: 32, offset: 2784)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1297, file: !4, line: 2133, baseType: !938, size: 32, align: 32, offset: 2816)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1297, file: !4, line: 2140, baseType: !938, size: 32, align: 32, offset: 2848)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1297, file: !4, line: 2145, baseType: !938, size: 32, align: 32, offset: 2880)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1297, file: !4, line: 2153, baseType: !938, size: 32, align: 32, offset: 2912)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1297, file: !4, line: 2158, baseType: !938, size: 32, align: 32, offset: 2944)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1297, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1297, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1297, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1297, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1297, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1297, file: !4, line: 2203, baseType: !938, size: 32, align: 32, offset: 3136)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1297, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1297, file: !4, line: 2212, baseType: !938, size: 32, align: 32, offset: 3200)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1297, file: !4, line: 2213, baseType: !938, size: 32, align: 32, offset: 3232)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1297, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1297, file: !4, line: 2232, baseType: !938, size: 32, align: 32, offset: 3296)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1297, file: !4, line: 2243, baseType: !938, size: 32, align: 32, offset: 3328)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1297, file: !4, line: 2249, baseType: !938, size: 32, align: 32, offset: 3360)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1297, file: !4, line: 2256, baseType: !938, size: 32, align: 32, offset: 3392)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1297, file: !4, line: 2263, baseType: !1137, size: 64, align: 64, offset: 3456)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1297, file: !4, line: 2270, baseType: !1137, size: 64, align: 64, offset: 3520)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1297, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1297, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1297, file: !4, line: 2367, baseType: !1541, size: 64, align: 64, offset: 3648)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!938, !1468, !1103, !938}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1297, file: !4, line: 2383, baseType: !938, size: 32, align: 32, offset: 3712)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1297, file: !4, line: 2386, baseType: !1475, size: 32, align: 32, offset: 3744)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1297, file: !4, line: 2387, baseType: !1475, size: 32, align: 32, offset: 3776)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1297, file: !4, line: 2394, baseType: !938, size: 32, align: 32, offset: 3808)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1297, file: !4, line: 2401, baseType: !938, size: 32, align: 32, offset: 3840)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1297, file: !4, line: 2408, baseType: !938, size: 32, align: 32, offset: 3872)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1297, file: !4, line: 2415, baseType: !938, size: 32, align: 32, offset: 3904)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1297, file: !4, line: 2422, baseType: !938, size: 32, align: 32, offset: 3936)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1297, file: !4, line: 2423, baseType: !1553, size: 64, align: 64, offset: 3968)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1555, file: !4, line: 827, baseType: !938, size: 32, align: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1555, file: !4, line: 828, baseType: !938, size: 32, align: 32, offset: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1555, file: !4, line: 829, baseType: !938, size: 32, align: 32, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1555, file: !4, line: 830, baseType: !1475, size: 32, align: 32, offset: 96)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1297, file: !4, line: 2430, baseType: !923, size: 64, align: 64, offset: 4032)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1297, file: !4, line: 2437, baseType: !923, size: 64, align: 64, offset: 4096)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1297, file: !4, line: 2444, baseType: !1475, size: 32, align: 32, offset: 4160)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1297, file: !4, line: 2451, baseType: !1475, size: 32, align: 32, offset: 4192)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1297, file: !4, line: 2458, baseType: !938, size: 32, align: 32, offset: 4224)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1297, file: !4, line: 2469, baseType: !938, size: 32, align: 32, offset: 4256)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1297, file: !4, line: 2475, baseType: !938, size: 32, align: 32, offset: 4288)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1297, file: !4, line: 2481, baseType: !938, size: 32, align: 32, offset: 4320)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1297, file: !4, line: 2485, baseType: !938, size: 32, align: 32, offset: 4352)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1297, file: !4, line: 2489, baseType: !938, size: 32, align: 32, offset: 4384)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1297, file: !4, line: 2493, baseType: !938, size: 32, align: 32, offset: 4416)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1297, file: !4, line: 2501, baseType: !938, size: 32, align: 32, offset: 4448)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1297, file: !4, line: 2506, baseType: !938, size: 32, align: 32, offset: 4480)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1297, file: !4, line: 2510, baseType: !938, size: 32, align: 32, offset: 4512)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1297, file: !4, line: 2514, baseType: !923, size: 64, align: 64, offset: 4544)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1297, file: !4, line: 2528, baseType: !1577, size: 64, align: 64, offset: 4608)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1468, !961, !938, !938}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1297, file: !4, line: 2534, baseType: !938, size: 32, align: 32, offset: 4672)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1297, file: !4, line: 2545, baseType: !938, size: 32, align: 32, offset: 4704)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1297, file: !4, line: 2547, baseType: !938, size: 32, align: 32, offset: 4736)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1297, file: !4, line: 2549, baseType: !938, size: 32, align: 32, offset: 4768)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1297, file: !4, line: 2551, baseType: !938, size: 32, align: 32, offset: 4800)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1297, file: !4, line: 2553, baseType: !938, size: 32, align: 32, offset: 4832)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1297, file: !4, line: 2555, baseType: !938, size: 32, align: 32, offset: 4864)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1297, file: !4, line: 2557, baseType: !938, size: 32, align: 32, offset: 4896)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1297, file: !4, line: 2559, baseType: !938, size: 32, align: 32, offset: 4928)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1297, file: !4, line: 2563, baseType: !938, size: 32, align: 32, offset: 4960)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1297, file: !4, line: 2571, baseType: !1401, size: 64, align: 64, offset: 4992)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1297, file: !4, line: 2579, baseType: !1401, size: 64, align: 64, offset: 5056)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1297, file: !4, line: 2586, baseType: !938, size: 32, align: 32, offset: 5120)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1297, file: !4, line: 2615, baseType: !938, size: 32, align: 32, offset: 5152)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1297, file: !4, line: 2627, baseType: !938, size: 32, align: 32, offset: 5184)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1297, file: !4, line: 2637, baseType: !938, size: 32, align: 32, offset: 5216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1297, file: !4, line: 2681, baseType: !938, size: 32, align: 32, offset: 5248)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1297, file: !4, line: 2709, baseType: !923, size: 64, align: 64, offset: 5312)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1297, file: !4, line: 2716, baseType: !1599, size: 64, align: 64, offset: 5376)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1609, !1613, !1617, !1618, !1619, !1620, !1626, !1627, !1628, !1629, !1630}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1601, file: !4, line: 3642, baseType: !933, size: 64, align: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1601, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1601, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1601, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1601, file: !4, line: 3669, baseType: !938, size: 32, align: 32, offset: 160)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1601, file: !4, line: 3682, baseType: !1426, size: 64, align: 64, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1601, file: !4, line: 3698, baseType: !1610, size: 64, align: 64, offset: 256)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!938, !1295, !1249, !1373}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1601, file: !4, line: 3712, baseType: !1614, size: 64, align: 64, offset: 320)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!938, !1295, !938, !1249, !1373}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1601, file: !4, line: 3726, baseType: !1610, size: 64, align: 64, offset: 384)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1601, file: !4, line: 3737, baseType: !1342, size: 64, align: 64, offset: 448)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1601, file: !4, line: 3746, baseType: !938, size: 32, align: 32, offset: 512)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1601, file: !4, line: 3757, baseType: !1621, size: 64, align: 64, offset: 576)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1601, file: !4, line: 3766, baseType: !1342, size: 64, align: 64, offset: 640)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1601, file: !4, line: 3774, baseType: !1342, size: 64, align: 64, offset: 704)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1601, file: !4, line: 3780, baseType: !938, size: 32, align: 32, offset: 768)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1601, file: !4, line: 3785, baseType: !938, size: 32, align: 32, offset: 800)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1601, file: !4, line: 3795, baseType: !1631, size: 64, align: 64, offset: 832)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!938, !1295, !1046}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1297, file: !4, line: 2728, baseType: !961, size: 64, align: 64, offset: 5440)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1297, file: !4, line: 2735, baseType: !1136, size: 512, align: 64, offset: 5504)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1297, file: !4, line: 2742, baseType: !938, size: 32, align: 32, offset: 6016)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1297, file: !4, line: 2755, baseType: !938, size: 32, align: 32, offset: 6048)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1297, file: !4, line: 2776, baseType: !938, size: 32, align: 32, offset: 6080)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1297, file: !4, line: 2783, baseType: !938, size: 32, align: 32, offset: 6112)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1297, file: !4, line: 2791, baseType: !938, size: 32, align: 32, offset: 6144)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1297, file: !4, line: 2802, baseType: !1103, size: 64, align: 64, offset: 6208)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1297, file: !4, line: 2811, baseType: !938, size: 32, align: 32, offset: 6272)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1297, file: !4, line: 2821, baseType: !938, size: 32, align: 32, offset: 6304)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1297, file: !4, line: 2830, baseType: !938, size: 32, align: 32, offset: 6336)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1297, file: !4, line: 2840, baseType: !938, size: 32, align: 32, offset: 6368)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1297, file: !4, line: 2851, baseType: !1647, size: 64, align: 64, offset: 6400)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!938, !1468, !1650, !961, !1411, !938, !938}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!938, !1468, !961}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1297, file: !4, line: 2871, baseType: !1654, size: 64, align: 64, offset: 6464)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!938, !1468, !1657, !961, !1411, !938}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!938, !1468, !961, !938, !938}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1297, file: !4, line: 2878, baseType: !938, size: 32, align: 32, offset: 6528)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1297, file: !4, line: 2885, baseType: !938, size: 32, align: 32, offset: 6560)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1297, file: !4, line: 3005, baseType: !938, size: 32, align: 32, offset: 6592)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1297, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1297, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1297, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1297, file: !4, line: 3037, baseType: !1056, size: 64, align: 64, offset: 6720)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1297, file: !4, line: 3038, baseType: !938, size: 32, align: 32, offset: 6784)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1297, file: !4, line: 3050, baseType: !1137, size: 64, align: 64, offset: 6848)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1297, file: !4, line: 3065, baseType: !938, size: 32, align: 32, offset: 6912)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1297, file: !4, line: 3083, baseType: !938, size: 32, align: 32, offset: 6944)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1297, file: !4, line: 3092, baseType: !1122, size: 64, align: 32, offset: 6976)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1297, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1297, file: !4, line: 3106, baseType: !1122, size: 64, align: 32, offset: 7072)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1297, file: !4, line: 3113, baseType: !1675, size: 64, align: 64, offset: 7168)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1678)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1679)
!1679 = !{!1680, !1681, !1682, !1683, !1684, !1685, !1688}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1678, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1678, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1678, file: !4, line: 720, baseType: !933, size: 64, align: 64, offset: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1678, file: !4, line: 724, baseType: !933, size: 64, align: 64, offset: 128)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1678, file: !4, line: 728, baseType: !938, size: 32, align: 32, offset: 192)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1678, file: !4, line: 734, baseType: !1686, size: 64, align: 64, offset: 256)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1678, file: !4, line: 739, baseType: !1689, size: 64, align: 64, offset: 320)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1333)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1297, file: !4, line: 3129, baseType: !923, size: 64, align: 64, offset: 7232)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1297, file: !4, line: 3130, baseType: !923, size: 64, align: 64, offset: 7296)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1297, file: !4, line: 3131, baseType: !923, size: 64, align: 64, offset: 7360)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1297, file: !4, line: 3132, baseType: !923, size: 64, align: 64, offset: 7424)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1297, file: !4, line: 3139, baseType: !1401, size: 64, align: 64, offset: 7488)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1297, file: !4, line: 3147, baseType: !938, size: 32, align: 32, offset: 7552)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1297, file: !4, line: 3165, baseType: !938, size: 32, align: 32, offset: 7584)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1297, file: !4, line: 3172, baseType: !938, size: 32, align: 32, offset: 7616)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1297, file: !4, line: 3180, baseType: !938, size: 32, align: 32, offset: 7648)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1297, file: !4, line: 3191, baseType: !1505, size: 64, align: 64, offset: 7680)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1297, file: !4, line: 3199, baseType: !1056, size: 64, align: 64, offset: 7744)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1297, file: !4, line: 3207, baseType: !1401, size: 64, align: 64, offset: 7808)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1297, file: !4, line: 3214, baseType: !922, size: 32, align: 32, offset: 7872)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1297, file: !4, line: 3224, baseType: !1066, size: 64, align: 64, offset: 7936)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1297, file: !4, line: 3225, baseType: !938, size: 32, align: 32, offset: 8000)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1297, file: !4, line: 3249, baseType: !1046, size: 64, align: 64, offset: 8064)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1297, file: !4, line: 3256, baseType: !938, size: 32, align: 32, offset: 8128)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1297, file: !4, line: 3271, baseType: !938, size: 32, align: 32, offset: 8160)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1297, file: !4, line: 3279, baseType: !923, size: 64, align: 64, offset: 8192)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1297, file: !4, line: 3301, baseType: !1046, size: 64, align: 64, offset: 8256)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1297, file: !4, line: 3310, baseType: !938, size: 32, align: 32, offset: 8320)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1297, file: !4, line: 3337, baseType: !938, size: 32, align: 32, offset: 8352)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1297, file: !4, line: 3351, baseType: !938, size: 32, align: 32, offset: 8384)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1297, file: !4, line: 3359, baseType: !938, size: 32, align: 32, offset: 8416)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1290, file: !897, line: 880, baseType: !961, size: 64, align: 64, offset: 128)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1290, file: !897, line: 894, baseType: !1122, size: 64, align: 32, offset: 192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1290, file: !897, line: 904, baseType: !923, size: 64, align: 64, offset: 256)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1290, file: !897, line: 914, baseType: !923, size: 64, align: 64, offset: 320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1290, file: !897, line: 916, baseType: !923, size: 64, align: 64, offset: 384)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1290, file: !897, line: 918, baseType: !938, size: 32, align: 32, offset: 448)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1290, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1290, file: !897, line: 927, baseType: !1122, size: 64, align: 32, offset: 512)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1290, file: !897, line: 929, baseType: !1160, size: 64, align: 64, offset: 576)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1290, file: !897, line: 938, baseType: !1122, size: 64, align: 32, offset: 640)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1290, file: !897, line: 947, baseType: !1042, size: 704, align: 64, offset: 704)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1290, file: !897, line: 967, baseType: !1066, size: 64, align: 64, offset: 1408)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1290, file: !897, line: 971, baseType: !938, size: 32, align: 32, offset: 1472)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1290, file: !897, line: 978, baseType: !938, size: 32, align: 32, offset: 1504)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1290, file: !897, line: 989, baseType: !1122, size: 64, align: 32, offset: 1536)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1290, file: !897, line: 1000, baseType: !1401, size: 64, align: 64, offset: 1600)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1290, file: !897, line: 1012, baseType: !1732, size: 64, align: 64, offset: 1664)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64, align: 64)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1734)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1735)
!1735 = !{!1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1734, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1734, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1734, file: !4, line: 3948, baseType: !1373, size: 32, align: 32, offset: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1734, file: !4, line: 3958, baseType: !1056, size: 64, align: 64, offset: 128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1734, file: !4, line: 3962, baseType: !938, size: 32, align: 32, offset: 192)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1734, file: !4, line: 3968, baseType: !938, size: 32, align: 32, offset: 224)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1734, file: !4, line: 3973, baseType: !923, size: 64, align: 64, offset: 256)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1734, file: !4, line: 3986, baseType: !938, size: 32, align: 32, offset: 320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1734, file: !4, line: 3999, baseType: !938, size: 32, align: 32, offset: 352)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1734, file: !4, line: 4004, baseType: !938, size: 32, align: 32, offset: 384)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1734, file: !4, line: 4005, baseType: !938, size: 32, align: 32, offset: 416)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1734, file: !4, line: 4010, baseType: !938, size: 32, align: 32, offset: 448)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1734, file: !4, line: 4011, baseType: !938, size: 32, align: 32, offset: 480)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1734, file: !4, line: 4020, baseType: !1122, size: 64, align: 32, offset: 512)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1734, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1734, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1734, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1734, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1734, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1734, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1734, file: !4, line: 4039, baseType: !938, size: 32, align: 32, offset: 768)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1734, file: !4, line: 4046, baseType: !1137, size: 64, align: 64, offset: 832)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1734, file: !4, line: 4050, baseType: !938, size: 32, align: 32, offset: 896)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1734, file: !4, line: 4054, baseType: !938, size: 32, align: 32, offset: 928)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1734, file: !4, line: 4061, baseType: !938, size: 32, align: 32, offset: 960)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1734, file: !4, line: 4065, baseType: !938, size: 32, align: 32, offset: 992)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1734, file: !4, line: 4073, baseType: !938, size: 32, align: 32, offset: 1024)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1734, file: !4, line: 4080, baseType: !938, size: 32, align: 32, offset: 1056)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1734, file: !4, line: 4084, baseType: !938, size: 32, align: 32, offset: 1088)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1290, file: !897, line: 1055, baseType: !1766, size: 64, align: 64, offset: 1728)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64, align: 64)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1290, file: !897, line: 1028, size: 832, align: 64, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1767, file: !897, line: 1029, baseType: !923, size: 64, align: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1767, file: !897, line: 1030, baseType: !923, size: 64, align: 64, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1767, file: !897, line: 1031, baseType: !938, size: 32, align: 32, offset: 128)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1767, file: !897, line: 1032, baseType: !923, size: 64, align: 64, offset: 192)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1767, file: !897, line: 1033, baseType: !1774, size: 64, align: 64, offset: 256)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, align: 64)
!1775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1776, size: 51072, align: 64, elements: !1777)
!1776 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1777 = !{!1778, !1779}
!1778 = !DISubrange(count: 2)
!1779 = !DISubrange(count: 399)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1767, file: !897, line: 1034, baseType: !923, size: 64, align: 64, offset: 320)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1767, file: !897, line: 1035, baseType: !923, size: 64, align: 64, offset: 384)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1767, file: !897, line: 1036, baseType: !938, size: 32, align: 32, offset: 448)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1767, file: !897, line: 1043, baseType: !938, size: 32, align: 32, offset: 480)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1767, file: !897, line: 1045, baseType: !923, size: 64, align: 64, offset: 512)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1767, file: !897, line: 1050, baseType: !923, size: 64, align: 64, offset: 576)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1767, file: !897, line: 1051, baseType: !938, size: 32, align: 32, offset: 640)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1767, file: !897, line: 1052, baseType: !923, size: 64, align: 64, offset: 704)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1767, file: !897, line: 1053, baseType: !938, size: 32, align: 32, offset: 768)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1290, file: !897, line: 1057, baseType: !938, size: 32, align: 32, offset: 1792)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1290, file: !897, line: 1067, baseType: !923, size: 64, align: 64, offset: 1856)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1290, file: !897, line: 1068, baseType: !923, size: 64, align: 64, offset: 1920)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1290, file: !897, line: 1069, baseType: !923, size: 64, align: 64, offset: 1984)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1290, file: !897, line: 1070, baseType: !938, size: 32, align: 32, offset: 2048)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1290, file: !897, line: 1075, baseType: !938, size: 32, align: 32, offset: 2080)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1290, file: !897, line: 1080, baseType: !938, size: 32, align: 32, offset: 2112)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1290, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1290, file: !897, line: 1084, baseType: !1798, size: 64, align: 64, offset: 2176)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1800)
!1800 = !{!1801, !1802, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1799, file: !4, line: 5093, baseType: !961, size: 64, align: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1799, file: !4, line: 5094, baseType: !1803, size: 64, align: 64, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1805)
!1805 = !{!1806, !1810, !1811, !1817, !1822, !1826, !1830}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1804, file: !4, line: 5260, baseType: !1807, size: 160, align: 32)
!1807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 160, align: 32, elements: !1808)
!1808 = !{!1809}
!1809 = !DISubrange(count: 5)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1804, file: !4, line: 5261, baseType: !938, size: 32, align: 32, offset: 160)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1804, file: !4, line: 5262, baseType: !1812, size: 64, align: 64, offset: 192)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!938, !1815}
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1799)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1804, file: !4, line: 5265, baseType: !1818, size: 64, align: 64, offset: 256)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, align: 64)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!938, !1815, !1295, !1821, !1411, !1249, !938}
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1804, file: !4, line: 5269, baseType: !1823, size: 64, align: 64, offset: 320)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1815}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1804, file: !4, line: 5270, baseType: !1827, size: 64, align: 64, offset: 384)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64, align: 64)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!938, !1295, !1249, !938}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1804, file: !4, line: 5271, baseType: !1803, size: 64, align: 64, offset: 448)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1799, file: !4, line: 5095, baseType: !923, size: 64, align: 64, offset: 128)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1799, file: !4, line: 5096, baseType: !923, size: 64, align: 64, offset: 192)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1799, file: !4, line: 5098, baseType: !923, size: 64, align: 64, offset: 256)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1799, file: !4, line: 5100, baseType: !938, size: 32, align: 32, offset: 320)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1799, file: !4, line: 5110, baseType: !938, size: 32, align: 32, offset: 352)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1799, file: !4, line: 5111, baseType: !923, size: 64, align: 64, offset: 384)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1799, file: !4, line: 5112, baseType: !923, size: 64, align: 64, offset: 448)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1799, file: !4, line: 5115, baseType: !923, size: 64, align: 64, offset: 512)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1799, file: !4, line: 5116, baseType: !923, size: 64, align: 64, offset: 576)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1799, file: !4, line: 5117, baseType: !938, size: 32, align: 32, offset: 640)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1799, file: !4, line: 5120, baseType: !938, size: 32, align: 32, offset: 672)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1799, file: !4, line: 5121, baseType: !1843, size: 256, align: 64, offset: 704)
!1843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 256, align: 64, elements: !1395)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1799, file: !4, line: 5122, baseType: !1843, size: 256, align: 64, offset: 960)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1799, file: !4, line: 5123, baseType: !1843, size: 256, align: 64, offset: 1216)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1799, file: !4, line: 5125, baseType: !938, size: 32, align: 32, offset: 1472)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1799, file: !4, line: 5132, baseType: !923, size: 64, align: 64, offset: 1536)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1799, file: !4, line: 5133, baseType: !1843, size: 256, align: 64, offset: 1600)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1799, file: !4, line: 5141, baseType: !938, size: 32, align: 32, offset: 1856)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1799, file: !4, line: 5148, baseType: !923, size: 64, align: 64, offset: 1920)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1799, file: !4, line: 5161, baseType: !938, size: 32, align: 32, offset: 1984)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1799, file: !4, line: 5176, baseType: !938, size: 32, align: 32, offset: 2016)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1799, file: !4, line: 5190, baseType: !938, size: 32, align: 32, offset: 2048)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1799, file: !4, line: 5197, baseType: !1843, size: 256, align: 64, offset: 2112)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1799, file: !4, line: 5202, baseType: !923, size: 64, align: 64, offset: 2368)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1799, file: !4, line: 5207, baseType: !923, size: 64, align: 64, offset: 2432)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1799, file: !4, line: 5214, baseType: !938, size: 32, align: 32, offset: 2496)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1799, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1799, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1799, file: !4, line: 5234, baseType: !938, size: 32, align: 32, offset: 2592)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1799, file: !4, line: 5239, baseType: !938, size: 32, align: 32, offset: 2624)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1799, file: !4, line: 5240, baseType: !938, size: 32, align: 32, offset: 2656)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1799, file: !4, line: 5245, baseType: !938, size: 32, align: 32, offset: 2688)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1799, file: !4, line: 5246, baseType: !938, size: 32, align: 32, offset: 2720)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1799, file: !4, line: 5256, baseType: !938, size: 32, align: 32, offset: 2752)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1290, file: !897, line: 1089, baseType: !1867, size: 64, align: 64, offset: 2240)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1869)
!1869 = !{!1870, !1871}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1868, file: !897, line: 2004, baseType: !1042, size: 704, align: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1868, file: !897, line: 2005, baseType: !1867, size: 64, align: 64, offset: 704)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1290, file: !897, line: 1090, baseType: !1002, size: 256, align: 64, offset: 2304)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1290, file: !897, line: 1092, baseType: !1874, size: 1088, align: 64, offset: 2560)
!1874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 1088, align: 64, elements: !1875)
!1875 = !{!1876}
!1876 = !DISubrange(count: 17)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1290, file: !897, line: 1094, baseType: !1878, size: 64, align: 64, offset: 3648)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, align: 64)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1880)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1881)
!1881 = !{!1882, !1883, !1884, !1885, !1886}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1880, file: !897, line: 794, baseType: !923, size: 64, align: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1880, file: !897, line: 795, baseType: !923, size: 64, align: 64, offset: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1880, file: !897, line: 805, baseType: !938, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1880, file: !897, line: 806, baseType: !938, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1880, file: !897, line: 807, baseType: !938, size: 32, align: 32, offset: 160)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1290, file: !897, line: 1096, baseType: !938, size: 32, align: 32, offset: 3712)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1290, file: !897, line: 1097, baseType: !922, size: 32, align: 32, offset: 3744)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1290, file: !897, line: 1104, baseType: !938, size: 32, align: 32, offset: 3776)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1290, file: !897, line: 1109, baseType: !938, size: 32, align: 32, offset: 3808)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1290, file: !897, line: 1110, baseType: !938, size: 32, align: 32, offset: 3840)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1290, file: !897, line: 1111, baseType: !938, size: 32, align: 32, offset: 3872)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1290, file: !897, line: 1113, baseType: !923, size: 64, align: 64, offset: 3904)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1290, file: !897, line: 1114, baseType: !923, size: 64, align: 64, offset: 3968)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1290, file: !897, line: 1123, baseType: !938, size: 32, align: 32, offset: 4032)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1290, file: !897, line: 1128, baseType: !938, size: 32, align: 32, offset: 4064)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1290, file: !897, line: 1133, baseType: !938, size: 32, align: 32, offset: 4096)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1290, file: !897, line: 1142, baseType: !923, size: 64, align: 64, offset: 4160)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1290, file: !897, line: 1150, baseType: !923, size: 64, align: 64, offset: 4224)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1290, file: !897, line: 1157, baseType: !923, size: 64, align: 64, offset: 4288)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1290, file: !897, line: 1163, baseType: !938, size: 32, align: 32, offset: 4352)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1290, file: !897, line: 1169, baseType: !923, size: 64, align: 64, offset: 4416)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1290, file: !897, line: 1174, baseType: !923, size: 64, align: 64, offset: 4480)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1290, file: !897, line: 1186, baseType: !938, size: 32, align: 32, offset: 4544)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1290, file: !897, line: 1191, baseType: !938, size: 32, align: 32, offset: 4576)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1290, file: !897, line: 1196, baseType: !1874, size: 1088, align: 64, offset: 4608)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1290, file: !897, line: 1197, baseType: !1908, size: 136, align: 8, offset: 5696)
!1908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 136, align: 8, elements: !1875)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1290, file: !897, line: 1202, baseType: !923, size: 64, align: 64, offset: 5888)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1290, file: !897, line: 1203, baseType: !1057, size: 8, align: 8, offset: 5952)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1290, file: !897, line: 1204, baseType: !1057, size: 8, align: 8, offset: 5960)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1290, file: !897, line: 1209, baseType: !938, size: 32, align: 32, offset: 5984)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1290, file: !897, line: 1216, baseType: !1122, size: 64, align: 32, offset: 6016)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1290, file: !897, line: 1222, baseType: !1915, size: 64, align: 64, offset: 6080)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, align: 64)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1917)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !946, line: 149, size: 640, align: 64, elements: !1918)
!1918 = !{!1919, !1920, !1960, !1961, !1962, !1963, !1964, !1965, !1971, !1972}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1917, file: !946, line: 154, baseType: !938, size: 32, align: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1917, file: !946, line: 161, baseType: !1921, size: 64, align: 64, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64, align: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1924)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1925)
!1925 = !{!1926, !1927, !1951, !1955, !1956, !1957, !1958, !1959}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1924, file: !4, line: 5751, baseType: !951, size: 64, align: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1924, file: !4, line: 5756, baseType: !1928, size: 64, align: 64, offset: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1931)
!1931 = !{!1932, !1933, !1936, !1937, !1938, !1942, !1946, !1950}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1930, file: !4, line: 5797, baseType: !933, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1930, file: !4, line: 5804, baseType: !1934, size: 64, align: 64, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64, align: 64)
!1935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1930, file: !4, line: 5815, baseType: !951, size: 64, align: 64, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1930, file: !4, line: 5825, baseType: !938, size: 32, align: 32, offset: 192)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1930, file: !4, line: 5826, baseType: !1939, size: 64, align: 64, offset: 256)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64, align: 64)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!938, !1922}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1930, file: !4, line: 5827, baseType: !1943, size: 64, align: 64, offset: 320)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64, align: 64)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!938, !1922, !1041}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1930, file: !4, line: 5828, baseType: !1947, size: 64, align: 64, offset: 384)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1922}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1930, file: !4, line: 5829, baseType: !1947, size: 64, align: 64, offset: 448)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1924, file: !4, line: 5762, baseType: !1952, size: 64, align: 64, offset: 128)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, align: 64)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1954)
!1954 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1924, file: !4, line: 5768, baseType: !961, size: 64, align: 64, offset: 192)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1924, file: !4, line: 5775, baseType: !1732, size: 64, align: 64, offset: 256)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1924, file: !4, line: 5781, baseType: !1732, size: 64, align: 64, offset: 320)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1924, file: !4, line: 5787, baseType: !1122, size: 64, align: 32, offset: 384)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1924, file: !4, line: 5793, baseType: !1122, size: 64, align: 32, offset: 448)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1917, file: !946, line: 162, baseType: !938, size: 32, align: 32, offset: 128)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1917, file: !946, line: 167, baseType: !938, size: 32, align: 32, offset: 160)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1917, file: !946, line: 172, baseType: !1295, size: 64, align: 64, offset: 192)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1917, file: !946, line: 176, baseType: !938, size: 32, align: 32, offset: 256)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1917, file: !946, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1917, file: !946, line: 187, baseType: !1966, size: 192, align: 64, offset: 320)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1917, file: !946, line: 183, size: 192, align: 64, elements: !1967)
!1967 = !{!1968, !1969, !1970}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1966, file: !946, line: 184, baseType: !1922, size: 64, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1966, file: !946, line: 185, baseType: !1041, size: 64, align: 64, offset: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1966, file: !946, line: 186, baseType: !938, size: 32, align: 32, offset: 128)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1917, file: !946, line: 192, baseType: !938, size: 32, align: 32, offset: 512)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1917, file: !946, line: 194, baseType: !1973, size: 64, align: 64, offset: 576)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !946, line: 63, baseType: !1975)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !946, line: 61, size: 192, align: 64, elements: !1976)
!1976 = !{!1977, !1978, !1979}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1975, file: !946, line: 62, baseType: !923, size: 64, align: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1975, file: !946, line: 62, baseType: !923, size: 64, align: 64, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1975, file: !946, line: 62, baseType: !923, size: 64, align: 64, offset: 128)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1016, file: !897, line: 1417, baseType: !1981, size: 8192, align: 8, offset: 448)
!1981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 8192, align: 8, elements: !1982)
!1982 = !{!1983}
!1983 = !DISubrange(count: 1024)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1016, file: !897, line: 1433, baseType: !1401, size: 64, align: 64, offset: 8640)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1016, file: !897, line: 1442, baseType: !923, size: 64, align: 64, offset: 8704)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1016, file: !897, line: 1452, baseType: !923, size: 64, align: 64, offset: 8768)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1016, file: !897, line: 1459, baseType: !923, size: 64, align: 64, offset: 8832)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1016, file: !897, line: 1461, baseType: !922, size: 32, align: 32, offset: 8896)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1016, file: !897, line: 1462, baseType: !938, size: 32, align: 32, offset: 8928)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1016, file: !897, line: 1468, baseType: !938, size: 32, align: 32, offset: 8960)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1016, file: !897, line: 1503, baseType: !923, size: 64, align: 64, offset: 9024)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1016, file: !897, line: 1511, baseType: !923, size: 64, align: 64, offset: 9088)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1016, file: !897, line: 1513, baseType: !1249, size: 64, align: 64, offset: 9152)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1016, file: !897, line: 1514, baseType: !938, size: 32, align: 32, offset: 9216)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1016, file: !897, line: 1516, baseType: !922, size: 32, align: 32, offset: 9248)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1016, file: !897, line: 1517, baseType: !1997, size: 64, align: 64, offset: 9280)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, align: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2000)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2001)
!2001 = !{!2002, !2003, !2004, !2005, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2000, file: !897, line: 1260, baseType: !938, size: 32, align: 32)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2000, file: !897, line: 1261, baseType: !938, size: 32, align: 32, offset: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2000, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2000, file: !897, line: 1263, baseType: !2006, size: 64, align: 64, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2000, file: !897, line: 1264, baseType: !922, size: 32, align: 32, offset: 192)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2000, file: !897, line: 1265, baseType: !1160, size: 64, align: 64, offset: 256)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2000, file: !897, line: 1267, baseType: !938, size: 32, align: 32, offset: 320)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2000, file: !897, line: 1268, baseType: !938, size: 32, align: 32, offset: 352)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2000, file: !897, line: 1269, baseType: !938, size: 32, align: 32, offset: 384)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2000, file: !897, line: 1270, baseType: !938, size: 32, align: 32, offset: 416)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2000, file: !897, line: 1279, baseType: !923, size: 64, align: 64, offset: 448)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2000, file: !897, line: 1280, baseType: !923, size: 64, align: 64, offset: 512)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2000, file: !897, line: 1282, baseType: !923, size: 64, align: 64, offset: 576)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2000, file: !897, line: 1283, baseType: !938, size: 32, align: 32, offset: 640)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1016, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1016, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1016, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1016, file: !897, line: 1547, baseType: !922, size: 32, align: 32, offset: 9440)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1016, file: !897, line: 1553, baseType: !922, size: 32, align: 32, offset: 9472)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1016, file: !897, line: 1566, baseType: !922, size: 32, align: 32, offset: 9504)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1016, file: !897, line: 1567, baseType: !2024, size: 64, align: 64, offset: 9536)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64, align: 64)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2027)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2028)
!2028 = !{!2029, !2030, !2031, !2032, !2033}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2027, file: !897, line: 1295, baseType: !938, size: 32, align: 32)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2027, file: !897, line: 1296, baseType: !1122, size: 64, align: 32, offset: 32)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2027, file: !897, line: 1297, baseType: !923, size: 64, align: 64, offset: 128)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2027, file: !897, line: 1297, baseType: !923, size: 64, align: 64, offset: 192)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2027, file: !897, line: 1298, baseType: !1160, size: 64, align: 64, offset: 256)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1016, file: !897, line: 1577, baseType: !1160, size: 64, align: 64, offset: 9600)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1016, file: !897, line: 1590, baseType: !923, size: 64, align: 64, offset: 9664)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1016, file: !897, line: 1597, baseType: !938, size: 32, align: 32, offset: 9728)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1016, file: !897, line: 1604, baseType: !938, size: 32, align: 32, offset: 9760)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1016, file: !897, line: 1615, baseType: !2039, size: 128, align: 64, offset: 9792)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2041)
!2041 = !{!2042, !2043}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2040, file: !628, line: 59, baseType: !1278, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2040, file: !628, line: 60, baseType: !961, size: 64, align: 64, offset: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1016, file: !897, line: 1620, baseType: !938, size: 32, align: 32, offset: 9920)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1016, file: !897, line: 1639, baseType: !923, size: 64, align: 64, offset: 9984)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1016, file: !897, line: 1645, baseType: !938, size: 32, align: 32, offset: 10048)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1016, file: !897, line: 1652, baseType: !938, size: 32, align: 32, offset: 10080)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1016, file: !897, line: 1659, baseType: !938, size: 32, align: 32, offset: 10112)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1016, file: !897, line: 1668, baseType: !938, size: 32, align: 32, offset: 10144)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1016, file: !897, line: 1677, baseType: !938, size: 32, align: 32, offset: 10176)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1016, file: !897, line: 1685, baseType: !938, size: 32, align: 32, offset: 10208)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1016, file: !897, line: 1693, baseType: !938, size: 32, align: 32, offset: 10240)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1016, file: !897, line: 1701, baseType: !938, size: 32, align: 32, offset: 10272)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1016, file: !897, line: 1709, baseType: !938, size: 32, align: 32, offset: 10304)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1016, file: !897, line: 1716, baseType: !938, size: 32, align: 32, offset: 10336)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1016, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1016, file: !897, line: 1731, baseType: !923, size: 64, align: 64, offset: 10432)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1016, file: !897, line: 1738, baseType: !922, size: 32, align: 32, offset: 10496)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1016, file: !897, line: 1745, baseType: !938, size: 32, align: 32, offset: 10528)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1016, file: !897, line: 1752, baseType: !938, size: 32, align: 32, offset: 10560)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1016, file: !897, line: 1761, baseType: !938, size: 32, align: 32, offset: 10592)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1016, file: !897, line: 1768, baseType: !938, size: 32, align: 32, offset: 10624)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1016, file: !897, line: 1776, baseType: !1401, size: 64, align: 64, offset: 10688)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1016, file: !897, line: 1784, baseType: !1401, size: 64, align: 64, offset: 10752)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1016, file: !897, line: 1790, baseType: !2066, size: 64, align: 64, offset: 10816)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64, align: 64)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2068)
!2068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !946, line: 66, size: 1088, align: 64, elements: !2069)
!2069 = !{!2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2068, file: !946, line: 71, baseType: !938, size: 32, align: 32)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2068, file: !946, line: 78, baseType: !1867, size: 64, align: 64, offset: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2068, file: !946, line: 79, baseType: !1867, size: 64, align: 64, offset: 128)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2068, file: !946, line: 82, baseType: !923, size: 64, align: 64, offset: 192)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2068, file: !946, line: 90, baseType: !1867, size: 64, align: 64, offset: 256)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2068, file: !946, line: 91, baseType: !1867, size: 64, align: 64, offset: 320)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2068, file: !946, line: 95, baseType: !1867, size: 64, align: 64, offset: 384)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2068, file: !946, line: 96, baseType: !1867, size: 64, align: 64, offset: 448)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2068, file: !946, line: 101, baseType: !938, size: 32, align: 32, offset: 512)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2068, file: !946, line: 108, baseType: !923, size: 64, align: 64, offset: 576)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2068, file: !946, line: 113, baseType: !1122, size: 64, align: 32, offset: 640)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2068, file: !946, line: 116, baseType: !938, size: 32, align: 32, offset: 704)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2068, file: !946, line: 119, baseType: !938, size: 32, align: 32, offset: 736)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2068, file: !946, line: 121, baseType: !938, size: 32, align: 32, offset: 768)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2068, file: !946, line: 126, baseType: !923, size: 64, align: 64, offset: 832)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2068, file: !946, line: 131, baseType: !938, size: 32, align: 32, offset: 896)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2068, file: !946, line: 136, baseType: !938, size: 32, align: 32, offset: 928)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2068, file: !946, line: 141, baseType: !1160, size: 64, align: 64, offset: 960)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2068, file: !946, line: 146, baseType: !938, size: 32, align: 32, offset: 1024)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1016, file: !897, line: 1798, baseType: !938, size: 32, align: 32, offset: 10880)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1016, file: !897, line: 1806, baseType: !2091, size: 64, align: 64, offset: 10944)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64, align: 64)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1305)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1016, file: !897, line: 1814, baseType: !2091, size: 64, align: 64, offset: 11008)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1016, file: !897, line: 1822, baseType: !2091, size: 64, align: 64, offset: 11072)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1016, file: !897, line: 1830, baseType: !2091, size: 64, align: 64, offset: 11136)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1016, file: !897, line: 1837, baseType: !938, size: 32, align: 32, offset: 11200)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1016, file: !897, line: 1843, baseType: !961, size: 64, align: 64, offset: 11264)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1016, file: !897, line: 1848, baseType: !2099, size: 64, align: 64, offset: 11328)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1092)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1016, file: !897, line: 1854, baseType: !923, size: 64, align: 64, offset: 11392)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1016, file: !897, line: 1862, baseType: !1056, size: 64, align: 64, offset: 11456)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1016, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1016, file: !897, line: 1889, baseType: !2104, size: 64, align: 64, offset: 11584)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64, align: 64)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!938, !1015, !2107, !933, !938, !2108, !2110}
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64, align: 64)
!2109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2039)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1016, file: !897, line: 1897, baseType: !1401, size: 64, align: 64, offset: 11648)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1016, file: !897, line: 1919, baseType: !2113, size: 64, align: 64, offset: 11712)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, align: 64)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!938, !1015, !2107, !933, !938, !2110}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1016, file: !897, line: 1925, baseType: !2117, size: 64, align: 64, offset: 11776)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64, align: 64)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !1015, !1220}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1016, file: !897, line: 1932, baseType: !1401, size: 64, align: 64, offset: 11840)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1016, file: !897, line: 1939, baseType: !938, size: 32, align: 32, offset: 11904)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1016, file: !897, line: 1946, baseType: !938, size: 32, align: 32, offset: 11936)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !930, file: !897, line: 714, baseType: !1038, size: 64, align: 64, offset: 704)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !930, file: !897, line: 720, baseType: !1012, size: 64, align: 64, offset: 768)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !930, file: !897, line: 730, baseType: !2126, size: 64, align: 64, offset: 832)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64, align: 64)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!938, !1015, !938, !923, !938}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !930, file: !897, line: 737, baseType: !2130, size: 64, align: 64, offset: 896)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64, align: 64)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!923, !1015, !938, !1090, !923}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !930, file: !897, line: 744, baseType: !1012, size: 64, align: 64, offset: 960)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !930, file: !897, line: 750, baseType: !1012, size: 64, align: 64, offset: 1024)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !930, file: !897, line: 758, baseType: !2136, size: 64, align: 64, offset: 1088)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!938, !1015, !938, !923, !923, !923, !938}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !930, file: !897, line: 764, baseType: !1194, size: 64, align: 64, offset: 1152)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !930, file: !897, line: 770, baseType: !1200, size: 64, align: 64, offset: 1216)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !930, file: !897, line: 776, baseType: !1200, size: 64, align: 64, offset: 1280)
!2142 = !{i32 2, !"Dwarf Version", i32 4}
!2143 = !{i32 2, !"Debug Info Version", i32 3}
!2144 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2145 = distinct !DISubprogram(name: "lrc_probe", scope: !928, file: !928, line: 119, type: !999, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2146 = !{}
!2147 = !DILocalVariable(name: "p", arg: 1, scope: !2145, file: !928, line: 119, type: !1001)
!2148 = !DIExpression()
!2149 = !DILocation(line: 119, column: 35, scope: !2145)
!2150 = !DILocalVariable(name: "offset", scope: !2145, file: !928, line: 121, type: !923)
!2151 = !DILocation(line: 121, column: 13, scope: !2145)
!2152 = !DILocalVariable(name: "mm", scope: !2145, file: !928, line: 122, type: !923)
!2153 = !DILocation(line: 122, column: 13, scope: !2145)
!2154 = !DILocalVariable(name: "ss", scope: !2145, file: !928, line: 123, type: !1137)
!2155 = !DILocation(line: 123, column: 14, scope: !2145)
!2156 = !DILocalVariable(name: "cs", scope: !2145, file: !928, line: 123, type: !1137)
!2157 = !DILocation(line: 123, column: 18, scope: !2145)
!2158 = !DILocalVariable(name: "metadata_item", scope: !2145, file: !928, line: 124, type: !2159)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64, align: 64)
!2160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2161)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVMetadataConv", file: !2162, line: 37, baseType: !2163)
!2162 = !DIFile(filename: "libavformat/metadata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVMetadataConv", file: !2162, line: 34, size: 128, align: 64, elements: !2164)
!2164 = !{!2165, !2166}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "native", scope: !2163, file: !2162, line: 35, baseType: !933, size: 64, align: 64)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !2163, file: !2162, line: 36, baseType: !933, size: 64, align: 64, offset: 64)
!2167 = !DILocation(line: 124, column: 27, scope: !2145)
!2168 = !DILocation(line: 126, column: 16, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2145, file: !928, line: 126, column: 8)
!2170 = !DILocation(line: 126, column: 19, scope: !2169)
!2171 = !DILocation(line: 126, column: 9, scope: !2169)
!2172 = !DILocation(line: 126, column: 8, scope: !2145)
!2173 = !DILocation(line: 127, column: 16, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2169, file: !928, line: 126, column: 44)
!2175 = !DILocation(line: 128, column: 5, scope: !2174)
!2176 = !DILocation(line: 129, column: 5, scope: !2145)
!2177 = !DILocation(line: 129, column: 18, scope: !2178)
!2178 = !DILexicalBlockFile(scope: !2145, file: !928, discriminator: 1)
!2179 = !DILocation(line: 129, column: 11, scope: !2178)
!2180 = !DILocation(line: 129, column: 14, scope: !2178)
!2181 = !DILocation(line: 129, column: 26, scope: !2178)
!2182 = !DILocation(line: 129, column: 34, scope: !2178)
!2183 = !DILocation(line: 129, column: 44, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2145, file: !928, discriminator: 2)
!2185 = !DILocation(line: 129, column: 37, scope: !2184)
!2186 = !DILocation(line: 129, column: 40, scope: !2184)
!2187 = !DILocation(line: 129, column: 52, scope: !2184)
!2188 = !DILocation(line: 129, column: 34, scope: !2184)
!2189 = !DILocation(line: 129, column: 5, scope: !2190)
!2190 = !DILexicalBlockFile(scope: !2145, file: !928, discriminator: 3)
!2191 = !DILocation(line: 130, column: 15, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2145, file: !928, line: 129, column: 61)
!2193 = !DILocation(line: 129, column: 5, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2145, file: !928, discriminator: 4)
!2195 = distinct !{!2195, !2176}
!2196 = !DILocation(line: 132, column: 15, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2145, file: !928, line: 132, column: 8)
!2198 = !DILocation(line: 132, column: 8, scope: !2197)
!2199 = !DILocation(line: 132, column: 11, scope: !2197)
!2200 = !DILocation(line: 132, column: 23, scope: !2197)
!2201 = !DILocation(line: 132, column: 8, scope: !2145)
!2202 = !DILocation(line: 133, column: 9, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2197, file: !928, line: 132, column: 31)
!2204 = !DILocation(line: 135, column: 11, scope: !2145)
!2205 = !DILocation(line: 137, column: 16, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2145, file: !928, line: 137, column: 8)
!2207 = !DILocation(line: 137, column: 19, scope: !2206)
!2208 = !DILocation(line: 137, column: 25, scope: !2206)
!2209 = !DILocation(line: 137, column: 23, scope: !2206)
!2210 = !DILocation(line: 137, column: 9, scope: !2206)
!2211 = !DILocation(line: 137, column: 8, scope: !2145)
!2212 = !DILocation(line: 138, column: 9, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2206, file: !928, line: 137, column: 48)
!2214 = !DILocation(line: 140, column: 15, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2145, file: !928, line: 140, column: 8)
!2216 = !DILocation(line: 140, column: 18, scope: !2215)
!2217 = !DILocation(line: 140, column: 24, scope: !2215)
!2218 = !DILocation(line: 140, column: 22, scope: !2215)
!2219 = !DILocation(line: 140, column: 8, scope: !2215)
!2220 = !DILocation(line: 141, column: 30, scope: !2215)
!2221 = !DILocation(line: 140, column: 8, scope: !2145)
!2222 = !DILocation(line: 142, column: 9, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2215, file: !928, line: 141, column: 36)
!2224 = !DILocation(line: 145, column: 23, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2145, file: !928, line: 145, column: 5)
!2226 = !DILocation(line: 145, column: 9, scope: !2225)
!2227 = !DILocation(line: 146, column: 9, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2225, file: !928, line: 145, column: 5)
!2229 = !DILocation(line: 146, column: 24, scope: !2228)
!2230 = !DILocation(line: 145, column: 5, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !2225, file: !928, discriminator: 1)
!2232 = !DILocalVariable(name: "metadata_item_len", scope: !2233, file: !928, line: 147, type: !1095)
!2233 = distinct !DILexicalBlock(scope: !2228, file: !928, line: 146, column: 49)
!2234 = !DILocation(line: 147, column: 16, scope: !2233)
!2235 = !DILocation(line: 147, column: 43, scope: !2233)
!2236 = !DILocation(line: 147, column: 58, scope: !2233)
!2237 = !DILocation(line: 147, column: 36, scope: !2233)
!2238 = !DILocation(line: 148, column: 19, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2233, file: !928, line: 148, column: 12)
!2240 = !DILocation(line: 148, column: 28, scope: !2239)
!2241 = !DILocation(line: 148, column: 26, scope: !2239)
!2242 = !DILocation(line: 148, column: 12, scope: !2239)
!2243 = !DILocation(line: 148, column: 15, scope: !2239)
!2244 = !DILocation(line: 148, column: 47, scope: !2239)
!2245 = !DILocation(line: 148, column: 54, scope: !2239)
!2246 = !DILocation(line: 149, column: 20, scope: !2239)
!2247 = !DILocation(line: 149, column: 23, scope: !2239)
!2248 = !DILocation(line: 149, column: 29, scope: !2239)
!2249 = !DILocation(line: 149, column: 27, scope: !2239)
!2250 = !DILocation(line: 149, column: 37, scope: !2239)
!2251 = !DILocation(line: 149, column: 52, scope: !2239)
!2252 = !DILocation(line: 149, column: 60, scope: !2239)
!2253 = !DILocation(line: 149, column: 13, scope: !2239)
!2254 = !DILocation(line: 148, column: 12, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2233, file: !928, discriminator: 1)
!2256 = !DILocation(line: 150, column: 13, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2239, file: !928, line: 149, column: 80)
!2258 = !DILocation(line: 152, column: 5, scope: !2233)
!2259 = !DILocation(line: 146, column: 45, scope: !2260)
!2260 = !DILexicalBlockFile(scope: !2228, file: !928, discriminator: 1)
!2261 = !DILocation(line: 145, column: 5, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2228, file: !928, discriminator: 2)
!2263 = distinct !{!2263, !2264}
!2264 = !DILocation(line: 145, column: 5, scope: !2145)
!2265 = !DILocation(line: 153, column: 5, scope: !2145)
!2266 = !DILocation(line: 154, column: 1, scope: !2145)
!2267 = distinct !DISubprogram(name: "lrc_read_header", scope: !928, file: !928, line: 156, type: !2268, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!938, !2270}
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64, align: 64)
!2271 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1016)
!2272 = !DILocalVariable(name: "s", arg: 1, scope: !2267, file: !928, line: 156, type: !2270)
!2273 = !DILocation(line: 156, column: 45, scope: !2267)
!2274 = !DILocalVariable(name: "lrc", scope: !2267, file: !928, line: 158, type: !2275)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64, align: 64)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "LRCContext", file: !928, line: 37, baseType: !2277)
!2277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LRCContext", file: !928, line: 34, size: 320, align: 64, elements: !2278)
!2278 = !{!2279, !2289}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !2277, file: !928, line: 35, baseType: !2280, size: 256, align: 64)
!2280 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDemuxSubtitlesQueue", file: !917, line: 109, baseType: !2281)
!2281 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !917, line: 102, size: 256, align: 64, elements: !2282)
!2282 = !{!2283, !2284, !2285, !2286, !2287, !2288}
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "subs", scope: !2281, file: !917, line: 103, baseType: !1041, size: 64, align: 64)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "nb_subs", scope: !2281, file: !917, line: 104, baseType: !938, size: 32, align: 32, offset: 64)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_size", scope: !2281, file: !917, line: 105, baseType: !938, size: 32, align: 32, offset: 96)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "current_sub_idx", scope: !2281, file: !917, line: 106, baseType: !938, size: 32, align: 32, offset: 128)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !2281, file: !917, line: 107, baseType: !916, size: 32, align: 32, offset: 160)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "keep_duplicates", scope: !2281, file: !917, line: 108, baseType: !938, size: 32, align: 32, offset: 192)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "ts_offset", scope: !2277, file: !928, line: 36, baseType: !923, size: 64, align: 64, offset: 256)
!2290 = !DILocation(line: 158, column: 17, scope: !2267)
!2291 = !DILocation(line: 158, column: 23, scope: !2267)
!2292 = !DILocation(line: 158, column: 26, scope: !2267)
!2293 = !DILocalVariable(name: "line", scope: !2267, file: !928, line: 159, type: !2294)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !2295, line: 82, baseType: !2296)
!2295 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !2295, line: 82, size: 8192, align: 64, elements: !2297)
!2297 = !{!2298, !2299, !2300, !2301, !2302, !2306}
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2296, file: !2295, line: 82, baseType: !1401, size: 64, align: 64)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2296, file: !2295, line: 82, baseType: !922, size: 32, align: 32, offset: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2296, file: !2295, line: 82, baseType: !922, size: 32, align: 32, offset: 96)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !2296, file: !2295, line: 82, baseType: !922, size: 32, align: 32, offset: 128)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !2296, file: !2295, line: 82, baseType: !2303, size: 8, align: 8, offset: 160)
!2303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 8, align: 8, elements: !2304)
!2304 = !{!2305}
!2305 = !DISubrange(count: 1)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !2296, file: !2295, line: 82, baseType: !2307, size: 8000, align: 8, offset: 168)
!2307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 8000, align: 8, elements: !2308)
!2308 = !{!2309}
!2309 = !DISubrange(count: 1000)
!2310 = !DILocation(line: 159, column: 14, scope: !2267)
!2311 = !DILocalVariable(name: "st", scope: !2267, file: !928, line: 160, type: !1288)
!2312 = !DILocation(line: 160, column: 15, scope: !2267)
!2313 = !DILocation(line: 162, column: 30, scope: !2267)
!2314 = !DILocation(line: 162, column: 10, scope: !2267)
!2315 = !DILocation(line: 162, column: 8, scope: !2267)
!2316 = !DILocation(line: 163, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2267, file: !928, line: 163, column: 8)
!2318 = !DILocation(line: 163, column: 8, scope: !2267)
!2319 = !DILocation(line: 164, column: 9, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2317, file: !928, line: 163, column: 13)
!2321 = !DILocation(line: 166, column: 25, scope: !2267)
!2322 = !DILocation(line: 166, column: 5, scope: !2267)
!2323 = !DILocation(line: 167, column: 5, scope: !2267)
!2324 = !DILocation(line: 167, column: 10, scope: !2267)
!2325 = !DILocation(line: 167, column: 20, scope: !2267)
!2326 = !DILocation(line: 168, column: 5, scope: !2267)
!2327 = !DILocation(line: 168, column: 9, scope: !2267)
!2328 = !DILocation(line: 168, column: 19, scope: !2267)
!2329 = !DILocation(line: 168, column: 30, scope: !2267)
!2330 = !DILocation(line: 169, column: 5, scope: !2267)
!2331 = !DILocation(line: 169, column: 9, scope: !2267)
!2332 = !DILocation(line: 169, column: 19, scope: !2267)
!2333 = !DILocation(line: 169, column: 28, scope: !2267)
!2334 = !DILocation(line: 170, column: 5, scope: !2267)
!2335 = !DILocation(line: 172, column: 5, scope: !2267)
!2336 = !DILocation(line: 172, column: 22, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2267, file: !928, discriminator: 1)
!2338 = !DILocation(line: 172, column: 25, scope: !2337)
!2339 = !DILocation(line: 172, column: 12, scope: !2337)
!2340 = !DILocation(line: 172, column: 11, scope: !2337)
!2341 = !DILocation(line: 172, column: 5, scope: !2337)
!2342 = !DILocalVariable(name: "pos", scope: !2343, file: !928, line: 173, type: !923)
!2343 = distinct !DILexicalBlock(scope: !2267, file: !928, line: 172, column: 30)
!2344 = !DILocation(line: 173, column: 17, scope: !2343)
!2345 = !DILocation(line: 173, column: 40, scope: !2343)
!2346 = !DILocation(line: 173, column: 43, scope: !2343)
!2347 = !DILocation(line: 173, column: 23, scope: !2343)
!2348 = !DILocalVariable(name: "header_offset", scope: !2343, file: !928, line: 174, type: !923)
!2349 = !DILocation(line: 174, column: 17, scope: !2343)
!2350 = !DILocation(line: 174, column: 50, scope: !2343)
!2351 = !DILocation(line: 174, column: 33, scope: !2343)
!2352 = !DILocation(line: 175, column: 12, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2343, file: !928, line: 175, column: 12)
!2354 = !DILocation(line: 175, column: 26, scope: !2353)
!2355 = !DILocation(line: 175, column: 12, scope: !2343)
!2356 = !DILocalVariable(name: "comma_offset", scope: !2357, file: !928, line: 176, type: !1401)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !928, line: 175, column: 32)
!2358 = !DILocation(line: 176, column: 19, scope: !2357)
!2359 = !DILocation(line: 176, column: 46, scope: !2357)
!2360 = !DILocation(line: 176, column: 34, scope: !2357)
!2361 = !DILocation(line: 177, column: 16, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2357, file: !928, line: 177, column: 16)
!2363 = !DILocation(line: 177, column: 16, scope: !2357)
!2364 = !DILocalVariable(name: "right_bracket_offset", scope: !2365, file: !928, line: 178, type: !1401)
!2365 = distinct !DILexicalBlock(scope: !2362, file: !928, line: 177, column: 30)
!2366 = !DILocation(line: 178, column: 23, scope: !2365)
!2367 = !DILocation(line: 178, column: 58, scope: !2365)
!2368 = !DILocation(line: 178, column: 46, scope: !2365)
!2369 = !DILocation(line: 179, column: 21, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2365, file: !928, line: 179, column: 20)
!2371 = !DILocation(line: 179, column: 20, scope: !2365)
!2372 = !DILocation(line: 180, column: 21, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2370, file: !928, line: 179, column: 43)
!2374 = distinct !{!2374, !2335}
!2375 = !DILocation(line: 183, column: 42, scope: !2365)
!2376 = !DILocation(line: 183, column: 55, scope: !2365)
!2377 = !DILocation(line: 183, column: 18, scope: !2365)
!2378 = !DILocation(line: 183, column: 39, scope: !2365)
!2379 = !DILocation(line: 184, column: 32, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2365, file: !928, line: 184, column: 20)
!2381 = !DILocation(line: 184, column: 36, scope: !2380)
!2382 = !DILocation(line: 184, column: 20, scope: !2380)
!2383 = !DILocation(line: 184, column: 51, scope: !2380)
!2384 = !DILocation(line: 185, column: 27, scope: !2380)
!2385 = !DILocation(line: 185, column: 40, scope: !2380)
!2386 = !DILocation(line: 185, column: 56, scope: !2380)
!2387 = !DILocation(line: 185, column: 61, scope: !2380)
!2388 = !DILocation(line: 185, column: 20, scope: !2380)
!2389 = !DILocation(line: 185, column: 72, scope: !2380)
!2390 = !DILocation(line: 184, column: 20, scope: !2391)
!2391 = !DILexicalBlockFile(scope: !2365, file: !928, discriminator: 1)
!2392 = !DILocation(line: 186, column: 34, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2380, file: !928, line: 185, column: 78)
!2394 = !DILocation(line: 186, column: 37, scope: !2393)
!2395 = !DILocation(line: 186, column: 52, scope: !2393)
!2396 = !DILocation(line: 186, column: 56, scope: !2393)
!2397 = !DILocation(line: 186, column: 61, scope: !2393)
!2398 = !DILocation(line: 186, column: 74, scope: !2393)
!2399 = !DILocation(line: 186, column: 21, scope: !2393)
!2400 = !DILocation(line: 187, column: 17, scope: !2393)
!2401 = !DILocation(line: 188, column: 18, scope: !2365)
!2402 = !DILocation(line: 188, column: 31, scope: !2365)
!2403 = !DILocation(line: 189, column: 18, scope: !2365)
!2404 = !DILocation(line: 189, column: 39, scope: !2365)
!2405 = !DILocation(line: 190, column: 13, scope: !2365)
!2406 = !DILocation(line: 192, column: 9, scope: !2357)
!2407 = !DILocalVariable(name: "sub", scope: !2408, file: !928, line: 193, type: !1041)
!2408 = distinct !DILexicalBlock(scope: !2353, file: !928, line: 192, column: 16)
!2409 = !DILocation(line: 193, column: 23, scope: !2408)
!2410 = !DILocalVariable(name: "ts_start", scope: !2408, file: !928, line: 194, type: !923)
!2411 = !DILocation(line: 194, column: 21, scope: !2408)
!2412 = !DILocalVariable(name: "ts_stroffset", scope: !2408, file: !928, line: 195, type: !923)
!2413 = !DILocation(line: 195, column: 21, scope: !2408)
!2414 = !DILocalVariable(name: "ts_stroffset_incr", scope: !2408, file: !928, line: 196, type: !923)
!2415 = !DILocation(line: 196, column: 21, scope: !2408)
!2416 = !DILocalVariable(name: "ts_strlength", scope: !2408, file: !928, line: 197, type: !923)
!2417 = !DILocation(line: 197, column: 21, scope: !2408)
!2418 = !DILocation(line: 197, column: 50, scope: !2408)
!2419 = !DILocation(line: 197, column: 36, scope: !2408)
!2420 = !DILocation(line: 199, column: 13, scope: !2408)
!2421 = !DILocation(line: 199, column: 53, scope: !2422)
!2422 = !DILexicalBlockFile(scope: !2408, file: !928, discriminator: 1)
!2423 = !DILocation(line: 199, column: 59, scope: !2422)
!2424 = !DILocation(line: 199, column: 57, scope: !2422)
!2425 = !DILocation(line: 199, column: 40, scope: !2422)
!2426 = !DILocation(line: 199, column: 38, scope: !2422)
!2427 = !DILocation(line: 200, column: 60, scope: !2408)
!2428 = !DILocation(line: 199, column: 13, scope: !2422)
!2429 = !DILocation(line: 201, column: 33, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2408, file: !928, line: 200, column: 66)
!2431 = !DILocation(line: 201, column: 30, scope: !2430)
!2432 = !DILocation(line: 202, column: 50, scope: !2430)
!2433 = !DILocation(line: 202, column: 55, scope: !2430)
!2434 = !DILocation(line: 202, column: 63, scope: !2430)
!2435 = !DILocation(line: 202, column: 69, scope: !2430)
!2436 = !DILocation(line: 202, column: 67, scope: !2430)
!2437 = !DILocation(line: 203, column: 54, scope: !2430)
!2438 = !DILocation(line: 203, column: 49, scope: !2430)
!2439 = !DILocation(line: 203, column: 60, scope: !2430)
!2440 = !DILocation(line: 203, column: 58, scope: !2430)
!2441 = !DILocation(line: 202, column: 23, scope: !2430)
!2442 = !DILocation(line: 202, column: 21, scope: !2430)
!2443 = !DILocation(line: 204, column: 21, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2430, file: !928, line: 204, column: 20)
!2445 = !DILocation(line: 204, column: 20, scope: !2430)
!2446 = !DILocation(line: 205, column: 21, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2444, file: !928, line: 204, column: 26)
!2448 = !DILocation(line: 207, column: 28, scope: !2430)
!2449 = !DILocation(line: 207, column: 17, scope: !2430)
!2450 = !DILocation(line: 207, column: 22, scope: !2430)
!2451 = !DILocation(line: 207, column: 26, scope: !2430)
!2452 = !DILocation(line: 208, column: 28, scope: !2430)
!2453 = !DILocation(line: 208, column: 39, scope: !2430)
!2454 = !DILocation(line: 208, column: 44, scope: !2430)
!2455 = !DILocation(line: 208, column: 37, scope: !2430)
!2456 = !DILocation(line: 208, column: 17, scope: !2430)
!2457 = !DILocation(line: 208, column: 22, scope: !2430)
!2458 = !DILocation(line: 208, column: 26, scope: !2430)
!2459 = !DILocation(line: 209, column: 17, scope: !2430)
!2460 = !DILocation(line: 209, column: 22, scope: !2430)
!2461 = !DILocation(line: 209, column: 31, scope: !2430)
!2462 = !DILocation(line: 199, column: 13, scope: !2463)
!2463 = !DILexicalBlockFile(scope: !2408, file: !928, discriminator: 2)
!2464 = distinct !{!2464, !2420}
!2465 = !DILocation(line: 172, column: 5, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2267, file: !928, discriminator: 2)
!2467 = !DILocation(line: 213, column: 33, scope: !2267)
!2468 = !DILocation(line: 213, column: 37, scope: !2267)
!2469 = !DILocation(line: 213, column: 42, scope: !2267)
!2470 = !DILocation(line: 213, column: 5, scope: !2267)
!2471 = !DILocation(line: 214, column: 26, scope: !2267)
!2472 = !DILocation(line: 214, column: 5, scope: !2267)
!2473 = !DILocation(line: 215, column: 5, scope: !2267)
!2474 = !DILocation(line: 216, column: 5, scope: !2267)
!2475 = !DILocation(line: 217, column: 1, scope: !2267)
!2476 = distinct !DISubprogram(name: "lrc_read_packet", scope: !928, file: !928, line: 219, type: !2477, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!938, !2270, !1041}
!2479 = !DILocalVariable(name: "s", arg: 1, scope: !2476, file: !928, line: 219, type: !2270)
!2480 = !DILocation(line: 219, column: 45, scope: !2476)
!2481 = !DILocalVariable(name: "pkt", arg: 2, scope: !2476, file: !928, line: 219, type: !1041)
!2482 = !DILocation(line: 219, column: 58, scope: !2476)
!2483 = !DILocalVariable(name: "lrc", scope: !2476, file: !928, line: 221, type: !2275)
!2484 = !DILocation(line: 221, column: 17, scope: !2476)
!2485 = !DILocation(line: 221, column: 23, scope: !2476)
!2486 = !DILocation(line: 221, column: 26, scope: !2476)
!2487 = !DILocation(line: 222, column: 44, scope: !2476)
!2488 = !DILocation(line: 222, column: 49, scope: !2476)
!2489 = !DILocation(line: 222, column: 52, scope: !2476)
!2490 = !DILocation(line: 222, column: 12, scope: !2476)
!2491 = !DILocation(line: 222, column: 5, scope: !2476)
!2492 = distinct !DISubprogram(name: "lrc_read_close", scope: !928, file: !928, line: 233, type: !2268, isLocal: true, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2493 = !DILocalVariable(name: "s", arg: 1, scope: !2492, file: !928, line: 233, type: !2270)
!2494 = !DILocation(line: 233, column: 44, scope: !2492)
!2495 = !DILocalVariable(name: "lrc", scope: !2492, file: !928, line: 235, type: !2275)
!2496 = !DILocation(line: 235, column: 17, scope: !2492)
!2497 = !DILocation(line: 235, column: 23, scope: !2492)
!2498 = !DILocation(line: 235, column: 26, scope: !2492)
!2499 = !DILocation(line: 236, column: 31, scope: !2492)
!2500 = !DILocation(line: 236, column: 36, scope: !2492)
!2501 = !DILocation(line: 236, column: 5, scope: !2492)
!2502 = !DILocation(line: 237, column: 5, scope: !2492)
!2503 = distinct !DISubprogram(name: "lrc_read_seek", scope: !928, file: !928, line: 225, type: !2504, isLocal: true, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!938, !2270, !938, !923, !923, !923, !938}
!2506 = !DILocalVariable(name: "s", arg: 1, scope: !2503, file: !928, line: 225, type: !2270)
!2507 = !DILocation(line: 225, column: 43, scope: !2503)
!2508 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2503, file: !928, line: 225, type: !938)
!2509 = !DILocation(line: 225, column: 50, scope: !2503)
!2510 = !DILocalVariable(name: "min_ts", arg: 3, scope: !2503, file: !928, line: 226, type: !923)
!2511 = !DILocation(line: 226, column: 34, scope: !2503)
!2512 = !DILocalVariable(name: "ts", arg: 4, scope: !2503, file: !928, line: 226, type: !923)
!2513 = !DILocation(line: 226, column: 50, scope: !2503)
!2514 = !DILocalVariable(name: "max_ts", arg: 5, scope: !2503, file: !928, line: 226, type: !923)
!2515 = !DILocation(line: 226, column: 62, scope: !2503)
!2516 = !DILocalVariable(name: "flags", arg: 6, scope: !2503, file: !928, line: 226, type: !938)
!2517 = !DILocation(line: 226, column: 74, scope: !2503)
!2518 = !DILocalVariable(name: "lrc", scope: !2503, file: !928, line: 228, type: !2275)
!2519 = !DILocation(line: 228, column: 17, scope: !2503)
!2520 = !DILocation(line: 228, column: 23, scope: !2503)
!2521 = !DILocation(line: 228, column: 26, scope: !2503)
!2522 = !DILocation(line: 229, column: 37, scope: !2503)
!2523 = !DILocation(line: 229, column: 42, scope: !2503)
!2524 = !DILocation(line: 229, column: 45, scope: !2503)
!2525 = !DILocation(line: 229, column: 48, scope: !2503)
!2526 = !DILocation(line: 230, column: 36, scope: !2503)
!2527 = !DILocation(line: 230, column: 44, scope: !2503)
!2528 = !DILocation(line: 230, column: 48, scope: !2503)
!2529 = !DILocation(line: 230, column: 56, scope: !2503)
!2530 = !DILocation(line: 229, column: 12, scope: !2503)
!2531 = !DILocation(line: 229, column: 5, scope: !2503)
!2532 = distinct !DISubprogram(name: "read_line", scope: !928, file: !928, line: 102, type: !2533, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!923, !2535, !1220}
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64, align: 64)
!2536 = !DILocalVariable(name: "s", arg: 1, scope: !2537, file: !628, line: 557, type: !1220)
!2537 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2538, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!923, !1220}
!2540 = !DILocation(line: 557, column: 77, scope: !2537, inlinedAt: !2541)
!2541 = distinct !DILocation(line: 104, column: 19, scope: !2532)
!2542 = !DILocalVariable(name: "buf", arg: 1, scope: !2532, file: !928, line: 102, type: !2535)
!2543 = !DILocation(line: 102, column: 36, scope: !2532)
!2544 = !DILocalVariable(name: "pb", arg: 2, scope: !2532, file: !928, line: 102, type: !1220)
!2545 = !DILocation(line: 102, column: 54, scope: !2532)
!2546 = !DILocalVariable(name: "pos", scope: !2532, file: !928, line: 104, type: !923)
!2547 = !DILocation(line: 104, column: 13, scope: !2532)
!2548 = !DILocation(line: 104, column: 29, scope: !2532)
!2549 = !DILocation(line: 104, column: 19, scope: !2532)
!2550 = !DILocation(line: 559, column: 22, scope: !2537, inlinedAt: !2541)
!2551 = !DILocation(line: 559, column: 12, scope: !2537, inlinedAt: !2541)
!2552 = !DILocation(line: 106, column: 21, scope: !2532)
!2553 = !DILocation(line: 106, column: 5, scope: !2532)
!2554 = !DILocation(line: 107, column: 5, scope: !2532)
!2555 = !DILocation(line: 107, column: 22, scope: !2556)
!2556 = !DILexicalBlockFile(scope: !2532, file: !928, discriminator: 1)
!2557 = !DILocation(line: 107, column: 12, scope: !2556)
!2558 = !DILocation(line: 107, column: 11, scope: !2556)
!2559 = !DILocation(line: 107, column: 5, scope: !2556)
!2560 = !DILocalVariable(name: "c", scope: !2561, file: !928, line: 108, type: !938)
!2561 = distinct !DILexicalBlock(scope: !2532, file: !928, line: 107, column: 27)
!2562 = !DILocation(line: 108, column: 13, scope: !2561)
!2563 = !DILocation(line: 108, column: 25, scope: !2561)
!2564 = !DILocation(line: 108, column: 17, scope: !2561)
!2565 = !DILocation(line: 109, column: 12, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2561, file: !928, line: 109, column: 12)
!2567 = !DILocation(line: 109, column: 14, scope: !2566)
!2568 = !DILocation(line: 109, column: 12, scope: !2561)
!2569 = !DILocation(line: 110, column: 29, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !928, line: 109, column: 23)
!2571 = !DILocation(line: 110, column: 34, scope: !2570)
!2572 = !DILocation(line: 110, column: 13, scope: !2570)
!2573 = !DILocation(line: 111, column: 9, scope: !2570)
!2574 = !DILocation(line: 112, column: 12, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2561, file: !928, line: 112, column: 12)
!2576 = !DILocation(line: 112, column: 14, scope: !2575)
!2577 = !DILocation(line: 112, column: 12, scope: !2561)
!2578 = !DILocation(line: 113, column: 13, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !928, line: 112, column: 23)
!2580 = !DILocation(line: 107, column: 5, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2532, file: !928, discriminator: 2)
!2582 = distinct !{!2582, !2554}
!2583 = !DILocation(line: 116, column: 12, scope: !2532)
!2584 = !DILocation(line: 116, column: 5, scope: !2532)
!2585 = distinct !DISubprogram(name: "find_header", scope: !928, file: !928, line: 39, type: !2586, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!923, !933}
!2588 = !DILocalVariable(name: "p", arg: 1, scope: !2585, file: !928, line: 39, type: !933)
!2589 = !DILocation(line: 39, column: 40, scope: !2585)
!2590 = !DILocalVariable(name: "offset", scope: !2585, file: !928, line: 41, type: !923)
!2591 = !DILocation(line: 41, column: 13, scope: !2585)
!2592 = !DILocation(line: 42, column: 5, scope: !2585)
!2593 = !DILocation(line: 42, column: 13, scope: !2594)
!2594 = !DILexicalBlockFile(scope: !2585, file: !928, discriminator: 1)
!2595 = !DILocation(line: 42, column: 11, scope: !2594)
!2596 = !DILocation(line: 42, column: 21, scope: !2594)
!2597 = !DILocation(line: 42, column: 28, scope: !2594)
!2598 = !DILocation(line: 42, column: 33, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2585, file: !928, discriminator: 2)
!2600 = !DILocation(line: 42, column: 31, scope: !2599)
!2601 = !DILocation(line: 42, column: 41, scope: !2599)
!2602 = !DILocation(line: 42, column: 28, scope: !2599)
!2603 = !DILocation(line: 42, column: 5, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2585, file: !928, discriminator: 3)
!2605 = !DILocation(line: 43, column: 15, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2585, file: !928, line: 42, column: 50)
!2607 = !DILocation(line: 42, column: 5, scope: !2608)
!2608 = !DILexicalBlockFile(scope: !2585, file: !928, discriminator: 4)
!2609 = distinct !{!2609, !2592}
!2610 = !DILocation(line: 45, column: 10, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2585, file: !928, line: 45, column: 8)
!2612 = !DILocation(line: 45, column: 8, scope: !2611)
!2613 = !DILocation(line: 45, column: 18, scope: !2611)
!2614 = !DILocation(line: 45, column: 25, scope: !2611)
!2615 = !DILocation(line: 45, column: 30, scope: !2616)
!2616 = !DILexicalBlockFile(scope: !2611, file: !928, discriminator: 1)
!2617 = !DILocation(line: 45, column: 37, scope: !2616)
!2618 = !DILocation(line: 45, column: 28, scope: !2616)
!2619 = !DILocation(line: 45, column: 42, scope: !2616)
!2620 = !DILocation(line: 45, column: 49, scope: !2616)
!2621 = !DILocation(line: 45, column: 54, scope: !2622)
!2622 = !DILexicalBlockFile(scope: !2611, file: !928, discriminator: 2)
!2623 = !DILocation(line: 45, column: 61, scope: !2622)
!2624 = !DILocation(line: 45, column: 52, scope: !2622)
!2625 = !DILocation(line: 45, column: 66, scope: !2622)
!2626 = !DILocation(line: 45, column: 8, scope: !2622)
!2627 = !DILocation(line: 46, column: 16, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2611, file: !928, line: 45, column: 74)
!2629 = !DILocation(line: 46, column: 9, scope: !2628)
!2630 = !DILocation(line: 48, column: 9, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2611, file: !928, line: 47, column: 12)
!2632 = !DILocation(line: 50, column: 1, scope: !2585)
!2633 = distinct !DISubprogram(name: "count_ts", scope: !928, file: !928, line: 52, type: !2586, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2634 = !DILocalVariable(name: "p", arg: 1, scope: !2633, file: !928, line: 52, type: !933)
!2635 = !DILocation(line: 52, column: 37, scope: !2633)
!2636 = !DILocalVariable(name: "offset", scope: !2633, file: !928, line: 54, type: !923)
!2637 = !DILocation(line: 54, column: 13, scope: !2633)
!2638 = !DILocalVariable(name: "in_brackets", scope: !2633, file: !928, line: 55, type: !938)
!2639 = !DILocation(line: 55, column: 9, scope: !2633)
!2640 = !DILocation(line: 57, column: 5, scope: !2633)
!2641 = !DILocation(line: 58, column: 14, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !928, line: 58, column: 12)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !928, line: 57, column: 13)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !928, line: 57, column: 5)
!2645 = distinct !DILexicalBlock(scope: !2633, file: !928, line: 57, column: 5)
!2646 = !DILocation(line: 58, column: 12, scope: !2642)
!2647 = !DILocation(line: 58, column: 22, scope: !2642)
!2648 = !DILocation(line: 58, column: 29, scope: !2642)
!2649 = !DILocation(line: 58, column: 34, scope: !2650)
!2650 = !DILexicalBlockFile(scope: !2642, file: !928, discriminator: 1)
!2651 = !DILocation(line: 58, column: 32, scope: !2650)
!2652 = !DILocation(line: 58, column: 42, scope: !2650)
!2653 = !DILocation(line: 58, column: 12, scope: !2650)
!2654 = !DILocation(line: 59, column: 19, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2642, file: !928, line: 58, column: 51)
!2656 = !DILocation(line: 60, column: 9, scope: !2655)
!2657 = !DILocation(line: 60, column: 21, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2659, file: !928, discriminator: 1)
!2659 = distinct !DILexicalBlock(scope: !2642, file: !928, line: 60, column: 19)
!2660 = !DILocation(line: 60, column: 19, scope: !2658)
!2661 = !DILocation(line: 60, column: 29, scope: !2658)
!2662 = !DILocation(line: 61, column: 19, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2659, file: !928, line: 60, column: 37)
!2664 = !DILocation(line: 62, column: 24, scope: !2663)
!2665 = !DILocation(line: 63, column: 9, scope: !2663)
!2666 = !DILocation(line: 63, column: 22, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2668, file: !928, discriminator: 1)
!2668 = distinct !DILexicalBlock(scope: !2659, file: !928, line: 63, column: 20)
!2669 = !DILocation(line: 63, column: 20, scope: !2667)
!2670 = !DILocation(line: 63, column: 30, scope: !2667)
!2671 = !DILocation(line: 63, column: 37, scope: !2667)
!2672 = !DILocation(line: 63, column: 40, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2668, file: !928, discriminator: 2)
!2674 = !DILocation(line: 63, column: 20, scope: !2673)
!2675 = !DILocation(line: 64, column: 19, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2668, file: !928, line: 63, column: 53)
!2677 = !DILocation(line: 65, column: 24, scope: !2676)
!2678 = !DILocation(line: 66, column: 9, scope: !2676)
!2679 = !DILocation(line: 66, column: 19, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2681, file: !928, discriminator: 1)
!2681 = distinct !DILexicalBlock(scope: !2668, file: !928, line: 66, column: 19)
!2682 = !DILocation(line: 66, column: 31, scope: !2680)
!2683 = !DILocation(line: 67, column: 21, scope: !2681)
!2684 = !DILocation(line: 67, column: 19, scope: !2681)
!2685 = !DILocation(line: 67, column: 29, scope: !2681)
!2686 = !DILocation(line: 67, column: 36, scope: !2681)
!2687 = !DILocation(line: 67, column: 41, scope: !2680)
!2688 = !DILocation(line: 67, column: 39, scope: !2680)
!2689 = !DILocation(line: 67, column: 49, scope: !2680)
!2690 = !DILocation(line: 67, column: 56, scope: !2680)
!2691 = !DILocation(line: 67, column: 61, scope: !2692)
!2692 = !DILexicalBlockFile(scope: !2681, file: !928, discriminator: 2)
!2693 = !DILocation(line: 67, column: 59, scope: !2692)
!2694 = !DILocation(line: 67, column: 69, scope: !2692)
!2695 = !DILocation(line: 67, column: 76, scope: !2692)
!2696 = !DILocation(line: 68, column: 21, scope: !2681)
!2697 = !DILocation(line: 68, column: 19, scope: !2681)
!2698 = !DILocation(line: 68, column: 29, scope: !2681)
!2699 = !DILocation(line: 68, column: 36, scope: !2681)
!2700 = !DILocation(line: 68, column: 41, scope: !2680)
!2701 = !DILocation(line: 68, column: 39, scope: !2680)
!2702 = !DILocation(line: 68, column: 49, scope: !2680)
!2703 = !DILocation(line: 66, column: 19, scope: !2673)
!2704 = !DILocation(line: 69, column: 19, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2681, file: !928, line: 68, column: 59)
!2706 = !DILocation(line: 70, column: 9, scope: !2705)
!2707 = !DILocation(line: 71, column: 13, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2681, file: !928, line: 70, column: 16)
!2709 = !DILocation(line: 57, column: 5, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !2644, file: !928, discriminator: 1)
!2711 = distinct !{!2711, !2640}
!2712 = !DILocation(line: 74, column: 12, scope: !2633)
!2713 = !DILocation(line: 74, column: 5, scope: !2633)
!2714 = distinct !DISubprogram(name: "read_ts", scope: !928, file: !928, line: 77, type: !2715, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2146)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!923, !933, !1090}
!2717 = !DILocalVariable(name: "p", arg: 1, scope: !2714, file: !928, line: 77, type: !933)
!2718 = !DILocation(line: 77, column: 36, scope: !2714)
!2719 = !DILocalVariable(name: "start", arg: 2, scope: !2714, file: !928, line: 77, type: !1090)
!2720 = !DILocation(line: 77, column: 48, scope: !2714)
!2721 = !DILocalVariable(name: "offset", scope: !2714, file: !928, line: 79, type: !923)
!2722 = !DILocation(line: 79, column: 13, scope: !2714)
!2723 = !DILocalVariable(name: "mm", scope: !2714, file: !928, line: 80, type: !1137)
!2724 = !DILocation(line: 80, column: 14, scope: !2714)
!2725 = !DILocalVariable(name: "ss", scope: !2714, file: !928, line: 80, type: !1137)
!2726 = !DILocation(line: 80, column: 18, scope: !2714)
!2727 = !DILocalVariable(name: "cs", scope: !2714, file: !928, line: 80, type: !1137)
!2728 = !DILocation(line: 80, column: 22, scope: !2714)
!2729 = !DILocation(line: 82, column: 5, scope: !2714)
!2730 = !DILocation(line: 82, column: 13, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2714, file: !928, discriminator: 1)
!2732 = !DILocation(line: 82, column: 11, scope: !2731)
!2733 = !DILocation(line: 82, column: 21, scope: !2731)
!2734 = !DILocation(line: 82, column: 28, scope: !2731)
!2735 = !DILocation(line: 82, column: 33, scope: !2736)
!2736 = !DILexicalBlockFile(scope: !2714, file: !928, discriminator: 2)
!2737 = !DILocation(line: 82, column: 31, scope: !2736)
!2738 = !DILocation(line: 82, column: 41, scope: !2736)
!2739 = !DILocation(line: 82, column: 28, scope: !2736)
!2740 = !DILocation(line: 82, column: 5, scope: !2741)
!2741 = !DILexicalBlockFile(scope: !2714, file: !928, discriminator: 3)
!2742 = !DILocation(line: 83, column: 15, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2714, file: !928, line: 82, column: 50)
!2744 = !DILocation(line: 82, column: 5, scope: !2745)
!2745 = !DILexicalBlockFile(scope: !2714, file: !928, discriminator: 4)
!2746 = distinct !{!2746, !2729}
!2747 = !DILocation(line: 85, column: 10, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2714, file: !928, line: 85, column: 8)
!2749 = !DILocation(line: 85, column: 8, scope: !2748)
!2750 = !DILocation(line: 85, column: 18, scope: !2748)
!2751 = !DILocation(line: 85, column: 8, scope: !2714)
!2752 = !DILocation(line: 86, column: 9, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2748, file: !928, line: 85, column: 26)
!2754 = !DILocation(line: 88, column: 15, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2714, file: !928, line: 88, column: 8)
!2756 = !DILocation(line: 88, column: 8, scope: !2755)
!2757 = !DILocation(line: 88, column: 68, scope: !2755)
!2758 = !DILocation(line: 88, column: 8, scope: !2714)
!2759 = !DILocation(line: 90, column: 30, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2755, file: !928, line: 88, column: 74)
!2761 = !DILocation(line: 90, column: 32, scope: !2760)
!2762 = !DILocation(line: 90, column: 41, scope: !2760)
!2763 = !DILocation(line: 90, column: 43, scope: !2760)
!2764 = !DILocation(line: 90, column: 39, scope: !2760)
!2765 = !DILocation(line: 90, column: 51, scope: !2760)
!2766 = !DILocation(line: 90, column: 53, scope: !2760)
!2767 = !DILocation(line: 90, column: 49, scope: !2760)
!2768 = !DILocation(line: 90, column: 18, scope: !2760)
!2769 = !DILocation(line: 90, column: 10, scope: !2760)
!2770 = !DILocation(line: 90, column: 16, scope: !2760)
!2771 = !DILocation(line: 91, column: 5, scope: !2760)
!2772 = !DILocation(line: 91, column: 22, scope: !2773)
!2773 = !DILexicalBlockFile(scope: !2774, file: !928, discriminator: 1)
!2774 = distinct !DILexicalBlock(scope: !2755, file: !928, line: 91, column: 15)
!2775 = !DILocation(line: 91, column: 15, scope: !2773)
!2776 = !DILocation(line: 91, column: 74, scope: !2773)
!2777 = !DILocation(line: 92, column: 18, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2774, file: !928, line: 91, column: 80)
!2779 = !DILocation(line: 92, column: 20, scope: !2778)
!2780 = !DILocation(line: 92, column: 29, scope: !2778)
!2781 = !DILocation(line: 92, column: 31, scope: !2778)
!2782 = !DILocation(line: 92, column: 27, scope: !2778)
!2783 = !DILocation(line: 92, column: 39, scope: !2778)
!2784 = !DILocation(line: 92, column: 41, scope: !2778)
!2785 = !DILocation(line: 92, column: 37, scope: !2778)
!2786 = !DILocation(line: 92, column: 10, scope: !2778)
!2787 = !DILocation(line: 92, column: 16, scope: !2778)
!2788 = !DILocation(line: 93, column: 5, scope: !2778)
!2789 = !DILocation(line: 94, column: 9, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2774, file: !928, line: 93, column: 12)
!2791 = !DILocation(line: 96, column: 5, scope: !2714)
!2792 = distinct !{!2792, !2791}
!2793 = !DILocation(line: 97, column: 15, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2714, file: !928, line: 96, column: 8)
!2795 = !DILocation(line: 98, column: 5, scope: !2794)
!2796 = !DILocation(line: 98, column: 15, scope: !2731)
!2797 = !DILocation(line: 98, column: 13, scope: !2731)
!2798 = !DILocation(line: 98, column: 23, scope: !2731)
!2799 = !DILocation(line: 98, column: 28, scope: !2736)
!2800 = !DILocation(line: 98, column: 34, scope: !2736)
!2801 = !DILocation(line: 98, column: 26, scope: !2736)
!2802 = !DILocation(line: 98, column: 38, scope: !2736)
!2803 = !DILocation(line: 98, column: 5, scope: !2804)
!2804 = !DILexicalBlockFile(scope: !2794, file: !928, discriminator: 3)
!2805 = !DILocation(line: 99, column: 12, scope: !2714)
!2806 = !DILocation(line: 99, column: 5, scope: !2714)
!2807 = !DILocation(line: 100, column: 1, scope: !2714)
