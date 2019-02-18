; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--subviewerdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--subviewerdec.o.i"
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
%struct.SubViewerContext = type { %struct.FFDemuxSubtitlesQueue }
%struct.FFDemuxSubtitlesQueue = type { %struct.AVPacket*, i32, i32, i32, i32, i32 }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"subviewer\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"SubViewer subtitle format\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@ff_subviewer_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 32, i32 (%struct.AVProbeData*)* @subviewer_probe, i32 (%struct.AVFormatContext*)* @subviewer_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @subviewer_read_packet, i32 (%struct.AVFormatContext*)* @subviewer_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* @subviewer_read_seek, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"%*u:%*u:%*u.%*u,%*u:%*u:%*u.%*u%c\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"[INFORMATION]\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"[br]\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"[COLF]\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"[SIZE]\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"[FONT]\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"[STYLE]\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"[END INFORMATION]\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"[SUBTITLE]\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"%u:%u:%u.%u,%u:%u:%u.%u\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @subviewer_probe(%struct.AVProbeData* %p) #0 !dbg !2204 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %c = alloca i8, align 1
  %ptr = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2206, metadata !2207), !dbg !2208
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2209, metadata !2207), !dbg !2210
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2211, metadata !2207), !dbg !2214
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2215
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2216
  %1 = load i8*, i8** %buf, align 8, !dbg !2216
  store i8* %1, i8** %ptr, align 8, !dbg !2214
  %2 = load i8*, i8** %ptr, align 8, !dbg !2217
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !2219
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2219
  %conv = zext i8 %3 to i32, !dbg !2219
  %shl = shl i32 %conv, 16, !dbg !2220
  %4 = load i8*, i8** %ptr, align 8, !dbg !2221
  %arrayidx1 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !2222
  %5 = load i8, i8* %arrayidx1, align 1, !dbg !2222
  %conv2 = zext i8 %5 to i32, !dbg !2222
  %shl3 = shl i32 %conv2, 8, !dbg !2223
  %or = or i32 %shl, %shl3, !dbg !2224
  %6 = load i8*, i8** %ptr, align 8, !dbg !2225
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 2, !dbg !2226
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !2226
  %conv5 = zext i8 %7 to i32, !dbg !2226
  %or6 = or i32 %or, %conv5, !dbg !2227
  %cmp = icmp eq i32 %or6, 15711167, !dbg !2228
  br i1 %cmp, label %if.then, label %if.end, !dbg !2229

if.then:                                          ; preds = %entry
  %8 = load i8*, i8** %ptr, align 8, !dbg !2230
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 3, !dbg !2230
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !2230
  br label %if.end, !dbg !2231

if.end:                                           ; preds = %if.then, %entry
  %9 = load i8*, i8** %ptr, align 8, !dbg !2232
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %9, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0), i8* %c) #6, !dbg !2234
  %cmp8 = icmp eq i32 %call, 1, !dbg !2235
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2236

if.then10:                                        ; preds = %if.end
  store i32 50, i32* %retval, align 4, !dbg !2237
  br label %return, !dbg !2237

if.end11:                                         ; preds = %if.end
  %10 = load i8*, i8** %ptr, align 8, !dbg !2238
  %call12 = call i32 @strncmp(i8* %10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i64 13) #7, !dbg !2240
  %tobool = icmp ne i32 %call12, 0, !dbg !2240
  br i1 %tobool, label %if.end14, label %if.then13, !dbg !2241

if.then13:                                        ; preds = %if.end11
  store i32 33, i32* %retval, align 4, !dbg !2242
  br label %return, !dbg !2242

if.end14:                                         ; preds = %if.end11
  store i32 0, i32* %retval, align 4, !dbg !2243
  br label %return, !dbg !2243

return:                                           ; preds = %if.end14, %if.then13, %if.then10
  %11 = load i32, i32* %retval, align 4, !dbg !2244
  ret i32 %11, !dbg !2244
}

; Function Attrs: nounwind uwtable
define internal i32 @subviewer_read_header(%struct.AVFormatContext* %s) #0 !dbg !2245 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2250, metadata !2207), !dbg !2254
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %subviewer = alloca %struct.SubViewerContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %header = alloca %struct.AVBPrint, align 8
  %res = alloca i32, align 4
  %new_event = alloca i32, align 4
  %pts_start = alloca i64, align 8
  %duration = alloca i32, align 4
  %sub = alloca %struct.AVPacket*, align 8
  %line = alloca [2048 x i8], align 16
  %pos = alloca i64, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %key = alloca [32 x i8], align 16
  %value = alloca [128 x i8], align 16
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2260, metadata !2207), !dbg !2261
  call void @llvm.dbg.declare(metadata %struct.SubViewerContext** %subviewer, metadata !2262, metadata !2207), !dbg !2277
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2278
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2279
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2279
  %2 = bitcast i8* %1 to %struct.SubViewerContext*, !dbg !2278
  store %struct.SubViewerContext* %2, %struct.SubViewerContext** %subviewer, align 8, !dbg !2277
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2280, metadata !2207), !dbg !2281
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2282
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %3, %struct.AVCodec* null), !dbg !2283
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2281
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %header, metadata !2284, metadata !2207), !dbg !2301
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2302, metadata !2207), !dbg !2303
  store i32 0, i32* %res, align 4, !dbg !2303
  call void @llvm.dbg.declare(metadata i32* %new_event, metadata !2304, metadata !2207), !dbg !2305
  store i32 1, i32* %new_event, align 4, !dbg !2305
  call void @llvm.dbg.declare(metadata i64* %pts_start, metadata !2306, metadata !2207), !dbg !2307
  store i64 -9223372036854775808, i64* %pts_start, align 8, !dbg !2307
  call void @llvm.dbg.declare(metadata i32* %duration, metadata !2308, metadata !2207), !dbg !2309
  store i32 -1, i32* %duration, align 4, !dbg !2309
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %sub, metadata !2310, metadata !2207), !dbg !2311
  store %struct.AVPacket* null, %struct.AVPacket** %sub, align 8, !dbg !2311
  %4 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2312
  %tobool = icmp ne %struct.AVStream* %4, null, !dbg !2312
  br i1 %tobool, label %if.end, label %if.then, !dbg !2314

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2315
  br label %return, !dbg !2315

if.end:                                           ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2316
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !2317
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2317
  %call1 = call i32 @ffio_ensure_seekback(%struct.AVIOContext* %6, i64 3), !dbg !2318
  store i32 %call1, i32* %res, align 4, !dbg !2319
  %7 = load i32, i32* %res, align 4, !dbg !2320
  %cmp = icmp slt i32 %7, 0, !dbg !2322
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2323

if.then2:                                         ; preds = %if.end
  %8 = load i32, i32* %res, align 4, !dbg !2324
  store i32 %8, i32* %retval, align 4, !dbg !2325
  br label %return, !dbg !2325

if.end3:                                          ; preds = %if.end
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2326
  %pb4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !2328
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb4, align 8, !dbg !2328
  %call5 = call i32 @avio_rb24(%struct.AVIOContext* %10), !dbg !2329
  %cmp6 = icmp ne i32 %call5, 15711167, !dbg !2330
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !2331

if.then7:                                         ; preds = %if.end3
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2332
  %pb8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !2333
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb8, align 8, !dbg !2333
  %call9 = call i64 @avio_seek(%struct.AVIOContext* %12, i64 -3, i32 1), !dbg !2334
  br label %if.end10, !dbg !2334

if.end10:                                         ; preds = %if.then7, %if.end3
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2335
  call void @avpriv_set_pts_info(%struct.AVStream* %13, i32 64, i32 1, i32 100), !dbg !2336
  %14 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2337
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 19, !dbg !2338
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2338
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 0, !dbg !2339
  store i32 3, i32* %codec_type, align 8, !dbg !2340
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2341
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 19, !dbg !2342
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !2342
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 1, !dbg !2343
  store i32 96263, i32* %codec_id, align 4, !dbg !2344
  call void @av_bprint_init(%struct.AVBPrint* %header, i32 0, i32 -1), !dbg !2345
  br label %while.cond, !dbg !2346

while.cond:                                       ; preds = %if.end175, %if.then43, %if.end10
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2347
  %pb12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 4, !dbg !2349
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb12, align 8, !dbg !2349
  %call13 = call i32 @avio_feof(%struct.AVIOContext* %19), !dbg !2350
  %tobool14 = icmp ne i32 %call13, 0, !dbg !2351
  %lnot = xor i1 %tobool14, true, !dbg !2351
  br i1 %lnot, label %while.body, label %while.end176, !dbg !2352

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata [2048 x i8]* %line, metadata !2353, metadata !2207), !dbg !2357
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2358, metadata !2207), !dbg !2359
  store i64 0, i64* %pos, align 8, !dbg !2359
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2360, metadata !2207), !dbg !2361
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2362
  %pb15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 4, !dbg !2363
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb15, align 8, !dbg !2363
  %arraydecay = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !2364
  %call16 = call i32 @ff_get_line(%struct.AVIOContext* %21, i8* %arraydecay, i32 2048), !dbg !2365
  store i32 %call16, i32* %len, align 4, !dbg !2361
  %22 = load i32, i32* %len, align 4, !dbg !2366
  %tobool17 = icmp ne i32 %22, 0, !dbg !2366
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !2368

if.then18:                                        ; preds = %while.body
  br label %while.end176, !dbg !2369

if.end19:                                         ; preds = %while.body
  %arraydecay20 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !2370
  %call21 = call i64 @strcspn(i8* %arraydecay20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #7, !dbg !2371
  %arrayidx = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i64 0, i64 %call21, !dbg !2372
  store i8 0, i8* %arrayidx, align 1, !dbg !2373
  %arrayidx22 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i64 0, i64 0, !dbg !2374
  %23 = load i8, i8* %arrayidx22, align 16, !dbg !2374
  %conv = sext i8 %23 to i32, !dbg !2374
  %cmp23 = icmp eq i32 %conv, 91, !dbg !2375
  br i1 %cmp23, label %land.lhs.true, label %if.else138, !dbg !2376

land.lhs.true:                                    ; preds = %if.end19
  %arraydecay25 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !2377
  %call26 = call i32 @strncmp(i8* %arraydecay25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 4) #7, !dbg !2379
  %tobool27 = icmp ne i32 %call26, 0, !dbg !2379
  br i1 %tobool27, label %if.then28, label %if.else138, !dbg !2380

if.then28:                                        ; preds = %land.lhs.true
  %arraydecay29 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !2381
  %call30 = call i8* @strstr(i8* %arraydecay29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0)) #7, !dbg !2384
  %tobool31 = icmp ne i8* %call30, null, !dbg !2384
  br i1 %tobool31, label %if.then43, label %lor.lhs.false, !dbg !2385

lor.lhs.false:                                    ; preds = %if.then28
  %arraydecay32 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !2386
  %call33 = call i8* @strstr(i8* %arraydecay32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0)) #7, !dbg !2388
  %tobool34 = icmp ne i8* %call33, null, !dbg !2388
  br i1 %tobool34, label %if.then43, label %lor.lhs.false35, !dbg !2389

lor.lhs.false35:                                  ; preds = %lor.lhs.false
  %arraydecay36 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !2390
  %call37 = call i8* @strstr(i8* %arraydecay36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0)) #7, !dbg !2391
  %tobool38 = icmp ne i8* %call37, null, !dbg !2391
  br i1 %tobool38, label %if.then43, label %lor.lhs.false39, !dbg !2392

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %arraydecay40 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !2393
  %call41 = call i8* @strstr(i8* %arraydecay40, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0)) #7, !dbg !2394
  %tobool42 = icmp ne i8* %call41, null, !dbg !2394
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !2395

if.then43:                                        ; preds = %lor.lhs.false39, %lor.lhs.false35, %lor.lhs.false, %if.then28
  br label %while.cond, !dbg !2397, !llvm.loop !2398

if.end44:                                         ; preds = %lor.lhs.false39
  %24 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2399
  %codecpar45 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %24, i32 0, i32 19, !dbg !2401
  %25 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar45, align 8, !dbg !2401
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %25, i32 0, i32 3, !dbg !2402
  %26 = load i8*, i8** %extradata, align 8, !dbg !2402
  %tobool46 = icmp ne i8* %26, null, !dbg !2399
  br i1 %tobool46, label %if.end137, label %if.then47, !dbg !2403

if.then47:                                        ; preds = %if.end44
  %arraydecay48 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !2404
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %header, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* %arraydecay48), !dbg !2406
  %arraydecay49 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !2407
  %call50 = call i32 @strncmp(i8* %arraydecay49, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0), i64 17) #7, !dbg !2409
  %tobool51 = icmp ne i32 %call50, 0, !dbg !2409
  br i1 %tobool51, label %lor.lhs.false52, label %if.then56, !dbg !2410

lor.lhs.false52:                                  ; preds = %if.then47
  %arraydecay53 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !2411
  %call54 = call i32 @strncmp(i8* %arraydecay53, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i64 10) #7, !dbg !2413
  %tobool55 = icmp ne i32 %call54, 0, !dbg !2413
  br i1 %tobool55, label %if.else, label %if.then56, !dbg !2414

if.then56:                                        ; preds = %lor.lhs.false52, %if.then47
  %27 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2415
  %codecpar57 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 19, !dbg !2417
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar57, align 8, !dbg !2417
  %call58 = call i32 @ff_bprint_to_codecpar_extradata(%struct.AVCodecParameters* %28, %struct.AVBPrint* %header), !dbg !2418
  store i32 %call58, i32* %res, align 4, !dbg !2419
  %29 = load i32, i32* %res, align 4, !dbg !2420
  %cmp59 = icmp slt i32 %29, 0, !dbg !2422
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !2423

if.then61:                                        ; preds = %if.then56
  br label %end, !dbg !2424

if.end62:                                         ; preds = %if.then56
  br label %if.end136, !dbg !2425

if.else:                                          ; preds = %lor.lhs.false52
  %arraydecay63 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !2426
  %call64 = call i32 @strncmp(i8* %arraydecay63, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i64 13) #7, !dbg !2429
  %tobool65 = icmp ne i32 %call64, 0, !dbg !2429
  br i1 %tobool65, label %if.then66, label %if.end135, !dbg !2429

if.then66:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2430, metadata !2207), !dbg !2432
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2433, metadata !2207), !dbg !2434
  store i32 0, i32* %j, align 4, !dbg !2434
  call void @llvm.dbg.declare(metadata [32 x i8]* %key, metadata !2435, metadata !2207), !dbg !2439
  call void @llvm.dbg.declare(metadata [128 x i8]* %value, metadata !2440, metadata !2207), !dbg !2444
  store i32 1, i32* %i, align 4, !dbg !2445
  br label %for.cond, !dbg !2447

for.cond:                                         ; preds = %for.inc, %if.then66
  %30 = load i32, i32* %i, align 4, !dbg !2448
  %conv67 = sext i32 %30 to i64, !dbg !2448
  %cmp68 = icmp ult i64 %conv67, 31, !dbg !2451
  br i1 %cmp68, label %land.lhs.true70, label %land.end, !dbg !2452

land.lhs.true70:                                  ; preds = %for.cond
  %31 = load i32, i32* %i, align 4, !dbg !2453
  %idxprom = sext i32 %31 to i64, !dbg !2455
  %arrayidx71 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i64 0, i64 %idxprom, !dbg !2455
  %32 = load i8, i8* %arrayidx71, align 1, !dbg !2455
  %conv72 = sext i8 %32 to i32, !dbg !2455
  %tobool73 = icmp ne i32 %conv72, 0, !dbg !2455
  br i1 %tobool73, label %land.rhs, label %land.end, !dbg !2456

land.rhs:                                         ; preds = %land.lhs.true70
  %33 = load i32, i32* %i, align 4, !dbg !2457
  %idxprom74 = sext i32 %33 to i64, !dbg !2459
  %arrayidx75 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i64 0, i64 %idxprom74, !dbg !2459
  %34 = load i8, i8* %arrayidx75, align 1, !dbg !2459
  %conv76 = sext i8 %34 to i32, !dbg !2459
  %cmp77 = icmp ne i32 %conv76, 93, !dbg !2460
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true70, %for.cond
  %35 = phi i1 [ false, %land.lhs.true70 ], [ false, %for.cond ], [ %cmp77, %land.rhs ]
  br i1 %35, label %for.body, label %for.end, !dbg !2461

for.body:                                         ; preds = %land.end
  %36 = load i32, i32* %i, align 4, !dbg !2463
  %idxprom79 = sext i32 %36 to i64, !dbg !2464
  %arrayidx80 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i64 0, i64 %idxprom79, !dbg !2464
  %37 = load i8, i8* %arrayidx80, align 1, !dbg !2464
  %conv81 = sext i8 %37 to i32, !dbg !2464
  %call82 = call i32 @av_tolower(i32 %conv81) #1, !dbg !2465
  %conv83 = trunc i32 %call82 to i8, !dbg !2465
  %38 = load i32, i32* %i, align 4, !dbg !2466
  %sub84 = sub nsw i32 %38, 1, !dbg !2467
  %idxprom85 = sext i32 %sub84 to i64, !dbg !2468
  %arrayidx86 = getelementptr inbounds [32 x i8], [32 x i8]* %key, i64 0, i64 %idxprom85, !dbg !2468
  store i8 %conv83, i8* %arrayidx86, align 1, !dbg !2469
  br label %for.inc, !dbg !2468

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %i, align 4, !dbg !2470
  %inc = add nsw i32 %39, 1, !dbg !2470
  store i32 %inc, i32* %i, align 4, !dbg !2470
  br label %for.cond, !dbg !2472, !llvm.loop !2473

for.end:                                          ; preds = %land.end
  %40 = load i32, i32* %i, align 4, !dbg !2475
  %sub87 = sub nsw i32 %40, 1, !dbg !2476
  %idxprom88 = sext i32 %sub87 to i64, !dbg !2477
  %arrayidx89 = getelementptr inbounds [32 x i8], [32 x i8]* %key, i64 0, i64 %idxprom88, !dbg !2477
  store i8 0, i8* %arrayidx89, align 1, !dbg !2478
  %41 = load i32, i32* %i, align 4, !dbg !2479
  %idxprom90 = sext i32 %41 to i64, !dbg !2481
  %arrayidx91 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i64 0, i64 %idxprom90, !dbg !2481
  %42 = load i8, i8* %arrayidx91, align 1, !dbg !2481
  %conv92 = sext i8 %42 to i32, !dbg !2481
  %cmp93 = icmp eq i32 %conv92, 93, !dbg !2482
  br i1 %cmp93, label %if.then95, label %if.end97, !dbg !2483

if.then95:                                        ; preds = %for.end
  %43 = load i32, i32* %i, align 4, !dbg !2484
  %inc96 = add nsw i32 %43, 1, !dbg !2484
  store i32 %inc96, i32* %i, align 4, !dbg !2484
  br label %if.end97, !dbg !2485

if.end97:                                         ; preds = %if.then95, %for.end
  br label %while.cond98, !dbg !2486

while.cond98:                                     ; preds = %while.body104, %if.end97
  %44 = load i32, i32* %i, align 4, !dbg !2487
  %idxprom99 = sext i32 %44 to i64, !dbg !2489
  %arrayidx100 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i64 0, i64 %idxprom99, !dbg !2489
  %45 = load i8, i8* %arrayidx100, align 1, !dbg !2489
  %conv101 = sext i8 %45 to i32, !dbg !2489
  %cmp102 = icmp eq i32 %conv101, 32, !dbg !2490
  br i1 %cmp102, label %while.body104, label %while.end, !dbg !2491

