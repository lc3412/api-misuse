; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--idcin.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--idcin.o.i"
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
%union.unaligned_32 = type { i32 }
%struct.IdcinDemuxContext = type { i32, i32, i32, i32, i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [6 x i8] c"idcin\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"id Cinematic\00", align 1
@ff_idcin_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 32768, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 40, i32 (%struct.AVProbeData*)* @idcin_probe, i32 (%struct.AVFormatContext*)* @idcin_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @idcin_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* @idcin_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"incomplete header\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"invalid sample rate: %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"invalid bytes per sample: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"invalid channels: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"incomplete packet\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"invalid chunk size: %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @idcin_probe(%struct.AVProbeData* %p) #0 !dbg !2146 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %number = alloca i32, align 4
  %sample_rate = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2148, metadata !2149), !dbg !2150
  call void @llvm.dbg.declare(metadata i32* %number, metadata !2151, metadata !2149), !dbg !2152
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !2153, metadata !2149), !dbg !2154
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2155, metadata !2149), !dbg !2156
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2157, metadata !2149), !dbg !2158
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2159, metadata !2149), !dbg !2160
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2161
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 2, !dbg !2163
  %1 = load i32, i32* %buf_size, align 8, !dbg !2163
  %cmp = icmp slt i32 %1, 65568, !dbg !2164
  br i1 %cmp, label %if.then, label %if.end, !dbg !2165

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2166
  br label %return, !dbg !2166

if.end:                                           ; preds = %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2167
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !2168
  %3 = load i8*, i8** %buf, align 8, !dbg !2168
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2167
  %4 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !2169
  %l = bitcast %union.unaligned_32* %4 to i32*, !dbg !2169
  %5 = load i32, i32* %l, align 1, !dbg !2169
  store i32 %5, i32* %w, align 4, !dbg !2170
  %6 = load i32, i32* %w, align 4, !dbg !2171
  %cmp1 = icmp eq i32 %6, 0, !dbg !2173
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !2174

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, i32* %w, align 4, !dbg !2175
  %cmp2 = icmp ugt i32 %7, 1024, !dbg !2177
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2178

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2179
  br label %return, !dbg !2179

if.end4:                                          ; preds = %lor.lhs.false
  %8 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2180
  %buf5 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %8, i32 0, i32 1, !dbg !2181
  %9 = load i8*, i8** %buf5, align 8, !dbg !2181
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 4, !dbg !2180
  %10 = bitcast i8* %arrayidx6 to %union.unaligned_32*, !dbg !2182
  %l7 = bitcast %union.unaligned_32* %10 to i32*, !dbg !2182
  %11 = load i32, i32* %l7, align 1, !dbg !2182
  store i32 %11, i32* %h, align 4, !dbg !2183
  %12 = load i32, i32* %h, align 4, !dbg !2184
  %cmp8 = icmp eq i32 %12, 0, !dbg !2186
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9, !dbg !2187

lor.lhs.false9:                                   ; preds = %if.end4
  %13 = load i32, i32* %h, align 4, !dbg !2188
  %cmp10 = icmp ugt i32 %13, 1024, !dbg !2190
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2191

if.then11:                                        ; preds = %lor.lhs.false9, %if.end4
  store i32 0, i32* %retval, align 4, !dbg !2192
  br label %return, !dbg !2192

if.end12:                                         ; preds = %lor.lhs.false9
  %14 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2193
  %buf13 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %14, i32 0, i32 1, !dbg !2194
  %15 = load i8*, i8** %buf13, align 8, !dbg !2194
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !2193
  %16 = bitcast i8* %arrayidx14 to %union.unaligned_32*, !dbg !2195
  %l15 = bitcast %union.unaligned_32* %16 to i32*, !dbg !2195
  %17 = load i32, i32* %l15, align 1, !dbg !2195
  store i32 %17, i32* %sample_rate, align 4, !dbg !2196
  %18 = load i32, i32* %sample_rate, align 4, !dbg !2197
  %tobool = icmp ne i32 %18, 0, !dbg !2197
  br i1 %tobool, label %land.lhs.true, label %if.end20, !dbg !2199

land.lhs.true:                                    ; preds = %if.end12
  %19 = load i32, i32* %sample_rate, align 4, !dbg !2200
  %cmp16 = icmp ult i32 %19, 8000, !dbg !2202
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17, !dbg !2203

lor.lhs.false17:                                  ; preds = %land.lhs.true
  %20 = load i32, i32* %sample_rate, align 4, !dbg !2204
  %cmp18 = icmp ugt i32 %20, 48000, !dbg !2206
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2207

if.then19:                                        ; preds = %lor.lhs.false17, %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2208
  br label %return, !dbg !2208

if.end20:                                         ; preds = %lor.lhs.false17, %if.end12
  %21 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2209
  %buf21 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %21, i32 0, i32 1, !dbg !2210
  %22 = load i8*, i8** %buf21, align 8, !dbg !2210
  %arrayidx22 = getelementptr inbounds i8, i8* %22, i64 12, !dbg !2209
  %23 = bitcast i8* %arrayidx22 to %union.unaligned_32*, !dbg !2211
  %l23 = bitcast %union.unaligned_32* %23 to i32*, !dbg !2211
  %24 = load i32, i32* %l23, align 1, !dbg !2211
  store i32 %24, i32* %number, align 4, !dbg !2212
  %25 = load i32, i32* %number, align 4, !dbg !2213
  %cmp24 = icmp ugt i32 %25, 2, !dbg !2215
  br i1 %cmp24, label %if.then29, label %lor.lhs.false25, !dbg !2216

lor.lhs.false25:                                  ; preds = %if.end20
  %26 = load i32, i32* %sample_rate, align 4, !dbg !2217
  %tobool26 = icmp ne i32 %26, 0, !dbg !2217
  br i1 %tobool26, label %land.lhs.true27, label %if.end30, !dbg !2219

land.lhs.true27:                                  ; preds = %lor.lhs.false25
  %27 = load i32, i32* %number, align 4, !dbg !2220
  %tobool28 = icmp ne i32 %27, 0, !dbg !2220
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !2222

if.then29:                                        ; preds = %land.lhs.true27, %if.end20
  store i32 0, i32* %retval, align 4, !dbg !2223
  br label %return, !dbg !2223

if.end30:                                         ; preds = %land.lhs.true27, %lor.lhs.false25
  %28 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2224
  %buf31 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %28, i32 0, i32 1, !dbg !2225
  %29 = load i8*, i8** %buf31, align 8, !dbg !2225
  %arrayidx32 = getelementptr inbounds i8, i8* %29, i64 16, !dbg !2224
  %30 = bitcast i8* %arrayidx32 to %union.unaligned_32*, !dbg !2226
  %l33 = bitcast %union.unaligned_32* %30 to i32*, !dbg !2226
  %31 = load i32, i32* %l33, align 1, !dbg !2226
  store i32 %31, i32* %number, align 4, !dbg !2227
  %32 = load i32, i32* %number, align 4, !dbg !2228
  %cmp34 = icmp ugt i32 %32, 2, !dbg !2230
  br i1 %cmp34, label %if.then39, label %lor.lhs.false35, !dbg !2231

lor.lhs.false35:                                  ; preds = %if.end30
  %33 = load i32, i32* %sample_rate, align 4, !dbg !2232
  %tobool36 = icmp ne i32 %33, 0, !dbg !2232
  br i1 %tobool36, label %land.lhs.true37, label %if.end40, !dbg !2234

land.lhs.true37:                                  ; preds = %lor.lhs.false35
  %34 = load i32, i32* %number, align 4, !dbg !2235
  %tobool38 = icmp ne i32 %34, 0, !dbg !2235
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !2237

if.then39:                                        ; preds = %land.lhs.true37, %if.end30
  store i32 0, i32* %retval, align 4, !dbg !2238
  br label %return, !dbg !2238

if.end40:                                         ; preds = %land.lhs.true37, %lor.lhs.false35
  store i32 65556, i32* %i, align 4, !dbg !2239
  %35 = load i32, i32* %i, align 4, !dbg !2240
  %idxprom = sext i32 %35 to i64, !dbg !2242
  %36 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2242
  %buf41 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %36, i32 0, i32 1, !dbg !2243
  %37 = load i8*, i8** %buf41, align 8, !dbg !2243
  %arrayidx42 = getelementptr inbounds i8, i8* %37, i64 %idxprom, !dbg !2242
  %38 = bitcast i8* %arrayidx42 to %union.unaligned_32*, !dbg !2244
  %l43 = bitcast %union.unaligned_32* %38 to i32*, !dbg !2244
  %39 = load i32, i32* %l43, align 1, !dbg !2244
  %cmp44 = icmp eq i32 %39, 1, !dbg !2245
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2246

if.then45:                                        ; preds = %if.end40
  %40 = load i32, i32* %i, align 4, !dbg !2247
  %add = add nsw i32 %40, 768, !dbg !2247
  store i32 %add, i32* %i, align 4, !dbg !2247
  br label %if.end46, !dbg !2248

if.end46:                                         ; preds = %if.then45, %if.end40
  %41 = load i32, i32* %i, align 4, !dbg !2249
  %add47 = add nsw i32 %41, 12, !dbg !2251
  %42 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2252
  %buf_size48 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %42, i32 0, i32 2, !dbg !2253
  %43 = load i32, i32* %buf_size48, align 8, !dbg !2253
  %cmp49 = icmp sgt i32 %add47, %43, !dbg !2254
  br i1 %cmp49, label %if.then57, label %lor.lhs.false50, !dbg !2255

lor.lhs.false50:                                  ; preds = %if.end46
  %44 = load i32, i32* %i, align 4, !dbg !2256
  %add51 = add nsw i32 %44, 8, !dbg !2258
  %idxprom52 = sext i32 %add51 to i64, !dbg !2259
  %45 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2259
  %buf53 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %45, i32 0, i32 1, !dbg !2260
  %46 = load i8*, i8** %buf53, align 8, !dbg !2260
  %arrayidx54 = getelementptr inbounds i8, i8* %46, i64 %idxprom52, !dbg !2259
  %47 = bitcast i8* %arrayidx54 to %union.unaligned_32*, !dbg !2261
  %l55 = bitcast %union.unaligned_32* %47 to i32*, !dbg !2261
  %48 = load i32, i32* %l55, align 1, !dbg !2261
  %49 = load i32, i32* %w, align 4, !dbg !2262
  %50 = load i32, i32* %h, align 4, !dbg !2263
  %mul = mul i32 %49, %50, !dbg !2264
  %cmp56 = icmp ne i32 %48, %mul, !dbg !2265
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !2266

if.then57:                                        ; preds = %lor.lhs.false50, %if.end46
  store i32 1, i32* %retval, align 4, !dbg !2267
  br label %return, !dbg !2267

if.end58:                                         ; preds = %lor.lhs.false50
  store i32 50, i32* %retval, align 4, !dbg !2268
  br label %return, !dbg !2268

return:                                           ; preds = %if.end58, %if.then57, %if.then39, %if.then29, %if.then19, %if.then11, %if.then3, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !2269
  ret i32 %51, !dbg !2269
}

; Function Attrs: nounwind uwtable
define internal i32 @idcin_read_header(%struct.AVFormatContext* %s) #0 !dbg !2270 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2275, metadata !2149), !dbg !2279
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %idcin = alloca %struct.IdcinDemuxContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %sample_rate = alloca i32, align 4
  %bytes_per_sample = alloca i32, align 4
  %channels = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2281, metadata !2149), !dbg !2282
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2283, metadata !2149), !dbg !2284
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2285
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2286
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2286
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2284
  call void @llvm.dbg.declare(metadata %struct.IdcinDemuxContext** %idcin, metadata !2287, metadata !2149), !dbg !2301
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2302
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2303
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2303
  %4 = bitcast i8* %3 to %struct.IdcinDemuxContext*, !dbg !2302
  store %struct.IdcinDemuxContext* %4, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2301
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2304, metadata !2149), !dbg !2305
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2306, metadata !2149), !dbg !2307
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2308, metadata !2149), !dbg !2309
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !2310, metadata !2149), !dbg !2311
  call void @llvm.dbg.declare(metadata i32* %bytes_per_sample, metadata !2312, metadata !2149), !dbg !2313
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !2314, metadata !2149), !dbg !2315
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2316, metadata !2149), !dbg !2317
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2318
  %call = call i32 @avio_rl32(%struct.AVIOContext* %5), !dbg !2319
  store i32 %call, i32* %width, align 4, !dbg !2320
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2321
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %6), !dbg !2322
  store i32 %call2, i32* %height, align 4, !dbg !2323
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2324
  %call3 = call i32 @avio_rl32(%struct.AVIOContext* %7), !dbg !2325
  store i32 %call3, i32* %sample_rate, align 4, !dbg !2326
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2327
  %call4 = call i32 @avio_rl32(%struct.AVIOContext* %8), !dbg !2328
  store i32 %call4, i32* %bytes_per_sample, align 4, !dbg !2329
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2330
  %call5 = call i32 @avio_rl32(%struct.AVIOContext* %9), !dbg !2331
  store i32 %call5, i32* %channels, align 4, !dbg !2332
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2333
  %pb6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 4, !dbg !2335
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb6, align 8, !dbg !2335
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %11, i32 0, i32 10, !dbg !2336
  %12 = load i32, i32* %eof_reached, align 8, !dbg !2336
  %tobool = icmp ne i32 %12, 0, !dbg !2333
  br i1 %tobool, label %if.then, label %if.end, !dbg !2337

if.then:                                          ; preds = %entry
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2338
  %14 = bitcast %struct.AVFormatContext* %13 to i8*, !dbg !2338
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0)), !dbg !2340
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2341
  %pb7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 4, !dbg !2342
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb7, align 8, !dbg !2342
  %error = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %16, i32 0, i32 16, !dbg !2343
  %17 = load i32, i32* %error, align 8, !dbg !2343
  %tobool8 = icmp ne i32 %17, 0, !dbg !2341
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !2341

cond.true:                                        ; preds = %if.then
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2344
  %pb9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 4, !dbg !2346
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb9, align 8, !dbg !2346
  %error10 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %19, i32 0, i32 16, !dbg !2347
  %20 = load i32, i32* %error10, align 8, !dbg !2347
  br label %cond.end, !dbg !2348

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2349

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ -541478725, %cond.false ], !dbg !2351
  store i32 %cond, i32* %retval, align 4, !dbg !2353
  br label %return, !dbg !2353

if.end:                                           ; preds = %entry
  %21 = load i32, i32* %width, align 4, !dbg !2354
  %22 = load i32, i32* %height, align 4, !dbg !2356
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2357
  %24 = bitcast %struct.AVFormatContext* %23 to i8*, !dbg !2357
  %call11 = call i32 @av_image_check_size(i32 %21, i32 %22, i32 0, i8* %24), !dbg !2358
  %cmp = icmp slt i32 %call11, 0, !dbg !2359
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !2360

if.then12:                                        ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2361
  br label %return, !dbg !2361

if.end13:                                         ; preds = %if.end
  %25 = load i32, i32* %sample_rate, align 4, !dbg !2362
  %cmp14 = icmp ugt i32 %25, 0, !dbg !2364
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !2365

if.then15:                                        ; preds = %if.end13
  %26 = load i32, i32* %sample_rate, align 4, !dbg !2366
  %cmp16 = icmp ult i32 %26, 14, !dbg !2369
  br i1 %cmp16, label %if.then18, label %lor.lhs.false, !dbg !2370

lor.lhs.false:                                    ; preds = %if.then15
  %27 = load i32, i32* %sample_rate, align 4, !dbg !2371
  %cmp17 = icmp ugt i32 %27, 2147483647, !dbg !2373
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2374

if.then18:                                        ; preds = %lor.lhs.false, %if.then15
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2375
  %29 = bitcast %struct.AVFormatContext* %28 to i8*, !dbg !2375
  %30 = load i32, i32* %sample_rate, align 4, !dbg !2377
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 %30), !dbg !2378
  store i32 -1094995529, i32* %retval, align 4, !dbg !2379
  br label %return, !dbg !2379

if.end19:                                         ; preds = %lor.lhs.false
  %31 = load i32, i32* %bytes_per_sample, align 4, !dbg !2380
  %cmp20 = icmp ult i32 %31, 1, !dbg !2382
  br i1 %cmp20, label %if.then23, label %lor.lhs.false21, !dbg !2383

lor.lhs.false21:                                  ; preds = %if.end19
  %32 = load i32, i32* %bytes_per_sample, align 4, !dbg !2384
  %cmp22 = icmp ugt i32 %32, 2, !dbg !2386
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !2387

if.then23:                                        ; preds = %lor.lhs.false21, %if.end19
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2388
  %34 = bitcast %struct.AVFormatContext* %33 to i8*, !dbg !2388
  %35 = load i32, i32* %bytes_per_sample, align 4, !dbg !2390
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i32 %35), !dbg !2391
  store i32 -1094995529, i32* %retval, align 4, !dbg !2392
  br label %return, !dbg !2392

if.end24:                                         ; preds = %lor.lhs.false21
  %36 = load i32, i32* %channels, align 4, !dbg !2393
  %cmp25 = icmp ult i32 %36, 1, !dbg !2395
  br i1 %cmp25, label %if.then28, label %lor.lhs.false26, !dbg !2396

lor.lhs.false26:                                  ; preds = %if.end24
  %37 = load i32, i32* %channels, align 4, !dbg !2397
  %cmp27 = icmp ugt i32 %37, 2, !dbg !2399
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !2400

if.then28:                                        ; preds = %lor.lhs.false26, %if.end24
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2401
  %39 = bitcast %struct.AVFormatContext* %38 to i8*, !dbg !2401
  %40 = load i32, i32* %channels, align 4, !dbg !2403
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 %40), !dbg !2404
  store i32 -1094995529, i32* %retval, align 4, !dbg !2405
  br label %return, !dbg !2405

if.end29:                                         ; preds = %lor.lhs.false26
  %41 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2406
  %audio_present = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %41, i32 0, i32 7, !dbg !2407
  store i32 1, i32* %audio_present, align 4, !dbg !2408
  br label %if.end31, !dbg !2409

if.else:                                          ; preds = %if.end13
  %42 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2410
  %audio_present30 = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %42, i32 0, i32 7, !dbg !2412
  store i32 0, i32* %audio_present30, align 4, !dbg !2413
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end29
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2414
  %call32 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %43, %struct.AVCodec* null), !dbg !2415
  store %struct.AVStream* %call32, %struct.AVStream** %st, align 8, !dbg !2416
  %44 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2417
  %tobool33 = icmp ne %struct.AVStream* %44, null, !dbg !2417
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !2419

if.then34:                                        ; preds = %if.end31
  store i32 -12, i32* %retval, align 4, !dbg !2420
  br label %return, !dbg !2420

if.end35:                                         ; preds = %if.end31
  %45 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2421
  call void @avpriv_set_pts_info(%struct.AVStream* %45, i32 33, i32 1, i32 14), !dbg !2422
  %46 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2423
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 5, !dbg !2424
  store i64 0, i64* %start_time, align 8, !dbg !2425
  %47 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2426
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 0, !dbg !2427
  %48 = load i32, i32* %index, align 8, !dbg !2427
  %49 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2428
  %video_stream_index = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %49, i32 0, i32 0, !dbg !2429
  store i32 %48, i32* %video_stream_index, align 8, !dbg !2430
  %50 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2431
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 19, !dbg !2432
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2432
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 0, !dbg !2433
  store i32 0, i32* %codec_type, align 8, !dbg !2434
  %52 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2435
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 19, !dbg !2436
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !2436
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 1, !dbg !2437
  store i32 47, i32* %codec_id, align 4, !dbg !2438
  %54 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2439
  %codecpar37 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 19, !dbg !2440
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar37, align 8, !dbg !2440
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 2, !dbg !2441
  store i32 0, i32* %codec_tag, align 8, !dbg !2442
  %56 = load i32, i32* %width, align 4, !dbg !2443
  %57 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2444
  %codecpar38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %57, i32 0, i32 19, !dbg !2445
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar38, align 8, !dbg !2445
  %width39 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %58, i32 0, i32 11, !dbg !2446
  store i32 %56, i32* %width39, align 8, !dbg !2447
  %59 = load i32, i32* %height, align 4, !dbg !2448
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2449
  %codecpar40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !2450
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar40, align 8, !dbg !2450
  %height41 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 12, !dbg !2451
  store i32 %59, i32* %height41, align 4, !dbg !2452
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2453
  %63 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2455
  %codecpar42 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %63, i32 0, i32 19, !dbg !2456
  %64 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar42, align 8, !dbg !2456
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2457
  %call43 = call i32 @ff_get_extradata(%struct.AVFormatContext* %62, %struct.AVCodecParameters* %64, %struct.AVIOContext* %65, i32 65536), !dbg !2458
  store i32 %call43, i32* %ret, align 4, !dbg !2459
  %cmp44 = icmp slt i32 %call43, 0, !dbg !2460
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2461

if.then45:                                        ; preds = %if.end35
  %66 = load i32, i32* %ret, align 4, !dbg !2462
  store i32 %66, i32* %retval, align 4, !dbg !2463
  br label %return, !dbg !2463

if.end46:                                         ; preds = %if.end35
  %67 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2464
  %audio_present47 = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %67, i32 0, i32 7, !dbg !2466
  %68 = load i32, i32* %audio_present47, align 4, !dbg !2466
  %tobool48 = icmp ne i32 %68, 0, !dbg !2464
  br i1 %tobool48, label %if.then49, label %if.end101, !dbg !2467

if.then49:                                        ; preds = %if.end46
  %69 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2468
  %audio_present50 = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %69, i32 0, i32 7, !dbg !2470
  store i32 1, i32* %audio_present50, align 4, !dbg !2471
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2472
  %call51 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %70, %struct.AVCodec* null), !dbg !2473
  store %struct.AVStream* %call51, %struct.AVStream** %st, align 8, !dbg !2474
  %71 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2475
  %tobool52 = icmp ne %struct.AVStream* %71, null, !dbg !2475
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !2477

if.then53:                                        ; preds = %if.then49
  store i32 -12, i32* %retval, align 4, !dbg !2478
  br label %return, !dbg !2478

