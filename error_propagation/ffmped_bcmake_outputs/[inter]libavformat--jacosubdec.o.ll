; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--jacosubdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--jacosubdec.o.i"
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
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.JACOsubContext = type { i32, i32, %struct.FFDemuxSubtitlesQueue }
%struct.FFDemuxSubtitlesQueue = type { %struct.AVPacket*, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"jacosub\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"JACOsub subtitle format\00", align 1
@ff_jacosub_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 40, i32 (%struct.AVProbeData*)* @jacosub_probe, i32 (%struct.AVFormatContext*)* @jacosub_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @jacosub_read_packet, i32 (%struct.AVFormatContext*)* @jacosub_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* @jacosub_read_seek, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"%*u:%*u:%*u.%*u %*u:%*u:%*u.%*u %c\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"@%u @%u %c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\5C\0A\00", align 1
@cmds = internal constant [10 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0)], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"#S %s\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"#T %s\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"CLOCKPAUSE\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"DIRECTIVE\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"FONT\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"HRES\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"INCLUDE\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"PALETTE\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"QUANTIZE\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"RAMP\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"SHIFT\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"TIMERES\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"%d%*1[.:]%d%*1[.:]%d%*1[.:]%d\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"%u:%u:%u.%u %u:%u:%u.%u %n\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"@%u @%u %n\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @jacosub_probe(%struct.AVProbeData* %p) #0 !dbg !2208 {
entry:
  %ptr.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr.i, metadata !2210, metadata !2214), !dbg !2215
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2218, metadata !2214), !dbg !2219
  %c.addr.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr.i, metadata !2220, metadata !2214), !dbg !2225
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %ptr = alloca i8*, align 8
  %ptr_end = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2228, metadata !2214), !dbg !2229
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2230, metadata !2214), !dbg !2231
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2232
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2233
  %1 = load i8*, i8** %buf, align 8, !dbg !2233
  store i8* %1, i8** %ptr, align 8, !dbg !2231
  call void @llvm.dbg.declare(metadata i8** %ptr_end, metadata !2234, metadata !2214), !dbg !2235
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2236
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !2237
  %3 = load i8*, i8** %buf1, align 8, !dbg !2237
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2238
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 2, !dbg !2239
  %5 = load i32, i32* %buf_size, align 8, !dbg !2239
  %idx.ext = sext i32 %5 to i64, !dbg !2240
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2240
  store i8* %add.ptr, i8** %ptr_end, align 8, !dbg !2235
  %6 = load i8*, i8** %ptr, align 8, !dbg !2241
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2243
  %7 = load i8, i8* %arrayidx, align 1, !dbg !2243
  %conv = zext i8 %7 to i32, !dbg !2243
  %shl = shl i32 %conv, 16, !dbg !2244
  %8 = load i8*, i8** %ptr, align 8, !dbg !2245
  %arrayidx2 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !2246
  %9 = load i8, i8* %arrayidx2, align 1, !dbg !2246
  %conv3 = zext i8 %9 to i32, !dbg !2246
  %shl4 = shl i32 %conv3, 8, !dbg !2247
  %or = or i32 %shl, %shl4, !dbg !2248
  %10 = load i8*, i8** %ptr, align 8, !dbg !2249
  %arrayidx5 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !2250
  %11 = load i8, i8* %arrayidx5, align 1, !dbg !2250
  %conv6 = zext i8 %11 to i32, !dbg !2250
  %or7 = or i32 %or, %conv6, !dbg !2251
  %cmp = icmp eq i32 %or7, 15711167, !dbg !2252
  br i1 %cmp, label %if.then, label %if.end, !dbg !2253

if.then:                                          ; preds = %entry
  %12 = load i8*, i8** %ptr, align 8, !dbg !2254
  %add.ptr9 = getelementptr inbounds i8, i8* %12, i64 3, !dbg !2254
  store i8* %add.ptr9, i8** %ptr, align 8, !dbg !2254
  br label %if.end, !dbg !2255

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2256

while.cond:                                       ; preds = %ff_subtitles_next_line.exit, %if.end
  %13 = load i8*, i8** %ptr, align 8, !dbg !2257
  %14 = load i8*, i8** %ptr_end, align 8, !dbg !2259
  %cmp10 = icmp ult i8* %13, %14, !dbg !2260
  br i1 %cmp10, label %while.body, label %while.end29, !dbg !2261

while.body:                                       ; preds = %while.cond
  br label %while.cond12, !dbg !2262

while.cond12:                                     ; preds = %while.body13, %while.body
  %15 = load i8*, i8** %ptr, align 8, !dbg !2263
  %16 = load i8, i8* %15, align 1, !dbg !2264
  store i8 %16, i8* %c.addr.i, align 1, !dbg !2265
  %17 = load i8, i8* %c.addr.i, align 1, !dbg !2266
  %conv.i = sext i8 %17 to i32, !dbg !2266
  %cmp.i = icmp eq i32 %conv.i, 32, !dbg !2267
  br i1 %cmp.i, label %jss_whitespace.exit, label %lor.rhs.i, !dbg !2268

lor.rhs.i:                                        ; preds = %while.cond12
  %18 = load i8, i8* %c.addr.i, align 1, !dbg !2269
  %conv2.i = sext i8 %18 to i32, !dbg !2269
  %cmp3.i = icmp sge i32 %conv2.i, 9, !dbg !2271
  br i1 %cmp3.i, label %land.rhs.i, label %land.end.i, !dbg !2272

land.rhs.i:                                       ; preds = %lor.rhs.i
  %19 = load i8, i8* %c.addr.i, align 1, !dbg !2273
  %conv5.i = sext i8 %19 to i32, !dbg !2273
  %cmp6.i = icmp sle i32 %conv5.i, 13, !dbg !2275
  br label %land.end.i, !dbg !2265

land.end.i:                                       ; preds = %land.rhs.i, %lor.rhs.i
  %20 = phi i1 [ false, %lor.rhs.i ], [ %cmp6.i, %land.rhs.i ], !dbg !2265
  br label %jss_whitespace.exit, !dbg !2276

jss_whitespace.exit:                              ; preds = %while.cond12, %land.end.i
  %21 = phi i1 [ true, %while.cond12 ], [ %20, %land.end.i ], !dbg !2265
  %lor.ext.i = zext i1 %21 to i32, !dbg !2278
  %tobool = icmp ne i32 %lor.ext.i, 0, !dbg !2280
  br i1 %tobool, label %while.body13, label %while.end, !dbg !2280

while.body13:                                     ; preds = %jss_whitespace.exit
  %22 = load i8*, i8** %ptr, align 8, !dbg !2281
  %incdec.ptr = getelementptr inbounds i8, i8* %22, i32 1, !dbg !2281
  store i8* %incdec.ptr, i8** %ptr, align 8, !dbg !2281
  br label %while.cond12, !dbg !2282, !llvm.loop !2284

while.end:                                        ; preds = %jss_whitespace.exit
  %23 = load i8*, i8** %ptr, align 8, !dbg !2285
  %24 = load i8, i8* %23, align 1, !dbg !2287
  %conv14 = sext i8 %24 to i32, !dbg !2287
  %cmp15 = icmp ne i32 %conv14, 35, !dbg !2288
  br i1 %cmp15, label %land.lhs.true, label %if.end25, !dbg !2289

land.lhs.true:                                    ; preds = %while.end
  %25 = load i8*, i8** %ptr, align 8, !dbg !2290
  %26 = load i8, i8* %25, align 1, !dbg !2292
  %conv17 = sext i8 %26 to i32, !dbg !2292
  %cmp18 = icmp ne i32 %conv17, 10, !dbg !2293
  br i1 %cmp18, label %if.then20, label %if.end25, !dbg !2294

if.then20:                                        ; preds = %land.lhs.true
  %27 = load i8*, i8** %ptr, align 8, !dbg !2295
  %call21 = call i32 @timed_line(i8* %27), !dbg !2298
  %tobool22 = icmp ne i32 %call21, 0, !dbg !2298
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !2299

if.then23:                                        ; preds = %if.then20
  store i32 51, i32* %retval, align 4, !dbg !2300
  br label %return, !dbg !2300

if.end24:                                         ; preds = %if.then20
  store i32 0, i32* %retval, align 4, !dbg !2301
  br label %return, !dbg !2301

if.end25:                                         ; preds = %land.lhs.true, %while.end
  %28 = load i8*, i8** %ptr, align 8, !dbg !2302
  store i8* %28, i8** %ptr.addr.i, align 8, !dbg !2303
  %29 = load i8*, i8** %ptr.addr.i, align 8, !dbg !2304
  %call.i = call i64 @strcspn(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #6, !dbg !2305
  %conv.i30 = trunc i64 %call.i to i32, !dbg !2305
  store i32 %conv.i30, i32* %n.i, align 4, !dbg !2219
  %30 = load i32, i32* %n.i, align 4, !dbg !2306
  %31 = load i8*, i8** %ptr.addr.i, align 8, !dbg !2307
  %idx.ext.i = sext i32 %30 to i64, !dbg !2307
  %add.ptr.i = getelementptr inbounds i8, i8* %31, i64 %idx.ext.i, !dbg !2307
  store i8* %add.ptr.i, i8** %ptr.addr.i, align 8, !dbg !2307
  %32 = load i8*, i8** %ptr.addr.i, align 8, !dbg !2308
  %33 = load i8, i8* %32, align 1, !dbg !2310
  %conv1.i = sext i8 %33 to i32, !dbg !2310
  %cmp.i31 = icmp eq i32 %conv1.i, 13, !dbg !2311
  br i1 %cmp.i31, label %if.then.i, label %if.end.i, !dbg !2312

if.then.i:                                        ; preds = %if.end25
  %34 = load i8*, i8** %ptr.addr.i, align 8, !dbg !2313
  %incdec.ptr.i = getelementptr inbounds i8, i8* %34, i32 1, !dbg !2313
  store i8* %incdec.ptr.i, i8** %ptr.addr.i, align 8, !dbg !2313
  %35 = load i32, i32* %n.i, align 4, !dbg !2315
  %inc.i = add nsw i32 %35, 1, !dbg !2315
  store i32 %inc.i, i32* %n.i, align 4, !dbg !2315
  br label %if.end.i, !dbg !2316

if.end.i:                                         ; preds = %if.then.i, %if.end25
  %36 = load i8*, i8** %ptr.addr.i, align 8, !dbg !2317
  %37 = load i8, i8* %36, align 1, !dbg !2319
  %conv3.i = sext i8 %37 to i32, !dbg !2319
  %cmp4.i = icmp eq i32 %conv3.i, 10, !dbg !2320
  br i1 %cmp4.i, label %if.then6.i, label %ff_subtitles_next_line.exit, !dbg !2321

if.then6.i:                                       ; preds = %if.end.i
  %38 = load i32, i32* %n.i, align 4, !dbg !2322
  %inc7.i = add nsw i32 %38, 1, !dbg !2322
  store i32 %inc7.i, i32* %n.i, align 4, !dbg !2322
  br label %ff_subtitles_next_line.exit, !dbg !2323

ff_subtitles_next_line.exit:                      ; preds = %if.end.i, %if.then6.i
  %39 = load i32, i32* %n.i, align 4, !dbg !2324
  %40 = load i8*, i8** %ptr, align 8, !dbg !2325
  %idx.ext27 = sext i32 %39 to i64, !dbg !2325
  %add.ptr28 = getelementptr inbounds i8, i8* %40, i64 %idx.ext27, !dbg !2325
  store i8* %add.ptr28, i8** %ptr, align 8, !dbg !2325
  br label %while.cond, !dbg !2326, !llvm.loop !2328

while.end29:                                      ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !2329
  br label %return, !dbg !2329

return:                                           ; preds = %while.end29, %if.end24, %if.then23
  %41 = load i32, i32* %retval, align 4, !dbg !2330
  ret i32 %41, !dbg !2330
}

; Function Attrs: nounwind uwtable
define internal i32 @jacosub_read_header(%struct.AVFormatContext* %s) #0 !dbg !2331 {
entry:
  %c.addr.i.i85 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr.i.i85, metadata !2220, metadata !2214), !dbg !2336
  %p.addr.i86 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i86, metadata !2344, metadata !2214), !dbg !2345
  %c.addr.i.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr.i.i, metadata !2220, metadata !2214), !dbg !2346
  %p.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i, metadata !2344, metadata !2214), !dbg !2349
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2350, metadata !2214), !dbg !2354
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %header = alloca %struct.AVBPrint, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %line = alloca [512 x i8], align 16
  %jacosub = alloca %struct.JACOsubContext*, align 8
  %shift_set = alloca i32, align 4
  %merge_line = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %cmd_len = alloca i32, align 4
  %p = alloca i8*, align 8
  %pos = alloca i64, align 8
  %len = alloca i32, align 4
  %sub = alloca %struct.AVPacket*, align 8
  %sub78 = alloca %struct.AVPacket*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2356, metadata !2214), !dbg !2357
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %header, metadata !2358, metadata !2214), !dbg !2375
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2376, metadata !2214), !dbg !2377
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2378
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2379
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2379
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2377
  call void @llvm.dbg.declare(metadata [512 x i8]* %line, metadata !2380, metadata !2214), !dbg !2384
  call void @llvm.dbg.declare(metadata %struct.JACOsubContext** %jacosub, metadata !2385, metadata !2214), !dbg !2402
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2403
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2404
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2404
  %4 = bitcast i8* %3 to %struct.JACOsubContext*, !dbg !2403
  store %struct.JACOsubContext* %4, %struct.JACOsubContext** %jacosub, align 8, !dbg !2402
  call void @llvm.dbg.declare(metadata i32* %shift_set, metadata !2405, metadata !2214), !dbg !2406
  store i32 0, i32* %shift_set, align 4, !dbg !2406
  call void @llvm.dbg.declare(metadata i32* %merge_line, metadata !2407, metadata !2214), !dbg !2408
  store i32 0, i32* %merge_line, align 4, !dbg !2408
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2409, metadata !2214), !dbg !2410
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2411, metadata !2214), !dbg !2412
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2413, metadata !2214), !dbg !2414
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2415
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %5, %struct.AVCodec* null), !dbg !2416
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2414
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2417
  %tobool = icmp ne %struct.AVStream* %6, null, !dbg !2417
  br i1 %tobool, label %if.end, label %if.then, !dbg !2419

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2420
  br label %return, !dbg !2420

if.end:                                           ; preds = %entry
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2421
  call void @avpriv_set_pts_info(%struct.AVStream* %7, i32 64, i32 1, i32 100), !dbg !2422
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2423
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !2424
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2424
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 0, !dbg !2425
  store i32 3, i32* %codec_type, align 8, !dbg !2426
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2427
  %codecpar2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !2428
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar2, align 8, !dbg !2428
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 1, !dbg !2429
  store i32 96258, i32* %codec_id, align 4, !dbg !2430
  %12 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub, align 8, !dbg !2431
  %timeres = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %12, i32 0, i32 1, !dbg !2432
  store i32 30, i32* %timeres, align 4, !dbg !2433
  call void @av_bprint_init(%struct.AVBPrint* %header, i32 1088, i32 4096), !dbg !2434
  br label %while.cond, !dbg !2435

while.cond:                                       ; preds = %sw.epilog, %if.then34, %if.then28, %land.end, %if.end
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2436
  %call3 = call i32 @avio_feof(%struct.AVIOContext* %13), !dbg !2438
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2439
  %lnot = xor i1 %tobool4, true, !dbg !2439
  br i1 %lnot, label %while.body, label %while.end, !dbg !2440

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %cmd_len, metadata !2441, metadata !2214), !dbg !2442
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2443, metadata !2214), !dbg !2444
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %line, i32 0, i32 0, !dbg !2445
  store i8* %arraydecay, i8** %p, align 8, !dbg !2444
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2446, metadata !2214), !dbg !2447
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2448
  store %struct.AVIOContext* %14, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2449
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2450
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %15, i64 0, i32 1) #7, !dbg !2451
  store i64 %call.i, i64* %pos, align 8, !dbg !2447
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2452, metadata !2214), !dbg !2453
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2454
  %arraydecay6 = getelementptr inbounds [512 x i8], [512 x i8]* %line, i32 0, i32 0, !dbg !2455
  %call7 = call i32 @ff_get_line(%struct.AVIOContext* %16, i8* %arraydecay6, i32 512), !dbg !2456
  store i32 %call7, i32* %len, align 4, !dbg !2453
  %17 = load i8*, i8** %p, align 8, !dbg !2457
  store i8* %17, i8** %p.addr.i, align 8, !dbg !2458
  br label %while.cond.i, !dbg !2459

while.cond.i:                                     ; preds = %while.body.i, %while.body
  %18 = load i8*, i8** %p.addr.i, align 8, !dbg !2460
  %19 = load i8, i8* %18, align 1, !dbg !2461
  store i8 %19, i8* %c.addr.i.i, align 1, !dbg !2462
  %20 = load i8, i8* %c.addr.i.i, align 1, !dbg !2463
  %conv.i.i = sext i8 %20 to i32, !dbg !2463
  %cmp.i.i = icmp eq i32 %conv.i.i, 32, !dbg !2464
  br i1 %cmp.i.i, label %jss_whitespace.exit.i, label %lor.rhs.i.i, !dbg !2465

lor.rhs.i.i:                                      ; preds = %while.cond.i
  %21 = load i8, i8* %c.addr.i.i, align 1, !dbg !2466
  %conv2.i.i = sext i8 %21 to i32, !dbg !2466
  %cmp3.i.i = icmp sge i32 %conv2.i.i, 9, !dbg !2467
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %land.end.i.i, !dbg !2468

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %22 = load i8, i8* %c.addr.i.i, align 1, !dbg !2469
  %conv5.i.i = sext i8 %22 to i32, !dbg !2469
  %cmp6.i.i = icmp sle i32 %conv5.i.i, 13, !dbg !2470
  br label %land.end.i.i, !dbg !2462

land.end.i.i:                                     ; preds = %land.rhs.i.i, %lor.rhs.i.i
  %23 = phi i1 [ false, %lor.rhs.i.i ], [ %cmp6.i.i, %land.rhs.i.i ], !dbg !2462
  br label %jss_whitespace.exit.i, !dbg !2471

jss_whitespace.exit.i:                            ; preds = %land.end.i.i, %while.cond.i
  %24 = phi i1 [ true, %while.cond.i ], [ %23, %land.end.i.i ], !dbg !2462
  %lor.ext.i.i = zext i1 %24 to i32, !dbg !2472
  br i1 %24, label %while.body.i, label %jss_skip_whitespace.exit, !dbg !2473

while.body.i:                                     ; preds = %jss_whitespace.exit.i
  %25 = load i8*, i8** %p.addr.i, align 8, !dbg !2474
  %incdec.ptr.i = getelementptr inbounds i8, i8* %25, i32 1, !dbg !2474
  store i8* %incdec.ptr.i, i8** %p.addr.i, align 8, !dbg !2474
  br label %while.cond.i, !dbg !2475, !llvm.loop !2477

jss_skip_whitespace.exit:                         ; preds = %jss_whitespace.exit.i
  %26 = load i8*, i8** %p.addr.i, align 8, !dbg !2479
  store i8* %26, i8** %p, align 8, !dbg !2480
  %27 = load i32, i32* %merge_line, align 4, !dbg !2481
  %tobool9 = icmp ne i32 %27, 0, !dbg !2481
  br i1 %tobool9, label %if.then12, label %lor.lhs.false, !dbg !2483

lor.lhs.false:                                    ; preds = %jss_skip_whitespace.exit
  %28 = load i8*, i8** %p, align 8, !dbg !2484
  %call10 = call i32 @timed_line(i8* %28), !dbg !2486
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2486
  br i1 %tobool11, label %if.then12, label %if.end24, !dbg !2487

if.then12:                                        ; preds = %lor.lhs.false, %jss_skip_whitespace.exit
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %sub, metadata !2488, metadata !2214), !dbg !2490
  %29 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub, align 8, !dbg !2491
  %q = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %29, i32 0, i32 2, !dbg !2492
  %arraydecay13 = getelementptr inbounds [512 x i8], [512 x i8]* %line, i32 0, i32 0, !dbg !2493
  %30 = load i32, i32* %len, align 4, !dbg !2494
  %conv = sext i32 %30 to i64, !dbg !2494
  %31 = load i32, i32* %merge_line, align 4, !dbg !2495
  %call14 = call %struct.AVPacket* @ff_subtitles_queue_insert(%struct.FFDemuxSubtitlesQueue* %q, i8* %arraydecay13, i64 %conv, i32 %31), !dbg !2496
  store %struct.AVPacket* %call14, %struct.AVPacket** %sub, align 8, !dbg !2497
  %32 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !2498
  %tobool15 = icmp ne %struct.AVPacket* %32, null, !dbg !2498
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !2500

if.then16:                                        ; preds = %if.then12
  store i32 -12, i32* %retval, align 4, !dbg !2501
  br label %return, !dbg !2501

if.end17:                                         ; preds = %if.then12
  %33 = load i64, i64* %pos, align 8, !dbg !2502
  %34 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !2503
  %pos18 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %34, i32 0, i32 10, !dbg !2504
  store i64 %33, i64* %pos18, align 8, !dbg !2505
  %35 = load i32, i32* %len, align 4, !dbg !2506
  %cmp = icmp sgt i32 %35, 1, !dbg !2507
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2508