while.body104:                                    ; preds = %while.cond98
  %46 = load i32, i32* %i, align 4, !dbg !2492
  %inc105 = add nsw i32 %46, 1, !dbg !2492
  store i32 %inc105, i32* %i, align 4, !dbg !2492
  br label %while.cond98, !dbg !2493, !llvm.loop !2495

while.end:                                        ; preds = %while.cond98
  br label %while.cond106, !dbg !2496

while.cond106:                                    ; preds = %while.body122, %while.end
  %47 = load i32, i32* %j, align 4, !dbg !2497
  %conv107 = sext i32 %47 to i64, !dbg !2497
  %cmp108 = icmp ult i64 %conv107, 127, !dbg !2498
  br i1 %cmp108, label %land.lhs.true110, label %land.end121, !dbg !2499

land.lhs.true110:                                 ; preds = %while.cond106
  %48 = load i32, i32* %i, align 4, !dbg !2500
  %idxprom111 = sext i32 %48 to i64, !dbg !2501
  %arrayidx112 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i64 0, i64 %idxprom111, !dbg !2501
  %49 = load i8, i8* %arrayidx112, align 1, !dbg !2501
  %conv113 = sext i8 %49 to i32, !dbg !2501
  %tobool114 = icmp ne i32 %conv113, 0, !dbg !2501
  br i1 %tobool114, label %land.rhs115, label %land.end121, !dbg !2502

land.rhs115:                                      ; preds = %land.lhs.true110
  %50 = load i32, i32* %i, align 4, !dbg !2503
  %idxprom116 = sext i32 %50 to i64, !dbg !2505
  %arrayidx117 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i64 0, i64 %idxprom116, !dbg !2505
  %51 = load i8, i8* %arrayidx117, align 1, !dbg !2505
  %conv118 = sext i8 %51 to i32, !dbg !2505
  %cmp119 = icmp ne i32 %conv118, 93, !dbg !2506
  br label %land.end121

land.end121:                                      ; preds = %land.rhs115, %land.lhs.true110, %while.cond106
  %52 = phi i1 [ false, %land.lhs.true110 ], [ false, %while.cond106 ], [ %cmp119, %land.rhs115 ]
  br i1 %52, label %while.body122, label %while.end129, !dbg !2507

while.body122:                                    ; preds = %land.end121
  %53 = load i32, i32* %i, align 4, !dbg !2509
  %inc123 = add nsw i32 %53, 1, !dbg !2509
  store i32 %inc123, i32* %i, align 4, !dbg !2509
  %idxprom124 = sext i32 %53 to i64, !dbg !2510
  %arrayidx125 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i64 0, i64 %idxprom124, !dbg !2510
  %54 = load i8, i8* %arrayidx125, align 1, !dbg !2510
  %55 = load i32, i32* %j, align 4, !dbg !2511
  %inc126 = add nsw i32 %55, 1, !dbg !2511
  store i32 %inc126, i32* %j, align 4, !dbg !2511
  %idxprom127 = sext i32 %55 to i64, !dbg !2512
  %arrayidx128 = getelementptr inbounds [128 x i8], [128 x i8]* %value, i64 0, i64 %idxprom127, !dbg !2512
  store i8 %54, i8* %arrayidx128, align 1, !dbg !2513
  br label %while.cond106, !dbg !2514, !llvm.loop !2516

while.end129:                                     ; preds = %land.end121
  %56 = load i32, i32* %j, align 4, !dbg !2517
  %idxprom130 = sext i32 %56 to i64, !dbg !2518
  %arrayidx131 = getelementptr inbounds [128 x i8], [128 x i8]* %value, i64 0, i64 %idxprom130, !dbg !2518
  store i8 0, i8* %arrayidx131, align 1, !dbg !2519
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2520
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %57, i32 0, i32 29, !dbg !2521
  %arraydecay132 = getelementptr inbounds [32 x i8], [32 x i8]* %key, i32 0, i32 0, !dbg !2522
  %arraydecay133 = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !2523
  %call134 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %arraydecay132, i8* %arraydecay133, i32 0), !dbg !2524
  br label %if.end135, !dbg !2525

if.end135:                                        ; preds = %while.end129, %if.else
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end62
  br label %if.end137, !dbg !2526

if.end137:                                        ; preds = %if.end136, %if.end44
  br label %if.end175, !dbg !2527

if.else138:                                       ; preds = %land.lhs.true, %if.end19
  %arraydecay139 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !2528
  %call140 = call i32 @read_ts(i8* %arraydecay139, i64* %pts_start, i32* %duration), !dbg !2530
  %cmp141 = icmp sge i32 %call140, 0, !dbg !2531
  br i1 %cmp141, label %if.then143, label %if.else146, !dbg !2530

if.then143:                                       ; preds = %if.else138
  store i32 1, i32* %new_event, align 4, !dbg !2532
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2533
  %pb144 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %58, i32 0, i32 4, !dbg !2534
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb144, align 8, !dbg !2534
  store %struct.AVIOContext* %59, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2535
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2536
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %60, i64 0, i32 1) #6, !dbg !2537
  store i64 %call.i, i64* %pos, align 8, !dbg !2538
  br label %if.end174, !dbg !2539

if.else146:                                       ; preds = %if.else138
  %arraydecay147 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !2540
  %61 = load i8, i8* %arraydecay147, align 16, !dbg !2540
  %tobool148 = icmp ne i8 %61, 0, !dbg !2540
  br i1 %tobool148, label %if.then149, label %if.end173, !dbg !2540

if.then149:                                       ; preds = %if.else146
  %62 = load i32, i32* %new_event, align 4, !dbg !2543
  %tobool150 = icmp ne i32 %62, 0, !dbg !2543
  br i1 %tobool150, label %if.end156, label %if.then151, !dbg !2546

if.then151:                                       ; preds = %if.then149
  %63 = load %struct.SubViewerContext*, %struct.SubViewerContext** %subviewer, align 8, !dbg !2547
  %q = getelementptr inbounds %struct.SubViewerContext, %struct.SubViewerContext* %63, i32 0, i32 0, !dbg !2549
  %call152 = call %struct.AVPacket* @ff_subtitles_queue_insert(%struct.FFDemuxSubtitlesQueue* %q, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i64 1, i32 1), !dbg !2550
  store %struct.AVPacket* %call152, %struct.AVPacket** %sub, align 8, !dbg !2551
  %64 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !2552
  %tobool153 = icmp ne %struct.AVPacket* %64, null, !dbg !2552
  br i1 %tobool153, label %if.end155, label %if.then154, !dbg !2554

if.then154:                                       ; preds = %if.then151
  store i32 -12, i32* %res, align 4, !dbg !2555
  br label %end, !dbg !2557

if.end155:                                        ; preds = %if.then151
  br label %if.end156, !dbg !2558

if.end156:                                        ; preds = %if.end155, %if.then149
  %65 = load %struct.SubViewerContext*, %struct.SubViewerContext** %subviewer, align 8, !dbg !2559
  %q157 = getelementptr inbounds %struct.SubViewerContext, %struct.SubViewerContext* %65, i32 0, i32 0, !dbg !2560
  %arraydecay158 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !2561
  %arraydecay159 = getelementptr inbounds [2048 x i8], [2048 x i8]* %line, i32 0, i32 0, !dbg !2562
  %call160 = call i64 @strlen(i8* %arraydecay159) #7, !dbg !2563
  %66 = load i32, i32* %new_event, align 4, !dbg !2564
  %tobool161 = icmp ne i32 %66, 0, !dbg !2565
  %lnot162 = xor i1 %tobool161, true, !dbg !2565
  %lnot.ext = zext i1 %lnot162 to i32, !dbg !2565
  %call163 = call %struct.AVPacket* @ff_subtitles_queue_insert(%struct.FFDemuxSubtitlesQueue* %q157, i8* %arraydecay158, i64 %call160, i32 %lnot.ext), !dbg !2566
  store %struct.AVPacket* %call163, %struct.AVPacket** %sub, align 8, !dbg !2568
  %67 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !2569
  %tobool164 = icmp ne %struct.AVPacket* %67, null, !dbg !2569
  br i1 %tobool164, label %if.end166, label %if.then165, !dbg !2571

if.then165:                                       ; preds = %if.end156
  store i32 -12, i32* %res, align 4, !dbg !2572
  br label %end, !dbg !2574

if.end166:                                        ; preds = %if.end156
  %68 = load i32, i32* %new_event, align 4, !dbg !2575
  %tobool167 = icmp ne i32 %68, 0, !dbg !2575
  br i1 %tobool167, label %if.then168, label %if.end172, !dbg !2577

if.then168:                                       ; preds = %if.end166
  %69 = load i64, i64* %pos, align 8, !dbg !2578
  %70 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !2580
  %pos169 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %70, i32 0, i32 10, !dbg !2581
  store i64 %69, i64* %pos169, align 8, !dbg !2582
  %71 = load i64, i64* %pts_start, align 8, !dbg !2583
  %72 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !2584
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %72, i32 0, i32 1, !dbg !2585
  store i64 %71, i64* %pts, align 8, !dbg !2586
  %73 = load i32, i32* %duration, align 4, !dbg !2587
  %conv170 = sext i32 %73 to i64, !dbg !2587
  %74 = load %struct.AVPacket*, %struct.AVPacket** %sub, align 8, !dbg !2588
  %duration171 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %74, i32 0, i32 9, !dbg !2589
  store i64 %conv170, i64* %duration171, align 8, !dbg !2590
  br label %if.end172, !dbg !2591

if.end172:                                        ; preds = %if.then168, %if.end166
  store i32 0, i32* %new_event, align 4, !dbg !2592
  br label %if.end173, !dbg !2593

if.end173:                                        ; preds = %if.end172, %if.else146
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then143
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end137
  br label %while.cond, !dbg !2594, !llvm.loop !2398

while.end176:                                     ; preds = %if.then18, %while.cond
  %75 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2596
  %76 = bitcast %struct.AVFormatContext* %75 to i8*, !dbg !2596
  %77 = load %struct.SubViewerContext*, %struct.SubViewerContext** %subviewer, align 8, !dbg !2597
  %q177 = getelementptr inbounds %struct.SubViewerContext, %struct.SubViewerContext* %77, i32 0, i32 0, !dbg !2598
  call void @ff_subtitles_queue_finalize(i8* %76, %struct.FFDemuxSubtitlesQueue* %q177), !dbg !2599
  br label %end, !dbg !2599

end:                                              ; preds = %while.end176, %if.then165, %if.then154, %if.then61
  %call178 = call i32 @av_bprint_finalize(%struct.AVBPrint* %header, i8** null), !dbg !2600
  %78 = load i32, i32* %res, align 4, !dbg !2601
  store i32 %78, i32* %retval, align 4, !dbg !2602
  br label %return, !dbg !2602

return:                                           ; preds = %end, %if.then2, %if.then
  %79 = load i32, i32* %retval, align 4, !dbg !2603
  ret i32 %79, !dbg !2603
}

; Function Attrs: nounwind uwtable
define internal i32 @subviewer_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2604 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %subviewer = alloca %struct.SubViewerContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2607, metadata !2207), !dbg !2608
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2609, metadata !2207), !dbg !2610
  call void @llvm.dbg.declare(metadata %struct.SubViewerContext** %subviewer, metadata !2611, metadata !2207), !dbg !2612
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2613
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2614
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2614
  %2 = bitcast i8* %1 to %struct.SubViewerContext*, !dbg !2613
  store %struct.SubViewerContext* %2, %struct.SubViewerContext** %subviewer, align 8, !dbg !2612
  %3 = load %struct.SubViewerContext*, %struct.SubViewerContext** %subviewer, align 8, !dbg !2615
  %q = getelementptr inbounds %struct.SubViewerContext, %struct.SubViewerContext* %3, i32 0, i32 0, !dbg !2616
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2617
  %call = call i32 @ff_subtitles_queue_read_packet(%struct.FFDemuxSubtitlesQueue* %q, %struct.AVPacket* %4), !dbg !2618
  ret i32 %call, !dbg !2619
}

; Function Attrs: nounwind uwtable
define internal i32 @subviewer_read_close(%struct.AVFormatContext* %s) #0 !dbg !2620 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %subviewer = alloca %struct.SubViewerContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2621, metadata !2207), !dbg !2622
  call void @llvm.dbg.declare(metadata %struct.SubViewerContext** %subviewer, metadata !2623, metadata !2207), !dbg !2624
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2625
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2626
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2626
  %2 = bitcast i8* %1 to %struct.SubViewerContext*, !dbg !2625
  store %struct.SubViewerContext* %2, %struct.SubViewerContext** %subviewer, align 8, !dbg !2624
  %3 = load %struct.SubViewerContext*, %struct.SubViewerContext** %subviewer, align 8, !dbg !2627
  %q = getelementptr inbounds %struct.SubViewerContext, %struct.SubViewerContext* %3, i32 0, i32 0, !dbg !2628
  call void @ff_subtitles_queue_clean(%struct.FFDemuxSubtitlesQueue* %q), !dbg !2629
  ret i32 0, !dbg !2630
}

; Function Attrs: nounwind uwtable
define internal i32 @subviewer_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %min_ts, i64 %ts, i64 %max_ts, i32 %flags) #0 !dbg !2631 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %min_ts.addr = alloca i64, align 8
  %ts.addr = alloca i64, align 8
  %max_ts.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %subviewer = alloca %struct.SubViewerContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2634, metadata !2207), !dbg !2635
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2636, metadata !2207), !dbg !2637
  store i64 %min_ts, i64* %min_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_ts.addr, metadata !2638, metadata !2207), !dbg !2639
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !2640, metadata !2207), !dbg !2641
  store i64 %max_ts, i64* %max_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_ts.addr, metadata !2642, metadata !2207), !dbg !2643
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2644, metadata !2207), !dbg !2645
  call void @llvm.dbg.declare(metadata %struct.SubViewerContext** %subviewer, metadata !2646, metadata !2207), !dbg !2647
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2648
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2649
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2649
  %2 = bitcast i8* %1 to %struct.SubViewerContext*, !dbg !2648
  store %struct.SubViewerContext* %2, %struct.SubViewerContext** %subviewer, align 8, !dbg !2647
  %3 = load %struct.SubViewerContext*, %struct.SubViewerContext** %subviewer, align 8, !dbg !2650
  %q = getelementptr inbounds %struct.SubViewerContext, %struct.SubViewerContext* %3, i32 0, i32 0, !dbg !2651
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2652
  %5 = load i32, i32* %stream_index.addr, align 4, !dbg !2653
  %6 = load i64, i64* %min_ts.addr, align 8, !dbg !2654
  %7 = load i64, i64* %ts.addr, align 8, !dbg !2655
  %8 = load i64, i64* %max_ts.addr, align 8, !dbg !2656
  %9 = load i32, i32* %flags.addr, align 4, !dbg !2657
  %call = call i32 @ff_subtitles_queue_seek(%struct.FFDemuxSubtitlesQueue* %q, %struct.AVFormatContext* %4, i32 %5, i64 %6, i64 %7, i64 %8, i32 %9), !dbg !2658
  ret i32 %call, !dbg !2659
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #4

declare i32 @ffio_ensure_seekback(%struct.AVIOContext*, i64) #4

declare i32 @avio_rb24(%struct.AVIOContext*) #4

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #4

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #4

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #4

declare i32 @avio_feof(%struct.AVIOContext*) #4

declare i32 @ff_get_line(%struct.AVIOContext*, i8*, i32) #4

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #4

declare i32 @ff_bprint_to_codecpar_extradata(%struct.AVCodecParameters*, %struct.AVBPrint*) #4

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_tolower(i32 %c) #5 !dbg !2660 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2664, metadata !2207), !dbg !2665
  %0 = load i32, i32* %c.addr, align 4, !dbg !2666
  %cmp = icmp sge i32 %0, 65, !dbg !2668
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2669

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !2670
  %cmp1 = icmp sle i32 %1, 90, !dbg !2672
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2673

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %c.addr, align 4, !dbg !2674
  %xor = xor i32 %2, 32, !dbg !2674
  store i32 %xor, i32* %c.addr, align 4, !dbg !2674
  br label %if.end, !dbg !2675

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, i32* %c.addr, align 4, !dbg !2676
  ret i32 %3, !dbg !2677
}

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_ts(i8* %s, i64* %start, i32* %duration) #0 !dbg !2678 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %start.addr = alloca i64*, align 8
  %duration.addr = alloca i32*, align 8
  %end = alloca i64, align 8
  %hh1 = alloca i32, align 4
  %mm1 = alloca i32, align 4
  %ss1 = alloca i32, align 4
  %ms1 = alloca i32, align 4
  %hh2 = alloca i32, align 4
  %mm2 = alloca i32, align 4
  %ss2 = alloca i32, align 4
  %ms2 = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2681, metadata !2207), !dbg !2682
  store i64* %start, i64** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %start.addr, metadata !2683, metadata !2207), !dbg !2684
  store i32* %duration, i32** %duration.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %duration.addr, metadata !2685, metadata !2207), !dbg !2686
  call void @llvm.dbg.declare(metadata i64* %end, metadata !2687, metadata !2207), !dbg !2688
  call void @llvm.dbg.declare(metadata i32* %hh1, metadata !2689, metadata !2207), !dbg !2690
  call void @llvm.dbg.declare(metadata i32* %mm1, metadata !2691, metadata !2207), !dbg !2692
  call void @llvm.dbg.declare(metadata i32* %ss1, metadata !2693, metadata !2207), !dbg !2694
  call void @llvm.dbg.declare(metadata i32* %ms1, metadata !2695, metadata !2207), !dbg !2696
  call void @llvm.dbg.declare(metadata i32* %hh2, metadata !2697, metadata !2207), !dbg !2698
  call void @llvm.dbg.declare(metadata i32* %mm2, metadata !2699, metadata !2207), !dbg !2700
  call void @llvm.dbg.declare(metadata i32* %ss2, metadata !2701, metadata !2207), !dbg !2702
  call void @llvm.dbg.declare(metadata i32* %ms2, metadata !2703, metadata !2207), !dbg !2704
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2705
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i32* %hh1, i32* %mm1, i32* %ss1, i32* %ms1, i32* %hh2, i32* %mm2, i32* %ss2, i32* %ms2) #6, !dbg !2707
  %cmp = icmp eq i32 %call, 8, !dbg !2708
  br i1 %cmp, label %if.then, label %if.end, !dbg !2709

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %hh2, align 4, !dbg !2710
  %conv = sext i32 %1 to i64, !dbg !2710
  %mul = mul nsw i64 %conv, 3600, !dbg !2712
  %2 = load i32, i32* %mm2, align 4, !dbg !2713
  %conv1 = sext i32 %2 to i64, !dbg !2713
  %mul2 = mul nsw i64 %conv1, 60, !dbg !2714
  %add = add nsw i64 %mul, %mul2, !dbg !2715
  %3 = load i32, i32* %ss2, align 4, !dbg !2716
  %conv3 = sext i32 %3 to i64, !dbg !2716
  %add4 = add nsw i64 %add, %conv3, !dbg !2717
  %mul5 = mul nsw i64 %add4, 100, !dbg !2718
  %4 = load i32, i32* %ms2, align 4, !dbg !2719
  %conv6 = sext i32 %4 to i64, !dbg !2719
  %add7 = add nsw i64 %mul5, %conv6, !dbg !2720
  store i64 %add7, i64* %end, align 8, !dbg !2721
  %5 = load i32, i32* %hh1, align 4, !dbg !2722
  %conv8 = sext i32 %5 to i64, !dbg !2722
  %mul9 = mul nsw i64 %conv8, 3600, !dbg !2723
  %6 = load i32, i32* %mm1, align 4, !dbg !2724
  %conv10 = sext i32 %6 to i64, !dbg !2724
  %mul11 = mul nsw i64 %conv10, 60, !dbg !2725
  %add12 = add nsw i64 %mul9, %mul11, !dbg !2726
  %7 = load i32, i32* %ss1, align 4, !dbg !2727
  %conv13 = sext i32 %7 to i64, !dbg !2727
  %add14 = add nsw i64 %add12, %conv13, !dbg !2728
  %mul15 = mul nsw i64 %add14, 100, !dbg !2729
  %8 = load i32, i32* %ms1, align 4, !dbg !2730
  %conv16 = sext i32 %8 to i64, !dbg !2730
  %add17 = add nsw i64 %mul15, %conv16, !dbg !2731
  %9 = load i64*, i64** %start.addr, align 8, !dbg !2732
  store i64 %add17, i64* %9, align 8, !dbg !2733
  %10 = load i64, i64* %end, align 8, !dbg !2734
  %11 = load i64*, i64** %start.addr, align 8, !dbg !2735
  %12 = load i64, i64* %11, align 8, !dbg !2736
  %sub = sub nsw i64 %10, %12, !dbg !2737
  %conv18 = trunc i64 %sub to i32, !dbg !2734
  %13 = load i32*, i32** %duration.addr, align 8, !dbg !2738
  store i32 %conv18, i32* %13, align 4, !dbg !2739
  store i32 0, i32* %retval, align 4, !dbg !2740
  br label %return, !dbg !2740