if.end54:                                         ; preds = %if.then49
  %72 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2479
  %73 = load i32, i32* %sample_rate, align 4, !dbg !2480
  call void @avpriv_set_pts_info(%struct.AVStream* %72, i32 63, i32 1, i32 %73), !dbg !2481
  %74 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2482
  %start_time55 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %74, i32 0, i32 5, !dbg !2483
  store i64 0, i64* %start_time55, align 8, !dbg !2484
  %75 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2485
  %index56 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %75, i32 0, i32 0, !dbg !2486
  %76 = load i32, i32* %index56, align 8, !dbg !2486
  %77 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2487
  %audio_stream_index = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %77, i32 0, i32 1, !dbg !2488
  store i32 %76, i32* %audio_stream_index, align 4, !dbg !2489
  %78 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2490
  %codecpar57 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %78, i32 0, i32 19, !dbg !2491
  %79 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar57, align 8, !dbg !2491
  %codec_type58 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %79, i32 0, i32 0, !dbg !2492
  store i32 1, i32* %codec_type58, align 8, !dbg !2493
  %80 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2494
  %codecpar59 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %80, i32 0, i32 19, !dbg !2495
  %81 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar59, align 8, !dbg !2495
  %codec_tag60 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %81, i32 0, i32 2, !dbg !2496
  store i32 1, i32* %codec_tag60, align 8, !dbg !2497
  %82 = load i32, i32* %channels, align 4, !dbg !2498
  %83 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2499
  %codecpar61 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %83, i32 0, i32 19, !dbg !2500
  %84 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar61, align 8, !dbg !2500
  %channels62 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %84, i32 0, i32 22, !dbg !2501
  store i32 %82, i32* %channels62, align 8, !dbg !2502
  %85 = load i32, i32* %channels, align 4, !dbg !2503
  %cmp63 = icmp ugt i32 %85, 1, !dbg !2504
  %cond64 = select i1 %cmp63, i32 3, i32 4, !dbg !2503
  %conv = sext i32 %cond64 to i64, !dbg !2503
  %86 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2505
  %codecpar65 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %86, i32 0, i32 19, !dbg !2506
  %87 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar65, align 8, !dbg !2506
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %87, i32 0, i32 21, !dbg !2507
  store i64 %conv, i64* %channel_layout, align 8, !dbg !2508
  %88 = load i32, i32* %sample_rate, align 4, !dbg !2509
  %89 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2510
  %codecpar66 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %89, i32 0, i32 19, !dbg !2511
  %90 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar66, align 8, !dbg !2511
  %sample_rate67 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %90, i32 0, i32 23, !dbg !2512
  store i32 %88, i32* %sample_rate67, align 4, !dbg !2513
  %91 = load i32, i32* %bytes_per_sample, align 4, !dbg !2514
  %mul = mul i32 %91, 8, !dbg !2515
  %92 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2516
  %codecpar68 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %92, i32 0, i32 19, !dbg !2517
  %93 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar68, align 8, !dbg !2517
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %93, i32 0, i32 7, !dbg !2518
  store i32 %mul, i32* %bits_per_coded_sample, align 8, !dbg !2519
  %94 = load i32, i32* %sample_rate, align 4, !dbg !2520
  %95 = load i32, i32* %bytes_per_sample, align 4, !dbg !2521
  %mul69 = mul i32 %94, %95, !dbg !2522
  %mul70 = mul i32 %mul69, 8, !dbg !2523
  %96 = load i32, i32* %channels, align 4, !dbg !2524
  %mul71 = mul i32 %mul70, %96, !dbg !2525
  %conv72 = zext i32 %mul71 to i64, !dbg !2520
  %97 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2526
  %codecpar73 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %97, i32 0, i32 19, !dbg !2527
  %98 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar73, align 8, !dbg !2527
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %98, i32 0, i32 6, !dbg !2528
  store i64 %conv72, i64* %bit_rate, align 8, !dbg !2529
  %99 = load i32, i32* %bytes_per_sample, align 4, !dbg !2530
  %100 = load i32, i32* %channels, align 4, !dbg !2531
  %mul74 = mul i32 %99, %100, !dbg !2532
  %101 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2533
  %block_align = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %101, i32 0, i32 4, !dbg !2534
  store i32 %mul74, i32* %block_align, align 8, !dbg !2535
  %102 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2536
  %codecpar75 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %102, i32 0, i32 19, !dbg !2537
  %103 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar75, align 8, !dbg !2537
  %block_align76 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %103, i32 0, i32 24, !dbg !2538
  store i32 %mul74, i32* %block_align76, align 8, !dbg !2539
  %104 = load i32, i32* %bytes_per_sample, align 4, !dbg !2540
  %cmp77 = icmp eq i32 %104, 1, !dbg !2542
  br i1 %cmp77, label %if.then79, label %if.else82, !dbg !2543

if.then79:                                        ; preds = %if.end54
  %105 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2544
  %codecpar80 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %105, i32 0, i32 19, !dbg !2545
  %106 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar80, align 8, !dbg !2545
  %codec_id81 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %106, i32 0, i32 1, !dbg !2546
  store i32 65541, i32* %codec_id81, align 4, !dbg !2547
  br label %if.end85, !dbg !2544

if.else82:                                        ; preds = %if.end54
  %107 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2548
  %codecpar83 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %107, i32 0, i32 19, !dbg !2549
  %108 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar83, align 8, !dbg !2549
  %codec_id84 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %108, i32 0, i32 1, !dbg !2550
  store i32 65536, i32* %codec_id84, align 4, !dbg !2551
  br label %if.end85

if.end85:                                         ; preds = %if.else82, %if.then79
  %109 = load i32, i32* %sample_rate, align 4, !dbg !2552
  %rem = urem i32 %109, 14, !dbg !2554
  %cmp86 = icmp ne i32 %rem, 0, !dbg !2555
  br i1 %cmp86, label %if.then88, label %if.else94, !dbg !2556

if.then88:                                        ; preds = %if.end85
  %110 = load i32, i32* %sample_rate, align 4, !dbg !2557
  %div = udiv i32 %110, 14, !dbg !2559
  %111 = load i32, i32* %bytes_per_sample, align 4, !dbg !2560
  %mul89 = mul i32 %div, %111, !dbg !2561
  %112 = load i32, i32* %channels, align 4, !dbg !2562
  %mul90 = mul i32 %mul89, %112, !dbg !2563
  %113 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2564
  %audio_chunk_size1 = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %113, i32 0, i32 2, !dbg !2565
  store i32 %mul90, i32* %audio_chunk_size1, align 8, !dbg !2566
  %114 = load i32, i32* %sample_rate, align 4, !dbg !2567
  %div91 = udiv i32 %114, 14, !dbg !2568
  %add = add i32 %div91, 1, !dbg !2569
  %115 = load i32, i32* %bytes_per_sample, align 4, !dbg !2570
  %mul92 = mul i32 %add, %115, !dbg !2571
  %116 = load i32, i32* %channels, align 4, !dbg !2572
  %mul93 = mul i32 %mul92, %116, !dbg !2573
  %117 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2574
  %audio_chunk_size2 = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %117, i32 0, i32 3, !dbg !2575
  store i32 %mul93, i32* %audio_chunk_size2, align 4, !dbg !2576
  br label %if.end100, !dbg !2577

if.else94:                                        ; preds = %if.end85
  %118 = load i32, i32* %sample_rate, align 4, !dbg !2578
  %div95 = udiv i32 %118, 14, !dbg !2580
  %119 = load i32, i32* %bytes_per_sample, align 4, !dbg !2581
  %mul96 = mul i32 %div95, %119, !dbg !2582
  %120 = load i32, i32* %channels, align 4, !dbg !2583
  %mul97 = mul i32 %mul96, %120, !dbg !2584
  %121 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2585
  %audio_chunk_size298 = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %121, i32 0, i32 3, !dbg !2586
  store i32 %mul97, i32* %audio_chunk_size298, align 4, !dbg !2587
  %122 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2588
  %audio_chunk_size199 = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %122, i32 0, i32 2, !dbg !2589
  store i32 %mul97, i32* %audio_chunk_size199, align 8, !dbg !2590
  br label %if.end100

if.end100:                                        ; preds = %if.else94, %if.then88
  %123 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2591
  %current_audio_chunk = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %123, i32 0, i32 5, !dbg !2592
  store i32 0, i32* %current_audio_chunk, align 4, !dbg !2593
  br label %if.end101, !dbg !2594

if.end101:                                        ; preds = %if.end100, %if.end46
  %124 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2595
  %next_chunk_is_video = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %124, i32 0, i32 6, !dbg !2596
  store i32 1, i32* %next_chunk_is_video, align 8, !dbg !2597
  %125 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2598
  %pb102 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %125, i32 0, i32 4, !dbg !2599
  %126 = load %struct.AVIOContext*, %struct.AVIOContext** %pb102, align 8, !dbg !2599
  store %struct.AVIOContext* %126, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2600
  %127 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2601
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %127, i64 0, i32 1) #4, !dbg !2602
  %128 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2603
  %first_pkt_pos = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %128, i32 0, i32 8, !dbg !2604
  store i64 %call.i, i64* %first_pkt_pos, align 8, !dbg !2605
  store i32 0, i32* %retval, align 4, !dbg !2606
  br label %return, !dbg !2606

return:                                           ; preds = %if.end101, %if.then53, %if.then45, %if.then34, %if.then28, %if.then23, %if.then18, %if.then12, %cond.end
  %129 = load i32, i32* %retval, align 4, !dbg !2607
  ret i32 %129, !dbg !2607
}

; Function Attrs: nounwind uwtable
define internal i32 @idcin_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2608 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ret = alloca i32, align 4
  %command = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %idcin = alloca %struct.IdcinDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %i = alloca i32, align 4
  %palette_scale = alloca i32, align 4
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %palette_buffer = alloca [768 x i8], align 16
  %palette = alloca [256 x i32], align 16
  %pal = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2611, metadata !2149), !dbg !2612
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2613, metadata !2149), !dbg !2614
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2615, metadata !2149), !dbg !2616
  call void @llvm.dbg.declare(metadata i32* %command, metadata !2617, metadata !2149), !dbg !2618
  call void @llvm.dbg.declare(metadata i32* %chunk_size, metadata !2619, metadata !2149), !dbg !2620
  call void @llvm.dbg.declare(metadata %struct.IdcinDemuxContext** %idcin, metadata !2621, metadata !2149), !dbg !2622
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2623
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2624
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2624
  %2 = bitcast i8* %1 to %struct.IdcinDemuxContext*, !dbg !2623
  store %struct.IdcinDemuxContext* %2, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2622
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2625, metadata !2149), !dbg !2626
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2627
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2628
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2628
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2626
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2629, metadata !2149), !dbg !2630
  call void @llvm.dbg.declare(metadata i32* %palette_scale, metadata !2631, metadata !2149), !dbg !2632
  call void @llvm.dbg.declare(metadata i8* %r, metadata !2633, metadata !2149), !dbg !2634
  call void @llvm.dbg.declare(metadata i8* %g, metadata !2635, metadata !2149), !dbg !2636
  call void @llvm.dbg.declare(metadata i8* %b, metadata !2637, metadata !2149), !dbg !2638
  call void @llvm.dbg.declare(metadata [768 x i8]* %palette_buffer, metadata !2639, metadata !2149), !dbg !2643
  call void @llvm.dbg.declare(metadata [256 x i32]* %palette, metadata !2644, metadata !2149), !dbg !2648
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2649
  %pb2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !2651
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !2651
  %call = call i32 @avio_feof(%struct.AVIOContext* %6), !dbg !2652
  %tobool = icmp ne i32 %call, 0, !dbg !2652
  br i1 %tobool, label %if.then, label %if.end, !dbg !2653

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2654
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !2655
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !2655
  %error = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %8, i32 0, i32 16, !dbg !2656
  %9 = load i32, i32* %error, align 8, !dbg !2656
  %tobool4 = icmp ne i32 %9, 0, !dbg !2654
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !2654

cond.true:                                        ; preds = %if.then
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2657
  %pb5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 4, !dbg !2659
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb5, align 8, !dbg !2659
  %error6 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %11, i32 0, i32 16, !dbg !2660
  %12 = load i32, i32* %error6, align 8, !dbg !2660
  br label %cond.end, !dbg !2661

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2662

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ -541478725, %cond.false ], !dbg !2664
  store i32 %cond, i32* %retval, align 4, !dbg !2666
  br label %return, !dbg !2666

if.end:                                           ; preds = %entry
  %13 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2667
  %next_chunk_is_video = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %13, i32 0, i32 6, !dbg !2669
  %14 = load i32, i32* %next_chunk_is_video, align 8, !dbg !2669
  %tobool7 = icmp ne i32 %14, 0, !dbg !2667
  br i1 %tobool7, label %if.then8, label %if.else111, !dbg !2670

if.then8:                                         ; preds = %if.end
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2671
  %call9 = call i32 @avio_rl32(%struct.AVIOContext* %15), !dbg !2673
  store i32 %call9, i32* %command, align 4, !dbg !2674
  %16 = load i32, i32* %command, align 4, !dbg !2675
  %cmp = icmp eq i32 %16, 2, !dbg !2677
  br i1 %cmp, label %if.then10, label %if.else, !dbg !2678

if.then10:                                        ; preds = %if.then8
  store i32 -5, i32* %retval, align 4, !dbg !2679
  br label %return, !dbg !2679

if.else:                                          ; preds = %if.then8
  %17 = load i32, i32* %command, align 4, !dbg !2681
  %cmp11 = icmp eq i32 %17, 1, !dbg !2683
  br i1 %cmp11, label %if.then12, label %if.end68, !dbg !2684

if.then12:                                        ; preds = %if.else
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2685
  %arraydecay = getelementptr inbounds [768 x i8], [768 x i8]* %palette_buffer, i32 0, i32 0, !dbg !2687
  %call13 = call i32 @avio_read(%struct.AVIOContext* %18, i8* %arraydecay, i32 768), !dbg !2688
  store i32 %call13, i32* %ret, align 4, !dbg !2689
  %19 = load i32, i32* %ret, align 4, !dbg !2690
  %cmp14 = icmp slt i32 %19, 0, !dbg !2692
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !2693

if.then15:                                        ; preds = %if.then12
  %20 = load i32, i32* %ret, align 4, !dbg !2694
  store i32 %20, i32* %retval, align 4, !dbg !2696
  br label %return, !dbg !2696

if.else16:                                        ; preds = %if.then12
  %21 = load i32, i32* %ret, align 4, !dbg !2697
  %cmp17 = icmp ne i32 %21, 768, !dbg !2699
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2700

if.then18:                                        ; preds = %if.else16
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2701
  %23 = bitcast %struct.AVFormatContext* %22 to i8*, !dbg !2701
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0)), !dbg !2703
  store i32 -5, i32* %retval, align 4, !dbg !2704
  br label %return, !dbg !2704

if.end19:                                         ; preds = %if.else16
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  store i32 2, i32* %palette_scale, align 4, !dbg !2705
  store i32 0, i32* %i, align 4, !dbg !2706
  br label %for.cond, !dbg !2708

for.cond:                                         ; preds = %for.inc, %if.end20
  %24 = load i32, i32* %i, align 4, !dbg !2709
  %cmp21 = icmp slt i32 %24, 768, !dbg !2712
  br i1 %cmp21, label %for.body, label %for.end, !dbg !2713

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %i, align 4, !dbg !2714
  %idxprom = sext i32 %25 to i64, !dbg !2716
  %arrayidx = getelementptr inbounds [768 x i8], [768 x i8]* %palette_buffer, i64 0, i64 %idxprom, !dbg !2716
  %26 = load i8, i8* %arrayidx, align 1, !dbg !2716
  %conv = zext i8 %26 to i32, !dbg !2716
  %cmp22 = icmp sgt i32 %conv, 63, !dbg !2717
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2718

if.then24:                                        ; preds = %for.body
  store i32 0, i32* %palette_scale, align 4, !dbg !2719
  br label %for.end, !dbg !2721

if.end25:                                         ; preds = %for.body
  br label %for.inc, !dbg !2722

for.inc:                                          ; preds = %if.end25
  %27 = load i32, i32* %i, align 4, !dbg !2724
  %inc = add nsw i32 %27, 1, !dbg !2724
  store i32 %inc, i32* %i, align 4, !dbg !2724
  br label %for.cond, !dbg !2726, !llvm.loop !2727

for.end:                                          ; preds = %if.then24, %for.cond
  store i32 0, i32* %i, align 4, !dbg !2729
  br label %for.cond26, !dbg !2731

for.cond26:                                       ; preds = %for.inc65, %for.end
  %28 = load i32, i32* %i, align 4, !dbg !2732
  %cmp27 = icmp slt i32 %28, 256, !dbg !2735
  br i1 %cmp27, label %for.body29, label %for.end67, !dbg !2736

for.body29:                                       ; preds = %for.cond26
  %29 = load i32, i32* %i, align 4, !dbg !2737
  %mul = mul nsw i32 %29, 3, !dbg !2739
  %idxprom30 = sext i32 %mul to i64, !dbg !2740
  %arrayidx31 = getelementptr inbounds [768 x i8], [768 x i8]* %palette_buffer, i64 0, i64 %idxprom30, !dbg !2740
  %30 = load i8, i8* %arrayidx31, align 1, !dbg !2740
  %conv32 = zext i8 %30 to i32, !dbg !2740
  %31 = load i32, i32* %palette_scale, align 4, !dbg !2741
  %shl = shl i32 %conv32, %31, !dbg !2742
  %conv33 = trunc i32 %shl to i8, !dbg !2740
  store i8 %conv33, i8* %r, align 1, !dbg !2743
  %32 = load i32, i32* %i, align 4, !dbg !2744
  %mul34 = mul nsw i32 %32, 3, !dbg !2745
  %add = add nsw i32 %mul34, 1, !dbg !2746
  %idxprom35 = sext i32 %add to i64, !dbg !2747
  %arrayidx36 = getelementptr inbounds [768 x i8], [768 x i8]* %palette_buffer, i64 0, i64 %idxprom35, !dbg !2747
  %33 = load i8, i8* %arrayidx36, align 1, !dbg !2747
  %conv37 = zext i8 %33 to i32, !dbg !2747
  %34 = load i32, i32* %palette_scale, align 4, !dbg !2748
  %shl38 = shl i32 %conv37, %34, !dbg !2749
  %conv39 = trunc i32 %shl38 to i8, !dbg !2747
  store i8 %conv39, i8* %g, align 1, !dbg !2750
  %35 = load i32, i32* %i, align 4, !dbg !2751
  %mul40 = mul nsw i32 %35, 3, !dbg !2752
  %add41 = add nsw i32 %mul40, 2, !dbg !2753
  %idxprom42 = sext i32 %add41 to i64, !dbg !2754
  %arrayidx43 = getelementptr inbounds [768 x i8], [768 x i8]* %palette_buffer, i64 0, i64 %idxprom42, !dbg !2754
  %36 = load i8, i8* %arrayidx43, align 1, !dbg !2754
  %conv44 = zext i8 %36 to i32, !dbg !2754
  %37 = load i32, i32* %palette_scale, align 4, !dbg !2755
  %shl45 = shl i32 %conv44, %37, !dbg !2756
  %conv46 = trunc i32 %shl45 to i8, !dbg !2754
  store i8 %conv46, i8* %b, align 1, !dbg !2757
  %38 = load i8, i8* %r, align 1, !dbg !2758
  %conv47 = zext i8 %38 to i32, !dbg !2758
  %shl48 = shl i32 %conv47, 16, !dbg !2759
  %or = or i32 -16777216, %shl48, !dbg !2760
  %39 = load i8, i8* %g, align 1, !dbg !2761
  %conv49 = zext i8 %39 to i32, !dbg !2761
  %shl50 = shl i32 %conv49, 8, !dbg !2762
  %or51 = or i32 %or, %shl50, !dbg !2763
  %40 = load i8, i8* %b, align 1, !dbg !2764
  %conv52 = zext i8 %40 to i32, !dbg !2765
  %or53 = or i32 %or51, %conv52, !dbg !2766
  %41 = load i32, i32* %i, align 4, !dbg !2767
  %idxprom54 = sext i32 %41 to i64, !dbg !2768
  %arrayidx55 = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i64 0, i64 %idxprom54, !dbg !2768
  store i32 %or53, i32* %arrayidx55, align 4, !dbg !2769
  %42 = load i32, i32* %palette_scale, align 4, !dbg !2770
  %cmp56 = icmp eq i32 %42, 2, !dbg !2772
  br i1 %cmp56, label %if.then58, label %if.end64, !dbg !2773

if.then58:                                        ; preds = %for.body29
  %43 = load i32, i32* %i, align 4, !dbg !2774
  %idxprom59 = sext i32 %43 to i64, !dbg !2775
  %arrayidx60 = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i64 0, i64 %idxprom59, !dbg !2775
  %44 = load i32, i32* %arrayidx60, align 4, !dbg !2775
  %shr = lshr i32 %44, 6, !dbg !2776
  %and = and i32 %shr, 197379, !dbg !2777
  %45 = load i32, i32* %i, align 4, !dbg !2778
  %idxprom61 = sext i32 %45 to i64, !dbg !2779
  %arrayidx62 = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i64 0, i64 %idxprom61, !dbg !2779
  %46 = load i32, i32* %arrayidx62, align 4, !dbg !2780
  %or63 = or i32 %46, %and, !dbg !2780
  store i32 %or63, i32* %arrayidx62, align 4, !dbg !2780
  br label %if.end64, !dbg !2779

if.end64:                                         ; preds = %if.then58, %for.body29
  br label %for.inc65, !dbg !2781

for.inc65:                                        ; preds = %if.end64
  %47 = load i32, i32* %i, align 4, !dbg !2782
  %inc66 = add nsw i32 %47, 1, !dbg !2782
  store i32 %inc66, i32* %i, align 4, !dbg !2782
  br label %for.cond26, !dbg !2784, !llvm.loop !2785

for.end67:                                        ; preds = %for.cond26
  br label %if.end68, !dbg !2787

if.end68:                                         ; preds = %for.end67, %if.else
  br label %if.end69

if.end69:                                         ; preds = %if.end68
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2788
  %pb70 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %48, i32 0, i32 4, !dbg !2790
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb70, align 8, !dbg !2790
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %49, i32 0, i32 10, !dbg !2791
  %50 = load i32, i32* %eof_reached, align 8, !dbg !2791
  %tobool71 = icmp ne i32 %50, 0, !dbg !2788
  br i1 %tobool71, label %if.then72, label %if.end82, !dbg !2792

if.then72:                                        ; preds = %if.end69
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2793
  %52 = bitcast %struct.AVFormatContext* %51 to i8*, !dbg !2793
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0)), !dbg !2795
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2796
  %pb73 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %53, i32 0, i32 4, !dbg !2797
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb73, align 8, !dbg !2797
  %error74 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %54, i32 0, i32 16, !dbg !2798
  %55 = load i32, i32* %error74, align 8, !dbg !2798
  %tobool75 = icmp ne i32 %55, 0, !dbg !2796
  br i1 %tobool75, label %cond.true76, label %cond.false79, !dbg !2796

cond.true76:                                      ; preds = %if.then72
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2799
  %pb77 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %56, i32 0, i32 4, !dbg !2801
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb77, align 8, !dbg !2801
  %error78 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %57, i32 0, i32 16, !dbg !2802
  %58 = load i32, i32* %error78, align 8, !dbg !2802
  br label %cond.end80, !dbg !2803

cond.false79:                                     ; preds = %if.then72
  br label %cond.end80, !dbg !2804

cond.end80:                                       ; preds = %cond.false79, %cond.true76
  %cond81 = phi i32 [ %58, %cond.true76 ], [ -541478725, %cond.false79 ], !dbg !2806
  store i32 %cond81, i32* %retval, align 4, !dbg !2808
  br label %return, !dbg !2808

if.end82:                                         ; preds = %if.end69
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2809
  %call83 = call i32 @avio_rl32(%struct.AVIOContext* %59), !dbg !2810
  store i32 %call83, i32* %chunk_size, align 4, !dbg !2811
  %60 = load i32, i32* %chunk_size, align 4, !dbg !2812
  %cmp84 = icmp ult i32 %60, 4, !dbg !2814
  br i1 %cmp84, label %if.then88, label %lor.lhs.false, !dbg !2815

lor.lhs.false:                                    ; preds = %if.end82
  %61 = load i32, i32* %chunk_size, align 4, !dbg !2816
  %cmp86 = icmp ugt i32 %61, 2147483643, !dbg !2818
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !2819