land.rhs:                                         ; preds = %if.end17
  %36 = load i32, i32* %len, align 4, !dbg !2509
  %sub20 = sub nsw i32 %36, 2, !dbg !2511
  %idxprom = sext i32 %sub20 to i64, !dbg !2512
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %line, i64 0, i64 %idxprom, !dbg !2512
  %call21 = call i32 @strcmp(i8* %arrayidx, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #6, !dbg !2513
  %tobool22 = icmp ne i32 %call21, 0, !dbg !2514
  %lnot23 = xor i1 %tobool22, true, !dbg !2514
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end17
  %37 = phi i1 [ false, %if.end17 ], [ %lnot23, %land.rhs ]
  %land.ext = zext i1 %37 to i32, !dbg !2515
  store i32 %land.ext, i32* %merge_line, align 4, !dbg !2517
  br label %while.cond, !dbg !2518, !llvm.loop !2519

if.end24:                                         ; preds = %lor.lhs.false
  %38 = load i8*, i8** %p, align 8, !dbg !2520
  %39 = load i8, i8* %38, align 1, !dbg !2522
  %conv25 = sext i8 %39 to i32, !dbg !2522
  %cmp26 = icmp ne i32 %conv25, 35, !dbg !2523
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2524

if.then28:                                        ; preds = %if.end24
  br label %while.cond, !dbg !2525, !llvm.loop !2519

if.end29:                                         ; preds = %if.end24
  %40 = load i8*, i8** %p, align 8, !dbg !2526
  %incdec.ptr = getelementptr inbounds i8, i8* %40, i32 1, !dbg !2526
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2526
  %41 = load i8*, i8** %p, align 8, !dbg !2527
  %arrayidx30 = getelementptr inbounds i8, i8* %41, i64 0, !dbg !2527
  %42 = load i8, i8* %arrayidx30, align 1, !dbg !2527
  %call31 = call i32 @get_jss_cmd(i8 signext %42), !dbg !2528
  store i32 %call31, i32* %i, align 4, !dbg !2529
  %43 = load i32, i32* %i, align 4, !dbg !2530
  %cmp32 = icmp eq i32 %43, -1, !dbg !2532
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2533

if.then34:                                        ; preds = %if.end29
  br label %while.cond, !dbg !2534, !llvm.loop !2519

if.end35:                                         ; preds = %if.end29
  %44 = load i32, i32* %i, align 4, !dbg !2535
  %idxprom36 = sext i32 %44 to i64, !dbg !2536
  %arrayidx37 = getelementptr inbounds [10 x i8*], [10 x i8*]* @cmds, i64 0, i64 %idxprom36, !dbg !2536
  %45 = load i8*, i8** %arrayidx37, align 8, !dbg !2536
  %call38 = call i64 @strlen(i8* %45) #6, !dbg !2537
  %conv39 = trunc i64 %call38 to i32, !dbg !2537
  store i32 %conv39, i32* %cmd_len, align 4, !dbg !2538
  %46 = load i8*, i8** %p, align 8, !dbg !2539
  %47 = load i32, i32* %i, align 4, !dbg !2541
  %idxprom40 = sext i32 %47 to i64, !dbg !2542
  %arrayidx41 = getelementptr inbounds [10 x i8*], [10 x i8*]* @cmds, i64 0, i64 %idxprom40, !dbg !2542
  %48 = load i8*, i8** %arrayidx41, align 8, !dbg !2542
  %49 = load i32, i32* %cmd_len, align 4, !dbg !2543
  %conv42 = sext i32 %49 to i64, !dbg !2543
  %call43 = call i32 @av_strncasecmp(i8* %46, i8* %48, i64 %conv42), !dbg !2544
  %cmp44 = icmp eq i32 %call43, 0, !dbg !2545
  br i1 %cmp44, label %if.then46, label %if.else, !dbg !2546

if.then46:                                        ; preds = %if.end35
  %50 = load i32, i32* %cmd_len, align 4, !dbg !2547
  %51 = load i8*, i8** %p, align 8, !dbg !2548
  %idx.ext = sext i32 %50 to i64, !dbg !2548
  %add.ptr = getelementptr inbounds i8, i8* %51, i64 %idx.ext, !dbg !2548
  store i8* %add.ptr, i8** %p, align 8, !dbg !2548
  br label %if.end48, !dbg !2549

if.else:                                          ; preds = %if.end35
  %52 = load i8*, i8** %p, align 8, !dbg !2550
  %incdec.ptr47 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !2550
  store i8* %incdec.ptr47, i8** %p, align 8, !dbg !2550
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then46
  %53 = load i8*, i8** %p, align 8, !dbg !2551
  store i8* %53, i8** %p.addr.i86, align 8, !dbg !2552
  br label %while.cond.i89, !dbg !2553

while.cond.i89:                                   ; preds = %while.body.i100, %if.end48
  %54 = load i8*, i8** %p.addr.i86, align 8, !dbg !2554
  %55 = load i8, i8* %54, align 1, !dbg !2555
  store i8 %55, i8* %c.addr.i.i85, align 1, !dbg !2556
  %56 = load i8, i8* %c.addr.i.i85, align 1, !dbg !2557
  %conv.i.i87 = sext i8 %56 to i32, !dbg !2557
  %cmp.i.i88 = icmp eq i32 %conv.i.i87, 32, !dbg !2558
  br i1 %cmp.i.i88, label %jss_whitespace.exit.i98, label %lor.rhs.i.i92, !dbg !2559

lor.rhs.i.i92:                                    ; preds = %while.cond.i89
  %57 = load i8, i8* %c.addr.i.i85, align 1, !dbg !2560
  %conv2.i.i90 = sext i8 %57 to i32, !dbg !2560
  %cmp3.i.i91 = icmp sge i32 %conv2.i.i90, 9, !dbg !2561
  br i1 %cmp3.i.i91, label %land.rhs.i.i95, label %land.end.i.i96, !dbg !2562

land.rhs.i.i95:                                   ; preds = %lor.rhs.i.i92
  %58 = load i8, i8* %c.addr.i.i85, align 1, !dbg !2563
  %conv5.i.i93 = sext i8 %58 to i32, !dbg !2563
  %cmp6.i.i94 = icmp sle i32 %conv5.i.i93, 13, !dbg !2564
  br label %land.end.i.i96, !dbg !2556

land.end.i.i96:                                   ; preds = %land.rhs.i.i95, %lor.rhs.i.i92
  %59 = phi i1 [ false, %lor.rhs.i.i92 ], [ %cmp6.i.i94, %land.rhs.i.i95 ], !dbg !2556
  br label %jss_whitespace.exit.i98, !dbg !2565

jss_whitespace.exit.i98:                          ; preds = %land.end.i.i96, %while.cond.i89
  %60 = phi i1 [ true, %while.cond.i89 ], [ %59, %land.end.i.i96 ], !dbg !2556
  %lor.ext.i.i97 = zext i1 %60 to i32, !dbg !2566
  br i1 %60, label %while.body.i100, label %jss_skip_whitespace.exit101, !dbg !2567

while.body.i100:                                  ; preds = %jss_whitespace.exit.i98
  %61 = load i8*, i8** %p.addr.i86, align 8, !dbg !2568
  %incdec.ptr.i99 = getelementptr inbounds i8, i8* %61, i32 1, !dbg !2568
  store i8* %incdec.ptr.i99, i8** %p.addr.i86, align 8, !dbg !2568
  br label %while.cond.i89, !dbg !2569, !llvm.loop !2477

jss_skip_whitespace.exit101:                      ; preds = %jss_whitespace.exit.i98
  %62 = load i8*, i8** %p.addr.i86, align 8, !dbg !2570
  store i8* %62, i8** %p, align 8, !dbg !2571
  %63 = load i32, i32* %i, align 4, !dbg !2572
  %idxprom50 = sext i32 %63 to i64, !dbg !2573
  %arrayidx51 = getelementptr inbounds [10 x i8*], [10 x i8*]* @cmds, i64 0, i64 %idxprom50, !dbg !2573
  %64 = load i8*, i8** %arrayidx51, align 8, !dbg !2573
  %arrayidx52 = getelementptr inbounds i8, i8* %64, i64 0, !dbg !2573
  %65 = load i8, i8* %arrayidx52, align 1, !dbg !2573
  %conv53 = sext i8 %65 to i32, !dbg !2573
  switch i32 %conv53, label %sw.epilog [
    i32 83, label %sw.bb
    i32 84, label %sw.bb59
  ], !dbg !2574

sw.bb:                                            ; preds = %jss_skip_whitespace.exit101
  %66 = load i32, i32* %shift_set, align 4, !dbg !2575
  %tobool54 = icmp ne i32 %66, 0, !dbg !2575
  br i1 %tobool54, label %if.end58, label %if.then55, !dbg !2578

if.then55:                                        ; preds = %sw.bb
  %67 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub, align 8, !dbg !2579
  %timeres56 = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %67, i32 0, i32 1, !dbg !2581
  %68 = load i32, i32* %timeres56, align 4, !dbg !2581
  %69 = load i8*, i8** %p, align 8, !dbg !2582
  %call57 = call i32 @get_shift(i32 %68, i8* %69), !dbg !2583
  %70 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub, align 8, !dbg !2584
  %shift = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %70, i32 0, i32 0, !dbg !2585
  store i32 %call57, i32* %shift, align 8, !dbg !2586
  store i32 1, i32* %shift_set, align 4, !dbg !2587
  br label %if.end58, !dbg !2588

if.end58:                                         ; preds = %if.then55, %sw.bb
  %71 = load i8*, i8** %p, align 8, !dbg !2589
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %header, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* %71), !dbg !2590
  br label %sw.epilog, !dbg !2591

sw.bb59:                                          ; preds = %jss_skip_whitespace.exit101
  %72 = load i8*, i8** %p, align 8, !dbg !2592
  %call60 = call i64 @strtol(i8* %72, i8** null, i32 10) #7, !dbg !2593
  %conv61 = trunc i64 %call60 to i32, !dbg !2593
  %73 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub, align 8, !dbg !2594
  %timeres62 = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %73, i32 0, i32 1, !dbg !2595
  store i32 %conv61, i32* %timeres62, align 4, !dbg !2596
  %74 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub, align 8, !dbg !2597
  %timeres63 = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %74, i32 0, i32 1, !dbg !2599
  %75 = load i32, i32* %timeres63, align 4, !dbg !2599
  %tobool64 = icmp ne i32 %75, 0, !dbg !2597
  br i1 %tobool64, label %if.else67, label %if.then65, !dbg !2600

if.then65:                                        ; preds = %sw.bb59
  %76 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub, align 8, !dbg !2601
  %timeres66 = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %76, i32 0, i32 1, !dbg !2602
  store i32 30, i32* %timeres66, align 4, !dbg !2603
  br label %if.end68, !dbg !2601

if.else67:                                        ; preds = %sw.bb59
  %77 = load i8*, i8** %p, align 8, !dbg !2604
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %header, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* %77), !dbg !2605
  br label %if.end68

if.end68:                                         ; preds = %if.else67, %if.then65
  br label %sw.epilog, !dbg !2606

sw.epilog:                                        ; preds = %jss_skip_whitespace.exit101, %if.end68, %if.end58
  br label %while.cond, !dbg !2607, !llvm.loop !2519

while.end:                                        ; preds = %while.cond
  %78 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2609
  %codecpar69 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %78, i32 0, i32 19, !dbg !2610
  %79 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar69, align 8, !dbg !2610
  %call70 = call i32 @ff_bprint_to_codecpar_extradata(%struct.AVCodecParameters* %79, %struct.AVBPrint* %header), !dbg !2611
  store i32 %call70, i32* %ret, align 4, !dbg !2612
  %80 = load i32, i32* %ret, align 4, !dbg !2613
  %cmp71 = icmp slt i32 %80, 0, !dbg !2615
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !2616

if.then73:                                        ; preds = %while.end
  br label %fail, !dbg !2617

if.end74:                                         ; preds = %while.end
  store i32 0, i32* %i, align 4, !dbg !2618
  br label %for.cond, !dbg !2620

for.cond:                                         ; preds = %for.inc, %if.end74
  %81 = load i32, i32* %i, align 4, !dbg !2621
  %82 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub, align 8, !dbg !2624
  %q75 = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %82, i32 0, i32 2, !dbg !2625
  %nb_subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %q75, i32 0, i32 1, !dbg !2626
  %83 = load i32, i32* %nb_subs, align 8, !dbg !2626
  %cmp76 = icmp slt i32 %81, %83, !dbg !2627
  br i1 %cmp76, label %for.body, label %for.end, !dbg !2628

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %sub78, metadata !2629, metadata !2214), !dbg !2631
  %84 = load i32, i32* %i, align 4, !dbg !2632
  %idxprom79 = sext i32 %84 to i64, !dbg !2633
  %85 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub, align 8, !dbg !2633
  %q80 = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %85, i32 0, i32 2, !dbg !2634
  %subs = getelementptr inbounds %struct.FFDemuxSubtitlesQueue, %struct.FFDemuxSubtitlesQueue* %q80, i32 0, i32 0, !dbg !2635
  %86 = load %struct.AVPacket*, %struct.AVPacket** %subs, align 8, !dbg !2635
  %arrayidx81 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %86, i64 %idxprom79, !dbg !2633
  store %struct.AVPacket* %arrayidx81, %struct.AVPacket** %sub78, align 8, !dbg !2631
  %87 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub, align 8, !dbg !2636
  %88 = load %struct.AVPacket*, %struct.AVPacket** %sub78, align 8, !dbg !2637
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %88, i32 0, i32 3, !dbg !2638
  %89 = load i8*, i8** %data, align 8, !dbg !2638
  %90 = load %struct.AVPacket*, %struct.AVPacket** %sub78, align 8, !dbg !2639
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %90, i32 0, i32 1, !dbg !2640
  %91 = load %struct.AVPacket*, %struct.AVPacket** %sub78, align 8, !dbg !2641
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %91, i32 0, i32 9, !dbg !2642
  %call82 = call i8* @read_ts(%struct.JACOsubContext* %87, i8* %89, i64* %pts, i64* %duration), !dbg !2643
  br label %for.inc, !dbg !2644

for.inc:                                          ; preds = %for.body
  %92 = load i32, i32* %i, align 4, !dbg !2645
  %inc = add nsw i32 %92, 1, !dbg !2645
  store i32 %inc, i32* %i, align 4, !dbg !2645
  br label %for.cond, !dbg !2647, !llvm.loop !2648

for.end:                                          ; preds = %for.cond
  %93 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2650
  %94 = bitcast %struct.AVFormatContext* %93 to i8*, !dbg !2650
  %95 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub, align 8, !dbg !2651
  %q83 = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %95, i32 0, i32 2, !dbg !2652
  call void @ff_subtitles_queue_finalize(i8* %94, %struct.FFDemuxSubtitlesQueue* %q83), !dbg !2653
  store i32 0, i32* %retval, align 4, !dbg !2654
  br label %return, !dbg !2654

fail:                                             ; preds = %if.then73
  %96 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2655
  %call84 = call i32 @jacosub_read_close(%struct.AVFormatContext* %96), !dbg !2656
  %97 = load i32, i32* %ret, align 4, !dbg !2657
  store i32 %97, i32* %retval, align 4, !dbg !2658
  br label %return, !dbg !2658

return:                                           ; preds = %fail, %for.end, %if.then16, %if.then
  %98 = load i32, i32* %retval, align 4, !dbg !2659
  ret i32 %98, !dbg !2659
}

; Function Attrs: nounwind uwtable
define internal i32 @jacosub_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2660 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %jacosub = alloca %struct.JACOsubContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2663, metadata !2214), !dbg !2664
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2665, metadata !2214), !dbg !2666
  call void @llvm.dbg.declare(metadata %struct.JACOsubContext** %jacosub, metadata !2667, metadata !2214), !dbg !2668
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2669
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2670
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2670
  %2 = bitcast i8* %1 to %struct.JACOsubContext*, !dbg !2669
  store %struct.JACOsubContext* %2, %struct.JACOsubContext** %jacosub, align 8, !dbg !2668
  %3 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub, align 8, !dbg !2671
  %q = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %3, i32 0, i32 2, !dbg !2672
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2673
  %call = call i32 @ff_subtitles_queue_read_packet(%struct.FFDemuxSubtitlesQueue* %q, %struct.AVPacket* %4), !dbg !2674
  ret i32 %call, !dbg !2675
}

; Function Attrs: nounwind uwtable
define internal i32 @jacosub_read_close(%struct.AVFormatContext* %s) #0 !dbg !2676 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %jacosub = alloca %struct.JACOsubContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2677, metadata !2214), !dbg !2678
  call void @llvm.dbg.declare(metadata %struct.JACOsubContext** %jacosub, metadata !2679, metadata !2214), !dbg !2680
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2681
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2682
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2682
  %2 = bitcast i8* %1 to %struct.JACOsubContext*, !dbg !2681
  store %struct.JACOsubContext* %2, %struct.JACOsubContext** %jacosub, align 8, !dbg !2680
  %3 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub, align 8, !dbg !2683
  %q = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %3, i32 0, i32 2, !dbg !2684
  call void @ff_subtitles_queue_clean(%struct.FFDemuxSubtitlesQueue* %q), !dbg !2685
  ret i32 0, !dbg !2686
}

; Function Attrs: nounwind uwtable
define internal i32 @jacosub_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %min_ts, i64 %ts, i64 %max_ts, i32 %flags) #0 !dbg !2687 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %min_ts.addr = alloca i64, align 8
  %ts.addr = alloca i64, align 8
  %max_ts.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %jacosub = alloca %struct.JACOsubContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2690, metadata !2214), !dbg !2691
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2692, metadata !2214), !dbg !2693
  store i64 %min_ts, i64* %min_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_ts.addr, metadata !2694, metadata !2214), !dbg !2695
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !2696, metadata !2214), !dbg !2697
  store i64 %max_ts, i64* %max_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_ts.addr, metadata !2698, metadata !2214), !dbg !2699
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2700, metadata !2214), !dbg !2701
  call void @llvm.dbg.declare(metadata %struct.JACOsubContext** %jacosub, metadata !2702, metadata !2214), !dbg !2703
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2704
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2705
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2705
  %2 = bitcast i8* %1 to %struct.JACOsubContext*, !dbg !2704
  store %struct.JACOsubContext* %2, %struct.JACOsubContext** %jacosub, align 8, !dbg !2703
  %3 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub, align 8, !dbg !2706
  %q = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %3, i32 0, i32 2, !dbg !2707
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2708
  %5 = load i32, i32* %stream_index.addr, align 4, !dbg !2709
  %6 = load i64, i64* %min_ts.addr, align 8, !dbg !2710
  %7 = load i64, i64* %ts.addr, align 8, !dbg !2711
  %8 = load i64, i64* %max_ts.addr, align 8, !dbg !2712
  %9 = load i32, i32* %flags.addr, align 4, !dbg !2713
  %call = call i32 @ff_subtitles_queue_seek(%struct.FFDemuxSubtitlesQueue* %q, %struct.AVFormatContext* %4, i32 %5, i64 %6, i64 %7, i64 %8, i32 %9), !dbg !2714
  ret i32 %call, !dbg !2715
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @timed_line(i8* %ptr) #0 !dbg !2716 {
entry:
  %ptr.addr = alloca i8*, align 8
  %c = alloca i8, align 1
  %fs = alloca i32, align 4
  %fe = alloca i32, align 4
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !2717, metadata !2214), !dbg !2718
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2719, metadata !2214), !dbg !2720
  call void @llvm.dbg.declare(metadata i32* %fs, metadata !2721, metadata !2214), !dbg !2722
  call void @llvm.dbg.declare(metadata i32* %fe, metadata !2723, metadata !2214), !dbg !2724
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !2725
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), i8* %c) #7, !dbg !2726
  %cmp = icmp eq i32 %call, 1, !dbg !2727
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2728

lor.rhs:                                          ; preds = %entry
  %1 = load i8*, i8** %ptr.addr, align 8, !dbg !2729
  %call1 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32* %fs, i32* %fe, i8* %c) #7, !dbg !2730
  %cmp2 = icmp eq i32 %call1, 3, !dbg !2731
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !2732

land.rhs:                                         ; preds = %lor.rhs
  %2 = load i32, i32* %fs, align 4, !dbg !2733
  %3 = load i32, i32* %fe, align 4, !dbg !2735
  %cmp3 = icmp slt i32 %2, %3, !dbg !2736
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp3, %land.rhs ]
  br label %lor.end, !dbg !2737

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  %lor.ext = zext i1 %5 to i32, !dbg !2738
  ret i32 %lor.ext, !dbg !2740
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #4

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #4

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #4

declare i32 @avio_feof(%struct.AVIOContext*) #4

declare i32 @ff_get_line(%struct.AVIOContext*, i8*, i32) #4

declare %struct.AVPacket* @ff_subtitles_queue_insert(%struct.FFDemuxSubtitlesQueue*, i8*, i64, i32) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_jss_cmd(i8 signext %k) #0 !dbg !2741 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store i8 %k, i8* %k.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %k.addr, metadata !2742, metadata !2214), !dbg !2743
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2744, metadata !2214), !dbg !2745
  %0 = load i8, i8* %k.addr, align 1, !dbg !2746
  %conv = sext i8 %0 to i32, !dbg !2746
  %call = call i32 @av_toupper(i32 %conv) #1, !dbg !2747
  %conv1 = trunc i32 %call to i8, !dbg !2747
  store i8 %conv1, i8* %k.addr, align 1, !dbg !2748
  store i32 0, i32* %i, align 4, !dbg !2749
  br label %for.cond, !dbg !2751

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2752
  %conv2 = sext i32 %1 to i64, !dbg !2752
  %cmp = icmp ult i64 %conv2, 10, !dbg !2755
  br i1 %cmp, label %for.body, label %for.end, !dbg !2756

for.body:                                         ; preds = %for.cond
  %2 = load i8, i8* %k.addr, align 1, !dbg !2757
  %conv4 = sext i8 %2 to i32, !dbg !2757
  %3 = load i32, i32* %i, align 4, !dbg !2759
  %idxprom = sext i32 %3 to i64, !dbg !2760
  %arrayidx = getelementptr inbounds [10 x i8*], [10 x i8*]* @cmds, i64 0, i64 %idxprom, !dbg !2760
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !2760
  %arrayidx5 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !2760
  %5 = load i8, i8* %arrayidx5, align 1, !dbg !2760
  %conv6 = sext i8 %5 to i32, !dbg !2760
  %cmp7 = icmp eq i32 %conv4, %conv6, !dbg !2761
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2762

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2763
  store i32 %6, i32* %retval, align 4, !dbg !2764
  br label %return, !dbg !2764

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2765

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4, !dbg !2767
  %inc = add nsw i32 %7, 1, !dbg !2767
  store i32 %inc, i32* %i, align 4, !dbg !2767
  br label %for.cond, !dbg !2769, !llvm.loop !2770

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !2772
  br label %return, !dbg !2772

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2773
  ret i32 %8, !dbg !2773
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @av_strncasecmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_shift(i32 %timeres, i8* %buf) #0 !dbg !2774 {
entry:
  %retval = alloca i32, align 4
  %timeres.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %sign = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %timeres, i32* %timeres.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timeres.addr, metadata !2777, metadata !2214), !dbg !2778
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2779, metadata !2214), !dbg !2780
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !2781, metadata !2214), !dbg !2782
  store i32 1, i32* %sign, align 4, !dbg !2782
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2783, metadata !2214), !dbg !2784
  store i32 0, i32* %a, align 4, !dbg !2784
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2785, metadata !2214), !dbg !2786
  store i32 0, i32* %b, align 4, !dbg !2786
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2787, metadata !2214), !dbg !2788
  store i32 0, i32* %c, align 4, !dbg !2788
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2789, metadata !2214), !dbg !2790
  store i32 0, i32* %d, align 4, !dbg !2790
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2791, metadata !2214), !dbg !2792
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2793
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d) #7, !dbg !2794
  store i32 %call, i32* %n, align 4, !dbg !2792
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2795
  %2 = load i8, i8* %1, align 1, !dbg !2797
  %conv = sext i8 %2 to i32, !dbg !2797
  %cmp = icmp eq i32 %conv, 45, !dbg !2798
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2799

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %a, align 4, !dbg !2800
  %cmp2 = icmp slt i32 %3, 0, !dbg !2802
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2803

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %sign, align 4, !dbg !2804
  %4 = load i32, i32* %a, align 4, !dbg !2806
  %cmp4 = icmp sge i32 %4, 0, !dbg !2807
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !2808

cond.true:                                        ; preds = %if.then
  %5 = load i32, i32* %a, align 4, !dbg !2809
  br label %cond.end, !dbg !2811

cond.false:                                       ; preds = %if.then
  %6 = load i32, i32* %a, align 4, !dbg !2812
  %sub = sub nsw i32 0, %6, !dbg !2814
  br label %cond.end, !dbg !2815

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %sub, %cond.false ], !dbg !2816
  store i32 %cond, i32* %a, align 4, !dbg !2818
  br label %if.end, !dbg !2819

if.end:                                           ; preds = %cond.end, %lor.lhs.false
  %7 = load i32, i32* %n, align 4, !dbg !2820
  switch i32 %7, label %sw.epilog [
    i32 4, label %sw.bb
    i32 3, label %sw.bb11
    i32 2, label %sw.bb17
  ], !dbg !2821

sw.bb:                                            ; preds = %if.end
  %8 = load i32, i32* %sign, align 4, !dbg !2822
  %9 = load i32, i32* %a, align 4, !dbg !2824
  %mul = mul nsw i32 %9, 3600, !dbg !2825
  %10 = load i32, i32* %b, align 4, !dbg !2826
  %mul6 = mul nsw i32 %10, 60, !dbg !2827
  %add = add nsw i32 %mul, %mul6, !dbg !2828
  %11 = load i32, i32* %c, align 4, !dbg !2829
  %add7 = add nsw i32 %add, %11, !dbg !2830
  %12 = load i32, i32* %timeres.addr, align 4, !dbg !2831
  %mul8 = mul nsw i32 %add7, %12, !dbg !2832
  %13 = load i32, i32* %d, align 4, !dbg !2833
  %add9 = add nsw i32 %mul8, %13, !dbg !2834
  %mul10 = mul nsw i32 %8, %add9, !dbg !2835
  store i32 %mul10, i32* %retval, align 4, !dbg !2836
  br label %return, !dbg !2836

sw.bb11:                                          ; preds = %if.end
  %14 = load i32, i32* %sign, align 4, !dbg !2837
  %15 = load i32, i32* %a, align 4, !dbg !2838
  %mul12 = mul nsw i32 %15, 60, !dbg !2839
  %16 = load i32, i32* %b, align 4, !dbg !2840
  %add13 = add nsw i32 %mul12, %16, !dbg !2841
  %17 = load i32, i32* %timeres.addr, align 4, !dbg !2842
  %mul14 = mul nsw i32 %add13, %17, !dbg !2843
  %18 = load i32, i32* %c, align 4, !dbg !2844
  %add15 = add nsw i32 %mul14, %18, !dbg !2845
  %mul16 = mul nsw i32 %14, %add15, !dbg !2846
  store i32 %mul16, i32* %retval, align 4, !dbg !2847
  br label %return, !dbg !2847