if.end:                                           ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2741
  br label %return, !dbg !2741

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2742
  ret i32 %14, !dbg !2742
}

declare %struct.AVPacket* @ff_subtitles_queue_insert(%struct.FFDemuxSubtitlesQueue*, i8*, i64, i32) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @ff_subtitles_queue_finalize(i8*, %struct.FFDemuxSubtitlesQueue*) #4

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #4

declare i32 @ff_subtitles_queue_read_packet(%struct.FFDemuxSubtitlesQueue*, %struct.AVPacket*) #4

declare void @ff_subtitles_queue_clean(%struct.FFDemuxSubtitlesQueue*) #4

declare i32 @ff_subtitles_queue_seek(%struct.FFDemuxSubtitlesQueue*, %struct.AVFormatContext*, i32, i64, i64, i64, i32) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2201, !2202}
!llvm.ident = !{!2203}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !921, globals: !930)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--subviewerdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sub_sort", file: !917, line: 29, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/subtitles.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!918 = !{!919, !920}
!919 = !DIEnumerator(name: "SUB_SORT_TS_POS", value: 0)
!920 = !DIEnumerator(name: "SUB_SORT_POS_TS", value: 1)
!921 = !{!922, !927, !929}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !925, line: 48, baseType: !926)
!925 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!926 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !925, line: 40, baseType: !928)
!928 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!929 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!930 = !{!931}
!931 = distinct !DIGlobalVariable(name: "ff_subviewer_demuxer", scope: !0, file: !932, line: 190, type: !933, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_subviewer_demuxer)
!932 = !DIFile(filename: "libavformat/subviewerdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !935)
!935 = !{!936, !940, !941, !943, !944, !954, !996, !997, !999, !1000, !1001, !1014, !2182, !2183, !2184, !2188, !2192, !2193, !2194, !2198, !2199, !2200}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !934, file: !897, line: 638, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !934, file: !897, line: 645, baseType: !937, size: 64, align: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !934, file: !897, line: 652, baseType: !942, size: 32, align: 32, offset: 128)
!942 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !934, file: !897, line: 659, baseType: !937, size: 64, align: 64, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !934, file: !897, line: 661, baseType: !945, size: 64, align: 64, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !950, line: 44, size: 64, align: 32, elements: !951)
!950 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !949, file: !950, line: 45, baseType: !3, size: 32, align: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !949, file: !950, line: 46, baseType: !929, size: 32, align: 32, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !934, file: !897, line: 663, baseType: !955, size: 64, align: 64, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !959)
!959 = !{!960, !961, !966, !970, !971, !972, !973, !977, !983, !985, !989}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !958, file: !464, line: 72, baseType: !937, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !958, file: !464, line: 78, baseType: !962, size: 64, align: 64, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!937, !965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !958, file: !464, line: 85, baseType: !967, size: 64, align: 64, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !958, file: !464, line: 93, baseType: !942, size: 32, align: 32, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !958, file: !464, line: 99, baseType: !942, size: 32, align: 32, offset: 224)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !958, file: !464, line: 108, baseType: !942, size: 32, align: 32, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !958, file: !464, line: 113, baseType: !974, size: 64, align: 64, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!965, !965, !965}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !958, file: !464, line: 123, baseType: !978, size: 64, align: 64, offset: 384)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!981, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !958, file: !464, line: 130, baseType: !984, size: 32, align: 32, offset: 448)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !958, file: !464, line: 136, baseType: !986, size: 64, align: 64, offset: 512)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!984, !965}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !958, file: !464, line: 142, baseType: !990, size: 64, align: 64, offset: 576)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!942, !993, !965, !937, !942}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !934, file: !897, line: 670, baseType: !937, size: 64, align: 64, offset: 384)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !934, file: !897, line: 679, baseType: !998, size: 64, align: 64, offset: 448)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !934, file: !897, line: 684, baseType: !942, size: 32, align: 32, offset: 512)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !934, file: !897, line: 689, baseType: !942, size: 32, align: 32, offset: 544)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !934, file: !897, line: 696, baseType: !1002, size: 64, align: 64, offset: 576)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!942, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1012, !1013}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1007, file: !897, line: 449, baseType: !937, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1007, file: !897, line: 450, baseType: !1011, size: 64, align: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1007, file: !897, line: 451, baseType: !942, size: 32, align: 32, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1007, file: !897, line: 452, baseType: !937, size: 64, align: 64, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !934, file: !897, line: 703, baseType: !1015, size: 64, align: 64, offset: 640)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!942, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1220, !1221, !1284, !1285, !1286, !2039, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2093, !2094, !2095, !2096, !2097, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2148, !2149, !2152, !2153, !2154, !2155, !2156, !2157, !2159, !2160, !2161, !2162, !2170, !2171, !2175, !2179, !2180, !2181}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1019, file: !897, line: 1342, baseType: !955, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1019, file: !897, line: 1349, baseType: !998, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1019, file: !897, line: 1356, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1079, !1080, !1084, !1088, !1093, !1100, !1195, !1201, !1207, !1208, !1209, !1210, !1214}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1025, file: !897, line: 498, baseType: !937, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1025, file: !897, line: 504, baseType: !937, size: 64, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1025, file: !897, line: 505, baseType: !937, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1025, file: !897, line: 506, baseType: !937, size: 64, align: 64, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1025, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1025, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1025, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !897, line: 517, baseType: !942, size: 32, align: 32, offset: 352)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1025, file: !897, line: 523, baseType: !945, size: 64, align: 64, offset: 384)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1025, file: !897, line: 526, baseType: !955, size: 64, align: 64, offset: 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1025, file: !897, line: 535, baseType: !1024, size: 64, align: 64, offset: 512)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1025, file: !897, line: 539, baseType: !942, size: 32, align: 32, offset: 576)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1025, file: !897, line: 541, baseType: !1015, size: 64, align: 64, offset: 640)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1025, file: !897, line: 549, baseType: !1041, size: 64, align: 64, offset: 704)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!942, !1018, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1047)
!1047 = !{!1048, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1075, !1076, !1077, !1078}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1046, file: !4, line: 1451, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1051, line: 94, baseType: !1052)
!1051 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1051, line: 81, size: 192, align: 64, elements: !1053)
!1053 = !{!1054, !1058, !1060}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1052, file: !1051, line: 82, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1051, line: 73, baseType: !1057)
!1057 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1051, line: 73, flags: DIFlagFwdDecl)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1052, file: !1051, line: 89, baseType: !1059, size: 64, align: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1052, file: !1051, line: 93, baseType: !942, size: 32, align: 32, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1046, file: !4, line: 1461, baseType: !927, size: 64, align: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1046, file: !4, line: 1467, baseType: !927, size: 64, align: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1046, file: !4, line: 1468, baseType: !1059, size: 64, align: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1046, file: !4, line: 1469, baseType: !942, size: 32, align: 32, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1046, file: !4, line: 1470, baseType: !942, size: 32, align: 32, offset: 288)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1046, file: !4, line: 1474, baseType: !942, size: 32, align: 32, offset: 320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1046, file: !4, line: 1479, baseType: !1068, size: 64, align: 64, offset: 384)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1071)
!1071 = !{!1072, !1073, !1074}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !4, line: 1412, baseType: !1059, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !4, line: 1413, baseType: !942, size: 32, align: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1070, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1046, file: !4, line: 1480, baseType: !942, size: 32, align: 32, offset: 448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1046, file: !4, line: 1486, baseType: !927, size: 64, align: 64, offset: 512)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1046, file: !4, line: 1488, baseType: !927, size: 64, align: 64, offset: 576)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1046, file: !4, line: 1497, baseType: !927, size: 64, align: 64, offset: 640)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1025, file: !897, line: 550, baseType: !1015, size: 64, align: 64, offset: 768)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1025, file: !897, line: 554, baseType: !1081, size: 64, align: 64, offset: 832)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!942, !1018, !1044, !1044, !942}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1025, file: !897, line: 563, baseType: !1085, size: 64, align: 64, offset: 896)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!942, !3, !942}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1025, file: !897, line: 565, baseType: !1089, size: 64, align: 64, offset: 960)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1018, !942, !1092, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1025, file: !897, line: 570, baseType: !1094, size: 64, align: 64, offset: 1024)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!942, !1018, !942, !965, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1098, line: 216, baseType: !1099)
!1098 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1099 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1025, file: !897, line: 581, baseType: !1101, size: 64, align: 64, offset: 1088)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!942, !1018, !942, !1104, !929}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1108)
!1108 = !{!1109, !1113, !1115, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1149, !1151, !1152, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1107, file: !526, line: 282, baseType: !1110, size: 512, align: 64)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 512, align: 64, elements: !1111)
!1111 = !{!1112}
!1112 = !DISubrange(count: 8)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1107, file: !526, line: 299, baseType: !1114, size: 256, align: 32, offset: 512)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 256, align: 32, elements: !1111)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1107, file: !526, line: 315, baseType: !1116, size: 64, align: 64, offset: 768)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1107, file: !526, line: 326, baseType: !942, size: 32, align: 32, offset: 832)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1107, file: !526, line: 326, baseType: !942, size: 32, align: 32, offset: 864)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1107, file: !526, line: 334, baseType: !942, size: 32, align: 32, offset: 896)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1107, file: !526, line: 341, baseType: !942, size: 32, align: 32, offset: 928)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1107, file: !526, line: 346, baseType: !942, size: 32, align: 32, offset: 960)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1107, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1107, file: !526, line: 356, baseType: !1124, size: 64, align: 32, offset: 1024)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1125, line: 61, baseType: !1126)
!1125 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1125, line: 58, size: 64, align: 32, elements: !1127)
!1127 = !{!1128, !1129}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1126, file: !1125, line: 59, baseType: !942, size: 32, align: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1126, file: !1125, line: 60, baseType: !942, size: 32, align: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1107, file: !526, line: 361, baseType: !927, size: 64, align: 64, offset: 1088)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1107, file: !526, line: 369, baseType: !927, size: 64, align: 64, offset: 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1107, file: !526, line: 377, baseType: !927, size: 64, align: 64, offset: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1107, file: !526, line: 382, baseType: !942, size: 32, align: 32, offset: 1280)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1107, file: !526, line: 386, baseType: !942, size: 32, align: 32, offset: 1312)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1107, file: !526, line: 391, baseType: !942, size: 32, align: 32, offset: 1344)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1107, file: !526, line: 396, baseType: !965, size: 64, align: 64, offset: 1408)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1107, file: !526, line: 403, baseType: !1138, size: 512, align: 64, offset: 1472)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1139, size: 512, align: 64, elements: !1111)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !925, line: 55, baseType: !1099)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1107, file: !526, line: 410, baseType: !942, size: 32, align: 32, offset: 1984)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1107, file: !526, line: 415, baseType: !942, size: 32, align: 32, offset: 2016)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1107, file: !526, line: 420, baseType: !942, size: 32, align: 32, offset: 2048)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1107, file: !526, line: 425, baseType: !942, size: 32, align: 32, offset: 2080)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1107, file: !526, line: 435, baseType: !927, size: 64, align: 64, offset: 2112)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1107, file: !526, line: 440, baseType: !942, size: 32, align: 32, offset: 2176)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1107, file: !526, line: 445, baseType: !1139, size: 64, align: 64, offset: 2240)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1107, file: !526, line: 459, baseType: !1148, size: 512, align: 64, offset: 2304)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 512, align: 64, elements: !1111)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1107, file: !526, line: 473, baseType: !1150, size: 64, align: 64, offset: 2816)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1107, file: !526, line: 477, baseType: !942, size: 32, align: 32, offset: 2880)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1107, file: !526, line: 479, baseType: !1153, size: 64, align: 64, offset: 2944)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1166}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1156, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !526, line: 203, baseType: !1059, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !526, line: 204, baseType: !942, size: 32, align: 32, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1156, file: !526, line: 205, baseType: !1162, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1164, line: 86, baseType: !1165)
!1164 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1164, line: 86, flags: DIFlagFwdDecl)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !526, line: 206, baseType: !1049, size: 64, align: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1107, file: !526, line: 480, baseType: !942, size: 32, align: 32, offset: 3008)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1107, file: !526, line: 505, baseType: !942, size: 32, align: 32, offset: 3040)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1107, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1107, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1107, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1107, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1107, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1107, file: !526, line: 532, baseType: !927, size: 64, align: 64, offset: 3264)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1107, file: !526, line: 539, baseType: !927, size: 64, align: 64, offset: 3328)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1107, file: !526, line: 547, baseType: !927, size: 64, align: 64, offset: 3392)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1107, file: !526, line: 554, baseType: !1162, size: 64, align: 64, offset: 3456)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1107, file: !526, line: 563, baseType: !942, size: 32, align: 32, offset: 3520)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1107, file: !526, line: 572, baseType: !942, size: 32, align: 32, offset: 3552)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1107, file: !526, line: 581, baseType: !942, size: 32, align: 32, offset: 3584)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1107, file: !526, line: 588, baseType: !1182, size: 64, align: 64, offset: 3648)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !925, line: 36, baseType: !1184)
!1184 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1107, file: !526, line: 593, baseType: !942, size: 32, align: 32, offset: 3712)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1107, file: !526, line: 596, baseType: !942, size: 32, align: 32, offset: 3744)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1107, file: !526, line: 599, baseType: !1049, size: 64, align: 64, offset: 3776)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1107, file: !526, line: 605, baseType: !1049, size: 64, align: 64, offset: 3840)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1107, file: !526, line: 616, baseType: !1049, size: 64, align: 64, offset: 3904)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1107, file: !526, line: 626, baseType: !1097, size: 64, align: 64, offset: 3968)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1107, file: !526, line: 627, baseType: !1097, size: 64, align: 64, offset: 4032)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1107, file: !526, line: 628, baseType: !1097, size: 64, align: 64, offset: 4096)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1107, file: !526, line: 629, baseType: !1097, size: 64, align: 64, offset: 4160)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1107, file: !526, line: 645, baseType: !1049, size: 64, align: 64, offset: 4224)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1025, file: !897, line: 587, baseType: !1196, size: 64, align: 64, offset: 1152)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!942, !1018, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1025, file: !897, line: 592, baseType: !1202, size: 64, align: 64, offset: 1216)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!942, !1018, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1025, file: !897, line: 597, baseType: !1202, size: 64, align: 64, offset: 1280)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1025, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1025, file: !897, line: 608, baseType: !1015, size: 64, align: 64, offset: 1408)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1025, file: !897, line: 617, baseType: !1211, size: 64, align: 64, offset: 1472)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1018}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1025, file: !897, line: 623, baseType: !1215, size: 64, align: 64, offset: 1536)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!942, !1018, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1019, file: !897, line: 1365, baseType: !965, size: 64, align: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1019, file: !897, line: 1379, baseType: !1222, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1236, !1237, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1251, !1252, !1256, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1274, !1275, !1276, !1277, !1281, !1282, !1283}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1224, file: !628, line: 174, baseType: !955, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1224, file: !628, line: 226, baseType: !1011, size: 64, align: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1224, file: !628, line: 227, baseType: !942, size: 32, align: 32, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1224, file: !628, line: 228, baseType: !1011, size: 64, align: 64, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1224, file: !628, line: 229, baseType: !1011, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1224, file: !628, line: 233, baseType: !965, size: 64, align: 64, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1224, file: !628, line: 235, baseType: !1233, size: 64, align: 64, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!942, !965, !1059, !942}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1224, file: !628, line: 236, baseType: !1233, size: 64, align: 64, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1224, file: !628, line: 237, baseType: !1238, size: 64, align: 64, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!927, !965, !927, !942}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1224, file: !628, line: 238, baseType: !927, size: 64, align: 64, offset: 576)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1224, file: !628, line: 239, baseType: !942, size: 32, align: 32, offset: 640)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1224, file: !628, line: 240, baseType: !942, size: 32, align: 32, offset: 672)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1224, file: !628, line: 241, baseType: !942, size: 32, align: 32, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1224, file: !628, line: 242, baseType: !1099, size: 64, align: 64, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1224, file: !628, line: 243, baseType: !1011, size: 64, align: 64, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1224, file: !628, line: 244, baseType: !1248, size: 64, align: 64, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1099, !1099, !922, !929}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1224, file: !628, line: 245, baseType: !942, size: 32, align: 32, offset: 960)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1224, file: !628, line: 249, baseType: !1253, size: 64, align: 64, offset: 1024)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!942, !965, !942}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1224, file: !628, line: 255, baseType: !1257, size: 64, align: 64, offset: 1088)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!927, !965, !942, !927, !942}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1224, file: !628, line: 260, baseType: !942, size: 32, align: 32, offset: 1152)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1224, file: !628, line: 266, baseType: !927, size: 64, align: 64, offset: 1216)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1224, file: !628, line: 273, baseType: !942, size: 32, align: 32, offset: 1280)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1224, file: !628, line: 279, baseType: !927, size: 64, align: 64, offset: 1344)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1224, file: !628, line: 285, baseType: !942, size: 32, align: 32, offset: 1408)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1224, file: !628, line: 291, baseType: !942, size: 32, align: 32, offset: 1440)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1224, file: !628, line: 298, baseType: !942, size: 32, align: 32, offset: 1472)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1224, file: !628, line: 304, baseType: !942, size: 32, align: 32, offset: 1504)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1224, file: !628, line: 309, baseType: !937, size: 64, align: 64, offset: 1536)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1224, file: !628, line: 314, baseType: !937, size: 64, align: 64, offset: 1600)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1224, file: !628, line: 319, baseType: !1271, size: 64, align: 64, offset: 1664)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!942, !965, !1059, !942, !627, !927}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1224, file: !628, line: 326, baseType: !942, size: 32, align: 32, offset: 1728)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1224, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1224, file: !628, line: 332, baseType: !927, size: 64, align: 64, offset: 1792)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1224, file: !628, line: 338, baseType: !1278, size: 64, align: 64, offset: 1856)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!942, !965}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1224, file: !628, line: 340, baseType: !927, size: 64, align: 64, offset: 1920)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1224, file: !628, line: 346, baseType: !1011, size: 64, align: 64, offset: 1984)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1224, file: !628, line: 351, baseType: !942, size: 32, align: 32, offset: 2048)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1019, file: !897, line: 1386, baseType: !942, size: 32, align: 32, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1019, file: !897, line: 1393, baseType: !929, size: 32, align: 32, offset: 352)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1019, file: !897, line: 1405, baseType: !1287, size: 64, align: 64, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1964, !1970, !1971, !1975, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2007, !2008, !2009, !2010, !2011, !2012}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1290, file: !897, line: 866, baseType: !942, size: 32, align: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1290, file: !897, line: 872, baseType: !942, size: 32, align: 32, offset: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1290, file: !897, line: 878, baseType: !1295, size: 64, align: 64, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1297)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1444, !1445, !1446, !1447, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1600, !1604, !1605, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1784, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1297, file: !4, line: 1561, baseType: !955, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1297, file: !4, line: 1562, baseType: !942, size: 32, align: 32, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1297, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1297, file: !4, line: 1565, baseType: !1303, size: 64, align: 64, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1315, !1318, !1321, !1324, !1327, !1328, !1329, !1337, !1338, !1339, !1341, !1345, !1351, !1360, !1364, !1365, !1409, !1416, !1420, !1421, !1425, !1429, !1433, !1437, !1438, !1439}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1305, file: !4, line: 3475, baseType: !937, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1305, file: !4, line: 3480, baseType: !937, size: 64, align: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1305, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1305, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1305, file: !4, line: 3487, baseType: !942, size: 32, align: 32, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1305, file: !4, line: 3488, baseType: !1313, size: 64, align: 64, offset: 256)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1124)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1305, file: !4, line: 3489, baseType: !1316, size: 64, align: 64, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1305, file: !4, line: 3490, baseType: !1319, size: 64, align: 64, offset: 384)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1305, file: !4, line: 3491, baseType: !1322, size: 64, align: 64, offset: 448)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1305, file: !4, line: 3492, baseType: !1325, size: 64, align: 64, offset: 512)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1139)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1305, file: !4, line: 3493, baseType: !924, size: 8, align: 8, offset: 576)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1305, file: !4, line: 3494, baseType: !955, size: 64, align: 64, offset: 640)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1305, file: !4, line: 3495, baseType: !1330, size: 64, align: 64, offset: 704)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1334)
!1334 = !{!1335, !1336}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1333, file: !4, line: 3402, baseType: !942, size: 32, align: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1333, file: !4, line: 3403, baseType: !937, size: 64, align: 64, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1305, file: !4, line: 3507, baseType: !937, size: 64, align: 64, offset: 768)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1305, file: !4, line: 3516, baseType: !942, size: 32, align: 32, offset: 832)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1305, file: !4, line: 3517, baseType: !1340, size: 64, align: 64, offset: 896)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1305, file: !4, line: 3527, baseType: !1342, size: 64, align: 64, offset: 960)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!942, !1295}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1305, file: !4, line: 3535, baseType: !1346, size: 64, align: 64, offset: 1024)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!942, !1295, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1296)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1305, file: !4, line: 3541, baseType: !1352, size: 64, align: 64, offset: 1088)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1356, line: 223, size: 128, align: 64, elements: !1357)
!1356 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!1368 = !{!942, !1295, !1059, !942, !1369}
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1372)
!1372 = !{!1373, !1376, !1378, !1379, !1380, !1408}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1371, file: !4, line: 3921, baseType: !1374, size: 16, align: 16)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !925, line: 49, baseType: !1375)
!1375 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1371, file: !4, line: 3922, baseType: !1377, size: 32, align: 32, offset: 32)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !925, line: 51, baseType: !929)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1371, file: !4, line: 3923, baseType: !1377, size: 32, align: 32, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1371, file: !4, line: 3924, baseType: !929, size: 32, align: 32, offset: 96)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1371, file: !4, line: 3925, baseType: !1381, size: 64, align: 64, offset: 128)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1385)
!1385 = !{!1386, !1387, !1388, !1389, !1390, !1391, !1397, !1401, !1403, !1404, !1406, !1407}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1384, file: !4, line: 3886, baseType: !942, size: 32, align: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1384, file: !4, line: 3887, baseType: !942, size: 32, align: 32, offset: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1384, file: !4, line: 3888, baseType: !942, size: 32, align: 32, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1384, file: !4, line: 3889, baseType: !942, size: 32, align: 32, offset: 96)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1384, file: !4, line: 3890, baseType: !942, size: 32, align: 32, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1384, file: !4, line: 3897, baseType: !1392, size: 768, align: 64, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1394)
!1394 = !{!1395, !1396}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1393, file: !4, line: 3855, baseType: !1110, size: 512, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1393, file: !4, line: 3857, baseType: !1114, size: 256, align: 32, offset: 512)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1384, file: !4, line: 3903, baseType: !1398, size: 256, align: 64, offset: 960)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 256, align: 64, elements: !1399)
!1399 = !{!1400}
!1400 = !DISubrange(count: 4)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1384, file: !4, line: 3904, baseType: !1402, size: 128, align: 32, offset: 1216)
!1402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 128, align: 32, elements: !1399)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1384, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1384, file: !4, line: 3908, baseType: !1405, size: 64, align: 64, offset: 1408)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1384, file: !4, line: 3915, baseType: !1405, size: 64, align: 64, offset: 1472)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1384, file: !4, line: 3917, baseType: !942, size: 32, align: 32, offset: 1536)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1371, file: !4, line: 3926, baseType: !927, size: 64, align: 64, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1305, file: !4, line: 3564, baseType: !1410, size: 64, align: 64, offset: 1344)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!942, !1295, !1044, !1413, !1415}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1305, file: !4, line: 3566, baseType: !1417, size: 64, align: 64, offset: 1408)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!942, !1295, !965, !1415, !1044}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1305, file: !4, line: 3567, baseType: !1342, size: 64, align: 64, offset: 1472)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1305, file: !4, line: 3576, baseType: !1422, size: 64, align: 64, offset: 1536)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!942, !1295, !1413}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1305, file: !4, line: 3577, baseType: !1426, size: 64, align: 64, offset: 1600)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!942, !1295, !1044}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1305, file: !4, line: 3584, baseType: !1430, size: 64, align: 64, offset: 1664)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!942, !1295, !1105}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1305, file: !4, line: 3589, baseType: !1434, size: 64, align: 64, offset: 1728)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1295}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1305, file: !4, line: 3594, baseType: !942, size: 32, align: 32, offset: 1792)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1305, file: !4, line: 3600, baseType: !937, size: 64, align: 64, offset: 1856)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1305, file: !4, line: 3609, baseType: !1440, size: 64, align: 64, offset: 1920)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1443)
!1443 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1297, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1297, file: !4, line: 1581, baseType: !929, size: 32, align: 32, offset: 224)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1297, file: !4, line: 1583, baseType: !965, size: 64, align: 64, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1297, file: !4, line: 1591, baseType: !1448, size: 64, align: 64, offset: 320)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1356, line: 129, size: 1664, align: 64, elements: !1450)
!1450 = !{!1451, !1452, !1453, !1454, !1455, !1473, !1474, !1480, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1449, file: !1356, line: 136, baseType: !942, size: 32, align: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1449, file: !1356, line: 151, baseType: !942, size: 32, align: 32, offset: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1449, file: !1356, line: 157, baseType: !942, size: 32, align: 32, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1449, file: !1356, line: 159, baseType: !1105, size: 64, align: 64, offset: 128)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1449, file: !1356, line: 161, baseType: !1456, size: 64, align: 64, offset: 192)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1356, line: 117, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1356, line: 100, size: 832, align: 64, elements: !1459)
!1459 = !{!1460, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1458, file: !1356, line: 105, baseType: !1461, size: 256, align: 64)
!1461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1462, size: 256, align: 64, elements: !1399)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1051, line: 238, baseType: !1464)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1051, line: 238, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1458, file: !1356, line: 110, baseType: !942, size: 32, align: 32, offset: 256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1458, file: !1356, line: 111, baseType: !942, size: 32, align: 32, offset: 288)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1458, file: !1356, line: 111, baseType: !942, size: 32, align: 32, offset: 320)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1458, file: !1356, line: 112, baseType: !1114, size: 256, align: 32, offset: 352)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1458, file: !1356, line: 113, baseType: !1402, size: 128, align: 32, offset: 608)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1458, file: !1356, line: 114, baseType: !942, size: 32, align: 32, offset: 736)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1458, file: !1356, line: 115, baseType: !942, size: 32, align: 32, offset: 768)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1458, file: !1356, line: 116, baseType: !942, size: 32, align: 32, offset: 800)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1449, file: !1356, line: 163, baseType: !965, size: 64, align: 64, offset: 256)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1449, file: !1356, line: 165, baseType: !1475, size: 128, align: 64, offset: 320)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1356, line: 122, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1356, line: 119, size: 128, align: 64, elements: !1477)
!1477 = !{!1478, !1479}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1476, file: !1356, line: 120, baseType: !1044, size: 64, align: 64)
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
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1488, file: !4, line: 5751, baseType: !955, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1488, file: !4, line: 5756, baseType: !1492, size: 64, align: 64, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1495)
!1495 = !{!1496, !1497, !1500, !1501, !1502, !1506, !1510, !1514}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1494, file: !4, line: 5797, baseType: !937, size: 64, align: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1494, file: !4, line: 5804, baseType: !1498, size: 64, align: 64, offset: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1494, file: !4, line: 5815, baseType: !955, size: 64, align: 64, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1494, file: !4, line: 5825, baseType: !942, size: 32, align: 32, offset: 192)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1494, file: !4, line: 5826, baseType: !1503, size: 64, align: 64, offset: 256)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!942, !1486}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1494, file: !4, line: 5827, baseType: !1507, size: 64, align: 64, offset: 320)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!942, !1486, !1044}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1494, file: !4, line: 5828, baseType: !1511, size: 64, align: 64, offset: 384)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1486}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1494, file: !4, line: 5829, baseType: !1511, size: 64, align: 64, offset: 448)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1488, file: !4, line: 5762, baseType: !1516, size: 64, align: 64, offset: 128)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1518)
!1518 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1488, file: !4, line: 5768, baseType: !965, size: 64, align: 64, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1488, file: !4, line: 5775, baseType: !1521, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1523, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1523, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1523, file: !4, line: 3948, baseType: !1377, size: 32, align: 32, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1523, file: !4, line: 3958, baseType: !1059, size: 64, align: 64, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1523, file: !4, line: 3962, baseType: !942, size: 32, align: 32, offset: 192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1523, file: !4, line: 3968, baseType: !942, size: 32, align: 32, offset: 224)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1523, file: !4, line: 3973, baseType: !927, size: 64, align: 64, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1523, file: !4, line: 3986, baseType: !942, size: 32, align: 32, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1523, file: !4, line: 3999, baseType: !942, size: 32, align: 32, offset: 352)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1523, file: !4, line: 4004, baseType: !942, size: 32, align: 32, offset: 384)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1523, file: !4, line: 4005, baseType: !942, size: 32, align: 32, offset: 416)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1523, file: !4, line: 4010, baseType: !942, size: 32, align: 32, offset: 448)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1523, file: !4, line: 4011, baseType: !942, size: 32, align: 32, offset: 480)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1523, file: !4, line: 4020, baseType: !1124, size: 64, align: 32, offset: 512)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1523, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1523, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1523, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1523, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1523, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1523, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1523, file: !4, line: 4039, baseType: !942, size: 32, align: 32, offset: 768)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1523, file: !4, line: 4046, baseType: !1139, size: 64, align: 64, offset: 832)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1523, file: !4, line: 4050, baseType: !942, size: 32, align: 32, offset: 896)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1523, file: !4, line: 4054, baseType: !942, size: 32, align: 32, offset: 928)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1523, file: !4, line: 4061, baseType: !942, size: 32, align: 32, offset: 960)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1523, file: !4, line: 4065, baseType: !942, size: 32, align: 32, offset: 992)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1523, file: !4, line: 4073, baseType: !942, size: 32, align: 32, offset: 1024)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1523, file: !4, line: 4080, baseType: !942, size: 32, align: 32, offset: 1056)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1523, file: !4, line: 4084, baseType: !942, size: 32, align: 32, offset: 1088)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1488, file: !4, line: 5781, baseType: !1521, size: 64, align: 64, offset: 320)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1488, file: !4, line: 5787, baseType: !1124, size: 64, align: 32, offset: 384)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1488, file: !4, line: 5793, baseType: !1124, size: 64, align: 32, offset: 448)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1482, file: !1356, line: 126, baseType: !942, size: 32, align: 32, offset: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1449, file: !1356, line: 172, baseType: !1044, size: 64, align: 64, offset: 576)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1449, file: !1356, line: 177, baseType: !1059, size: 64, align: 64, offset: 640)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1449, file: !1356, line: 178, baseType: !929, size: 32, align: 32, offset: 704)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1449, file: !1356, line: 180, baseType: !965, size: 64, align: 64, offset: 768)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1449, file: !1356, line: 185, baseType: !942, size: 32, align: 32, offset: 832)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1449, file: !1356, line: 190, baseType: !965, size: 64, align: 64, offset: 896)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1449, file: !1356, line: 195, baseType: !942, size: 32, align: 32, offset: 960)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1449, file: !1356, line: 200, baseType: !1044, size: 64, align: 64, offset: 1024)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1449, file: !1356, line: 201, baseType: !942, size: 32, align: 32, offset: 1088)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1449, file: !1356, line: 202, baseType: !1105, size: 64, align: 64, offset: 1152)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1449, file: !1356, line: 203, baseType: !942, size: 32, align: 32, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1449, file: !1356, line: 205, baseType: !942, size: 32, align: 32, offset: 1248)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1449, file: !1356, line: 206, baseType: !942, size: 32, align: 32, offset: 1280)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1449, file: !1356, line: 209, baseType: !1097, size: 64, align: 64, offset: 1344)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1449, file: !1356, line: 212, baseType: !1097, size: 64, align: 64, offset: 1408)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1449, file: !1356, line: 213, baseType: !1105, size: 64, align: 64, offset: 1472)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1449, file: !1356, line: 215, baseType: !942, size: 32, align: 32, offset: 1536)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1449, file: !1356, line: 217, baseType: !942, size: 32, align: 32, offset: 1568)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1449, file: !1356, line: 220, baseType: !942, size: 32, align: 32, offset: 1600)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1297, file: !4, line: 1598, baseType: !965, size: 64, align: 64, offset: 384)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1297, file: !4, line: 1606, baseType: !927, size: 64, align: 64, offset: 448)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1297, file: !4, line: 1614, baseType: !942, size: 32, align: 32, offset: 512)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1297, file: !4, line: 1622, baseType: !942, size: 32, align: 32, offset: 544)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1297, file: !4, line: 1628, baseType: !942, size: 32, align: 32, offset: 576)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1297, file: !4, line: 1636, baseType: !942, size: 32, align: 32, offset: 608)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1297, file: !4, line: 1643, baseType: !942, size: 32, align: 32, offset: 640)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1297, file: !4, line: 1657, baseType: !1059, size: 64, align: 64, offset: 704)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1297, file: !4, line: 1658, baseType: !942, size: 32, align: 32, offset: 768)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1297, file: !4, line: 1679, baseType: !1124, size: 64, align: 32, offset: 800)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1297, file: !4, line: 1688, baseType: !942, size: 32, align: 32, offset: 864)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1297, file: !4, line: 1712, baseType: !942, size: 32, align: 32, offset: 896)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1297, file: !4, line: 1729, baseType: !942, size: 32, align: 32, offset: 928)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1297, file: !4, line: 1729, baseType: !942, size: 32, align: 32, offset: 960)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1297, file: !4, line: 1744, baseType: !942, size: 32, align: 32, offset: 992)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1297, file: !4, line: 1744, baseType: !942, size: 32, align: 32, offset: 1024)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1297, file: !4, line: 1751, baseType: !942, size: 32, align: 32, offset: 1056)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1297, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1297, file: !4, line: 1791, baseType: !1596, size: 64, align: 64, offset: 1152)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1599, !1413, !1415, !942, !942, !942}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1297, file: !4, line: 1808, baseType: !1601, size: 64, align: 64, offset: 1216)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!645, !1599, !1316}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1297, file: !4, line: 1816, baseType: !942, size: 32, align: 32, offset: 1280)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1297, file: !4, line: 1825, baseType: !1606, size: 32, align: 32, offset: 1312)
!1606 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1297, file: !4, line: 1830, baseType: !942, size: 32, align: 32, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1297, file: !4, line: 1838, baseType: !1606, size: 32, align: 32, offset: 1376)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1297, file: !4, line: 1846, baseType: !942, size: 32, align: 32, offset: 1408)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1297, file: !4, line: 1851, baseType: !942, size: 32, align: 32, offset: 1440)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1297, file: !4, line: 1861, baseType: !1606, size: 32, align: 32, offset: 1472)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1297, file: !4, line: 1868, baseType: !1606, size: 32, align: 32, offset: 1504)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1297, file: !4, line: 1875, baseType: !1606, size: 32, align: 32, offset: 1536)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1297, file: !4, line: 1882, baseType: !1606, size: 32, align: 32, offset: 1568)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1297, file: !4, line: 1889, baseType: !1606, size: 32, align: 32, offset: 1600)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1297, file: !4, line: 1896, baseType: !1606, size: 32, align: 32, offset: 1632)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1297, file: !4, line: 1903, baseType: !1606, size: 32, align: 32, offset: 1664)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1297, file: !4, line: 1910, baseType: !942, size: 32, align: 32, offset: 1696)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1297, file: !4, line: 1915, baseType: !942, size: 32, align: 32, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1297, file: !4, line: 1926, baseType: !1415, size: 64, align: 64, offset: 1792)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1297, file: !4, line: 1935, baseType: !1124, size: 64, align: 32, offset: 1856)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1297, file: !4, line: 1942, baseType: !942, size: 32, align: 32, offset: 1920)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1297, file: !4, line: 1948, baseType: !942, size: 32, align: 32, offset: 1952)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1297, file: !4, line: 1954, baseType: !942, size: 32, align: 32, offset: 1984)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1297, file: !4, line: 1960, baseType: !942, size: 32, align: 32, offset: 2016)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1297, file: !4, line: 1984, baseType: !942, size: 32, align: 32, offset: 2048)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1297, file: !4, line: 1991, baseType: !942, size: 32, align: 32, offset: 2080)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1297, file: !4, line: 1996, baseType: !942, size: 32, align: 32, offset: 2112)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1297, file: !4, line: 2004, baseType: !942, size: 32, align: 32, offset: 2144)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1297, file: !4, line: 2011, baseType: !942, size: 32, align: 32, offset: 2176)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1297, file: !4, line: 2018, baseType: !942, size: 32, align: 32, offset: 2208)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1297, file: !4, line: 2027, baseType: !942, size: 32, align: 32, offset: 2240)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1297, file: !4, line: 2034, baseType: !942, size: 32, align: 32, offset: 2272)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1297, file: !4, line: 2044, baseType: !942, size: 32, align: 32, offset: 2304)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1297, file: !4, line: 2054, baseType: !1636, size: 64, align: 64, offset: 2368)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1297, file: !4, line: 2061, baseType: !1636, size: 64, align: 64, offset: 2432)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1297, file: !4, line: 2066, baseType: !942, size: 32, align: 32, offset: 2496)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1297, file: !4, line: 2070, baseType: !942, size: 32, align: 32, offset: 2528)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1297, file: !4, line: 2078, baseType: !942, size: 32, align: 32, offset: 2560)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1297, file: !4, line: 2085, baseType: !942, size: 32, align: 32, offset: 2592)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1297, file: !4, line: 2092, baseType: !942, size: 32, align: 32, offset: 2624)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1297, file: !4, line: 2099, baseType: !942, size: 32, align: 32, offset: 2656)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1297, file: !4, line: 2106, baseType: !942, size: 32, align: 32, offset: 2688)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1297, file: !4, line: 2113, baseType: !942, size: 32, align: 32, offset: 2720)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1297, file: !4, line: 2120, baseType: !942, size: 32, align: 32, offset: 2752)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1297, file: !4, line: 2125, baseType: !942, size: 32, align: 32, offset: 2784)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1297, file: !4, line: 2133, baseType: !942, size: 32, align: 32, offset: 2816)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1297, file: !4, line: 2140, baseType: !942, size: 32, align: 32, offset: 2848)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1297, file: !4, line: 2145, baseType: !942, size: 32, align: 32, offset: 2880)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1297, file: !4, line: 2153, baseType: !942, size: 32, align: 32, offset: 2912)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1297, file: !4, line: 2158, baseType: !942, size: 32, align: 32, offset: 2944)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1297, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1297, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1297, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1297, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1297, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1297, file: !4, line: 2203, baseType: !942, size: 32, align: 32, offset: 3136)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1297, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1297, file: !4, line: 2212, baseType: !942, size: 32, align: 32, offset: 3200)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1297, file: !4, line: 2213, baseType: !942, size: 32, align: 32, offset: 3232)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1297, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1297, file: !4, line: 2232, baseType: !942, size: 32, align: 32, offset: 3296)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1297, file: !4, line: 2243, baseType: !942, size: 32, align: 32, offset: 3328)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1297, file: !4, line: 2249, baseType: !942, size: 32, align: 32, offset: 3360)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1297, file: !4, line: 2256, baseType: !942, size: 32, align: 32, offset: 3392)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1297, file: !4, line: 2263, baseType: !1139, size: 64, align: 64, offset: 3456)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1297, file: !4, line: 2270, baseType: !1139, size: 64, align: 64, offset: 3520)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1297, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1297, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1297, file: !4, line: 2367, baseType: !1672, size: 64, align: 64, offset: 3648)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!942, !1599, !1105, !942}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1297, file: !4, line: 2383, baseType: !942, size: 32, align: 32, offset: 3712)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1297, file: !4, line: 2386, baseType: !1606, size: 32, align: 32, offset: 3744)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1297, file: !4, line: 2387, baseType: !1606, size: 32, align: 32, offset: 3776)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1297, file: !4, line: 2394, baseType: !942, size: 32, align: 32, offset: 3808)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1297, file: !4, line: 2401, baseType: !942, size: 32, align: 32, offset: 3840)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1297, file: !4, line: 2408, baseType: !942, size: 32, align: 32, offset: 3872)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1297, file: !4, line: 2415, baseType: !942, size: 32, align: 32, offset: 3904)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1297, file: !4, line: 2422, baseType: !942, size: 32, align: 32, offset: 3936)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1297, file: !4, line: 2423, baseType: !1684, size: 64, align: 64, offset: 3968)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1687)
!1687 = !{!1688, !1689, !1690, !1691}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1686, file: !4, line: 827, baseType: !942, size: 32, align: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1686, file: !4, line: 828, baseType: !942, size: 32, align: 32, offset: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1686, file: !4, line: 829, baseType: !942, size: 32, align: 32, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1686, file: !4, line: 830, baseType: !1606, size: 32, align: 32, offset: 96)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1297, file: !4, line: 2430, baseType: !927, size: 64, align: 64, offset: 4032)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1297, file: !4, line: 2437, baseType: !927, size: 64, align: 64, offset: 4096)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1297, file: !4, line: 2444, baseType: !1606, size: 32, align: 32, offset: 4160)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1297, file: !4, line: 2451, baseType: !1606, size: 32, align: 32, offset: 4192)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1297, file: !4, line: 2458, baseType: !942, size: 32, align: 32, offset: 4224)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1297, file: !4, line: 2469, baseType: !942, size: 32, align: 32, offset: 4256)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1297, file: !4, line: 2475, baseType: !942, size: 32, align: 32, offset: 4288)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1297, file: !4, line: 2481, baseType: !942, size: 32, align: 32, offset: 4320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1297, file: !4, line: 2485, baseType: !942, size: 32, align: 32, offset: 4352)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1297, file: !4, line: 2489, baseType: !942, size: 32, align: 32, offset: 4384)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1297, file: !4, line: 2493, baseType: !942, size: 32, align: 32, offset: 4416)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1297, file: !4, line: 2501, baseType: !942, size: 32, align: 32, offset: 4448)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1297, file: !4, line: 2506, baseType: !942, size: 32, align: 32, offset: 4480)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1297, file: !4, line: 2510, baseType: !942, size: 32, align: 32, offset: 4512)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1297, file: !4, line: 2514, baseType: !927, size: 64, align: 64, offset: 4544)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1297, file: !4, line: 2528, baseType: !1708, size: 64, align: 64, offset: 4608)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1599, !965, !942, !942}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1297, file: !4, line: 2534, baseType: !942, size: 32, align: 32, offset: 4672)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1297, file: !4, line: 2545, baseType: !942, size: 32, align: 32, offset: 4704)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1297, file: !4, line: 2547, baseType: !942, size: 32, align: 32, offset: 4736)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1297, file: !4, line: 2549, baseType: !942, size: 32, align: 32, offset: 4768)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1297, file: !4, line: 2551, baseType: !942, size: 32, align: 32, offset: 4800)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1297, file: !4, line: 2553, baseType: !942, size: 32, align: 32, offset: 4832)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1297, file: !4, line: 2555, baseType: !942, size: 32, align: 32, offset: 4864)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1297, file: !4, line: 2557, baseType: !942, size: 32, align: 32, offset: 4896)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1297, file: !4, line: 2559, baseType: !942, size: 32, align: 32, offset: 4928)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1297, file: !4, line: 2563, baseType: !942, size: 32, align: 32, offset: 4960)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1297, file: !4, line: 2571, baseType: !1405, size: 64, align: 64, offset: 4992)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1297, file: !4, line: 2579, baseType: !1405, size: 64, align: 64, offset: 5056)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1297, file: !4, line: 2586, baseType: !942, size: 32, align: 32, offset: 5120)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1297, file: !4, line: 2615, baseType: !942, size: 32, align: 32, offset: 5152)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1297, file: !4, line: 2627, baseType: !942, size: 32, align: 32, offset: 5184)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1297, file: !4, line: 2637, baseType: !942, size: 32, align: 32, offset: 5216)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1297, file: !4, line: 2681, baseType: !942, size: 32, align: 32, offset: 5248)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1297, file: !4, line: 2709, baseType: !927, size: 64, align: 64, offset: 5312)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1297, file: !4, line: 2716, baseType: !1730, size: 64, align: 64, offset: 5376)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, align: 64)
!1731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1733)
!1733 = !{!1734, !1735, !1736, !1737, !1738, !1739, !1740, !1744, !1748, !1749, !1750, !1751, !1757, !1758, !1759, !1760, !1761}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1732, file: !4, line: 3642, baseType: !937, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1732, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1732, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1732, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1732, file: !4, line: 3669, baseType: !942, size: 32, align: 32, offset: 160)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1732, file: !4, line: 3682, baseType: !1430, size: 64, align: 64, offset: 192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1732, file: !4, line: 3698, baseType: !1741, size: 64, align: 64, offset: 256)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!942, !1295, !922, !1377}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1732, file: !4, line: 3712, baseType: !1745, size: 64, align: 64, offset: 320)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!942, !1295, !942, !922, !1377}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1732, file: !4, line: 3726, baseType: !1741, size: 64, align: 64, offset: 384)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1732, file: !4, line: 3737, baseType: !1342, size: 64, align: 64, offset: 448)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1732, file: !4, line: 3746, baseType: !942, size: 32, align: 32, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1732, file: !4, line: 3757, baseType: !1752, size: 64, align: 64, offset: 576)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1755}
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64, align: 64)
!1756 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1732, file: !4, line: 3766, baseType: !1342, size: 64, align: 64, offset: 640)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1732, file: !4, line: 3774, baseType: !1342, size: 64, align: 64, offset: 704)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1732, file: !4, line: 3780, baseType: !942, size: 32, align: 32, offset: 768)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1732, file: !4, line: 3785, baseType: !942, size: 32, align: 32, offset: 800)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1732, file: !4, line: 3795, baseType: !1762, size: 64, align: 64, offset: 832)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, align: 64)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!942, !1295, !1049}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1297, file: !4, line: 2728, baseType: !965, size: 64, align: 64, offset: 5440)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1297, file: !4, line: 2735, baseType: !1138, size: 512, align: 64, offset: 5504)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1297, file: !4, line: 2742, baseType: !942, size: 32, align: 32, offset: 6016)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1297, file: !4, line: 2755, baseType: !942, size: 32, align: 32, offset: 6048)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1297, file: !4, line: 2776, baseType: !942, size: 32, align: 32, offset: 6080)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1297, file: !4, line: 2783, baseType: !942, size: 32, align: 32, offset: 6112)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1297, file: !4, line: 2791, baseType: !942, size: 32, align: 32, offset: 6144)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1297, file: !4, line: 2802, baseType: !1105, size: 64, align: 64, offset: 6208)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1297, file: !4, line: 2811, baseType: !942, size: 32, align: 32, offset: 6272)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1297, file: !4, line: 2821, baseType: !942, size: 32, align: 32, offset: 6304)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1297, file: !4, line: 2830, baseType: !942, size: 32, align: 32, offset: 6336)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1297, file: !4, line: 2840, baseType: !942, size: 32, align: 32, offset: 6368)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1297, file: !4, line: 2851, baseType: !1778, size: 64, align: 64, offset: 6400)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!942, !1599, !1781, !965, !1415, !942, !942}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!942, !1599, !965}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1297, file: !4, line: 2871, baseType: !1785, size: 64, align: 64, offset: 6464)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, align: 64)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!942, !1599, !1788, !965, !1415, !942}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!942, !1599, !965, !942, !942}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1297, file: !4, line: 2878, baseType: !942, size: 32, align: 32, offset: 6528)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1297, file: !4, line: 2885, baseType: !942, size: 32, align: 32, offset: 6560)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1297, file: !4, line: 3005, baseType: !942, size: 32, align: 32, offset: 6592)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1297, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1297, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1297, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1297, file: !4, line: 3037, baseType: !1059, size: 64, align: 64, offset: 6720)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1297, file: !4, line: 3038, baseType: !942, size: 32, align: 32, offset: 6784)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1297, file: !4, line: 3050, baseType: !1139, size: 64, align: 64, offset: 6848)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1297, file: !4, line: 3065, baseType: !942, size: 32, align: 32, offset: 6912)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1297, file: !4, line: 3083, baseType: !942, size: 32, align: 32, offset: 6944)
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
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1809, file: !4, line: 720, baseType: !937, size: 64, align: 64, offset: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1809, file: !4, line: 724, baseType: !937, size: 64, align: 64, offset: 128)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1809, file: !4, line: 728, baseType: !942, size: 32, align: 32, offset: 192)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1809, file: !4, line: 734, baseType: !1817, size: 64, align: 64, offset: 256)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!1818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1809, file: !4, line: 739, baseType: !1820, size: 64, align: 64, offset: 320)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1333)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1297, file: !4, line: 3129, baseType: !927, size: 64, align: 64, offset: 7232)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1297, file: !4, line: 3130, baseType: !927, size: 64, align: 64, offset: 7296)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1297, file: !4, line: 3131, baseType: !927, size: 64, align: 64, offset: 7360)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1297, file: !4, line: 3132, baseType: !927, size: 64, align: 64, offset: 7424)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1297, file: !4, line: 3139, baseType: !1405, size: 64, align: 64, offset: 7488)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1297, file: !4, line: 3147, baseType: !942, size: 32, align: 32, offset: 7552)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1297, file: !4, line: 3165, baseType: !942, size: 32, align: 32, offset: 7584)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1297, file: !4, line: 3172, baseType: !942, size: 32, align: 32, offset: 7616)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1297, file: !4, line: 3180, baseType: !942, size: 32, align: 32, offset: 7648)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1297, file: !4, line: 3191, baseType: !1636, size: 64, align: 64, offset: 7680)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1297, file: !4, line: 3199, baseType: !1059, size: 64, align: 64, offset: 7744)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1297, file: !4, line: 3207, baseType: !1405, size: 64, align: 64, offset: 7808)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1297, file: !4, line: 3214, baseType: !929, size: 32, align: 32, offset: 7872)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1297, file: !4, line: 3224, baseType: !1068, size: 64, align: 64, offset: 7936)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1297, file: !4, line: 3225, baseType: !942, size: 32, align: 32, offset: 8000)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1297, file: !4, line: 3249, baseType: !1049, size: 64, align: 64, offset: 8064)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1297, file: !4, line: 3256, baseType: !942, size: 32, align: 32, offset: 8128)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1297, file: !4, line: 3271, baseType: !942, size: 32, align: 32, offset: 8160)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1297, file: !4, line: 3279, baseType: !927, size: 64, align: 64, offset: 8192)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1297, file: !4, line: 3301, baseType: !1049, size: 64, align: 64, offset: 8256)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1297, file: !4, line: 3310, baseType: !942, size: 32, align: 32, offset: 8320)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1297, file: !4, line: 3337, baseType: !942, size: 32, align: 32, offset: 8352)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1297, file: !4, line: 3351, baseType: !942, size: 32, align: 32, offset: 8384)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1297, file: !4, line: 3359, baseType: !942, size: 32, align: 32, offset: 8416)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1290, file: !897, line: 880, baseType: !965, size: 64, align: 64, offset: 128)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1290, file: !897, line: 894, baseType: !1124, size: 64, align: 32, offset: 192)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1290, file: !897, line: 904, baseType: !927, size: 64, align: 64, offset: 256)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1290, file: !897, line: 914, baseType: !927, size: 64, align: 64, offset: 320)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1290, file: !897, line: 916, baseType: !927, size: 64, align: 64, offset: 384)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1290, file: !897, line: 918, baseType: !942, size: 32, align: 32, offset: 448)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1290, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1290, file: !897, line: 927, baseType: !1124, size: 64, align: 32, offset: 512)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1290, file: !897, line: 929, baseType: !1162, size: 64, align: 64, offset: 576)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1290, file: !897, line: 938, baseType: !1124, size: 64, align: 32, offset: 640)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1290, file: !897, line: 947, baseType: !1045, size: 704, align: 64, offset: 704)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1290, file: !897, line: 967, baseType: !1068, size: 64, align: 64, offset: 1408)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1290, file: !897, line: 971, baseType: !942, size: 32, align: 32, offset: 1472)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1290, file: !897, line: 978, baseType: !942, size: 32, align: 32, offset: 1504)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1290, file: !897, line: 989, baseType: !1124, size: 64, align: 32, offset: 1536)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1290, file: !897, line: 1000, baseType: !1405, size: 64, align: 64, offset: 1600)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1290, file: !897, line: 1012, baseType: !1521, size: 64, align: 64, offset: 1664)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1290, file: !897, line: 1055, baseType: !1864, size: 64, align: 64, offset: 1728)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, align: 64)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1290, file: !897, line: 1028, size: 832, align: 64, elements: !1866)
!1866 = !{!1867, !1868, !1869, !1870, !1871, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1865, file: !897, line: 1029, baseType: !927, size: 64, align: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1865, file: !897, line: 1030, baseType: !927, size: 64, align: 64, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1865, file: !897, line: 1031, baseType: !942, size: 32, align: 32, offset: 128)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1865, file: !897, line: 1032, baseType: !927, size: 64, align: 64, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1865, file: !897, line: 1033, baseType: !1872, size: 64, align: 64, offset: 256)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1874, size: 51072, align: 64, elements: !1875)
!1874 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1875 = !{!1876, !1877}
!1876 = !DISubrange(count: 2)
!1877 = !DISubrange(count: 399)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1865, file: !897, line: 1034, baseType: !927, size: 64, align: 64, offset: 320)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1865, file: !897, line: 1035, baseType: !927, size: 64, align: 64, offset: 384)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1865, file: !897, line: 1036, baseType: !942, size: 32, align: 32, offset: 448)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1865, file: !897, line: 1043, baseType: !942, size: 32, align: 32, offset: 480)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1865, file: !897, line: 1045, baseType: !927, size: 64, align: 64, offset: 512)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1865, file: !897, line: 1050, baseType: !927, size: 64, align: 64, offset: 576)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1865, file: !897, line: 1051, baseType: !942, size: 32, align: 32, offset: 640)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1865, file: !897, line: 1052, baseType: !927, size: 64, align: 64, offset: 704)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1865, file: !897, line: 1053, baseType: !942, size: 32, align: 32, offset: 768)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1290, file: !897, line: 1057, baseType: !942, size: 32, align: 32, offset: 1792)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1290, file: !897, line: 1067, baseType: !927, size: 64, align: 64, offset: 1856)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1290, file: !897, line: 1068, baseType: !927, size: 64, align: 64, offset: 1920)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1290, file: !897, line: 1069, baseType: !927, size: 64, align: 64, offset: 1984)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1290, file: !897, line: 1070, baseType: !942, size: 32, align: 32, offset: 2048)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1290, file: !897, line: 1075, baseType: !942, size: 32, align: 32, offset: 2080)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1290, file: !897, line: 1080, baseType: !942, size: 32, align: 32, offset: 2112)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1290, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1290, file: !897, line: 1084, baseType: !1896, size: 64, align: 64, offset: 2176)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1898)
!1898 = !{!1899, !1900, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1897, file: !4, line: 5093, baseType: !965, size: 64, align: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1897, file: !4, line: 5094, baseType: !1901, size: 64, align: 64, offset: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64, align: 64)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1903)
!1903 = !{!1904, !1908, !1909, !1915, !1920, !1924, !1928}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1902, file: !4, line: 5260, baseType: !1905, size: 160, align: 32)
!1905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 160, align: 32, elements: !1906)
!1906 = !{!1907}
!1907 = !DISubrange(count: 5)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1902, file: !4, line: 5261, baseType: !942, size: 32, align: 32, offset: 160)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1902, file: !4, line: 5262, baseType: !1910, size: 64, align: 64, offset: 192)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, align: 64)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!942, !1913}
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, align: 64)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1897)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1902, file: !4, line: 5265, baseType: !1916, size: 64, align: 64, offset: 256)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!942, !1913, !1295, !1919, !1415, !922, !942}
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1902, file: !4, line: 5269, baseType: !1921, size: 64, align: 64, offset: 320)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64, align: 64)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1913}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1902, file: !4, line: 5270, baseType: !1925, size: 64, align: 64, offset: 384)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, align: 64)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!942, !1295, !922, !942}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1902, file: !4, line: 5271, baseType: !1901, size: 64, align: 64, offset: 448)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1897, file: !4, line: 5095, baseType: !927, size: 64, align: 64, offset: 128)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1897, file: !4, line: 5096, baseType: !927, size: 64, align: 64, offset: 192)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1897, file: !4, line: 5098, baseType: !927, size: 64, align: 64, offset: 256)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1897, file: !4, line: 5100, baseType: !942, size: 32, align: 32, offset: 320)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1897, file: !4, line: 5110, baseType: !942, size: 32, align: 32, offset: 352)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1897, file: !4, line: 5111, baseType: !927, size: 64, align: 64, offset: 384)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1897, file: !4, line: 5112, baseType: !927, size: 64, align: 64, offset: 448)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1897, file: !4, line: 5115, baseType: !927, size: 64, align: 64, offset: 512)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1897, file: !4, line: 5116, baseType: !927, size: 64, align: 64, offset: 576)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1897, file: !4, line: 5117, baseType: !942, size: 32, align: 32, offset: 640)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1897, file: !4, line: 5120, baseType: !942, size: 32, align: 32, offset: 672)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1897, file: !4, line: 5121, baseType: !1941, size: 256, align: 64, offset: 704)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 256, align: 64, elements: !1399)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1897, file: !4, line: 5122, baseType: !1941, size: 256, align: 64, offset: 960)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1897, file: !4, line: 5123, baseType: !1941, size: 256, align: 64, offset: 1216)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1897, file: !4, line: 5125, baseType: !942, size: 32, align: 32, offset: 1472)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1897, file: !4, line: 5132, baseType: !927, size: 64, align: 64, offset: 1536)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1897, file: !4, line: 5133, baseType: !1941, size: 256, align: 64, offset: 1600)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1897, file: !4, line: 5141, baseType: !942, size: 32, align: 32, offset: 1856)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1897, file: !4, line: 5148, baseType: !927, size: 64, align: 64, offset: 1920)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1897, file: !4, line: 5161, baseType: !942, size: 32, align: 32, offset: 1984)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1897, file: !4, line: 5176, baseType: !942, size: 32, align: 32, offset: 2016)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1897, file: !4, line: 5190, baseType: !942, size: 32, align: 32, offset: 2048)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1897, file: !4, line: 5197, baseType: !1941, size: 256, align: 64, offset: 2112)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1897, file: !4, line: 5202, baseType: !927, size: 64, align: 64, offset: 2368)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1897, file: !4, line: 5207, baseType: !927, size: 64, align: 64, offset: 2432)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1897, file: !4, line: 5214, baseType: !942, size: 32, align: 32, offset: 2496)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1897, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1897, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1897, file: !4, line: 5234, baseType: !942, size: 32, align: 32, offset: 2592)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1897, file: !4, line: 5239, baseType: !942, size: 32, align: 32, offset: 2624)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1897, file: !4, line: 5240, baseType: !942, size: 32, align: 32, offset: 2656)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1897, file: !4, line: 5245, baseType: !942, size: 32, align: 32, offset: 2688)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1897, file: !4, line: 5246, baseType: !942, size: 32, align: 32, offset: 2720)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1897, file: !4, line: 5256, baseType: !942, size: 32, align: 32, offset: 2752)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1290, file: !897, line: 1089, baseType: !1965, size: 64, align: 64, offset: 2240)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64, align: 64)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1967)
!1967 = !{!1968, !1969}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1966, file: !897, line: 2004, baseType: !1045, size: 704, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1966, file: !897, line: 2005, baseType: !1965, size: 64, align: 64, offset: 704)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1290, file: !897, line: 1090, baseType: !1006, size: 256, align: 64, offset: 2304)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1290, file: !897, line: 1092, baseType: !1972, size: 1088, align: 64, offset: 2560)
!1972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 1088, align: 64, elements: !1973)
!1973 = !{!1974}
!1974 = !DISubrange(count: 17)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1290, file: !897, line: 1094, baseType: !1976, size: 64, align: 64, offset: 3648)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, align: 64)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1978)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1979)
!1979 = !{!1980, !1981, !1982, !1983, !1984}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1978, file: !897, line: 794, baseType: !927, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1978, file: !897, line: 795, baseType: !927, size: 64, align: 64, offset: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1978, file: !897, line: 805, baseType: !942, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1978, file: !897, line: 806, baseType: !942, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1978, file: !897, line: 807, baseType: !942, size: 32, align: 32, offset: 160)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1290, file: !897, line: 1096, baseType: !942, size: 32, align: 32, offset: 3712)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1290, file: !897, line: 1097, baseType: !929, size: 32, align: 32, offset: 3744)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1290, file: !897, line: 1104, baseType: !942, size: 32, align: 32, offset: 3776)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1290, file: !897, line: 1109, baseType: !942, size: 32, align: 32, offset: 3808)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1290, file: !897, line: 1110, baseType: !942, size: 32, align: 32, offset: 3840)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1290, file: !897, line: 1111, baseType: !942, size: 32, align: 32, offset: 3872)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1290, file: !897, line: 1113, baseType: !927, size: 64, align: 64, offset: 3904)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1290, file: !897, line: 1114, baseType: !927, size: 64, align: 64, offset: 3968)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1290, file: !897, line: 1123, baseType: !942, size: 32, align: 32, offset: 4032)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1290, file: !897, line: 1128, baseType: !942, size: 32, align: 32, offset: 4064)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1290, file: !897, line: 1133, baseType: !942, size: 32, align: 32, offset: 4096)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1290, file: !897, line: 1142, baseType: !927, size: 64, align: 64, offset: 4160)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1290, file: !897, line: 1150, baseType: !927, size: 64, align: 64, offset: 4224)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1290, file: !897, line: 1157, baseType: !927, size: 64, align: 64, offset: 4288)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1290, file: !897, line: 1163, baseType: !942, size: 32, align: 32, offset: 4352)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1290, file: !897, line: 1169, baseType: !927, size: 64, align: 64, offset: 4416)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1290, file: !897, line: 1174, baseType: !927, size: 64, align: 64, offset: 4480)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1290, file: !897, line: 1186, baseType: !942, size: 32, align: 32, offset: 4544)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1290, file: !897, line: 1191, baseType: !942, size: 32, align: 32, offset: 4576)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1290, file: !897, line: 1196, baseType: !1972, size: 1088, align: 64, offset: 4608)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1290, file: !897, line: 1197, baseType: !2006, size: 136, align: 8, offset: 5696)
!2006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 136, align: 8, elements: !1973)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1290, file: !897, line: 1202, baseType: !927, size: 64, align: 64, offset: 5888)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1290, file: !897, line: 1203, baseType: !924, size: 8, align: 8, offset: 5952)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1290, file: !897, line: 1204, baseType: !924, size: 8, align: 8, offset: 5960)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1290, file: !897, line: 1209, baseType: !942, size: 32, align: 32, offset: 5984)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1290, file: !897, line: 1216, baseType: !1124, size: 64, align: 32, offset: 6016)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1290, file: !897, line: 1222, baseType: !2013, size: 64, align: 64, offset: 6080)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !2015)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !950, line: 149, size: 640, align: 64, elements: !2016)
!2016 = !{!2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2030, !2031}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2015, file: !950, line: 154, baseType: !942, size: 32, align: 32)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2015, file: !950, line: 161, baseType: !1485, size: 64, align: 64, offset: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2015, file: !950, line: 162, baseType: !942, size: 32, align: 32, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2015, file: !950, line: 167, baseType: !942, size: 32, align: 32, offset: 160)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2015, file: !950, line: 172, baseType: !1295, size: 64, align: 64, offset: 192)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2015, file: !950, line: 176, baseType: !942, size: 32, align: 32, offset: 256)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2015, file: !950, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2015, file: !950, line: 187, baseType: !2025, size: 192, align: 64, offset: 320)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2015, file: !950, line: 183, size: 192, align: 64, elements: !2026)
!2026 = !{!2027, !2028, !2029}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2025, file: !950, line: 184, baseType: !1486, size: 64, align: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2025, file: !950, line: 185, baseType: !1044, size: 64, align: 64, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2025, file: !950, line: 186, baseType: !942, size: 32, align: 32, offset: 128)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2015, file: !950, line: 192, baseType: !942, size: 32, align: 32, offset: 512)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2015, file: !950, line: 194, baseType: !2032, size: 64, align: 64, offset: 576)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !950, line: 63, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !950, line: 61, size: 192, align: 64, elements: !2035)
!2035 = !{!2036, !2037, !2038}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2034, file: !950, line: 62, baseType: !927, size: 64, align: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2034, file: !950, line: 62, baseType: !927, size: 64, align: 64, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2034, file: !950, line: 62, baseType: !927, size: 64, align: 64, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1019, file: !897, line: 1417, baseType: !2040, size: 8192, align: 8, offset: 448)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 8192, align: 8, elements: !2041)
!2041 = !{!2042}
!2042 = !DISubrange(count: 1024)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1019, file: !897, line: 1433, baseType: !1405, size: 64, align: 64, offset: 8640)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1019, file: !897, line: 1442, baseType: !927, size: 64, align: 64, offset: 8704)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1019, file: !897, line: 1452, baseType: !927, size: 64, align: 64, offset: 8768)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1019, file: !897, line: 1459, baseType: !927, size: 64, align: 64, offset: 8832)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1019, file: !897, line: 1461, baseType: !929, size: 32, align: 32, offset: 8896)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1019, file: !897, line: 1462, baseType: !942, size: 32, align: 32, offset: 8928)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1019, file: !897, line: 1468, baseType: !942, size: 32, align: 32, offset: 8960)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1019, file: !897, line: 1503, baseType: !927, size: 64, align: 64, offset: 9024)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1019, file: !897, line: 1511, baseType: !927, size: 64, align: 64, offset: 9088)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1019, file: !897, line: 1513, baseType: !922, size: 64, align: 64, offset: 9152)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1019, file: !897, line: 1514, baseType: !942, size: 32, align: 32, offset: 9216)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1019, file: !897, line: 1516, baseType: !929, size: 32, align: 32, offset: 9248)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1019, file: !897, line: 1517, baseType: !2056, size: 64, align: 64, offset: 9280)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, align: 64)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64, align: 64)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2059)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2060)
!2060 = !{!2061, !2062, !2063, !2064, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2059, file: !897, line: 1260, baseType: !942, size: 32, align: 32)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2059, file: !897, line: 1261, baseType: !942, size: 32, align: 32, offset: 32)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2059, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2059, file: !897, line: 1263, baseType: !2065, size: 64, align: 64, offset: 128)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2059, file: !897, line: 1264, baseType: !929, size: 32, align: 32, offset: 192)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2059, file: !897, line: 1265, baseType: !1162, size: 64, align: 64, offset: 256)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2059, file: !897, line: 1267, baseType: !942, size: 32, align: 32, offset: 320)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2059, file: !897, line: 1268, baseType: !942, size: 32, align: 32, offset: 352)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2059, file: !897, line: 1269, baseType: !942, size: 32, align: 32, offset: 384)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2059, file: !897, line: 1270, baseType: !942, size: 32, align: 32, offset: 416)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2059, file: !897, line: 1279, baseType: !927, size: 64, align: 64, offset: 448)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2059, file: !897, line: 1280, baseType: !927, size: 64, align: 64, offset: 512)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2059, file: !897, line: 1282, baseType: !927, size: 64, align: 64, offset: 576)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2059, file: !897, line: 1283, baseType: !942, size: 32, align: 32, offset: 640)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1019, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1019, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1019, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1019, file: !897, line: 1547, baseType: !929, size: 32, align: 32, offset: 9440)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1019, file: !897, line: 1553, baseType: !929, size: 32, align: 32, offset: 9472)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1019, file: !897, line: 1566, baseType: !929, size: 32, align: 32, offset: 9504)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1019, file: !897, line: 1567, baseType: !2083, size: 64, align: 64, offset: 9536)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64, align: 64)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2086)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2087)
!2087 = !{!2088, !2089, !2090, !2091, !2092}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2086, file: !897, line: 1295, baseType: !942, size: 32, align: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2086, file: !897, line: 1296, baseType: !1124, size: 64, align: 32, offset: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2086, file: !897, line: 1297, baseType: !927, size: 64, align: 64, offset: 128)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2086, file: !897, line: 1297, baseType: !927, size: 64, align: 64, offset: 192)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2086, file: !897, line: 1298, baseType: !1162, size: 64, align: 64, offset: 256)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1019, file: !897, line: 1577, baseType: !1162, size: 64, align: 64, offset: 9600)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1019, file: !897, line: 1590, baseType: !927, size: 64, align: 64, offset: 9664)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1019, file: !897, line: 1597, baseType: !942, size: 32, align: 32, offset: 9728)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1019, file: !897, line: 1604, baseType: !942, size: 32, align: 32, offset: 9760)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1019, file: !897, line: 1615, baseType: !2098, size: 128, align: 64, offset: 9792)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2099)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2100)
!2100 = !{!2101, !2102}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2099, file: !628, line: 59, baseType: !1278, size: 64, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2099, file: !628, line: 60, baseType: !965, size: 64, align: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1019, file: !897, line: 1620, baseType: !942, size: 32, align: 32, offset: 9920)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1019, file: !897, line: 1639, baseType: !927, size: 64, align: 64, offset: 9984)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1019, file: !897, line: 1645, baseType: !942, size: 32, align: 32, offset: 10048)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1019, file: !897, line: 1652, baseType: !942, size: 32, align: 32, offset: 10080)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1019, file: !897, line: 1659, baseType: !942, size: 32, align: 32, offset: 10112)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1019, file: !897, line: 1668, baseType: !942, size: 32, align: 32, offset: 10144)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1019, file: !897, line: 1677, baseType: !942, size: 32, align: 32, offset: 10176)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1019, file: !897, line: 1685, baseType: !942, size: 32, align: 32, offset: 10208)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1019, file: !897, line: 1693, baseType: !942, size: 32, align: 32, offset: 10240)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1019, file: !897, line: 1701, baseType: !942, size: 32, align: 32, offset: 10272)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1019, file: !897, line: 1709, baseType: !942, size: 32, align: 32, offset: 10304)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1019, file: !897, line: 1716, baseType: !942, size: 32, align: 32, offset: 10336)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1019, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1019, file: !897, line: 1731, baseType: !927, size: 64, align: 64, offset: 10432)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1019, file: !897, line: 1738, baseType: !929, size: 32, align: 32, offset: 10496)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1019, file: !897, line: 1745, baseType: !942, size: 32, align: 32, offset: 10528)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1019, file: !897, line: 1752, baseType: !942, size: 32, align: 32, offset: 10560)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1019, file: !897, line: 1761, baseType: !942, size: 32, align: 32, offset: 10592)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1019, file: !897, line: 1768, baseType: !942, size: 32, align: 32, offset: 10624)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1019, file: !897, line: 1776, baseType: !1405, size: 64, align: 64, offset: 10688)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1019, file: !897, line: 1784, baseType: !1405, size: 64, align: 64, offset: 10752)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1019, file: !897, line: 1790, baseType: !2125, size: 64, align: 64, offset: 10816)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64, align: 64)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2127)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !950, line: 66, size: 1088, align: 64, elements: !2128)
!2128 = !{!2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2127, file: !950, line: 71, baseType: !942, size: 32, align: 32)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2127, file: !950, line: 78, baseType: !1965, size: 64, align: 64, offset: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2127, file: !950, line: 79, baseType: !1965, size: 64, align: 64, offset: 128)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2127, file: !950, line: 82, baseType: !927, size: 64, align: 64, offset: 192)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2127, file: !950, line: 90, baseType: !1965, size: 64, align: 64, offset: 256)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2127, file: !950, line: 91, baseType: !1965, size: 64, align: 64, offset: 320)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2127, file: !950, line: 95, baseType: !1965, size: 64, align: 64, offset: 384)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2127, file: !950, line: 96, baseType: !1965, size: 64, align: 64, offset: 448)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2127, file: !950, line: 101, baseType: !942, size: 32, align: 32, offset: 512)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2127, file: !950, line: 108, baseType: !927, size: 64, align: 64, offset: 576)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2127, file: !950, line: 113, baseType: !1124, size: 64, align: 32, offset: 640)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2127, file: !950, line: 116, baseType: !942, size: 32, align: 32, offset: 704)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2127, file: !950, line: 119, baseType: !942, size: 32, align: 32, offset: 736)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2127, file: !950, line: 121, baseType: !942, size: 32, align: 32, offset: 768)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2127, file: !950, line: 126, baseType: !927, size: 64, align: 64, offset: 832)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2127, file: !950, line: 131, baseType: !942, size: 32, align: 32, offset: 896)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2127, file: !950, line: 136, baseType: !942, size: 32, align: 32, offset: 928)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2127, file: !950, line: 141, baseType: !1162, size: 64, align: 64, offset: 960)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2127, file: !950, line: 146, baseType: !942, size: 32, align: 32, offset: 1024)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1019, file: !897, line: 1798, baseType: !942, size: 32, align: 32, offset: 10880)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1019, file: !897, line: 1806, baseType: !2150, size: 64, align: 64, offset: 10944)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64, align: 64)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1305)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1019, file: !897, line: 1814, baseType: !2150, size: 64, align: 64, offset: 11008)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1019, file: !897, line: 1822, baseType: !2150, size: 64, align: 64, offset: 11072)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1019, file: !897, line: 1830, baseType: !2150, size: 64, align: 64, offset: 11136)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1019, file: !897, line: 1837, baseType: !942, size: 32, align: 32, offset: 11200)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1019, file: !897, line: 1843, baseType: !965, size: 64, align: 64, offset: 11264)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1019, file: !897, line: 1848, baseType: !2158, size: 64, align: 64, offset: 11328)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1094)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1019, file: !897, line: 1854, baseType: !927, size: 64, align: 64, offset: 11392)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1019, file: !897, line: 1862, baseType: !1059, size: 64, align: 64, offset: 11456)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1019, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1019, file: !897, line: 1889, baseType: !2163, size: 64, align: 64, offset: 11584)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64, align: 64)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!942, !1018, !2166, !937, !942, !2167, !2169}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2098)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1019, file: !897, line: 1897, baseType: !1405, size: 64, align: 64, offset: 11648)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1019, file: !897, line: 1919, baseType: !2172, size: 64, align: 64, offset: 11712)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64, align: 64)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!942, !1018, !2166, !937, !942, !2169}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1019, file: !897, line: 1925, baseType: !2176, size: 64, align: 64, offset: 11776)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64, align: 64)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !1018, !1222}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1019, file: !897, line: 1932, baseType: !1405, size: 64, align: 64, offset: 11840)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1019, file: !897, line: 1939, baseType: !942, size: 32, align: 32, offset: 11904)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1019, file: !897, line: 1946, baseType: !942, size: 32, align: 32, offset: 11936)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !934, file: !897, line: 714, baseType: !1041, size: 64, align: 64, offset: 704)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !934, file: !897, line: 720, baseType: !1015, size: 64, align: 64, offset: 768)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !934, file: !897, line: 730, baseType: !2185, size: 64, align: 64, offset: 832)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64, align: 64)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!942, !1018, !942, !927, !942}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !934, file: !897, line: 737, baseType: !2189, size: 64, align: 64, offset: 896)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64, align: 64)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!927, !1018, !942, !1092, !927}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !934, file: !897, line: 744, baseType: !1015, size: 64, align: 64, offset: 960)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !934, file: !897, line: 750, baseType: !1015, size: 64, align: 64, offset: 1024)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !934, file: !897, line: 758, baseType: !2195, size: 64, align: 64, offset: 1088)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64, align: 64)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!942, !1018, !942, !927, !927, !927, !942}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !934, file: !897, line: 764, baseType: !1196, size: 64, align: 64, offset: 1152)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !934, file: !897, line: 770, baseType: !1202, size: 64, align: 64, offset: 1216)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !934, file: !897, line: 776, baseType: !1202, size: 64, align: 64, offset: 1280)
!2201 = !{i32 2, !"Dwarf Version", i32 4}
!2202 = !{i32 2, !"Debug Info Version", i32 3}
!2203 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2204 = distinct !DISubprogram(name: "subviewer_probe", scope: !932, file: !932, line: 40, type: !1003, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2205)
!2205 = !{}
!2206 = !DILocalVariable(name: "p", arg: 1, scope: !2204, file: !932, line: 40, type: !1005)
!2207 = !DIExpression()
!2208 = !DILocation(line: 40, column: 41, scope: !2204)
!2209 = !DILocalVariable(name: "c", scope: !2204, file: !932, line: 42, type: !939)
!2210 = !DILocation(line: 42, column: 10, scope: !2204)
!2211 = !DILocalVariable(name: "ptr", scope: !2204, file: !932, line: 43, type: !2212)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64, align: 64)
!2213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!2214 = !DILocation(line: 43, column: 26, scope: !2204)
!2215 = !DILocation(line: 43, column: 32, scope: !2204)
!2216 = !DILocation(line: 43, column: 35, scope: !2204)
!2217 = !DILocation(line: 45, column: 29, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2204, file: !932, line: 45, column: 9)
!2219 = !DILocation(line: 45, column: 11, scope: !2218)
!2220 = !DILocation(line: 45, column: 38, scope: !2218)
!2221 = !DILocation(line: 45, column: 66, scope: !2218)
!2222 = !DILocation(line: 45, column: 48, scope: !2218)
!2223 = !DILocation(line: 45, column: 75, scope: !2218)
!2224 = !DILocation(line: 45, column: 45, scope: !2218)
!2225 = !DILocation(line: 45, column: 101, scope: !2218)
!2226 = !DILocation(line: 45, column: 83, scope: !2218)
!2227 = !DILocation(line: 45, column: 81, scope: !2218)
!2228 = !DILocation(line: 45, column: 111, scope: !2218)
!2229 = !DILocation(line: 45, column: 9, scope: !2204)
!2230 = !DILocation(line: 46, column: 13, scope: !2218)
!2231 = !DILocation(line: 46, column: 9, scope: !2218)
!2232 = !DILocation(line: 47, column: 16, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2204, file: !932, line: 47, column: 9)
!2234 = !DILocation(line: 47, column: 9, scope: !2233)
!2235 = !DILocation(line: 47, column: 62, scope: !2233)
!2236 = !DILocation(line: 47, column: 9, scope: !2204)
!2237 = !DILocation(line: 48, column: 9, scope: !2233)
!2238 = !DILocation(line: 49, column: 18, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2204, file: !932, line: 49, column: 9)
!2240 = !DILocation(line: 49, column: 10, scope: !2239)
!2241 = !DILocation(line: 49, column: 9, scope: !2204)
!2242 = !DILocation(line: 50, column: 9, scope: !2239)
!2243 = !DILocation(line: 51, column: 5, scope: !2204)
!2244 = !DILocation(line: 52, column: 1, scope: !2204)
!2245 = distinct !DISubprogram(name: "subviewer_read_header", scope: !932, file: !932, line: 70, type: !2246, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2205)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!942, !2248}
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64, align: 64)
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1019)
!2250 = !DILocalVariable(name: "s", arg: 1, scope: !2251, file: !628, line: 557, type: !1222)
!2251 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2252, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2205)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!927, !1222}
!2254 = !DILocation(line: 557, column: 77, scope: !2251, inlinedAt: !2255)
!2255 = distinct !DILocation(line: 139, column: 19, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !932, line: 137, column: 63)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !932, line: 137, column: 20)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !932, line: 103, column: 13)
!2259 = distinct !DILexicalBlock(scope: !2245, file: !932, line: 93, column: 31)
!2260 = !DILocalVariable(name: "s", arg: 1, scope: !2245, file: !932, line: 70, type: !2248)
!2261 = !DILocation(line: 70, column: 51, scope: !2245)
!2262 = !DILocalVariable(name: "subviewer", scope: !2245, file: !932, line: 72, type: !2263)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64, align: 64)
!2264 = !DIDerivedType(tag: DW_TAG_typedef, name: "SubViewerContext", file: !932, line: 38, baseType: !2265)
!2265 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !932, line: 36, size: 256, align: 64, elements: !2266)
!2266 = !{!2267}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !2265, file: !932, line: 37, baseType: !2268, size: 256, align: 64)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDemuxSubtitlesQueue", file: !917, line: 109, baseType: !2269)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !917, line: 102, size: 256, align: 64, elements: !2270)
!2270 = !{!2271, !2272, !2273, !2274, !2275, !2276}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "subs", scope: !2269, file: !917, line: 103, baseType: !1044, size: 64, align: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "nb_subs", scope: !2269, file: !917, line: 104, baseType: !942, size: 32, align: 32, offset: 64)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_size", scope: !2269, file: !917, line: 105, baseType: !942, size: 32, align: 32, offset: 96)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "current_sub_idx", scope: !2269, file: !917, line: 106, baseType: !942, size: 32, align: 32, offset: 128)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !2269, file: !917, line: 107, baseType: !916, size: 32, align: 32, offset: 160)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "keep_duplicates", scope: !2269, file: !917, line: 108, baseType: !942, size: 32, align: 32, offset: 192)
!2277 = !DILocation(line: 72, column: 23, scope: !2245)
!2278 = !DILocation(line: 72, column: 35, scope: !2245)
!2279 = !DILocation(line: 72, column: 38, scope: !2245)
!2280 = !DILocalVariable(name: "st", scope: !2245, file: !932, line: 73, type: !1288)
!2281 = !DILocation(line: 73, column: 15, scope: !2245)
!2282 = !DILocation(line: 73, column: 40, scope: !2245)
!2283 = !DILocation(line: 73, column: 20, scope: !2245)
!2284 = !DILocalVariable(name: "header", scope: !2245, file: !932, line: 74, type: !2285)
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !2286, line: 82, baseType: !2287)
!2286 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !2286, line: 82, size: 8192, align: 64, elements: !2288)
!2288 = !{!2289, !2290, !2291, !2292, !2293, !2297}
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2287, file: !2286, line: 82, baseType: !1405, size: 64, align: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2287, file: !2286, line: 82, baseType: !929, size: 32, align: 32, offset: 64)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2287, file: !2286, line: 82, baseType: !929, size: 32, align: 32, offset: 96)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !2287, file: !2286, line: 82, baseType: !929, size: 32, align: 32, offset: 128)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !2287, file: !2286, line: 82, baseType: !2294, size: 8, align: 8, offset: 160)
!2294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 8, align: 8, elements: !2295)
!2295 = !{!2296}
!2296 = !DISubrange(count: 1)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !2287, file: !2286, line: 82, baseType: !2298, size: 8000, align: 8, offset: 168)
!2298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 8000, align: 8, elements: !2299)
!2299 = !{!2300}
!2300 = !DISubrange(count: 1000)
!2301 = !DILocation(line: 74, column: 14, scope: !2245)
!2302 = !DILocalVariable(name: "res", scope: !2245, file: !932, line: 75, type: !942)
!2303 = !DILocation(line: 75, column: 9, scope: !2245)
!2304 = !DILocalVariable(name: "new_event", scope: !2245, file: !932, line: 75, type: !942)
!2305 = !DILocation(line: 75, column: 18, scope: !2245)
!2306 = !DILocalVariable(name: "pts_start", scope: !2245, file: !932, line: 76, type: !927)
!2307 = !DILocation(line: 76, column: 13, scope: !2245)
!2308 = !DILocalVariable(name: "duration", scope: !2245, file: !932, line: 77, type: !942)
!2309 = !DILocation(line: 77, column: 9, scope: !2245)
!2310 = !DILocalVariable(name: "sub", scope: !2245, file: !932, line: 78, type: !1044)
!2311 = !DILocation(line: 78, column: 15, scope: !2245)
!2312 = !DILocation(line: 80, column: 10, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2245, file: !932, line: 80, column: 9)
!2314 = !DILocation(line: 80, column: 9, scope: !2245)
!2315 = !DILocation(line: 81, column: 9, scope: !2313)
!2316 = !DILocation(line: 82, column: 32, scope: !2245)
!2317 = !DILocation(line: 82, column: 35, scope: !2245)
!2318 = !DILocation(line: 82, column: 11, scope: !2245)
!2319 = !DILocation(line: 82, column: 9, scope: !2245)
!2320 = !DILocation(line: 83, column: 9, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2245, file: !932, line: 83, column: 9)
!2322 = !DILocation(line: 83, column: 13, scope: !2321)
!2323 = !DILocation(line: 83, column: 9, scope: !2245)
!2324 = !DILocation(line: 84, column: 16, scope: !2321)
!2325 = !DILocation(line: 84, column: 9, scope: !2321)
!2326 = !DILocation(line: 85, column: 19, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2245, file: !932, line: 85, column: 9)
!2328 = !DILocation(line: 85, column: 22, scope: !2327)
!2329 = !DILocation(line: 85, column: 9, scope: !2327)
!2330 = !DILocation(line: 85, column: 26, scope: !2327)
!2331 = !DILocation(line: 85, column: 9, scope: !2245)
!2332 = !DILocation(line: 86, column: 19, scope: !2327)
!2333 = !DILocation(line: 86, column: 22, scope: !2327)
!2334 = !DILocation(line: 86, column: 9, scope: !2327)
!2335 = !DILocation(line: 87, column: 25, scope: !2245)
!2336 = !DILocation(line: 87, column: 5, scope: !2245)
!2337 = !DILocation(line: 88, column: 5, scope: !2245)
!2338 = !DILocation(line: 88, column: 9, scope: !2245)
!2339 = !DILocation(line: 88, column: 19, scope: !2245)
!2340 = !DILocation(line: 88, column: 30, scope: !2245)
!2341 = !DILocation(line: 89, column: 5, scope: !2245)
!2342 = !DILocation(line: 89, column: 9, scope: !2245)
!2343 = !DILocation(line: 89, column: 19, scope: !2245)
!2344 = !DILocation(line: 89, column: 28, scope: !2245)
!2345 = !DILocation(line: 91, column: 5, scope: !2245)
!2346 = !DILocation(line: 93, column: 5, scope: !2245)
!2347 = !DILocation(line: 93, column: 23, scope: !2348)
!2348 = !DILexicalBlockFile(scope: !2245, file: !932, discriminator: 1)
!2349 = !DILocation(line: 93, column: 26, scope: !2348)
!2350 = !DILocation(line: 93, column: 13, scope: !2348)
!2351 = !DILocation(line: 93, column: 12, scope: !2348)
!2352 = !DILocation(line: 93, column: 5, scope: !2348)
!2353 = !DILocalVariable(name: "line", scope: !2259, file: !932, line: 94, type: !2354)
!2354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 16384, align: 8, elements: !2355)
!2355 = !{!2356}
!2356 = !DISubrange(count: 2048)
!2357 = !DILocation(line: 94, column: 14, scope: !2259)
!2358 = !DILocalVariable(name: "pos", scope: !2259, file: !932, line: 95, type: !927)
!2359 = !DILocation(line: 95, column: 17, scope: !2259)
!2360 = !DILocalVariable(name: "len", scope: !2259, file: !932, line: 96, type: !942)
!2361 = !DILocation(line: 96, column: 13, scope: !2259)
!2362 = !DILocation(line: 96, column: 31, scope: !2259)
!2363 = !DILocation(line: 96, column: 34, scope: !2259)
!2364 = !DILocation(line: 96, column: 38, scope: !2259)
!2365 = !DILocation(line: 96, column: 19, scope: !2259)
!2366 = !DILocation(line: 98, column: 14, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2259, file: !932, line: 98, column: 13)
!2368 = !DILocation(line: 98, column: 13, scope: !2259)
!2369 = !DILocation(line: 99, column: 13, scope: !2367)
!2370 = !DILocation(line: 101, column: 22, scope: !2259)
!2371 = !DILocation(line: 101, column: 14, scope: !2259)
!2372 = !DILocation(line: 101, column: 9, scope: !2259)
!2373 = !DILocation(line: 101, column: 37, scope: !2259)
!2374 = !DILocation(line: 103, column: 13, scope: !2258)
!2375 = !DILocation(line: 103, column: 21, scope: !2258)
!2376 = !DILocation(line: 103, column: 28, scope: !2258)
!2377 = !DILocation(line: 103, column: 39, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2258, file: !932, discriminator: 1)
!2379 = !DILocation(line: 103, column: 31, scope: !2378)
!2380 = !DILocation(line: 103, column: 13, scope: !2378)
!2381 = !DILocation(line: 106, column: 24, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !932, line: 106, column: 17)
!2383 = distinct !DILexicalBlock(scope: !2258, file: !932, line: 103, column: 57)
!2384 = !DILocation(line: 106, column: 17, scope: !2382)
!2385 = !DILocation(line: 106, column: 40, scope: !2382)
!2386 = !DILocation(line: 106, column: 50, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2382, file: !932, discriminator: 1)
!2388 = !DILocation(line: 106, column: 43, scope: !2387)
!2389 = !DILocation(line: 106, column: 66, scope: !2387)
!2390 = !DILocation(line: 107, column: 24, scope: !2382)
!2391 = !DILocation(line: 107, column: 17, scope: !2382)
!2392 = !DILocation(line: 107, column: 40, scope: !2382)
!2393 = !DILocation(line: 107, column: 50, scope: !2387)
!2394 = !DILocation(line: 107, column: 43, scope: !2387)
!2395 = !DILocation(line: 106, column: 17, scope: !2396)
!2396 = !DILexicalBlockFile(scope: !2383, file: !932, discriminator: 2)
!2397 = !DILocation(line: 108, column: 17, scope: !2382)
!2398 = distinct !{!2398, !2346}
!2399 = !DILocation(line: 110, column: 18, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2383, file: !932, line: 110, column: 17)
!2401 = !DILocation(line: 110, column: 22, scope: !2400)
!2402 = !DILocation(line: 110, column: 32, scope: !2400)
!2403 = !DILocation(line: 110, column: 17, scope: !2383)
!2404 = !DILocation(line: 111, column: 45, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2400, file: !932, line: 110, column: 43)
!2406 = !DILocation(line: 111, column: 17, scope: !2405)
!2407 = !DILocation(line: 112, column: 30, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2405, file: !932, line: 112, column: 21)
!2409 = !DILocation(line: 112, column: 22, scope: !2408)
!2410 = !DILocation(line: 112, column: 61, scope: !2408)
!2411 = !DILocation(line: 112, column: 73, scope: !2412)
!2412 = !DILexicalBlockFile(scope: !2408, file: !932, discriminator: 1)
!2413 = !DILocation(line: 112, column: 65, scope: !2412)
!2414 = !DILocation(line: 112, column: 21, scope: !2412)
!2415 = !DILocation(line: 114, column: 59, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2408, file: !932, line: 112, column: 98)
!2417 = !DILocation(line: 114, column: 63, scope: !2416)
!2418 = !DILocation(line: 114, column: 27, scope: !2416)
!2419 = !DILocation(line: 114, column: 25, scope: !2416)
!2420 = !DILocation(line: 115, column: 25, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2416, file: !932, line: 115, column: 25)
!2422 = !DILocation(line: 115, column: 29, scope: !2421)
!2423 = !DILocation(line: 115, column: 25, scope: !2416)
!2424 = !DILocation(line: 116, column: 25, scope: !2421)
!2425 = !DILocation(line: 117, column: 17, scope: !2416)
!2426 = !DILocation(line: 117, column: 36, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2428, file: !932, discriminator: 1)
!2428 = distinct !DILexicalBlock(scope: !2408, file: !932, line: 117, column: 28)
!2429 = !DILocation(line: 117, column: 28, scope: !2427)
!2430 = !DILocalVariable(name: "i", scope: !2431, file: !932, line: 119, type: !942)
!2431 = distinct !DILexicalBlock(scope: !2428, file: !932, line: 117, column: 64)
!2432 = !DILocation(line: 119, column: 25, scope: !2431)
!2433 = !DILocalVariable(name: "j", scope: !2431, file: !932, line: 119, type: !942)
!2434 = !DILocation(line: 119, column: 28, scope: !2431)
!2435 = !DILocalVariable(name: "key", scope: !2431, file: !932, line: 120, type: !2436)
!2436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 8, elements: !2437)
!2437 = !{!2438}
!2438 = !DISubrange(count: 32)
!2439 = !DILocation(line: 120, column: 26, scope: !2431)
!2440 = !DILocalVariable(name: "value", scope: !2431, file: !932, line: 120, type: !2441)
!2441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 1024, align: 8, elements: !2442)
!2442 = !{!2443}
!2443 = !DISubrange(count: 128)
!2444 = !DILocation(line: 120, column: 35, scope: !2431)
!2445 = !DILocation(line: 122, column: 28, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2431, file: !932, line: 122, column: 21)
!2447 = !DILocation(line: 122, column: 26, scope: !2446)
!2448 = !DILocation(line: 122, column: 33, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2450, file: !932, discriminator: 1)
!2450 = distinct !DILexicalBlock(scope: !2446, file: !932, line: 122, column: 21)
!2451 = !DILocation(line: 122, column: 35, scope: !2449)
!2452 = !DILocation(line: 122, column: 53, scope: !2449)
!2453 = !DILocation(line: 122, column: 61, scope: !2454)
!2454 = !DILexicalBlockFile(scope: !2450, file: !932, discriminator: 2)
!2455 = !DILocation(line: 122, column: 56, scope: !2454)
!2456 = !DILocation(line: 122, column: 64, scope: !2454)
!2457 = !DILocation(line: 122, column: 72, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2450, file: !932, discriminator: 3)
!2459 = !DILocation(line: 122, column: 67, scope: !2458)
!2460 = !DILocation(line: 122, column: 75, scope: !2458)
!2461 = !DILocation(line: 122, column: 21, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2446, file: !932, discriminator: 4)
!2463 = !DILocation(line: 123, column: 54, scope: !2450)
!2464 = !DILocation(line: 123, column: 49, scope: !2450)
!2465 = !DILocation(line: 123, column: 38, scope: !2450)
!2466 = !DILocation(line: 123, column: 29, scope: !2450)
!2467 = !DILocation(line: 123, column: 31, scope: !2450)
!2468 = !DILocation(line: 123, column: 25, scope: !2450)
!2469 = !DILocation(line: 123, column: 36, scope: !2450)
!2470 = !DILocation(line: 122, column: 84, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2450, file: !932, discriminator: 5)
!2472 = !DILocation(line: 122, column: 21, scope: !2471)
!2473 = distinct !{!2473, !2474}
!2474 = !DILocation(line: 122, column: 21, scope: !2431)
!2475 = !DILocation(line: 124, column: 25, scope: !2431)
!2476 = !DILocation(line: 124, column: 27, scope: !2431)
!2477 = !DILocation(line: 124, column: 21, scope: !2431)
!2478 = !DILocation(line: 124, column: 32, scope: !2431)
!2479 = !DILocation(line: 126, column: 30, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2431, file: !932, line: 126, column: 25)
!2481 = !DILocation(line: 126, column: 25, scope: !2480)
!2482 = !DILocation(line: 126, column: 33, scope: !2480)
!2483 = !DILocation(line: 126, column: 25, scope: !2431)
!2484 = !DILocation(line: 127, column: 26, scope: !2480)
!2485 = !DILocation(line: 127, column: 25, scope: !2480)
!2486 = !DILocation(line: 128, column: 21, scope: !2431)
!2487 = !DILocation(line: 128, column: 33, scope: !2488)
!2488 = !DILexicalBlockFile(scope: !2431, file: !932, discriminator: 1)
!2489 = !DILocation(line: 128, column: 28, scope: !2488)
!2490 = !DILocation(line: 128, column: 36, scope: !2488)
!2491 = !DILocation(line: 128, column: 21, scope: !2488)
!2492 = !DILocation(line: 129, column: 26, scope: !2431)
!2493 = !DILocation(line: 128, column: 21, scope: !2494)
!2494 = !DILexicalBlockFile(scope: !2431, file: !932, discriminator: 2)
!2495 = distinct !{!2495, !2486}
!2496 = !DILocation(line: 130, column: 21, scope: !2431)
!2497 = !DILocation(line: 130, column: 28, scope: !2488)
!2498 = !DILocation(line: 130, column: 30, scope: !2488)
!2499 = !DILocation(line: 130, column: 50, scope: !2488)
!2500 = !DILocation(line: 130, column: 58, scope: !2494)
!2501 = !DILocation(line: 130, column: 53, scope: !2494)
!2502 = !DILocation(line: 130, column: 61, scope: !2494)
!2503 = !DILocation(line: 130, column: 69, scope: !2504)
!2504 = !DILexicalBlockFile(scope: !2431, file: !932, discriminator: 3)
!2505 = !DILocation(line: 130, column: 64, scope: !2504)
!2506 = !DILocation(line: 130, column: 72, scope: !2504)
!2507 = !DILocation(line: 130, column: 21, scope: !2508)
!2508 = !DILexicalBlockFile(scope: !2431, file: !932, discriminator: 4)
!2509 = !DILocation(line: 131, column: 44, scope: !2431)
!2510 = !DILocation(line: 131, column: 38, scope: !2431)
!2511 = !DILocation(line: 131, column: 32, scope: !2431)
!2512 = !DILocation(line: 131, column: 25, scope: !2431)
!2513 = !DILocation(line: 131, column: 36, scope: !2431)
!2514 = !DILocation(line: 130, column: 21, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !2431, file: !932, discriminator: 5)
!2516 = distinct !{!2516, !2496}
!2517 = !DILocation(line: 132, column: 27, scope: !2431)
!2518 = !DILocation(line: 132, column: 21, scope: !2431)
!2519 = !DILocation(line: 132, column: 30, scope: !2431)
!2520 = !DILocation(line: 134, column: 34, scope: !2431)
!2521 = !DILocation(line: 134, column: 37, scope: !2431)
!2522 = !DILocation(line: 134, column: 47, scope: !2431)
!2523 = !DILocation(line: 134, column: 52, scope: !2431)
!2524 = !DILocation(line: 134, column: 21, scope: !2431)
!2525 = !DILocation(line: 135, column: 17, scope: !2431)
!2526 = !DILocation(line: 136, column: 13, scope: !2405)
!2527 = !DILocation(line: 137, column: 9, scope: !2383)
!2528 = !DILocation(line: 137, column: 28, scope: !2529)
!2529 = !DILexicalBlockFile(scope: !2257, file: !932, discriminator: 1)
!2530 = !DILocation(line: 137, column: 20, scope: !2529)
!2531 = !DILocation(line: 137, column: 57, scope: !2529)
!2532 = !DILocation(line: 138, column: 23, scope: !2256)
!2533 = !DILocation(line: 139, column: 29, scope: !2256)
!2534 = !DILocation(line: 139, column: 32, scope: !2256)
!2535 = !DILocation(line: 139, column: 19, scope: !2256)
!2536 = !DILocation(line: 559, column: 22, scope: !2251, inlinedAt: !2255)
!2537 = !DILocation(line: 559, column: 12, scope: !2251, inlinedAt: !2255)
!2538 = !DILocation(line: 139, column: 17, scope: !2256)
!2539 = !DILocation(line: 140, column: 9, scope: !2256)
!2540 = !DILocation(line: 140, column: 20, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2542, file: !932, discriminator: 1)
!2542 = distinct !DILexicalBlock(scope: !2257, file: !932, line: 140, column: 20)
!2543 = !DILocation(line: 141, column: 18, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !932, line: 141, column: 17)
!2545 = distinct !DILexicalBlock(scope: !2542, file: !932, line: 140, column: 27)
!2546 = !DILocation(line: 141, column: 17, scope: !2545)
!2547 = !DILocation(line: 142, column: 50, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2544, file: !932, line: 141, column: 29)
!2549 = !DILocation(line: 142, column: 61, scope: !2548)
!2550 = !DILocation(line: 142, column: 23, scope: !2548)
!2551 = !DILocation(line: 142, column: 21, scope: !2548)
!2552 = !DILocation(line: 143, column: 22, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2548, file: !932, line: 143, column: 21)
!2554 = !DILocation(line: 143, column: 21, scope: !2548)
!2555 = !DILocation(line: 144, column: 25, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2553, file: !932, line: 143, column: 27)
!2557 = !DILocation(line: 145, column: 21, scope: !2556)
!2558 = !DILocation(line: 147, column: 13, scope: !2548)
!2559 = !DILocation(line: 148, column: 46, scope: !2545)
!2560 = !DILocation(line: 148, column: 57, scope: !2545)
!2561 = !DILocation(line: 148, column: 60, scope: !2545)
!2562 = !DILocation(line: 148, column: 73, scope: !2545)
!2563 = !DILocation(line: 148, column: 66, scope: !2545)
!2564 = !DILocation(line: 148, column: 81, scope: !2545)
!2565 = !DILocation(line: 148, column: 80, scope: !2545)
!2566 = !DILocation(line: 148, column: 19, scope: !2567)
!2567 = !DILexicalBlockFile(scope: !2545, file: !932, discriminator: 1)
!2568 = !DILocation(line: 148, column: 17, scope: !2545)
!2569 = !DILocation(line: 149, column: 18, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2545, file: !932, line: 149, column: 17)
!2571 = !DILocation(line: 149, column: 17, scope: !2545)
!2572 = !DILocation(line: 150, column: 21, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2570, file: !932, line: 149, column: 23)
!2574 = !DILocation(line: 151, column: 17, scope: !2573)
!2575 = !DILocation(line: 153, column: 17, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2545, file: !932, line: 153, column: 17)
!2577 = !DILocation(line: 153, column: 17, scope: !2545)
!2578 = !DILocation(line: 154, column: 28, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2576, file: !932, line: 153, column: 28)
!2580 = !DILocation(line: 154, column: 17, scope: !2579)
!2581 = !DILocation(line: 154, column: 22, scope: !2579)
!2582 = !DILocation(line: 154, column: 26, scope: !2579)
!2583 = !DILocation(line: 155, column: 28, scope: !2579)
!2584 = !DILocation(line: 155, column: 17, scope: !2579)
!2585 = !DILocation(line: 155, column: 22, scope: !2579)
!2586 = !DILocation(line: 155, column: 26, scope: !2579)
!2587 = !DILocation(line: 156, column: 33, scope: !2579)
!2588 = !DILocation(line: 156, column: 17, scope: !2579)
!2589 = !DILocation(line: 156, column: 22, scope: !2579)
!2590 = !DILocation(line: 156, column: 31, scope: !2579)
!2591 = !DILocation(line: 157, column: 13, scope: !2579)
!2592 = !DILocation(line: 158, column: 23, scope: !2545)
!2593 = !DILocation(line: 159, column: 9, scope: !2545)
!2594 = !DILocation(line: 93, column: 5, scope: !2595)
!2595 = !DILexicalBlockFile(scope: !2245, file: !932, discriminator: 2)
!2596 = !DILocation(line: 162, column: 33, scope: !2245)
!2597 = !DILocation(line: 162, column: 37, scope: !2245)
!2598 = !DILocation(line: 162, column: 48, scope: !2245)
!2599 = !DILocation(line: 162, column: 5, scope: !2245)
!2600 = !DILocation(line: 165, column: 5, scope: !2245)
!2601 = !DILocation(line: 166, column: 12, scope: !2245)
!2602 = !DILocation(line: 166, column: 5, scope: !2245)
!2603 = !DILocation(line: 167, column: 1, scope: !2245)
!2604 = distinct !DISubprogram(name: "subviewer_read_packet", scope: !932, file: !932, line: 169, type: !2605, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2205)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!942, !2248, !1044}
!2607 = !DILocalVariable(name: "s", arg: 1, scope: !2604, file: !932, line: 169, type: !2248)
!2608 = !DILocation(line: 169, column: 51, scope: !2604)
!2609 = !DILocalVariable(name: "pkt", arg: 2, scope: !2604, file: !932, line: 169, type: !1044)
!2610 = !DILocation(line: 169, column: 64, scope: !2604)
!2611 = !DILocalVariable(name: "subviewer", scope: !2604, file: !932, line: 171, type: !2263)
!2612 = !DILocation(line: 171, column: 23, scope: !2604)
!2613 = !DILocation(line: 171, column: 35, scope: !2604)
!2614 = !DILocation(line: 171, column: 38, scope: !2604)
!2615 = !DILocation(line: 172, column: 44, scope: !2604)
!2616 = !DILocation(line: 172, column: 55, scope: !2604)
!2617 = !DILocation(line: 172, column: 58, scope: !2604)
!2618 = !DILocation(line: 172, column: 12, scope: !2604)
!2619 = !DILocation(line: 172, column: 5, scope: !2604)
!2620 = distinct !DISubprogram(name: "subviewer_read_close", scope: !932, file: !932, line: 183, type: !2246, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2205)
!2621 = !DILocalVariable(name: "s", arg: 1, scope: !2620, file: !932, line: 183, type: !2248)
!2622 = !DILocation(line: 183, column: 50, scope: !2620)
!2623 = !DILocalVariable(name: "subviewer", scope: !2620, file: !932, line: 185, type: !2263)
!2624 = !DILocation(line: 185, column: 23, scope: !2620)
!2625 = !DILocation(line: 185, column: 35, scope: !2620)
!2626 = !DILocation(line: 185, column: 38, scope: !2620)
!2627 = !DILocation(line: 186, column: 31, scope: !2620)
!2628 = !DILocation(line: 186, column: 42, scope: !2620)
!2629 = !DILocation(line: 186, column: 5, scope: !2620)
!2630 = !DILocation(line: 187, column: 5, scope: !2620)
!2631 = distinct !DISubprogram(name: "subviewer_read_seek", scope: !932, file: !932, line: 175, type: !2632, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2205)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!942, !2248, !942, !927, !927, !927, !942}
!2634 = !DILocalVariable(name: "s", arg: 1, scope: !2631, file: !932, line: 175, type: !2248)
!2635 = !DILocation(line: 175, column: 49, scope: !2631)
!2636 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2631, file: !932, line: 175, type: !942)
!2637 = !DILocation(line: 175, column: 56, scope: !2631)
!2638 = !DILocalVariable(name: "min_ts", arg: 3, scope: !2631, file: !932, line: 176, type: !927)
!2639 = !DILocation(line: 176, column: 40, scope: !2631)
!2640 = !DILocalVariable(name: "ts", arg: 4, scope: !2631, file: !932, line: 176, type: !927)
!2641 = !DILocation(line: 176, column: 56, scope: !2631)
!2642 = !DILocalVariable(name: "max_ts", arg: 5, scope: !2631, file: !932, line: 176, type: !927)
!2643 = !DILocation(line: 176, column: 68, scope: !2631)
!2644 = !DILocalVariable(name: "flags", arg: 6, scope: !2631, file: !932, line: 176, type: !942)
!2645 = !DILocation(line: 176, column: 80, scope: !2631)
!2646 = !DILocalVariable(name: "subviewer", scope: !2631, file: !932, line: 178, type: !2263)
!2647 = !DILocation(line: 178, column: 23, scope: !2631)
!2648 = !DILocation(line: 178, column: 35, scope: !2631)
!2649 = !DILocation(line: 178, column: 38, scope: !2631)
!2650 = !DILocation(line: 179, column: 37, scope: !2631)
!2651 = !DILocation(line: 179, column: 48, scope: !2631)
!2652 = !DILocation(line: 179, column: 51, scope: !2631)
!2653 = !DILocation(line: 179, column: 54, scope: !2631)
!2654 = !DILocation(line: 180, column: 36, scope: !2631)
!2655 = !DILocation(line: 180, column: 44, scope: !2631)
!2656 = !DILocation(line: 180, column: 48, scope: !2631)
!2657 = !DILocation(line: 180, column: 56, scope: !2631)
!2658 = !DILocation(line: 179, column: 12, scope: !2631)
!2659 = !DILocation(line: 179, column: 5, scope: !2631)
!2660 = distinct !DISubprogram(name: "av_tolower", scope: !2661, file: !2661, line: 241, type: !2662, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2205)
!2661 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!942, !942}
!2664 = !DILocalVariable(name: "c", arg: 1, scope: !2660, file: !2661, line: 241, type: !942)
!2665 = !DILocation(line: 241, column: 57, scope: !2660)
!2666 = !DILocation(line: 243, column: 9, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2660, file: !2661, line: 243, column: 9)
!2668 = !DILocation(line: 243, column: 11, scope: !2667)
!2669 = !DILocation(line: 243, column: 18, scope: !2667)
!2670 = !DILocation(line: 243, column: 21, scope: !2671)
!2671 = !DILexicalBlockFile(scope: !2667, file: !2661, discriminator: 1)
!2672 = !DILocation(line: 243, column: 23, scope: !2671)
!2673 = !DILocation(line: 243, column: 9, scope: !2671)
!2674 = !DILocation(line: 244, column: 11, scope: !2667)
!2675 = !DILocation(line: 244, column: 9, scope: !2667)
!2676 = !DILocation(line: 245, column: 12, scope: !2660)
!2677 = !DILocation(line: 245, column: 5, scope: !2660)
!2678 = distinct !DISubprogram(name: "read_ts", scope: !932, file: !932, line: 54, type: !2679, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2205)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!942, !937, !1092, !1415}
!2681 = !DILocalVariable(name: "s", arg: 1, scope: !2678, file: !932, line: 54, type: !937)
!2682 = !DILocation(line: 54, column: 32, scope: !2678)
!2683 = !DILocalVariable(name: "start", arg: 2, scope: !2678, file: !932, line: 54, type: !1092)
!2684 = !DILocation(line: 54, column: 44, scope: !2678)
!2685 = !DILocalVariable(name: "duration", arg: 3, scope: !2678, file: !932, line: 54, type: !1415)
!2686 = !DILocation(line: 54, column: 56, scope: !2678)
!2687 = !DILocalVariable(name: "end", scope: !2678, file: !932, line: 56, type: !927)
!2688 = !DILocation(line: 56, column: 13, scope: !2678)
!2689 = !DILocalVariable(name: "hh1", scope: !2678, file: !932, line: 57, type: !942)
!2690 = !DILocation(line: 57, column: 9, scope: !2678)
!2691 = !DILocalVariable(name: "mm1", scope: !2678, file: !932, line: 57, type: !942)
!2692 = !DILocation(line: 57, column: 14, scope: !2678)
!2693 = !DILocalVariable(name: "ss1", scope: !2678, file: !932, line: 57, type: !942)
!2694 = !DILocation(line: 57, column: 19, scope: !2678)
!2695 = !DILocalVariable(name: "ms1", scope: !2678, file: !932, line: 57, type: !942)
!2696 = !DILocation(line: 57, column: 24, scope: !2678)
!2697 = !DILocalVariable(name: "hh2", scope: !2678, file: !932, line: 58, type: !942)
!2698 = !DILocation(line: 58, column: 9, scope: !2678)
!2699 = !DILocalVariable(name: "mm2", scope: !2678, file: !932, line: 58, type: !942)
!2700 = !DILocation(line: 58, column: 14, scope: !2678)
!2701 = !DILocalVariable(name: "ss2", scope: !2678, file: !932, line: 58, type: !942)
!2702 = !DILocation(line: 58, column: 19, scope: !2678)
!2703 = !DILocalVariable(name: "ms2", scope: !2678, file: !932, line: 58, type: !942)
!2704 = !DILocation(line: 58, column: 24, scope: !2678)
!2705 = !DILocation(line: 60, column: 16, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2678, file: !932, line: 60, column: 9)
!2707 = !DILocation(line: 60, column: 9, scope: !2706)
!2708 = !DILocation(line: 61, column: 64, scope: !2706)
!2709 = !DILocation(line: 60, column: 9, scope: !2678)
!2710 = !DILocation(line: 62, column: 16, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2706, file: !932, line: 61, column: 70)
!2712 = !DILocation(line: 62, column: 19, scope: !2711)
!2713 = !DILocation(line: 62, column: 29, scope: !2711)
!2714 = !DILocation(line: 62, column: 32, scope: !2711)
!2715 = !DILocation(line: 62, column: 27, scope: !2711)
!2716 = !DILocation(line: 62, column: 40, scope: !2711)
!2717 = !DILocation(line: 62, column: 38, scope: !2711)
!2718 = !DILocation(line: 62, column: 45, scope: !2711)
!2719 = !DILocation(line: 62, column: 55, scope: !2711)
!2720 = !DILocation(line: 62, column: 53, scope: !2711)
!2721 = !DILocation(line: 62, column: 13, scope: !2711)
!2722 = !DILocation(line: 63, column: 19, scope: !2711)
!2723 = !DILocation(line: 63, column: 22, scope: !2711)
!2724 = !DILocation(line: 63, column: 32, scope: !2711)
!2725 = !DILocation(line: 63, column: 35, scope: !2711)
!2726 = !DILocation(line: 63, column: 30, scope: !2711)
!2727 = !DILocation(line: 63, column: 43, scope: !2711)
!2728 = !DILocation(line: 63, column: 41, scope: !2711)
!2729 = !DILocation(line: 63, column: 48, scope: !2711)
!2730 = !DILocation(line: 63, column: 58, scope: !2711)
!2731 = !DILocation(line: 63, column: 56, scope: !2711)
!2732 = !DILocation(line: 63, column: 10, scope: !2711)
!2733 = !DILocation(line: 63, column: 16, scope: !2711)
!2734 = !DILocation(line: 64, column: 21, scope: !2711)
!2735 = !DILocation(line: 64, column: 28, scope: !2711)
!2736 = !DILocation(line: 64, column: 27, scope: !2711)
!2737 = !DILocation(line: 64, column: 25, scope: !2711)
!2738 = !DILocation(line: 64, column: 10, scope: !2711)
!2739 = !DILocation(line: 64, column: 19, scope: !2711)
!2740 = !DILocation(line: 65, column: 9, scope: !2711)
!2741 = !DILocation(line: 67, column: 5, scope: !2678)
!2742 = !DILocation(line: 68, column: 1, scope: !2678)