if.then88:                                        ; preds = %lor.lhs.false, %if.end82
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2820
  %63 = bitcast %struct.AVFormatContext* %62 to i8*, !dbg !2820
  %64 = load i32, i32* %chunk_size, align 4, !dbg !2822
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 %64), !dbg !2823
  store i32 -1094995529, i32* %retval, align 4, !dbg !2824
  br label %return, !dbg !2824

if.end89:                                         ; preds = %lor.lhs.false
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2825
  %call90 = call i64 @avio_skip(%struct.AVIOContext* %65, i64 4), !dbg !2826
  %66 = load i32, i32* %chunk_size, align 4, !dbg !2827
  %sub = sub i32 %66, 4, !dbg !2827
  store i32 %sub, i32* %chunk_size, align 4, !dbg !2827
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2828
  %68 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2829
  %69 = load i32, i32* %chunk_size, align 4, !dbg !2830
  %call91 = call i32 @av_get_packet(%struct.AVIOContext* %67, %struct.AVPacket* %68, i32 %69), !dbg !2831
  store i32 %call91, i32* %ret, align 4, !dbg !2832
  %70 = load i32, i32* %ret, align 4, !dbg !2833
  %cmp92 = icmp slt i32 %70, 0, !dbg !2835
  br i1 %cmp92, label %if.then94, label %if.else95, !dbg !2836

if.then94:                                        ; preds = %if.end89
  %71 = load i32, i32* %ret, align 4, !dbg !2837
  store i32 %71, i32* %retval, align 4, !dbg !2838
  br label %return, !dbg !2838

if.else95:                                        ; preds = %if.end89
  %72 = load i32, i32* %ret, align 4, !dbg !2839
  %73 = load i32, i32* %chunk_size, align 4, !dbg !2841
  %cmp96 = icmp ne i32 %72, %73, !dbg !2842
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !2843

if.then98:                                        ; preds = %if.else95
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2844
  %75 = bitcast %struct.AVFormatContext* %74 to i8*, !dbg !2844
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0)), !dbg !2846
  %76 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2847
  call void @av_packet_unref(%struct.AVPacket* %76), !dbg !2848
  store i32 -5, i32* %retval, align 4, !dbg !2849
  br label %return, !dbg !2849

if.end99:                                         ; preds = %if.else95
  br label %if.end100

if.end100:                                        ; preds = %if.end99
  %77 = load i32, i32* %command, align 4, !dbg !2850
  %cmp101 = icmp eq i32 %77, 1, !dbg !2852
  br i1 %cmp101, label %if.then103, label %if.end110, !dbg !2853

if.then103:                                       ; preds = %if.end100
  call void @llvm.dbg.declare(metadata i8** %pal, metadata !2854, metadata !2149), !dbg !2856
  %78 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2857
  %call104 = call i8* @av_packet_new_side_data(%struct.AVPacket* %78, i32 0, i32 1024), !dbg !2858
  store i8* %call104, i8** %pal, align 8, !dbg !2859
  %79 = load i8*, i8** %pal, align 8, !dbg !2860
  %tobool105 = icmp ne i8* %79, null, !dbg !2860
  br i1 %tobool105, label %if.end107, label %if.then106, !dbg !2862

if.then106:                                       ; preds = %if.then103
  %80 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2863
  call void @av_packet_unref(%struct.AVPacket* %80), !dbg !2865
  store i32 -12, i32* %retval, align 4, !dbg !2866
  br label %return, !dbg !2866

if.end107:                                        ; preds = %if.then103
  %81 = load i8*, i8** %pal, align 8, !dbg !2867
  %arraydecay108 = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i32 0, i32 0, !dbg !2868
  %82 = bitcast i32* %arraydecay108 to i8*, !dbg !2868
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 1024, i32 1, i1 false), !dbg !2868
  %83 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2869
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %83, i32 0, i32 6, !dbg !2870
  %84 = load i32, i32* %flags, align 8, !dbg !2871
  %or109 = or i32 %84, 1, !dbg !2871
  store i32 %or109, i32* %flags, align 8, !dbg !2871
  br label %if.end110, !dbg !2872

if.end110:                                        ; preds = %if.end107, %if.end100
  %85 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2873
  %video_stream_index = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %85, i32 0, i32 0, !dbg !2874
  %86 = load i32, i32* %video_stream_index, align 8, !dbg !2874
  %87 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2875
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %87, i32 0, i32 5, !dbg !2876
  store i32 %86, i32* %stream_index, align 4, !dbg !2877
  %88 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2878
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %88, i32 0, i32 9, !dbg !2879
  store i64 1, i64* %duration, align 8, !dbg !2880
  br label %if.end125, !dbg !2881

if.else111:                                       ; preds = %if.end
  %89 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2882
  %current_audio_chunk = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %89, i32 0, i32 5, !dbg !2885
  %90 = load i32, i32* %current_audio_chunk, align 4, !dbg !2885
  %tobool112 = icmp ne i32 %90, 0, !dbg !2882
  br i1 %tobool112, label %if.then113, label %if.else114, !dbg !2886

if.then113:                                       ; preds = %if.else111
  %91 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2887
  %audio_chunk_size2 = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %91, i32 0, i32 3, !dbg !2888
  %92 = load i32, i32* %audio_chunk_size2, align 4, !dbg !2888
  store i32 %92, i32* %chunk_size, align 4, !dbg !2889
  br label %if.end115, !dbg !2890

if.else114:                                       ; preds = %if.else111
  %93 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2891
  %audio_chunk_size1 = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %93, i32 0, i32 2, !dbg !2892
  %94 = load i32, i32* %audio_chunk_size1, align 8, !dbg !2892
  store i32 %94, i32* %chunk_size, align 4, !dbg !2893
  br label %if.end115

if.end115:                                        ; preds = %if.else114, %if.then113
  %95 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2894
  %96 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2895
  %97 = load i32, i32* %chunk_size, align 4, !dbg !2896
  %call116 = call i32 @av_get_packet(%struct.AVIOContext* %95, %struct.AVPacket* %96, i32 %97), !dbg !2897
  store i32 %call116, i32* %ret, align 4, !dbg !2898
  %98 = load i32, i32* %ret, align 4, !dbg !2899
  %cmp117 = icmp slt i32 %98, 0, !dbg !2901
  br i1 %cmp117, label %if.then119, label %if.end120, !dbg !2902

if.then119:                                       ; preds = %if.end115
  %99 = load i32, i32* %ret, align 4, !dbg !2903
  store i32 %99, i32* %retval, align 4, !dbg !2904
  br label %return, !dbg !2904

if.end120:                                        ; preds = %if.end115
  %100 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2905
  %audio_stream_index = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %100, i32 0, i32 1, !dbg !2906
  %101 = load i32, i32* %audio_stream_index, align 4, !dbg !2906
  %102 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2907
  %stream_index121 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %102, i32 0, i32 5, !dbg !2908
  store i32 %101, i32* %stream_index121, align 4, !dbg !2909
  %103 = load i32, i32* %chunk_size, align 4, !dbg !2910
  %104 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2911
  %block_align = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %104, i32 0, i32 4, !dbg !2912
  %105 = load i32, i32* %block_align, align 8, !dbg !2912
  %div = udiv i32 %103, %105, !dbg !2913
  %conv122 = zext i32 %div to i64, !dbg !2910
  %106 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2914
  %duration123 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %106, i32 0, i32 9, !dbg !2915
  store i64 %conv122, i64* %duration123, align 8, !dbg !2916
  %107 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2917
  %current_audio_chunk124 = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %107, i32 0, i32 5, !dbg !2918
  %108 = load i32, i32* %current_audio_chunk124, align 4, !dbg !2919
  %xor = xor i32 %108, 1, !dbg !2919
  store i32 %xor, i32* %current_audio_chunk124, align 4, !dbg !2919
  br label %if.end125

if.end125:                                        ; preds = %if.end120, %if.end110
  %109 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2920
  %audio_present = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %109, i32 0, i32 7, !dbg !2922
  %110 = load i32, i32* %audio_present, align 4, !dbg !2922
  %tobool126 = icmp ne i32 %110, 0, !dbg !2920
  br i1 %tobool126, label %if.then127, label %if.end130, !dbg !2923

if.then127:                                       ; preds = %if.end125
  %111 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2924
  %next_chunk_is_video128 = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %111, i32 0, i32 6, !dbg !2925
  %112 = load i32, i32* %next_chunk_is_video128, align 8, !dbg !2926
  %xor129 = xor i32 %112, 1, !dbg !2926
  store i32 %xor129, i32* %next_chunk_is_video128, align 8, !dbg !2926
  br label %if.end130, !dbg !2924

if.end130:                                        ; preds = %if.then127, %if.end125
  store i32 0, i32* %retval, align 4, !dbg !2927
  br label %return, !dbg !2927

return:                                           ; preds = %if.end130, %if.then119, %if.then106, %if.then98, %if.then94, %if.then88, %cond.end80, %if.then18, %if.then15, %if.then10, %cond.end
  %113 = load i32, i32* %retval, align 4, !dbg !2928
  ret i32 %113, !dbg !2928
}

; Function Attrs: nounwind uwtable
define internal i32 @idcin_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !2929 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %idcin = alloca %struct.IdcinDemuxContext*, align 8
  %ret = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2932, metadata !2149), !dbg !2933
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2934, metadata !2149), !dbg !2935
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !2936, metadata !2149), !dbg !2937
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2938, metadata !2149), !dbg !2939
  call void @llvm.dbg.declare(metadata %struct.IdcinDemuxContext** %idcin, metadata !2940, metadata !2149), !dbg !2941
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2942
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2943
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2943
  %2 = bitcast i8* %1 to %struct.IdcinDemuxContext*, !dbg !2942
  store %struct.IdcinDemuxContext* %2, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2941
  %3 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2944
  %first_pkt_pos = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %3, i32 0, i32 8, !dbg !2946
  %4 = load i64, i64* %first_pkt_pos, align 8, !dbg !2946
  %cmp = icmp sgt i64 %4, 0, !dbg !2947
  br i1 %cmp, label %if.then, label %if.end4, !dbg !2948

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !2949, metadata !2149), !dbg !2951
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2952
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !2953
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2953
  %7 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2954
  %first_pkt_pos1 = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %7, i32 0, i32 8, !dbg !2955
  %8 = load i64, i64* %first_pkt_pos1, align 8, !dbg !2955
  %call = call i64 @avio_seek(%struct.AVIOContext* %6, i64 %8, i32 0), !dbg !2956
  store i64 %call, i64* %ret, align 8, !dbg !2951
  %9 = load i64, i64* %ret, align 8, !dbg !2957
  %cmp2 = icmp slt i64 %9, 0, !dbg !2959
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2960

if.then3:                                         ; preds = %if.then
  %10 = load i64, i64* %ret, align 8, !dbg !2961
  %conv = trunc i64 %10 to i32, !dbg !2961
  store i32 %conv, i32* %retval, align 4, !dbg !2962
  br label %return, !dbg !2962

if.end:                                           ; preds = %if.then
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2963
  %12 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2964
  %video_stream_index = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %12, i32 0, i32 0, !dbg !2965
  %13 = load i32, i32* %video_stream_index, align 8, !dbg !2965
  %idxprom = sext i32 %13 to i64, !dbg !2966
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2966
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 7, !dbg !2967
  %15 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2967
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %15, i64 %idxprom, !dbg !2966
  %16 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2966
  call void @ff_update_cur_dts(%struct.AVFormatContext* %11, %struct.AVStream* %16, i64 0), !dbg !2968
  %17 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2969
  %next_chunk_is_video = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %17, i32 0, i32 6, !dbg !2970
  store i32 1, i32* %next_chunk_is_video, align 8, !dbg !2971
  %18 = load %struct.IdcinDemuxContext*, %struct.IdcinDemuxContext** %idcin, align 8, !dbg !2972
  %current_audio_chunk = getelementptr inbounds %struct.IdcinDemuxContext, %struct.IdcinDemuxContext* %18, i32 0, i32 5, !dbg !2973
  store i32 0, i32* %current_audio_chunk, align 4, !dbg !2974
  store i32 0, i32* %retval, align 4, !dbg !2975
  br label %return, !dbg !2975

if.end4:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2976
  br label %return, !dbg !2976