sw.bb17:                                          ; preds = %if.end
  %19 = load i32, i32* %sign, align 4, !dbg !2848
  %20 = load i32, i32* %a, align 4, !dbg !2849
  %21 = load i32, i32* %timeres.addr, align 4, !dbg !2850
  %mul18 = mul nsw i32 %20, %21, !dbg !2851
  %22 = load i32, i32* %b, align 4, !dbg !2852
  %add19 = add nsw i32 %mul18, %22, !dbg !2853
  %mul20 = mul nsw i32 %19, %add19, !dbg !2854
  store i32 %mul20, i32* %retval, align 4, !dbg !2855
  br label %return, !dbg !2855

sw.epilog:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2856
  br label %return, !dbg !2856

return:                                           ; preds = %sw.epilog, %sw.bb17, %sw.bb11, %sw.bb
  %23 = load i32, i32* %retval, align 4, !dbg !2857
  ret i32 %23, !dbg !2857
}

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #4

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

declare i32 @ff_bprint_to_codecpar_extradata(%struct.AVCodecParameters*, %struct.AVBPrint*) #4

; Function Attrs: nounwind uwtable
define internal i8* @read_ts(%struct.JACOsubContext* %jacosub, i8* %buf, i64* %start, i64* %duration) #0 !dbg !2858 {
entry:
  %retval = alloca i8*, align 8
  %jacosub.addr = alloca %struct.JACOsubContext*, align 8
  %buf.addr = alloca i8*, align 8
  %start.addr = alloca i64*, align 8
  %duration.addr = alloca i64*, align 8
  %len = alloca i32, align 4
  %hs = alloca i32, align 4
  %ms = alloca i32, align 4
  %ss = alloca i32, align 4
  %fs = alloca i32, align 4
  %he = alloca i32, align 4
  %me = alloca i32, align 4
  %se = alloca i32, align 4
  %fe = alloca i32, align 4
  %ts_start = alloca i32, align 4
  %ts_end = alloca i32, align 4
  store %struct.JACOsubContext* %jacosub, %struct.JACOsubContext** %jacosub.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.JACOsubContext** %jacosub.addr, metadata !2861, metadata !2214), !dbg !2862
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2863, metadata !2214), !dbg !2864
  store i64* %start, i64** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %start.addr, metadata !2865, metadata !2214), !dbg !2866
  store i64* %duration, i64** %duration.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %duration.addr, metadata !2867, metadata !2214), !dbg !2868
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2869, metadata !2214), !dbg !2870
  call void @llvm.dbg.declare(metadata i32* %hs, metadata !2871, metadata !2214), !dbg !2872
  call void @llvm.dbg.declare(metadata i32* %ms, metadata !2873, metadata !2214), !dbg !2874
  call void @llvm.dbg.declare(metadata i32* %ss, metadata !2875, metadata !2214), !dbg !2876
  call void @llvm.dbg.declare(metadata i32* %fs, metadata !2877, metadata !2214), !dbg !2878
  call void @llvm.dbg.declare(metadata i32* %he, metadata !2879, metadata !2214), !dbg !2880
  call void @llvm.dbg.declare(metadata i32* %me, metadata !2881, metadata !2214), !dbg !2882
  call void @llvm.dbg.declare(metadata i32* %se, metadata !2883, metadata !2214), !dbg !2884
  call void @llvm.dbg.declare(metadata i32* %fe, metadata !2885, metadata !2214), !dbg !2886
  call void @llvm.dbg.declare(metadata i32* %ts_start, metadata !2887, metadata !2214), !dbg !2888
  call void @llvm.dbg.declare(metadata i32* %ts_end, metadata !2889, metadata !2214), !dbg !2890
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2891
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i32 0, i32 0), i32* %hs, i32* %ms, i32* %ss, i32* %fs, i32* %he, i32* %me, i32* %se, i32* %fe, i32* %len) #7, !dbg !2893
  %cmp = icmp eq i32 %call, 8, !dbg !2894
  br i1 %cmp, label %if.then, label %if.end, !dbg !2895

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %hs, align 4, !dbg !2896
  %mul = mul i32 %1, 3600, !dbg !2898
  %2 = load i32, i32* %ms, align 4, !dbg !2899
  %mul1 = mul i32 %2, 60, !dbg !2900
  %add = add i32 %mul, %mul1, !dbg !2901
  %3 = load i32, i32* %ss, align 4, !dbg !2902
  %add2 = add i32 %add, %3, !dbg !2903
  %4 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub.addr, align 8, !dbg !2904
  %timeres = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %4, i32 0, i32 1, !dbg !2905
  %5 = load i32, i32* %timeres, align 4, !dbg !2905
  %mul3 = mul i32 %add2, %5, !dbg !2906
  %6 = load i32, i32* %fs, align 4, !dbg !2907
  %add4 = add i32 %mul3, %6, !dbg !2908
  store i32 %add4, i32* %ts_start, align 4, !dbg !2909
  %7 = load i32, i32* %he, align 4, !dbg !2910
  %mul5 = mul i32 %7, 3600, !dbg !2911
  %8 = load i32, i32* %me, align 4, !dbg !2912
  %mul6 = mul i32 %8, 60, !dbg !2913
  %add7 = add i32 %mul5, %mul6, !dbg !2914
  %9 = load i32, i32* %se, align 4, !dbg !2915
  %add8 = add i32 %add7, %9, !dbg !2916
  %10 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub.addr, align 8, !dbg !2917
  %timeres9 = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %10, i32 0, i32 1, !dbg !2918
  %11 = load i32, i32* %timeres9, align 4, !dbg !2918
  %mul10 = mul i32 %add8, %11, !dbg !2919
  %12 = load i32, i32* %fe, align 4, !dbg !2920
  %add11 = add i32 %mul10, %12, !dbg !2921
  store i32 %add11, i32* %ts_end, align 4, !dbg !2922
  br label %shift_and_ret, !dbg !2923

if.end:                                           ; preds = %entry
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !2924
  %call12 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i32* %ts_start, i32* %ts_end, i32* %len) #7, !dbg !2926
  %cmp13 = icmp eq i32 %call12, 2, !dbg !2927
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2928

if.then14:                                        ; preds = %if.end
  br label %shift_and_ret, !dbg !2929

if.end15:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !2930
  br label %return, !dbg !2930

shift_and_ret:                                    ; preds = %if.then14, %if.then
  %14 = load i32, i32* %ts_start, align 4, !dbg !2931
  %15 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub.addr, align 8, !dbg !2932
  %shift = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %15, i32 0, i32 0, !dbg !2933
  %16 = load i32, i32* %shift, align 8, !dbg !2933
  %add16 = add nsw i32 %14, %16, !dbg !2934
  %mul17 = mul nsw i32 %add16, 100, !dbg !2935
  %17 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub.addr, align 8, !dbg !2936
  %timeres18 = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %17, i32 0, i32 1, !dbg !2937
  %18 = load i32, i32* %timeres18, align 4, !dbg !2937
  %div = udiv i32 %mul17, %18, !dbg !2938
  store i32 %div, i32* %ts_start, align 4, !dbg !2939
  %19 = load i32, i32* %ts_end, align 4, !dbg !2940
  %20 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub.addr, align 8, !dbg !2941
  %shift19 = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %20, i32 0, i32 0, !dbg !2942
  %21 = load i32, i32* %shift19, align 8, !dbg !2942
  %add20 = add nsw i32 %19, %21, !dbg !2943
  %mul21 = mul nsw i32 %add20, 100, !dbg !2944
  %22 = load %struct.JACOsubContext*, %struct.JACOsubContext** %jacosub.addr, align 8, !dbg !2945
  %timeres22 = getelementptr inbounds %struct.JACOsubContext, %struct.JACOsubContext* %22, i32 0, i32 1, !dbg !2946
  %23 = load i32, i32* %timeres22, align 4, !dbg !2946
  %div23 = udiv i32 %mul21, %23, !dbg !2947
  store i32 %div23, i32* %ts_end, align 4, !dbg !2948
  %24 = load i32, i32* %ts_start, align 4, !dbg !2949
  %conv = sext i32 %24 to i64, !dbg !2949
  %25 = load i64*, i64** %start.addr, align 8, !dbg !2950
  store i64 %conv, i64* %25, align 8, !dbg !2951
  %26 = load i32, i32* %ts_start, align 4, !dbg !2952
  %27 = load i32, i32* %ts_end, align 4, !dbg !2953
  %add24 = add nsw i32 %26, %27, !dbg !2954
  %conv25 = sext i32 %add24 to i64, !dbg !2952
  %28 = load i64*, i64** %duration.addr, align 8, !dbg !2955
  store i64 %conv25, i64* %28, align 8, !dbg !2956
  %29 = load i8*, i8** %buf.addr, align 8, !dbg !2957
  %30 = load i32, i32* %len, align 4, !dbg !2958
  %idx.ext = sext i32 %30 to i64, !dbg !2959
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %idx.ext, !dbg !2959
  store i8* %add.ptr, i8** %retval, align 8, !dbg !2960
  br label %return, !dbg !2960

return:                                           ; preds = %shift_and_ret, %if.end15
  %31 = load i8*, i8** %retval, align 8, !dbg !2961
  ret i8* %31, !dbg !2961
}

declare void @ff_subtitles_queue_finalize(i8*, %struct.FFDemuxSubtitlesQueue*) #4

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #4

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_toupper(i32 %c) #5 !dbg !2962 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2966, metadata !2214), !dbg !2967
  %0 = load i32, i32* %c.addr, align 4, !dbg !2968
  %cmp = icmp sge i32 %0, 97, !dbg !2970
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2971

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !2972
  %cmp1 = icmp sle i32 %1, 122, !dbg !2974
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2975

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %c.addr, align 4, !dbg !2976
  %xor = xor i32 %2, 32, !dbg !2976
  store i32 %xor, i32* %c.addr, align 4, !dbg !2976
  br label %if.end, !dbg !2977

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, i32* %c.addr, align 4, !dbg !2978
  ret i32 %3, !dbg !2979
}

declare i32 @ff_subtitles_queue_read_packet(%struct.FFDemuxSubtitlesQueue*, %struct.AVPacket*) #4

declare void @ff_subtitles_queue_clean(%struct.FFDemuxSubtitlesQueue*) #4