return:                                           ; preds = %if.end4, %if.end, %if.then3
  %19 = load i32, i32* %retval, align 4, !dbg !2977
  ret i32 %19, !dbg !2977
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @avio_rl32(%struct.AVIOContext*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @av_image_check_size(i32, i32, i32, i8*) #2

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i32 @ff_get_extradata(%struct.AVFormatContext*, %struct.AVCodecParameters*, %struct.AVIOContext*, i32) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

declare i8* @av_packet_new_side_data(%struct.AVPacket*, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @ff_update_cur_dts(%struct.AVFormatContext*, %struct.AVStream*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2143, !2144}
!llvm.ident = !{!2145}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !927)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--idcin.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !{!917, !926, !925}
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
!927 = !{!928}
!928 = distinct !DIGlobalVariable(name: "ff_idcin_demuxer", scope: !0, file: !929, line: 371, type: !930, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_idcin_demuxer)
!929 = !DIFile(filename: "libavformat/idcin.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !932)
!932 = !{!933, !937, !938, !939, !940, !950, !992, !993, !995, !996, !997, !1011, !2124, !2125, !2126, !2130, !2134, !2135, !2136, !2140, !2141, !2142}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !931, file: !897, line: 638, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !931, file: !897, line: 645, baseType: !934, size: 64, align: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !931, file: !897, line: 652, baseType: !926, size: 32, align: 32, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !931, file: !897, line: 659, baseType: !934, size: 64, align: 64, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !931, file: !897, line: 661, baseType: !941, size: 64, align: 64, offset: 256)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !946, line: 44, size: 64, align: 32, elements: !947)
!946 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!947 = !{!948, !949}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !945, file: !946, line: 45, baseType: !3, size: 32, align: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !945, file: !946, line: 46, baseType: !925, size: 32, align: 32, offset: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !931, file: !897, line: 663, baseType: !951, size: 64, align: 64, offset: 320)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !955)
!955 = !{!956, !957, !962, !966, !967, !968, !969, !973, !979, !981, !985}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !954, file: !464, line: 72, baseType: !934, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !954, file: !464, line: 78, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!934, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !954, file: !464, line: 85, baseType: !963, size: 64, align: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !954, file: !464, line: 93, baseType: !926, size: 32, align: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !954, file: !464, line: 99, baseType: !926, size: 32, align: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !954, file: !464, line: 108, baseType: !926, size: 32, align: 32, offset: 256)
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
!988 = !{!926, !989, !961, !934, !926}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !931, file: !897, line: 670, baseType: !934, size: 64, align: 64, offset: 384)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !931, file: !897, line: 679, baseType: !994, size: 64, align: 64, offset: 448)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !931, file: !897, line: 684, baseType: !926, size: 32, align: 32, offset: 512)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !931, file: !897, line: 689, baseType: !926, size: 32, align: 32, offset: 544)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !931, file: !897, line: 696, baseType: !998, size: 64, align: 64, offset: 576)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!926, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1004)
!1004 = !{!1005, !1006, !1009, !1010}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1003, file: !897, line: 449, baseType: !934, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1003, file: !897, line: 450, baseType: !1007, size: 64, align: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1003, file: !897, line: 451, baseType: !926, size: 32, align: 32, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1003, file: !897, line: 452, baseType: !934, size: 64, align: 64, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !931, file: !897, line: 703, baseType: !1012, size: 64, align: 64, offset: 640)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!926, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1220, !1221, !1286, !1287, !1288, !1981, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2035, !2036, !2037, !2038, !2039, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2090, !2091, !2094, !2095, !2096, !2097, !2098, !2099, !2101, !2102, !2103, !2104, !2112, !2113, !2117, !2121, !2122, !2123}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1016, file: !897, line: 1342, baseType: !951, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1016, file: !897, line: 1349, baseType: !994, size: 64, align: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1016, file: !897, line: 1356, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1079, !1080, !1084, !1088, !1093, !1100, !1195, !1201, !1207, !1208, !1209, !1210, !1214}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1022, file: !897, line: 498, baseType: !934, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1022, file: !897, line: 504, baseType: !934, size: 64, align: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1022, file: !897, line: 505, baseType: !934, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1022, file: !897, line: 506, baseType: !934, size: 64, align: 64, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1022, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1022, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1022, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1022, file: !897, line: 517, baseType: !926, size: 32, align: 32, offset: 352)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1022, file: !897, line: 523, baseType: !941, size: 64, align: 64, offset: 384)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1022, file: !897, line: 526, baseType: !951, size: 64, align: 64, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1022, file: !897, line: 535, baseType: !1021, size: 64, align: 64, offset: 512)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1022, file: !897, line: 539, baseType: !926, size: 32, align: 32, offset: 576)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1022, file: !897, line: 541, baseType: !1012, size: 64, align: 64, offset: 640)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1022, file: !897, line: 549, baseType: !1038, size: 64, align: 64, offset: 704)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!926, !1015, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1044)
!1044 = !{!1045, !1059, !1062, !1063, !1064, !1065, !1066, !1067, !1075, !1076, !1077, !1078}
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
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1049, file: !1048, line: 93, baseType: !926, size: 32, align: 32, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1043, file: !4, line: 1461, baseType: !1060, size: 64, align: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !1061)
!1061 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1043, file: !4, line: 1467, baseType: !1060, size: 64, align: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1043, file: !4, line: 1468, baseType: !1056, size: 64, align: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1043, file: !4, line: 1469, baseType: !926, size: 32, align: 32, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1043, file: !4, line: 1470, baseType: !926, size: 32, align: 32, offset: 288)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1043, file: !4, line: 1474, baseType: !926, size: 32, align: 32, offset: 320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1043, file: !4, line: 1479, baseType: !1068, size: 64, align: 64, offset: 384)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1071)
!1071 = !{!1072, !1073, !1074}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !4, line: 1412, baseType: !1056, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !4, line: 1413, baseType: !926, size: 32, align: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1070, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1043, file: !4, line: 1480, baseType: !926, size: 32, align: 32, offset: 448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1043, file: !4, line: 1486, baseType: !1060, size: 64, align: 64, offset: 512)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1043, file: !4, line: 1488, baseType: !1060, size: 64, align: 64, offset: 576)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1043, file: !4, line: 1497, baseType: !1060, size: 64, align: 64, offset: 640)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1022, file: !897, line: 550, baseType: !1012, size: 64, align: 64, offset: 768)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1022, file: !897, line: 554, baseType: !1081, size: 64, align: 64, offset: 832)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!926, !1015, !1041, !1041, !926}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1022, file: !897, line: 563, baseType: !1085, size: 64, align: 64, offset: 896)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!926, !3, !926}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1022, file: !897, line: 565, baseType: !1089, size: 64, align: 64, offset: 960)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1015, !926, !1092, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1022, file: !897, line: 570, baseType: !1094, size: 64, align: 64, offset: 1024)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!926, !1015, !926, !961, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1098, line: 216, baseType: !1099)
!1098 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1099 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1022, file: !897, line: 581, baseType: !1101, size: 64, align: 64, offset: 1088)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!926, !1015, !926, !1104, !925}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1108)
!1108 = !{!1109, !1113, !1115, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1149, !1151, !1152, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1107, file: !526, line: 282, baseType: !1110, size: 512, align: 64)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 512, align: 64, elements: !1111)
!1111 = !{!1112}
!1112 = !DISubrange(count: 8)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1107, file: !526, line: 299, baseType: !1114, size: 256, align: 32, offset: 512)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 32, elements: !1111)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1107, file: !526, line: 315, baseType: !1116, size: 64, align: 64, offset: 768)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1107, file: !526, line: 326, baseType: !926, size: 32, align: 32, offset: 832)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1107, file: !526, line: 326, baseType: !926, size: 32, align: 32, offset: 864)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1107, file: !526, line: 334, baseType: !926, size: 32, align: 32, offset: 896)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1107, file: !526, line: 341, baseType: !926, size: 32, align: 32, offset: 928)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1107, file: !526, line: 346, baseType: !926, size: 32, align: 32, offset: 960)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1107, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1107, file: !526, line: 356, baseType: !1124, size: 64, align: 32, offset: 1024)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1125, line: 61, baseType: !1126)
!1125 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1125, line: 58, size: 64, align: 32, elements: !1127)
!1127 = !{!1128, !1129}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1126, file: !1125, line: 59, baseType: !926, size: 32, align: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1126, file: !1125, line: 60, baseType: !926, size: 32, align: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1107, file: !526, line: 361, baseType: !1060, size: 64, align: 64, offset: 1088)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1107, file: !526, line: 369, baseType: !1060, size: 64, align: 64, offset: 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1107, file: !526, line: 377, baseType: !1060, size: 64, align: 64, offset: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1107, file: !526, line: 382, baseType: !926, size: 32, align: 32, offset: 1280)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1107, file: !526, line: 386, baseType: !926, size: 32, align: 32, offset: 1312)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1107, file: !526, line: 391, baseType: !926, size: 32, align: 32, offset: 1344)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1107, file: !526, line: 396, baseType: !961, size: 64, align: 64, offset: 1408)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1107, file: !526, line: 403, baseType: !1138, size: 512, align: 64, offset: 1472)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1139, size: 512, align: 64, elements: !1111)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !1099)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1107, file: !526, line: 410, baseType: !926, size: 32, align: 32, offset: 1984)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1107, file: !526, line: 415, baseType: !926, size: 32, align: 32, offset: 2016)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1107, file: !526, line: 420, baseType: !926, size: 32, align: 32, offset: 2048)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1107, file: !526, line: 425, baseType: !926, size: 32, align: 32, offset: 2080)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1107, file: !526, line: 435, baseType: !1060, size: 64, align: 64, offset: 2112)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1107, file: !526, line: 440, baseType: !926, size: 32, align: 32, offset: 2176)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1107, file: !526, line: 445, baseType: !1139, size: 64, align: 64, offset: 2240)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1107, file: !526, line: 459, baseType: !1148, size: 512, align: 64, offset: 2304)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 512, align: 64, elements: !1111)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1107, file: !526, line: 473, baseType: !1150, size: 64, align: 64, offset: 2816)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1107, file: !526, line: 477, baseType: !926, size: 32, align: 32, offset: 2880)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1107, file: !526, line: 479, baseType: !1153, size: 64, align: 64, offset: 2944)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1166}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1156, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !526, line: 203, baseType: !1056, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !526, line: 204, baseType: !926, size: 32, align: 32, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1156, file: !526, line: 205, baseType: !1162, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1164, line: 86, baseType: !1165)
!1164 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1164, line: 86, flags: DIFlagFwdDecl)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !526, line: 206, baseType: !1046, size: 64, align: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1107, file: !526, line: 480, baseType: !926, size: 32, align: 32, offset: 3008)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1107, file: !526, line: 505, baseType: !926, size: 32, align: 32, offset: 3040)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1107, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1107, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1107, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1107, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1107, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1107, file: !526, line: 532, baseType: !1060, size: 64, align: 64, offset: 3264)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1107, file: !526, line: 539, baseType: !1060, size: 64, align: 64, offset: 3328)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1107, file: !526, line: 547, baseType: !1060, size: 64, align: 64, offset: 3392)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1107, file: !526, line: 554, baseType: !1162, size: 64, align: 64, offset: 3456)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1107, file: !526, line: 563, baseType: !926, size: 32, align: 32, offset: 3520)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1107, file: !526, line: 572, baseType: !926, size: 32, align: 32, offset: 3552)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1107, file: !526, line: 581, baseType: !926, size: 32, align: 32, offset: 3584)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1107, file: !526, line: 588, baseType: !1182, size: 64, align: 64, offset: 3648)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1184)
!1184 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1107, file: !526, line: 593, baseType: !926, size: 32, align: 32, offset: 3712)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1107, file: !526, line: 596, baseType: !926, size: 32, align: 32, offset: 3744)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1107, file: !526, line: 599, baseType: !1046, size: 64, align: 64, offset: 3776)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1107, file: !526, line: 605, baseType: !1046, size: 64, align: 64, offset: 3840)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1107, file: !526, line: 616, baseType: !1046, size: 64, align: 64, offset: 3904)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1107, file: !526, line: 626, baseType: !1097, size: 64, align: 64, offset: 3968)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1107, file: !526, line: 627, baseType: !1097, size: 64, align: 64, offset: 4032)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1107, file: !526, line: 628, baseType: !1097, size: 64, align: 64, offset: 4096)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1107, file: !526, line: 629, baseType: !1097, size: 64, align: 64, offset: 4160)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1107, file: !526, line: 645, baseType: !1046, size: 64, align: 64, offset: 4224)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1022, file: !897, line: 587, baseType: !1196, size: 64, align: 64, offset: 1152)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!926, !1015, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1022, file: !897, line: 592, baseType: !1202, size: 64, align: 64, offset: 1216)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!926, !1015, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1022, file: !897, line: 597, baseType: !1202, size: 64, align: 64, offset: 1280)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1022, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1022, file: !897, line: 608, baseType: !1012, size: 64, align: 64, offset: 1408)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1022, file: !897, line: 617, baseType: !1211, size: 64, align: 64, offset: 1472)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1015}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1022, file: !897, line: 623, baseType: !1215, size: 64, align: 64, offset: 1536)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!926, !1015, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1016, file: !897, line: 1365, baseType: !961, size: 64, align: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1016, file: !897, line: 1379, baseType: !1222, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1236, !1237, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1253, !1254, !1258, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1276, !1277, !1278, !1279, !1283, !1284, !1285}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1224, file: !628, line: 174, baseType: !951, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1224, file: !628, line: 226, baseType: !1007, size: 64, align: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1224, file: !628, line: 227, baseType: !926, size: 32, align: 32, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1224, file: !628, line: 228, baseType: !1007, size: 64, align: 64, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1224, file: !628, line: 229, baseType: !1007, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1224, file: !628, line: 233, baseType: !961, size: 64, align: 64, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1224, file: !628, line: 235, baseType: !1233, size: 64, align: 64, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!926, !961, !1056, !926}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1224, file: !628, line: 236, baseType: !1233, size: 64, align: 64, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1224, file: !628, line: 237, baseType: !1238, size: 64, align: 64, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1060, !961, !1060, !926}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1224, file: !628, line: 238, baseType: !1060, size: 64, align: 64, offset: 576)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1224, file: !628, line: 239, baseType: !926, size: 32, align: 32, offset: 640)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1224, file: !628, line: 240, baseType: !926, size: 32, align: 32, offset: 672)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1224, file: !628, line: 241, baseType: !926, size: 32, align: 32, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1224, file: !628, line: 242, baseType: !1099, size: 64, align: 64, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1224, file: !628, line: 243, baseType: !1007, size: 64, align: 64, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1224, file: !628, line: 244, baseType: !1248, size: 64, align: 64, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1099, !1099, !1251, !925}
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1224, file: !628, line: 245, baseType: !926, size: 32, align: 32, offset: 960)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1224, file: !628, line: 249, baseType: !1255, size: 64, align: 64, offset: 1024)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!926, !961, !926}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1224, file: !628, line: 255, baseType: !1259, size: 64, align: 64, offset: 1088)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1060, !961, !926, !1060, !926}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1224, file: !628, line: 260, baseType: !926, size: 32, align: 32, offset: 1152)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1224, file: !628, line: 266, baseType: !1060, size: 64, align: 64, offset: 1216)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1224, file: !628, line: 273, baseType: !926, size: 32, align: 32, offset: 1280)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1224, file: !628, line: 279, baseType: !1060, size: 64, align: 64, offset: 1344)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1224, file: !628, line: 285, baseType: !926, size: 32, align: 32, offset: 1408)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1224, file: !628, line: 291, baseType: !926, size: 32, align: 32, offset: 1440)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1224, file: !628, line: 298, baseType: !926, size: 32, align: 32, offset: 1472)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1224, file: !628, line: 304, baseType: !926, size: 32, align: 32, offset: 1504)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1224, file: !628, line: 309, baseType: !934, size: 64, align: 64, offset: 1536)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1224, file: !628, line: 314, baseType: !934, size: 64, align: 64, offset: 1600)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1224, file: !628, line: 319, baseType: !1273, size: 64, align: 64, offset: 1664)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!926, !961, !1056, !926, !627, !1060}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1224, file: !628, line: 326, baseType: !926, size: 32, align: 32, offset: 1728)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1224, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1224, file: !628, line: 332, baseType: !1060, size: 64, align: 64, offset: 1792)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1224, file: !628, line: 338, baseType: !1280, size: 64, align: 64, offset: 1856)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!926, !961}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1224, file: !628, line: 340, baseType: !1060, size: 64, align: 64, offset: 1920)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1224, file: !628, line: 346, baseType: !1007, size: 64, align: 64, offset: 1984)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1224, file: !628, line: 351, baseType: !926, size: 32, align: 32, offset: 2048)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1016, file: !897, line: 1386, baseType: !926, size: 32, align: 32, offset: 320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1016, file: !897, line: 1393, baseType: !925, size: 32, align: 32, offset: 352)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1016, file: !897, line: 1405, baseType: !1289, size: 64, align: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1766, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1867, !1873, !1874, !1878, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1910, !1911, !1912, !1913, !1914, !1915}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1292, file: !897, line: 866, baseType: !926, size: 32, align: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1292, file: !897, line: 872, baseType: !926, size: 32, align: 32, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1292, file: !897, line: 878, baseType: !1297, size: 64, align: 64, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1441, !1442, !1443, !1444, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1470, !1474, !1475, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1654, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1299, file: !4, line: 1561, baseType: !951, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1299, file: !4, line: 1562, baseType: !926, size: 32, align: 32, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1299, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1299, file: !4, line: 1565, baseType: !1305, size: 64, align: 64, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314, !1317, !1320, !1323, !1326, !1329, !1330, !1331, !1339, !1340, !1341, !1343, !1347, !1353, !1358, !1362, !1363, !1406, !1413, !1417, !1418, !1422, !1426, !1430, !1434, !1435, !1436}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1307, file: !4, line: 3475, baseType: !934, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1307, file: !4, line: 3480, baseType: !934, size: 64, align: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1307, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1307, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1307, file: !4, line: 3487, baseType: !926, size: 32, align: 32, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1307, file: !4, line: 3488, baseType: !1315, size: 64, align: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1124)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1307, file: !4, line: 3489, baseType: !1318, size: 64, align: 64, offset: 320)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1307, file: !4, line: 3490, baseType: !1321, size: 64, align: 64, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1307, file: !4, line: 3491, baseType: !1324, size: 64, align: 64, offset: 448)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1307, file: !4, line: 3492, baseType: !1327, size: 64, align: 64, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1139)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1307, file: !4, line: 3493, baseType: !1057, size: 8, align: 8, offset: 576)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1307, file: !4, line: 3494, baseType: !951, size: 64, align: 64, offset: 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1307, file: !4, line: 3495, baseType: !1332, size: 64, align: 64, offset: 704)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1336)
!1336 = !{!1337, !1338}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1335, file: !4, line: 3402, baseType: !926, size: 32, align: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1335, file: !4, line: 3403, baseType: !934, size: 64, align: 64, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1307, file: !4, line: 3507, baseType: !934, size: 64, align: 64, offset: 768)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1307, file: !4, line: 3516, baseType: !926, size: 32, align: 32, offset: 832)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1307, file: !4, line: 3517, baseType: !1342, size: 64, align: 64, offset: 896)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1307, file: !4, line: 3527, baseType: !1344, size: 64, align: 64, offset: 960)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!926, !1297}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1307, file: !4, line: 3535, baseType: !1348, size: 64, align: 64, offset: 1024)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!926, !1297, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1307, file: !4, line: 3541, baseType: !1354, size: 64, align: 64, offset: 1088)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1357)
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1307, file: !4, line: 3549, baseType: !1359, size: 64, align: 64, offset: 1152)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1342}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1307, file: !4, line: 3551, baseType: !1344, size: 64, align: 64, offset: 1216)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1307, file: !4, line: 3552, baseType: !1364, size: 64, align: 64, offset: 1280)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!926, !1297, !1056, !926, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1370)
!1370 = !{!1371, !1374, !1375, !1376, !1377, !1405}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1369, file: !4, line: 3921, baseType: !1372, size: 16, align: 16)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !1373)
!1373 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1369, file: !4, line: 3922, baseType: !923, size: 32, align: 32, offset: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1369, file: !4, line: 3923, baseType: !923, size: 32, align: 32, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1369, file: !4, line: 3924, baseType: !925, size: 32, align: 32, offset: 96)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1369, file: !4, line: 3925, baseType: !1378, size: 64, align: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1388, !1394, !1398, !1400, !1401, !1403, !1404}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1381, file: !4, line: 3886, baseType: !926, size: 32, align: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1381, file: !4, line: 3887, baseType: !926, size: 32, align: 32, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1381, file: !4, line: 3888, baseType: !926, size: 32, align: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1381, file: !4, line: 3889, baseType: !926, size: 32, align: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1381, file: !4, line: 3890, baseType: !926, size: 32, align: 32, offset: 128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1381, file: !4, line: 3897, baseType: !1389, size: 768, align: 64, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1391)
!1391 = !{!1392, !1393}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1390, file: !4, line: 3855, baseType: !1110, size: 512, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1390, file: !4, line: 3857, baseType: !1114, size: 256, align: 32, offset: 512)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1381, file: !4, line: 3903, baseType: !1395, size: 256, align: 64, offset: 960)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 256, align: 64, elements: !1396)
!1396 = !{!1397}
!1397 = !DISubrange(count: 4)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1381, file: !4, line: 3904, baseType: !1399, size: 128, align: 32, offset: 1216)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 128, align: 32, elements: !1396)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1381, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1381, file: !4, line: 3908, baseType: !1402, size: 64, align: 64, offset: 1408)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1381, file: !4, line: 3915, baseType: !1402, size: 64, align: 64, offset: 1472)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1381, file: !4, line: 3917, baseType: !926, size: 32, align: 32, offset: 1536)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1369, file: !4, line: 3926, baseType: !1060, size: 64, align: 64, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1307, file: !4, line: 3564, baseType: !1407, size: 64, align: 64, offset: 1344)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!926, !1297, !1041, !1410, !1412}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1307, file: !4, line: 3566, baseType: !1414, size: 64, align: 64, offset: 1408)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!926, !1297, !961, !1412, !1041}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1307, file: !4, line: 3567, baseType: !1344, size: 64, align: 64, offset: 1472)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1307, file: !4, line: 3576, baseType: !1419, size: 64, align: 64, offset: 1536)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!926, !1297, !1410}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1307, file: !4, line: 3577, baseType: !1423, size: 64, align: 64, offset: 1600)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!926, !1297, !1041}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1307, file: !4, line: 3584, baseType: !1427, size: 64, align: 64, offset: 1664)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!926, !1297, !1105}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1307, file: !4, line: 3589, baseType: !1431, size: 64, align: 64, offset: 1728)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1297}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1307, file: !4, line: 3594, baseType: !926, size: 32, align: 32, offset: 1792)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1307, file: !4, line: 3600, baseType: !934, size: 64, align: 64, offset: 1856)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1307, file: !4, line: 3609, baseType: !1437, size: 64, align: 64, offset: 1920)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1299, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1299, file: !4, line: 1581, baseType: !925, size: 32, align: 32, offset: 224)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1299, file: !4, line: 1583, baseType: !961, size: 64, align: 64, offset: 256)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1299, file: !4, line: 1591, baseType: !1445, size: 64, align: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1299, file: !4, line: 1598, baseType: !961, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1299, file: !4, line: 1606, baseType: !1060, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1299, file: !4, line: 1614, baseType: !926, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1299, file: !4, line: 1622, baseType: !926, size: 32, align: 32, offset: 544)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1299, file: !4, line: 1628, baseType: !926, size: 32, align: 32, offset: 576)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1299, file: !4, line: 1636, baseType: !926, size: 32, align: 32, offset: 608)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1299, file: !4, line: 1643, baseType: !926, size: 32, align: 32, offset: 640)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1299, file: !4, line: 1657, baseType: !1056, size: 64, align: 64, offset: 704)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1299, file: !4, line: 1658, baseType: !926, size: 32, align: 32, offset: 768)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1299, file: !4, line: 1679, baseType: !1124, size: 64, align: 32, offset: 800)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1299, file: !4, line: 1688, baseType: !926, size: 32, align: 32, offset: 864)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1299, file: !4, line: 1712, baseType: !926, size: 32, align: 32, offset: 896)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1299, file: !4, line: 1729, baseType: !926, size: 32, align: 32, offset: 928)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1299, file: !4, line: 1729, baseType: !926, size: 32, align: 32, offset: 960)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1299, file: !4, line: 1744, baseType: !926, size: 32, align: 32, offset: 992)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1299, file: !4, line: 1744, baseType: !926, size: 32, align: 32, offset: 1024)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1299, file: !4, line: 1751, baseType: !926, size: 32, align: 32, offset: 1056)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1299, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1299, file: !4, line: 1791, baseType: !1466, size: 64, align: 64, offset: 1152)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469, !1410, !1412, !926, !926, !926}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1299, file: !4, line: 1808, baseType: !1471, size: 64, align: 64, offset: 1216)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!645, !1469, !1318}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1299, file: !4, line: 1816, baseType: !926, size: 32, align: 32, offset: 1280)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1299, file: !4, line: 1825, baseType: !1476, size: 32, align: 32, offset: 1312)
!1476 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1299, file: !4, line: 1830, baseType: !926, size: 32, align: 32, offset: 1344)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1299, file: !4, line: 1838, baseType: !1476, size: 32, align: 32, offset: 1376)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1299, file: !4, line: 1846, baseType: !926, size: 32, align: 32, offset: 1408)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1299, file: !4, line: 1851, baseType: !926, size: 32, align: 32, offset: 1440)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1299, file: !4, line: 1861, baseType: !1476, size: 32, align: 32, offset: 1472)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1299, file: !4, line: 1868, baseType: !1476, size: 32, align: 32, offset: 1504)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1299, file: !4, line: 1875, baseType: !1476, size: 32, align: 32, offset: 1536)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1299, file: !4, line: 1882, baseType: !1476, size: 32, align: 32, offset: 1568)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1299, file: !4, line: 1889, baseType: !1476, size: 32, align: 32, offset: 1600)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1299, file: !4, line: 1896, baseType: !1476, size: 32, align: 32, offset: 1632)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1299, file: !4, line: 1903, baseType: !1476, size: 32, align: 32, offset: 1664)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1299, file: !4, line: 1910, baseType: !926, size: 32, align: 32, offset: 1696)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1299, file: !4, line: 1915, baseType: !926, size: 32, align: 32, offset: 1728)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1299, file: !4, line: 1926, baseType: !1412, size: 64, align: 64, offset: 1792)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1299, file: !4, line: 1935, baseType: !1124, size: 64, align: 32, offset: 1856)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1299, file: !4, line: 1942, baseType: !926, size: 32, align: 32, offset: 1920)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1299, file: !4, line: 1948, baseType: !926, size: 32, align: 32, offset: 1952)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1299, file: !4, line: 1954, baseType: !926, size: 32, align: 32, offset: 1984)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1299, file: !4, line: 1960, baseType: !926, size: 32, align: 32, offset: 2016)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1299, file: !4, line: 1984, baseType: !926, size: 32, align: 32, offset: 2048)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1299, file: !4, line: 1991, baseType: !926, size: 32, align: 32, offset: 2080)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1299, file: !4, line: 1996, baseType: !926, size: 32, align: 32, offset: 2112)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1299, file: !4, line: 2004, baseType: !926, size: 32, align: 32, offset: 2144)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1299, file: !4, line: 2011, baseType: !926, size: 32, align: 32, offset: 2176)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1299, file: !4, line: 2018, baseType: !926, size: 32, align: 32, offset: 2208)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1299, file: !4, line: 2027, baseType: !926, size: 32, align: 32, offset: 2240)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1299, file: !4, line: 2034, baseType: !926, size: 32, align: 32, offset: 2272)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1299, file: !4, line: 2044, baseType: !926, size: 32, align: 32, offset: 2304)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1299, file: !4, line: 2054, baseType: !1506, size: 64, align: 64, offset: 2368)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1299, file: !4, line: 2061, baseType: !1506, size: 64, align: 64, offset: 2432)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1299, file: !4, line: 2066, baseType: !926, size: 32, align: 32, offset: 2496)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1299, file: !4, line: 2070, baseType: !926, size: 32, align: 32, offset: 2528)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1299, file: !4, line: 2078, baseType: !926, size: 32, align: 32, offset: 2560)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1299, file: !4, line: 2085, baseType: !926, size: 32, align: 32, offset: 2592)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1299, file: !4, line: 2092, baseType: !926, size: 32, align: 32, offset: 2624)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1299, file: !4, line: 2099, baseType: !926, size: 32, align: 32, offset: 2656)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1299, file: !4, line: 2106, baseType: !926, size: 32, align: 32, offset: 2688)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1299, file: !4, line: 2113, baseType: !926, size: 32, align: 32, offset: 2720)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1299, file: !4, line: 2120, baseType: !926, size: 32, align: 32, offset: 2752)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1299, file: !4, line: 2125, baseType: !926, size: 32, align: 32, offset: 2784)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1299, file: !4, line: 2133, baseType: !926, size: 32, align: 32, offset: 2816)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1299, file: !4, line: 2140, baseType: !926, size: 32, align: 32, offset: 2848)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1299, file: !4, line: 2145, baseType: !926, size: 32, align: 32, offset: 2880)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1299, file: !4, line: 2153, baseType: !926, size: 32, align: 32, offset: 2912)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1299, file: !4, line: 2158, baseType: !926, size: 32, align: 32, offset: 2944)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1299, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1299, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1299, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1299, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1299, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1299, file: !4, line: 2203, baseType: !926, size: 32, align: 32, offset: 3136)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1299, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1299, file: !4, line: 2212, baseType: !926, size: 32, align: 32, offset: 3200)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1299, file: !4, line: 2213, baseType: !926, size: 32, align: 32, offset: 3232)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1299, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1299, file: !4, line: 2232, baseType: !926, size: 32, align: 32, offset: 3296)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1299, file: !4, line: 2243, baseType: !926, size: 32, align: 32, offset: 3328)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1299, file: !4, line: 2249, baseType: !926, size: 32, align: 32, offset: 3360)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1299, file: !4, line: 2256, baseType: !926, size: 32, align: 32, offset: 3392)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1299, file: !4, line: 2263, baseType: !1139, size: 64, align: 64, offset: 3456)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1299, file: !4, line: 2270, baseType: !1139, size: 64, align: 64, offset: 3520)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1299, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1299, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1299, file: !4, line: 2367, baseType: !1542, size: 64, align: 64, offset: 3648)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!926, !1469, !1105, !926}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1299, file: !4, line: 2383, baseType: !926, size: 32, align: 32, offset: 3712)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1299, file: !4, line: 2386, baseType: !1476, size: 32, align: 32, offset: 3744)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1299, file: !4, line: 2387, baseType: !1476, size: 32, align: 32, offset: 3776)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1299, file: !4, line: 2394, baseType: !926, size: 32, align: 32, offset: 3808)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1299, file: !4, line: 2401, baseType: !926, size: 32, align: 32, offset: 3840)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1299, file: !4, line: 2408, baseType: !926, size: 32, align: 32, offset: 3872)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1299, file: !4, line: 2415, baseType: !926, size: 32, align: 32, offset: 3904)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1299, file: !4, line: 2422, baseType: !926, size: 32, align: 32, offset: 3936)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1299, file: !4, line: 2423, baseType: !1554, size: 64, align: 64, offset: 3968)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1557)
!1557 = !{!1558, !1559, !1560, !1561}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1556, file: !4, line: 827, baseType: !926, size: 32, align: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1556, file: !4, line: 828, baseType: !926, size: 32, align: 32, offset: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1556, file: !4, line: 829, baseType: !926, size: 32, align: 32, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1556, file: !4, line: 830, baseType: !1476, size: 32, align: 32, offset: 96)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1299, file: !4, line: 2430, baseType: !1060, size: 64, align: 64, offset: 4032)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1299, file: !4, line: 2437, baseType: !1060, size: 64, align: 64, offset: 4096)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1299, file: !4, line: 2444, baseType: !1476, size: 32, align: 32, offset: 4160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1299, file: !4, line: 2451, baseType: !1476, size: 32, align: 32, offset: 4192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1299, file: !4, line: 2458, baseType: !926, size: 32, align: 32, offset: 4224)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1299, file: !4, line: 2469, baseType: !926, size: 32, align: 32, offset: 4256)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1299, file: !4, line: 2475, baseType: !926, size: 32, align: 32, offset: 4288)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1299, file: !4, line: 2481, baseType: !926, size: 32, align: 32, offset: 4320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1299, file: !4, line: 2485, baseType: !926, size: 32, align: 32, offset: 4352)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1299, file: !4, line: 2489, baseType: !926, size: 32, align: 32, offset: 4384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1299, file: !4, line: 2493, baseType: !926, size: 32, align: 32, offset: 4416)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1299, file: !4, line: 2501, baseType: !926, size: 32, align: 32, offset: 4448)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1299, file: !4, line: 2506, baseType: !926, size: 32, align: 32, offset: 4480)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1299, file: !4, line: 2510, baseType: !926, size: 32, align: 32, offset: 4512)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1299, file: !4, line: 2514, baseType: !1060, size: 64, align: 64, offset: 4544)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1299, file: !4, line: 2528, baseType: !1578, size: 64, align: 64, offset: 4608)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1469, !961, !926, !926}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1299, file: !4, line: 2534, baseType: !926, size: 32, align: 32, offset: 4672)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1299, file: !4, line: 2545, baseType: !926, size: 32, align: 32, offset: 4704)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1299, file: !4, line: 2547, baseType: !926, size: 32, align: 32, offset: 4736)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1299, file: !4, line: 2549, baseType: !926, size: 32, align: 32, offset: 4768)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1299, file: !4, line: 2551, baseType: !926, size: 32, align: 32, offset: 4800)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1299, file: !4, line: 2553, baseType: !926, size: 32, align: 32, offset: 4832)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1299, file: !4, line: 2555, baseType: !926, size: 32, align: 32, offset: 4864)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1299, file: !4, line: 2557, baseType: !926, size: 32, align: 32, offset: 4896)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1299, file: !4, line: 2559, baseType: !926, size: 32, align: 32, offset: 4928)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1299, file: !4, line: 2563, baseType: !926, size: 32, align: 32, offset: 4960)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1299, file: !4, line: 2571, baseType: !1402, size: 64, align: 64, offset: 4992)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1299, file: !4, line: 2579, baseType: !1402, size: 64, align: 64, offset: 5056)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1299, file: !4, line: 2586, baseType: !926, size: 32, align: 32, offset: 5120)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1299, file: !4, line: 2615, baseType: !926, size: 32, align: 32, offset: 5152)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1299, file: !4, line: 2627, baseType: !926, size: 32, align: 32, offset: 5184)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1299, file: !4, line: 2637, baseType: !926, size: 32, align: 32, offset: 5216)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1299, file: !4, line: 2681, baseType: !926, size: 32, align: 32, offset: 5248)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1299, file: !4, line: 2709, baseType: !1060, size: 64, align: 64, offset: 5312)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1299, file: !4, line: 2716, baseType: !1600, size: 64, align: 64, offset: 5376)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1610, !1614, !1618, !1619, !1620, !1621, !1627, !1628, !1629, !1630, !1631}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1602, file: !4, line: 3642, baseType: !934, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1602, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1602, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1602, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1602, file: !4, line: 3669, baseType: !926, size: 32, align: 32, offset: 160)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1602, file: !4, line: 3682, baseType: !1427, size: 64, align: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1602, file: !4, line: 3698, baseType: !1611, size: 64, align: 64, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!926, !1297, !1251, !923}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1602, file: !4, line: 3712, baseType: !1615, size: 64, align: 64, offset: 320)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!926, !1297, !926, !1251, !923}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1602, file: !4, line: 3726, baseType: !1611, size: 64, align: 64, offset: 384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1602, file: !4, line: 3737, baseType: !1344, size: 64, align: 64, offset: 448)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1602, file: !4, line: 3746, baseType: !926, size: 32, align: 32, offset: 512)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1602, file: !4, line: 3757, baseType: !1622, size: 64, align: 64, offset: 576)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1602, file: !4, line: 3766, baseType: !1344, size: 64, align: 64, offset: 640)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1602, file: !4, line: 3774, baseType: !1344, size: 64, align: 64, offset: 704)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1602, file: !4, line: 3780, baseType: !926, size: 32, align: 32, offset: 768)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1602, file: !4, line: 3785, baseType: !926, size: 32, align: 32, offset: 800)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1602, file: !4, line: 3795, baseType: !1632, size: 64, align: 64, offset: 832)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!926, !1297, !1046}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1299, file: !4, line: 2728, baseType: !961, size: 64, align: 64, offset: 5440)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1299, file: !4, line: 2735, baseType: !1138, size: 512, align: 64, offset: 5504)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1299, file: !4, line: 2742, baseType: !926, size: 32, align: 32, offset: 6016)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1299, file: !4, line: 2755, baseType: !926, size: 32, align: 32, offset: 6048)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1299, file: !4, line: 2776, baseType: !926, size: 32, align: 32, offset: 6080)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1299, file: !4, line: 2783, baseType: !926, size: 32, align: 32, offset: 6112)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1299, file: !4, line: 2791, baseType: !926, size: 32, align: 32, offset: 6144)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1299, file: !4, line: 2802, baseType: !1105, size: 64, align: 64, offset: 6208)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1299, file: !4, line: 2811, baseType: !926, size: 32, align: 32, offset: 6272)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1299, file: !4, line: 2821, baseType: !926, size: 32, align: 32, offset: 6304)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1299, file: !4, line: 2830, baseType: !926, size: 32, align: 32, offset: 6336)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1299, file: !4, line: 2840, baseType: !926, size: 32, align: 32, offset: 6368)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1299, file: !4, line: 2851, baseType: !1648, size: 64, align: 64, offset: 6400)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!926, !1469, !1651, !961, !1412, !926, !926}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!926, !1469, !961}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1299, file: !4, line: 2871, baseType: !1655, size: 64, align: 64, offset: 6464)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!926, !1469, !1658, !961, !1412, !926}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!926, !1469, !961, !926, !926}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1299, file: !4, line: 2878, baseType: !926, size: 32, align: 32, offset: 6528)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1299, file: !4, line: 2885, baseType: !926, size: 32, align: 32, offset: 6560)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1299, file: !4, line: 3005, baseType: !926, size: 32, align: 32, offset: 6592)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1299, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1299, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1299, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1299, file: !4, line: 3037, baseType: !1056, size: 64, align: 64, offset: 6720)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1299, file: !4, line: 3038, baseType: !926, size: 32, align: 32, offset: 6784)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1299, file: !4, line: 3050, baseType: !1139, size: 64, align: 64, offset: 6848)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1299, file: !4, line: 3065, baseType: !926, size: 32, align: 32, offset: 6912)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1299, file: !4, line: 3083, baseType: !926, size: 32, align: 32, offset: 6944)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1299, file: !4, line: 3092, baseType: !1124, size: 64, align: 32, offset: 6976)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1299, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1299, file: !4, line: 3106, baseType: !1124, size: 64, align: 32, offset: 7072)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1299, file: !4, line: 3113, baseType: !1676, size: 64, align: 64, offset: 7168)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686, !1689}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1679, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1679, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1679, file: !4, line: 720, baseType: !934, size: 64, align: 64, offset: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1679, file: !4, line: 724, baseType: !934, size: 64, align: 64, offset: 128)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1679, file: !4, line: 728, baseType: !926, size: 32, align: 32, offset: 192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1679, file: !4, line: 734, baseType: !1687, size: 64, align: 64, offset: 256)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1679, file: !4, line: 739, baseType: !1690, size: 64, align: 64, offset: 320)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1299, file: !4, line: 3129, baseType: !1060, size: 64, align: 64, offset: 7232)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1299, file: !4, line: 3130, baseType: !1060, size: 64, align: 64, offset: 7296)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1299, file: !4, line: 3131, baseType: !1060, size: 64, align: 64, offset: 7360)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1299, file: !4, line: 3132, baseType: !1060, size: 64, align: 64, offset: 7424)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1299, file: !4, line: 3139, baseType: !1402, size: 64, align: 64, offset: 7488)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1299, file: !4, line: 3147, baseType: !926, size: 32, align: 32, offset: 7552)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1299, file: !4, line: 3165, baseType: !926, size: 32, align: 32, offset: 7584)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1299, file: !4, line: 3172, baseType: !926, size: 32, align: 32, offset: 7616)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1299, file: !4, line: 3180, baseType: !926, size: 32, align: 32, offset: 7648)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1299, file: !4, line: 3191, baseType: !1506, size: 64, align: 64, offset: 7680)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1299, file: !4, line: 3199, baseType: !1056, size: 64, align: 64, offset: 7744)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1299, file: !4, line: 3207, baseType: !1402, size: 64, align: 64, offset: 7808)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1299, file: !4, line: 3214, baseType: !925, size: 32, align: 32, offset: 7872)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1299, file: !4, line: 3224, baseType: !1068, size: 64, align: 64, offset: 7936)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1299, file: !4, line: 3225, baseType: !926, size: 32, align: 32, offset: 8000)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1299, file: !4, line: 3249, baseType: !1046, size: 64, align: 64, offset: 8064)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1299, file: !4, line: 3256, baseType: !926, size: 32, align: 32, offset: 8128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1299, file: !4, line: 3271, baseType: !926, size: 32, align: 32, offset: 8160)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1299, file: !4, line: 3279, baseType: !1060, size: 64, align: 64, offset: 8192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1299, file: !4, line: 3301, baseType: !1046, size: 64, align: 64, offset: 8256)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1299, file: !4, line: 3310, baseType: !926, size: 32, align: 32, offset: 8320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1299, file: !4, line: 3337, baseType: !926, size: 32, align: 32, offset: 8352)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1299, file: !4, line: 3351, baseType: !926, size: 32, align: 32, offset: 8384)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1299, file: !4, line: 3359, baseType: !926, size: 32, align: 32, offset: 8416)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1292, file: !897, line: 880, baseType: !961, size: 64, align: 64, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1292, file: !897, line: 894, baseType: !1124, size: 64, align: 32, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1292, file: !897, line: 904, baseType: !1060, size: 64, align: 64, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1292, file: !897, line: 914, baseType: !1060, size: 64, align: 64, offset: 320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1292, file: !897, line: 916, baseType: !1060, size: 64, align: 64, offset: 384)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1292, file: !897, line: 918, baseType: !926, size: 32, align: 32, offset: 448)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1292, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1292, file: !897, line: 927, baseType: !1124, size: 64, align: 32, offset: 512)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1292, file: !897, line: 929, baseType: !1162, size: 64, align: 64, offset: 576)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1292, file: !897, line: 938, baseType: !1124, size: 64, align: 32, offset: 640)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1292, file: !897, line: 947, baseType: !1042, size: 704, align: 64, offset: 704)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1292, file: !897, line: 967, baseType: !1068, size: 64, align: 64, offset: 1408)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1292, file: !897, line: 971, baseType: !926, size: 32, align: 32, offset: 1472)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1292, file: !897, line: 978, baseType: !926, size: 32, align: 32, offset: 1504)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1292, file: !897, line: 989, baseType: !1124, size: 64, align: 32, offset: 1536)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1292, file: !897, line: 1000, baseType: !1402, size: 64, align: 64, offset: 1600)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1292, file: !897, line: 1012, baseType: !1733, size: 64, align: 64, offset: 1664)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1735, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1735, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1735, file: !4, line: 3948, baseType: !923, size: 32, align: 32, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1735, file: !4, line: 3958, baseType: !1056, size: 64, align: 64, offset: 128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1735, file: !4, line: 3962, baseType: !926, size: 32, align: 32, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1735, file: !4, line: 3968, baseType: !926, size: 32, align: 32, offset: 224)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1735, file: !4, line: 3973, baseType: !1060, size: 64, align: 64, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1735, file: !4, line: 3986, baseType: !926, size: 32, align: 32, offset: 320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1735, file: !4, line: 3999, baseType: !926, size: 32, align: 32, offset: 352)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1735, file: !4, line: 4004, baseType: !926, size: 32, align: 32, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1735, file: !4, line: 4005, baseType: !926, size: 32, align: 32, offset: 416)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1735, file: !4, line: 4010, baseType: !926, size: 32, align: 32, offset: 448)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1735, file: !4, line: 4011, baseType: !926, size: 32, align: 32, offset: 480)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1735, file: !4, line: 4020, baseType: !1124, size: 64, align: 32, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1735, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1735, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1735, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1735, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1735, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1735, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1735, file: !4, line: 4039, baseType: !926, size: 32, align: 32, offset: 768)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1735, file: !4, line: 4046, baseType: !1139, size: 64, align: 64, offset: 832)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1735, file: !4, line: 4050, baseType: !926, size: 32, align: 32, offset: 896)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1735, file: !4, line: 4054, baseType: !926, size: 32, align: 32, offset: 928)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1735, file: !4, line: 4061, baseType: !926, size: 32, align: 32, offset: 960)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1735, file: !4, line: 4065, baseType: !926, size: 32, align: 32, offset: 992)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1735, file: !4, line: 4073, baseType: !926, size: 32, align: 32, offset: 1024)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1735, file: !4, line: 4080, baseType: !926, size: 32, align: 32, offset: 1056)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1735, file: !4, line: 4084, baseType: !926, size: 32, align: 32, offset: 1088)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1292, file: !897, line: 1055, baseType: !1767, size: 64, align: 64, offset: 1728)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1292, file: !897, line: 1028, size: 832, align: 64, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1768, file: !897, line: 1029, baseType: !1060, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1768, file: !897, line: 1030, baseType: !1060, size: 64, align: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1768, file: !897, line: 1031, baseType: !926, size: 32, align: 32, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1768, file: !897, line: 1032, baseType: !1060, size: 64, align: 64, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1768, file: !897, line: 1033, baseType: !1775, size: 64, align: 64, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64, align: 64)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1777, size: 51072, align: 64, elements: !1778)
!1777 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1778 = !{!1779, !1780}
!1779 = !DISubrange(count: 2)
!1780 = !DISubrange(count: 399)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1768, file: !897, line: 1034, baseType: !1060, size: 64, align: 64, offset: 320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1768, file: !897, line: 1035, baseType: !1060, size: 64, align: 64, offset: 384)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1768, file: !897, line: 1036, baseType: !926, size: 32, align: 32, offset: 448)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1768, file: !897, line: 1043, baseType: !926, size: 32, align: 32, offset: 480)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1768, file: !897, line: 1045, baseType: !1060, size: 64, align: 64, offset: 512)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1768, file: !897, line: 1050, baseType: !1060, size: 64, align: 64, offset: 576)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1768, file: !897, line: 1051, baseType: !926, size: 32, align: 32, offset: 640)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1768, file: !897, line: 1052, baseType: !1060, size: 64, align: 64, offset: 704)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1768, file: !897, line: 1053, baseType: !926, size: 32, align: 32, offset: 768)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1292, file: !897, line: 1057, baseType: !926, size: 32, align: 32, offset: 1792)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1292, file: !897, line: 1067, baseType: !1060, size: 64, align: 64, offset: 1856)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1292, file: !897, line: 1068, baseType: !1060, size: 64, align: 64, offset: 1920)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1292, file: !897, line: 1069, baseType: !1060, size: 64, align: 64, offset: 1984)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1292, file: !897, line: 1070, baseType: !926, size: 32, align: 32, offset: 2048)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1292, file: !897, line: 1075, baseType: !926, size: 32, align: 32, offset: 2080)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1292, file: !897, line: 1080, baseType: !926, size: 32, align: 32, offset: 2112)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1292, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1292, file: !897, line: 1084, baseType: !1799, size: 64, align: 64, offset: 2176)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1801)
!1801 = !{!1802, !1803, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1800, file: !4, line: 5093, baseType: !961, size: 64, align: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1800, file: !4, line: 5094, baseType: !1804, size: 64, align: 64, offset: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1806)
!1806 = !{!1807, !1811, !1812, !1818, !1823, !1827, !1831}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1805, file: !4, line: 5260, baseType: !1808, size: 160, align: 32)
!1808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 160, align: 32, elements: !1809)
!1809 = !{!1810}
!1810 = !DISubrange(count: 5)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1805, file: !4, line: 5261, baseType: !926, size: 32, align: 32, offset: 160)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1805, file: !4, line: 5262, baseType: !1813, size: 64, align: 64, offset: 192)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!926, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1800)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1805, file: !4, line: 5265, baseType: !1819, size: 64, align: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!926, !1816, !1297, !1822, !1412, !1251, !926}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1805, file: !4, line: 5269, baseType: !1824, size: 64, align: 64, offset: 320)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1816}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1805, file: !4, line: 5270, baseType: !1828, size: 64, align: 64, offset: 384)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!926, !1297, !1251, !926}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1805, file: !4, line: 5271, baseType: !1804, size: 64, align: 64, offset: 448)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1800, file: !4, line: 5095, baseType: !1060, size: 64, align: 64, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1800, file: !4, line: 5096, baseType: !1060, size: 64, align: 64, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1800, file: !4, line: 5098, baseType: !1060, size: 64, align: 64, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1800, file: !4, line: 5100, baseType: !926, size: 32, align: 32, offset: 320)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1800, file: !4, line: 5110, baseType: !926, size: 32, align: 32, offset: 352)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1800, file: !4, line: 5111, baseType: !1060, size: 64, align: 64, offset: 384)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1800, file: !4, line: 5112, baseType: !1060, size: 64, align: 64, offset: 448)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1800, file: !4, line: 5115, baseType: !1060, size: 64, align: 64, offset: 512)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1800, file: !4, line: 5116, baseType: !1060, size: 64, align: 64, offset: 576)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1800, file: !4, line: 5117, baseType: !926, size: 32, align: 32, offset: 640)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1800, file: !4, line: 5120, baseType: !926, size: 32, align: 32, offset: 672)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1800, file: !4, line: 5121, baseType: !1844, size: 256, align: 64, offset: 704)
!1844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 256, align: 64, elements: !1396)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1800, file: !4, line: 5122, baseType: !1844, size: 256, align: 64, offset: 960)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1800, file: !4, line: 5123, baseType: !1844, size: 256, align: 64, offset: 1216)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1800, file: !4, line: 5125, baseType: !926, size: 32, align: 32, offset: 1472)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1800, file: !4, line: 5132, baseType: !1060, size: 64, align: 64, offset: 1536)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1800, file: !4, line: 5133, baseType: !1844, size: 256, align: 64, offset: 1600)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1800, file: !4, line: 5141, baseType: !926, size: 32, align: 32, offset: 1856)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1800, file: !4, line: 5148, baseType: !1060, size: 64, align: 64, offset: 1920)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1800, file: !4, line: 5161, baseType: !926, size: 32, align: 32, offset: 1984)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1800, file: !4, line: 5176, baseType: !926, size: 32, align: 32, offset: 2016)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1800, file: !4, line: 5190, baseType: !926, size: 32, align: 32, offset: 2048)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1800, file: !4, line: 5197, baseType: !1844, size: 256, align: 64, offset: 2112)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1800, file: !4, line: 5202, baseType: !1060, size: 64, align: 64, offset: 2368)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1800, file: !4, line: 5207, baseType: !1060, size: 64, align: 64, offset: 2432)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1800, file: !4, line: 5214, baseType: !926, size: 32, align: 32, offset: 2496)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1800, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1800, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1800, file: !4, line: 5234, baseType: !926, size: 32, align: 32, offset: 2592)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1800, file: !4, line: 5239, baseType: !926, size: 32, align: 32, offset: 2624)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1800, file: !4, line: 5240, baseType: !926, size: 32, align: 32, offset: 2656)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1800, file: !4, line: 5245, baseType: !926, size: 32, align: 32, offset: 2688)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1800, file: !4, line: 5246, baseType: !926, size: 32, align: 32, offset: 2720)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1800, file: !4, line: 5256, baseType: !926, size: 32, align: 32, offset: 2752)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1292, file: !897, line: 1089, baseType: !1868, size: 64, align: 64, offset: 2240)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1870)
!1870 = !{!1871, !1872}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1869, file: !897, line: 2004, baseType: !1042, size: 704, align: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1869, file: !897, line: 2005, baseType: !1868, size: 64, align: 64, offset: 704)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1292, file: !897, line: 1090, baseType: !1002, size: 256, align: 64, offset: 2304)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1292, file: !897, line: 1092, baseType: !1875, size: 1088, align: 64, offset: 2560)
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 1088, align: 64, elements: !1876)
!1876 = !{!1877}
!1877 = !DISubrange(count: 17)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1292, file: !897, line: 1094, baseType: !1879, size: 64, align: 64, offset: 3648)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1881)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1886, !1887}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1881, file: !897, line: 794, baseType: !1060, size: 64, align: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1881, file: !897, line: 795, baseType: !1060, size: 64, align: 64, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1881, file: !897, line: 805, baseType: !926, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1881, file: !897, line: 806, baseType: !926, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1881, file: !897, line: 807, baseType: !926, size: 32, align: 32, offset: 160)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1292, file: !897, line: 1096, baseType: !926, size: 32, align: 32, offset: 3712)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1292, file: !897, line: 1097, baseType: !925, size: 32, align: 32, offset: 3744)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1292, file: !897, line: 1104, baseType: !926, size: 32, align: 32, offset: 3776)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1292, file: !897, line: 1109, baseType: !926, size: 32, align: 32, offset: 3808)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1292, file: !897, line: 1110, baseType: !926, size: 32, align: 32, offset: 3840)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1292, file: !897, line: 1111, baseType: !926, size: 32, align: 32, offset: 3872)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1292, file: !897, line: 1113, baseType: !1060, size: 64, align: 64, offset: 3904)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1292, file: !897, line: 1114, baseType: !1060, size: 64, align: 64, offset: 3968)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1292, file: !897, line: 1123, baseType: !926, size: 32, align: 32, offset: 4032)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1292, file: !897, line: 1128, baseType: !926, size: 32, align: 32, offset: 4064)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1292, file: !897, line: 1133, baseType: !926, size: 32, align: 32, offset: 4096)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1292, file: !897, line: 1142, baseType: !1060, size: 64, align: 64, offset: 4160)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1292, file: !897, line: 1150, baseType: !1060, size: 64, align: 64, offset: 4224)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1292, file: !897, line: 1157, baseType: !1060, size: 64, align: 64, offset: 4288)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1292, file: !897, line: 1163, baseType: !926, size: 32, align: 32, offset: 4352)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1292, file: !897, line: 1169, baseType: !1060, size: 64, align: 64, offset: 4416)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1292, file: !897, line: 1174, baseType: !1060, size: 64, align: 64, offset: 4480)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1292, file: !897, line: 1186, baseType: !926, size: 32, align: 32, offset: 4544)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1292, file: !897, line: 1191, baseType: !926, size: 32, align: 32, offset: 4576)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1292, file: !897, line: 1196, baseType: !1875, size: 1088, align: 64, offset: 4608)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1292, file: !897, line: 1197, baseType: !1909, size: 136, align: 8, offset: 5696)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 136, align: 8, elements: !1876)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1292, file: !897, line: 1202, baseType: !1060, size: 64, align: 64, offset: 5888)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1292, file: !897, line: 1203, baseType: !1057, size: 8, align: 8, offset: 5952)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1292, file: !897, line: 1204, baseType: !1057, size: 8, align: 8, offset: 5960)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1292, file: !897, line: 1209, baseType: !926, size: 32, align: 32, offset: 5984)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1292, file: !897, line: 1216, baseType: !1124, size: 64, align: 32, offset: 6016)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1292, file: !897, line: 1222, baseType: !1916, size: 64, align: 64, offset: 6080)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1918)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !946, line: 149, size: 640, align: 64, elements: !1919)
!1919 = !{!1920, !1921, !1961, !1962, !1963, !1964, !1965, !1966, !1972, !1973}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1918, file: !946, line: 154, baseType: !926, size: 32, align: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1918, file: !946, line: 161, baseType: !1922, size: 64, align: 64, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1926)
!1926 = !{!1927, !1928, !1952, !1956, !1957, !1958, !1959, !1960}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1925, file: !4, line: 5751, baseType: !951, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1925, file: !4, line: 5756, baseType: !1929, size: 64, align: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1932)
!1932 = !{!1933, !1934, !1937, !1938, !1939, !1943, !1947, !1951}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1931, file: !4, line: 5797, baseType: !934, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1931, file: !4, line: 5804, baseType: !1935, size: 64, align: 64, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1931, file: !4, line: 5815, baseType: !951, size: 64, align: 64, offset: 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1931, file: !4, line: 5825, baseType: !926, size: 32, align: 32, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1931, file: !4, line: 5826, baseType: !1940, size: 64, align: 64, offset: 256)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!926, !1923}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1931, file: !4, line: 5827, baseType: !1944, size: 64, align: 64, offset: 320)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!926, !1923, !1041}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1931, file: !4, line: 5828, baseType: !1948, size: 64, align: 64, offset: 384)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1923}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1931, file: !4, line: 5829, baseType: !1948, size: 64, align: 64, offset: 448)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1925, file: !4, line: 5762, baseType: !1953, size: 64, align: 64, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1955)
!1955 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1925, file: !4, line: 5768, baseType: !961, size: 64, align: 64, offset: 192)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1925, file: !4, line: 5775, baseType: !1733, size: 64, align: 64, offset: 256)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1925, file: !4, line: 5781, baseType: !1733, size: 64, align: 64, offset: 320)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1925, file: !4, line: 5787, baseType: !1124, size: 64, align: 32, offset: 384)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1925, file: !4, line: 5793, baseType: !1124, size: 64, align: 32, offset: 448)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1918, file: !946, line: 162, baseType: !926, size: 32, align: 32, offset: 128)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1918, file: !946, line: 167, baseType: !926, size: 32, align: 32, offset: 160)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1918, file: !946, line: 172, baseType: !1297, size: 64, align: 64, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1918, file: !946, line: 176, baseType: !926, size: 32, align: 32, offset: 256)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1918, file: !946, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1918, file: !946, line: 187, baseType: !1967, size: 192, align: 64, offset: 320)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1918, file: !946, line: 183, size: 192, align: 64, elements: !1968)
!1968 = !{!1969, !1970, !1971}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1967, file: !946, line: 184, baseType: !1923, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1967, file: !946, line: 185, baseType: !1041, size: 64, align: 64, offset: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1967, file: !946, line: 186, baseType: !926, size: 32, align: 32, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1918, file: !946, line: 192, baseType: !926, size: 32, align: 32, offset: 512)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1918, file: !946, line: 194, baseType: !1974, size: 64, align: 64, offset: 576)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !946, line: 63, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !946, line: 61, size: 192, align: 64, elements: !1977)
!1977 = !{!1978, !1979, !1980}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1976, file: !946, line: 62, baseType: !1060, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1976, file: !946, line: 62, baseType: !1060, size: 64, align: 64, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1976, file: !946, line: 62, baseType: !1060, size: 64, align: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1016, file: !897, line: 1417, baseType: !1982, size: 8192, align: 8, offset: 448)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 8192, align: 8, elements: !1983)
!1983 = !{!1984}
!1984 = !DISubrange(count: 1024)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1016, file: !897, line: 1433, baseType: !1402, size: 64, align: 64, offset: 8640)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1016, file: !897, line: 1442, baseType: !1060, size: 64, align: 64, offset: 8704)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1016, file: !897, line: 1452, baseType: !1060, size: 64, align: 64, offset: 8768)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1016, file: !897, line: 1459, baseType: !1060, size: 64, align: 64, offset: 8832)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1016, file: !897, line: 1461, baseType: !925, size: 32, align: 32, offset: 8896)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1016, file: !897, line: 1462, baseType: !926, size: 32, align: 32, offset: 8928)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1016, file: !897, line: 1468, baseType: !926, size: 32, align: 32, offset: 8960)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1016, file: !897, line: 1503, baseType: !1060, size: 64, align: 64, offset: 9024)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1016, file: !897, line: 1511, baseType: !1060, size: 64, align: 64, offset: 9088)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1016, file: !897, line: 1513, baseType: !1251, size: 64, align: 64, offset: 9152)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1016, file: !897, line: 1514, baseType: !926, size: 32, align: 32, offset: 9216)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1016, file: !897, line: 1516, baseType: !925, size: 32, align: 32, offset: 9248)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1016, file: !897, line: 1517, baseType: !1998, size: 64, align: 64, offset: 9280)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2002)
!2002 = !{!2003, !2004, !2005, !2006, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2001, file: !897, line: 1260, baseType: !926, size: 32, align: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2001, file: !897, line: 1261, baseType: !926, size: 32, align: 32, offset: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2001, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2001, file: !897, line: 1263, baseType: !2007, size: 64, align: 64, offset: 128)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2001, file: !897, line: 1264, baseType: !925, size: 32, align: 32, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2001, file: !897, line: 1265, baseType: !1162, size: 64, align: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2001, file: !897, line: 1267, baseType: !926, size: 32, align: 32, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2001, file: !897, line: 1268, baseType: !926, size: 32, align: 32, offset: 352)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2001, file: !897, line: 1269, baseType: !926, size: 32, align: 32, offset: 384)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2001, file: !897, line: 1270, baseType: !926, size: 32, align: 32, offset: 416)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2001, file: !897, line: 1279, baseType: !1060, size: 64, align: 64, offset: 448)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2001, file: !897, line: 1280, baseType: !1060, size: 64, align: 64, offset: 512)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2001, file: !897, line: 1282, baseType: !1060, size: 64, align: 64, offset: 576)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2001, file: !897, line: 1283, baseType: !926, size: 32, align: 32, offset: 640)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1016, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1016, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1016, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1016, file: !897, line: 1547, baseType: !925, size: 32, align: 32, offset: 9440)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1016, file: !897, line: 1553, baseType: !925, size: 32, align: 32, offset: 9472)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1016, file: !897, line: 1566, baseType: !925, size: 32, align: 32, offset: 9504)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1016, file: !897, line: 1567, baseType: !2025, size: 64, align: 64, offset: 9536)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2029)
!2029 = !{!2030, !2031, !2032, !2033, !2034}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2028, file: !897, line: 1295, baseType: !926, size: 32, align: 32)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2028, file: !897, line: 1296, baseType: !1124, size: 64, align: 32, offset: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2028, file: !897, line: 1297, baseType: !1060, size: 64, align: 64, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2028, file: !897, line: 1297, baseType: !1060, size: 64, align: 64, offset: 192)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2028, file: !897, line: 1298, baseType: !1162, size: 64, align: 64, offset: 256)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1016, file: !897, line: 1577, baseType: !1162, size: 64, align: 64, offset: 9600)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1016, file: !897, line: 1590, baseType: !1060, size: 64, align: 64, offset: 9664)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1016, file: !897, line: 1597, baseType: !926, size: 32, align: 32, offset: 9728)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1016, file: !897, line: 1604, baseType: !926, size: 32, align: 32, offset: 9760)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1016, file: !897, line: 1615, baseType: !2040, size: 128, align: 64, offset: 9792)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2041)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2042)
!2042 = !{!2043, !2044}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2041, file: !628, line: 59, baseType: !1280, size: 64, align: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2041, file: !628, line: 60, baseType: !961, size: 64, align: 64, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1016, file: !897, line: 1620, baseType: !926, size: 32, align: 32, offset: 9920)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1016, file: !897, line: 1639, baseType: !1060, size: 64, align: 64, offset: 9984)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1016, file: !897, line: 1645, baseType: !926, size: 32, align: 32, offset: 10048)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1016, file: !897, line: 1652, baseType: !926, size: 32, align: 32, offset: 10080)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1016, file: !897, line: 1659, baseType: !926, size: 32, align: 32, offset: 10112)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1016, file: !897, line: 1668, baseType: !926, size: 32, align: 32, offset: 10144)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1016, file: !897, line: 1677, baseType: !926, size: 32, align: 32, offset: 10176)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1016, file: !897, line: 1685, baseType: !926, size: 32, align: 32, offset: 10208)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1016, file: !897, line: 1693, baseType: !926, size: 32, align: 32, offset: 10240)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1016, file: !897, line: 1701, baseType: !926, size: 32, align: 32, offset: 10272)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1016, file: !897, line: 1709, baseType: !926, size: 32, align: 32, offset: 10304)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1016, file: !897, line: 1716, baseType: !926, size: 32, align: 32, offset: 10336)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1016, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1016, file: !897, line: 1731, baseType: !1060, size: 64, align: 64, offset: 10432)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1016, file: !897, line: 1738, baseType: !925, size: 32, align: 32, offset: 10496)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1016, file: !897, line: 1745, baseType: !926, size: 32, align: 32, offset: 10528)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1016, file: !897, line: 1752, baseType: !926, size: 32, align: 32, offset: 10560)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1016, file: !897, line: 1761, baseType: !926, size: 32, align: 32, offset: 10592)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1016, file: !897, line: 1768, baseType: !926, size: 32, align: 32, offset: 10624)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1016, file: !897, line: 1776, baseType: !1402, size: 64, align: 64, offset: 10688)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1016, file: !897, line: 1784, baseType: !1402, size: 64, align: 64, offset: 10752)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1016, file: !897, line: 1790, baseType: !2067, size: 64, align: 64, offset: 10816)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !946, line: 66, size: 1088, align: 64, elements: !2070)
!2070 = !{!2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2069, file: !946, line: 71, baseType: !926, size: 32, align: 32)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2069, file: !946, line: 78, baseType: !1868, size: 64, align: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2069, file: !946, line: 79, baseType: !1868, size: 64, align: 64, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2069, file: !946, line: 82, baseType: !1060, size: 64, align: 64, offset: 192)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2069, file: !946, line: 90, baseType: !1868, size: 64, align: 64, offset: 256)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2069, file: !946, line: 91, baseType: !1868, size: 64, align: 64, offset: 320)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2069, file: !946, line: 95, baseType: !1868, size: 64, align: 64, offset: 384)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2069, file: !946, line: 96, baseType: !1868, size: 64, align: 64, offset: 448)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2069, file: !946, line: 101, baseType: !926, size: 32, align: 32, offset: 512)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2069, file: !946, line: 108, baseType: !1060, size: 64, align: 64, offset: 576)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2069, file: !946, line: 113, baseType: !1124, size: 64, align: 32, offset: 640)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2069, file: !946, line: 116, baseType: !926, size: 32, align: 32, offset: 704)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2069, file: !946, line: 119, baseType: !926, size: 32, align: 32, offset: 736)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2069, file: !946, line: 121, baseType: !926, size: 32, align: 32, offset: 768)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2069, file: !946, line: 126, baseType: !1060, size: 64, align: 64, offset: 832)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2069, file: !946, line: 131, baseType: !926, size: 32, align: 32, offset: 896)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2069, file: !946, line: 136, baseType: !926, size: 32, align: 32, offset: 928)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2069, file: !946, line: 141, baseType: !1162, size: 64, align: 64, offset: 960)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2069, file: !946, line: 146, baseType: !926, size: 32, align: 32, offset: 1024)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1016, file: !897, line: 1798, baseType: !926, size: 32, align: 32, offset: 10880)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1016, file: !897, line: 1806, baseType: !2092, size: 64, align: 64, offset: 10944)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1307)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1016, file: !897, line: 1814, baseType: !2092, size: 64, align: 64, offset: 11008)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1016, file: !897, line: 1822, baseType: !2092, size: 64, align: 64, offset: 11072)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1016, file: !897, line: 1830, baseType: !2092, size: 64, align: 64, offset: 11136)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1016, file: !897, line: 1837, baseType: !926, size: 32, align: 32, offset: 11200)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1016, file: !897, line: 1843, baseType: !961, size: 64, align: 64, offset: 11264)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1016, file: !897, line: 1848, baseType: !2100, size: 64, align: 64, offset: 11328)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1094)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1016, file: !897, line: 1854, baseType: !1060, size: 64, align: 64, offset: 11392)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1016, file: !897, line: 1862, baseType: !1056, size: 64, align: 64, offset: 11456)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1016, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1016, file: !897, line: 1889, baseType: !2105, size: 64, align: 64, offset: 11584)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, align: 64)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!926, !1015, !2108, !934, !926, !2109, !2111}
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2040)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1016, file: !897, line: 1897, baseType: !1402, size: 64, align: 64, offset: 11648)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1016, file: !897, line: 1919, baseType: !2114, size: 64, align: 64, offset: 11712)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, align: 64)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!926, !1015, !2108, !934, !926, !2111}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1016, file: !897, line: 1925, baseType: !2118, size: 64, align: 64, offset: 11776)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !1015, !1222}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1016, file: !897, line: 1932, baseType: !1402, size: 64, align: 64, offset: 11840)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1016, file: !897, line: 1939, baseType: !926, size: 32, align: 32, offset: 11904)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1016, file: !897, line: 1946, baseType: !926, size: 32, align: 32, offset: 11936)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !931, file: !897, line: 714, baseType: !1038, size: 64, align: 64, offset: 704)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !931, file: !897, line: 720, baseType: !1012, size: 64, align: 64, offset: 768)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !931, file: !897, line: 730, baseType: !2127, size: 64, align: 64, offset: 832)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, align: 64)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!926, !1015, !926, !1060, !926}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !931, file: !897, line: 737, baseType: !2131, size: 64, align: 64, offset: 896)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, align: 64)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!1060, !1015, !926, !1092, !1060}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !931, file: !897, line: 744, baseType: !1012, size: 64, align: 64, offset: 960)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !931, file: !897, line: 750, baseType: !1012, size: 64, align: 64, offset: 1024)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !931, file: !897, line: 758, baseType: !2137, size: 64, align: 64, offset: 1088)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!926, !1015, !926, !1060, !1060, !1060, !926}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !931, file: !897, line: 764, baseType: !1196, size: 64, align: 64, offset: 1152)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !931, file: !897, line: 770, baseType: !1202, size: 64, align: 64, offset: 1216)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !931, file: !897, line: 776, baseType: !1202, size: 64, align: 64, offset: 1280)
!2143 = !{i32 2, !"Dwarf Version", i32 4}
!2144 = !{i32 2, !"Debug Info Version", i32 3}
!2145 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2146 = distinct !DISubprogram(name: "idcin_probe", scope: !929, file: !929, line: 94, type: !999, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2147 = !{}
!2148 = !DILocalVariable(name: "p", arg: 1, scope: !2146, file: !929, line: 94, type: !1001)
!2149 = !DIExpression()
!2150 = !DILocation(line: 94, column: 37, scope: !2146)
!2151 = !DILocalVariable(name: "number", scope: !2146, file: !929, line: 96, type: !925)
!2152 = !DILocation(line: 96, column: 18, scope: !2146)
!2153 = !DILocalVariable(name: "sample_rate", scope: !2146, file: !929, line: 96, type: !925)
!2154 = !DILocation(line: 96, column: 26, scope: !2146)
!2155 = !DILocalVariable(name: "w", scope: !2146, file: !929, line: 97, type: !925)
!2156 = !DILocation(line: 97, column: 18, scope: !2146)
!2157 = !DILocalVariable(name: "h", scope: !2146, file: !929, line: 97, type: !925)
!2158 = !DILocation(line: 97, column: 21, scope: !2146)
!2159 = !DILocalVariable(name: "i", scope: !2146, file: !929, line: 98, type: !926)
!2160 = !DILocation(line: 98, column: 9, scope: !2146)
!2161 = !DILocation(line: 113, column: 9, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2146, file: !929, line: 113, column: 9)
!2163 = !DILocation(line: 113, column: 12, scope: !2162)
!2164 = !DILocation(line: 113, column: 21, scope: !2162)
!2165 = !DILocation(line: 113, column: 9, scope: !2146)
!2166 = !DILocation(line: 114, column: 9, scope: !2162)
!2167 = !DILocation(line: 117, column: 42, scope: !2146)
!2168 = !DILocation(line: 117, column: 45, scope: !2146)
!2169 = !DILocation(line: 117, column: 55, scope: !2146)
!2170 = !DILocation(line: 117, column: 7, scope: !2146)
!2171 = !DILocation(line: 118, column: 10, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2146, file: !929, line: 118, column: 9)
!2173 = !DILocation(line: 118, column: 12, scope: !2172)
!2174 = !DILocation(line: 118, column: 18, scope: !2172)
!2175 = !DILocation(line: 118, column: 22, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !2172, file: !929, discriminator: 1)
!2177 = !DILocation(line: 118, column: 24, scope: !2176)
!2178 = !DILocation(line: 118, column: 9, scope: !2176)
!2179 = !DILocation(line: 119, column: 8, scope: !2172)
!2180 = !DILocation(line: 122, column: 42, scope: !2146)
!2181 = !DILocation(line: 122, column: 45, scope: !2146)
!2182 = !DILocation(line: 122, column: 55, scope: !2146)
!2183 = !DILocation(line: 122, column: 7, scope: !2146)
!2184 = !DILocation(line: 123, column: 10, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2146, file: !929, line: 123, column: 9)
!2186 = !DILocation(line: 123, column: 12, scope: !2185)
!2187 = !DILocation(line: 123, column: 18, scope: !2185)
!2188 = !DILocation(line: 123, column: 22, scope: !2189)
!2189 = !DILexicalBlockFile(scope: !2185, file: !929, discriminator: 1)
!2190 = !DILocation(line: 123, column: 24, scope: !2189)
!2191 = !DILocation(line: 123, column: 9, scope: !2189)
!2192 = !DILocation(line: 124, column: 8, scope: !2185)
!2193 = !DILocation(line: 127, column: 52, scope: !2146)
!2194 = !DILocation(line: 127, column: 55, scope: !2146)
!2195 = !DILocation(line: 127, column: 65, scope: !2146)
!2196 = !DILocation(line: 127, column: 17, scope: !2146)
!2197 = !DILocation(line: 128, column: 9, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2146, file: !929, line: 128, column: 9)
!2199 = !DILocation(line: 128, column: 21, scope: !2198)
!2200 = !DILocation(line: 128, column: 25, scope: !2201)
!2201 = !DILexicalBlockFile(scope: !2198, file: !929, discriminator: 1)
!2202 = !DILocation(line: 128, column: 37, scope: !2201)
!2203 = !DILocation(line: 128, column: 44, scope: !2201)
!2204 = !DILocation(line: 128, column: 47, scope: !2205)
!2205 = !DILexicalBlockFile(scope: !2198, file: !929, discriminator: 2)
!2206 = !DILocation(line: 128, column: 59, scope: !2205)
!2207 = !DILocation(line: 128, column: 9, scope: !2205)
!2208 = !DILocation(line: 129, column: 9, scope: !2198)
!2209 = !DILocation(line: 132, column: 47, scope: !2146)
!2210 = !DILocation(line: 132, column: 50, scope: !2146)
!2211 = !DILocation(line: 132, column: 61, scope: !2146)
!2212 = !DILocation(line: 132, column: 12, scope: !2146)
!2213 = !DILocation(line: 133, column: 9, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2146, file: !929, line: 133, column: 9)
!2215 = !DILocation(line: 133, column: 16, scope: !2214)
!2216 = !DILocation(line: 133, column: 20, scope: !2214)
!2217 = !DILocation(line: 133, column: 23, scope: !2218)
!2218 = !DILexicalBlockFile(scope: !2214, file: !929, discriminator: 1)
!2219 = !DILocation(line: 133, column: 35, scope: !2218)
!2220 = !DILocation(line: 133, column: 39, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !2214, file: !929, discriminator: 2)
!2222 = !DILocation(line: 133, column: 9, scope: !2221)
!2223 = !DILocation(line: 134, column: 9, scope: !2214)
!2224 = !DILocation(line: 137, column: 47, scope: !2146)
!2225 = !DILocation(line: 137, column: 50, scope: !2146)
!2226 = !DILocation(line: 137, column: 61, scope: !2146)
!2227 = !DILocation(line: 137, column: 12, scope: !2146)
!2228 = !DILocation(line: 138, column: 9, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2146, file: !929, line: 138, column: 9)
!2230 = !DILocation(line: 138, column: 16, scope: !2229)
!2231 = !DILocation(line: 138, column: 20, scope: !2229)
!2232 = !DILocation(line: 138, column: 23, scope: !2233)
!2233 = !DILexicalBlockFile(scope: !2229, file: !929, discriminator: 1)
!2234 = !DILocation(line: 138, column: 35, scope: !2233)
!2235 = !DILocation(line: 138, column: 39, scope: !2236)
!2236 = !DILexicalBlockFile(scope: !2229, file: !929, discriminator: 2)
!2237 = !DILocation(line: 138, column: 9, scope: !2236)
!2238 = !DILocation(line: 139, column: 9, scope: !2229)
!2239 = !DILocation(line: 141, column: 7, scope: !2146)
!2240 = !DILocation(line: 142, column: 49, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2146, file: !929, line: 142, column: 9)
!2242 = !DILocation(line: 142, column: 42, scope: !2241)
!2243 = !DILocation(line: 142, column: 45, scope: !2241)
!2244 = !DILocation(line: 142, column: 55, scope: !2241)
!2245 = !DILocation(line: 142, column: 58, scope: !2241)
!2246 = !DILocation(line: 142, column: 9, scope: !2146)
!2247 = !DILocation(line: 143, column: 11, scope: !2241)
!2248 = !DILocation(line: 143, column: 9, scope: !2241)
!2249 = !DILocation(line: 145, column: 9, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2146, file: !929, line: 145, column: 9)
!2251 = !DILocation(line: 145, column: 10, scope: !2250)
!2252 = !DILocation(line: 145, column: 16, scope: !2250)
!2253 = !DILocation(line: 145, column: 19, scope: !2250)
!2254 = !DILocation(line: 145, column: 14, scope: !2250)
!2255 = !DILocation(line: 145, column: 28, scope: !2250)
!2256 = !DILocation(line: 145, column: 71, scope: !2257)
!2257 = !DILexicalBlockFile(scope: !2250, file: !929, discriminator: 1)
!2258 = !DILocation(line: 145, column: 72, scope: !2257)
!2259 = !DILocation(line: 145, column: 64, scope: !2257)
!2260 = !DILocation(line: 145, column: 67, scope: !2257)
!2261 = !DILocation(line: 145, column: 79, scope: !2257)
!2262 = !DILocation(line: 145, column: 85, scope: !2257)
!2263 = !DILocation(line: 145, column: 87, scope: !2257)
!2264 = !DILocation(line: 145, column: 86, scope: !2257)
!2265 = !DILocation(line: 145, column: 82, scope: !2257)
!2266 = !DILocation(line: 145, column: 9, scope: !2257)
!2267 = !DILocation(line: 146, column: 9, scope: !2250)
!2268 = !DILocation(line: 149, column: 5, scope: !2146)
!2269 = !DILocation(line: 150, column: 1, scope: !2146)
!2270 = distinct !DISubprogram(name: "idcin_read_header", scope: !929, file: !929, line: 152, type: !2271, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!926, !2273}
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64, align: 64)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1016)
!2275 = !DILocalVariable(name: "s", arg: 1, scope: !2276, file: !628, line: 557, type: !1222)
!2276 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2277, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!1060, !1222}
!2279 = !DILocation(line: 557, column: 77, scope: !2276, inlinedAt: !2280)
!2280 = distinct !DILocation(line: 246, column: 28, scope: !2270)
!2281 = !DILocalVariable(name: "s", arg: 1, scope: !2270, file: !929, line: 152, type: !2273)
!2282 = !DILocation(line: 152, column: 47, scope: !2270)
!2283 = !DILocalVariable(name: "pb", scope: !2270, file: !929, line: 154, type: !1222)
!2284 = !DILocation(line: 154, column: 18, scope: !2270)
!2285 = !DILocation(line: 154, column: 23, scope: !2270)
!2286 = !DILocation(line: 154, column: 26, scope: !2270)
!2287 = !DILocalVariable(name: "idcin", scope: !2270, file: !929, line: 155, type: !2288)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64, align: 64)
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "IdcinDemuxContext", file: !929, line: 92, baseType: !2290)
!2290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IdcinDemuxContext", file: !929, line: 80, size: 320, align: 64, elements: !2291)
!2291 = !{!2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "video_stream_index", scope: !2290, file: !929, line: 81, baseType: !926, size: 32, align: 32)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "audio_stream_index", scope: !2290, file: !929, line: 82, baseType: !926, size: 32, align: 32, offset: 32)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "audio_chunk_size1", scope: !2290, file: !929, line: 83, baseType: !926, size: 32, align: 32, offset: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "audio_chunk_size2", scope: !2290, file: !929, line: 84, baseType: !926, size: 32, align: 32, offset: 96)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !2290, file: !929, line: 85, baseType: !926, size: 32, align: 32, offset: 128)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "current_audio_chunk", scope: !2290, file: !929, line: 88, baseType: !926, size: 32, align: 32, offset: 160)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "next_chunk_is_video", scope: !2290, file: !929, line: 89, baseType: !926, size: 32, align: 32, offset: 192)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "audio_present", scope: !2290, file: !929, line: 90, baseType: !926, size: 32, align: 32, offset: 224)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "first_pkt_pos", scope: !2290, file: !929, line: 91, baseType: !1060, size: 64, align: 64, offset: 256)
!2301 = !DILocation(line: 155, column: 24, scope: !2270)
!2302 = !DILocation(line: 155, column: 32, scope: !2270)
!2303 = !DILocation(line: 155, column: 35, scope: !2270)
!2304 = !DILocalVariable(name: "st", scope: !2270, file: !929, line: 156, type: !1290)
!2305 = !DILocation(line: 156, column: 15, scope: !2270)
!2306 = !DILocalVariable(name: "width", scope: !2270, file: !929, line: 157, type: !925)
!2307 = !DILocation(line: 157, column: 18, scope: !2270)
!2308 = !DILocalVariable(name: "height", scope: !2270, file: !929, line: 157, type: !925)
!2309 = !DILocation(line: 157, column: 25, scope: !2270)
!2310 = !DILocalVariable(name: "sample_rate", scope: !2270, file: !929, line: 158, type: !925)
!2311 = !DILocation(line: 158, column: 18, scope: !2270)
!2312 = !DILocalVariable(name: "bytes_per_sample", scope: !2270, file: !929, line: 158, type: !925)
!2313 = !DILocation(line: 158, column: 31, scope: !2270)
!2314 = !DILocalVariable(name: "channels", scope: !2270, file: !929, line: 158, type: !925)
!2315 = !DILocation(line: 158, column: 49, scope: !2270)
!2316 = !DILocalVariable(name: "ret", scope: !2270, file: !929, line: 159, type: !926)
!2317 = !DILocation(line: 159, column: 9, scope: !2270)
!2318 = !DILocation(line: 162, column: 23, scope: !2270)
!2319 = !DILocation(line: 162, column: 13, scope: !2270)
!2320 = !DILocation(line: 162, column: 11, scope: !2270)
!2321 = !DILocation(line: 163, column: 24, scope: !2270)
!2322 = !DILocation(line: 163, column: 14, scope: !2270)
!2323 = !DILocation(line: 163, column: 12, scope: !2270)
!2324 = !DILocation(line: 164, column: 29, scope: !2270)
!2325 = !DILocation(line: 164, column: 19, scope: !2270)
!2326 = !DILocation(line: 164, column: 17, scope: !2270)
!2327 = !DILocation(line: 165, column: 34, scope: !2270)
!2328 = !DILocation(line: 165, column: 24, scope: !2270)
!2329 = !DILocation(line: 165, column: 22, scope: !2270)
!2330 = !DILocation(line: 166, column: 26, scope: !2270)
!2331 = !DILocation(line: 166, column: 16, scope: !2270)
!2332 = !DILocation(line: 166, column: 14, scope: !2270)
!2333 = !DILocation(line: 168, column: 9, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2270, file: !929, line: 168, column: 9)
!2335 = !DILocation(line: 168, column: 12, scope: !2334)
!2336 = !DILocation(line: 168, column: 16, scope: !2334)
!2337 = !DILocation(line: 168, column: 9, scope: !2270)
!2338 = !DILocation(line: 169, column: 16, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2334, file: !929, line: 168, column: 29)
!2340 = !DILocation(line: 169, column: 9, scope: !2339)
!2341 = !DILocation(line: 170, column: 16, scope: !2339)
!2342 = !DILocation(line: 170, column: 19, scope: !2339)
!2343 = !DILocation(line: 170, column: 23, scope: !2339)
!2344 = !DILocation(line: 170, column: 31, scope: !2345)
!2345 = !DILexicalBlockFile(scope: !2339, file: !929, discriminator: 1)
!2346 = !DILocation(line: 170, column: 34, scope: !2345)
!2347 = !DILocation(line: 170, column: 38, scope: !2345)
!2348 = !DILocation(line: 170, column: 16, scope: !2345)
!2349 = !DILocation(line: 170, column: 16, scope: !2350)
!2350 = !DILexicalBlockFile(scope: !2339, file: !929, discriminator: 2)
!2351 = !DILocation(line: 170, column: 16, scope: !2352)
!2352 = !DILexicalBlockFile(scope: !2339, file: !929, discriminator: 3)
!2353 = !DILocation(line: 170, column: 9, scope: !2352)
!2354 = !DILocation(line: 173, column: 29, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2270, file: !929, line: 173, column: 9)
!2356 = !DILocation(line: 173, column: 36, scope: !2355)
!2357 = !DILocation(line: 173, column: 47, scope: !2355)
!2358 = !DILocation(line: 173, column: 9, scope: !2355)
!2359 = !DILocation(line: 173, column: 50, scope: !2355)
!2360 = !DILocation(line: 173, column: 9, scope: !2270)
!2361 = !DILocation(line: 174, column: 9, scope: !2355)
!2362 = !DILocation(line: 175, column: 9, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2270, file: !929, line: 175, column: 9)
!2364 = !DILocation(line: 175, column: 21, scope: !2363)
!2365 = !DILocation(line: 175, column: 9, scope: !2270)
!2366 = !DILocation(line: 176, column: 13, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !929, line: 176, column: 13)
!2368 = distinct !DILexicalBlock(scope: !2363, file: !929, line: 175, column: 26)
!2369 = !DILocation(line: 176, column: 25, scope: !2367)
!2370 = !DILocation(line: 176, column: 30, scope: !2367)
!2371 = !DILocation(line: 176, column: 33, scope: !2372)
!2372 = !DILexicalBlockFile(scope: !2367, file: !929, discriminator: 1)
!2373 = !DILocation(line: 176, column: 45, scope: !2372)
!2374 = !DILocation(line: 176, column: 13, scope: !2372)
!2375 = !DILocation(line: 177, column: 20, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2367, file: !929, line: 176, column: 59)
!2377 = !DILocation(line: 177, column: 56, scope: !2376)
!2378 = !DILocation(line: 177, column: 13, scope: !2376)
!2379 = !DILocation(line: 178, column: 13, scope: !2376)
!2380 = !DILocation(line: 180, column: 13, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2368, file: !929, line: 180, column: 13)
!2382 = !DILocation(line: 180, column: 30, scope: !2381)
!2383 = !DILocation(line: 180, column: 34, scope: !2381)
!2384 = !DILocation(line: 180, column: 37, scope: !2385)
!2385 = !DILexicalBlockFile(scope: !2381, file: !929, discriminator: 1)
!2386 = !DILocation(line: 180, column: 54, scope: !2385)
!2387 = !DILocation(line: 180, column: 13, scope: !2385)
!2388 = !DILocation(line: 181, column: 20, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2381, file: !929, line: 180, column: 59)
!2390 = !DILocation(line: 182, column: 20, scope: !2389)
!2391 = !DILocation(line: 181, column: 13, scope: !2389)
!2392 = !DILocation(line: 183, column: 13, scope: !2389)
!2393 = !DILocation(line: 185, column: 13, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2368, file: !929, line: 185, column: 13)
!2395 = !DILocation(line: 185, column: 22, scope: !2394)
!2396 = !DILocation(line: 185, column: 26, scope: !2394)
!2397 = !DILocation(line: 185, column: 29, scope: !2398)
!2398 = !DILexicalBlockFile(scope: !2394, file: !929, discriminator: 1)
!2399 = !DILocation(line: 185, column: 38, scope: !2398)
!2400 = !DILocation(line: 185, column: 13, scope: !2398)
!2401 = !DILocation(line: 186, column: 20, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2394, file: !929, line: 185, column: 43)
!2403 = !DILocation(line: 186, column: 53, scope: !2402)
!2404 = !DILocation(line: 186, column: 13, scope: !2402)
!2405 = !DILocation(line: 187, column: 13, scope: !2402)
!2406 = !DILocation(line: 189, column: 9, scope: !2368)
!2407 = !DILocation(line: 189, column: 16, scope: !2368)
!2408 = !DILocation(line: 189, column: 30, scope: !2368)
!2409 = !DILocation(line: 190, column: 5, scope: !2368)
!2410 = !DILocation(line: 192, column: 9, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2363, file: !929, line: 190, column: 12)
!2412 = !DILocation(line: 192, column: 16, scope: !2411)
!2413 = !DILocation(line: 192, column: 30, scope: !2411)
!2414 = !DILocation(line: 195, column: 30, scope: !2270)
!2415 = !DILocation(line: 195, column: 10, scope: !2270)
!2416 = !DILocation(line: 195, column: 8, scope: !2270)
!2417 = !DILocation(line: 196, column: 10, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2270, file: !929, line: 196, column: 9)
!2419 = !DILocation(line: 196, column: 9, scope: !2270)
!2420 = !DILocation(line: 197, column: 9, scope: !2418)
!2421 = !DILocation(line: 198, column: 25, scope: !2270)
!2422 = !DILocation(line: 198, column: 5, scope: !2270)
!2423 = !DILocation(line: 199, column: 5, scope: !2270)
!2424 = !DILocation(line: 199, column: 9, scope: !2270)
!2425 = !DILocation(line: 199, column: 20, scope: !2270)
!2426 = !DILocation(line: 200, column: 33, scope: !2270)
!2427 = !DILocation(line: 200, column: 37, scope: !2270)
!2428 = !DILocation(line: 200, column: 5, scope: !2270)
!2429 = !DILocation(line: 200, column: 12, scope: !2270)
!2430 = !DILocation(line: 200, column: 31, scope: !2270)
!2431 = !DILocation(line: 201, column: 5, scope: !2270)
!2432 = !DILocation(line: 201, column: 9, scope: !2270)
!2433 = !DILocation(line: 201, column: 19, scope: !2270)
!2434 = !DILocation(line: 201, column: 30, scope: !2270)
!2435 = !DILocation(line: 202, column: 5, scope: !2270)
!2436 = !DILocation(line: 202, column: 9, scope: !2270)
!2437 = !DILocation(line: 202, column: 19, scope: !2270)
!2438 = !DILocation(line: 202, column: 28, scope: !2270)
!2439 = !DILocation(line: 203, column: 5, scope: !2270)
!2440 = !DILocation(line: 203, column: 9, scope: !2270)
!2441 = !DILocation(line: 203, column: 19, scope: !2270)
!2442 = !DILocation(line: 203, column: 29, scope: !2270)
!2443 = !DILocation(line: 204, column: 27, scope: !2270)
!2444 = !DILocation(line: 204, column: 5, scope: !2270)
!2445 = !DILocation(line: 204, column: 9, scope: !2270)
!2446 = !DILocation(line: 204, column: 19, scope: !2270)
!2447 = !DILocation(line: 204, column: 25, scope: !2270)
!2448 = !DILocation(line: 205, column: 28, scope: !2270)
!2449 = !DILocation(line: 205, column: 5, scope: !2270)
!2450 = !DILocation(line: 205, column: 9, scope: !2270)
!2451 = !DILocation(line: 205, column: 19, scope: !2270)
!2452 = !DILocation(line: 205, column: 26, scope: !2270)
!2453 = !DILocation(line: 208, column: 33, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2270, file: !929, line: 208, column: 9)
!2455 = !DILocation(line: 208, column: 36, scope: !2454)
!2456 = !DILocation(line: 208, column: 40, scope: !2454)
!2457 = !DILocation(line: 208, column: 50, scope: !2454)
!2458 = !DILocation(line: 208, column: 16, scope: !2454)
!2459 = !DILocation(line: 208, column: 14, scope: !2454)
!2460 = !DILocation(line: 208, column: 68, scope: !2454)
!2461 = !DILocation(line: 208, column: 9, scope: !2270)
!2462 = !DILocation(line: 209, column: 16, scope: !2454)
!2463 = !DILocation(line: 209, column: 9, scope: !2454)
!2464 = !DILocation(line: 211, column: 9, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2270, file: !929, line: 211, column: 9)
!2466 = !DILocation(line: 211, column: 16, scope: !2465)
!2467 = !DILocation(line: 211, column: 9, scope: !2270)
!2468 = !DILocation(line: 212, column: 9, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !929, line: 211, column: 31)
!2470 = !DILocation(line: 212, column: 16, scope: !2469)
!2471 = !DILocation(line: 212, column: 30, scope: !2469)
!2472 = !DILocation(line: 213, column: 34, scope: !2469)
!2473 = !DILocation(line: 213, column: 14, scope: !2469)
!2474 = !DILocation(line: 213, column: 12, scope: !2469)
!2475 = !DILocation(line: 214, column: 14, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2469, file: !929, line: 214, column: 13)
!2477 = !DILocation(line: 214, column: 13, scope: !2469)
!2478 = !DILocation(line: 215, column: 13, scope: !2476)
!2479 = !DILocation(line: 216, column: 29, scope: !2469)
!2480 = !DILocation(line: 216, column: 40, scope: !2469)
!2481 = !DILocation(line: 216, column: 9, scope: !2469)
!2482 = !DILocation(line: 217, column: 9, scope: !2469)
!2483 = !DILocation(line: 217, column: 13, scope: !2469)
!2484 = !DILocation(line: 217, column: 24, scope: !2469)
!2485 = !DILocation(line: 218, column: 37, scope: !2469)
!2486 = !DILocation(line: 218, column: 41, scope: !2469)
!2487 = !DILocation(line: 218, column: 9, scope: !2469)
!2488 = !DILocation(line: 218, column: 16, scope: !2469)
!2489 = !DILocation(line: 218, column: 35, scope: !2469)
!2490 = !DILocation(line: 219, column: 9, scope: !2469)
!2491 = !DILocation(line: 219, column: 13, scope: !2469)
!2492 = !DILocation(line: 219, column: 23, scope: !2469)
!2493 = !DILocation(line: 219, column: 34, scope: !2469)
!2494 = !DILocation(line: 220, column: 9, scope: !2469)
!2495 = !DILocation(line: 220, column: 13, scope: !2469)
!2496 = !DILocation(line: 220, column: 23, scope: !2469)
!2497 = !DILocation(line: 220, column: 33, scope: !2469)
!2498 = !DILocation(line: 221, column: 34, scope: !2469)
!2499 = !DILocation(line: 221, column: 9, scope: !2469)
!2500 = !DILocation(line: 221, column: 13, scope: !2469)
!2501 = !DILocation(line: 221, column: 23, scope: !2469)
!2502 = !DILocation(line: 221, column: 32, scope: !2469)
!2503 = !DILocation(line: 222, column: 40, scope: !2469)
!2504 = !DILocation(line: 222, column: 49, scope: !2469)
!2505 = !DILocation(line: 222, column: 9, scope: !2469)
!2506 = !DILocation(line: 222, column: 13, scope: !2469)
!2507 = !DILocation(line: 222, column: 23, scope: !2469)
!2508 = !DILocation(line: 222, column: 38, scope: !2469)
!2509 = !DILocation(line: 224, column: 37, scope: !2469)
!2510 = !DILocation(line: 224, column: 9, scope: !2469)
!2511 = !DILocation(line: 224, column: 13, scope: !2469)
!2512 = !DILocation(line: 224, column: 23, scope: !2469)
!2513 = !DILocation(line: 224, column: 35, scope: !2469)
!2514 = !DILocation(line: 225, column: 47, scope: !2469)
!2515 = !DILocation(line: 225, column: 64, scope: !2469)
!2516 = !DILocation(line: 225, column: 9, scope: !2469)
!2517 = !DILocation(line: 225, column: 13, scope: !2469)
!2518 = !DILocation(line: 225, column: 23, scope: !2469)
!2519 = !DILocation(line: 225, column: 45, scope: !2469)
!2520 = !DILocation(line: 226, column: 34, scope: !2469)
!2521 = !DILocation(line: 226, column: 48, scope: !2469)
!2522 = !DILocation(line: 226, column: 46, scope: !2469)
!2523 = !DILocation(line: 226, column: 65, scope: !2469)
!2524 = !DILocation(line: 226, column: 71, scope: !2469)
!2525 = !DILocation(line: 226, column: 69, scope: !2469)
!2526 = !DILocation(line: 226, column: 9, scope: !2469)
!2527 = !DILocation(line: 226, column: 13, scope: !2469)
!2528 = !DILocation(line: 226, column: 23, scope: !2469)
!2529 = !DILocation(line: 226, column: 32, scope: !2469)
!2530 = !DILocation(line: 227, column: 58, scope: !2469)
!2531 = !DILocation(line: 227, column: 77, scope: !2469)
!2532 = !DILocation(line: 227, column: 75, scope: !2469)
!2533 = !DILocation(line: 227, column: 37, scope: !2469)
!2534 = !DILocation(line: 227, column: 44, scope: !2469)
!2535 = !DILocation(line: 227, column: 56, scope: !2469)
!2536 = !DILocation(line: 227, column: 9, scope: !2469)
!2537 = !DILocation(line: 227, column: 13, scope: !2469)
!2538 = !DILocation(line: 227, column: 23, scope: !2469)
!2539 = !DILocation(line: 227, column: 35, scope: !2469)
!2540 = !DILocation(line: 228, column: 13, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2469, file: !929, line: 228, column: 13)
!2542 = !DILocation(line: 228, column: 30, scope: !2541)
!2543 = !DILocation(line: 228, column: 13, scope: !2469)
!2544 = !DILocation(line: 229, column: 13, scope: !2541)
!2545 = !DILocation(line: 229, column: 17, scope: !2541)
!2546 = !DILocation(line: 229, column: 27, scope: !2541)
!2547 = !DILocation(line: 229, column: 36, scope: !2541)
!2548 = !DILocation(line: 231, column: 13, scope: !2541)
!2549 = !DILocation(line: 231, column: 17, scope: !2541)
!2550 = !DILocation(line: 231, column: 27, scope: !2541)
!2551 = !DILocation(line: 231, column: 36, scope: !2541)
!2552 = !DILocation(line: 233, column: 13, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2469, file: !929, line: 233, column: 13)
!2554 = !DILocation(line: 233, column: 25, scope: !2553)
!2555 = !DILocation(line: 233, column: 30, scope: !2553)
!2556 = !DILocation(line: 233, column: 13, scope: !2469)
!2557 = !DILocation(line: 234, column: 41, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2553, file: !929, line: 233, column: 36)
!2559 = !DILocation(line: 234, column: 53, scope: !2558)
!2560 = !DILocation(line: 235, column: 13, scope: !2558)
!2561 = !DILocation(line: 234, column: 59, scope: !2558)
!2562 = !DILocation(line: 235, column: 32, scope: !2558)
!2563 = !DILocation(line: 235, column: 30, scope: !2558)
!2564 = !DILocation(line: 234, column: 13, scope: !2558)
!2565 = !DILocation(line: 234, column: 20, scope: !2558)
!2566 = !DILocation(line: 234, column: 38, scope: !2558)
!2567 = !DILocation(line: 236, column: 41, scope: !2558)
!2568 = !DILocation(line: 236, column: 53, scope: !2558)
!2569 = !DILocation(line: 236, column: 58, scope: !2558)
!2570 = !DILocation(line: 237, column: 17, scope: !2558)
!2571 = !DILocation(line: 236, column: 63, scope: !2558)
!2572 = !DILocation(line: 237, column: 36, scope: !2558)
!2573 = !DILocation(line: 237, column: 34, scope: !2558)
!2574 = !DILocation(line: 236, column: 13, scope: !2558)
!2575 = !DILocation(line: 236, column: 20, scope: !2558)
!2576 = !DILocation(line: 236, column: 38, scope: !2558)
!2577 = !DILocation(line: 238, column: 9, scope: !2558)
!2578 = !DILocation(line: 240, column: 18, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2553, file: !929, line: 238, column: 16)
!2580 = !DILocation(line: 240, column: 30, scope: !2579)
!2581 = !DILocation(line: 240, column: 38, scope: !2579)
!2582 = !DILocation(line: 240, column: 36, scope: !2579)
!2583 = !DILocation(line: 240, column: 57, scope: !2579)
!2584 = !DILocation(line: 240, column: 55, scope: !2579)
!2585 = !DILocation(line: 239, column: 40, scope: !2579)
!2586 = !DILocation(line: 239, column: 47, scope: !2579)
!2587 = !DILocation(line: 239, column: 65, scope: !2579)
!2588 = !DILocation(line: 239, column: 13, scope: !2579)
!2589 = !DILocation(line: 239, column: 20, scope: !2579)
!2590 = !DILocation(line: 239, column: 38, scope: !2579)
!2591 = !DILocation(line: 242, column: 9, scope: !2469)
!2592 = !DILocation(line: 242, column: 16, scope: !2469)
!2593 = !DILocation(line: 242, column: 36, scope: !2469)
!2594 = !DILocation(line: 243, column: 5, scope: !2469)
!2595 = !DILocation(line: 245, column: 5, scope: !2270)
!2596 = !DILocation(line: 245, column: 12, scope: !2270)
!2597 = !DILocation(line: 245, column: 32, scope: !2270)
!2598 = !DILocation(line: 246, column: 38, scope: !2270)
!2599 = !DILocation(line: 246, column: 41, scope: !2270)
!2600 = !DILocation(line: 246, column: 28, scope: !2270)
!2601 = !DILocation(line: 559, column: 22, scope: !2276, inlinedAt: !2280)
!2602 = !DILocation(line: 559, column: 12, scope: !2276, inlinedAt: !2280)
!2603 = !DILocation(line: 246, column: 5, scope: !2270)
!2604 = !DILocation(line: 246, column: 12, scope: !2270)
!2605 = !DILocation(line: 246, column: 26, scope: !2270)
!2606 = !DILocation(line: 248, column: 5, scope: !2270)
!2607 = !DILocation(line: 249, column: 1, scope: !2270)
!2608 = distinct !DISubprogram(name: "idcin_read_packet", scope: !929, file: !929, line: 251, type: !2609, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!926, !2273, !1041}
!2611 = !DILocalVariable(name: "s", arg: 1, scope: !2608, file: !929, line: 251, type: !2273)
!2612 = !DILocation(line: 251, column: 47, scope: !2608)
!2613 = !DILocalVariable(name: "pkt", arg: 2, scope: !2608, file: !929, line: 252, type: !1041)
!2614 = !DILocation(line: 252, column: 40, scope: !2608)
!2615 = !DILocalVariable(name: "ret", scope: !2608, file: !929, line: 254, type: !926)
!2616 = !DILocation(line: 254, column: 9, scope: !2608)
!2617 = !DILocalVariable(name: "command", scope: !2608, file: !929, line: 255, type: !925)
!2618 = !DILocation(line: 255, column: 18, scope: !2608)
!2619 = !DILocalVariable(name: "chunk_size", scope: !2608, file: !929, line: 256, type: !925)
!2620 = !DILocation(line: 256, column: 18, scope: !2608)
!2621 = !DILocalVariable(name: "idcin", scope: !2608, file: !929, line: 257, type: !2288)
!2622 = !DILocation(line: 257, column: 24, scope: !2608)
!2623 = !DILocation(line: 257, column: 32, scope: !2608)
!2624 = !DILocation(line: 257, column: 35, scope: !2608)
!2625 = !DILocalVariable(name: "pb", scope: !2608, file: !929, line: 258, type: !1222)
!2626 = !DILocation(line: 258, column: 18, scope: !2608)
!2627 = !DILocation(line: 258, column: 23, scope: !2608)
!2628 = !DILocation(line: 258, column: 26, scope: !2608)
!2629 = !DILocalVariable(name: "i", scope: !2608, file: !929, line: 259, type: !926)
!2630 = !DILocation(line: 259, column: 9, scope: !2608)
!2631 = !DILocalVariable(name: "palette_scale", scope: !2608, file: !929, line: 260, type: !926)
!2632 = !DILocation(line: 260, column: 9, scope: !2608)
!2633 = !DILocalVariable(name: "r", scope: !2608, file: !929, line: 261, type: !1008)
!2634 = !DILocation(line: 261, column: 19, scope: !2608)
!2635 = !DILocalVariable(name: "g", scope: !2608, file: !929, line: 261, type: !1008)
!2636 = !DILocation(line: 261, column: 22, scope: !2608)
!2637 = !DILocalVariable(name: "b", scope: !2608, file: !929, line: 261, type: !1008)
!2638 = !DILocation(line: 261, column: 25, scope: !2608)
!2639 = !DILocalVariable(name: "palette_buffer", scope: !2608, file: !929, line: 262, type: !2640)
!2640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 6144, align: 8, elements: !2641)
!2641 = !{!2642}
!2642 = !DISubrange(count: 768)
!2643 = !DILocation(line: 262, column: 19, scope: !2608)
!2644 = !DILocalVariable(name: "palette", scope: !2608, file: !929, line: 263, type: !2645)
!2645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 8192, align: 32, elements: !2646)
!2646 = !{!2647}
!2647 = !DISubrange(count: 256)
!2648 = !DILocation(line: 263, column: 14, scope: !2608)
!2649 = !DILocation(line: 265, column: 19, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2608, file: !929, line: 265, column: 9)
!2651 = !DILocation(line: 265, column: 22, scope: !2650)
!2652 = !DILocation(line: 265, column: 9, scope: !2650)
!2653 = !DILocation(line: 265, column: 9, scope: !2608)
!2654 = !DILocation(line: 266, column: 16, scope: !2650)
!2655 = !DILocation(line: 266, column: 19, scope: !2650)
!2656 = !DILocation(line: 266, column: 23, scope: !2650)
!2657 = !DILocation(line: 266, column: 31, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2650, file: !929, discriminator: 1)
!2659 = !DILocation(line: 266, column: 34, scope: !2658)
!2660 = !DILocation(line: 266, column: 38, scope: !2658)
!2661 = !DILocation(line: 266, column: 16, scope: !2658)
!2662 = !DILocation(line: 266, column: 16, scope: !2663)
!2663 = !DILexicalBlockFile(scope: !2650, file: !929, discriminator: 2)
!2664 = !DILocation(line: 266, column: 16, scope: !2665)
!2665 = !DILexicalBlockFile(scope: !2650, file: !929, discriminator: 3)
!2666 = !DILocation(line: 266, column: 9, scope: !2665)
!2667 = !DILocation(line: 268, column: 9, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2608, file: !929, line: 268, column: 9)
!2669 = !DILocation(line: 268, column: 16, scope: !2668)
!2670 = !DILocation(line: 268, column: 9, scope: !2608)
!2671 = !DILocation(line: 269, column: 29, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2668, file: !929, line: 268, column: 37)
!2673 = !DILocation(line: 269, column: 19, scope: !2672)
!2674 = !DILocation(line: 269, column: 17, scope: !2672)
!2675 = !DILocation(line: 270, column: 13, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2672, file: !929, line: 270, column: 13)
!2677 = !DILocation(line: 270, column: 21, scope: !2676)
!2678 = !DILocation(line: 270, column: 13, scope: !2672)
!2679 = !DILocation(line: 271, column: 13, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2676, file: !929, line: 270, column: 27)
!2681 = !DILocation(line: 272, column: 20, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2676, file: !929, line: 272, column: 20)
!2683 = !DILocation(line: 272, column: 28, scope: !2682)
!2684 = !DILocation(line: 272, column: 20, scope: !2676)
!2685 = !DILocation(line: 274, column: 29, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2682, file: !929, line: 272, column: 34)
!2687 = !DILocation(line: 274, column: 33, scope: !2686)
!2688 = !DILocation(line: 274, column: 19, scope: !2686)
!2689 = !DILocation(line: 274, column: 17, scope: !2686)
!2690 = !DILocation(line: 275, column: 17, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2686, file: !929, line: 275, column: 17)
!2692 = !DILocation(line: 275, column: 21, scope: !2691)
!2693 = !DILocation(line: 275, column: 17, scope: !2686)
!2694 = !DILocation(line: 276, column: 24, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2691, file: !929, line: 275, column: 26)
!2696 = !DILocation(line: 276, column: 17, scope: !2695)
!2697 = !DILocation(line: 277, column: 24, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2691, file: !929, line: 277, column: 24)
!2699 = !DILocation(line: 277, column: 28, scope: !2698)
!2700 = !DILocation(line: 277, column: 24, scope: !2691)
!2701 = !DILocation(line: 278, column: 24, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2698, file: !929, line: 277, column: 36)
!2703 = !DILocation(line: 278, column: 17, scope: !2702)
!2704 = !DILocation(line: 279, column: 17, scope: !2702)
!2705 = !DILocation(line: 282, column: 27, scope: !2686)
!2706 = !DILocation(line: 283, column: 20, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2686, file: !929, line: 283, column: 13)
!2708 = !DILocation(line: 283, column: 18, scope: !2707)
!2709 = !DILocation(line: 283, column: 25, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !2711, file: !929, discriminator: 1)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !929, line: 283, column: 13)
!2712 = !DILocation(line: 283, column: 27, scope: !2710)
!2713 = !DILocation(line: 283, column: 13, scope: !2710)
!2714 = !DILocation(line: 284, column: 36, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2711, file: !929, line: 284, column: 21)
!2716 = !DILocation(line: 284, column: 21, scope: !2715)
!2717 = !DILocation(line: 284, column: 39, scope: !2715)
!2718 = !DILocation(line: 284, column: 21, scope: !2711)
!2719 = !DILocation(line: 285, column: 35, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2715, file: !929, line: 284, column: 45)
!2721 = !DILocation(line: 286, column: 21, scope: !2720)
!2722 = !DILocation(line: 284, column: 41, scope: !2723)
!2723 = !DILexicalBlockFile(scope: !2715, file: !929, discriminator: 1)
!2724 = !DILocation(line: 283, column: 35, scope: !2725)
!2725 = !DILexicalBlockFile(scope: !2711, file: !929, discriminator: 2)
!2726 = !DILocation(line: 283, column: 13, scope: !2725)
!2727 = distinct !{!2727, !2728}
!2728 = !DILocation(line: 283, column: 13, scope: !2686)
!2729 = !DILocation(line: 289, column: 20, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2686, file: !929, line: 289, column: 13)
!2731 = !DILocation(line: 289, column: 18, scope: !2730)
!2732 = !DILocation(line: 289, column: 25, scope: !2733)
!2733 = !DILexicalBlockFile(scope: !2734, file: !929, discriminator: 1)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !929, line: 289, column: 13)
!2735 = !DILocation(line: 289, column: 27, scope: !2733)
!2736 = !DILocation(line: 289, column: 13, scope: !2733)
!2737 = !DILocation(line: 290, column: 36, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2734, file: !929, line: 289, column: 39)
!2739 = !DILocation(line: 290, column: 38, scope: !2738)
!2740 = !DILocation(line: 290, column: 21, scope: !2738)
!2741 = !DILocation(line: 290, column: 47, scope: !2738)
!2742 = !DILocation(line: 290, column: 44, scope: !2738)
!2743 = !DILocation(line: 290, column: 19, scope: !2738)
!2744 = !DILocation(line: 291, column: 36, scope: !2738)
!2745 = !DILocation(line: 291, column: 38, scope: !2738)
!2746 = !DILocation(line: 291, column: 42, scope: !2738)
!2747 = !DILocation(line: 291, column: 21, scope: !2738)
!2748 = !DILocation(line: 291, column: 50, scope: !2738)
!2749 = !DILocation(line: 291, column: 47, scope: !2738)
!2750 = !DILocation(line: 291, column: 19, scope: !2738)
!2751 = !DILocation(line: 292, column: 36, scope: !2738)
!2752 = !DILocation(line: 292, column: 38, scope: !2738)
!2753 = !DILocation(line: 292, column: 42, scope: !2738)
!2754 = !DILocation(line: 292, column: 21, scope: !2738)
!2755 = !DILocation(line: 292, column: 50, scope: !2738)
!2756 = !DILocation(line: 292, column: 47, scope: !2738)
!2757 = !DILocation(line: 292, column: 19, scope: !2738)
!2758 = !DILocation(line: 293, column: 47, scope: !2738)
!2759 = !DILocation(line: 293, column: 49, scope: !2738)
!2760 = !DILocation(line: 293, column: 44, scope: !2738)
!2761 = !DILocation(line: 293, column: 59, scope: !2738)
!2762 = !DILocation(line: 293, column: 61, scope: !2738)
!2763 = !DILocation(line: 293, column: 56, scope: !2738)
!2764 = !DILocation(line: 293, column: 70, scope: !2738)
!2765 = !DILocation(line: 293, column: 69, scope: !2738)
!2766 = !DILocation(line: 293, column: 67, scope: !2738)
!2767 = !DILocation(line: 293, column: 25, scope: !2738)
!2768 = !DILocation(line: 293, column: 17, scope: !2738)
!2769 = !DILocation(line: 293, column: 28, scope: !2738)
!2770 = !DILocation(line: 294, column: 21, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2738, file: !929, line: 294, column: 21)
!2772 = !DILocation(line: 294, column: 35, scope: !2771)
!2773 = !DILocation(line: 294, column: 21, scope: !2738)
!2774 = !DILocation(line: 295, column: 43, scope: !2771)
!2775 = !DILocation(line: 295, column: 35, scope: !2771)
!2776 = !DILocation(line: 295, column: 46, scope: !2771)
!2777 = !DILocation(line: 295, column: 51, scope: !2771)
!2778 = !DILocation(line: 295, column: 29, scope: !2771)
!2779 = !DILocation(line: 295, column: 21, scope: !2771)
!2780 = !DILocation(line: 295, column: 32, scope: !2771)
!2781 = !DILocation(line: 296, column: 13, scope: !2738)
!2782 = !DILocation(line: 289, column: 35, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2734, file: !929, discriminator: 2)
!2784 = !DILocation(line: 289, column: 13, scope: !2783)
!2785 = distinct !{!2785, !2786}
!2786 = !DILocation(line: 289, column: 13, scope: !2686)
!2787 = !DILocation(line: 297, column: 9, scope: !2686)
!2788 = !DILocation(line: 299, column: 13, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2672, file: !929, line: 299, column: 13)
!2790 = !DILocation(line: 299, column: 16, scope: !2789)
!2791 = !DILocation(line: 299, column: 20, scope: !2789)
!2792 = !DILocation(line: 299, column: 13, scope: !2672)
!2793 = !DILocation(line: 300, column: 20, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2789, file: !929, line: 299, column: 33)
!2795 = !DILocation(line: 300, column: 13, scope: !2794)
!2796 = !DILocation(line: 301, column: 20, scope: !2794)
!2797 = !DILocation(line: 301, column: 23, scope: !2794)
!2798 = !DILocation(line: 301, column: 27, scope: !2794)
!2799 = !DILocation(line: 301, column: 35, scope: !2800)
!2800 = !DILexicalBlockFile(scope: !2794, file: !929, discriminator: 1)
!2801 = !DILocation(line: 301, column: 38, scope: !2800)
!2802 = !DILocation(line: 301, column: 42, scope: !2800)
!2803 = !DILocation(line: 301, column: 20, scope: !2800)
!2804 = !DILocation(line: 301, column: 20, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2794, file: !929, discriminator: 2)
!2806 = !DILocation(line: 301, column: 20, scope: !2807)
!2807 = !DILexicalBlockFile(scope: !2794, file: !929, discriminator: 3)
!2808 = !DILocation(line: 301, column: 13, scope: !2807)
!2809 = !DILocation(line: 303, column: 32, scope: !2672)
!2810 = !DILocation(line: 303, column: 22, scope: !2672)
!2811 = !DILocation(line: 303, column: 20, scope: !2672)
!2812 = !DILocation(line: 304, column: 13, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2672, file: !929, line: 304, column: 13)
!2814 = !DILocation(line: 304, column: 24, scope: !2813)
!2815 = !DILocation(line: 304, column: 28, scope: !2813)
!2816 = !DILocation(line: 304, column: 31, scope: !2817)
!2817 = !DILexicalBlockFile(scope: !2813, file: !929, discriminator: 1)
!2818 = !DILocation(line: 304, column: 42, scope: !2817)
!2819 = !DILocation(line: 304, column: 13, scope: !2817)
!2820 = !DILocation(line: 305, column: 20, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2813, file: !929, line: 304, column: 60)
!2822 = !DILocation(line: 305, column: 55, scope: !2821)
!2823 = !DILocation(line: 305, column: 13, scope: !2821)
!2824 = !DILocation(line: 306, column: 13, scope: !2821)
!2825 = !DILocation(line: 309, column: 19, scope: !2672)
!2826 = !DILocation(line: 309, column: 9, scope: !2672)
!2827 = !DILocation(line: 310, column: 20, scope: !2672)
!2828 = !DILocation(line: 311, column: 28, scope: !2672)
!2829 = !DILocation(line: 311, column: 32, scope: !2672)
!2830 = !DILocation(line: 311, column: 37, scope: !2672)
!2831 = !DILocation(line: 311, column: 14, scope: !2672)
!2832 = !DILocation(line: 311, column: 12, scope: !2672)
!2833 = !DILocation(line: 312, column: 13, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2672, file: !929, line: 312, column: 13)
!2835 = !DILocation(line: 312, column: 17, scope: !2834)
!2836 = !DILocation(line: 312, column: 13, scope: !2672)
!2837 = !DILocation(line: 313, column: 20, scope: !2834)
!2838 = !DILocation(line: 313, column: 13, scope: !2834)
!2839 = !DILocation(line: 314, column: 18, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2834, file: !929, line: 314, column: 18)
!2841 = !DILocation(line: 314, column: 25, scope: !2840)
!2842 = !DILocation(line: 314, column: 22, scope: !2840)
!2843 = !DILocation(line: 314, column: 18, scope: !2834)
!2844 = !DILocation(line: 315, column: 20, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2840, file: !929, line: 314, column: 37)
!2846 = !DILocation(line: 315, column: 13, scope: !2845)
!2847 = !DILocation(line: 316, column: 29, scope: !2845)
!2848 = !DILocation(line: 316, column: 13, scope: !2845)
!2849 = !DILocation(line: 317, column: 13, scope: !2845)
!2850 = !DILocation(line: 319, column: 13, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2672, file: !929, line: 319, column: 13)
!2852 = !DILocation(line: 319, column: 21, scope: !2851)
!2853 = !DILocation(line: 319, column: 13, scope: !2672)
!2854 = !DILocalVariable(name: "pal", scope: !2855, file: !929, line: 320, type: !1056)
!2855 = distinct !DILexicalBlock(scope: !2851, file: !929, line: 319, column: 27)
!2856 = !DILocation(line: 320, column: 22, scope: !2855)
!2857 = !DILocation(line: 322, column: 43, scope: !2855)
!2858 = !DILocation(line: 322, column: 19, scope: !2855)
!2859 = !DILocation(line: 322, column: 17, scope: !2855)
!2860 = !DILocation(line: 324, column: 18, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2855, file: !929, line: 324, column: 17)
!2862 = !DILocation(line: 324, column: 17, scope: !2855)
!2863 = !DILocation(line: 325, column: 33, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2861, file: !929, line: 324, column: 23)
!2865 = !DILocation(line: 325, column: 17, scope: !2864)
!2866 = !DILocation(line: 326, column: 17, scope: !2864)
!2867 = !DILocation(line: 328, column: 20, scope: !2855)
!2868 = !DILocation(line: 328, column: 13, scope: !2855)
!2869 = !DILocation(line: 329, column: 13, scope: !2855)
!2870 = !DILocation(line: 329, column: 18, scope: !2855)
!2871 = !DILocation(line: 329, column: 24, scope: !2855)
!2872 = !DILocation(line: 330, column: 9, scope: !2855)
!2873 = !DILocation(line: 331, column: 29, scope: !2672)
!2874 = !DILocation(line: 331, column: 36, scope: !2672)
!2875 = !DILocation(line: 331, column: 9, scope: !2672)
!2876 = !DILocation(line: 331, column: 14, scope: !2672)
!2877 = !DILocation(line: 331, column: 27, scope: !2672)
!2878 = !DILocation(line: 332, column: 9, scope: !2672)
!2879 = !DILocation(line: 332, column: 14, scope: !2672)
!2880 = !DILocation(line: 332, column: 23, scope: !2672)
!2881 = !DILocation(line: 333, column: 5, scope: !2672)
!2882 = !DILocation(line: 335, column: 13, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !929, line: 335, column: 13)
!2884 = distinct !DILexicalBlock(scope: !2668, file: !929, line: 333, column: 12)
!2885 = !DILocation(line: 335, column: 20, scope: !2883)
!2886 = !DILocation(line: 335, column: 13, scope: !2884)
!2887 = !DILocation(line: 336, column: 26, scope: !2883)
!2888 = !DILocation(line: 336, column: 33, scope: !2883)
!2889 = !DILocation(line: 336, column: 24, scope: !2883)
!2890 = !DILocation(line: 336, column: 13, scope: !2883)
!2891 = !DILocation(line: 338, column: 26, scope: !2883)
!2892 = !DILocation(line: 338, column: 33, scope: !2883)
!2893 = !DILocation(line: 338, column: 24, scope: !2883)
!2894 = !DILocation(line: 339, column: 28, scope: !2884)
!2895 = !DILocation(line: 339, column: 32, scope: !2884)
!2896 = !DILocation(line: 339, column: 37, scope: !2884)
!2897 = !DILocation(line: 339, column: 14, scope: !2884)
!2898 = !DILocation(line: 339, column: 12, scope: !2884)
!2899 = !DILocation(line: 340, column: 13, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2884, file: !929, line: 340, column: 13)
!2901 = !DILocation(line: 340, column: 17, scope: !2900)
!2902 = !DILocation(line: 340, column: 13, scope: !2884)
!2903 = !DILocation(line: 341, column: 20, scope: !2900)
!2904 = !DILocation(line: 341, column: 13, scope: !2900)
!2905 = !DILocation(line: 342, column: 29, scope: !2884)
!2906 = !DILocation(line: 342, column: 36, scope: !2884)
!2907 = !DILocation(line: 342, column: 9, scope: !2884)
!2908 = !DILocation(line: 342, column: 14, scope: !2884)
!2909 = !DILocation(line: 342, column: 27, scope: !2884)
!2910 = !DILocation(line: 343, column: 25, scope: !2884)
!2911 = !DILocation(line: 343, column: 38, scope: !2884)
!2912 = !DILocation(line: 343, column: 45, scope: !2884)
!2913 = !DILocation(line: 343, column: 36, scope: !2884)
!2914 = !DILocation(line: 343, column: 9, scope: !2884)
!2915 = !DILocation(line: 343, column: 14, scope: !2884)
!2916 = !DILocation(line: 343, column: 23, scope: !2884)
!2917 = !DILocation(line: 345, column: 9, scope: !2884)
!2918 = !DILocation(line: 345, column: 16, scope: !2884)
!2919 = !DILocation(line: 345, column: 36, scope: !2884)
!2920 = !DILocation(line: 348, column: 9, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2608, file: !929, line: 348, column: 9)
!2922 = !DILocation(line: 348, column: 16, scope: !2921)
!2923 = !DILocation(line: 348, column: 9, scope: !2608)
!2924 = !DILocation(line: 349, column: 9, scope: !2921)
!2925 = !DILocation(line: 349, column: 16, scope: !2921)
!2926 = !DILocation(line: 349, column: 36, scope: !2921)
!2927 = !DILocation(line: 351, column: 5, scope: !2608)
!2928 = !DILocation(line: 352, column: 1, scope: !2608)
!2929 = distinct !DISubprogram(name: "idcin_read_seek", scope: !929, file: !929, line: 354, type: !2930, isLocal: true, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!926, !2273, !926, !1060, !926}
!2932 = !DILocalVariable(name: "s", arg: 1, scope: !2929, file: !929, line: 354, type: !2273)
!2933 = !DILocation(line: 354, column: 45, scope: !2929)
!2934 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2929, file: !929, line: 354, type: !926)
!2935 = !DILocation(line: 354, column: 52, scope: !2929)
!2936 = !DILocalVariable(name: "timestamp", arg: 3, scope: !2929, file: !929, line: 355, type: !1060)
!2937 = !DILocation(line: 355, column: 36, scope: !2929)
!2938 = !DILocalVariable(name: "flags", arg: 4, scope: !2929, file: !929, line: 355, type: !926)
!2939 = !DILocation(line: 355, column: 51, scope: !2929)
!2940 = !DILocalVariable(name: "idcin", scope: !2929, file: !929, line: 357, type: !2288)
!2941 = !DILocation(line: 357, column: 24, scope: !2929)
!2942 = !DILocation(line: 357, column: 32, scope: !2929)
!2943 = !DILocation(line: 357, column: 35, scope: !2929)
!2944 = !DILocation(line: 359, column: 9, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2929, file: !929, line: 359, column: 9)
!2946 = !DILocation(line: 359, column: 16, scope: !2945)
!2947 = !DILocation(line: 359, column: 30, scope: !2945)
!2948 = !DILocation(line: 359, column: 9, scope: !2929)
!2949 = !DILocalVariable(name: "ret", scope: !2950, file: !929, line: 360, type: !1060)
!2950 = distinct !DILexicalBlock(scope: !2945, file: !929, line: 359, column: 35)
!2951 = !DILocation(line: 360, column: 17, scope: !2950)
!2952 = !DILocation(line: 360, column: 33, scope: !2950)
!2953 = !DILocation(line: 360, column: 36, scope: !2950)
!2954 = !DILocation(line: 360, column: 40, scope: !2950)
!2955 = !DILocation(line: 360, column: 47, scope: !2950)
!2956 = !DILocation(line: 360, column: 23, scope: !2950)
!2957 = !DILocation(line: 361, column: 13, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2950, file: !929, line: 361, column: 13)
!2959 = !DILocation(line: 361, column: 17, scope: !2958)
!2960 = !DILocation(line: 361, column: 13, scope: !2950)
!2961 = !DILocation(line: 362, column: 20, scope: !2958)
!2962 = !DILocation(line: 362, column: 13, scope: !2958)
!2963 = !DILocation(line: 363, column: 27, scope: !2950)
!2964 = !DILocation(line: 363, column: 41, scope: !2950)
!2965 = !DILocation(line: 363, column: 48, scope: !2950)
!2966 = !DILocation(line: 363, column: 30, scope: !2950)
!2967 = !DILocation(line: 363, column: 33, scope: !2950)
!2968 = !DILocation(line: 363, column: 9, scope: !2950)
!2969 = !DILocation(line: 364, column: 9, scope: !2950)
!2970 = !DILocation(line: 364, column: 16, scope: !2950)
!2971 = !DILocation(line: 364, column: 36, scope: !2950)
!2972 = !DILocation(line: 365, column: 9, scope: !2950)
!2973 = !DILocation(line: 365, column: 16, scope: !2950)
!2974 = !DILocation(line: 365, column: 36, scope: !2950)
!2975 = !DILocation(line: 366, column: 9, scope: !2950)
!2976 = !DILocation(line: 368, column: 5, scope: !2929)
!2977 = !DILocation(line: 369, column: 1, scope: !2929)