declare i32 @ff_subtitles_queue_seek(%struct.FFDemuxSubtitlesQueue*, %struct.AVFormatContext*, i32, i64, i64, i64, i32) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2205, !2206}
!llvm.ident = !{!2207}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !921, globals: !927)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--jacosubdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !925, line: 48, baseType: !926)
!925 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!926 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!927 = !{!928, !2201}
!928 = distinct !DIGlobalVariable(name: "ff_jacosub_demuxer", scope: !0, file: !929, line: 265, type: !930, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_jacosub_demuxer)
!929 = !DIFile(filename: "libavformat/jacosubdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !932)
!932 = !{!933, !937, !938, !940, !941, !952, !994, !995, !997, !998, !999, !1012, !2182, !2183, !2184, !2188, !2192, !2193, !2194, !2198, !2199, !2200}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !931, file: !897, line: 638, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !931, file: !897, line: 645, baseType: !934, size: 64, align: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !931, file: !897, line: 652, baseType: !939, size: 32, align: 32, offset: 128)
!939 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !931, file: !897, line: 659, baseType: !934, size: 64, align: 64, offset: 192)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !931, file: !897, line: 661, baseType: !942, size: 64, align: 64, offset: 256)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !947, line: 44, size: 64, align: 32, elements: !948)
!947 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!948 = !{!949, !950}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !946, file: !947, line: 45, baseType: !3, size: 32, align: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !946, file: !947, line: 46, baseType: !951, size: 32, align: 32, offset: 32)
!951 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !931, file: !897, line: 663, baseType: !953, size: 64, align: 64, offset: 320)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !957)
!957 = !{!958, !959, !964, !968, !969, !970, !971, !975, !981, !983, !987}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !956, file: !464, line: 72, baseType: !934, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !956, file: !464, line: 78, baseType: !960, size: 64, align: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!934, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !956, file: !464, line: 85, baseType: !965, size: 64, align: 64, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !956, file: !464, line: 93, baseType: !939, size: 32, align: 32, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !956, file: !464, line: 99, baseType: !939, size: 32, align: 32, offset: 224)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !956, file: !464, line: 108, baseType: !939, size: 32, align: 32, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !956, file: !464, line: 113, baseType: !972, size: 64, align: 64, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!963, !963, !963}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !956, file: !464, line: 123, baseType: !976, size: 64, align: 64, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !956, file: !464, line: 130, baseType: !982, size: 32, align: 32, offset: 448)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !956, file: !464, line: 136, baseType: !984, size: 64, align: 64, offset: 512)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!982, !963}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !956, file: !464, line: 142, baseType: !988, size: 64, align: 64, offset: 576)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!939, !991, !963, !934, !939}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !931, file: !897, line: 670, baseType: !934, size: 64, align: 64, offset: 384)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !931, file: !897, line: 679, baseType: !996, size: 64, align: 64, offset: 448)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !931, file: !897, line: 684, baseType: !939, size: 32, align: 32, offset: 512)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !931, file: !897, line: 689, baseType: !939, size: 32, align: 32, offset: 544)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !931, file: !897, line: 696, baseType: !1000, size: 64, align: 64, offset: 576)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!939, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1006)
!1006 = !{!1007, !1008, !1010, !1011}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1005, file: !897, line: 449, baseType: !934, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1005, file: !897, line: 450, baseType: !1009, size: 64, align: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1005, file: !897, line: 451, baseType: !939, size: 32, align: 32, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1005, file: !897, line: 452, baseType: !934, size: 64, align: 64, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !931, file: !897, line: 703, baseType: !1013, size: 64, align: 64, offset: 640)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!939, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1220, !1221, !1284, !1285, !1286, !2039, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2093, !2094, !2095, !2096, !2097, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2148, !2149, !2152, !2153, !2154, !2155, !2156, !2157, !2159, !2160, !2161, !2162, !2170, !2171, !2175, !2179, !2180, !2181}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1017, file: !897, line: 1342, baseType: !953, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1017, file: !897, line: 1349, baseType: !996, size: 64, align: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1017, file: !897, line: 1356, baseType: !1022, size: 64, align: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1079, !1080, !1084, !1088, !1093, !1100, !1195, !1201, !1207, !1208, !1209, !1210, !1214}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1023, file: !897, line: 498, baseType: !934, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1023, file: !897, line: 504, baseType: !934, size: 64, align: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1023, file: !897, line: 505, baseType: !934, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1023, file: !897, line: 506, baseType: !934, size: 64, align: 64, offset: 192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1023, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1023, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1023, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !897, line: 517, baseType: !939, size: 32, align: 32, offset: 352)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1023, file: !897, line: 523, baseType: !942, size: 64, align: 64, offset: 384)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1023, file: !897, line: 526, baseType: !953, size: 64, align: 64, offset: 448)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1023, file: !897, line: 535, baseType: !1022, size: 64, align: 64, offset: 512)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1023, file: !897, line: 539, baseType: !939, size: 32, align: 32, offset: 576)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1023, file: !897, line: 541, baseType: !1013, size: 64, align: 64, offset: 640)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1023, file: !897, line: 549, baseType: !1039, size: 64, align: 64, offset: 704)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!939, !1016, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1045)
!1045 = !{!1046, !1059, !1062, !1063, !1064, !1065, !1066, !1067, !1075, !1076, !1077, !1078}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1044, file: !4, line: 1451, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1049, line: 94, baseType: !1050)
!1049 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1049, line: 81, size: 192, align: 64, elements: !1051)
!1051 = !{!1052, !1056, !1058}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1050, file: !1049, line: 82, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1049, line: 73, baseType: !1055)
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1049, line: 73, flags: DIFlagFwdDecl)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1050, file: !1049, line: 89, baseType: !1057, size: 64, align: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1050, file: !1049, line: 93, baseType: !939, size: 32, align: 32, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1044, file: !4, line: 1461, baseType: !1060, size: 64, align: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !925, line: 40, baseType: !1061)
!1061 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1044, file: !4, line: 1467, baseType: !1060, size: 64, align: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1044, file: !4, line: 1468, baseType: !1057, size: 64, align: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1044, file: !4, line: 1469, baseType: !939, size: 32, align: 32, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1044, file: !4, line: 1470, baseType: !939, size: 32, align: 32, offset: 288)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1044, file: !4, line: 1474, baseType: !939, size: 32, align: 32, offset: 320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1044, file: !4, line: 1479, baseType: !1068, size: 64, align: 64, offset: 384)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1071)
!1071 = !{!1072, !1073, !1074}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !4, line: 1412, baseType: !1057, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !4, line: 1413, baseType: !939, size: 32, align: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1070, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1044, file: !4, line: 1480, baseType: !939, size: 32, align: 32, offset: 448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1044, file: !4, line: 1486, baseType: !1060, size: 64, align: 64, offset: 512)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1044, file: !4, line: 1488, baseType: !1060, size: 64, align: 64, offset: 576)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1044, file: !4, line: 1497, baseType: !1060, size: 64, align: 64, offset: 640)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1023, file: !897, line: 550, baseType: !1013, size: 64, align: 64, offset: 768)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1023, file: !897, line: 554, baseType: !1081, size: 64, align: 64, offset: 832)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!939, !1016, !1042, !1042, !939}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1023, file: !897, line: 563, baseType: !1085, size: 64, align: 64, offset: 896)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!939, !3, !939}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1023, file: !897, line: 565, baseType: !1089, size: 64, align: 64, offset: 960)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1016, !939, !1092, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1023, file: !897, line: 570, baseType: !1094, size: 64, align: 64, offset: 1024)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!939, !1016, !939, !963, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1098, line: 216, baseType: !1099)
!1098 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1099 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1023, file: !897, line: 581, baseType: !1101, size: 64, align: 64, offset: 1088)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!939, !1016, !939, !1104, !951}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1108)
!1108 = !{!1109, !1113, !1115, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1149, !1151, !1152, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1107, file: !526, line: 282, baseType: !1110, size: 512, align: 64)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 512, align: 64, elements: !1111)
!1111 = !{!1112}
!1112 = !DISubrange(count: 8)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1107, file: !526, line: 299, baseType: !1114, size: 256, align: 32, offset: 512)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 32, elements: !1111)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1107, file: !526, line: 315, baseType: !1116, size: 64, align: 64, offset: 768)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1107, file: !526, line: 326, baseType: !939, size: 32, align: 32, offset: 832)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1107, file: !526, line: 326, baseType: !939, size: 32, align: 32, offset: 864)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1107, file: !526, line: 334, baseType: !939, size: 32, align: 32, offset: 896)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1107, file: !526, line: 341, baseType: !939, size: 32, align: 32, offset: 928)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1107, file: !526, line: 346, baseType: !939, size: 32, align: 32, offset: 960)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1107, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1107, file: !526, line: 356, baseType: !1124, size: 64, align: 32, offset: 1024)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1125, line: 61, baseType: !1126)
!1125 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1125, line: 58, size: 64, align: 32, elements: !1127)
!1127 = !{!1128, !1129}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1126, file: !1125, line: 59, baseType: !939, size: 32, align: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1126, file: !1125, line: 60, baseType: !939, size: 32, align: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1107, file: !526, line: 361, baseType: !1060, size: 64, align: 64, offset: 1088)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1107, file: !526, line: 369, baseType: !1060, size: 64, align: 64, offset: 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1107, file: !526, line: 377, baseType: !1060, size: 64, align: 64, offset: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1107, file: !526, line: 382, baseType: !939, size: 32, align: 32, offset: 1280)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1107, file: !526, line: 386, baseType: !939, size: 32, align: 32, offset: 1312)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1107, file: !526, line: 391, baseType: !939, size: 32, align: 32, offset: 1344)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1107, file: !526, line: 396, baseType: !963, size: 64, align: 64, offset: 1408)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1107, file: !526, line: 403, baseType: !1138, size: 512, align: 64, offset: 1472)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1139, size: 512, align: 64, elements: !1111)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !925, line: 55, baseType: !1099)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1107, file: !526, line: 410, baseType: !939, size: 32, align: 32, offset: 1984)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1107, file: !526, line: 415, baseType: !939, size: 32, align: 32, offset: 2016)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1107, file: !526, line: 420, baseType: !939, size: 32, align: 32, offset: 2048)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1107, file: !526, line: 425, baseType: !939, size: 32, align: 32, offset: 2080)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1107, file: !526, line: 435, baseType: !1060, size: 64, align: 64, offset: 2112)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1107, file: !526, line: 440, baseType: !939, size: 32, align: 32, offset: 2176)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1107, file: !526, line: 445, baseType: !1139, size: 64, align: 64, offset: 2240)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1107, file: !526, line: 459, baseType: !1148, size: 512, align: 64, offset: 2304)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 512, align: 64, elements: !1111)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1107, file: !526, line: 473, baseType: !1150, size: 64, align: 64, offset: 2816)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1107, file: !526, line: 477, baseType: !939, size: 32, align: 32, offset: 2880)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1107, file: !526, line: 479, baseType: !1153, size: 64, align: 64, offset: 2944)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1166}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1156, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !526, line: 203, baseType: !1057, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !526, line: 204, baseType: !939, size: 32, align: 32, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1156, file: !526, line: 205, baseType: !1162, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1164, line: 86, baseType: !1165)
!1164 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1164, line: 86, flags: DIFlagFwdDecl)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !526, line: 206, baseType: !1047, size: 64, align: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1107, file: !526, line: 480, baseType: !939, size: 32, align: 32, offset: 3008)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1107, file: !526, line: 505, baseType: !939, size: 32, align: 32, offset: 3040)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1107, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1107, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1107, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1107, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1107, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1107, file: !526, line: 532, baseType: !1060, size: 64, align: 64, offset: 3264)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1107, file: !526, line: 539, baseType: !1060, size: 64, align: 64, offset: 3328)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1107, file: !526, line: 547, baseType: !1060, size: 64, align: 64, offset: 3392)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1107, file: !526, line: 554, baseType: !1162, size: 64, align: 64, offset: 3456)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1107, file: !526, line: 563, baseType: !939, size: 32, align: 32, offset: 3520)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1107, file: !526, line: 572, baseType: !939, size: 32, align: 32, offset: 3552)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1107, file: !526, line: 581, baseType: !939, size: 32, align: 32, offset: 3584)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1107, file: !526, line: 588, baseType: !1182, size: 64, align: 64, offset: 3648)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !925, line: 36, baseType: !1184)
!1184 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1107, file: !526, line: 593, baseType: !939, size: 32, align: 32, offset: 3712)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1107, file: !526, line: 596, baseType: !939, size: 32, align: 32, offset: 3744)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1107, file: !526, line: 599, baseType: !1047, size: 64, align: 64, offset: 3776)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1107, file: !526, line: 605, baseType: !1047, size: 64, align: 64, offset: 3840)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1107, file: !526, line: 616, baseType: !1047, size: 64, align: 64, offset: 3904)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1107, file: !526, line: 626, baseType: !1097, size: 64, align: 64, offset: 3968)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1107, file: !526, line: 627, baseType: !1097, size: 64, align: 64, offset: 4032)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1107, file: !526, line: 628, baseType: !1097, size: 64, align: 64, offset: 4096)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1107, file: !526, line: 629, baseType: !1097, size: 64, align: 64, offset: 4160)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1107, file: !526, line: 645, baseType: !1047, size: 64, align: 64, offset: 4224)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1023, file: !897, line: 587, baseType: !1196, size: 64, align: 64, offset: 1152)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!939, !1016, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1023, file: !897, line: 592, baseType: !1202, size: 64, align: 64, offset: 1216)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!939, !1016, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1023, file: !897, line: 597, baseType: !1202, size: 64, align: 64, offset: 1280)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1023, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1023, file: !897, line: 608, baseType: !1013, size: 64, align: 64, offset: 1408)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1023, file: !897, line: 617, baseType: !1211, size: 64, align: 64, offset: 1472)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1016}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1023, file: !897, line: 623, baseType: !1215, size: 64, align: 64, offset: 1536)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!939, !1016, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1017, file: !897, line: 1365, baseType: !963, size: 64, align: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1017, file: !897, line: 1379, baseType: !1222, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1236, !1237, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1251, !1252, !1256, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1274, !1275, !1276, !1277, !1281, !1282, !1283}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1224, file: !628, line: 174, baseType: !953, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1224, file: !628, line: 226, baseType: !1009, size: 64, align: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1224, file: !628, line: 227, baseType: !939, size: 32, align: 32, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1224, file: !628, line: 228, baseType: !1009, size: 64, align: 64, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1224, file: !628, line: 229, baseType: !1009, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1224, file: !628, line: 233, baseType: !963, size: 64, align: 64, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1224, file: !628, line: 235, baseType: !1233, size: 64, align: 64, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!939, !963, !1057, !939}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1224, file: !628, line: 236, baseType: !1233, size: 64, align: 64, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1224, file: !628, line: 237, baseType: !1238, size: 64, align: 64, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1060, !963, !1060, !939}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1224, file: !628, line: 238, baseType: !1060, size: 64, align: 64, offset: 576)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1224, file: !628, line: 239, baseType: !939, size: 32, align: 32, offset: 640)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1224, file: !628, line: 240, baseType: !939, size: 32, align: 32, offset: 672)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1224, file: !628, line: 241, baseType: !939, size: 32, align: 32, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1224, file: !628, line: 242, baseType: !1099, size: 64, align: 64, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1224, file: !628, line: 243, baseType: !1009, size: 64, align: 64, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1224, file: !628, line: 244, baseType: !1248, size: 64, align: 64, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1099, !1099, !922, !951}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1224, file: !628, line: 245, baseType: !939, size: 32, align: 32, offset: 960)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1224, file: !628, line: 249, baseType: !1253, size: 64, align: 64, offset: 1024)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!939, !963, !939}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1224, file: !628, line: 255, baseType: !1257, size: 64, align: 64, offset: 1088)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1060, !963, !939, !1060, !939}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1224, file: !628, line: 260, baseType: !939, size: 32, align: 32, offset: 1152)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1224, file: !628, line: 266, baseType: !1060, size: 64, align: 64, offset: 1216)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1224, file: !628, line: 273, baseType: !939, size: 32, align: 32, offset: 1280)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1224, file: !628, line: 279, baseType: !1060, size: 64, align: 64, offset: 1344)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1224, file: !628, line: 285, baseType: !939, size: 32, align: 32, offset: 1408)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1224, file: !628, line: 291, baseType: !939, size: 32, align: 32, offset: 1440)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1224, file: !628, line: 298, baseType: !939, size: 32, align: 32, offset: 1472)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1224, file: !628, line: 304, baseType: !939, size: 32, align: 32, offset: 1504)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1224, file: !628, line: 309, baseType: !934, size: 64, align: 64, offset: 1536)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1224, file: !628, line: 314, baseType: !934, size: 64, align: 64, offset: 1600)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1224, file: !628, line: 319, baseType: !1271, size: 64, align: 64, offset: 1664)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!939, !963, !1057, !939, !627, !1060}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1224, file: !628, line: 326, baseType: !939, size: 32, align: 32, offset: 1728)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1224, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1224, file: !628, line: 332, baseType: !1060, size: 64, align: 64, offset: 1792)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1224, file: !628, line: 338, baseType: !1278, size: 64, align: 64, offset: 1856)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!939, !963}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1224, file: !628, line: 340, baseType: !1060, size: 64, align: 64, offset: 1920)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1224, file: !628, line: 346, baseType: !1009, size: 64, align: 64, offset: 1984)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1224, file: !628, line: 351, baseType: !939, size: 32, align: 32, offset: 2048)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1017, file: !897, line: 1386, baseType: !939, size: 32, align: 32, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1017, file: !897, line: 1393, baseType: !951, size: 32, align: 32, offset: 352)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1017, file: !897, line: 1405, baseType: !1287, size: 64, align: 64, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1964, !1970, !1971, !1975, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2007, !2008, !2009, !2010, !2011, !2012}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1290, file: !897, line: 866, baseType: !939, size: 32, align: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1290, file: !897, line: 872, baseType: !939, size: 32, align: 32, offset: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1290, file: !897, line: 878, baseType: !1295, size: 64, align: 64, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1297)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1444, !1445, !1446, !1447, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1600, !1604, !1605, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1784, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1297, file: !4, line: 1561, baseType: !953, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1297, file: !4, line: 1562, baseType: !939, size: 32, align: 32, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1297, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1297, file: !4, line: 1565, baseType: !1303, size: 64, align: 64, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1315, !1318, !1321, !1324, !1327, !1328, !1329, !1337, !1338, !1339, !1341, !1345, !1351, !1360, !1364, !1365, !1409, !1416, !1420, !1421, !1425, !1429, !1433, !1437, !1438, !1439}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1305, file: !4, line: 3475, baseType: !934, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1305, file: !4, line: 3480, baseType: !934, size: 64, align: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1305, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1305, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1305, file: !4, line: 3487, baseType: !939, size: 32, align: 32, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1305, file: !4, line: 3488, baseType: !1313, size: 64, align: 64, offset: 256)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1124)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1305, file: !4, line: 3489, baseType: !1316, size: 64, align: 64, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1305, file: !4, line: 3490, baseType: !1319, size: 64, align: 64, offset: 384)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1305, file: !4, line: 3491, baseType: !1322, size: 64, align: 64, offset: 448)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1305, file: !4, line: 3492, baseType: !1325, size: 64, align: 64, offset: 512)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1139)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1305, file: !4, line: 3493, baseType: !924, size: 8, align: 8, offset: 576)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1305, file: !4, line: 3494, baseType: !953, size: 64, align: 64, offset: 640)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1305, file: !4, line: 3495, baseType: !1330, size: 64, align: 64, offset: 704)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1334)
!1334 = !{!1335, !1336}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1333, file: !4, line: 3402, baseType: !939, size: 32, align: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1333, file: !4, line: 3403, baseType: !934, size: 64, align: 64, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1305, file: !4, line: 3507, baseType: !934, size: 64, align: 64, offset: 768)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1305, file: !4, line: 3516, baseType: !939, size: 32, align: 32, offset: 832)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1305, file: !4, line: 3517, baseType: !1340, size: 64, align: 64, offset: 896)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1305, file: !4, line: 3527, baseType: !1342, size: 64, align: 64, offset: 960)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!939, !1295}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1305, file: !4, line: 3535, baseType: !1346, size: 64, align: 64, offset: 1024)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!939, !1295, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1296)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1305, file: !4, line: 3541, baseType: !1352, size: 64, align: 64, offset: 1088)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1356, line: 223, size: 128, align: 64, elements: !1357)
!1356 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1357 = !{!1358, !1359}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1355, file: !1356, line: 224, baseType: !922, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1355, file: !1356, line: 225, baseType: !922, size: 64, align: 64, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1305, file: !4, line: 3549, baseType: !1361, size: 64, align: 64, offset: 1152)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1340}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1305, file: !4, line: 3551, baseType: !1342, size: 64, align: 64, offset: 1216)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1305, file: !4, line: 3552, baseType: !1366, size: 64, align: 64, offset: 1280)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!939, !1295, !1057, !939, !1369}
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1372)
!1372 = !{!1373, !1376, !1378, !1379, !1380, !1408}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1371, file: !4, line: 3921, baseType: !1374, size: 16, align: 16)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !925, line: 49, baseType: !1375)
!1375 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1371, file: !4, line: 3922, baseType: !1377, size: 32, align: 32, offset: 32)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !925, line: 51, baseType: !951)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1371, file: !4, line: 3923, baseType: !1377, size: 32, align: 32, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1371, file: !4, line: 3924, baseType: !951, size: 32, align: 32, offset: 96)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1371, file: !4, line: 3925, baseType: !1381, size: 64, align: 64, offset: 128)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1385)
!1385 = !{!1386, !1387, !1388, !1389, !1390, !1391, !1397, !1401, !1403, !1404, !1406, !1407}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1384, file: !4, line: 3886, baseType: !939, size: 32, align: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1384, file: !4, line: 3887, baseType: !939, size: 32, align: 32, offset: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1384, file: !4, line: 3888, baseType: !939, size: 32, align: 32, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1384, file: !4, line: 3889, baseType: !939, size: 32, align: 32, offset: 96)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1384, file: !4, line: 3890, baseType: !939, size: 32, align: 32, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1384, file: !4, line: 3897, baseType: !1392, size: 768, align: 64, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1394)
!1394 = !{!1395, !1396}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1393, file: !4, line: 3855, baseType: !1110, size: 512, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1393, file: !4, line: 3857, baseType: !1114, size: 256, align: 32, offset: 512)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1384, file: !4, line: 3903, baseType: !1398, size: 256, align: 64, offset: 960)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 256, align: 64, elements: !1399)
!1399 = !{!1400}
!1400 = !DISubrange(count: 4)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1384, file: !4, line: 3904, baseType: !1402, size: 128, align: 32, offset: 1216)
!1402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 128, align: 32, elements: !1399)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1384, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1384, file: !4, line: 3908, baseType: !1405, size: 64, align: 64, offset: 1408)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1384, file: !4, line: 3915, baseType: !1405, size: 64, align: 64, offset: 1472)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1384, file: !4, line: 3917, baseType: !939, size: 32, align: 32, offset: 1536)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1371, file: !4, line: 3926, baseType: !1060, size: 64, align: 64, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1305, file: !4, line: 3564, baseType: !1410, size: 64, align: 64, offset: 1344)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!939, !1295, !1042, !1413, !1415}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1305, file: !4, line: 3566, baseType: !1417, size: 64, align: 64, offset: 1408)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!939, !1295, !963, !1415, !1042}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1305, file: !4, line: 3567, baseType: !1342, size: 64, align: 64, offset: 1472)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1305, file: !4, line: 3576, baseType: !1422, size: 64, align: 64, offset: 1536)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!939, !1295, !1413}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1305, file: !4, line: 3577, baseType: !1426, size: 64, align: 64, offset: 1600)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!939, !1295, !1042}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1305, file: !4, line: 3584, baseType: !1430, size: 64, align: 64, offset: 1664)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!939, !1295, !1105}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1305, file: !4, line: 3589, baseType: !1434, size: 64, align: 64, offset: 1728)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1295}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1305, file: !4, line: 3594, baseType: !939, size: 32, align: 32, offset: 1792)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1305, file: !4, line: 3600, baseType: !934, size: 64, align: 64, offset: 1856)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1305, file: !4, line: 3609, baseType: !1440, size: 64, align: 64, offset: 1920)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1443)
!1443 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1297, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1297, file: !4, line: 1581, baseType: !951, size: 32, align: 32, offset: 224)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1297, file: !4, line: 1583, baseType: !963, size: 64, align: 64, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1297, file: !4, line: 1591, baseType: !1448, size: 64, align: 64, offset: 320)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1356, line: 129, size: 1664, align: 64, elements: !1450)
!1450 = !{!1451, !1452, !1453, !1454, !1455, !1473, !1474, !1480, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1449, file: !1356, line: 136, baseType: !939, size: 32, align: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1449, file: !1356, line: 151, baseType: !939, size: 32, align: 32, offset: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1449, file: !1356, line: 157, baseType: !939, size: 32, align: 32, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1449, file: !1356, line: 159, baseType: !1105, size: 64, align: 64, offset: 128)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1449, file: !1356, line: 161, baseType: !1456, size: 64, align: 64, offset: 192)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1356, line: 117, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1356, line: 100, size: 832, align: 64, elements: !1459)
!1459 = !{!1460, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1458, file: !1356, line: 105, baseType: !1461, size: 256, align: 64)
!1461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1462, size: 256, align: 64, elements: !1399)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1049, line: 238, baseType: !1464)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1049, line: 238, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1458, file: !1356, line: 110, baseType: !939, size: 32, align: 32, offset: 256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1458, file: !1356, line: 111, baseType: !939, size: 32, align: 32, offset: 288)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1458, file: !1356, line: 111, baseType: !939, size: 32, align: 32, offset: 320)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1458, file: !1356, line: 112, baseType: !1114, size: 256, align: 32, offset: 352)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1458, file: !1356, line: 113, baseType: !1402, size: 128, align: 32, offset: 608)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1458, file: !1356, line: 114, baseType: !939, size: 32, align: 32, offset: 736)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1458, file: !1356, line: 115, baseType: !939, size: 32, align: 32, offset: 768)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1458, file: !1356, line: 116, baseType: !939, size: 32, align: 32, offset: 800)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1449, file: !1356, line: 163, baseType: !963, size: 64, align: 64, offset: 256)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1449, file: !1356, line: 165, baseType: !1475, size: 128, align: 64, offset: 320)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1356, line: 122, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1356, line: 119, size: 128, align: 64, elements: !1477)
!1477 = !{!1478, !1479}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1476, file: !1356, line: 120, baseType: !1042, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1476, file: !1356, line: 121, baseType: !1105, size: 64, align: 64, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1449, file: !1356, line: 166, baseType: !1481, size: 128, align: 64, offset: 448)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1356, line: 127, baseType: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1356, line: 124, size: 128, align: 64, elements: !1483)
!1483 = !{!1484, !1557}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1482, file: !1356, line: 125, baseType: !1485, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1489)
!1489 = !{!1490, !1491, !1515, !1519, !1520, !1554, !1555, !1556}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1488, file: !4, line: 5751, baseType: !953, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1488, file: !4, line: 5756, baseType: !1492, size: 64, align: 64, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1495)
!1495 = !{!1496, !1497, !1500, !1501, !1502, !1506, !1510, !1514}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1494, file: !4, line: 5797, baseType: !934, size: 64, align: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1494, file: !4, line: 5804, baseType: !1498, size: 64, align: 64, offset: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1494, file: !4, line: 5815, baseType: !953, size: 64, align: 64, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1494, file: !4, line: 5825, baseType: !939, size: 32, align: 32, offset: 192)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1494, file: !4, line: 5826, baseType: !1503, size: 64, align: 64, offset: 256)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!939, !1486}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1494, file: !4, line: 5827, baseType: !1507, size: 64, align: 64, offset: 320)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!939, !1486, !1042}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1494, file: !4, line: 5828, baseType: !1511, size: 64, align: 64, offset: 384)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1486}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1494, file: !4, line: 5829, baseType: !1511, size: 64, align: 64, offset: 448)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1488, file: !4, line: 5762, baseType: !1516, size: 64, align: 64, offset: 128)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1518)
!1518 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1488, file: !4, line: 5768, baseType: !963, size: 64, align: 64, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1488, file: !4, line: 5775, baseType: !1521, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1523, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1523, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1523, file: !4, line: 3948, baseType: !1377, size: 32, align: 32, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1523, file: !4, line: 3958, baseType: !1057, size: 64, align: 64, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1523, file: !4, line: 3962, baseType: !939, size: 32, align: 32, offset: 192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1523, file: !4, line: 3968, baseType: !939, size: 32, align: 32, offset: 224)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1523, file: !4, line: 3973, baseType: !1060, size: 64, align: 64, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1523, file: !4, line: 3986, baseType: !939, size: 32, align: 32, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1523, file: !4, line: 3999, baseType: !939, size: 32, align: 32, offset: 352)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1523, file: !4, line: 4004, baseType: !939, size: 32, align: 32, offset: 384)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1523, file: !4, line: 4005, baseType: !939, size: 32, align: 32, offset: 416)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1523, file: !4, line: 4010, baseType: !939, size: 32, align: 32, offset: 448)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1523, file: !4, line: 4011, baseType: !939, size: 32, align: 32, offset: 480)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1523, file: !4, line: 4020, baseType: !1124, size: 64, align: 32, offset: 512)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1523, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1523, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1523, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1523, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1523, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1523, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1523, file: !4, line: 4039, baseType: !939, size: 32, align: 32, offset: 768)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1523, file: !4, line: 4046, baseType: !1139, size: 64, align: 64, offset: 832)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1523, file: !4, line: 4050, baseType: !939, size: 32, align: 32, offset: 896)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1523, file: !4, line: 4054, baseType: !939, size: 32, align: 32, offset: 928)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1523, file: !4, line: 4061, baseType: !939, size: 32, align: 32, offset: 960)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1523, file: !4, line: 4065, baseType: !939, size: 32, align: 32, offset: 992)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1523, file: !4, line: 4073, baseType: !939, size: 32, align: 32, offset: 1024)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1523, file: !4, line: 4080, baseType: !939, size: 32, align: 32, offset: 1056)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1523, file: !4, line: 4084, baseType: !939, size: 32, align: 32, offset: 1088)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1488, file: !4, line: 5781, baseType: !1521, size: 64, align: 64, offset: 320)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1488, file: !4, line: 5787, baseType: !1124, size: 64, align: 32, offset: 384)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1488, file: !4, line: 5793, baseType: !1124, size: 64, align: 32, offset: 448)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1482, file: !1356, line: 126, baseType: !939, size: 32, align: 32, offset: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1449, file: !1356, line: 172, baseType: !1042, size: 64, align: 64, offset: 576)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1449, file: !1356, line: 177, baseType: !1057, size: 64, align: 64, offset: 640)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1449, file: !1356, line: 178, baseType: !951, size: 32, align: 32, offset: 704)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1449, file: !1356, line: 180, baseType: !963, size: 64, align: 64, offset: 768)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1449, file: !1356, line: 185, baseType: !939, size: 32, align: 32, offset: 832)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1449, file: !1356, line: 190, baseType: !963, size: 64, align: 64, offset: 896)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1449, file: !1356, line: 195, baseType: !939, size: 32, align: 32, offset: 960)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1449, file: !1356, line: 200, baseType: !1042, size: 64, align: 64, offset: 1024)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1449, file: !1356, line: 201, baseType: !939, size: 32, align: 32, offset: 1088)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1449, file: !1356, line: 202, baseType: !1105, size: 64, align: 64, offset: 1152)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1449, file: !1356, line: 203, baseType: !939, size: 32, align: 32, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1449, file: !1356, line: 205, baseType: !939, size: 32, align: 32, offset: 1248)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1449, file: !1356, line: 206, baseType: !939, size: 32, align: 32, offset: 1280)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1449, file: !1356, line: 209, baseType: !1097, size: 64, align: 64, offset: 1344)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1449, file: !1356, line: 212, baseType: !1097, size: 64, align: 64, offset: 1408)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1449, file: !1356, line: 213, baseType: !1105, size: 64, align: 64, offset: 1472)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1449, file: !1356, line: 215, baseType: !939, size: 32, align: 32, offset: 1536)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1449, file: !1356, line: 217, baseType: !939, size: 32, align: 32, offset: 1568)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1449, file: !1356, line: 220, baseType: !939, size: 32, align: 32, offset: 1600)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1297, file: !4, line: 1598, baseType: !963, size: 64, align: 64, offset: 384)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1297, file: !4, line: 1606, baseType: !1060, size: 64, align: 64, offset: 448)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1297, file: !4, line: 1614, baseType: !939, size: 32, align: 32, offset: 512)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1297, file: !4, line: 1622, baseType: !939, size: 32, align: 32, offset: 544)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1297, file: !4, line: 1628, baseType: !939, size: 32, align: 32, offset: 576)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1297, file: !4, line: 1636, baseType: !939, size: 32, align: 32, offset: 608)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1297, file: !4, line: 1643, baseType: !939, size: 32, align: 32, offset: 640)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1297, file: !4, line: 1657, baseType: !1057, size: 64, align: 64, offset: 704)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1297, file: !4, line: 1658, baseType: !939, size: 32, align: 32, offset: 768)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1297, file: !4, line: 1679, baseType: !1124, size: 64, align: 32, offset: 800)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1297, file: !4, line: 1688, baseType: !939, size: 32, align: 32, offset: 864)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1297, file: !4, line: 1712, baseType: !939, size: 32, align: 32, offset: 896)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1297, file: !4, line: 1729, baseType: !939, size: 32, align: 32, offset: 928)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1297, file: !4, line: 1729, baseType: !939, size: 32, align: 32, offset: 960)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1297, file: !4, line: 1744, baseType: !939, size: 32, align: 32, offset: 992)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1297, file: !4, line: 1744, baseType: !939, size: 32, align: 32, offset: 1024)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1297, file: !4, line: 1751, baseType: !939, size: 32, align: 32, offset: 1056)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1297, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1297, file: !4, line: 1791, baseType: !1596, size: 64, align: 64, offset: 1152)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1599, !1413, !1415, !939, !939, !939}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1297, file: !4, line: 1808, baseType: !1601, size: 64, align: 64, offset: 1216)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!645, !1599, !1316}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1297, file: !4, line: 1816, baseType: !939, size: 32, align: 32, offset: 1280)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1297, file: !4, line: 1825, baseType: !1606, size: 32, align: 32, offset: 1312)
!1606 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1297, file: !4, line: 1830, baseType: !939, size: 32, align: 32, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1297, file: !4, line: 1838, baseType: !1606, size: 32, align: 32, offset: 1376)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1297, file: !4, line: 1846, baseType: !939, size: 32, align: 32, offset: 1408)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1297, file: !4, line: 1851, baseType: !939, size: 32, align: 32, offset: 1440)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1297, file: !4, line: 1861, baseType: !1606, size: 32, align: 32, offset: 1472)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1297, file: !4, line: 1868, baseType: !1606, size: 32, align: 32, offset: 1504)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1297, file: !4, line: 1875, baseType: !1606, size: 32, align: 32, offset: 1536)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1297, file: !4, line: 1882, baseType: !1606, size: 32, align: 32, offset: 1568)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1297, file: !4, line: 1889, baseType: !1606, size: 32, align: 32, offset: 1600)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1297, file: !4, line: 1896, baseType: !1606, size: 32, align: 32, offset: 1632)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1297, file: !4, line: 1903, baseType: !1606, size: 32, align: 32, offset: 1664)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1297, file: !4, line: 1910, baseType: !939, size: 32, align: 32, offset: 1696)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1297, file: !4, line: 1915, baseType: !939, size: 32, align: 32, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1297, file: !4, line: 1926, baseType: !1415, size: 64, align: 64, offset: 1792)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1297, file: !4, line: 1935, baseType: !1124, size: 64, align: 32, offset: 1856)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1297, file: !4, line: 1942, baseType: !939, size: 32, align: 32, offset: 1920)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1297, file: !4, line: 1948, baseType: !939, size: 32, align: 32, offset: 1952)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1297, file: !4, line: 1954, baseType: !939, size: 32, align: 32, offset: 1984)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1297, file: !4, line: 1960, baseType: !939, size: 32, align: 32, offset: 2016)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1297, file: !4, line: 1984, baseType: !939, size: 32, align: 32, offset: 2048)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1297, file: !4, line: 1991, baseType: !939, size: 32, align: 32, offset: 2080)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1297, file: !4, line: 1996, baseType: !939, size: 32, align: 32, offset: 2112)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1297, file: !4, line: 2004, baseType: !939, size: 32, align: 32, offset: 2144)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1297, file: !4, line: 2011, baseType: !939, size: 32, align: 32, offset: 2176)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1297, file: !4, line: 2018, baseType: !939, size: 32, align: 32, offset: 2208)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1297, file: !4, line: 2027, baseType: !939, size: 32, align: 32, offset: 2240)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1297, file: !4, line: 2034, baseType: !939, size: 32, align: 32, offset: 2272)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1297, file: !4, line: 2044, baseType: !939, size: 32, align: 32, offset: 2304)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1297, file: !4, line: 2054, baseType: !1636, size: 64, align: 64, offset: 2368)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1297, file: !4, line: 2061, baseType: !1636, size: 64, align: 64, offset: 2432)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1297, file: !4, line: 2066, baseType: !939, size: 32, align: 32, offset: 2496)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1297, file: !4, line: 2070, baseType: !939, size: 32, align: 32, offset: 2528)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1297, file: !4, line: 2078, baseType: !939, size: 32, align: 32, offset: 2560)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1297, file: !4, line: 2085, baseType: !939, size: 32, align: 32, offset: 2592)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1297, file: !4, line: 2092, baseType: !939, size: 32, align: 32, offset: 2624)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1297, file: !4, line: 2099, baseType: !939, size: 32, align: 32, offset: 2656)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1297, file: !4, line: 2106, baseType: !939, size: 32, align: 32, offset: 2688)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1297, file: !4, line: 2113, baseType: !939, size: 32, align: 32, offset: 2720)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1297, file: !4, line: 2120, baseType: !939, size: 32, align: 32, offset: 2752)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1297, file: !4, line: 2125, baseType: !939, size: 32, align: 32, offset: 2784)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1297, file: !4, line: 2133, baseType: !939, size: 32, align: 32, offset: 2816)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1297, file: !4, line: 2140, baseType: !939, size: 32, align: 32, offset: 2848)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1297, file: !4, line: 2145, baseType: !939, size: 32, align: 32, offset: 2880)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1297, file: !4, line: 2153, baseType: !939, size: 32, align: 32, offset: 2912)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1297, file: !4, line: 2158, baseType: !939, size: 32, align: 32, offset: 2944)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1297, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1297, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1297, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1297, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1297, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1297, file: !4, line: 2203, baseType: !939, size: 32, align: 32, offset: 3136)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1297, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1297, file: !4, line: 2212, baseType: !939, size: 32, align: 32, offset: 3200)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1297, file: !4, line: 2213, baseType: !939, size: 32, align: 32, offset: 3232)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1297, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1297, file: !4, line: 2232, baseType: !939, size: 32, align: 32, offset: 3296)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1297, file: !4, line: 2243, baseType: !939, size: 32, align: 32, offset: 3328)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1297, file: !4, line: 2249, baseType: !939, size: 32, align: 32, offset: 3360)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1297, file: !4, line: 2256, baseType: !939, size: 32, align: 32, offset: 3392)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1297, file: !4, line: 2263, baseType: !1139, size: 64, align: 64, offset: 3456)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1297, file: !4, line: 2270, baseType: !1139, size: 64, align: 64, offset: 3520)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1297, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1297, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1297, file: !4, line: 2367, baseType: !1672, size: 64, align: 64, offset: 3648)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!939, !1599, !1105, !939}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1297, file: !4, line: 2383, baseType: !939, size: 32, align: 32, offset: 3712)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1297, file: !4, line: 2386, baseType: !1606, size: 32, align: 32, offset: 3744)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1297, file: !4, line: 2387, baseType: !1606, size: 32, align: 32, offset: 3776)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1297, file: !4, line: 2394, baseType: !939, size: 32, align: 32, offset: 3808)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1297, file: !4, line: 2401, baseType: !939, size: 32, align: 32, offset: 3840)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1297, file: !4, line: 2408, baseType: !939, size: 32, align: 32, offset: 3872)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1297, file: !4, line: 2415, baseType: !939, size: 32, align: 32, offset: 3904)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1297, file: !4, line: 2422, baseType: !939, size: 32, align: 32, offset: 3936)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1297, file: !4, line: 2423, baseType: !1684, size: 64, align: 64, offset: 3968)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1687)
!1687 = !{!1688, !1689, !1690, !1691}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1686, file: !4, line: 827, baseType: !939, size: 32, align: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1686, file: !4, line: 828, baseType: !939, size: 32, align: 32, offset: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1686, file: !4, line: 829, baseType: !939, size: 32, align: 32, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1686, file: !4, line: 830, baseType: !1606, size: 32, align: 32, offset: 96)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1297, file: !4, line: 2430, baseType: !1060, size: 64, align: 64, offset: 4032)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1297, file: !4, line: 2437, baseType: !1060, size: 64, align: 64, offset: 4096)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1297, file: !4, line: 2444, baseType: !1606, size: 32, align: 32, offset: 4160)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1297, file: !4, line: 2451, baseType: !1606, size: 32, align: 32, offset: 4192)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1297, file: !4, line: 2458, baseType: !939, size: 32, align: 32, offset: 4224)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1297, file: !4, line: 2469, baseType: !939, size: 32, align: 32, offset: 4256)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1297, file: !4, line: 2475, baseType: !939, size: 32, align: 32, offset: 4288)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1297, file: !4, line: 2481, baseType: !939, size: 32, align: 32, offset: 4320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1297, file: !4, line: 2485, baseType: !939, size: 32, align: 32, offset: 4352)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1297, file: !4, line: 2489, baseType: !939, size: 32, align: 32, offset: 4384)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1297, file: !4, line: 2493, baseType: !939, size: 32, align: 32, offset: 4416)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1297, file: !4, line: 2501, baseType: !939, size: 32, align: 32, offset: 4448)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1297, file: !4, line: 2506, baseType: !939, size: 32, align: 32, offset: 4480)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1297, file: !4, line: 2510, baseType: !939, size: 32, align: 32, offset: 4512)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1297, file: !4, line: 2514, baseType: !1060, size: 64, align: 64, offset: 4544)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1297, file: !4, line: 2528, baseType: !1708, size: 64, align: 64, offset: 4608)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1599, !963, !939, !939}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1297, file: !4, line: 2534, baseType: !939, size: 32, align: 32, offset: 4672)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1297, file: !4, line: 2545, baseType: !939, size: 32, align: 32, offset: 4704)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1297, file: !4, line: 2547, baseType: !939, size: 32, align: 32, offset: 4736)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1297, file: !4, line: 2549, baseType: !939, size: 32, align: 32, offset: 4768)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1297, file: !4, line: 2551, baseType: !939, size: 32, align: 32, offset: 4800)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1297, file: !4, line: 2553, baseType: !939, size: 32, align: 32, offset: 4832)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1297, file: !4, line: 2555, baseType: !939, size: 32, align: 32, offset: 4864)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1297, file: !4, line: 2557, baseType: !939, size: 32, align: 32, offset: 4896)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1297, file: !4, line: 2559, baseType: !939, size: 32, align: 32, offset: 4928)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1297, file: !4, line: 2563, baseType: !939, size: 32, align: 32, offset: 4960)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1297, file: !4, line: 2571, baseType: !1405, size: 64, align: 64, offset: 4992)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1297, file: !4, line: 2579, baseType: !1405, size: 64, align: 64, offset: 5056)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1297, file: !4, line: 2586, baseType: !939, size: 32, align: 32, offset: 5120)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1297, file: !4, line: 2615, baseType: !939, size: 32, align: 32, offset: 5152)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1297, file: !4, line: 2627, baseType: !939, size: 32, align: 32, offset: 5184)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1297, file: !4, line: 2637, baseType: !939, size: 32, align: 32, offset: 5216)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1297, file: !4, line: 2681, baseType: !939, size: 32, align: 32, offset: 5248)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1297, file: !4, line: 2709, baseType: !1060, size: 64, align: 64, offset: 5312)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1297, file: !4, line: 2716, baseType: !1730, size: 64, align: 64, offset: 5376)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, align: 64)
!1731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1733)
!1733 = !{!1734, !1735, !1736, !1737, !1738, !1739, !1740, !1744, !1748, !1749, !1750, !1751, !1757, !1758, !1759, !1760, !1761}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1732, file: !4, line: 3642, baseType: !934, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1732, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1732, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1732, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1732, file: !4, line: 3669, baseType: !939, size: 32, align: 32, offset: 160)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1732, file: !4, line: 3682, baseType: !1430, size: 64, align: 64, offset: 192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1732, file: !4, line: 3698, baseType: !1741, size: 64, align: 64, offset: 256)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!939, !1295, !922, !1377}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1732, file: !4, line: 3712, baseType: !1745, size: 64, align: 64, offset: 320)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!939, !1295, !939, !922, !1377}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1732, file: !4, line: 3726, baseType: !1741, size: 64, align: 64, offset: 384)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1732, file: !4, line: 3737, baseType: !1342, size: 64, align: 64, offset: 448)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1732, file: !4, line: 3746, baseType: !939, size: 32, align: 32, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1732, file: !4, line: 3757, baseType: !1752, size: 64, align: 64, offset: 576)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1755}
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64, align: 64)
!1756 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1732, file: !4, line: 3766, baseType: !1342, size: 64, align: 64, offset: 640)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1732, file: !4, line: 3774, baseType: !1342, size: 64, align: 64, offset: 704)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1732, file: !4, line: 3780, baseType: !939, size: 32, align: 32, offset: 768)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1732, file: !4, line: 3785, baseType: !939, size: 32, align: 32, offset: 800)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1732, file: !4, line: 3795, baseType: !1762, size: 64, align: 64, offset: 832)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, align: 64)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!939, !1295, !1047}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1297, file: !4, line: 2728, baseType: !963, size: 64, align: 64, offset: 5440)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1297, file: !4, line: 2735, baseType: !1138, size: 512, align: 64, offset: 5504)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1297, file: !4, line: 2742, baseType: !939, size: 32, align: 32, offset: 6016)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1297, file: !4, line: 2755, baseType: !939, size: 32, align: 32, offset: 6048)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1297, file: !4, line: 2776, baseType: !939, size: 32, align: 32, offset: 6080)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1297, file: !4, line: 2783, baseType: !939, size: 32, align: 32, offset: 6112)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1297, file: !4, line: 2791, baseType: !939, size: 32, align: 32, offset: 6144)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1297, file: !4, line: 2802, baseType: !1105, size: 64, align: 64, offset: 6208)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1297, file: !4, line: 2811, baseType: !939, size: 32, align: 32, offset: 6272)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1297, file: !4, line: 2821, baseType: !939, size: 32, align: 32, offset: 6304)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1297, file: !4, line: 2830, baseType: !939, size: 32, align: 32, offset: 6336)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1297, file: !4, line: 2840, baseType: !939, size: 32, align: 32, offset: 6368)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1297, file: !4, line: 2851, baseType: !1778, size: 64, align: 64, offset: 6400)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!939, !1599, !1781, !963, !1415, !939, !939}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!939, !1599, !963}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1297, file: !4, line: 2871, baseType: !1785, size: 64, align: 64, offset: 6464)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, align: 64)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!939, !1599, !1788, !963, !1415, !939}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!939, !1599, !963, !939, !939}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1297, file: !4, line: 2878, baseType: !939, size: 32, align: 32, offset: 6528)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1297, file: !4, line: 2885, baseType: !939, size: 32, align: 32, offset: 6560)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1297, file: !4, line: 3005, baseType: !939, size: 32, align: 32, offset: 6592)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1297, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1297, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1297, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1297, file: !4, line: 3037, baseType: !1057, size: 64, align: 64, offset: 6720)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1297, file: !4, line: 3038, baseType: !939, size: 32, align: 32, offset: 6784)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1297, file: !4, line: 3050, baseType: !1139, size: 64, align: 64, offset: 6848)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1297, file: !4, line: 3065, baseType: !939, size: 32, align: 32, offset: 6912)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1297, file: !4, line: 3083, baseType: !939, size: 32, align: 32, offset: 6944)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1297, file: !4, line: 3092, baseType: !1124, size: 64, align: 32, offset: 6976)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1297, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1297, file: !4, line: 3106, baseType: !1124, size: 64, align: 32, offset: 7072)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1297, file: !4, line: 3113, baseType: !1806, size: 64, align: 64, offset: 7168)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1808)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1809)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1810)
!1810 = !{!1811, !1812, !1813, !1814, !1815, !1816, !1819}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1809, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1809, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1809, file: !4, line: 720, baseType: !934, size: 64, align: 64, offset: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1809, file: !4, line: 724, baseType: !934, size: 64, align: 64, offset: 128)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1809, file: !4, line: 728, baseType: !939, size: 32, align: 32, offset: 192)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1809, file: !4, line: 734, baseType: !1817, size: 64, align: 64, offset: 256)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!1818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1809, file: !4, line: 739, baseType: !1820, size: 64, align: 64, offset: 320)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1333)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1297, file: !4, line: 3129, baseType: !1060, size: 64, align: 64, offset: 7232)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1297, file: !4, line: 3130, baseType: !1060, size: 64, align: 64, offset: 7296)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1297, file: !4, line: 3131, baseType: !1060, size: 64, align: 64, offset: 7360)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1297, file: !4, line: 3132, baseType: !1060, size: 64, align: 64, offset: 7424)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1297, file: !4, line: 3139, baseType: !1405, size: 64, align: 64, offset: 7488)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1297, file: !4, line: 3147, baseType: !939, size: 32, align: 32, offset: 7552)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1297, file: !4, line: 3165, baseType: !939, size: 32, align: 32, offset: 7584)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1297, file: !4, line: 3172, baseType: !939, size: 32, align: 32, offset: 7616)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1297, file: !4, line: 3180, baseType: !939, size: 32, align: 32, offset: 7648)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1297, file: !4, line: 3191, baseType: !1636, size: 64, align: 64, offset: 7680)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1297, file: !4, line: 3199, baseType: !1057, size: 64, align: 64, offset: 7744)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1297, file: !4, line: 3207, baseType: !1405, size: 64, align: 64, offset: 7808)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1297, file: !4, line: 3214, baseType: !951, size: 32, align: 32, offset: 7872)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1297, file: !4, line: 3224, baseType: !1068, size: 64, align: 64, offset: 7936)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1297, file: !4, line: 3225, baseType: !939, size: 32, align: 32, offset: 8000)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1297, file: !4, line: 3249, baseType: !1047, size: 64, align: 64, offset: 8064)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1297, file: !4, line: 3256, baseType: !939, size: 32, align: 32, offset: 8128)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1297, file: !4, line: 3271, baseType: !939, size: 32, align: 32, offset: 8160)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1297, file: !4, line: 3279, baseType: !1060, size: 64, align: 64, offset: 8192)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1297, file: !4, line: 3301, baseType: !1047, size: 64, align: 64, offset: 8256)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1297, file: !4, line: 3310, baseType: !939, size: 32, align: 32, offset: 8320)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1297, file: !4, line: 3337, baseType: !939, size: 32, align: 32, offset: 8352)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1297, file: !4, line: 3351, baseType: !939, size: 32, align: 32, offset: 8384)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1297, file: !4, line: 3359, baseType: !939, size: 32, align: 32, offset: 8416)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1290, file: !897, line: 880, baseType: !963, size: 64, align: 64, offset: 128)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1290, file: !897, line: 894, baseType: !1124, size: 64, align: 32, offset: 192)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1290, file: !897, line: 904, baseType: !1060, size: 64, align: 64, offset: 256)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1290, file: !897, line: 914, baseType: !1060, size: 64, align: 64, offset: 320)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1290, file: !897, line: 916, baseType: !1060, size: 64, align: 64, offset: 384)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1290, file: !897, line: 918, baseType: !939, size: 32, align: 32, offset: 448)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1290, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1290, file: !897, line: 927, baseType: !1124, size: 64, align: 32, offset: 512)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1290, file: !897, line: 929, baseType: !1162, size: 64, align: 64, offset: 576)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1290, file: !897, line: 938, baseType: !1124, size: 64, align: 32, offset: 640)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1290, file: !897, line: 947, baseType: !1043, size: 704, align: 64, offset: 704)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1290, file: !897, line: 967, baseType: !1068, size: 64, align: 64, offset: 1408)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1290, file: !897, line: 971, baseType: !939, size: 32, align: 32, offset: 1472)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1290, file: !897, line: 978, baseType: !939, size: 32, align: 32, offset: 1504)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1290, file: !897, line: 989, baseType: !1124, size: 64, align: 32, offset: 1536)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1290, file: !897, line: 1000, baseType: !1405, size: 64, align: 64, offset: 1600)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1290, file: !897, line: 1012, baseType: !1521, size: 64, align: 64, offset: 1664)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1290, file: !897, line: 1055, baseType: !1864, size: 64, align: 64, offset: 1728)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, align: 64)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1290, file: !897, line: 1028, size: 832, align: 64, elements: !1866)
!1866 = !{!1867, !1868, !1869, !1870, !1871, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1865, file: !897, line: 1029, baseType: !1060, size: 64, align: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1865, file: !897, line: 1030, baseType: !1060, size: 64, align: 64, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1865, file: !897, line: 1031, baseType: !939, size: 32, align: 32, offset: 128)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1865, file: !897, line: 1032, baseType: !1060, size: 64, align: 64, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1865, file: !897, line: 1033, baseType: !1872, size: 64, align: 64, offset: 256)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1874, size: 51072, align: 64, elements: !1875)
!1874 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1875 = !{!1876, !1877}
!1876 = !DISubrange(count: 2)
!1877 = !DISubrange(count: 399)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1865, file: !897, line: 1034, baseType: !1060, size: 64, align: 64, offset: 320)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1865, file: !897, line: 1035, baseType: !1060, size: 64, align: 64, offset: 384)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1865, file: !897, line: 1036, baseType: !939, size: 32, align: 32, offset: 448)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1865, file: !897, line: 1043, baseType: !939, size: 32, align: 32, offset: 480)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1865, file: !897, line: 1045, baseType: !1060, size: 64, align: 64, offset: 512)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1865, file: !897, line: 1050, baseType: !1060, size: 64, align: 64, offset: 576)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1865, file: !897, line: 1051, baseType: !939, size: 32, align: 32, offset: 640)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1865, file: !897, line: 1052, baseType: !1060, size: 64, align: 64, offset: 704)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1865, file: !897, line: 1053, baseType: !939, size: 32, align: 32, offset: 768)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1290, file: !897, line: 1057, baseType: !939, size: 32, align: 32, offset: 1792)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1290, file: !897, line: 1067, baseType: !1060, size: 64, align: 64, offset: 1856)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1290, file: !897, line: 1068, baseType: !1060, size: 64, align: 64, offset: 1920)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1290, file: !897, line: 1069, baseType: !1060, size: 64, align: 64, offset: 1984)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1290, file: !897, line: 1070, baseType: !939, size: 32, align: 32, offset: 2048)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1290, file: !897, line: 1075, baseType: !939, size: 32, align: 32, offset: 2080)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1290, file: !897, line: 1080, baseType: !939, size: 32, align: 32, offset: 2112)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1290, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1290, file: !897, line: 1084, baseType: !1896, size: 64, align: 64, offset: 2176)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1898)
!1898 = !{!1899, !1900, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1897, file: !4, line: 5093, baseType: !963, size: 64, align: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1897, file: !4, line: 5094, baseType: !1901, size: 64, align: 64, offset: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64, align: 64)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1903)
!1903 = !{!1904, !1908, !1909, !1915, !1920, !1924, !1928}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1902, file: !4, line: 5260, baseType: !1905, size: 160, align: 32)
!1905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 160, align: 32, elements: !1906)
!1906 = !{!1907}
!1907 = !DISubrange(count: 5)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1902, file: !4, line: 5261, baseType: !939, size: 32, align: 32, offset: 160)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1902, file: !4, line: 5262, baseType: !1910, size: 64, align: 64, offset: 192)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, align: 64)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!939, !1913}
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, align: 64)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1897)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1902, file: !4, line: 5265, baseType: !1916, size: 64, align: 64, offset: 256)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!939, !1913, !1295, !1919, !1415, !922, !939}
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1902, file: !4, line: 5269, baseType: !1921, size: 64, align: 64, offset: 320)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64, align: 64)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1913}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1902, file: !4, line: 5270, baseType: !1925, size: 64, align: 64, offset: 384)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, align: 64)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!939, !1295, !922, !939}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1902, file: !4, line: 5271, baseType: !1901, size: 64, align: 64, offset: 448)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1897, file: !4, line: 5095, baseType: !1060, size: 64, align: 64, offset: 128)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1897, file: !4, line: 5096, baseType: !1060, size: 64, align: 64, offset: 192)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1897, file: !4, line: 5098, baseType: !1060, size: 64, align: 64, offset: 256)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1897, file: !4, line: 5100, baseType: !939, size: 32, align: 32, offset: 320)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1897, file: !4, line: 5110, baseType: !939, size: 32, align: 32, offset: 352)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1897, file: !4, line: 5111, baseType: !1060, size: 64, align: 64, offset: 384)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1897, file: !4, line: 5112, baseType: !1060, size: 64, align: 64, offset: 448)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1897, file: !4, line: 5115, baseType: !1060, size: 64, align: 64, offset: 512)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1897, file: !4, line: 5116, baseType: !1060, size: 64, align: 64, offset: 576)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1897, file: !4, line: 5117, baseType: !939, size: 32, align: 32, offset: 640)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1897, file: !4, line: 5120, baseType: !939, size: 32, align: 32, offset: 672)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1897, file: !4, line: 5121, baseType: !1941, size: 256, align: 64, offset: 704)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 256, align: 64, elements: !1399)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1897, file: !4, line: 5122, baseType: !1941, size: 256, align: 64, offset: 960)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1897, file: !4, line: 5123, baseType: !1941, size: 256, align: 64, offset: 1216)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1897, file: !4, line: 5125, baseType: !939, size: 32, align: 32, offset: 1472)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1897, file: !4, line: 5132, baseType: !1060, size: 64, align: 64, offset: 1536)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1897, file: !4, line: 5133, baseType: !1941, size: 256, align: 64, offset: 1600)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1897, file: !4, line: 5141, baseType: !939, size: 32, align: 32, offset: 1856)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1897, file: !4, line: 5148, baseType: !1060, size: 64, align: 64, offset: 1920)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1897, file: !4, line: 5161, baseType: !939, size: 32, align: 32, offset: 1984)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1897, file: !4, line: 5176, baseType: !939, size: 32, align: 32, offset: 2016)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1897, file: !4, line: 5190, baseType: !939, size: 32, align: 32, offset: 2048)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1897, file: !4, line: 5197, baseType: !1941, size: 256, align: 64, offset: 2112)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1897, file: !4, line: 5202, baseType: !1060, size: 64, align: 64, offset: 2368)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1897, file: !4, line: 5207, baseType: !1060, size: 64, align: 64, offset: 2432)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1897, file: !4, line: 5214, baseType: !939, size: 32, align: 32, offset: 2496)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1897, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1897, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1897, file: !4, line: 5234, baseType: !939, size: 32, align: 32, offset: 2592)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1897, file: !4, line: 5239, baseType: !939, size: 32, align: 32, offset: 2624)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1897, file: !4, line: 5240, baseType: !939, size: 32, align: 32, offset: 2656)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1897, file: !4, line: 5245, baseType: !939, size: 32, align: 32, offset: 2688)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1897, file: !4, line: 5246, baseType: !939, size: 32, align: 32, offset: 2720)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1897, file: !4, line: 5256, baseType: !939, size: 32, align: 32, offset: 2752)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1290, file: !897, line: 1089, baseType: !1965, size: 64, align: 64, offset: 2240)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64, align: 64)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1967)
!1967 = !{!1968, !1969}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1966, file: !897, line: 2004, baseType: !1043, size: 704, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1966, file: !897, line: 2005, baseType: !1965, size: 64, align: 64, offset: 704)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1290, file: !897, line: 1090, baseType: !1004, size: 256, align: 64, offset: 2304)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1290, file: !897, line: 1092, baseType: !1972, size: 1088, align: 64, offset: 2560)
!1972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 1088, align: 64, elements: !1973)
!1973 = !{!1974}
!1974 = !DISubrange(count: 17)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1290, file: !897, line: 1094, baseType: !1976, size: 64, align: 64, offset: 3648)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, align: 64)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1978)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1979)
!1979 = !{!1980, !1981, !1982, !1983, !1984}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1978, file: !897, line: 794, baseType: !1060, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1978, file: !897, line: 795, baseType: !1060, size: 64, align: 64, offset: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1978, file: !897, line: 805, baseType: !939, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1978, file: !897, line: 806, baseType: !939, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1978, file: !897, line: 807, baseType: !939, size: 32, align: 32, offset: 160)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1290, file: !897, line: 1096, baseType: !939, size: 32, align: 32, offset: 3712)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1290, file: !897, line: 1097, baseType: !951, size: 32, align: 32, offset: 3744)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1290, file: !897, line: 1104, baseType: !939, size: 32, align: 32, offset: 3776)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1290, file: !897, line: 1109, baseType: !939, size: 32, align: 32, offset: 3808)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1290, file: !897, line: 1110, baseType: !939, size: 32, align: 32, offset: 3840)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1290, file: !897, line: 1111, baseType: !939, size: 32, align: 32, offset: 3872)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1290, file: !897, line: 1113, baseType: !1060, size: 64, align: 64, offset: 3904)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1290, file: !897, line: 1114, baseType: !1060, size: 64, align: 64, offset: 3968)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1290, file: !897, line: 1123, baseType: !939, size: 32, align: 32, offset: 4032)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1290, file: !897, line: 1128, baseType: !939, size: 32, align: 32, offset: 4064)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1290, file: !897, line: 1133, baseType: !939, size: 32, align: 32, offset: 4096)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1290, file: !897, line: 1142, baseType: !1060, size: 64, align: 64, offset: 4160)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1290, file: !897, line: 1150, baseType: !1060, size: 64, align: 64, offset: 4224)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1290, file: !897, line: 1157, baseType: !1060, size: 64, align: 64, offset: 4288)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1290, file: !897, line: 1163, baseType: !939, size: 32, align: 32, offset: 4352)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1290, file: !897, line: 1169, baseType: !1060, size: 64, align: 64, offset: 4416)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1290, file: !897, line: 1174, baseType: !1060, size: 64, align: 64, offset: 4480)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1290, file: !897, line: 1186, baseType: !939, size: 32, align: 32, offset: 4544)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1290, file: !897, line: 1191, baseType: !939, size: 32, align: 32, offset: 4576)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1290, file: !897, line: 1196, baseType: !1972, size: 1088, align: 64, offset: 4608)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1290, file: !897, line: 1197, baseType: !2006, size: 136, align: 8, offset: 5696)
!2006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 136, align: 8, elements: !1973)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1290, file: !897, line: 1202, baseType: !1060, size: 64, align: 64, offset: 5888)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1290, file: !897, line: 1203, baseType: !924, size: 8, align: 8, offset: 5952)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1290, file: !897, line: 1204, baseType: !924, size: 8, align: 8, offset: 5960)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1290, file: !897, line: 1209, baseType: !939, size: 32, align: 32, offset: 5984)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1290, file: !897, line: 1216, baseType: !1124, size: 64, align: 32, offset: 6016)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1290, file: !897, line: 1222, baseType: !2013, size: 64, align: 64, offset: 6080)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !2015)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !947, line: 149, size: 640, align: 64, elements: !2016)
!2016 = !{!2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2030, !2031}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2015, file: !947, line: 154, baseType: !939, size: 32, align: 32)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2015, file: !947, line: 161, baseType: !1485, size: 64, align: 64, offset: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2015, file: !947, line: 162, baseType: !939, size: 32, align: 32, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2015, file: !947, line: 167, baseType: !939, size: 32, align: 32, offset: 160)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2015, file: !947, line: 172, baseType: !1295, size: 64, align: 64, offset: 192)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2015, file: !947, line: 176, baseType: !939, size: 32, align: 32, offset: 256)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2015, file: !947, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2015, file: !947, line: 187, baseType: !2025, size: 192, align: 64, offset: 320)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2015, file: !947, line: 183, size: 192, align: 64, elements: !2026)
!2026 = !{!2027, !2028, !2029}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2025, file: !947, line: 184, baseType: !1486, size: 64, align: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2025, file: !947, line: 185, baseType: !1042, size: 64, align: 64, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2025, file: !947, line: 186, baseType: !939, size: 32, align: 32, offset: 128)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2015, file: !947, line: 192, baseType: !939, size: 32, align: 32, offset: 512)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2015, file: !947, line: 194, baseType: !2032, size: 64, align: 64, offset: 576)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !947, line: 63, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !947, line: 61, size: 192, align: 64, elements: !2035)
!2035 = !{!2036, !2037, !2038}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2034, file: !947, line: 62, baseType: !1060, size: 64, align: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2034, file: !947, line: 62, baseType: !1060, size: 64, align: 64, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2034, file: !947, line: 62, baseType: !1060, size: 64, align: 64, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1017, file: !897, line: 1417, baseType: !2040, size: 8192, align: 8, offset: 448)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 8192, align: 8, elements: !2041)
!2041 = !{!2042}
!2042 = !DISubrange(count: 1024)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1017, file: !897, line: 1433, baseType: !1405, size: 64, align: 64, offset: 8640)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1017, file: !897, line: 1442, baseType: !1060, size: 64, align: 64, offset: 8704)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1017, file: !897, line: 1452, baseType: !1060, size: 64, align: 64, offset: 8768)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1017, file: !897, line: 1459, baseType: !1060, size: 64, align: 64, offset: 8832)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1017, file: !897, line: 1461, baseType: !951, size: 32, align: 32, offset: 8896)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1017, file: !897, line: 1462, baseType: !939, size: 32, align: 32, offset: 8928)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1017, file: !897, line: 1468, baseType: !939, size: 32, align: 32, offset: 8960)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1017, file: !897, line: 1503, baseType: !1060, size: 64, align: 64, offset: 9024)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1017, file: !897, line: 1511, baseType: !1060, size: 64, align: 64, offset: 9088)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1017, file: !897, line: 1513, baseType: !922, size: 64, align: 64, offset: 9152)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1017, file: !897, line: 1514, baseType: !939, size: 32, align: 32, offset: 9216)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1017, file: !897, line: 1516, baseType: !951, size: 32, align: 32, offset: 9248)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1017, file: !897, line: 1517, baseType: !2056, size: 64, align: 64, offset: 9280)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, align: 64)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64, align: 64)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2059)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2060)
!2060 = !{!2061, !2062, !2063, !2064, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2059, file: !897, line: 1260, baseType: !939, size: 32, align: 32)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2059, file: !897, line: 1261, baseType: !939, size: 32, align: 32, offset: 32)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2059, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2059, file: !897, line: 1263, baseType: !2065, size: 64, align: 64, offset: 128)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2059, file: !897, line: 1264, baseType: !951, size: 32, align: 32, offset: 192)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2059, file: !897, line: 1265, baseType: !1162, size: 64, align: 64, offset: 256)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2059, file: !897, line: 1267, baseType: !939, size: 32, align: 32, offset: 320)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2059, file: !897, line: 1268, baseType: !939, size: 32, align: 32, offset: 352)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2059, file: !897, line: 1269, baseType: !939, size: 32, align: 32, offset: 384)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2059, file: !897, line: 1270, baseType: !939, size: 32, align: 32, offset: 416)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2059, file: !897, line: 1279, baseType: !1060, size: 64, align: 64, offset: 448)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2059, file: !897, line: 1280, baseType: !1060, size: 64, align: 64, offset: 512)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2059, file: !897, line: 1282, baseType: !1060, size: 64, align: 64, offset: 576)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2059, file: !897, line: 1283, baseType: !939, size: 32, align: 32, offset: 640)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1017, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1017, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1017, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1017, file: !897, line: 1547, baseType: !951, size: 32, align: 32, offset: 9440)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1017, file: !897, line: 1553, baseType: !951, size: 32, align: 32, offset: 9472)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1017, file: !897, line: 1566, baseType: !951, size: 32, align: 32, offset: 9504)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1017, file: !897, line: 1567, baseType: !2083, size: 64, align: 64, offset: 9536)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64, align: 64)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2086)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2087)
!2087 = !{!2088, !2089, !2090, !2091, !2092}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2086, file: !897, line: 1295, baseType: !939, size: 32, align: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2086, file: !897, line: 1296, baseType: !1124, size: 64, align: 32, offset: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2086, file: !897, line: 1297, baseType: !1060, size: 64, align: 64, offset: 128)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2086, file: !897, line: 1297, baseType: !1060, size: 64, align: 64, offset: 192)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2086, file: !897, line: 1298, baseType: !1162, size: 64, align: 64, offset: 256)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1017, file: !897, line: 1577, baseType: !1162, size: 64, align: 64, offset: 9600)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1017, file: !897, line: 1590, baseType: !1060, size: 64, align: 64, offset: 9664)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1017, file: !897, line: 1597, baseType: !939, size: 32, align: 32, offset: 9728)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1017, file: !897, line: 1604, baseType: !939, size: 32, align: 32, offset: 9760)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1017, file: !897, line: 1615, baseType: !2098, size: 128, align: 64, offset: 9792)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2099)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2100)
!2100 = !{!2101, !2102}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2099, file: !628, line: 59, baseType: !1278, size: 64, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2099, file: !628, line: 60, baseType: !963, size: 64, align: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1017, file: !897, line: 1620, baseType: !939, size: 32, align: 32, offset: 9920)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1017, file: !897, line: 1639, baseType: !1060, size: 64, align: 64, offset: 9984)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1017, file: !897, line: 1645, baseType: !939, size: 32, align: 32, offset: 10048)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1017, file: !897, line: 1652, baseType: !939, size: 32, align: 32, offset: 10080)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1017, file: !897, line: 1659, baseType: !939, size: 32, align: 32, offset: 10112)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1017, file: !897, line: 1668, baseType: !939, size: 32, align: 32, offset: 10144)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1017, file: !897, line: 1677, baseType: !939, size: 32, align: 32, offset: 10176)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1017, file: !897, line: 1685, baseType: !939, size: 32, align: 32, offset: 10208)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1017, file: !897, line: 1693, baseType: !939, size: 32, align: 32, offset: 10240)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1017, file: !897, line: 1701, baseType: !939, size: 32, align: 32, offset: 10272)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1017, file: !897, line: 1709, baseType: !939, size: 32, align: 32, offset: 10304)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1017, file: !897, line: 1716, baseType: !939, size: 32, align: 32, offset: 10336)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1017, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1017, file: !897, line: 1731, baseType: !1060, size: 64, align: 64, offset: 10432)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1017, file: !897, line: 1738, baseType: !951, size: 32, align: 32, offset: 10496)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1017, file: !897, line: 1745, baseType: !939, size: 32, align: 32, offset: 10528)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1017, file: !897, line: 1752, baseType: !939, size: 32, align: 32, offset: 10560)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1017, file: !897, line: 1761, baseType: !939, size: 32, align: 32, offset: 10592)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1017, file: !897, line: 1768, baseType: !939, size: 32, align: 32, offset: 10624)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1017, file: !897, line: 1776, baseType: !1405, size: 64, align: 64, offset: 10688)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1017, file: !897, line: 1784, baseType: !1405, size: 64, align: 64, offset: 10752)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1017, file: !897, line: 1790, baseType: !2125, size: 64, align: 64, offset: 10816)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64, align: 64)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2127)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !947, line: 66, size: 1088, align: 64, elements: !2128)
!2128 = !{!2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2127, file: !947, line: 71, baseType: !939, size: 32, align: 32)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2127, file: !947, line: 78, baseType: !1965, size: 64, align: 64, offset: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2127, file: !947, line: 79, baseType: !1965, size: 64, align: 64, offset: 128)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2127, file: !947, line: 82, baseType: !1060, size: 64, align: 64, offset: 192)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2127, file: !947, line: 90, baseType: !1965, size: 64, align: 64, offset: 256)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2127, file: !947, line: 91, baseType: !1965, size: 64, align: 64, offset: 320)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2127, file: !947, line: 95, baseType: !1965, size: 64, align: 64, offset: 384)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2127, file: !947, line: 96, baseType: !1965, size: 64, align: 64, offset: 448)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2127, file: !947, line: 101, baseType: !939, size: 32, align: 32, offset: 512)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2127, file: !947, line: 108, baseType: !1060, size: 64, align: 64, offset: 576)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2127, file: !947, line: 113, baseType: !1124, size: 64, align: 32, offset: 640)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2127, file: !947, line: 116, baseType: !939, size: 32, align: 32, offset: 704)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2127, file: !947, line: 119, baseType: !939, size: 32, align: 32, offset: 736)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2127, file: !947, line: 121, baseType: !939, size: 32, align: 32, offset: 768)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2127, file: !947, line: 126, baseType: !1060, size: 64, align: 64, offset: 832)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2127, file: !947, line: 131, baseType: !939, size: 32, align: 32, offset: 896)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2127, file: !947, line: 136, baseType: !939, size: 32, align: 32, offset: 928)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2127, file: !947, line: 141, baseType: !1162, size: 64, align: 64, offset: 960)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2127, file: !947, line: 146, baseType: !939, size: 32, align: 32, offset: 1024)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1017, file: !897, line: 1798, baseType: !939, size: 32, align: 32, offset: 10880)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1017, file: !897, line: 1806, baseType: !2150, size: 64, align: 64, offset: 10944)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64, align: 64)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1305)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1017, file: !897, line: 1814, baseType: !2150, size: 64, align: 64, offset: 11008)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1017, file: !897, line: 1822, baseType: !2150, size: 64, align: 64, offset: 11072)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1017, file: !897, line: 1830, baseType: !2150, size: 64, align: 64, offset: 11136)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1017, file: !897, line: 1837, baseType: !939, size: 32, align: 32, offset: 11200)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1017, file: !897, line: 1843, baseType: !963, size: 64, align: 64, offset: 11264)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1017, file: !897, line: 1848, baseType: !2158, size: 64, align: 64, offset: 11328)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1094)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1017, file: !897, line: 1854, baseType: !1060, size: 64, align: 64, offset: 11392)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1017, file: !897, line: 1862, baseType: !1057, size: 64, align: 64, offset: 11456)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1017, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1017, file: !897, line: 1889, baseType: !2163, size: 64, align: 64, offset: 11584)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64, align: 64)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!939, !1016, !2166, !934, !939, !2167, !2169}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2098)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1017, file: !897, line: 1897, baseType: !1405, size: 64, align: 64, offset: 11648)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1017, file: !897, line: 1919, baseType: !2172, size: 64, align: 64, offset: 11712)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64, align: 64)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!939, !1016, !2166, !934, !939, !2169}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1017, file: !897, line: 1925, baseType: !2176, size: 64, align: 64, offset: 11776)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64, align: 64)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !1016, !1222}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1017, file: !897, line: 1932, baseType: !1405, size: 64, align: 64, offset: 11840)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1017, file: !897, line: 1939, baseType: !939, size: 32, align: 32, offset: 11904)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1017, file: !897, line: 1946, baseType: !939, size: 32, align: 32, offset: 11936)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !931, file: !897, line: 714, baseType: !1039, size: 64, align: 64, offset: 704)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !931, file: !897, line: 720, baseType: !1013, size: 64, align: 64, offset: 768)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !931, file: !897, line: 730, baseType: !2185, size: 64, align: 64, offset: 832)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64, align: 64)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!939, !1016, !939, !1060, !939}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !931, file: !897, line: 737, baseType: !2189, size: 64, align: 64, offset: 896)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64, align: 64)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!1060, !1016, !939, !1092, !1060}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !931, file: !897, line: 744, baseType: !1013, size: 64, align: 64, offset: 960)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !931, file: !897, line: 750, baseType: !1013, size: 64, align: 64, offset: 1024)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !931, file: !897, line: 758, baseType: !2195, size: 64, align: 64, offset: 1088)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64, align: 64)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!939, !1016, !939, !1060, !1060, !1060, !939}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !931, file: !897, line: 764, baseType: !1196, size: 64, align: 64, offset: 1152)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !931, file: !897, line: 770, baseType: !1202, size: 64, align: 64, offset: 1216)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !931, file: !897, line: 776, baseType: !1202, size: 64, align: 64, offset: 1280)
!2201 = distinct !DIGlobalVariable(name: "cmds", scope: !0, file: !929, line: 72, type: !2202, isLocal: true, isDefinition: true, variable: [10 x i8*]* @cmds)
!2202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1818, size: 640, align: 64, elements: !2203)
!2203 = !{!2204}
!2204 = !DISubrange(count: 10)
!2205 = !{i32 2, !"Dwarf Version", i32 4}
!2206 = !{i32 2, !"Debug Info Version", i32 3}
!2207 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2208 = distinct !DISubprogram(name: "jacosub_probe", scope: !929, file: !929, line: 51, type: !1001, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2209)
!2209 = !{}
!2210 = !DILocalVariable(name: "ptr", arg: 1, scope: !2211, file: !917, line: 187, type: !934)
!2211 = distinct !DISubprogram(name: "ff_subtitles_next_line", scope: !917, file: !917, line: 187, type: !2212, isLocal: true, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2209)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!939, !934}
!2214 = !DIExpression()
!2215 = !DILocation(line: 187, column: 85, scope: !2211, inlinedAt: !2216)
!2216 = distinct !DILocation(line: 67, column: 16, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2208, file: !929, line: 59, column: 27)
!2218 = !DILocalVariable(name: "n", scope: !2211, file: !917, line: 189, type: !939)
!2219 = !DILocation(line: 189, column: 9, scope: !2211, inlinedAt: !2216)
!2220 = !DILocalVariable(name: "c", arg: 1, scope: !2221, file: !2222, line: 33, type: !936)
!2221 = distinct !DISubprogram(name: "jss_whitespace", scope: !2222, file: !2222, line: 33, type: !2223, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2209)
!2222 = !DIFile(filename: "./libavcodec/jacosub.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!939, !936}
!2225 = !DILocation(line: 33, column: 70, scope: !2221, inlinedAt: !2226)
!2226 = distinct !DILocation(line: 60, column: 16, scope: !2227)
!2227 = !DILexicalBlockFile(scope: !2217, file: !929, discriminator: 1)
!2228 = !DILocalVariable(name: "p", arg: 1, scope: !2208, file: !929, line: 51, type: !1003)
!2229 = !DILocation(line: 51, column: 39, scope: !2208)
!2230 = !DILocalVariable(name: "ptr", scope: !2208, file: !929, line: 53, type: !934)
!2231 = !DILocation(line: 53, column: 17, scope: !2208)
!2232 = !DILocation(line: 53, column: 23, scope: !2208)
!2233 = !DILocation(line: 53, column: 26, scope: !2208)
!2234 = !DILocalVariable(name: "ptr_end", scope: !2208, file: !929, line: 54, type: !934)
!2235 = !DILocation(line: 54, column: 17, scope: !2208)
!2236 = !DILocation(line: 54, column: 27, scope: !2208)
!2237 = !DILocation(line: 54, column: 30, scope: !2208)
!2238 = !DILocation(line: 54, column: 36, scope: !2208)
!2239 = !DILocation(line: 54, column: 39, scope: !2208)
!2240 = !DILocation(line: 54, column: 34, scope: !2208)
!2241 = !DILocation(line: 56, column: 29, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2208, file: !929, line: 56, column: 9)
!2243 = !DILocation(line: 56, column: 11, scope: !2242)
!2244 = !DILocation(line: 56, column: 38, scope: !2242)
!2245 = !DILocation(line: 56, column: 66, scope: !2242)
!2246 = !DILocation(line: 56, column: 48, scope: !2242)
!2247 = !DILocation(line: 56, column: 75, scope: !2242)
!2248 = !DILocation(line: 56, column: 45, scope: !2242)
!2249 = !DILocation(line: 56, column: 101, scope: !2242)
!2250 = !DILocation(line: 56, column: 83, scope: !2242)
!2251 = !DILocation(line: 56, column: 81, scope: !2242)
!2252 = !DILocation(line: 56, column: 111, scope: !2242)
!2253 = !DILocation(line: 56, column: 9, scope: !2208)
!2254 = !DILocation(line: 57, column: 13, scope: !2242)
!2255 = !DILocation(line: 57, column: 9, scope: !2242)
!2256 = !DILocation(line: 59, column: 5, scope: !2208)
!2257 = !DILocation(line: 59, column: 12, scope: !2258)
!2258 = !DILexicalBlockFile(scope: !2208, file: !929, discriminator: 1)
!2259 = !DILocation(line: 59, column: 18, scope: !2258)
!2260 = !DILocation(line: 59, column: 16, scope: !2258)
!2261 = !DILocation(line: 59, column: 5, scope: !2258)
!2262 = !DILocation(line: 60, column: 9, scope: !2217)
!2263 = !DILocation(line: 60, column: 32, scope: !2227)
!2264 = !DILocation(line: 60, column: 31, scope: !2227)
!2265 = !DILocation(line: 60, column: 16, scope: !2227)
!2266 = !DILocation(line: 35, column: 12, scope: !2221, inlinedAt: !2226)
!2267 = !DILocation(line: 35, column: 14, scope: !2221, inlinedAt: !2226)
!2268 = !DILocation(line: 35, column: 21, scope: !2221, inlinedAt: !2226)
!2269 = !DILocation(line: 35, column: 25, scope: !2270, inlinedAt: !2226)
!2270 = !DILexicalBlockFile(scope: !2221, file: !2222, discriminator: 1)
!2271 = !DILocation(line: 35, column: 27, scope: !2270, inlinedAt: !2226)
!2272 = !DILocation(line: 35, column: 35, scope: !2270, inlinedAt: !2226)
!2273 = !DILocation(line: 35, column: 38, scope: !2274, inlinedAt: !2226)
!2274 = !DILexicalBlockFile(scope: !2221, file: !2222, discriminator: 2)
!2275 = !DILocation(line: 35, column: 40, scope: !2274, inlinedAt: !2226)
!2276 = !DILocation(line: 35, column: 21, scope: !2277, inlinedAt: !2226)
!2277 = !DILexicalBlockFile(scope: !2221, file: !2222, discriminator: 3)
!2278 = !DILocation(line: 35, column: 21, scope: !2279, inlinedAt: !2226)
!2279 = !DILexicalBlockFile(scope: !2221, file: !2222, discriminator: 4)
!2280 = !DILocation(line: 60, column: 9, scope: !2227)
!2281 = !DILocation(line: 61, column: 16, scope: !2217)
!2282 = !DILocation(line: 60, column: 9, scope: !2283)
!2283 = !DILexicalBlockFile(scope: !2217, file: !929, discriminator: 2)
!2284 = distinct !{!2284, !2262}
!2285 = !DILocation(line: 62, column: 14, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2217, file: !929, line: 62, column: 13)
!2287 = !DILocation(line: 62, column: 13, scope: !2286)
!2288 = !DILocation(line: 62, column: 18, scope: !2286)
!2289 = !DILocation(line: 62, column: 25, scope: !2286)
!2290 = !DILocation(line: 62, column: 29, scope: !2291)
!2291 = !DILexicalBlockFile(scope: !2286, file: !929, discriminator: 1)
!2292 = !DILocation(line: 62, column: 28, scope: !2291)
!2293 = !DILocation(line: 62, column: 33, scope: !2291)
!2294 = !DILocation(line: 62, column: 13, scope: !2291)
!2295 = !DILocation(line: 63, column: 28, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !929, line: 63, column: 17)
!2297 = distinct !DILexicalBlock(scope: !2286, file: !929, line: 62, column: 42)
!2298 = !DILocation(line: 63, column: 17, scope: !2296)
!2299 = !DILocation(line: 63, column: 17, scope: !2297)
!2300 = !DILocation(line: 64, column: 17, scope: !2296)
!2301 = !DILocation(line: 65, column: 13, scope: !2297)
!2302 = !DILocation(line: 67, column: 39, scope: !2217)
!2303 = !DILocation(line: 67, column: 16, scope: !2217)
!2304 = !DILocation(line: 189, column: 21, scope: !2211, inlinedAt: !2216)
!2305 = !DILocation(line: 189, column: 13, scope: !2211, inlinedAt: !2216)
!2306 = !DILocation(line: 190, column: 12, scope: !2211, inlinedAt: !2216)
!2307 = !DILocation(line: 190, column: 9, scope: !2211, inlinedAt: !2216)
!2308 = !DILocation(line: 191, column: 10, scope: !2309, inlinedAt: !2216)
!2309 = distinct !DILexicalBlock(scope: !2211, file: !917, line: 191, column: 9)
!2310 = !DILocation(line: 191, column: 9, scope: !2309, inlinedAt: !2216)
!2311 = !DILocation(line: 191, column: 14, scope: !2309, inlinedAt: !2216)
!2312 = !DILocation(line: 191, column: 9, scope: !2211, inlinedAt: !2216)
!2313 = !DILocation(line: 192, column: 12, scope: !2314, inlinedAt: !2216)
!2314 = distinct !DILexicalBlock(scope: !2309, file: !917, line: 191, column: 23)
!2315 = !DILocation(line: 193, column: 10, scope: !2314, inlinedAt: !2216)
!2316 = !DILocation(line: 194, column: 5, scope: !2314, inlinedAt: !2216)
!2317 = !DILocation(line: 195, column: 10, scope: !2318, inlinedAt: !2216)
!2318 = distinct !DILexicalBlock(scope: !2211, file: !917, line: 195, column: 9)
!2319 = !DILocation(line: 195, column: 9, scope: !2318, inlinedAt: !2216)
!2320 = !DILocation(line: 195, column: 14, scope: !2318, inlinedAt: !2216)
!2321 = !DILocation(line: 195, column: 9, scope: !2211, inlinedAt: !2216)
!2322 = !DILocation(line: 196, column: 10, scope: !2318, inlinedAt: !2216)
!2323 = !DILocation(line: 196, column: 9, scope: !2318, inlinedAt: !2216)
!2324 = !DILocation(line: 197, column: 12, scope: !2211, inlinedAt: !2216)
!2325 = !DILocation(line: 67, column: 13, scope: !2217)
!2326 = !DILocation(line: 59, column: 5, scope: !2327)
!2327 = !DILexicalBlockFile(scope: !2208, file: !929, discriminator: 2)
!2328 = distinct !{!2328, !2256}
!2329 = !DILocation(line: 69, column: 5, scope: !2208)
!2330 = !DILocation(line: 70, column: 1, scope: !2208)
!2331 = distinct !DISubprogram(name: "jacosub_read_header", scope: !929, file: !929, line: 156, type: !2332, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2209)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!939, !2334}
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64, align: 64)
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1017)
!2336 = !DILocation(line: 33, column: 70, scope: !2221, inlinedAt: !2337)
!2337 = distinct !DILocation(line: 40, column: 12, scope: !2338, inlinedAt: !2342)
!2338 = !DILexicalBlockFile(scope: !2339, file: !2222, discriminator: 1)
!2339 = distinct !DISubprogram(name: "jss_skip_whitespace", scope: !2222, file: !2222, line: 38, type: !2340, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2209)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!934, !934}
!2342 = distinct !DILocation(line: 211, column: 13, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2331, file: !929, line: 177, column: 28)
!2344 = !DILocalVariable(name: "p", arg: 1, scope: !2339, file: !2222, line: 38, type: !934)
!2345 = !DILocation(line: 38, column: 90, scope: !2339, inlinedAt: !2342)
!2346 = !DILocation(line: 33, column: 70, scope: !2221, inlinedAt: !2347)
!2347 = distinct !DILocation(line: 40, column: 12, scope: !2338, inlinedAt: !2348)
!2348 = distinct !DILocation(line: 183, column: 13, scope: !2343)
!2349 = !DILocation(line: 38, column: 90, scope: !2339, inlinedAt: !2348)
!2350 = !DILocalVariable(name: "s", arg: 1, scope: !2351, file: !628, line: 557, type: !1222)
!2351 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2352, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2209)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!1060, !1222}
!2354 = !DILocation(line: 557, column: 77, scope: !2351, inlinedAt: !2355)
!2355 = distinct !DILocation(line: 180, column: 23, scope: !2343)
!2356 = !DILocalVariable(name: "s", arg: 1, scope: !2331, file: !929, line: 156, type: !2334)
!2357 = !DILocation(line: 156, column: 49, scope: !2331)
!2358 = !DILocalVariable(name: "header", scope: !2331, file: !929, line: 158, type: !2359)
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !2360, line: 82, baseType: !2361)
!2360 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !2360, line: 82, size: 8192, align: 64, elements: !2362)
!2362 = !{!2363, !2364, !2365, !2366, !2367, !2371}
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2361, file: !2360, line: 82, baseType: !1405, size: 64, align: 64)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2361, file: !2360, line: 82, baseType: !951, size: 32, align: 32, offset: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2361, file: !2360, line: 82, baseType: !951, size: 32, align: 32, offset: 96)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !2361, file: !2360, line: 82, baseType: !951, size: 32, align: 32, offset: 128)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !2361, file: !2360, line: 82, baseType: !2368, size: 8, align: 8, offset: 160)
!2368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 8, align: 8, elements: !2369)
!2369 = !{!2370}
!2370 = !DISubrange(count: 1)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !2361, file: !2360, line: 82, baseType: !2372, size: 8000, align: 8, offset: 168)
!2372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 8000, align: 8, elements: !2373)
!2373 = !{!2374}
!2374 = !DISubrange(count: 1000)
!2375 = !DILocation(line: 158, column: 14, scope: !2331)
!2376 = !DILocalVariable(name: "pb", scope: !2331, file: !929, line: 159, type: !1222)
!2377 = !DILocation(line: 159, column: 18, scope: !2331)
!2378 = !DILocation(line: 159, column: 23, scope: !2331)
!2379 = !DILocation(line: 159, column: 26, scope: !2331)
!2380 = !DILocalVariable(name: "line", scope: !2331, file: !929, line: 160, type: !2381)
!2381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 4096, align: 8, elements: !2382)
!2382 = !{!2383}
!2383 = !DISubrange(count: 512)
!2384 = !DILocation(line: 160, column: 10, scope: !2331)
!2385 = !DILocalVariable(name: "jacosub", scope: !2331, file: !929, line: 161, type: !2386)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64, align: 64)
!2387 = !DIDerivedType(tag: DW_TAG_typedef, name: "JACOsubContext", file: !929, line: 41, baseType: !2388)
!2388 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !929, line: 37, size: 320, align: 64, elements: !2389)
!2389 = !{!2390, !2391, !2392}
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2388, file: !929, line: 38, baseType: !939, size: 32, align: 32)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "timeres", scope: !2388, file: !929, line: 39, baseType: !951, size: 32, align: 32, offset: 32)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !2388, file: !929, line: 40, baseType: !2393, size: 256, align: 64, offset: 64)
!2393 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDemuxSubtitlesQueue", file: !917, line: 109, baseType: !2394)
!2394 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !917, line: 102, size: 256, align: 64, elements: !2395)
!2395 = !{!2396, !2397, !2398, !2399, !2400, !2401}
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "subs", scope: !2394, file: !917, line: 103, baseType: !1042, size: 64, align: 64)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "nb_subs", scope: !2394, file: !917, line: 104, baseType: !939, size: 32, align: 32, offset: 64)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_size", scope: !2394, file: !917, line: 105, baseType: !939, size: 32, align: 32, offset: 96)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "current_sub_idx", scope: !2394, file: !917, line: 106, baseType: !939, size: 32, align: 32, offset: 128)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !2394, file: !917, line: 107, baseType: !916, size: 32, align: 32, offset: 160)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "keep_duplicates", scope: !2394, file: !917, line: 108, baseType: !939, size: 32, align: 32, offset: 192)
!2402 = !DILocation(line: 161, column: 21, scope: !2331)
!2403 = !DILocation(line: 161, column: 31, scope: !2331)
!2404 = !DILocation(line: 161, column: 34, scope: !2331)
!2405 = !DILocalVariable(name: "shift_set", scope: !2331, file: !929, line: 162, type: !939)
!2406 = !DILocation(line: 162, column: 9, scope: !2331)
!2407 = !DILocalVariable(name: "merge_line", scope: !2331, file: !929, line: 163, type: !939)
!2408 = !DILocation(line: 163, column: 9, scope: !2331)
!2409 = !DILocalVariable(name: "i", scope: !2331, file: !929, line: 164, type: !939)
!2410 = !DILocation(line: 164, column: 9, scope: !2331)
!2411 = !DILocalVariable(name: "ret", scope: !2331, file: !929, line: 164, type: !939)
!2412 = !DILocation(line: 164, column: 12, scope: !2331)
!2413 = !DILocalVariable(name: "st", scope: !2331, file: !929, line: 166, type: !1288)
!2414 = !DILocation(line: 166, column: 15, scope: !2331)
!2415 = !DILocation(line: 166, column: 40, scope: !2331)
!2416 = !DILocation(line: 166, column: 20, scope: !2331)
!2417 = !DILocation(line: 167, column: 10, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2331, file: !929, line: 167, column: 9)
!2419 = !DILocation(line: 167, column: 9, scope: !2331)
!2420 = !DILocation(line: 168, column: 9, scope: !2418)
!2421 = !DILocation(line: 169, column: 25, scope: !2331)
!2422 = !DILocation(line: 169, column: 5, scope: !2331)
!2423 = !DILocation(line: 170, column: 5, scope: !2331)
!2424 = !DILocation(line: 170, column: 9, scope: !2331)
!2425 = !DILocation(line: 170, column: 19, scope: !2331)
!2426 = !DILocation(line: 170, column: 30, scope: !2331)
!2427 = !DILocation(line: 171, column: 5, scope: !2331)
!2428 = !DILocation(line: 171, column: 9, scope: !2331)
!2429 = !DILocation(line: 171, column: 19, scope: !2331)
!2430 = !DILocation(line: 171, column: 28, scope: !2331)
!2431 = !DILocation(line: 173, column: 5, scope: !2331)
!2432 = !DILocation(line: 173, column: 14, scope: !2331)
!2433 = !DILocation(line: 173, column: 22, scope: !2331)
!2434 = !DILocation(line: 175, column: 5, scope: !2331)
!2435 = !DILocation(line: 177, column: 5, scope: !2331)
!2436 = !DILocation(line: 177, column: 23, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2331, file: !929, discriminator: 1)
!2438 = !DILocation(line: 177, column: 13, scope: !2437)
!2439 = !DILocation(line: 177, column: 12, scope: !2437)
!2440 = !DILocation(line: 177, column: 5, scope: !2437)
!2441 = !DILocalVariable(name: "cmd_len", scope: !2343, file: !929, line: 178, type: !939)
!2442 = !DILocation(line: 178, column: 13, scope: !2343)
!2443 = !DILocalVariable(name: "p", scope: !2343, file: !929, line: 179, type: !934)
!2444 = !DILocation(line: 179, column: 21, scope: !2343)
!2445 = !DILocation(line: 179, column: 25, scope: !2343)
!2446 = !DILocalVariable(name: "pos", scope: !2343, file: !929, line: 180, type: !1060)
!2447 = !DILocation(line: 180, column: 17, scope: !2343)
!2448 = !DILocation(line: 180, column: 33, scope: !2343)
!2449 = !DILocation(line: 180, column: 23, scope: !2343)
!2450 = !DILocation(line: 559, column: 22, scope: !2351, inlinedAt: !2355)
!2451 = !DILocation(line: 559, column: 12, scope: !2351, inlinedAt: !2355)
!2452 = !DILocalVariable(name: "len", scope: !2343, file: !929, line: 181, type: !939)
!2453 = !DILocation(line: 181, column: 13, scope: !2343)
!2454 = !DILocation(line: 181, column: 31, scope: !2343)
!2455 = !DILocation(line: 181, column: 35, scope: !2343)
!2456 = !DILocation(line: 181, column: 19, scope: !2343)
!2457 = !DILocation(line: 183, column: 33, scope: !2343)
!2458 = !DILocation(line: 183, column: 13, scope: !2343)
!2459 = !DILocation(line: 40, column: 5, scope: !2339, inlinedAt: !2348)
!2460 = !DILocation(line: 40, column: 28, scope: !2338, inlinedAt: !2348)
!2461 = !DILocation(line: 40, column: 27, scope: !2338, inlinedAt: !2348)
!2462 = !DILocation(line: 40, column: 12, scope: !2338, inlinedAt: !2348)
!2463 = !DILocation(line: 35, column: 12, scope: !2221, inlinedAt: !2347)
!2464 = !DILocation(line: 35, column: 14, scope: !2221, inlinedAt: !2347)
!2465 = !DILocation(line: 35, column: 21, scope: !2221, inlinedAt: !2347)
!2466 = !DILocation(line: 35, column: 25, scope: !2270, inlinedAt: !2347)
!2467 = !DILocation(line: 35, column: 27, scope: !2270, inlinedAt: !2347)
!2468 = !DILocation(line: 35, column: 35, scope: !2270, inlinedAt: !2347)
!2469 = !DILocation(line: 35, column: 38, scope: !2274, inlinedAt: !2347)
!2470 = !DILocation(line: 35, column: 40, scope: !2274, inlinedAt: !2347)
!2471 = !DILocation(line: 35, column: 21, scope: !2277, inlinedAt: !2347)
!2472 = !DILocation(line: 35, column: 21, scope: !2279, inlinedAt: !2347)
!2473 = !DILocation(line: 40, column: 5, scope: !2338, inlinedAt: !2348)
!2474 = !DILocation(line: 41, column: 10, scope: !2339, inlinedAt: !2348)
!2475 = !DILocation(line: 40, column: 5, scope: !2476, inlinedAt: !2348)
!2476 = !DILexicalBlockFile(scope: !2339, file: !2222, discriminator: 2)
!2477 = distinct !{!2477, !2478}
!2478 = !DILocation(line: 40, column: 5, scope: !2339)
!2479 = !DILocation(line: 42, column: 12, scope: !2339, inlinedAt: !2348)
!2480 = !DILocation(line: 183, column: 11, scope: !2343)
!2481 = !DILocation(line: 186, column: 13, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2343, file: !929, line: 186, column: 13)
!2483 = !DILocation(line: 186, column: 24, scope: !2482)
!2484 = !DILocation(line: 186, column: 38, scope: !2485)
!2485 = !DILexicalBlockFile(scope: !2482, file: !929, discriminator: 1)
!2486 = !DILocation(line: 186, column: 27, scope: !2485)
!2487 = !DILocation(line: 186, column: 13, scope: !2485)
!2488 = !DILocalVariable(name: "sub", scope: !2489, file: !929, line: 187, type: !1042)
!2489 = distinct !DILexicalBlock(scope: !2482, file: !929, line: 186, column: 42)
!2490 = !DILocation(line: 187, column: 23, scope: !2489)
!2491 = !DILocation(line: 189, column: 46, scope: !2489)
!2492 = !DILocation(line: 189, column: 55, scope: !2489)
!2493 = !DILocation(line: 189, column: 58, scope: !2489)
!2494 = !DILocation(line: 189, column: 64, scope: !2489)
!2495 = !DILocation(line: 189, column: 69, scope: !2489)
!2496 = !DILocation(line: 189, column: 19, scope: !2489)
!2497 = !DILocation(line: 189, column: 17, scope: !2489)
!2498 = !DILocation(line: 190, column: 18, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2489, file: !929, line: 190, column: 17)
!2500 = !DILocation(line: 190, column: 17, scope: !2489)
!2501 = !DILocation(line: 191, column: 17, scope: !2499)
!2502 = !DILocation(line: 192, column: 24, scope: !2489)
!2503 = !DILocation(line: 192, column: 13, scope: !2489)
!2504 = !DILocation(line: 192, column: 18, scope: !2489)
!2505 = !DILocation(line: 192, column: 22, scope: !2489)
!2506 = !DILocation(line: 193, column: 26, scope: !2489)
!2507 = !DILocation(line: 193, column: 30, scope: !2489)
!2508 = !DILocation(line: 193, column: 34, scope: !2489)
!2509 = !DILocation(line: 193, column: 51, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !2489, file: !929, discriminator: 1)
!2511 = !DILocation(line: 193, column: 55, scope: !2510)
!2512 = !DILocation(line: 193, column: 46, scope: !2510)
!2513 = !DILocation(line: 193, column: 38, scope: !2510)
!2514 = !DILocation(line: 193, column: 37, scope: !2510)
!2515 = !DILocation(line: 193, column: 34, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2489, file: !929, discriminator: 2)
!2517 = !DILocation(line: 193, column: 24, scope: !2516)
!2518 = !DILocation(line: 194, column: 13, scope: !2489)
!2519 = distinct !{!2519, !2435}
!2520 = !DILocation(line: 198, column: 14, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2343, file: !929, line: 198, column: 13)
!2522 = !DILocation(line: 198, column: 13, scope: !2521)
!2523 = !DILocation(line: 198, column: 16, scope: !2521)
!2524 = !DILocation(line: 198, column: 13, scope: !2343)
!2525 = !DILocation(line: 199, column: 13, scope: !2521)
!2526 = !DILocation(line: 200, column: 10, scope: !2343)
!2527 = !DILocation(line: 201, column: 25, scope: !2343)
!2528 = !DILocation(line: 201, column: 13, scope: !2343)
!2529 = !DILocation(line: 201, column: 11, scope: !2343)
!2530 = !DILocation(line: 202, column: 13, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2343, file: !929, line: 202, column: 13)
!2532 = !DILocation(line: 202, column: 15, scope: !2531)
!2533 = !DILocation(line: 202, column: 13, scope: !2343)
!2534 = !DILocation(line: 203, column: 13, scope: !2531)
!2535 = !DILocation(line: 206, column: 31, scope: !2343)
!2536 = !DILocation(line: 206, column: 26, scope: !2343)
!2537 = !DILocation(line: 206, column: 19, scope: !2343)
!2538 = !DILocation(line: 206, column: 17, scope: !2343)
!2539 = !DILocation(line: 207, column: 28, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2343, file: !929, line: 207, column: 13)
!2541 = !DILocation(line: 207, column: 36, scope: !2540)
!2542 = !DILocation(line: 207, column: 31, scope: !2540)
!2543 = !DILocation(line: 207, column: 40, scope: !2540)
!2544 = !DILocation(line: 207, column: 13, scope: !2540)
!2545 = !DILocation(line: 207, column: 49, scope: !2540)
!2546 = !DILocation(line: 207, column: 13, scope: !2343)
!2547 = !DILocation(line: 208, column: 18, scope: !2540)
!2548 = !DILocation(line: 208, column: 15, scope: !2540)
!2549 = !DILocation(line: 208, column: 13, scope: !2540)
!2550 = !DILocation(line: 210, column: 14, scope: !2540)
!2551 = !DILocation(line: 211, column: 33, scope: !2343)
!2552 = !DILocation(line: 211, column: 13, scope: !2343)
!2553 = !DILocation(line: 40, column: 5, scope: !2339, inlinedAt: !2342)
!2554 = !DILocation(line: 40, column: 28, scope: !2338, inlinedAt: !2342)
!2555 = !DILocation(line: 40, column: 27, scope: !2338, inlinedAt: !2342)
!2556 = !DILocation(line: 40, column: 12, scope: !2338, inlinedAt: !2342)
!2557 = !DILocation(line: 35, column: 12, scope: !2221, inlinedAt: !2337)
!2558 = !DILocation(line: 35, column: 14, scope: !2221, inlinedAt: !2337)
!2559 = !DILocation(line: 35, column: 21, scope: !2221, inlinedAt: !2337)
!2560 = !DILocation(line: 35, column: 25, scope: !2270, inlinedAt: !2337)
!2561 = !DILocation(line: 35, column: 27, scope: !2270, inlinedAt: !2337)
!2562 = !DILocation(line: 35, column: 35, scope: !2270, inlinedAt: !2337)
!2563 = !DILocation(line: 35, column: 38, scope: !2274, inlinedAt: !2337)
!2564 = !DILocation(line: 35, column: 40, scope: !2274, inlinedAt: !2337)
!2565 = !DILocation(line: 35, column: 21, scope: !2277, inlinedAt: !2337)
!2566 = !DILocation(line: 35, column: 21, scope: !2279, inlinedAt: !2337)
!2567 = !DILocation(line: 40, column: 5, scope: !2338, inlinedAt: !2342)
!2568 = !DILocation(line: 41, column: 10, scope: !2339, inlinedAt: !2342)
!2569 = !DILocation(line: 40, column: 5, scope: !2476, inlinedAt: !2342)
!2570 = !DILocation(line: 42, column: 12, scope: !2339, inlinedAt: !2342)
!2571 = !DILocation(line: 211, column: 11, scope: !2343)
!2572 = !DILocation(line: 214, column: 22, scope: !2343)
!2573 = !DILocation(line: 214, column: 17, scope: !2343)
!2574 = !DILocation(line: 214, column: 9, scope: !2343)
!2575 = !DILocation(line: 216, column: 18, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !929, line: 216, column: 17)
!2577 = distinct !DILexicalBlock(scope: !2343, file: !929, line: 214, column: 29)
!2578 = !DILocation(line: 216, column: 17, scope: !2577)
!2579 = !DILocation(line: 217, column: 44, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2576, file: !929, line: 216, column: 29)
!2581 = !DILocation(line: 217, column: 53, scope: !2580)
!2582 = !DILocation(line: 217, column: 62, scope: !2580)
!2583 = !DILocation(line: 217, column: 34, scope: !2580)
!2584 = !DILocation(line: 217, column: 17, scope: !2580)
!2585 = !DILocation(line: 217, column: 26, scope: !2580)
!2586 = !DILocation(line: 217, column: 32, scope: !2580)
!2587 = !DILocation(line: 218, column: 27, scope: !2580)
!2588 = !DILocation(line: 219, column: 13, scope: !2580)
!2589 = !DILocation(line: 220, column: 42, scope: !2577)
!2590 = !DILocation(line: 220, column: 13, scope: !2577)
!2591 = !DILocation(line: 221, column: 13, scope: !2577)
!2592 = !DILocation(line: 223, column: 39, scope: !2577)
!2593 = !DILocation(line: 223, column: 32, scope: !2577)
!2594 = !DILocation(line: 223, column: 13, scope: !2577)
!2595 = !DILocation(line: 223, column: 22, scope: !2577)
!2596 = !DILocation(line: 223, column: 30, scope: !2577)
!2597 = !DILocation(line: 224, column: 18, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2577, file: !929, line: 224, column: 17)
!2599 = !DILocation(line: 224, column: 27, scope: !2598)
!2600 = !DILocation(line: 224, column: 17, scope: !2577)
!2601 = !DILocation(line: 225, column: 17, scope: !2598)
!2602 = !DILocation(line: 225, column: 26, scope: !2598)
!2603 = !DILocation(line: 225, column: 34, scope: !2598)
!2604 = !DILocation(line: 227, column: 46, scope: !2598)
!2605 = !DILocation(line: 227, column: 17, scope: !2598)
!2606 = !DILocation(line: 228, column: 13, scope: !2577)
!2607 = !DILocation(line: 177, column: 5, scope: !2608)
!2608 = !DILexicalBlockFile(scope: !2331, file: !929, discriminator: 2)
!2609 = !DILocation(line: 233, column: 43, scope: !2331)
!2610 = !DILocation(line: 233, column: 47, scope: !2331)
!2611 = !DILocation(line: 233, column: 11, scope: !2331)
!2612 = !DILocation(line: 233, column: 9, scope: !2331)
!2613 = !DILocation(line: 234, column: 9, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2331, file: !929, line: 234, column: 9)
!2615 = !DILocation(line: 234, column: 13, scope: !2614)
!2616 = !DILocation(line: 234, column: 9, scope: !2331)
!2617 = !DILocation(line: 235, column: 9, scope: !2614)
!2618 = !DILocation(line: 239, column: 12, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2331, file: !929, line: 239, column: 5)
!2620 = !DILocation(line: 239, column: 10, scope: !2619)
!2621 = !DILocation(line: 239, column: 17, scope: !2622)
!2622 = !DILexicalBlockFile(scope: !2623, file: !929, discriminator: 1)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !929, line: 239, column: 5)
!2624 = !DILocation(line: 239, column: 21, scope: !2622)
!2625 = !DILocation(line: 239, column: 30, scope: !2622)
!2626 = !DILocation(line: 239, column: 32, scope: !2622)
!2627 = !DILocation(line: 239, column: 19, scope: !2622)
!2628 = !DILocation(line: 239, column: 5, scope: !2622)
!2629 = !DILocalVariable(name: "sub", scope: !2630, file: !929, line: 240, type: !1042)
!2630 = distinct !DILexicalBlock(scope: !2623, file: !929, line: 239, column: 46)
!2631 = !DILocation(line: 240, column: 19, scope: !2630)
!2632 = !DILocation(line: 240, column: 42, scope: !2630)
!2633 = !DILocation(line: 240, column: 26, scope: !2630)
!2634 = !DILocation(line: 240, column: 35, scope: !2630)
!2635 = !DILocation(line: 240, column: 37, scope: !2630)
!2636 = !DILocation(line: 241, column: 17, scope: !2630)
!2637 = !DILocation(line: 241, column: 26, scope: !2630)
!2638 = !DILocation(line: 241, column: 31, scope: !2630)
!2639 = !DILocation(line: 241, column: 38, scope: !2630)
!2640 = !DILocation(line: 241, column: 43, scope: !2630)
!2641 = !DILocation(line: 241, column: 49, scope: !2630)
!2642 = !DILocation(line: 241, column: 54, scope: !2630)
!2643 = !DILocation(line: 241, column: 9, scope: !2630)
!2644 = !DILocation(line: 242, column: 5, scope: !2630)
!2645 = !DILocation(line: 239, column: 42, scope: !2646)
!2646 = !DILexicalBlockFile(scope: !2623, file: !929, discriminator: 2)
!2647 = !DILocation(line: 239, column: 5, scope: !2646)
!2648 = distinct !{!2648, !2649}
!2649 = !DILocation(line: 239, column: 5, scope: !2331)
!2650 = !DILocation(line: 243, column: 33, scope: !2331)
!2651 = !DILocation(line: 243, column: 37, scope: !2331)
!2652 = !DILocation(line: 243, column: 46, scope: !2331)
!2653 = !DILocation(line: 243, column: 5, scope: !2331)
!2654 = !DILocation(line: 245, column: 5, scope: !2331)
!2655 = !DILocation(line: 247, column: 24, scope: !2331)
!2656 = !DILocation(line: 247, column: 5, scope: !2331)
!2657 = !DILocation(line: 248, column: 12, scope: !2331)
!2658 = !DILocation(line: 248, column: 5, scope: !2331)
!2659 = !DILocation(line: 249, column: 1, scope: !2331)
!2660 = distinct !DISubprogram(name: "jacosub_read_packet", scope: !929, file: !929, line: 251, type: !2661, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2209)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!939, !2334, !1042}
!2663 = !DILocalVariable(name: "s", arg: 1, scope: !2660, file: !929, line: 251, type: !2334)
!2664 = !DILocation(line: 251, column: 49, scope: !2660)
!2665 = !DILocalVariable(name: "pkt", arg: 2, scope: !2660, file: !929, line: 251, type: !1042)
!2666 = !DILocation(line: 251, column: 62, scope: !2660)
!2667 = !DILocalVariable(name: "jacosub", scope: !2660, file: !929, line: 253, type: !2386)
!2668 = !DILocation(line: 253, column: 21, scope: !2660)
!2669 = !DILocation(line: 253, column: 31, scope: !2660)
!2670 = !DILocation(line: 253, column: 34, scope: !2660)
!2671 = !DILocation(line: 254, column: 44, scope: !2660)
!2672 = !DILocation(line: 254, column: 53, scope: !2660)
!2673 = !DILocation(line: 254, column: 56, scope: !2660)
!2674 = !DILocation(line: 254, column: 12, scope: !2660)
!2675 = !DILocation(line: 254, column: 5, scope: !2660)
!2676 = distinct !DISubprogram(name: "jacosub_read_close", scope: !929, file: !929, line: 96, type: !2332, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2209)
!2677 = !DILocalVariable(name: "s", arg: 1, scope: !2676, file: !929, line: 96, type: !2334)
!2678 = !DILocation(line: 96, column: 48, scope: !2676)
!2679 = !DILocalVariable(name: "jacosub", scope: !2676, file: !929, line: 98, type: !2386)
!2680 = !DILocation(line: 98, column: 21, scope: !2676)
!2681 = !DILocation(line: 98, column: 31, scope: !2676)
!2682 = !DILocation(line: 98, column: 34, scope: !2676)
!2683 = !DILocation(line: 99, column: 31, scope: !2676)
!2684 = !DILocation(line: 99, column: 40, scope: !2676)
!2685 = !DILocation(line: 99, column: 5, scope: !2676)
!2686 = !DILocation(line: 100, column: 5, scope: !2676)
!2687 = distinct !DISubprogram(name: "jacosub_read_seek", scope: !929, file: !929, line: 257, type: !2688, isLocal: true, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2209)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!939, !2334, !939, !1060, !1060, !1060, !939}
!2690 = !DILocalVariable(name: "s", arg: 1, scope: !2687, file: !929, line: 257, type: !2334)
!2691 = !DILocation(line: 257, column: 47, scope: !2687)
!2692 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2687, file: !929, line: 257, type: !939)
!2693 = !DILocation(line: 257, column: 54, scope: !2687)
!2694 = !DILocalVariable(name: "min_ts", arg: 3, scope: !2687, file: !929, line: 258, type: !1060)
!2695 = !DILocation(line: 258, column: 38, scope: !2687)
!2696 = !DILocalVariable(name: "ts", arg: 4, scope: !2687, file: !929, line: 258, type: !1060)
!2697 = !DILocation(line: 258, column: 54, scope: !2687)
!2698 = !DILocalVariable(name: "max_ts", arg: 5, scope: !2687, file: !929, line: 258, type: !1060)
!2699 = !DILocation(line: 258, column: 66, scope: !2687)
!2700 = !DILocalVariable(name: "flags", arg: 6, scope: !2687, file: !929, line: 258, type: !939)
!2701 = !DILocation(line: 258, column: 78, scope: !2687)
!2702 = !DILocalVariable(name: "jacosub", scope: !2687, file: !929, line: 260, type: !2386)
!2703 = !DILocation(line: 260, column: 21, scope: !2687)
!2704 = !DILocation(line: 260, column: 31, scope: !2687)
!2705 = !DILocation(line: 260, column: 34, scope: !2687)
!2706 = !DILocation(line: 261, column: 37, scope: !2687)
!2707 = !DILocation(line: 261, column: 46, scope: !2687)
!2708 = !DILocation(line: 261, column: 49, scope: !2687)
!2709 = !DILocation(line: 261, column: 52, scope: !2687)
!2710 = !DILocation(line: 262, column: 36, scope: !2687)
!2711 = !DILocation(line: 262, column: 44, scope: !2687)
!2712 = !DILocation(line: 262, column: 48, scope: !2687)
!2713 = !DILocation(line: 262, column: 56, scope: !2687)
!2714 = !DILocation(line: 261, column: 12, scope: !2687)
!2715 = !DILocation(line: 261, column: 5, scope: !2687)
!2716 = distinct !DISubprogram(name: "timed_line", scope: !929, file: !929, line: 43, type: !2212, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2209)
!2717 = !DILocalVariable(name: "ptr", arg: 1, scope: !2716, file: !929, line: 43, type: !934)
!2718 = !DILocation(line: 43, column: 35, scope: !2716)
!2719 = !DILocalVariable(name: "c", scope: !2716, file: !929, line: 45, type: !936)
!2720 = !DILocation(line: 45, column: 10, scope: !2716)
!2721 = !DILocalVariable(name: "fs", scope: !2716, file: !929, line: 46, type: !939)
!2722 = !DILocation(line: 46, column: 9, scope: !2716)
!2723 = !DILocalVariable(name: "fe", scope: !2716, file: !929, line: 46, type: !939)
!2724 = !DILocation(line: 46, column: 13, scope: !2716)
!2725 = !DILocation(line: 47, column: 20, scope: !2716)
!2726 = !DILocation(line: 47, column: 13, scope: !2716)
!2727 = !DILocation(line: 47, column: 67, scope: !2716)
!2728 = !DILocation(line: 47, column: 72, scope: !2716)
!2729 = !DILocation(line: 48, column: 21, scope: !2716)
!2730 = !DILocation(line: 48, column: 14, scope: !2716)
!2731 = !DILocation(line: 48, column: 54, scope: !2716)
!2732 = !DILocation(line: 48, column: 59, scope: !2716)
!2733 = !DILocation(line: 48, column: 62, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2716, file: !929, discriminator: 1)
!2735 = !DILocation(line: 48, column: 67, scope: !2734)
!2736 = !DILocation(line: 48, column: 65, scope: !2734)
!2737 = !DILocation(line: 47, column: 72, scope: !2734)
!2738 = !DILocation(line: 47, column: 72, scope: !2739)
!2739 = !DILexicalBlockFile(scope: !2716, file: !929, discriminator: 2)
!2740 = !DILocation(line: 47, column: 5, scope: !2739)
!2741 = distinct !DISubprogram(name: "get_jss_cmd", scope: !929, file: !929, line: 85, type: !2223, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2209)
!2742 = !DILocalVariable(name: "k", arg: 1, scope: !2741, file: !929, line: 85, type: !936)
!2743 = !DILocation(line: 85, column: 29, scope: !2741)
!2744 = !DILocalVariable(name: "i", scope: !2741, file: !929, line: 87, type: !939)
!2745 = !DILocation(line: 87, column: 9, scope: !2741)
!2746 = !DILocation(line: 89, column: 20, scope: !2741)
!2747 = !DILocation(line: 89, column: 9, scope: !2741)
!2748 = !DILocation(line: 89, column: 7, scope: !2741)
!2749 = !DILocation(line: 90, column: 12, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2741, file: !929, line: 90, column: 5)
!2751 = !DILocation(line: 90, column: 10, scope: !2750)
!2752 = !DILocation(line: 90, column: 17, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2754, file: !929, discriminator: 1)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !929, line: 90, column: 5)
!2755 = !DILocation(line: 90, column: 19, scope: !2753)
!2756 = !DILocation(line: 90, column: 5, scope: !2753)
!2757 = !DILocation(line: 91, column: 13, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !929, line: 91, column: 13)
!2759 = !DILocation(line: 91, column: 23, scope: !2758)
!2760 = !DILocation(line: 91, column: 18, scope: !2758)
!2761 = !DILocation(line: 91, column: 15, scope: !2758)
!2762 = !DILocation(line: 91, column: 13, scope: !2754)
!2763 = !DILocation(line: 92, column: 20, scope: !2758)
!2764 = !DILocation(line: 92, column: 13, scope: !2758)
!2765 = !DILocation(line: 91, column: 27, scope: !2766)
!2766 = !DILexicalBlockFile(scope: !2758, file: !929, discriminator: 1)
!2767 = !DILocation(line: 90, column: 58, scope: !2768)
!2768 = !DILexicalBlockFile(scope: !2754, file: !929, discriminator: 2)
!2769 = !DILocation(line: 90, column: 5, scope: !2768)
!2770 = distinct !{!2770, !2771}
!2771 = !DILocation(line: 90, column: 5, scope: !2741)
!2772 = !DILocation(line: 93, column: 5, scope: !2741)
!2773 = !DILocation(line: 94, column: 1, scope: !2741)
!2774 = distinct !DISubprogram(name: "get_shift", scope: !929, file: !929, line: 134, type: !2775, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2209)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!939, !939, !934}
!2777 = !DILocalVariable(name: "timeres", arg: 1, scope: !2774, file: !929, line: 134, type: !939)
!2778 = !DILocation(line: 134, column: 26, scope: !2774)
!2779 = !DILocalVariable(name: "buf", arg: 2, scope: !2774, file: !929, line: 134, type: !934)
!2780 = !DILocation(line: 134, column: 47, scope: !2774)
!2781 = !DILocalVariable(name: "sign", scope: !2774, file: !929, line: 136, type: !939)
!2782 = !DILocation(line: 136, column: 9, scope: !2774)
!2783 = !DILocalVariable(name: "a", scope: !2774, file: !929, line: 137, type: !939)
!2784 = !DILocation(line: 137, column: 9, scope: !2774)
!2785 = !DILocalVariable(name: "b", scope: !2774, file: !929, line: 137, type: !939)
!2786 = !DILocation(line: 137, column: 16, scope: !2774)
!2787 = !DILocalVariable(name: "c", scope: !2774, file: !929, line: 137, type: !939)
!2788 = !DILocation(line: 137, column: 23, scope: !2774)
!2789 = !DILocalVariable(name: "d", scope: !2774, file: !929, line: 137, type: !939)
!2790 = !DILocation(line: 137, column: 30, scope: !2774)
!2791 = !DILocalVariable(name: "n", scope: !2774, file: !929, line: 139, type: !939)
!2792 = !DILocation(line: 139, column: 9, scope: !2774)
!2793 = !DILocation(line: 139, column: 20, scope: !2774)
!2794 = !DILocation(line: 139, column: 13, scope: !2774)
!2795 = !DILocation(line: 142, column: 10, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2774, file: !929, line: 142, column: 9)
!2797 = !DILocation(line: 142, column: 9, scope: !2796)
!2798 = !DILocation(line: 142, column: 14, scope: !2796)
!2799 = !DILocation(line: 142, column: 21, scope: !2796)
!2800 = !DILocation(line: 142, column: 24, scope: !2801)
!2801 = !DILexicalBlockFile(scope: !2796, file: !929, discriminator: 1)
!2802 = !DILocation(line: 142, column: 26, scope: !2801)
!2803 = !DILocation(line: 142, column: 9, scope: !2801)
!2804 = !DILocation(line: 143, column: 14, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2796, file: !929, line: 142, column: 31)
!2806 = !DILocation(line: 144, column: 15, scope: !2805)
!2807 = !DILocation(line: 144, column: 18, scope: !2805)
!2808 = !DILocation(line: 144, column: 14, scope: !2805)
!2809 = !DILocation(line: 144, column: 26, scope: !2810)
!2810 = !DILexicalBlockFile(scope: !2805, file: !929, discriminator: 1)
!2811 = !DILocation(line: 144, column: 14, scope: !2810)
!2812 = !DILocation(line: 144, column: 34, scope: !2813)
!2813 = !DILexicalBlockFile(scope: !2805, file: !929, discriminator: 2)
!2814 = !DILocation(line: 144, column: 32, scope: !2813)
!2815 = !DILocation(line: 144, column: 14, scope: !2813)
!2816 = !DILocation(line: 144, column: 14, scope: !2817)
!2817 = !DILexicalBlockFile(scope: !2805, file: !929, discriminator: 3)
!2818 = !DILocation(line: 144, column: 11, scope: !2817)
!2819 = !DILocation(line: 145, column: 5, scope: !2805)
!2820 = !DILocation(line: 147, column: 13, scope: !2774)
!2821 = !DILocation(line: 147, column: 5, scope: !2774)
!2822 = !DILocation(line: 148, column: 20, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2774, file: !929, line: 147, column: 16)
!2824 = !DILocation(line: 148, column: 29, scope: !2823)
!2825 = !DILocation(line: 148, column: 30, scope: !2823)
!2826 = !DILocation(line: 148, column: 38, scope: !2823)
!2827 = !DILocation(line: 148, column: 39, scope: !2823)
!2828 = !DILocation(line: 148, column: 36, scope: !2823)
!2829 = !DILocation(line: 148, column: 45, scope: !2823)
!2830 = !DILocation(line: 148, column: 43, scope: !2823)
!2831 = !DILocation(line: 148, column: 50, scope: !2823)
!2832 = !DILocation(line: 148, column: 48, scope: !2823)
!2833 = !DILocation(line: 148, column: 60, scope: !2823)
!2834 = !DILocation(line: 148, column: 58, scope: !2823)
!2835 = !DILocation(line: 148, column: 25, scope: !2823)
!2836 = !DILocation(line: 148, column: 13, scope: !2823)
!2837 = !DILocation(line: 149, column: 20, scope: !2823)
!2838 = !DILocation(line: 149, column: 30, scope: !2823)
!2839 = !DILocation(line: 149, column: 31, scope: !2823)
!2840 = !DILocation(line: 149, column: 37, scope: !2823)
!2841 = !DILocation(line: 149, column: 35, scope: !2823)
!2842 = !DILocation(line: 149, column: 42, scope: !2823)
!2843 = !DILocation(line: 149, column: 40, scope: !2823)
!2844 = !DILocation(line: 149, column: 52, scope: !2823)
!2845 = !DILocation(line: 149, column: 50, scope: !2823)
!2846 = !DILocation(line: 149, column: 25, scope: !2823)
!2847 = !DILocation(line: 149, column: 13, scope: !2823)
!2848 = !DILocation(line: 150, column: 20, scope: !2823)
!2849 = !DILocation(line: 150, column: 30, scope: !2823)
!2850 = !DILocation(line: 150, column: 35, scope: !2823)
!2851 = !DILocation(line: 150, column: 33, scope: !2823)
!2852 = !DILocation(line: 150, column: 45, scope: !2823)
!2853 = !DILocation(line: 150, column: 43, scope: !2823)
!2854 = !DILocation(line: 150, column: 25, scope: !2823)
!2855 = !DILocation(line: 150, column: 13, scope: !2823)
!2856 = !DILocation(line: 153, column: 5, scope: !2774)
!2857 = !DILocation(line: 154, column: 1, scope: !2774)
!2858 = distinct !DISubprogram(name: "read_ts", scope: !929, file: !929, line: 103, type: !2859, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2209)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!934, !2386, !934, !1092, !1092}
!2861 = !DILocalVariable(name: "jacosub", arg: 1, scope: !2858, file: !929, line: 103, type: !2386)
!2862 = !DILocation(line: 103, column: 44, scope: !2858)
!2863 = !DILocalVariable(name: "buf", arg: 2, scope: !2858, file: !929, line: 103, type: !934)
!2864 = !DILocation(line: 103, column: 65, scope: !2858)
!2865 = !DILocalVariable(name: "start", arg: 3, scope: !2858, file: !929, line: 104, type: !1092)
!2866 = !DILocation(line: 104, column: 37, scope: !2858)
!2867 = !DILocalVariable(name: "duration", arg: 4, scope: !2858, file: !929, line: 104, type: !1092)
!2868 = !DILocation(line: 104, column: 53, scope: !2858)
!2869 = !DILocalVariable(name: "len", scope: !2858, file: !929, line: 106, type: !939)
!2870 = !DILocation(line: 106, column: 9, scope: !2858)
!2871 = !DILocalVariable(name: "hs", scope: !2858, file: !929, line: 107, type: !951)
!2872 = !DILocation(line: 107, column: 14, scope: !2858)
!2873 = !DILocalVariable(name: "ms", scope: !2858, file: !929, line: 107, type: !951)
!2874 = !DILocation(line: 107, column: 18, scope: !2858)
!2875 = !DILocalVariable(name: "ss", scope: !2858, file: !929, line: 107, type: !951)
!2876 = !DILocation(line: 107, column: 22, scope: !2858)
!2877 = !DILocalVariable(name: "fs", scope: !2858, file: !929, line: 107, type: !951)
!2878 = !DILocation(line: 107, column: 26, scope: !2858)
!2879 = !DILocalVariable(name: "he", scope: !2858, file: !929, line: 108, type: !951)
!2880 = !DILocation(line: 108, column: 14, scope: !2858)
!2881 = !DILocalVariable(name: "me", scope: !2858, file: !929, line: 108, type: !951)
!2882 = !DILocation(line: 108, column: 18, scope: !2858)
!2883 = !DILocalVariable(name: "se", scope: !2858, file: !929, line: 108, type: !951)
!2884 = !DILocation(line: 108, column: 22, scope: !2858)
!2885 = !DILocalVariable(name: "fe", scope: !2858, file: !929, line: 108, type: !951)
!2886 = !DILocation(line: 108, column: 26, scope: !2858)
!2887 = !DILocalVariable(name: "ts_start", scope: !2858, file: !929, line: 109, type: !939)
!2888 = !DILocation(line: 109, column: 9, scope: !2858)
!2889 = !DILocalVariable(name: "ts_end", scope: !2858, file: !929, line: 109, type: !939)
!2890 = !DILocation(line: 109, column: 19, scope: !2858)
!2891 = !DILocation(line: 112, column: 16, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2858, file: !929, line: 112, column: 9)
!2893 = !DILocation(line: 112, column: 9, scope: !2892)
!2894 = !DILocation(line: 114, column: 42, scope: !2892)
!2895 = !DILocation(line: 112, column: 9, scope: !2858)
!2896 = !DILocation(line: 115, column: 21, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2892, file: !929, line: 114, column: 48)
!2898 = !DILocation(line: 115, column: 23, scope: !2897)
!2899 = !DILocation(line: 115, column: 31, scope: !2897)
!2900 = !DILocation(line: 115, column: 33, scope: !2897)
!2901 = !DILocation(line: 115, column: 29, scope: !2897)
!2902 = !DILocation(line: 115, column: 39, scope: !2897)
!2903 = !DILocation(line: 115, column: 37, scope: !2897)
!2904 = !DILocation(line: 115, column: 45, scope: !2897)
!2905 = !DILocation(line: 115, column: 54, scope: !2897)
!2906 = !DILocation(line: 115, column: 43, scope: !2897)
!2907 = !DILocation(line: 115, column: 64, scope: !2897)
!2908 = !DILocation(line: 115, column: 62, scope: !2897)
!2909 = !DILocation(line: 115, column: 18, scope: !2897)
!2910 = !DILocation(line: 116, column: 19, scope: !2897)
!2911 = !DILocation(line: 116, column: 21, scope: !2897)
!2912 = !DILocation(line: 116, column: 29, scope: !2897)
!2913 = !DILocation(line: 116, column: 31, scope: !2897)
!2914 = !DILocation(line: 116, column: 27, scope: !2897)
!2915 = !DILocation(line: 116, column: 37, scope: !2897)
!2916 = !DILocation(line: 116, column: 35, scope: !2897)
!2917 = !DILocation(line: 116, column: 43, scope: !2897)
!2918 = !DILocation(line: 116, column: 52, scope: !2897)
!2919 = !DILocation(line: 116, column: 41, scope: !2897)
!2920 = !DILocation(line: 116, column: 62, scope: !2897)
!2921 = !DILocation(line: 116, column: 60, scope: !2897)
!2922 = !DILocation(line: 116, column: 16, scope: !2897)
!2923 = !DILocation(line: 117, column: 9, scope: !2897)
!2924 = !DILocation(line: 121, column: 16, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2858, file: !929, line: 121, column: 9)
!2926 = !DILocation(line: 121, column: 9, scope: !2925)
!2927 = !DILocation(line: 121, column: 61, scope: !2925)
!2928 = !DILocation(line: 121, column: 9, scope: !2858)
!2929 = !DILocation(line: 122, column: 9, scope: !2925)
!2930 = !DILocation(line: 124, column: 5, scope: !2858)
!2931 = !DILocation(line: 127, column: 17, scope: !2858)
!2932 = !DILocation(line: 127, column: 28, scope: !2858)
!2933 = !DILocation(line: 127, column: 37, scope: !2858)
!2934 = !DILocation(line: 127, column: 26, scope: !2858)
!2935 = !DILocation(line: 127, column: 44, scope: !2858)
!2936 = !DILocation(line: 127, column: 52, scope: !2858)
!2937 = !DILocation(line: 127, column: 61, scope: !2858)
!2938 = !DILocation(line: 127, column: 50, scope: !2858)
!2939 = !DILocation(line: 127, column: 14, scope: !2858)
!2940 = !DILocation(line: 128, column: 15, scope: !2858)
!2941 = !DILocation(line: 128, column: 24, scope: !2858)
!2942 = !DILocation(line: 128, column: 33, scope: !2858)
!2943 = !DILocation(line: 128, column: 22, scope: !2858)
!2944 = !DILocation(line: 128, column: 40, scope: !2858)
!2945 = !DILocation(line: 128, column: 48, scope: !2858)
!2946 = !DILocation(line: 128, column: 57, scope: !2858)
!2947 = !DILocation(line: 128, column: 46, scope: !2858)
!2948 = !DILocation(line: 128, column: 12, scope: !2858)
!2949 = !DILocation(line: 129, column: 14, scope: !2858)
!2950 = !DILocation(line: 129, column: 6, scope: !2858)
!2951 = !DILocation(line: 129, column: 12, scope: !2858)
!2952 = !DILocation(line: 130, column: 17, scope: !2858)
!2953 = !DILocation(line: 130, column: 28, scope: !2858)
!2954 = !DILocation(line: 130, column: 26, scope: !2858)
!2955 = !DILocation(line: 130, column: 6, scope: !2858)
!2956 = !DILocation(line: 130, column: 15, scope: !2858)
!2957 = !DILocation(line: 131, column: 12, scope: !2858)
!2958 = !DILocation(line: 131, column: 18, scope: !2858)
!2959 = !DILocation(line: 131, column: 16, scope: !2858)
!2960 = !DILocation(line: 131, column: 5, scope: !2858)
!2961 = !DILocation(line: 132, column: 1, scope: !2858)
!2962 = distinct !DISubprogram(name: "av_toupper", scope: !2963, file: !2963, line: 231, type: !2964, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2209)
!2963 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2964 = !DISubroutineType(types: !2965)
!2965 = !{!939, !939}
!2966 = !DILocalVariable(name: "c", arg: 1, scope: !2962, file: !2963, line: 231, type: !939)
!2967 = !DILocation(line: 231, column: 57, scope: !2962)
!2968 = !DILocation(line: 233, column: 9, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2962, file: !2963, line: 233, column: 9)
!2970 = !DILocation(line: 233, column: 11, scope: !2969)
!2971 = !DILocation(line: 233, column: 18, scope: !2969)
!2972 = !DILocation(line: 233, column: 21, scope: !2973)
!2973 = !DILexicalBlockFile(scope: !2969, file: !2963, discriminator: 1)
!2974 = !DILocation(line: 233, column: 23, scope: !2973)
!2975 = !DILocation(line: 233, column: 9, scope: !2973)
!2976 = !DILocation(line: 234, column: 11, scope: !2969)
!2977 = !DILocation(line: 234, column: 9, scope: !2969)
!2978 = !DILocation(line: 235, column: 12, scope: !2962)
!2979 = !DILocation(line: 235, column: 5, scope: !2962)
