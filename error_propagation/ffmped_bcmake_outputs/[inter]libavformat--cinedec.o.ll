; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--cinedec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--cinedec.o.i"
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
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%union.av_intfloat32 = type { i32 }
%struct.CineDemuxContext = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"cine\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Phantom Cine\00", align 1
@ff_cine_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 8, i32 (%struct.AVProbeData*)* @cine_read_probe, i32 (%struct.AVFormatContext*)* @cine_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @cine_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* @cine_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"unknown version %i\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unsupported biBitCount %i\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"unknown bitmap compression\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"short SETUP header\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"BottomUp\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"camera_version\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"firmware_version\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"software_version\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"recording_timezone\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"wbgain[0].r\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"wbgain[0].b\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"unsupported Color Field Array (CFA) %i\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"unsupported compression %i\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"shutter_ns\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"enable_crop\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"crop_left\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"crop_top\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"crop_right\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"crop_bottom\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%f\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @cine_read_probe(%struct.AVProbeData* %p) #0 !dbg !2156 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %HeaderSize = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2158, metadata !2159), !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %HeaderSize, metadata !2161, metadata !2159), !dbg !2162
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2163
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2165
  %1 = load i8*, i8** %buf, align 8, !dbg !2165
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2163
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2163
  %conv = zext i8 %2 to i32, !dbg !2163
  %cmp = icmp eq i32 %conv, 67, !dbg !2166
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2167

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2168
  %buf2 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %3, i32 0, i32 1, !dbg !2170
  %4 = load i8*, i8** %buf2, align 8, !dbg !2170
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !2168
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2168
  %conv4 = zext i8 %5 to i32, !dbg !2168
  %cmp5 = icmp eq i32 %conv4, 73, !dbg !2171
  br i1 %cmp5, label %land.lhs.true7, label %if.end, !dbg !2172

land.lhs.true7:                                   ; preds = %land.lhs.true
  %6 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2173
  %buf8 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %6, i32 0, i32 1, !dbg !2174
  %7 = load i8*, i8** %buf8, align 8, !dbg !2174
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 2, !dbg !2175
  %8 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2176
  %l = bitcast %union.unaligned_16* %8 to i16*, !dbg !2176
  %9 = load i16, i16* %l, align 1, !dbg !2176
  %conv9 = zext i16 %9 to i32, !dbg !2177
  store i32 %conv9, i32* %HeaderSize, align 4, !dbg !2178
  %cmp10 = icmp sge i32 %conv9, 44, !dbg !2179
  br i1 %cmp10, label %land.lhs.true12, label %if.end, !dbg !2180

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %10 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2181
  %buf13 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %10, i32 0, i32 1, !dbg !2182
  %11 = load i8*, i8** %buf13, align 8, !dbg !2182
  %add.ptr14 = getelementptr inbounds i8, i8* %11, i64 4, !dbg !2183
  %12 = bitcast i8* %add.ptr14 to %union.unaligned_16*, !dbg !2184
  %l15 = bitcast %union.unaligned_16* %12 to i16*, !dbg !2184
  %13 = load i16, i16* %l15, align 1, !dbg !2184
  %conv16 = zext i16 %13 to i32, !dbg !2185
  %cmp17 = icmp sle i32 %conv16, 2, !dbg !2186
  br i1 %cmp17, label %land.lhs.true19, label %if.end, !dbg !2187

land.lhs.true19:                                  ; preds = %land.lhs.true12
  %14 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2188
  %buf20 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %14, i32 0, i32 1, !dbg !2189
  %15 = load i8*, i8** %buf20, align 8, !dbg !2189
  %add.ptr21 = getelementptr inbounds i8, i8* %15, i64 6, !dbg !2190
  %16 = bitcast i8* %add.ptr21 to %union.unaligned_16*, !dbg !2191
  %l22 = bitcast %union.unaligned_16* %16 to i16*, !dbg !2191
  %17 = load i16, i16* %l22, align 1, !dbg !2191
  %conv23 = zext i16 %17 to i32, !dbg !2192
  %cmp24 = icmp sle i32 %conv23, 1, !dbg !2193
  br i1 %cmp24, label %land.lhs.true26, label %if.end, !dbg !2194

land.lhs.true26:                                  ; preds = %land.lhs.true19
  %18 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2195
  %buf27 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %18, i32 0, i32 1, !dbg !2196
  %19 = load i8*, i8** %buf27, align 8, !dbg !2196
  %add.ptr28 = getelementptr inbounds i8, i8* %19, i64 20, !dbg !2197
  %20 = bitcast i8* %add.ptr28 to %union.unaligned_32*, !dbg !2198
  %l29 = bitcast %union.unaligned_32* %20 to i32*, !dbg !2198
  %21 = load i32, i32* %l29, align 1, !dbg !2198
  %tobool = icmp ne i32 %21, 0, !dbg !2199
  br i1 %tobool, label %land.lhs.true30, label %if.end, !dbg !2200

land.lhs.true30:                                  ; preds = %land.lhs.true26
  %22 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2201
  %buf31 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %22, i32 0, i32 1, !dbg !2202
  %23 = load i8*, i8** %buf31, align 8, !dbg !2202
  %add.ptr32 = getelementptr inbounds i8, i8* %23, i64 24, !dbg !2203
  %24 = bitcast i8* %add.ptr32 to %union.unaligned_32*, !dbg !2204
  %l33 = bitcast %union.unaligned_32* %24 to i32*, !dbg !2204
  %25 = load i32, i32* %l33, align 1, !dbg !2204
  %26 = load i32, i32* %HeaderSize, align 4, !dbg !2205
  %cmp34 = icmp uge i32 %25, %26, !dbg !2206
  br i1 %cmp34, label %land.lhs.true36, label %if.end, !dbg !2207

land.lhs.true36:                                  ; preds = %land.lhs.true30
  %27 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2208
  %buf37 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %27, i32 0, i32 1, !dbg !2209
  %28 = load i8*, i8** %buf37, align 8, !dbg !2209
  %add.ptr38 = getelementptr inbounds i8, i8* %28, i64 28, !dbg !2210
  %29 = bitcast i8* %add.ptr38 to %union.unaligned_32*, !dbg !2211
  %l39 = bitcast %union.unaligned_32* %29 to i32*, !dbg !2211
  %30 = load i32, i32* %l39, align 1, !dbg !2211
  %31 = load i32, i32* %HeaderSize, align 4, !dbg !2212
  %cmp40 = icmp uge i32 %30, %31, !dbg !2213
  br i1 %cmp40, label %land.lhs.true42, label %if.end, !dbg !2214

land.lhs.true42:                                  ; preds = %land.lhs.true36
  %32 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2215
  %buf43 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %32, i32 0, i32 1, !dbg !2216
  %33 = load i8*, i8** %buf43, align 8, !dbg !2216
  %add.ptr44 = getelementptr inbounds i8, i8* %33, i64 32, !dbg !2217
  %34 = bitcast i8* %add.ptr44 to %union.unaligned_32*, !dbg !2218
  %l45 = bitcast %union.unaligned_32* %34 to i32*, !dbg !2218
  %35 = load i32, i32* %l45, align 1, !dbg !2218
  %36 = load i32, i32* %HeaderSize, align 4, !dbg !2219
  %cmp46 = icmp uge i32 %35, %36, !dbg !2220
  br i1 %cmp46, label %if.then, label %if.end, !dbg !2221

if.then:                                          ; preds = %land.lhs.true42
  store i32 100, i32* %retval, align 4, !dbg !2223
  br label %return, !dbg !2223

if.end:                                           ; preds = %land.lhs.true42, %land.lhs.true36, %land.lhs.true30, %land.lhs.true26, %land.lhs.true19, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2224
  br label %return, !dbg !2224

return:                                           ; preds = %if.end, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !2225
  ret i32 %37, !dbg !2225
}

; Function Attrs: nounwind uwtable
define internal i32 @cine_read_header(%struct.AVFormatContext* %avctx) #0 !dbg !2226 {
entry:
  %i.addr.i221 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i221, metadata !2231, metadata !2159), !dbg !2236
  %v.i222 = alloca %union.av_intfloat32, align 4
  call void @llvm.dbg.declare(metadata %union.av_intfloat32* %v.i222, metadata !2239, metadata !2159), !dbg !2244
  %i.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i, metadata !2231, metadata !2159), !dbg !2245
  %v.i = alloca %union.av_intfloat32, align 4
  call void @llvm.dbg.declare(metadata %union.av_intfloat32* %v.i, metadata !2239, metadata !2159), !dbg !2247
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %version = alloca i32, align 4
  %compression = alloca i32, align 4
  %offImageHeader = alloca i32, align 4
  %offSetup = alloca i32, align 4
  %offImageOffsets = alloca i32, align 4
  %biBitCount = alloca i32, align 4
  %length = alloca i32, align 4
  %CFA = alloca i32, align 4
  %vflip = alloca i32, align 4
  %description = alloca i8*, align 8
  %i = alloca i64, align 8
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !2248, metadata !2159), !dbg !2249
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2250, metadata !2159), !dbg !2251
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2252
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2253
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2253
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2251
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2254, metadata !2159), !dbg !2255
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2256, metadata !2159), !dbg !2257
  call void @llvm.dbg.declare(metadata i32* %compression, metadata !2258, metadata !2159), !dbg !2259
  call void @llvm.dbg.declare(metadata i32* %offImageHeader, metadata !2260, metadata !2159), !dbg !2261
  call void @llvm.dbg.declare(metadata i32* %offSetup, metadata !2262, metadata !2159), !dbg !2263
  call void @llvm.dbg.declare(metadata i32* %offImageOffsets, metadata !2264, metadata !2159), !dbg !2265
  call void @llvm.dbg.declare(metadata i32* %biBitCount, metadata !2266, metadata !2159), !dbg !2267
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2268, metadata !2159), !dbg !2269
  call void @llvm.dbg.declare(metadata i32* %CFA, metadata !2270, metadata !2159), !dbg !2271
  call void @llvm.dbg.declare(metadata i32* %vflip, metadata !2272, metadata !2159), !dbg !2273
  call void @llvm.dbg.declare(metadata i8** %description, metadata !2274, metadata !2159), !dbg !2275
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2276, metadata !2159), !dbg !2277
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2278
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %2, %struct.AVCodec* null), !dbg !2279
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2280
  %3 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2281
  %tobool = icmp ne %struct.AVStream* %3, null, !dbg !2281
  br i1 %tobool, label %if.end, label %if.then, !dbg !2283

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2284
  br label %return, !dbg !2284

if.end:                                           ; preds = %entry
  %4 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2285
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 19, !dbg !2286
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2286
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %5, i32 0, i32 0, !dbg !2287
  store i32 0, i32* %codec_type, align 8, !dbg !2288
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2289
  %codecpar2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 19, !dbg !2290
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar2, align 8, !dbg !2290
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 1, !dbg !2291
  store i32 13, i32* %codec_id, align 4, !dbg !2292
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2293
  %codecpar3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !2294
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar3, align 8, !dbg !2294
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 2, !dbg !2295
  store i32 0, i32* %codec_tag, align 8, !dbg !2296
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2297
  %call4 = call i64 @avio_skip(%struct.AVIOContext* %10, i64 4), !dbg !2298
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2299
  %call5 = call i32 @avio_rl16(%struct.AVIOContext* %11), !dbg !2300
  store i32 %call5, i32* %compression, align 4, !dbg !2301
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2302
  %call6 = call i32 @avio_rl16(%struct.AVIOContext* %12), !dbg !2303
  store i32 %call6, i32* %version, align 4, !dbg !2304
  %13 = load i32, i32* %version, align 4, !dbg !2305
  %cmp = icmp ne i32 %13, 1, !dbg !2307
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !2308

if.then7:                                         ; preds = %if.end
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2309
  %15 = bitcast %struct.AVFormatContext* %14 to i8*, !dbg !2309
  %16 = load i32, i32* %version, align 4, !dbg !2311
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %16), !dbg !2312
  store i32 -1094995529, i32* %retval, align 4, !dbg !2313
  br label %return, !dbg !2313

if.end8:                                          ; preds = %if.end
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2314
  %call9 = call i64 @avio_skip(%struct.AVIOContext* %17, i64 12), !dbg !2315
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2316
  %call10 = call i32 @avio_rl32(%struct.AVIOContext* %18), !dbg !2317
  %conv = zext i32 %call10 to i64, !dbg !2317
  %19 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2318
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 6, !dbg !2319
  store i64 %conv, i64* %duration, align 8, !dbg !2320
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2321
  %call11 = call i32 @avio_rl32(%struct.AVIOContext* %20), !dbg !2322
  store i32 %call11, i32* %offImageHeader, align 4, !dbg !2323
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2324
  %call12 = call i32 @avio_rl32(%struct.AVIOContext* %21), !dbg !2325
  store i32 %call12, i32* %offSetup, align 4, !dbg !2326
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2327
  %call13 = call i32 @avio_rl32(%struct.AVIOContext* %22), !dbg !2328
  store i32 %call13, i32* %offImageOffsets, align 4, !dbg !2329
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2330
  %call14 = call i64 @avio_skip(%struct.AVIOContext* %23, i64 8), !dbg !2331
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2332
  %25 = load i32, i32* %offImageHeader, align 4, !dbg !2333
  %conv15 = zext i32 %25 to i64, !dbg !2333
  %call16 = call i64 @avio_seek(%struct.AVIOContext* %24, i64 %conv15, i32 0), !dbg !2334
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2335
  %call17 = call i64 @avio_skip(%struct.AVIOContext* %26, i64 4), !dbg !2336
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2337
  %call18 = call i32 @avio_rl32(%struct.AVIOContext* %27), !dbg !2338
  %28 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2339
  %codecpar19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 19, !dbg !2340
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar19, align 8, !dbg !2340
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 11, !dbg !2341
  store i32 %call18, i32* %width, align 8, !dbg !2342
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2343
  %call20 = call i32 @avio_rl32(%struct.AVIOContext* %30), !dbg !2344
  %31 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2345
  %codecpar21 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 19, !dbg !2346
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar21, align 8, !dbg !2346
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 12, !dbg !2347
  store i32 %call20, i32* %height, align 4, !dbg !2348
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2349
  %call22 = call i32 @avio_rl16(%struct.AVIOContext* %33), !dbg !2351
  %cmp23 = icmp ne i32 %call22, 1, !dbg !2352
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2353

if.then25:                                        ; preds = %if.end8
  store i32 -1094995529, i32* %retval, align 4, !dbg !2354
  br label %return, !dbg !2354

if.end26:                                         ; preds = %if.end8
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2355
  %call27 = call i32 @avio_rl16(%struct.AVIOContext* %34), !dbg !2356
  store i32 %call27, i32* %biBitCount, align 4, !dbg !2357
  %35 = load i32, i32* %biBitCount, align 4, !dbg !2358
  %cmp28 = icmp ne i32 %35, 8, !dbg !2360
  br i1 %cmp28, label %land.lhs.true, label %if.end39, !dbg !2361

land.lhs.true:                                    ; preds = %if.end26
  %36 = load i32, i32* %biBitCount, align 4, !dbg !2362
  %cmp30 = icmp ne i32 %36, 16, !dbg !2364
  br i1 %cmp30, label %land.lhs.true32, label %if.end39, !dbg !2365

land.lhs.true32:                                  ; preds = %land.lhs.true
  %37 = load i32, i32* %biBitCount, align 4, !dbg !2366
  %cmp33 = icmp ne i32 %37, 24, !dbg !2368
  br i1 %cmp33, label %land.lhs.true35, label %if.end39, !dbg !2369

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %38 = load i32, i32* %biBitCount, align 4, !dbg !2370
  %cmp36 = icmp ne i32 %38, 48, !dbg !2372
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2373

if.then38:                                        ; preds = %land.lhs.true35
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2374
  %40 = bitcast %struct.AVFormatContext* %39 to i8*, !dbg !2374
  %41 = load i32, i32* %biBitCount, align 4, !dbg !2376
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %40, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %41), !dbg !2377
  store i32 -1094995529, i32* %retval, align 4, !dbg !2378
  br label %return, !dbg !2378

if.end39:                                         ; preds = %land.lhs.true35, %land.lhs.true32, %land.lhs.true, %if.end26
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2379
  %call40 = call i32 @avio_rl32(%struct.AVIOContext* %42), !dbg !2380
  switch i32 %call40, label %sw.default [
    i32 0, label %sw.bb
    i32 256, label %sw.bb41
  ], !dbg !2381

sw.bb:                                            ; preds = %if.end39
  store i32 0, i32* %vflip, align 4, !dbg !2382
  br label %sw.epilog, !dbg !2384

sw.bb41:                                          ; preds = %if.end39
  %43 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2385
  %codecpar42 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 19, !dbg !2386
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar42, align 8, !dbg !2386
  %codec_tag43 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 2, !dbg !2387
  store i32 5523778, i32* %codec_tag43, align 8, !dbg !2388
  store i32 1, i32* %vflip, align 4, !dbg !2389
  br label %sw.epilog, !dbg !2390

sw.default:                                       ; preds = %if.end39
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2391
  %46 = bitcast %struct.AVFormatContext* %45 to i8*, !dbg !2391
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %46, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0)), !dbg !2392
  store i32 -1094995529, i32* %retval, align 4, !dbg !2393
  br label %return, !dbg !2393

sw.epilog:                                        ; preds = %sw.bb41, %sw.bb
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2394
  %call44 = call i64 @avio_skip(%struct.AVIOContext* %47, i64 4), !dbg !2395
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2396
  %49 = load i32, i32* %offSetup, align 4, !dbg !2397
  %conv45 = zext i32 %49 to i64, !dbg !2397
  %call46 = call i64 @avio_seek(%struct.AVIOContext* %48, i64 %conv45, i32 0), !dbg !2398
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2399
  %call47 = call i64 @avio_skip(%struct.AVIOContext* %50, i64 140), !dbg !2400
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2401
  %call48 = call i32 @avio_rl16(%struct.AVIOContext* %51), !dbg !2403
  %cmp49 = icmp ne i32 %call48, 21587, !dbg !2404
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !2405

if.then51:                                        ; preds = %sw.epilog
  store i32 -1094995529, i32* %retval, align 4, !dbg !2406
  br label %return, !dbg !2406

if.end52:                                         ; preds = %sw.epilog
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2407
  %call53 = call i32 @avio_rl16(%struct.AVIOContext* %52), !dbg !2408
  store i32 %call53, i32* %length, align 4, !dbg !2409
  %53 = load i32, i32* %length, align 4, !dbg !2410
  %cmp54 = icmp ult i32 %53, 5692, !dbg !2412
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !2413

if.then56:                                        ; preds = %if.end52
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2414
  %55 = bitcast %struct.AVFormatContext* %54 to i8*, !dbg !2414
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0)), !dbg !2416
  store i32 -1094995529, i32* %retval, align 4, !dbg !2417
  br label %return, !dbg !2417

if.end57:                                         ; preds = %if.end52
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2418
  %call58 = call i64 @avio_skip(%struct.AVIOContext* %56, i64 616), !dbg !2419
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2420
  %call59 = call i32 @avio_rl32(%struct.AVIOContext* %57), !dbg !2422
  %tobool60 = icmp ne i32 %call59, 0, !dbg !2423
  %lnot = xor i1 %tobool60, true, !dbg !2423
  %lnot.ext = zext i1 %lnot to i32, !dbg !2423
  %58 = load i32, i32* %vflip, align 4, !dbg !2424
  %xor = xor i32 %lnot.ext, %58, !dbg !2425
  %tobool61 = icmp ne i32 %xor, 0, !dbg !2425
  br i1 %tobool61, label %if.then62, label %if.end66, !dbg !2426

if.then62:                                        ; preds = %if.end57
  %call63 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0)), !dbg !2427
  %59 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2429
  %codecpar64 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 19, !dbg !2430
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar64, align 8, !dbg !2430
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %60, i32 0, i32 3, !dbg !2431
  store i8* %call63, i8** %extradata, align 8, !dbg !2432
  %61 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2433
  %codecpar65 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %61, i32 0, i32 19, !dbg !2434
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar65, align 8, !dbg !2434
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %62, i32 0, i32 4, !dbg !2435
  store i32 9, i32* %extradata_size, align 8, !dbg !2436
  br label %if.end66, !dbg !2437

if.end66:                                         ; preds = %if.then62, %if.end57
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2438
  %call67 = call i64 @avio_skip(%struct.AVIOContext* %63, i64 4), !dbg !2439
  %64 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2440
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2441
  %call68 = call i32 @avio_rl32(%struct.AVIOContext* %65), !dbg !2442
  call void @avpriv_set_pts_info(%struct.AVStream* %64, i32 64, i32 1, i32 %call68), !dbg !2443
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2444
  %call69 = call i64 @avio_skip(%struct.AVIOContext* %66, i64 20), !dbg !2445
  %67 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2446
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 11, !dbg !2447
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2448
  %call70 = call i32 @avio_rl32(%struct.AVIOContext* %68), !dbg !2449
  %call71 = call i32 @set_metadata_int(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 %call70, i32 0), !dbg !2450
  %69 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2451
  %metadata72 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 11, !dbg !2452
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2453
  %call73 = call i32 @avio_rl32(%struct.AVIOContext* %70), !dbg !2454
  %call74 = call i32 @set_metadata_int(%struct.AVDictionary** %metadata72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i32 %call73, i32 0), !dbg !2455
  %71 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2456
  %metadata75 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %71, i32 0, i32 11, !dbg !2457
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2458
  %call76 = call i32 @avio_rl32(%struct.AVIOContext* %72), !dbg !2459
  %call77 = call i32 @set_metadata_int(%struct.AVDictionary** %metadata75, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i32 %call76, i32 0), !dbg !2460
  %73 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2461
  %metadata78 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 11, !dbg !2462
  %74 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2463
  %call79 = call i32 @avio_rl32(%struct.AVIOContext* %74), !dbg !2464
  %call80 = call i32 @set_metadata_int(%struct.AVDictionary** %metadata78, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0), i32 %call79, i32 0), !dbg !2465
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2466
  %call81 = call i32 @avio_rl32(%struct.AVIOContext* %75), !dbg !2467
  store i32 %call81, i32* %CFA, align 4, !dbg !2468
  %76 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2469
  %metadata82 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %76, i32 0, i32 11, !dbg !2470
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2471
  %call83 = call i32 @avio_rl32(%struct.AVIOContext* %77), !dbg !2472
  %call84 = call i32 @set_metadata_int(%struct.AVDictionary** %metadata82, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i32 %call83, i32 1), !dbg !2473
  %78 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2474
  %metadata85 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %78, i32 0, i32 11, !dbg !2475
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2476
  %call86 = call i32 @avio_rl32(%struct.AVIOContext* %79), !dbg !2477
  %call87 = call i32 @set_metadata_int(%struct.AVDictionary** %metadata85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i32 %call86, i32 1), !dbg !2478
  %80 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2479
  %metadata88 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %80, i32 0, i32 11, !dbg !2480
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2481
  %call89 = call i32 @avio_rl32(%struct.AVIOContext* %81), !dbg !2482
  %call90 = call i32 @set_metadata_int(%struct.AVDictionary** %metadata88, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %call89, i32 1), !dbg !2483
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2484
  %call91 = call i64 @avio_skip(%struct.AVIOContext* %82, i64 28), !dbg !2485
  %83 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2486
  %metadata92 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %83, i32 0, i32 11, !dbg !2487
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2488
  %call93 = call i32 @avio_rl32(%struct.AVIOContext* %84), !dbg !2489
  store i32 %call93, i32* %i.addr.i, align 4, !dbg !2490
  %85 = load i32, i32* %i.addr.i, align 4, !dbg !2491
  %i1.i = bitcast %union.av_intfloat32* %v.i to i32*, !dbg !2492
  store i32 %85, i32* %i1.i, align 4, !dbg !2493
  %f.i = bitcast %union.av_intfloat32* %v.i to float*, !dbg !2494
  %86 = load float, float* %f.i, align 4, !dbg !2494
  %call95 = call i32 @set_metadata_float(%struct.AVDictionary** %metadata92, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), float %86, i32 1), !dbg !2495
  %87 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2497
  %metadata96 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %87, i32 0, i32 11, !dbg !2498
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2499
  %call97 = call i32 @avio_rl32(%struct.AVIOContext* %88), !dbg !2500
  store i32 %call97, i32* %i.addr.i221, align 4, !dbg !2501
  %89 = load i32, i32* %i.addr.i221, align 4, !dbg !2502
  %i1.i223 = bitcast %union.av_intfloat32* %v.i222 to i32*, !dbg !2503
  store i32 %89, i32* %i1.i223, align 4, !dbg !2504
  %f.i224 = bitcast %union.av_intfloat32* %v.i222 to float*, !dbg !2505
  %90 = load float, float* %f.i224, align 4, !dbg !2505
  %call99 = call i32 @set_metadata_float(%struct.AVDictionary** %metadata96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0), float %90, i32 1), !dbg !2506
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2507
  %call100 = call i64 @avio_skip(%struct.AVIOContext* %91, i64 36), !dbg !2508
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2509
  %call101 = call i32 @avio_rl32(%struct.AVIOContext* %92), !dbg !2510
  %93 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2511
  %codecpar102 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %93, i32 0, i32 19, !dbg !2512
  %94 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar102, align 8, !dbg !2512
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %94, i32 0, i32 7, !dbg !2513
  store i32 %call101, i32* %bits_per_coded_sample, align 8, !dbg !2514
  %95 = load i32, i32* %compression, align 4, !dbg !2515
  %cmp103 = icmp eq i32 %95, 0, !dbg !2517
  br i1 %cmp103, label %if.then105, label %if.else132, !dbg !2518

if.then105:                                       ; preds = %if.end66
  %96 = load i32, i32* %biBitCount, align 4, !dbg !2519
  %cmp106 = icmp eq i32 %96, 8, !dbg !2522
  br i1 %cmp106, label %if.then108, label %if.else, !dbg !2523

if.then108:                                       ; preds = %if.then105
  %97 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2524
  %codecpar109 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %97, i32 0, i32 19, !dbg !2526
  %98 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar109, align 8, !dbg !2526
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %98, i32 0, i32 5, !dbg !2527
  store i32 8, i32* %format, align 4, !dbg !2528
  br label %if.end131, !dbg !2529

if.else:                                          ; preds = %if.then105
  %99 = load i32, i32* %biBitCount, align 4, !dbg !2530
  %cmp110 = icmp eq i32 %99, 16, !dbg !2533
  br i1 %cmp110, label %if.then112, label %if.else115, !dbg !2530

if.then112:                                       ; preds = %if.else
  %100 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2534
  %codecpar113 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %100, i32 0, i32 19, !dbg !2536
  %101 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar113, align 8, !dbg !2536
  %format114 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %101, i32 0, i32 5, !dbg !2537
  store i32 30, i32* %format114, align 4, !dbg !2538
  br label %if.end130, !dbg !2539

if.else115:                                       ; preds = %if.else
  %102 = load i32, i32* %biBitCount, align 4, !dbg !2540
  %cmp116 = icmp eq i32 %102, 24, !dbg !2543
  br i1 %cmp116, label %if.then118, label %if.else121, !dbg !2540

if.then118:                                       ; preds = %if.else115
  %103 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2544
  %codecpar119 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %103, i32 0, i32 19, !dbg !2546
  %104 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar119, align 8, !dbg !2546
  %format120 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %104, i32 0, i32 5, !dbg !2547
  store i32 3, i32* %format120, align 4, !dbg !2548
  br label %if.end129, !dbg !2549

if.else121:                                       ; preds = %if.else115
  %105 = load i32, i32* %biBitCount, align 4, !dbg !2550
  %cmp122 = icmp eq i32 %105, 48, !dbg !2553
  br i1 %cmp122, label %if.then124, label %if.else127, !dbg !2550

if.then124:                                       ; preds = %if.else121
  %106 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2554
  %codecpar125 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %106, i32 0, i32 19, !dbg !2556
  %107 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar125, align 8, !dbg !2556
  %format126 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %107, i32 0, i32 5, !dbg !2557
  store i32 60, i32* %format126, align 4, !dbg !2558
  br label %if.end128, !dbg !2559

if.else127:                                       ; preds = %if.else121
  %108 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2560
  %109 = bitcast %struct.AVFormatContext* %108 to i8*, !dbg !2560
  %110 = load i32, i32* %biBitCount, align 4, !dbg !2562
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %109, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %110), !dbg !2563
  store i32 -1094995529, i32* %retval, align 4, !dbg !2564
  br label %return, !dbg !2564

if.end128:                                        ; preds = %if.then124
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then118
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then112
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then108
  br label %if.end171, !dbg !2565

if.else132:                                       ; preds = %if.end66
  %111 = load i32, i32* %compression, align 4, !dbg !2566
  %cmp133 = icmp eq i32 %111, 2, !dbg !2569
  br i1 %cmp133, label %if.then135, label %if.else169, !dbg !2566

if.then135:                                       ; preds = %if.else132
  %112 = load i32, i32* %CFA, align 4, !dbg !2570
  %and = and i32 %112, 16777215, !dbg !2572
  switch i32 %and, label %sw.default166 [
    i32 3, label %sw.bb136
    i32 4, label %sw.bb151
  ], !dbg !2573

sw.bb136:                                         ; preds = %if.then135
  %113 = load i32, i32* %biBitCount, align 4, !dbg !2574
  %cmp137 = icmp eq i32 %113, 8, !dbg !2577
  br i1 %cmp137, label %if.then139, label %if.else142, !dbg !2578

if.then139:                                       ; preds = %sw.bb136
  %114 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2579
  %codecpar140 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %114, i32 0, i32 19, !dbg !2581
  %115 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar140, align 8, !dbg !2581
  %format141 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %115, i32 0, i32 5, !dbg !2582
  store i32 143, i32* %format141, align 4, !dbg !2583
  br label %if.end150, !dbg !2584

if.else142:                                       ; preds = %sw.bb136
  %116 = load i32, i32* %biBitCount, align 4, !dbg !2585
  %cmp143 = icmp eq i32 %116, 16, !dbg !2588
  br i1 %cmp143, label %if.then145, label %if.else148, !dbg !2585

if.then145:                                       ; preds = %if.else142
  %117 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2589
  %codecpar146 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %117, i32 0, i32 19, !dbg !2591
  %118 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar146, align 8, !dbg !2591
  %format147 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %118, i32 0, i32 5, !dbg !2592
  store i32 149, i32* %format147, align 4, !dbg !2593
  br label %if.end149, !dbg !2594

if.else148:                                       ; preds = %if.else142
  %119 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2595
  %120 = bitcast %struct.AVFormatContext* %119 to i8*, !dbg !2595
  %121 = load i32, i32* %biBitCount, align 4, !dbg !2597
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %120, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %121), !dbg !2598
  store i32 -1094995529, i32* %retval, align 4, !dbg !2599
  br label %return, !dbg !2599

if.end149:                                        ; preds = %if.then145
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then139
  br label %sw.epilog168, !dbg !2600

sw.bb151:                                         ; preds = %if.then135
  %122 = load i32, i32* %biBitCount, align 4, !dbg !2601
  %cmp152 = icmp eq i32 %122, 8, !dbg !2603
  br i1 %cmp152, label %if.then154, label %if.else157, !dbg !2604

if.then154:                                       ; preds = %sw.bb151
  %123 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2605
  %codecpar155 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %123, i32 0, i32 19, !dbg !2607
  %124 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar155, align 8, !dbg !2607
  %format156 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %124, i32 0, i32 5, !dbg !2608
  store i32 142, i32* %format156, align 4, !dbg !2609
  br label %if.end165, !dbg !2610

if.else157:                                       ; preds = %sw.bb151
  %125 = load i32, i32* %biBitCount, align 4, !dbg !2611
  %cmp158 = icmp eq i32 %125, 16, !dbg !2614
  br i1 %cmp158, label %if.then160, label %if.else163, !dbg !2611

if.then160:                                       ; preds = %if.else157
  %126 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2615
  %codecpar161 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %126, i32 0, i32 19, !dbg !2617
  %127 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar161, align 8, !dbg !2617
  %format162 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %127, i32 0, i32 5, !dbg !2618
  store i32 147, i32* %format162, align 4, !dbg !2619
  br label %if.end164, !dbg !2620

if.else163:                                       ; preds = %if.else157
  %128 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2621
  %129 = bitcast %struct.AVFormatContext* %128 to i8*, !dbg !2621
  %130 = load i32, i32* %biBitCount, align 4, !dbg !2623
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %129, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %130), !dbg !2624
  store i32 -1094995529, i32* %retval, align 4, !dbg !2625
  br label %return, !dbg !2625

if.end164:                                        ; preds = %if.then160
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then154
  br label %sw.epilog168, !dbg !2626

sw.default166:                                    ; preds = %if.then135
  %131 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2627
  %132 = bitcast %struct.AVFormatContext* %131 to i8*, !dbg !2627
  %133 = load i32, i32* %CFA, align 4, !dbg !2628
  %and167 = and i32 %133, 16777215, !dbg !2629
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %132, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.16, i32 0, i32 0), i32 %and167), !dbg !2630
  store i32 -1094995529, i32* %retval, align 4, !dbg !2631
  br label %return, !dbg !2631

sw.epilog168:                                     ; preds = %if.end165, %if.end150
  br label %if.end170, !dbg !2632

if.else169:                                       ; preds = %if.else132
  %134 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2633
  %135 = bitcast %struct.AVFormatContext* %134 to i8*, !dbg !2633
  %136 = load i32, i32* %compression, align 4, !dbg !2635
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %135, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i32 0, i32 0), i32 %136), !dbg !2636
  store i32 -1094995529, i32* %retval, align 4, !dbg !2637
  br label %return, !dbg !2637

if.end170:                                        ; preds = %sw.epilog168
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end131
  %137 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2638
  %call172 = call i64 @avio_skip(%struct.AVIOContext* %137, i64 668), !dbg !2639
  %138 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2640
  %metadata173 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %138, i32 0, i32 11, !dbg !2641
  %139 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2642
  %call174 = call i32 @avio_rl32(%struct.AVIOContext* %139), !dbg !2643
  %call175 = call i32 @set_metadata_int(%struct.AVDictionary** %metadata173, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i32 %call174, i32 0), !dbg !2644
  %140 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2645
  %call176 = call i64 @avio_skip(%struct.AVIOContext* %140, i64 24), !dbg !2646
  %call177 = call noalias i8* @av_malloc(i64 4097), !dbg !2647
  store i8* %call177, i8** %description, align 8, !dbg !2648
  %141 = load i8*, i8** %description, align 8, !dbg !2649
  %tobool178 = icmp ne i8* %141, null, !dbg !2649
  br i1 %tobool178, label %if.end180, label %if.then179, !dbg !2651

if.then179:                                       ; preds = %if.end171
  store i32 -12, i32* %retval, align 4, !dbg !2652
  br label %return, !dbg !2652

if.end180:                                        ; preds = %if.end171
  %142 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2653
  %143 = load i8*, i8** %description, align 8, !dbg !2654
  %call181 = call i32 @avio_get_str(%struct.AVIOContext* %142, i32 4096, i8* %143, i32 4097), !dbg !2655
  %conv182 = sext i32 %call181 to i64, !dbg !2655
  store i64 %conv182, i64* %i, align 8, !dbg !2656
  %144 = load i64, i64* %i, align 8, !dbg !2657
  %cmp183 = icmp ult i64 %144, 4096, !dbg !2659
  br i1 %cmp183, label %if.then185, label %if.end187, !dbg !2660

if.then185:                                       ; preds = %if.end180
  %145 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2661
  %146 = load i64, i64* %i, align 8, !dbg !2662
  %sub = sub i64 4096, %146, !dbg !2663
  %call186 = call i64 @avio_skip(%struct.AVIOContext* %145, i64 %sub), !dbg !2664
  br label %if.end187, !dbg !2664

if.end187:                                        ; preds = %if.then185, %if.end180
  %147 = load i8*, i8** %description, align 8, !dbg !2665
  %arrayidx = getelementptr inbounds i8, i8* %147, i64 0, !dbg !2665
  %148 = load i8, i8* %arrayidx, align 1, !dbg !2665
  %tobool188 = icmp ne i8 %148, 0, !dbg !2665
  br i1 %tobool188, label %if.then189, label %if.else192, !dbg !2667

if.then189:                                       ; preds = %if.end187
  %149 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2668
  %metadata190 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %149, i32 0, i32 11, !dbg !2669
  %150 = load i8*, i8** %description, align 8, !dbg !2670
  %call191 = call i32 @av_dict_set(%struct.AVDictionary** %metadata190, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i32 0, i32 0), i8* %150, i32 8), !dbg !2671
  br label %if.end193, !dbg !2671

if.else192:                                       ; preds = %if.end187
  %151 = load i8*, i8** %description, align 8, !dbg !2672
  call void @av_free(i8* %151), !dbg !2673
  br label %if.end193

if.end193:                                        ; preds = %if.else192, %if.then189
  %152 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2674
  %call194 = call i64 @avio_skip(%struct.AVIOContext* %152, i64 1176), !dbg !2675
  %153 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2676
  %metadata195 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %153, i32 0, i32 11, !dbg !2677
  %154 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2678
  %call196 = call i32 @avio_rl32(%struct.AVIOContext* %154), !dbg !2679
  %call197 = call i32 @set_metadata_int(%struct.AVDictionary** %metadata195, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i32 %call196, i32 1), !dbg !2680
  %155 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2681
  %metadata198 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %155, i32 0, i32 11, !dbg !2682
  %156 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2683
  %call199 = call i32 @avio_rl32(%struct.AVIOContext* %156), !dbg !2684
  %call200 = call i32 @set_metadata_int(%struct.AVDictionary** %metadata198, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i32 %call199, i32 1), !dbg !2685
  %157 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2686
  %metadata201 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %157, i32 0, i32 11, !dbg !2687
  %158 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2688
  %call202 = call i32 @avio_rl32(%struct.AVIOContext* %158), !dbg !2689
  %call203 = call i32 @set_metadata_int(%struct.AVDictionary** %metadata201, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i32 %call202, i32 1), !dbg !2690
  %159 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2691
  %metadata204 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %159, i32 0, i32 11, !dbg !2692
  %160 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2693
  %call205 = call i32 @avio_rl32(%struct.AVIOContext* %160), !dbg !2694
  %call206 = call i32 @set_metadata_int(%struct.AVDictionary** %metadata204, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i32 0, i32 0), i32 %call205, i32 1), !dbg !2695
  %161 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2696
  %metadata207 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %161, i32 0, i32 11, !dbg !2697
  %162 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2698
  %call208 = call i32 @avio_rl32(%struct.AVIOContext* %162), !dbg !2699
  %call209 = call i32 @set_metadata_int(%struct.AVDictionary** %metadata207, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i32 %call208, i32 1), !dbg !2700
  %163 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2701
  %164 = load i32, i32* %offImageOffsets, align 4, !dbg !2702
  %conv210 = zext i32 %164 to i64, !dbg !2702
  %call211 = call i64 @avio_seek(%struct.AVIOContext* %163, i64 %conv210, i32 0), !dbg !2703
  store i64 0, i64* %i, align 8, !dbg !2704
  br label %for.cond, !dbg !2706

for.cond:                                         ; preds = %for.inc, %if.end193
  %165 = load i64, i64* %i, align 8, !dbg !2707
  %166 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2710
  %duration212 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %166, i32 0, i32 6, !dbg !2711
  %167 = load i64, i64* %duration212, align 8, !dbg !2711
  %cmp213 = icmp ult i64 %165, %167, !dbg !2712
  br i1 %cmp213, label %for.body, label %for.end, !dbg !2713

for.body:                                         ; preds = %for.cond
  %168 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2714
  %call215 = call i32 @avio_feof(%struct.AVIOContext* %168), !dbg !2717
  %tobool216 = icmp ne i32 %call215, 0, !dbg !2717
  br i1 %tobool216, label %if.then217, label %if.end218, !dbg !2718

if.then217:                                       ; preds = %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2719
  br label %return, !dbg !2719

if.end218:                                        ; preds = %for.body
  %169 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2720
  %170 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2721
  %call219 = call i64 @avio_rl64(%struct.AVIOContext* %170), !dbg !2722
  %171 = load i64, i64* %i, align 8, !dbg !2723
  %call220 = call i32 @av_add_index_entry(%struct.AVStream* %169, i64 %call219, i64 %171, i32 0, i32 0, i32 1), !dbg !2724
  br label %for.inc, !dbg !2726

for.inc:                                          ; preds = %if.end218
  %172 = load i64, i64* %i, align 8, !dbg !2727
  %inc = add i64 %172, 1, !dbg !2727
  store i64 %inc, i64* %i, align 8, !dbg !2727
  br label %for.cond, !dbg !2729, !llvm.loop !2730

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2732
  br label %return, !dbg !2732

return:                                           ; preds = %for.end, %if.then217, %if.then179, %if.else169, %sw.default166, %if.else163, %if.else148, %if.else127, %if.then56, %if.then51, %sw.default, %if.then38, %if.then25, %if.then7, %if.then
  %173 = load i32, i32* %retval, align 4, !dbg !2733
  ret i32 %173, !dbg !2733
}

; Function Attrs: nounwind uwtable
define internal i32 @cine_read_packet(%struct.AVFormatContext* %avctx, %struct.AVPacket* %pkt) #0 !dbg !2734 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %cine = alloca %struct.CineDemuxContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %n = alloca i32, align 4
  %size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !2737, metadata !2159), !dbg !2738
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2739, metadata !2159), !dbg !2740
  call void @llvm.dbg.declare(metadata %struct.CineDemuxContext** %cine, metadata !2741, metadata !2159), !dbg !2747
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2748
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2749
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2749
  %2 = bitcast i8* %1 to %struct.CineDemuxContext*, !dbg !2748
  store %struct.CineDemuxContext* %2, %struct.CineDemuxContext** %cine, align 8, !dbg !2747
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2750, metadata !2159), !dbg !2751
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2752
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !2753
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2753
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !2752
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2752
  store %struct.AVStream* %5, %struct.AVStream** %st, align 8, !dbg !2751
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2754, metadata !2159), !dbg !2755
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2756
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !2757
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2757
  store %struct.AVIOContext* %7, %struct.AVIOContext** %pb, align 8, !dbg !2755
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2758, metadata !2159), !dbg !2759
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2760, metadata !2159), !dbg !2761
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2762, metadata !2159), !dbg !2763
  %8 = load %struct.CineDemuxContext*, %struct.CineDemuxContext** %cine, align 8, !dbg !2764
  %pts = getelementptr inbounds %struct.CineDemuxContext, %struct.CineDemuxContext* %8, i32 0, i32 0, !dbg !2766
  %9 = load i64, i64* %pts, align 8, !dbg !2766
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2767
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 6, !dbg !2768
  %11 = load i64, i64* %duration, align 8, !dbg !2768
  %cmp = icmp uge i64 %9, %11, !dbg !2769
  br i1 %cmp, label %if.then, label %if.end, !dbg !2770

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !2771
  br label %return, !dbg !2771

if.end:                                           ; preds = %entry
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2772
  %13 = load %struct.CineDemuxContext*, %struct.CineDemuxContext** %cine, align 8, !dbg !2773
  %pts2 = getelementptr inbounds %struct.CineDemuxContext, %struct.CineDemuxContext* %13, i32 0, i32 0, !dbg !2774
  %14 = load i64, i64* %pts2, align 8, !dbg !2774
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2775
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 33, !dbg !2776
  %16 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !2776
  %arrayidx3 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %16, i64 %14, !dbg !2775
  %pos = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx3, i32 0, i32 0, !dbg !2777
  %17 = load i64, i64* %pos, align 8, !dbg !2777
  %call = call i64 @avio_seek(%struct.AVIOContext* %12, i64 %17, i32 0), !dbg !2778
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2779
  %call4 = call i32 @avio_rl32(%struct.AVIOContext* %18), !dbg !2780
  store i32 %call4, i32* %n, align 4, !dbg !2781
  %19 = load i32, i32* %n, align 4, !dbg !2782
  %cmp5 = icmp slt i32 %19, 8, !dbg !2784
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2785

if.then6:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2786
  br label %return, !dbg !2786

if.end7:                                          ; preds = %if.end
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2787
  %21 = load i32, i32* %n, align 4, !dbg !2788
  %sub = sub nsw i32 %21, 8, !dbg !2789
  %conv = sext i32 %sub to i64, !dbg !2788
  %call8 = call i64 @avio_skip(%struct.AVIOContext* %20, i64 %conv), !dbg !2790
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2791
  %call9 = call i32 @avio_rl32(%struct.AVIOContext* %22), !dbg !2792
  store i32 %call9, i32* %size, align 4, !dbg !2793
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2794
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2795
  %25 = load i32, i32* %size, align 4, !dbg !2796
  %call10 = call i32 @av_get_packet(%struct.AVIOContext* %23, %struct.AVPacket* %24, i32 %25), !dbg !2797
  store i32 %call10, i32* %ret, align 4, !dbg !2798
  %26 = load i32, i32* %ret, align 4, !dbg !2799
  %cmp11 = icmp slt i32 %26, 0, !dbg !2801
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !2802

if.then13:                                        ; preds = %if.end7
  %27 = load i32, i32* %ret, align 4, !dbg !2803
  store i32 %27, i32* %retval, align 4, !dbg !2804
  br label %return, !dbg !2804

if.end14:                                         ; preds = %if.end7
  %28 = load %struct.CineDemuxContext*, %struct.CineDemuxContext** %cine, align 8, !dbg !2805
  %pts15 = getelementptr inbounds %struct.CineDemuxContext, %struct.CineDemuxContext* %28, i32 0, i32 0, !dbg !2806
  %29 = load i64, i64* %pts15, align 8, !dbg !2807
  %inc = add i64 %29, 1, !dbg !2807
  store i64 %inc, i64* %pts15, align 8, !dbg !2807
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2808
  %pts16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 1, !dbg !2809
  store i64 %29, i64* %pts16, align 8, !dbg !2810
  %31 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2811
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 5, !dbg !2812
  store i32 0, i32* %stream_index, align 4, !dbg !2813
  %32 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2814
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %32, i32 0, i32 6, !dbg !2815
  %33 = load i32, i32* %flags, align 8, !dbg !2816
  %or = or i32 %33, 1, !dbg !2816
  store i32 %or, i32* %flags, align 8, !dbg !2816
  store i32 0, i32* %retval, align 4, !dbg !2817
  br label %return, !dbg !2817

return:                                           ; preds = %if.end14, %if.then13, %if.then6, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !2818
  ret i32 %34, !dbg !2818
}

; Function Attrs: nounwind uwtable
define internal i32 @cine_read_seek(%struct.AVFormatContext* %avctx, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !2819 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %cine = alloca %struct.CineDemuxContext*, align 8
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !2822, metadata !2159), !dbg !2823
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2824, metadata !2159), !dbg !2825
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !2826, metadata !2159), !dbg !2827
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2828, metadata !2159), !dbg !2829
  call void @llvm.dbg.declare(metadata %struct.CineDemuxContext** %cine, metadata !2830, metadata !2159), !dbg !2831
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2832
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2833
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2833
  %2 = bitcast i8* %1 to %struct.CineDemuxContext*, !dbg !2832
  store %struct.CineDemuxContext* %2, %struct.CineDemuxContext** %cine, align 8, !dbg !2831
  %3 = load i32, i32* %flags.addr, align 4, !dbg !2834
  %and = and i32 %3, 8, !dbg !2836
  %tobool = icmp ne i32 %and, 0, !dbg !2836
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2837

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %flags.addr, align 4, !dbg !2838
  %and1 = and i32 %4, 2, !dbg !2840
  %tobool2 = icmp ne i32 %and1, 0, !dbg !2840
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2841

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -38, i32* %retval, align 4, !dbg !2842
  br label %return, !dbg !2842

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2843
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !2845
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2845
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %6, i32 0, i32 19, !dbg !2846
  %7 = load i32, i32* %seekable, align 8, !dbg !2846
  %and3 = and i32 %7, 1, !dbg !2847
  %tobool4 = icmp ne i32 %and3, 0, !dbg !2847
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2848

if.then5:                                         ; preds = %if.end
  store i32 -5, i32* %retval, align 4, !dbg !2849
  br label %return, !dbg !2849

if.end6:                                          ; preds = %if.end
  %8 = load i64, i64* %timestamp.addr, align 8, !dbg !2850
  %9 = load %struct.CineDemuxContext*, %struct.CineDemuxContext** %cine, align 8, !dbg !2851
  %pts = getelementptr inbounds %struct.CineDemuxContext, %struct.CineDemuxContext* %9, i32 0, i32 0, !dbg !2852
  store i64 %8, i64* %pts, align 8, !dbg !2853
  store i32 0, i32* %retval, align 4, !dbg !2854
  br label %return, !dbg !2854

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2855
  ret i32 %10, !dbg !2855
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare i32 @avio_rl16(%struct.AVIOContext*) #2

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare i32 @avio_rl32(%struct.AVIOContext*) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare noalias i8* @av_strdup(i8*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_metadata_int(%struct.AVDictionary** %dict, i8* %key, i32 %value, i32 %allow_zero) #0 !dbg !2856 {
entry:
  %retval = alloca i32, align 4
  %dict.addr = alloca %struct.AVDictionary**, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i32, align 4
  %allow_zero.addr = alloca i32, align 4
  store %struct.AVDictionary** %dict, %struct.AVDictionary*** %dict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %dict.addr, metadata !2859, metadata !2159), !dbg !2860
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2861, metadata !2159), !dbg !2862
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2863, metadata !2159), !dbg !2864
  store i32 %allow_zero, i32* %allow_zero.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %allow_zero.addr, metadata !2865, metadata !2159), !dbg !2866
  %0 = load i32, i32* %value.addr, align 4, !dbg !2867
  %tobool = icmp ne i32 %0, 0, !dbg !2867
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2869

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %allow_zero.addr, align 4, !dbg !2870
  %tobool1 = icmp ne i32 %1, 0, !dbg !2870
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2872

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load %struct.AVDictionary**, %struct.AVDictionary*** %dict.addr, align 8, !dbg !2873
  %3 = load i8*, i8** %key.addr, align 8, !dbg !2875
  %4 = load i32, i32* %value.addr, align 4, !dbg !2876
  %conv = sext i32 %4 to i64, !dbg !2876
  %call = call i32 @av_dict_set_int(%struct.AVDictionary** %2, i8* %3, i64 %conv, i32 0), !dbg !2877
  store i32 %call, i32* %retval, align 4, !dbg !2878
  br label %return, !dbg !2878

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !2879
  br label %return, !dbg !2879

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2880
  ret i32 %5, !dbg !2880
}

; Function Attrs: nounwind uwtable
define internal i32 @set_metadata_float(%struct.AVDictionary** %dict, i8* %key, float %value, i32 %allow_zero) #0 !dbg !2881 {
entry:
  %retval = alloca i32, align 4
  %dict.addr = alloca %struct.AVDictionary**, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca float, align 4
  %allow_zero.addr = alloca i32, align 4
  %tmp = alloca [64 x i8], align 16
  store %struct.AVDictionary** %dict, %struct.AVDictionary*** %dict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %dict.addr, metadata !2884, metadata !2159), !dbg !2885
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2886, metadata !2159), !dbg !2887
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2888, metadata !2159), !dbg !2889
  store i32 %allow_zero, i32* %allow_zero.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %allow_zero.addr, metadata !2890, metadata !2159), !dbg !2891
  %0 = load float, float* %value.addr, align 4, !dbg !2892
  %cmp = fcmp une float %0, 0.000000e+00, !dbg !2894
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2895

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %allow_zero.addr, align 4, !dbg !2896
  %tobool = icmp ne i32 %1, 0, !dbg !2896
  br i1 %tobool, label %if.then, label %if.end, !dbg !2898

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata [64 x i8]* %tmp, metadata !2899, metadata !2159), !dbg !2904
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %tmp, i32 0, i32 0, !dbg !2905
  %2 = load float, float* %value.addr, align 4, !dbg !2906
  %conv = fpext float %2 to double, !dbg !2906
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), double %conv) #4, !dbg !2907
  %3 = load %struct.AVDictionary**, %struct.AVDictionary*** %dict.addr, align 8, !dbg !2908
  %4 = load i8*, i8** %key.addr, align 8, !dbg !2909
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %tmp, i32 0, i32 0, !dbg !2910
  %call2 = call i32 @av_dict_set(%struct.AVDictionary** %3, i8* %4, i8* %arraydecay1, i32 0), !dbg !2911
  store i32 %call2, i32* %retval, align 4, !dbg !2912
  br label %return, !dbg !2912

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !2913
  br label %return, !dbg !2913

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2914
  ret i32 %5, !dbg !2914
}

declare noalias i8* @av_malloc(i64) #2

declare i32 @avio_get_str(%struct.AVIOContext*, i32, i8*, i32) #2

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

declare void @av_free(i8*) #2

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #2

declare i64 @avio_rl64(%struct.AVIOContext*) #2

declare i32 @av_dict_set_int(%struct.AVDictionary**, i8*, i64, i32) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2153, !2154}
!llvm.ident = !{!2155}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !922, globals: !940)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--cinedec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !917, line: 39, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/cinedec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !{!919, !920, !921}
!919 = !DIEnumerator(name: "CC_RGB", value: 0)
!920 = !DIEnumerator(name: "CC_LEAD", value: 1)
!921 = !DIEnumerator(name: "CC_UNINT", value: 2)
!922 = !{!923, !932, !939, !938}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !926, line: 222, size: 16, align: 8, elements: !927)
!926 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!927 = !{!928}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !925, file: !926, line: 222, baseType: !929, size: 16, align: 16)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !930, line: 49, baseType: !931)
!930 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!931 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !926, line: 221, size: 32, align: 8, elements: !935)
!935 = !{!936}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !934, file: !926, line: 221, baseType: !937, size: 32, align: 32)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !930, line: 51, baseType: !938)
!938 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!939 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!940 = !{!941}
!941 = distinct !DIGlobalVariable(name: "ff_cine_demuxer", scope: !0, file: !917, line: 321, type: !942, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_cine_demuxer)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !944)
!944 = !{!945, !949, !950, !951, !952, !962, !1004, !1005, !1007, !1008, !1009, !1023, !2134, !2135, !2136, !2140, !2144, !2145, !2146, !2150, !2151, !2152}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !943, file: !897, line: 638, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !943, file: !897, line: 645, baseType: !946, size: 64, align: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !943, file: !897, line: 652, baseType: !939, size: 32, align: 32, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !943, file: !897, line: 659, baseType: !946, size: 64, align: 64, offset: 192)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !943, file: !897, line: 661, baseType: !953, size: 64, align: 64, offset: 256)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !958, line: 44, size: 64, align: 32, elements: !959)
!958 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!959 = !{!960, !961}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !957, file: !958, line: 45, baseType: !3, size: 32, align: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !957, file: !958, line: 46, baseType: !938, size: 32, align: 32, offset: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !943, file: !897, line: 663, baseType: !963, size: 64, align: 64, offset: 320)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !967)
!967 = !{!968, !969, !974, !978, !979, !980, !981, !985, !991, !993, !997}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !966, file: !464, line: 72, baseType: !946, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !966, file: !464, line: 78, baseType: !970, size: 64, align: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!946, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !966, file: !464, line: 85, baseType: !975, size: 64, align: 64, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !966, file: !464, line: 93, baseType: !939, size: 32, align: 32, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !966, file: !464, line: 99, baseType: !939, size: 32, align: 32, offset: 224)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !966, file: !464, line: 108, baseType: !939, size: 32, align: 32, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !966, file: !464, line: 113, baseType: !982, size: 64, align: 64, offset: 320)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!973, !973, !973}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !966, file: !464, line: 123, baseType: !986, size: 64, align: 64, offset: 384)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!989, !989}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !966, file: !464, line: 130, baseType: !992, size: 32, align: 32, offset: 448)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !966, file: !464, line: 136, baseType: !994, size: 64, align: 64, offset: 512)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!992, !973}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !966, file: !464, line: 142, baseType: !998, size: 64, align: 64, offset: 576)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!939, !1001, !973, !946, !939}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !943, file: !897, line: 670, baseType: !946, size: 64, align: 64, offset: 384)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !943, file: !897, line: 679, baseType: !1006, size: 64, align: 64, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !943, file: !897, line: 684, baseType: !939, size: 32, align: 32, offset: 512)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !943, file: !897, line: 689, baseType: !939, size: 32, align: 32, offset: 544)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !943, file: !897, line: 696, baseType: !1010, size: 64, align: 64, offset: 576)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!939, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1016)
!1016 = !{!1017, !1018, !1021, !1022}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1015, file: !897, line: 449, baseType: !946, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1015, file: !897, line: 450, baseType: !1019, size: 64, align: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1015, file: !897, line: 451, baseType: !939, size: 32, align: 32, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1015, file: !897, line: 452, baseType: !946, size: 64, align: 64, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !943, file: !897, line: 703, baseType: !1024, size: 64, align: 64, offset: 640)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!939, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1232, !1233, !1298, !1299, !1300, !1991, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2045, !2046, !2047, !2048, !2049, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2100, !2101, !2104, !2105, !2106, !2107, !2108, !2109, !2111, !2112, !2113, !2114, !2122, !2123, !2127, !2131, !2132, !2133}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1028, file: !897, line: 1342, baseType: !963, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1028, file: !897, line: 1349, baseType: !1006, size: 64, align: 64, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1028, file: !897, line: 1356, baseType: !1033, size: 64, align: 64, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1035)
!1035 = !{!1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1091, !1092, !1096, !1100, !1105, !1112, !1207, !1213, !1219, !1220, !1221, !1222, !1226}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1034, file: !897, line: 498, baseType: !946, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1034, file: !897, line: 504, baseType: !946, size: 64, align: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1034, file: !897, line: 505, baseType: !946, size: 64, align: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1034, file: !897, line: 506, baseType: !946, size: 64, align: 64, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1034, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1034, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1034, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1034, file: !897, line: 517, baseType: !939, size: 32, align: 32, offset: 352)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1034, file: !897, line: 523, baseType: !953, size: 64, align: 64, offset: 384)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1034, file: !897, line: 526, baseType: !963, size: 64, align: 64, offset: 448)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1034, file: !897, line: 535, baseType: !1033, size: 64, align: 64, offset: 512)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1034, file: !897, line: 539, baseType: !939, size: 32, align: 32, offset: 576)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1034, file: !897, line: 541, baseType: !1024, size: 64, align: 64, offset: 640)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1034, file: !897, line: 549, baseType: !1050, size: 64, align: 64, offset: 704)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!939, !1027, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1056)
!1056 = !{!1057, !1071, !1074, !1075, !1076, !1077, !1078, !1079, !1087, !1088, !1089, !1090}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1055, file: !4, line: 1451, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1060, line: 94, baseType: !1061)
!1060 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1060, line: 81, size: 192, align: 64, elements: !1062)
!1062 = !{!1063, !1067, !1070}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1061, file: !1060, line: 82, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1060, line: 73, baseType: !1066)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1060, line: 73, flags: DIFlagFwdDecl)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1061, file: !1060, line: 89, baseType: !1068, size: 64, align: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !930, line: 48, baseType: !1020)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1061, file: !1060, line: 93, baseType: !939, size: 32, align: 32, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1055, file: !4, line: 1461, baseType: !1072, size: 64, align: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !930, line: 40, baseType: !1073)
!1073 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1055, file: !4, line: 1467, baseType: !1072, size: 64, align: 64, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1055, file: !4, line: 1468, baseType: !1068, size: 64, align: 64, offset: 192)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1055, file: !4, line: 1469, baseType: !939, size: 32, align: 32, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1055, file: !4, line: 1470, baseType: !939, size: 32, align: 32, offset: 288)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1055, file: !4, line: 1474, baseType: !939, size: 32, align: 32, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1055, file: !4, line: 1479, baseType: !1080, size: 64, align: 64, offset: 384)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1083)
!1083 = !{!1084, !1085, !1086}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1082, file: !4, line: 1412, baseType: !1068, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1082, file: !4, line: 1413, baseType: !939, size: 32, align: 32, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1082, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1055, file: !4, line: 1480, baseType: !939, size: 32, align: 32, offset: 448)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1055, file: !4, line: 1486, baseType: !1072, size: 64, align: 64, offset: 512)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1055, file: !4, line: 1488, baseType: !1072, size: 64, align: 64, offset: 576)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1055, file: !4, line: 1497, baseType: !1072, size: 64, align: 64, offset: 640)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1034, file: !897, line: 550, baseType: !1024, size: 64, align: 64, offset: 768)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1034, file: !897, line: 554, baseType: !1093, size: 64, align: 64, offset: 832)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!939, !1027, !1053, !1053, !939}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1034, file: !897, line: 563, baseType: !1097, size: 64, align: 64, offset: 896)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!939, !3, !939}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1034, file: !897, line: 565, baseType: !1101, size: 64, align: 64, offset: 960)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !1027, !939, !1104, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1034, file: !897, line: 570, baseType: !1106, size: 64, align: 64, offset: 1024)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!939, !1027, !939, !973, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1110, line: 216, baseType: !1111)
!1110 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1111 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1034, file: !897, line: 581, baseType: !1113, size: 64, align: 64, offset: 1088)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!939, !1027, !939, !1116, !938}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1120)
!1120 = !{!1121, !1125, !1127, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1161, !1163, !1164, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1119, file: !526, line: 282, baseType: !1122, size: 512, align: 64)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 512, align: 64, elements: !1123)
!1123 = !{!1124}
!1124 = !DISubrange(count: 8)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1119, file: !526, line: 299, baseType: !1126, size: 256, align: 32, offset: 512)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 32, elements: !1123)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1119, file: !526, line: 315, baseType: !1128, size: 64, align: 64, offset: 768)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1119, file: !526, line: 326, baseType: !939, size: 32, align: 32, offset: 832)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1119, file: !526, line: 326, baseType: !939, size: 32, align: 32, offset: 864)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1119, file: !526, line: 334, baseType: !939, size: 32, align: 32, offset: 896)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1119, file: !526, line: 341, baseType: !939, size: 32, align: 32, offset: 928)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1119, file: !526, line: 346, baseType: !939, size: 32, align: 32, offset: 960)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1119, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1119, file: !526, line: 356, baseType: !1136, size: 64, align: 32, offset: 1024)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1137, line: 61, baseType: !1138)
!1137 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1137, line: 58, size: 64, align: 32, elements: !1139)
!1139 = !{!1140, !1141}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1138, file: !1137, line: 59, baseType: !939, size: 32, align: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1138, file: !1137, line: 60, baseType: !939, size: 32, align: 32, offset: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1119, file: !526, line: 361, baseType: !1072, size: 64, align: 64, offset: 1088)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1119, file: !526, line: 369, baseType: !1072, size: 64, align: 64, offset: 1152)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1119, file: !526, line: 377, baseType: !1072, size: 64, align: 64, offset: 1216)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1119, file: !526, line: 382, baseType: !939, size: 32, align: 32, offset: 1280)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1119, file: !526, line: 386, baseType: !939, size: 32, align: 32, offset: 1312)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1119, file: !526, line: 391, baseType: !939, size: 32, align: 32, offset: 1344)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1119, file: !526, line: 396, baseType: !973, size: 64, align: 64, offset: 1408)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1119, file: !526, line: 403, baseType: !1150, size: 512, align: 64, offset: 1472)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1151, size: 512, align: 64, elements: !1123)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !930, line: 55, baseType: !1111)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1119, file: !526, line: 410, baseType: !939, size: 32, align: 32, offset: 1984)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1119, file: !526, line: 415, baseType: !939, size: 32, align: 32, offset: 2016)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1119, file: !526, line: 420, baseType: !939, size: 32, align: 32, offset: 2048)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1119, file: !526, line: 425, baseType: !939, size: 32, align: 32, offset: 2080)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1119, file: !526, line: 435, baseType: !1072, size: 64, align: 64, offset: 2112)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1119, file: !526, line: 440, baseType: !939, size: 32, align: 32, offset: 2176)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1119, file: !526, line: 445, baseType: !1151, size: 64, align: 64, offset: 2240)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1119, file: !526, line: 459, baseType: !1160, size: 512, align: 64, offset: 2304)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 512, align: 64, elements: !1123)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1119, file: !526, line: 473, baseType: !1162, size: 64, align: 64, offset: 2816)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1119, file: !526, line: 477, baseType: !939, size: 32, align: 32, offset: 2880)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1119, file: !526, line: 479, baseType: !1165, size: 64, align: 64, offset: 2944)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173, !1178}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1168, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !526, line: 203, baseType: !1068, size: 64, align: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1168, file: !526, line: 204, baseType: !939, size: 32, align: 32, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1168, file: !526, line: 205, baseType: !1174, size: 64, align: 64, offset: 192)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1176, line: 86, baseType: !1177)
!1176 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1177 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1176, line: 86, flags: DIFlagFwdDecl)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1168, file: !526, line: 206, baseType: !1058, size: 64, align: 64, offset: 256)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1119, file: !526, line: 480, baseType: !939, size: 32, align: 32, offset: 3008)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1119, file: !526, line: 505, baseType: !939, size: 32, align: 32, offset: 3040)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1119, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1119, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1119, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1119, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1119, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1119, file: !526, line: 532, baseType: !1072, size: 64, align: 64, offset: 3264)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1119, file: !526, line: 539, baseType: !1072, size: 64, align: 64, offset: 3328)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1119, file: !526, line: 547, baseType: !1072, size: 64, align: 64, offset: 3392)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1119, file: !526, line: 554, baseType: !1174, size: 64, align: 64, offset: 3456)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1119, file: !526, line: 563, baseType: !939, size: 32, align: 32, offset: 3520)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1119, file: !526, line: 572, baseType: !939, size: 32, align: 32, offset: 3552)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1119, file: !526, line: 581, baseType: !939, size: 32, align: 32, offset: 3584)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1119, file: !526, line: 588, baseType: !1194, size: 64, align: 64, offset: 3648)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !930, line: 36, baseType: !1196)
!1196 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1119, file: !526, line: 593, baseType: !939, size: 32, align: 32, offset: 3712)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1119, file: !526, line: 596, baseType: !939, size: 32, align: 32, offset: 3744)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1119, file: !526, line: 599, baseType: !1058, size: 64, align: 64, offset: 3776)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1119, file: !526, line: 605, baseType: !1058, size: 64, align: 64, offset: 3840)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1119, file: !526, line: 616, baseType: !1058, size: 64, align: 64, offset: 3904)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1119, file: !526, line: 626, baseType: !1109, size: 64, align: 64, offset: 3968)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1119, file: !526, line: 627, baseType: !1109, size: 64, align: 64, offset: 4032)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1119, file: !526, line: 628, baseType: !1109, size: 64, align: 64, offset: 4096)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1119, file: !526, line: 629, baseType: !1109, size: 64, align: 64, offset: 4160)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1119, file: !526, line: 645, baseType: !1058, size: 64, align: 64, offset: 4224)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1034, file: !897, line: 587, baseType: !1208, size: 64, align: 64, offset: 1152)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!939, !1027, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1034, file: !897, line: 592, baseType: !1214, size: 64, align: 64, offset: 1216)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!939, !1027, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1034, file: !897, line: 597, baseType: !1214, size: 64, align: 64, offset: 1280)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1034, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1034, file: !897, line: 608, baseType: !1024, size: 64, align: 64, offset: 1408)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1034, file: !897, line: 617, baseType: !1223, size: 64, align: 64, offset: 1472)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1027}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1034, file: !897, line: 623, baseType: !1227, size: 64, align: 64, offset: 1536)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!939, !1027, !1230}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1028, file: !897, line: 1365, baseType: !973, size: 64, align: 64, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1028, file: !897, line: 1379, baseType: !1234, size: 64, align: 64, offset: 256)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1237)
!1237 = !{!1238, !1239, !1240, !1241, !1242, !1243, !1244, !1248, !1249, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1265, !1266, !1270, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1288, !1289, !1290, !1291, !1295, !1296, !1297}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1236, file: !628, line: 174, baseType: !963, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1236, file: !628, line: 226, baseType: !1019, size: 64, align: 64, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1236, file: !628, line: 227, baseType: !939, size: 32, align: 32, offset: 128)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1236, file: !628, line: 228, baseType: !1019, size: 64, align: 64, offset: 192)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1236, file: !628, line: 229, baseType: !1019, size: 64, align: 64, offset: 256)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1236, file: !628, line: 233, baseType: !973, size: 64, align: 64, offset: 320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1236, file: !628, line: 235, baseType: !1245, size: 64, align: 64, offset: 384)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!939, !973, !1068, !939}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1236, file: !628, line: 236, baseType: !1245, size: 64, align: 64, offset: 448)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1236, file: !628, line: 237, baseType: !1250, size: 64, align: 64, offset: 512)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1072, !973, !1072, !939}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1236, file: !628, line: 238, baseType: !1072, size: 64, align: 64, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1236, file: !628, line: 239, baseType: !939, size: 32, align: 32, offset: 640)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1236, file: !628, line: 240, baseType: !939, size: 32, align: 32, offset: 672)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1236, file: !628, line: 241, baseType: !939, size: 32, align: 32, offset: 704)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1236, file: !628, line: 242, baseType: !1111, size: 64, align: 64, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1236, file: !628, line: 243, baseType: !1019, size: 64, align: 64, offset: 832)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1236, file: !628, line: 244, baseType: !1260, size: 64, align: 64, offset: 896)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1111, !1111, !1263, !938}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1069)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1236, file: !628, line: 245, baseType: !939, size: 32, align: 32, offset: 960)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1236, file: !628, line: 249, baseType: !1267, size: 64, align: 64, offset: 1024)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!939, !973, !939}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1236, file: !628, line: 255, baseType: !1271, size: 64, align: 64, offset: 1088)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1072, !973, !939, !1072, !939}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1236, file: !628, line: 260, baseType: !939, size: 32, align: 32, offset: 1152)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1236, file: !628, line: 266, baseType: !1072, size: 64, align: 64, offset: 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1236, file: !628, line: 273, baseType: !939, size: 32, align: 32, offset: 1280)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1236, file: !628, line: 279, baseType: !1072, size: 64, align: 64, offset: 1344)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1236, file: !628, line: 285, baseType: !939, size: 32, align: 32, offset: 1408)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1236, file: !628, line: 291, baseType: !939, size: 32, align: 32, offset: 1440)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1236, file: !628, line: 298, baseType: !939, size: 32, align: 32, offset: 1472)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1236, file: !628, line: 304, baseType: !939, size: 32, align: 32, offset: 1504)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1236, file: !628, line: 309, baseType: !946, size: 64, align: 64, offset: 1536)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1236, file: !628, line: 314, baseType: !946, size: 64, align: 64, offset: 1600)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1236, file: !628, line: 319, baseType: !1285, size: 64, align: 64, offset: 1664)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!939, !973, !1068, !939, !627, !1072}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1236, file: !628, line: 326, baseType: !939, size: 32, align: 32, offset: 1728)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1236, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1236, file: !628, line: 332, baseType: !1072, size: 64, align: 64, offset: 1792)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1236, file: !628, line: 338, baseType: !1292, size: 64, align: 64, offset: 1856)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!939, !973}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1236, file: !628, line: 340, baseType: !1072, size: 64, align: 64, offset: 1920)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1236, file: !628, line: 346, baseType: !1019, size: 64, align: 64, offset: 1984)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1236, file: !628, line: 351, baseType: !939, size: 32, align: 32, offset: 2048)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1028, file: !897, line: 1386, baseType: !939, size: 32, align: 32, offset: 320)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1028, file: !897, line: 1393, baseType: !938, size: 32, align: 32, offset: 352)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1028, file: !897, line: 1405, baseType: !1301, size: 64, align: 64, offset: 384)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1305)
!1305 = !{!1306, !1307, !1308, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1776, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1877, !1883, !1884, !1888, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1920, !1921, !1922, !1923, !1924, !1925}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1304, file: !897, line: 866, baseType: !939, size: 32, align: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1304, file: !897, line: 872, baseType: !939, size: 32, align: 32, offset: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1304, file: !897, line: 878, baseType: !1309, size: 64, align: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316, !1451, !1452, !1453, !1454, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1480, !1484, !1485, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1664, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1311, file: !4, line: 1561, baseType: !963, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1311, file: !4, line: 1562, baseType: !939, size: 32, align: 32, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1311, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1311, file: !4, line: 1565, baseType: !1317, size: 64, align: 64, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1324, !1325, !1326, !1329, !1332, !1335, !1338, !1341, !1342, !1343, !1351, !1352, !1353, !1355, !1359, !1365, !1370, !1374, !1375, !1416, !1423, !1427, !1428, !1432, !1436, !1440, !1444, !1445, !1446}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1319, file: !4, line: 3475, baseType: !946, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1319, file: !4, line: 3480, baseType: !946, size: 64, align: 64, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1319, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1319, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1319, file: !4, line: 3487, baseType: !939, size: 32, align: 32, offset: 192)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1319, file: !4, line: 3488, baseType: !1327, size: 64, align: 64, offset: 256)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1136)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1319, file: !4, line: 3489, baseType: !1330, size: 64, align: 64, offset: 320)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1319, file: !4, line: 3490, baseType: !1333, size: 64, align: 64, offset: 384)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1319, file: !4, line: 3491, baseType: !1336, size: 64, align: 64, offset: 448)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1319, file: !4, line: 3492, baseType: !1339, size: 64, align: 64, offset: 512)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1151)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1319, file: !4, line: 3493, baseType: !1069, size: 8, align: 8, offset: 576)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1319, file: !4, line: 3494, baseType: !963, size: 64, align: 64, offset: 640)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1319, file: !4, line: 3495, baseType: !1344, size: 64, align: 64, offset: 704)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1346)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1348)
!1348 = !{!1349, !1350}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1347, file: !4, line: 3402, baseType: !939, size: 32, align: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1347, file: !4, line: 3403, baseType: !946, size: 64, align: 64, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1319, file: !4, line: 3507, baseType: !946, size: 64, align: 64, offset: 768)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1319, file: !4, line: 3516, baseType: !939, size: 32, align: 32, offset: 832)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1319, file: !4, line: 3517, baseType: !1354, size: 64, align: 64, offset: 896)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1319, file: !4, line: 3527, baseType: !1356, size: 64, align: 64, offset: 960)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!939, !1309}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1319, file: !4, line: 3535, baseType: !1360, size: 64, align: 64, offset: 1024)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!939, !1309, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1310)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1319, file: !4, line: 3541, baseType: !1366, size: 64, align: 64, offset: 1088)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1368)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1369)
!1369 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1319, file: !4, line: 3549, baseType: !1371, size: 64, align: 64, offset: 1152)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1354}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1319, file: !4, line: 3551, baseType: !1356, size: 64, align: 64, offset: 1216)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1319, file: !4, line: 3552, baseType: !1376, size: 64, align: 64, offset: 1280)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!939, !1309, !1068, !939, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1415}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1381, file: !4, line: 3921, baseType: !929, size: 16, align: 16)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1381, file: !4, line: 3922, baseType: !937, size: 32, align: 32, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1381, file: !4, line: 3923, baseType: !937, size: 32, align: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1381, file: !4, line: 3924, baseType: !938, size: 32, align: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1381, file: !4, line: 3925, baseType: !1388, size: 64, align: 64, offset: 128)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1392)
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1398, !1404, !1408, !1410, !1411, !1413, !1414}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1391, file: !4, line: 3886, baseType: !939, size: 32, align: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1391, file: !4, line: 3887, baseType: !939, size: 32, align: 32, offset: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1391, file: !4, line: 3888, baseType: !939, size: 32, align: 32, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1391, file: !4, line: 3889, baseType: !939, size: 32, align: 32, offset: 96)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1391, file: !4, line: 3890, baseType: !939, size: 32, align: 32, offset: 128)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1391, file: !4, line: 3897, baseType: !1399, size: 768, align: 64, offset: 192)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1401)
!1401 = !{!1402, !1403}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1400, file: !4, line: 3855, baseType: !1122, size: 512, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1400, file: !4, line: 3857, baseType: !1126, size: 256, align: 32, offset: 512)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1391, file: !4, line: 3903, baseType: !1405, size: 256, align: 64, offset: 960)
!1405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 256, align: 64, elements: !1406)
!1406 = !{!1407}
!1407 = !DISubrange(count: 4)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1391, file: !4, line: 3904, baseType: !1409, size: 128, align: 32, offset: 1216)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 128, align: 32, elements: !1406)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1391, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1391, file: !4, line: 3908, baseType: !1412, size: 64, align: 64, offset: 1408)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1391, file: !4, line: 3915, baseType: !1412, size: 64, align: 64, offset: 1472)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1391, file: !4, line: 3917, baseType: !939, size: 32, align: 32, offset: 1536)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1381, file: !4, line: 3926, baseType: !1072, size: 64, align: 64, offset: 192)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1319, file: !4, line: 3564, baseType: !1417, size: 64, align: 64, offset: 1344)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!939, !1309, !1053, !1420, !1422}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1118)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1319, file: !4, line: 3566, baseType: !1424, size: 64, align: 64, offset: 1408)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!939, !1309, !973, !1422, !1053}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1319, file: !4, line: 3567, baseType: !1356, size: 64, align: 64, offset: 1472)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1319, file: !4, line: 3576, baseType: !1429, size: 64, align: 64, offset: 1536)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!939, !1309, !1420}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1319, file: !4, line: 3577, baseType: !1433, size: 64, align: 64, offset: 1600)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!939, !1309, !1053}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1319, file: !4, line: 3584, baseType: !1437, size: 64, align: 64, offset: 1664)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!939, !1309, !1117}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1319, file: !4, line: 3589, baseType: !1441, size: 64, align: 64, offset: 1728)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1309}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1319, file: !4, line: 3594, baseType: !939, size: 32, align: 32, offset: 1792)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1319, file: !4, line: 3600, baseType: !946, size: 64, align: 64, offset: 1856)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1319, file: !4, line: 3609, baseType: !1447, size: 64, align: 64, offset: 1920)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1450)
!1450 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1311, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1311, file: !4, line: 1581, baseType: !938, size: 32, align: 32, offset: 224)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1311, file: !4, line: 1583, baseType: !973, size: 64, align: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1311, file: !4, line: 1591, baseType: !1455, size: 64, align: 64, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1311, file: !4, line: 1598, baseType: !973, size: 64, align: 64, offset: 384)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1311, file: !4, line: 1606, baseType: !1072, size: 64, align: 64, offset: 448)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1311, file: !4, line: 1614, baseType: !939, size: 32, align: 32, offset: 512)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1311, file: !4, line: 1622, baseType: !939, size: 32, align: 32, offset: 544)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1311, file: !4, line: 1628, baseType: !939, size: 32, align: 32, offset: 576)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1311, file: !4, line: 1636, baseType: !939, size: 32, align: 32, offset: 608)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1311, file: !4, line: 1643, baseType: !939, size: 32, align: 32, offset: 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1311, file: !4, line: 1657, baseType: !1068, size: 64, align: 64, offset: 704)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1311, file: !4, line: 1658, baseType: !939, size: 32, align: 32, offset: 768)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1311, file: !4, line: 1679, baseType: !1136, size: 64, align: 32, offset: 800)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1311, file: !4, line: 1688, baseType: !939, size: 32, align: 32, offset: 864)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1311, file: !4, line: 1712, baseType: !939, size: 32, align: 32, offset: 896)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1311, file: !4, line: 1729, baseType: !939, size: 32, align: 32, offset: 928)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1311, file: !4, line: 1729, baseType: !939, size: 32, align: 32, offset: 960)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1311, file: !4, line: 1744, baseType: !939, size: 32, align: 32, offset: 992)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1311, file: !4, line: 1744, baseType: !939, size: 32, align: 32, offset: 1024)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1311, file: !4, line: 1751, baseType: !939, size: 32, align: 32, offset: 1056)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1311, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1311, file: !4, line: 1791, baseType: !1476, size: 64, align: 64, offset: 1152)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1479, !1420, !1422, !939, !939, !939}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1311, file: !4, line: 1808, baseType: !1481, size: 64, align: 64, offset: 1216)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!645, !1479, !1330}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1311, file: !4, line: 1816, baseType: !939, size: 32, align: 32, offset: 1280)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1311, file: !4, line: 1825, baseType: !1486, size: 32, align: 32, offset: 1312)
!1486 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1311, file: !4, line: 1830, baseType: !939, size: 32, align: 32, offset: 1344)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1311, file: !4, line: 1838, baseType: !1486, size: 32, align: 32, offset: 1376)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1311, file: !4, line: 1846, baseType: !939, size: 32, align: 32, offset: 1408)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1311, file: !4, line: 1851, baseType: !939, size: 32, align: 32, offset: 1440)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1311, file: !4, line: 1861, baseType: !1486, size: 32, align: 32, offset: 1472)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1311, file: !4, line: 1868, baseType: !1486, size: 32, align: 32, offset: 1504)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1311, file: !4, line: 1875, baseType: !1486, size: 32, align: 32, offset: 1536)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1311, file: !4, line: 1882, baseType: !1486, size: 32, align: 32, offset: 1568)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1311, file: !4, line: 1889, baseType: !1486, size: 32, align: 32, offset: 1600)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1311, file: !4, line: 1896, baseType: !1486, size: 32, align: 32, offset: 1632)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1311, file: !4, line: 1903, baseType: !1486, size: 32, align: 32, offset: 1664)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1311, file: !4, line: 1910, baseType: !939, size: 32, align: 32, offset: 1696)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1311, file: !4, line: 1915, baseType: !939, size: 32, align: 32, offset: 1728)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1311, file: !4, line: 1926, baseType: !1422, size: 64, align: 64, offset: 1792)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1311, file: !4, line: 1935, baseType: !1136, size: 64, align: 32, offset: 1856)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1311, file: !4, line: 1942, baseType: !939, size: 32, align: 32, offset: 1920)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1311, file: !4, line: 1948, baseType: !939, size: 32, align: 32, offset: 1952)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1311, file: !4, line: 1954, baseType: !939, size: 32, align: 32, offset: 1984)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1311, file: !4, line: 1960, baseType: !939, size: 32, align: 32, offset: 2016)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1311, file: !4, line: 1984, baseType: !939, size: 32, align: 32, offset: 2048)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1311, file: !4, line: 1991, baseType: !939, size: 32, align: 32, offset: 2080)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1311, file: !4, line: 1996, baseType: !939, size: 32, align: 32, offset: 2112)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1311, file: !4, line: 2004, baseType: !939, size: 32, align: 32, offset: 2144)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1311, file: !4, line: 2011, baseType: !939, size: 32, align: 32, offset: 2176)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1311, file: !4, line: 2018, baseType: !939, size: 32, align: 32, offset: 2208)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1311, file: !4, line: 2027, baseType: !939, size: 32, align: 32, offset: 2240)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1311, file: !4, line: 2034, baseType: !939, size: 32, align: 32, offset: 2272)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1311, file: !4, line: 2044, baseType: !939, size: 32, align: 32, offset: 2304)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1311, file: !4, line: 2054, baseType: !1516, size: 64, align: 64, offset: 2368)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1311, file: !4, line: 2061, baseType: !1516, size: 64, align: 64, offset: 2432)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1311, file: !4, line: 2066, baseType: !939, size: 32, align: 32, offset: 2496)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1311, file: !4, line: 2070, baseType: !939, size: 32, align: 32, offset: 2528)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1311, file: !4, line: 2078, baseType: !939, size: 32, align: 32, offset: 2560)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1311, file: !4, line: 2085, baseType: !939, size: 32, align: 32, offset: 2592)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1311, file: !4, line: 2092, baseType: !939, size: 32, align: 32, offset: 2624)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1311, file: !4, line: 2099, baseType: !939, size: 32, align: 32, offset: 2656)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1311, file: !4, line: 2106, baseType: !939, size: 32, align: 32, offset: 2688)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1311, file: !4, line: 2113, baseType: !939, size: 32, align: 32, offset: 2720)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1311, file: !4, line: 2120, baseType: !939, size: 32, align: 32, offset: 2752)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1311, file: !4, line: 2125, baseType: !939, size: 32, align: 32, offset: 2784)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1311, file: !4, line: 2133, baseType: !939, size: 32, align: 32, offset: 2816)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1311, file: !4, line: 2140, baseType: !939, size: 32, align: 32, offset: 2848)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1311, file: !4, line: 2145, baseType: !939, size: 32, align: 32, offset: 2880)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1311, file: !4, line: 2153, baseType: !939, size: 32, align: 32, offset: 2912)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1311, file: !4, line: 2158, baseType: !939, size: 32, align: 32, offset: 2944)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1311, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1311, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1311, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1311, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1311, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1311, file: !4, line: 2203, baseType: !939, size: 32, align: 32, offset: 3136)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1311, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1311, file: !4, line: 2212, baseType: !939, size: 32, align: 32, offset: 3200)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1311, file: !4, line: 2213, baseType: !939, size: 32, align: 32, offset: 3232)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1311, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1311, file: !4, line: 2232, baseType: !939, size: 32, align: 32, offset: 3296)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1311, file: !4, line: 2243, baseType: !939, size: 32, align: 32, offset: 3328)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1311, file: !4, line: 2249, baseType: !939, size: 32, align: 32, offset: 3360)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1311, file: !4, line: 2256, baseType: !939, size: 32, align: 32, offset: 3392)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1311, file: !4, line: 2263, baseType: !1151, size: 64, align: 64, offset: 3456)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1311, file: !4, line: 2270, baseType: !1151, size: 64, align: 64, offset: 3520)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1311, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1311, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1311, file: !4, line: 2367, baseType: !1552, size: 64, align: 64, offset: 3648)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!939, !1479, !1117, !939}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1311, file: !4, line: 2383, baseType: !939, size: 32, align: 32, offset: 3712)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1311, file: !4, line: 2386, baseType: !1486, size: 32, align: 32, offset: 3744)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1311, file: !4, line: 2387, baseType: !1486, size: 32, align: 32, offset: 3776)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1311, file: !4, line: 2394, baseType: !939, size: 32, align: 32, offset: 3808)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1311, file: !4, line: 2401, baseType: !939, size: 32, align: 32, offset: 3840)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1311, file: !4, line: 2408, baseType: !939, size: 32, align: 32, offset: 3872)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1311, file: !4, line: 2415, baseType: !939, size: 32, align: 32, offset: 3904)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1311, file: !4, line: 2422, baseType: !939, size: 32, align: 32, offset: 3936)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1311, file: !4, line: 2423, baseType: !1564, size: 64, align: 64, offset: 3968)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1567)
!1567 = !{!1568, !1569, !1570, !1571}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1566, file: !4, line: 827, baseType: !939, size: 32, align: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1566, file: !4, line: 828, baseType: !939, size: 32, align: 32, offset: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1566, file: !4, line: 829, baseType: !939, size: 32, align: 32, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1566, file: !4, line: 830, baseType: !1486, size: 32, align: 32, offset: 96)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1311, file: !4, line: 2430, baseType: !1072, size: 64, align: 64, offset: 4032)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1311, file: !4, line: 2437, baseType: !1072, size: 64, align: 64, offset: 4096)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1311, file: !4, line: 2444, baseType: !1486, size: 32, align: 32, offset: 4160)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1311, file: !4, line: 2451, baseType: !1486, size: 32, align: 32, offset: 4192)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1311, file: !4, line: 2458, baseType: !939, size: 32, align: 32, offset: 4224)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1311, file: !4, line: 2469, baseType: !939, size: 32, align: 32, offset: 4256)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1311, file: !4, line: 2475, baseType: !939, size: 32, align: 32, offset: 4288)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1311, file: !4, line: 2481, baseType: !939, size: 32, align: 32, offset: 4320)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1311, file: !4, line: 2485, baseType: !939, size: 32, align: 32, offset: 4352)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1311, file: !4, line: 2489, baseType: !939, size: 32, align: 32, offset: 4384)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1311, file: !4, line: 2493, baseType: !939, size: 32, align: 32, offset: 4416)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1311, file: !4, line: 2501, baseType: !939, size: 32, align: 32, offset: 4448)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1311, file: !4, line: 2506, baseType: !939, size: 32, align: 32, offset: 4480)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1311, file: !4, line: 2510, baseType: !939, size: 32, align: 32, offset: 4512)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1311, file: !4, line: 2514, baseType: !1072, size: 64, align: 64, offset: 4544)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1311, file: !4, line: 2528, baseType: !1588, size: 64, align: 64, offset: 4608)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1479, !973, !939, !939}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1311, file: !4, line: 2534, baseType: !939, size: 32, align: 32, offset: 4672)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1311, file: !4, line: 2545, baseType: !939, size: 32, align: 32, offset: 4704)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1311, file: !4, line: 2547, baseType: !939, size: 32, align: 32, offset: 4736)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1311, file: !4, line: 2549, baseType: !939, size: 32, align: 32, offset: 4768)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1311, file: !4, line: 2551, baseType: !939, size: 32, align: 32, offset: 4800)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1311, file: !4, line: 2553, baseType: !939, size: 32, align: 32, offset: 4832)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1311, file: !4, line: 2555, baseType: !939, size: 32, align: 32, offset: 4864)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1311, file: !4, line: 2557, baseType: !939, size: 32, align: 32, offset: 4896)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1311, file: !4, line: 2559, baseType: !939, size: 32, align: 32, offset: 4928)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1311, file: !4, line: 2563, baseType: !939, size: 32, align: 32, offset: 4960)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1311, file: !4, line: 2571, baseType: !1412, size: 64, align: 64, offset: 4992)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1311, file: !4, line: 2579, baseType: !1412, size: 64, align: 64, offset: 5056)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1311, file: !4, line: 2586, baseType: !939, size: 32, align: 32, offset: 5120)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1311, file: !4, line: 2615, baseType: !939, size: 32, align: 32, offset: 5152)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1311, file: !4, line: 2627, baseType: !939, size: 32, align: 32, offset: 5184)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1311, file: !4, line: 2637, baseType: !939, size: 32, align: 32, offset: 5216)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1311, file: !4, line: 2681, baseType: !939, size: 32, align: 32, offset: 5248)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1311, file: !4, line: 2709, baseType: !1072, size: 64, align: 64, offset: 5312)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1311, file: !4, line: 2716, baseType: !1610, size: 64, align: 64, offset: 5376)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1613)
!1613 = !{!1614, !1615, !1616, !1617, !1618, !1619, !1620, !1624, !1628, !1629, !1630, !1631, !1637, !1638, !1639, !1640, !1641}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1612, file: !4, line: 3642, baseType: !946, size: 64, align: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1612, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1612, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1612, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1612, file: !4, line: 3669, baseType: !939, size: 32, align: 32, offset: 160)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1612, file: !4, line: 3682, baseType: !1437, size: 64, align: 64, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1612, file: !4, line: 3698, baseType: !1621, size: 64, align: 64, offset: 256)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!939, !1309, !1263, !937}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1612, file: !4, line: 3712, baseType: !1625, size: 64, align: 64, offset: 320)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!939, !1309, !939, !1263, !937}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1612, file: !4, line: 3726, baseType: !1621, size: 64, align: 64, offset: 384)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1612, file: !4, line: 3737, baseType: !1356, size: 64, align: 64, offset: 448)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1612, file: !4, line: 3746, baseType: !939, size: 32, align: 32, offset: 512)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1612, file: !4, line: 3757, baseType: !1632, size: 64, align: 64, offset: 576)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1635}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1612, file: !4, line: 3766, baseType: !1356, size: 64, align: 64, offset: 640)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1612, file: !4, line: 3774, baseType: !1356, size: 64, align: 64, offset: 704)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1612, file: !4, line: 3780, baseType: !939, size: 32, align: 32, offset: 768)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1612, file: !4, line: 3785, baseType: !939, size: 32, align: 32, offset: 800)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1612, file: !4, line: 3795, baseType: !1642, size: 64, align: 64, offset: 832)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!939, !1309, !1058}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1311, file: !4, line: 2728, baseType: !973, size: 64, align: 64, offset: 5440)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1311, file: !4, line: 2735, baseType: !1150, size: 512, align: 64, offset: 5504)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1311, file: !4, line: 2742, baseType: !939, size: 32, align: 32, offset: 6016)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1311, file: !4, line: 2755, baseType: !939, size: 32, align: 32, offset: 6048)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1311, file: !4, line: 2776, baseType: !939, size: 32, align: 32, offset: 6080)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1311, file: !4, line: 2783, baseType: !939, size: 32, align: 32, offset: 6112)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1311, file: !4, line: 2791, baseType: !939, size: 32, align: 32, offset: 6144)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1311, file: !4, line: 2802, baseType: !1117, size: 64, align: 64, offset: 6208)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1311, file: !4, line: 2811, baseType: !939, size: 32, align: 32, offset: 6272)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1311, file: !4, line: 2821, baseType: !939, size: 32, align: 32, offset: 6304)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1311, file: !4, line: 2830, baseType: !939, size: 32, align: 32, offset: 6336)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1311, file: !4, line: 2840, baseType: !939, size: 32, align: 32, offset: 6368)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1311, file: !4, line: 2851, baseType: !1658, size: 64, align: 64, offset: 6400)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!939, !1479, !1661, !973, !1422, !939, !939}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!939, !1479, !973}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1311, file: !4, line: 2871, baseType: !1665, size: 64, align: 64, offset: 6464)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!939, !1479, !1668, !973, !1422, !939}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!939, !1479, !973, !939, !939}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1311, file: !4, line: 2878, baseType: !939, size: 32, align: 32, offset: 6528)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1311, file: !4, line: 2885, baseType: !939, size: 32, align: 32, offset: 6560)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1311, file: !4, line: 3005, baseType: !939, size: 32, align: 32, offset: 6592)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1311, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1311, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1311, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1311, file: !4, line: 3037, baseType: !1068, size: 64, align: 64, offset: 6720)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1311, file: !4, line: 3038, baseType: !939, size: 32, align: 32, offset: 6784)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1311, file: !4, line: 3050, baseType: !1151, size: 64, align: 64, offset: 6848)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1311, file: !4, line: 3065, baseType: !939, size: 32, align: 32, offset: 6912)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1311, file: !4, line: 3083, baseType: !939, size: 32, align: 32, offset: 6944)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1311, file: !4, line: 3092, baseType: !1136, size: 64, align: 32, offset: 6976)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1311, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1311, file: !4, line: 3106, baseType: !1136, size: 64, align: 32, offset: 7072)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1311, file: !4, line: 3113, baseType: !1686, size: 64, align: 64, offset: 7168)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1689)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1690)
!1690 = !{!1691, !1692, !1693, !1694, !1695, !1696, !1699}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1689, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1689, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1689, file: !4, line: 720, baseType: !946, size: 64, align: 64, offset: 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1689, file: !4, line: 724, baseType: !946, size: 64, align: 64, offset: 128)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1689, file: !4, line: 728, baseType: !939, size: 32, align: 32, offset: 192)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1689, file: !4, line: 734, baseType: !1697, size: 64, align: 64, offset: 256)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1689, file: !4, line: 739, baseType: !1700, size: 64, align: 64, offset: 320)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1347)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1311, file: !4, line: 3129, baseType: !1072, size: 64, align: 64, offset: 7232)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1311, file: !4, line: 3130, baseType: !1072, size: 64, align: 64, offset: 7296)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1311, file: !4, line: 3131, baseType: !1072, size: 64, align: 64, offset: 7360)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1311, file: !4, line: 3132, baseType: !1072, size: 64, align: 64, offset: 7424)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1311, file: !4, line: 3139, baseType: !1412, size: 64, align: 64, offset: 7488)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1311, file: !4, line: 3147, baseType: !939, size: 32, align: 32, offset: 7552)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1311, file: !4, line: 3165, baseType: !939, size: 32, align: 32, offset: 7584)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1311, file: !4, line: 3172, baseType: !939, size: 32, align: 32, offset: 7616)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1311, file: !4, line: 3180, baseType: !939, size: 32, align: 32, offset: 7648)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1311, file: !4, line: 3191, baseType: !1516, size: 64, align: 64, offset: 7680)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1311, file: !4, line: 3199, baseType: !1068, size: 64, align: 64, offset: 7744)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1311, file: !4, line: 3207, baseType: !1412, size: 64, align: 64, offset: 7808)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1311, file: !4, line: 3214, baseType: !938, size: 32, align: 32, offset: 7872)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1311, file: !4, line: 3224, baseType: !1080, size: 64, align: 64, offset: 7936)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1311, file: !4, line: 3225, baseType: !939, size: 32, align: 32, offset: 8000)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1311, file: !4, line: 3249, baseType: !1058, size: 64, align: 64, offset: 8064)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1311, file: !4, line: 3256, baseType: !939, size: 32, align: 32, offset: 8128)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1311, file: !4, line: 3271, baseType: !939, size: 32, align: 32, offset: 8160)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1311, file: !4, line: 3279, baseType: !1072, size: 64, align: 64, offset: 8192)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1311, file: !4, line: 3301, baseType: !1058, size: 64, align: 64, offset: 8256)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1311, file: !4, line: 3310, baseType: !939, size: 32, align: 32, offset: 8320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1311, file: !4, line: 3337, baseType: !939, size: 32, align: 32, offset: 8352)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1311, file: !4, line: 3351, baseType: !939, size: 32, align: 32, offset: 8384)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1311, file: !4, line: 3359, baseType: !939, size: 32, align: 32, offset: 8416)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1304, file: !897, line: 880, baseType: !973, size: 64, align: 64, offset: 128)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1304, file: !897, line: 894, baseType: !1136, size: 64, align: 32, offset: 192)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1304, file: !897, line: 904, baseType: !1072, size: 64, align: 64, offset: 256)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1304, file: !897, line: 914, baseType: !1072, size: 64, align: 64, offset: 320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1304, file: !897, line: 916, baseType: !1072, size: 64, align: 64, offset: 384)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1304, file: !897, line: 918, baseType: !939, size: 32, align: 32, offset: 448)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1304, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1304, file: !897, line: 927, baseType: !1136, size: 64, align: 32, offset: 512)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1304, file: !897, line: 929, baseType: !1174, size: 64, align: 64, offset: 576)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1304, file: !897, line: 938, baseType: !1136, size: 64, align: 32, offset: 640)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1304, file: !897, line: 947, baseType: !1054, size: 704, align: 64, offset: 704)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1304, file: !897, line: 967, baseType: !1080, size: 64, align: 64, offset: 1408)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1304, file: !897, line: 971, baseType: !939, size: 32, align: 32, offset: 1472)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1304, file: !897, line: 978, baseType: !939, size: 32, align: 32, offset: 1504)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1304, file: !897, line: 989, baseType: !1136, size: 64, align: 32, offset: 1536)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1304, file: !897, line: 1000, baseType: !1412, size: 64, align: 64, offset: 1600)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1304, file: !897, line: 1012, baseType: !1743, size: 64, align: 64, offset: 1664)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1745)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1746)
!1746 = !{!1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1745, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1745, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1745, file: !4, line: 3948, baseType: !937, size: 32, align: 32, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1745, file: !4, line: 3958, baseType: !1068, size: 64, align: 64, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1745, file: !4, line: 3962, baseType: !939, size: 32, align: 32, offset: 192)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1745, file: !4, line: 3968, baseType: !939, size: 32, align: 32, offset: 224)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1745, file: !4, line: 3973, baseType: !1072, size: 64, align: 64, offset: 256)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1745, file: !4, line: 3986, baseType: !939, size: 32, align: 32, offset: 320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1745, file: !4, line: 3999, baseType: !939, size: 32, align: 32, offset: 352)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1745, file: !4, line: 4004, baseType: !939, size: 32, align: 32, offset: 384)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1745, file: !4, line: 4005, baseType: !939, size: 32, align: 32, offset: 416)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1745, file: !4, line: 4010, baseType: !939, size: 32, align: 32, offset: 448)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1745, file: !4, line: 4011, baseType: !939, size: 32, align: 32, offset: 480)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1745, file: !4, line: 4020, baseType: !1136, size: 64, align: 32, offset: 512)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1745, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1745, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1745, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1745, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1745, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1745, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1745, file: !4, line: 4039, baseType: !939, size: 32, align: 32, offset: 768)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1745, file: !4, line: 4046, baseType: !1151, size: 64, align: 64, offset: 832)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1745, file: !4, line: 4050, baseType: !939, size: 32, align: 32, offset: 896)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1745, file: !4, line: 4054, baseType: !939, size: 32, align: 32, offset: 928)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1745, file: !4, line: 4061, baseType: !939, size: 32, align: 32, offset: 960)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1745, file: !4, line: 4065, baseType: !939, size: 32, align: 32, offset: 992)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1745, file: !4, line: 4073, baseType: !939, size: 32, align: 32, offset: 1024)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1745, file: !4, line: 4080, baseType: !939, size: 32, align: 32, offset: 1056)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1745, file: !4, line: 4084, baseType: !939, size: 32, align: 32, offset: 1088)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1304, file: !897, line: 1055, baseType: !1777, size: 64, align: 64, offset: 1728)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1304, file: !897, line: 1028, size: 832, align: 64, elements: !1779)
!1779 = !{!1780, !1781, !1782, !1783, !1784, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1778, file: !897, line: 1029, baseType: !1072, size: 64, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1778, file: !897, line: 1030, baseType: !1072, size: 64, align: 64, offset: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1778, file: !897, line: 1031, baseType: !939, size: 32, align: 32, offset: 128)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1778, file: !897, line: 1032, baseType: !1072, size: 64, align: 64, offset: 192)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1778, file: !897, line: 1033, baseType: !1785, size: 64, align: 64, offset: 256)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, align: 64)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1787, size: 51072, align: 64, elements: !1788)
!1787 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1788 = !{!1789, !1790}
!1789 = !DISubrange(count: 2)
!1790 = !DISubrange(count: 399)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1778, file: !897, line: 1034, baseType: !1072, size: 64, align: 64, offset: 320)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1778, file: !897, line: 1035, baseType: !1072, size: 64, align: 64, offset: 384)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1778, file: !897, line: 1036, baseType: !939, size: 32, align: 32, offset: 448)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1778, file: !897, line: 1043, baseType: !939, size: 32, align: 32, offset: 480)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1778, file: !897, line: 1045, baseType: !1072, size: 64, align: 64, offset: 512)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1778, file: !897, line: 1050, baseType: !1072, size: 64, align: 64, offset: 576)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1778, file: !897, line: 1051, baseType: !939, size: 32, align: 32, offset: 640)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1778, file: !897, line: 1052, baseType: !1072, size: 64, align: 64, offset: 704)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1778, file: !897, line: 1053, baseType: !939, size: 32, align: 32, offset: 768)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1304, file: !897, line: 1057, baseType: !939, size: 32, align: 32, offset: 1792)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1304, file: !897, line: 1067, baseType: !1072, size: 64, align: 64, offset: 1856)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1304, file: !897, line: 1068, baseType: !1072, size: 64, align: 64, offset: 1920)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1304, file: !897, line: 1069, baseType: !1072, size: 64, align: 64, offset: 1984)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1304, file: !897, line: 1070, baseType: !939, size: 32, align: 32, offset: 2048)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1304, file: !897, line: 1075, baseType: !939, size: 32, align: 32, offset: 2080)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1304, file: !897, line: 1080, baseType: !939, size: 32, align: 32, offset: 2112)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1304, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1304, file: !897, line: 1084, baseType: !1809, size: 64, align: 64, offset: 2176)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, align: 64)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1811)
!1811 = !{!1812, !1813, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1810, file: !4, line: 5093, baseType: !973, size: 64, align: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1810, file: !4, line: 5094, baseType: !1814, size: 64, align: 64, offset: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1816)
!1816 = !{!1817, !1821, !1822, !1828, !1833, !1837, !1841}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1815, file: !4, line: 5260, baseType: !1818, size: 160, align: 32)
!1818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 160, align: 32, elements: !1819)
!1819 = !{!1820}
!1820 = !DISubrange(count: 5)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1815, file: !4, line: 5261, baseType: !939, size: 32, align: 32, offset: 160)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1815, file: !4, line: 5262, baseType: !1823, size: 64, align: 64, offset: 192)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!939, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1810)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1815, file: !4, line: 5265, baseType: !1829, size: 64, align: 64, offset: 256)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!939, !1826, !1309, !1832, !1422, !1263, !939}
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1815, file: !4, line: 5269, baseType: !1834, size: 64, align: 64, offset: 320)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1826}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1815, file: !4, line: 5270, baseType: !1838, size: 64, align: 64, offset: 384)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, align: 64)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!939, !1309, !1263, !939}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1815, file: !4, line: 5271, baseType: !1814, size: 64, align: 64, offset: 448)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1810, file: !4, line: 5095, baseType: !1072, size: 64, align: 64, offset: 128)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1810, file: !4, line: 5096, baseType: !1072, size: 64, align: 64, offset: 192)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1810, file: !4, line: 5098, baseType: !1072, size: 64, align: 64, offset: 256)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1810, file: !4, line: 5100, baseType: !939, size: 32, align: 32, offset: 320)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1810, file: !4, line: 5110, baseType: !939, size: 32, align: 32, offset: 352)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1810, file: !4, line: 5111, baseType: !1072, size: 64, align: 64, offset: 384)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1810, file: !4, line: 5112, baseType: !1072, size: 64, align: 64, offset: 448)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1810, file: !4, line: 5115, baseType: !1072, size: 64, align: 64, offset: 512)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1810, file: !4, line: 5116, baseType: !1072, size: 64, align: 64, offset: 576)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1810, file: !4, line: 5117, baseType: !939, size: 32, align: 32, offset: 640)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1810, file: !4, line: 5120, baseType: !939, size: 32, align: 32, offset: 672)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1810, file: !4, line: 5121, baseType: !1854, size: 256, align: 64, offset: 704)
!1854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1072, size: 256, align: 64, elements: !1406)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1810, file: !4, line: 5122, baseType: !1854, size: 256, align: 64, offset: 960)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1810, file: !4, line: 5123, baseType: !1854, size: 256, align: 64, offset: 1216)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1810, file: !4, line: 5125, baseType: !939, size: 32, align: 32, offset: 1472)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1810, file: !4, line: 5132, baseType: !1072, size: 64, align: 64, offset: 1536)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1810, file: !4, line: 5133, baseType: !1854, size: 256, align: 64, offset: 1600)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1810, file: !4, line: 5141, baseType: !939, size: 32, align: 32, offset: 1856)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1810, file: !4, line: 5148, baseType: !1072, size: 64, align: 64, offset: 1920)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1810, file: !4, line: 5161, baseType: !939, size: 32, align: 32, offset: 1984)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1810, file: !4, line: 5176, baseType: !939, size: 32, align: 32, offset: 2016)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1810, file: !4, line: 5190, baseType: !939, size: 32, align: 32, offset: 2048)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1810, file: !4, line: 5197, baseType: !1854, size: 256, align: 64, offset: 2112)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1810, file: !4, line: 5202, baseType: !1072, size: 64, align: 64, offset: 2368)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1810, file: !4, line: 5207, baseType: !1072, size: 64, align: 64, offset: 2432)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1810, file: !4, line: 5214, baseType: !939, size: 32, align: 32, offset: 2496)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1810, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1810, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1810, file: !4, line: 5234, baseType: !939, size: 32, align: 32, offset: 2592)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1810, file: !4, line: 5239, baseType: !939, size: 32, align: 32, offset: 2624)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1810, file: !4, line: 5240, baseType: !939, size: 32, align: 32, offset: 2656)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1810, file: !4, line: 5245, baseType: !939, size: 32, align: 32, offset: 2688)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1810, file: !4, line: 5246, baseType: !939, size: 32, align: 32, offset: 2720)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1810, file: !4, line: 5256, baseType: !939, size: 32, align: 32, offset: 2752)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1304, file: !897, line: 1089, baseType: !1878, size: 64, align: 64, offset: 2240)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, align: 64)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1880)
!1880 = !{!1881, !1882}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1879, file: !897, line: 2004, baseType: !1054, size: 704, align: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1879, file: !897, line: 2005, baseType: !1878, size: 64, align: 64, offset: 704)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1304, file: !897, line: 1090, baseType: !1014, size: 256, align: 64, offset: 2304)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1304, file: !897, line: 1092, baseType: !1885, size: 1088, align: 64, offset: 2560)
!1885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1072, size: 1088, align: 64, elements: !1886)
!1886 = !{!1887}
!1887 = !DISubrange(count: 17)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1304, file: !897, line: 1094, baseType: !1889, size: 64, align: 64, offset: 3648)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64, align: 64)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1891)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1892)
!1892 = !{!1893, !1894, !1895, !1896, !1897}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1891, file: !897, line: 794, baseType: !1072, size: 64, align: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1891, file: !897, line: 795, baseType: !1072, size: 64, align: 64, offset: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1891, file: !897, line: 805, baseType: !939, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1891, file: !897, line: 806, baseType: !939, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1891, file: !897, line: 807, baseType: !939, size: 32, align: 32, offset: 160)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1304, file: !897, line: 1096, baseType: !939, size: 32, align: 32, offset: 3712)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1304, file: !897, line: 1097, baseType: !938, size: 32, align: 32, offset: 3744)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1304, file: !897, line: 1104, baseType: !939, size: 32, align: 32, offset: 3776)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1304, file: !897, line: 1109, baseType: !939, size: 32, align: 32, offset: 3808)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1304, file: !897, line: 1110, baseType: !939, size: 32, align: 32, offset: 3840)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1304, file: !897, line: 1111, baseType: !939, size: 32, align: 32, offset: 3872)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1304, file: !897, line: 1113, baseType: !1072, size: 64, align: 64, offset: 3904)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1304, file: !897, line: 1114, baseType: !1072, size: 64, align: 64, offset: 3968)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1304, file: !897, line: 1123, baseType: !939, size: 32, align: 32, offset: 4032)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1304, file: !897, line: 1128, baseType: !939, size: 32, align: 32, offset: 4064)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1304, file: !897, line: 1133, baseType: !939, size: 32, align: 32, offset: 4096)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1304, file: !897, line: 1142, baseType: !1072, size: 64, align: 64, offset: 4160)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1304, file: !897, line: 1150, baseType: !1072, size: 64, align: 64, offset: 4224)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1304, file: !897, line: 1157, baseType: !1072, size: 64, align: 64, offset: 4288)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1304, file: !897, line: 1163, baseType: !939, size: 32, align: 32, offset: 4352)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1304, file: !897, line: 1169, baseType: !1072, size: 64, align: 64, offset: 4416)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1304, file: !897, line: 1174, baseType: !1072, size: 64, align: 64, offset: 4480)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1304, file: !897, line: 1186, baseType: !939, size: 32, align: 32, offset: 4544)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1304, file: !897, line: 1191, baseType: !939, size: 32, align: 32, offset: 4576)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1304, file: !897, line: 1196, baseType: !1885, size: 1088, align: 64, offset: 4608)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1304, file: !897, line: 1197, baseType: !1919, size: 136, align: 8, offset: 5696)
!1919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 136, align: 8, elements: !1886)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1304, file: !897, line: 1202, baseType: !1072, size: 64, align: 64, offset: 5888)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1304, file: !897, line: 1203, baseType: !1069, size: 8, align: 8, offset: 5952)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1304, file: !897, line: 1204, baseType: !1069, size: 8, align: 8, offset: 5960)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1304, file: !897, line: 1209, baseType: !939, size: 32, align: 32, offset: 5984)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1304, file: !897, line: 1216, baseType: !1136, size: 64, align: 32, offset: 6016)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1304, file: !897, line: 1222, baseType: !1926, size: 64, align: 64, offset: 6080)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, align: 64)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1928)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !958, line: 149, size: 640, align: 64, elements: !1929)
!1929 = !{!1930, !1931, !1971, !1972, !1973, !1974, !1975, !1976, !1982, !1983}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1928, file: !958, line: 154, baseType: !939, size: 32, align: 32)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1928, file: !958, line: 161, baseType: !1932, size: 64, align: 64, offset: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1935)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1936)
!1936 = !{!1937, !1938, !1962, !1966, !1967, !1968, !1969, !1970}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1935, file: !4, line: 5751, baseType: !963, size: 64, align: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1935, file: !4, line: 5756, baseType: !1939, size: 64, align: 64, offset: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64, align: 64)
!1940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1941)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1942)
!1942 = !{!1943, !1944, !1947, !1948, !1949, !1953, !1957, !1961}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1941, file: !4, line: 5797, baseType: !946, size: 64, align: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1941, file: !4, line: 5804, baseType: !1945, size: 64, align: 64, offset: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, align: 64)
!1946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1941, file: !4, line: 5815, baseType: !963, size: 64, align: 64, offset: 128)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1941, file: !4, line: 5825, baseType: !939, size: 32, align: 32, offset: 192)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1941, file: !4, line: 5826, baseType: !1950, size: 64, align: 64, offset: 256)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!939, !1933}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1941, file: !4, line: 5827, baseType: !1954, size: 64, align: 64, offset: 320)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!939, !1933, !1053}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1941, file: !4, line: 5828, baseType: !1958, size: 64, align: 64, offset: 384)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, align: 64)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1933}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1941, file: !4, line: 5829, baseType: !1958, size: 64, align: 64, offset: 448)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1935, file: !4, line: 5762, baseType: !1963, size: 64, align: 64, offset: 128)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1965)
!1965 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1935, file: !4, line: 5768, baseType: !973, size: 64, align: 64, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1935, file: !4, line: 5775, baseType: !1743, size: 64, align: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1935, file: !4, line: 5781, baseType: !1743, size: 64, align: 64, offset: 320)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1935, file: !4, line: 5787, baseType: !1136, size: 64, align: 32, offset: 384)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1935, file: !4, line: 5793, baseType: !1136, size: 64, align: 32, offset: 448)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1928, file: !958, line: 162, baseType: !939, size: 32, align: 32, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1928, file: !958, line: 167, baseType: !939, size: 32, align: 32, offset: 160)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1928, file: !958, line: 172, baseType: !1309, size: 64, align: 64, offset: 192)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1928, file: !958, line: 176, baseType: !939, size: 32, align: 32, offset: 256)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1928, file: !958, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1928, file: !958, line: 187, baseType: !1977, size: 192, align: 64, offset: 320)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1928, file: !958, line: 183, size: 192, align: 64, elements: !1978)
!1978 = !{!1979, !1980, !1981}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1977, file: !958, line: 184, baseType: !1933, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1977, file: !958, line: 185, baseType: !1053, size: 64, align: 64, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1977, file: !958, line: 186, baseType: !939, size: 32, align: 32, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1928, file: !958, line: 192, baseType: !939, size: 32, align: 32, offset: 512)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1928, file: !958, line: 194, baseType: !1984, size: 64, align: 64, offset: 576)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64, align: 64)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !958, line: 63, baseType: !1986)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !958, line: 61, size: 192, align: 64, elements: !1987)
!1987 = !{!1988, !1989, !1990}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1986, file: !958, line: 62, baseType: !1072, size: 64, align: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1986, file: !958, line: 62, baseType: !1072, size: 64, align: 64, offset: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1986, file: !958, line: 62, baseType: !1072, size: 64, align: 64, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1028, file: !897, line: 1417, baseType: !1992, size: 8192, align: 8, offset: 448)
!1992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 8192, align: 8, elements: !1993)
!1993 = !{!1994}
!1994 = !DISubrange(count: 1024)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1028, file: !897, line: 1433, baseType: !1412, size: 64, align: 64, offset: 8640)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1028, file: !897, line: 1442, baseType: !1072, size: 64, align: 64, offset: 8704)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1028, file: !897, line: 1452, baseType: !1072, size: 64, align: 64, offset: 8768)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1028, file: !897, line: 1459, baseType: !1072, size: 64, align: 64, offset: 8832)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1028, file: !897, line: 1461, baseType: !938, size: 32, align: 32, offset: 8896)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1028, file: !897, line: 1462, baseType: !939, size: 32, align: 32, offset: 8928)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !897, line: 1468, baseType: !939, size: 32, align: 32, offset: 8960)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1028, file: !897, line: 1503, baseType: !1072, size: 64, align: 64, offset: 9024)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1028, file: !897, line: 1511, baseType: !1072, size: 64, align: 64, offset: 9088)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1028, file: !897, line: 1513, baseType: !1263, size: 64, align: 64, offset: 9152)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1028, file: !897, line: 1514, baseType: !939, size: 32, align: 32, offset: 9216)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1028, file: !897, line: 1516, baseType: !938, size: 32, align: 32, offset: 9248)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1028, file: !897, line: 1517, baseType: !2008, size: 64, align: 64, offset: 9280)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64, align: 64)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, align: 64)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2011, file: !897, line: 1260, baseType: !939, size: 32, align: 32)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2011, file: !897, line: 1261, baseType: !939, size: 32, align: 32, offset: 32)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2011, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2011, file: !897, line: 1263, baseType: !2017, size: 64, align: 64, offset: 128)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2011, file: !897, line: 1264, baseType: !938, size: 32, align: 32, offset: 192)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2011, file: !897, line: 1265, baseType: !1174, size: 64, align: 64, offset: 256)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2011, file: !897, line: 1267, baseType: !939, size: 32, align: 32, offset: 320)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2011, file: !897, line: 1268, baseType: !939, size: 32, align: 32, offset: 352)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2011, file: !897, line: 1269, baseType: !939, size: 32, align: 32, offset: 384)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2011, file: !897, line: 1270, baseType: !939, size: 32, align: 32, offset: 416)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2011, file: !897, line: 1279, baseType: !1072, size: 64, align: 64, offset: 448)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2011, file: !897, line: 1280, baseType: !1072, size: 64, align: 64, offset: 512)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2011, file: !897, line: 1282, baseType: !1072, size: 64, align: 64, offset: 576)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2011, file: !897, line: 1283, baseType: !939, size: 32, align: 32, offset: 640)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1028, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1028, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1028, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1028, file: !897, line: 1547, baseType: !938, size: 32, align: 32, offset: 9440)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1028, file: !897, line: 1553, baseType: !938, size: 32, align: 32, offset: 9472)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1028, file: !897, line: 1566, baseType: !938, size: 32, align: 32, offset: 9504)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1028, file: !897, line: 1567, baseType: !2035, size: 64, align: 64, offset: 9536)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64, align: 64)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, align: 64)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2038)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2039)
!2039 = !{!2040, !2041, !2042, !2043, !2044}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2038, file: !897, line: 1295, baseType: !939, size: 32, align: 32)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2038, file: !897, line: 1296, baseType: !1136, size: 64, align: 32, offset: 32)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2038, file: !897, line: 1297, baseType: !1072, size: 64, align: 64, offset: 128)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2038, file: !897, line: 1297, baseType: !1072, size: 64, align: 64, offset: 192)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2038, file: !897, line: 1298, baseType: !1174, size: 64, align: 64, offset: 256)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1028, file: !897, line: 1577, baseType: !1174, size: 64, align: 64, offset: 9600)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1028, file: !897, line: 1590, baseType: !1072, size: 64, align: 64, offset: 9664)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1028, file: !897, line: 1597, baseType: !939, size: 32, align: 32, offset: 9728)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1028, file: !897, line: 1604, baseType: !939, size: 32, align: 32, offset: 9760)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1028, file: !897, line: 1615, baseType: !2050, size: 128, align: 64, offset: 9792)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2052)
!2052 = !{!2053, !2054}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2051, file: !628, line: 59, baseType: !1292, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2051, file: !628, line: 60, baseType: !973, size: 64, align: 64, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1028, file: !897, line: 1620, baseType: !939, size: 32, align: 32, offset: 9920)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1028, file: !897, line: 1639, baseType: !1072, size: 64, align: 64, offset: 9984)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1028, file: !897, line: 1645, baseType: !939, size: 32, align: 32, offset: 10048)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1028, file: !897, line: 1652, baseType: !939, size: 32, align: 32, offset: 10080)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1028, file: !897, line: 1659, baseType: !939, size: 32, align: 32, offset: 10112)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1028, file: !897, line: 1668, baseType: !939, size: 32, align: 32, offset: 10144)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1028, file: !897, line: 1677, baseType: !939, size: 32, align: 32, offset: 10176)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1028, file: !897, line: 1685, baseType: !939, size: 32, align: 32, offset: 10208)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1028, file: !897, line: 1693, baseType: !939, size: 32, align: 32, offset: 10240)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1028, file: !897, line: 1701, baseType: !939, size: 32, align: 32, offset: 10272)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1028, file: !897, line: 1709, baseType: !939, size: 32, align: 32, offset: 10304)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1028, file: !897, line: 1716, baseType: !939, size: 32, align: 32, offset: 10336)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1028, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1028, file: !897, line: 1731, baseType: !1072, size: 64, align: 64, offset: 10432)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1028, file: !897, line: 1738, baseType: !938, size: 32, align: 32, offset: 10496)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1028, file: !897, line: 1745, baseType: !939, size: 32, align: 32, offset: 10528)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1028, file: !897, line: 1752, baseType: !939, size: 32, align: 32, offset: 10560)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1028, file: !897, line: 1761, baseType: !939, size: 32, align: 32, offset: 10592)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1028, file: !897, line: 1768, baseType: !939, size: 32, align: 32, offset: 10624)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1028, file: !897, line: 1776, baseType: !1412, size: 64, align: 64, offset: 10688)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1028, file: !897, line: 1784, baseType: !1412, size: 64, align: 64, offset: 10752)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1028, file: !897, line: 1790, baseType: !2077, size: 64, align: 64, offset: 10816)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64, align: 64)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2079)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !958, line: 66, size: 1088, align: 64, elements: !2080)
!2080 = !{!2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2079, file: !958, line: 71, baseType: !939, size: 32, align: 32)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2079, file: !958, line: 78, baseType: !1878, size: 64, align: 64, offset: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2079, file: !958, line: 79, baseType: !1878, size: 64, align: 64, offset: 128)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2079, file: !958, line: 82, baseType: !1072, size: 64, align: 64, offset: 192)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2079, file: !958, line: 90, baseType: !1878, size: 64, align: 64, offset: 256)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2079, file: !958, line: 91, baseType: !1878, size: 64, align: 64, offset: 320)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2079, file: !958, line: 95, baseType: !1878, size: 64, align: 64, offset: 384)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2079, file: !958, line: 96, baseType: !1878, size: 64, align: 64, offset: 448)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2079, file: !958, line: 101, baseType: !939, size: 32, align: 32, offset: 512)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2079, file: !958, line: 108, baseType: !1072, size: 64, align: 64, offset: 576)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2079, file: !958, line: 113, baseType: !1136, size: 64, align: 32, offset: 640)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2079, file: !958, line: 116, baseType: !939, size: 32, align: 32, offset: 704)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2079, file: !958, line: 119, baseType: !939, size: 32, align: 32, offset: 736)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2079, file: !958, line: 121, baseType: !939, size: 32, align: 32, offset: 768)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2079, file: !958, line: 126, baseType: !1072, size: 64, align: 64, offset: 832)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2079, file: !958, line: 131, baseType: !939, size: 32, align: 32, offset: 896)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2079, file: !958, line: 136, baseType: !939, size: 32, align: 32, offset: 928)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2079, file: !958, line: 141, baseType: !1174, size: 64, align: 64, offset: 960)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2079, file: !958, line: 146, baseType: !939, size: 32, align: 32, offset: 1024)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1028, file: !897, line: 1798, baseType: !939, size: 32, align: 32, offset: 10880)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1028, file: !897, line: 1806, baseType: !2102, size: 64, align: 64, offset: 10944)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64, align: 64)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1319)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1028, file: !897, line: 1814, baseType: !2102, size: 64, align: 64, offset: 11008)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1028, file: !897, line: 1822, baseType: !2102, size: 64, align: 64, offset: 11072)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1028, file: !897, line: 1830, baseType: !2102, size: 64, align: 64, offset: 11136)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1028, file: !897, line: 1837, baseType: !939, size: 32, align: 32, offset: 11200)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1028, file: !897, line: 1843, baseType: !973, size: 64, align: 64, offset: 11264)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1028, file: !897, line: 1848, baseType: !2110, size: 64, align: 64, offset: 11328)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1106)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1028, file: !897, line: 1854, baseType: !1072, size: 64, align: 64, offset: 11392)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1028, file: !897, line: 1862, baseType: !1068, size: 64, align: 64, offset: 11456)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1028, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1028, file: !897, line: 1889, baseType: !2115, size: 64, align: 64, offset: 11584)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64, align: 64)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!939, !1027, !2118, !946, !939, !2119, !2121}
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, align: 64)
!2120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2050)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1028, file: !897, line: 1897, baseType: !1412, size: 64, align: 64, offset: 11648)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1028, file: !897, line: 1919, baseType: !2124, size: 64, align: 64, offset: 11712)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!939, !1027, !2118, !946, !939, !2121}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1028, file: !897, line: 1925, baseType: !2128, size: 64, align: 64, offset: 11776)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64, align: 64)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !1027, !1234}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1028, file: !897, line: 1932, baseType: !1412, size: 64, align: 64, offset: 11840)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1028, file: !897, line: 1939, baseType: !939, size: 32, align: 32, offset: 11904)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1028, file: !897, line: 1946, baseType: !939, size: 32, align: 32, offset: 11936)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !943, file: !897, line: 714, baseType: !1050, size: 64, align: 64, offset: 704)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !943, file: !897, line: 720, baseType: !1024, size: 64, align: 64, offset: 768)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !943, file: !897, line: 730, baseType: !2137, size: 64, align: 64, offset: 832)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!939, !1027, !939, !1072, !939}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !943, file: !897, line: 737, baseType: !2141, size: 64, align: 64, offset: 896)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64, align: 64)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!1072, !1027, !939, !1104, !1072}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !943, file: !897, line: 744, baseType: !1024, size: 64, align: 64, offset: 960)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !943, file: !897, line: 750, baseType: !1024, size: 64, align: 64, offset: 1024)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !943, file: !897, line: 758, baseType: !2147, size: 64, align: 64, offset: 1088)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64, align: 64)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!939, !1027, !939, !1072, !1072, !1072, !939}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !943, file: !897, line: 764, baseType: !1208, size: 64, align: 64, offset: 1152)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !943, file: !897, line: 770, baseType: !1214, size: 64, align: 64, offset: 1216)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !943, file: !897, line: 776, baseType: !1214, size: 64, align: 64, offset: 1280)
!2153 = !{i32 2, !"Dwarf Version", i32 4}
!2154 = !{i32 2, !"Debug Info Version", i32 3}
!2155 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2156 = distinct !DISubprogram(name: "cine_read_probe", scope: !917, file: !917, line: 59, type: !1011, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2157 = !{}
!2158 = !DILocalVariable(name: "p", arg: 1, scope: !2156, file: !917, line: 59, type: !1013)
!2159 = !DIExpression()
!2160 = !DILocation(line: 59, column: 41, scope: !2156)
!2161 = !DILocalVariable(name: "HeaderSize", scope: !2156, file: !917, line: 61, type: !939)
!2162 = !DILocation(line: 61, column: 9, scope: !2156)
!2163 = !DILocation(line: 62, column: 9, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2156, file: !917, line: 62, column: 9)
!2165 = !DILocation(line: 62, column: 12, scope: !2164)
!2166 = !DILocation(line: 62, column: 19, scope: !2164)
!2167 = !DILocation(line: 62, column: 26, scope: !2164)
!2168 = !DILocation(line: 62, column: 29, scope: !2169)
!2169 = !DILexicalBlockFile(scope: !2164, file: !917, discriminator: 1)
!2170 = !DILocation(line: 62, column: 32, scope: !2169)
!2171 = !DILocation(line: 62, column: 39, scope: !2169)
!2172 = !DILocation(line: 62, column: 46, scope: !2169)
!2173 = !DILocation(line: 63, column: 55, scope: !2164)
!2174 = !DILocation(line: 63, column: 58, scope: !2164)
!2175 = !DILocation(line: 63, column: 62, scope: !2164)
!2176 = !DILocation(line: 63, column: 69, scope: !2164)
!2177 = !DILocation(line: 63, column: 23, scope: !2164)
!2178 = !DILocation(line: 63, column: 21, scope: !2164)
!2179 = !DILocation(line: 63, column: 73, scope: !2164)
!2180 = !DILocation(line: 63, column: 81, scope: !2164)
!2181 = !DILocation(line: 64, column: 41, scope: !2164)
!2182 = !DILocation(line: 64, column: 44, scope: !2164)
!2183 = !DILocation(line: 64, column: 48, scope: !2164)
!2184 = !DILocation(line: 64, column: 55, scope: !2164)
!2185 = !DILocation(line: 64, column: 9, scope: !2164)
!2186 = !DILocation(line: 64, column: 58, scope: !2164)
!2187 = !DILocation(line: 64, column: 70, scope: !2164)
!2188 = !DILocation(line: 65, column: 41, scope: !2164)
!2189 = !DILocation(line: 65, column: 44, scope: !2164)
!2190 = !DILocation(line: 65, column: 48, scope: !2164)
!2191 = !DILocation(line: 65, column: 55, scope: !2164)
!2192 = !DILocation(line: 65, column: 9, scope: !2164)
!2193 = !DILocation(line: 65, column: 58, scope: !2164)
!2194 = !DILocation(line: 65, column: 63, scope: !2164)
!2195 = !DILocation(line: 66, column: 41, scope: !2164)
!2196 = !DILocation(line: 66, column: 44, scope: !2164)
!2197 = !DILocation(line: 66, column: 48, scope: !2164)
!2198 = !DILocation(line: 66, column: 56, scope: !2164)
!2199 = !DILocation(line: 66, column: 9, scope: !2164)
!2200 = !DILocation(line: 66, column: 59, scope: !2164)
!2201 = !DILocation(line: 67, column: 41, scope: !2164)
!2202 = !DILocation(line: 67, column: 44, scope: !2164)
!2203 = !DILocation(line: 67, column: 48, scope: !2164)
!2204 = !DILocation(line: 67, column: 56, scope: !2164)
!2205 = !DILocation(line: 67, column: 62, scope: !2164)
!2206 = !DILocation(line: 67, column: 59, scope: !2164)
!2207 = !DILocation(line: 67, column: 73, scope: !2164)
!2208 = !DILocation(line: 68, column: 41, scope: !2164)
!2209 = !DILocation(line: 68, column: 44, scope: !2164)
!2210 = !DILocation(line: 68, column: 48, scope: !2164)
!2211 = !DILocation(line: 68, column: 56, scope: !2164)
!2212 = !DILocation(line: 68, column: 62, scope: !2164)
!2213 = !DILocation(line: 68, column: 59, scope: !2164)
!2214 = !DILocation(line: 68, column: 73, scope: !2164)
!2215 = !DILocation(line: 69, column: 41, scope: !2164)
!2216 = !DILocation(line: 69, column: 44, scope: !2164)
!2217 = !DILocation(line: 69, column: 48, scope: !2164)
!2218 = !DILocation(line: 69, column: 56, scope: !2164)
!2219 = !DILocation(line: 69, column: 62, scope: !2164)
!2220 = !DILocation(line: 69, column: 59, scope: !2164)
!2221 = !DILocation(line: 62, column: 9, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !2156, file: !917, discriminator: 2)
!2223 = !DILocation(line: 70, column: 9, scope: !2164)
!2224 = !DILocation(line: 71, column: 5, scope: !2156)
!2225 = !DILocation(line: 72, column: 1, scope: !2156)
!2226 = distinct !DISubprogram(name: "cine_read_header", scope: !917, file: !917, line: 92, type: !2227, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!939, !2229}
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64, align: 64)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1028)
!2231 = !DILocalVariable(name: "i", arg: 1, scope: !2232, file: !2233, line: 40, type: !937)
!2232 = distinct !DISubprogram(name: "av_int2float", scope: !2233, file: !2233, line: 40, type: !2234, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2233 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!1486, !937}
!2236 = !DILocation(line: 40, column: 74, scope: !2232, inlinedAt: !2237)
!2237 = distinct !DILocation(line: 193, column: 54, scope: !2238)
!2238 = !DILexicalBlockFile(scope: !2226, file: !917, discriminator: 1)
!2239 = !DILocalVariable(name: "v", scope: !2232, file: !2233, line: 42, type: !2240)
!2240 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat32", file: !2233, line: 27, size: 32, align: 32, elements: !2241)
!2241 = !{!2242, !2243}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2240, file: !2233, line: 28, baseType: !937, size: 32, align: 32)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2240, file: !2233, line: 29, baseType: !1486, size: 32, align: 32)
!2244 = !DILocation(line: 42, column: 25, scope: !2232, inlinedAt: !2237)
!2245 = !DILocation(line: 40, column: 74, scope: !2232, inlinedAt: !2246)
!2246 = distinct !DILocation(line: 192, column: 54, scope: !2238)
!2247 = !DILocation(line: 42, column: 25, scope: !2232, inlinedAt: !2246)
!2248 = !DILocalVariable(name: "avctx", arg: 1, scope: !2226, file: !917, line: 92, type: !2229)
!2249 = !DILocation(line: 92, column: 46, scope: !2226)
!2250 = !DILocalVariable(name: "pb", scope: !2226, file: !917, line: 94, type: !1234)
!2251 = !DILocation(line: 94, column: 18, scope: !2226)
!2252 = !DILocation(line: 94, column: 23, scope: !2226)
!2253 = !DILocation(line: 94, column: 30, scope: !2226)
!2254 = !DILocalVariable(name: "st", scope: !2226, file: !917, line: 95, type: !1302)
!2255 = !DILocation(line: 95, column: 15, scope: !2226)
!2256 = !DILocalVariable(name: "version", scope: !2226, file: !917, line: 96, type: !938)
!2257 = !DILocation(line: 96, column: 18, scope: !2226)
!2258 = !DILocalVariable(name: "compression", scope: !2226, file: !917, line: 96, type: !938)
!2259 = !DILocation(line: 96, column: 27, scope: !2226)
!2260 = !DILocalVariable(name: "offImageHeader", scope: !2226, file: !917, line: 96, type: !938)
!2261 = !DILocation(line: 96, column: 40, scope: !2226)
!2262 = !DILocalVariable(name: "offSetup", scope: !2226, file: !917, line: 96, type: !938)
!2263 = !DILocation(line: 96, column: 56, scope: !2226)
!2264 = !DILocalVariable(name: "offImageOffsets", scope: !2226, file: !917, line: 96, type: !938)
!2265 = !DILocation(line: 96, column: 66, scope: !2226)
!2266 = !DILocalVariable(name: "biBitCount", scope: !2226, file: !917, line: 96, type: !938)
!2267 = !DILocation(line: 96, column: 83, scope: !2226)
!2268 = !DILocalVariable(name: "length", scope: !2226, file: !917, line: 96, type: !938)
!2269 = !DILocation(line: 96, column: 95, scope: !2226)
!2270 = !DILocalVariable(name: "CFA", scope: !2226, file: !917, line: 96, type: !938)
!2271 = !DILocation(line: 96, column: 103, scope: !2226)
!2272 = !DILocalVariable(name: "vflip", scope: !2226, file: !917, line: 97, type: !939)
!2273 = !DILocation(line: 97, column: 9, scope: !2226)
!2274 = !DILocalVariable(name: "description", scope: !2226, file: !917, line: 98, type: !1412)
!2275 = !DILocation(line: 98, column: 11, scope: !2226)
!2276 = !DILocalVariable(name: "i", scope: !2226, file: !917, line: 99, type: !1151)
!2277 = !DILocation(line: 99, column: 14, scope: !2226)
!2278 = !DILocation(line: 101, column: 30, scope: !2226)
!2279 = !DILocation(line: 101, column: 10, scope: !2226)
!2280 = !DILocation(line: 101, column: 8, scope: !2226)
!2281 = !DILocation(line: 102, column: 10, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2226, file: !917, line: 102, column: 9)
!2283 = !DILocation(line: 102, column: 9, scope: !2226)
!2284 = !DILocation(line: 103, column: 9, scope: !2282)
!2285 = !DILocation(line: 104, column: 5, scope: !2226)
!2286 = !DILocation(line: 104, column: 9, scope: !2226)
!2287 = !DILocation(line: 104, column: 19, scope: !2226)
!2288 = !DILocation(line: 104, column: 30, scope: !2226)
!2289 = !DILocation(line: 105, column: 5, scope: !2226)
!2290 = !DILocation(line: 105, column: 9, scope: !2226)
!2291 = !DILocation(line: 105, column: 19, scope: !2226)
!2292 = !DILocation(line: 105, column: 28, scope: !2226)
!2293 = !DILocation(line: 106, column: 5, scope: !2226)
!2294 = !DILocation(line: 106, column: 9, scope: !2226)
!2295 = !DILocation(line: 106, column: 19, scope: !2226)
!2296 = !DILocation(line: 106, column: 29, scope: !2226)
!2297 = !DILocation(line: 109, column: 15, scope: !2226)
!2298 = !DILocation(line: 109, column: 5, scope: !2226)
!2299 = !DILocation(line: 111, column: 29, scope: !2226)
!2300 = !DILocation(line: 111, column: 19, scope: !2226)
!2301 = !DILocation(line: 111, column: 17, scope: !2226)
!2302 = !DILocation(line: 112, column: 25, scope: !2226)
!2303 = !DILocation(line: 112, column: 15, scope: !2226)
!2304 = !DILocation(line: 112, column: 13, scope: !2226)
!2305 = !DILocation(line: 113, column: 9, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2226, file: !917, line: 113, column: 9)
!2307 = !DILocation(line: 113, column: 17, scope: !2306)
!2308 = !DILocation(line: 113, column: 9, scope: !2226)
!2309 = !DILocation(line: 114, column: 31, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !917, line: 113, column: 23)
!2311 = !DILocation(line: 114, column: 60, scope: !2310)
!2312 = !DILocation(line: 114, column: 9, scope: !2310)
!2313 = !DILocation(line: 115, column: 9, scope: !2310)
!2314 = !DILocation(line: 118, column: 15, scope: !2226)
!2315 = !DILocation(line: 118, column: 5, scope: !2226)
!2316 = !DILocation(line: 120, column: 30, scope: !2226)
!2317 = !DILocation(line: 120, column: 20, scope: !2226)
!2318 = !DILocation(line: 120, column: 5, scope: !2226)
!2319 = !DILocation(line: 120, column: 9, scope: !2226)
!2320 = !DILocation(line: 120, column: 18, scope: !2226)
!2321 = !DILocation(line: 121, column: 32, scope: !2226)
!2322 = !DILocation(line: 121, column: 22, scope: !2226)
!2323 = !DILocation(line: 121, column: 20, scope: !2226)
!2324 = !DILocation(line: 122, column: 26, scope: !2226)
!2325 = !DILocation(line: 122, column: 16, scope: !2226)
!2326 = !DILocation(line: 122, column: 14, scope: !2226)
!2327 = !DILocation(line: 123, column: 33, scope: !2226)
!2328 = !DILocation(line: 123, column: 23, scope: !2226)
!2329 = !DILocation(line: 123, column: 21, scope: !2226)
!2330 = !DILocation(line: 125, column: 15, scope: !2226)
!2331 = !DILocation(line: 125, column: 5, scope: !2226)
!2332 = !DILocation(line: 128, column: 15, scope: !2226)
!2333 = !DILocation(line: 128, column: 19, scope: !2226)
!2334 = !DILocation(line: 128, column: 5, scope: !2226)
!2335 = !DILocation(line: 129, column: 15, scope: !2226)
!2336 = !DILocation(line: 129, column: 5, scope: !2226)
!2337 = !DILocation(line: 130, column: 37, scope: !2226)
!2338 = !DILocation(line: 130, column: 27, scope: !2226)
!2339 = !DILocation(line: 130, column: 5, scope: !2226)
!2340 = !DILocation(line: 130, column: 9, scope: !2226)
!2341 = !DILocation(line: 130, column: 19, scope: !2226)
!2342 = !DILocation(line: 130, column: 25, scope: !2226)
!2343 = !DILocation(line: 131, column: 38, scope: !2226)
!2344 = !DILocation(line: 131, column: 28, scope: !2226)
!2345 = !DILocation(line: 131, column: 5, scope: !2226)
!2346 = !DILocation(line: 131, column: 9, scope: !2226)
!2347 = !DILocation(line: 131, column: 19, scope: !2226)
!2348 = !DILocation(line: 131, column: 26, scope: !2226)
!2349 = !DILocation(line: 133, column: 19, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2226, file: !917, line: 133, column: 9)
!2351 = !DILocation(line: 133, column: 9, scope: !2350)
!2352 = !DILocation(line: 133, column: 23, scope: !2350)
!2353 = !DILocation(line: 133, column: 9, scope: !2226)
!2354 = !DILocation(line: 134, column: 9, scope: !2350)
!2355 = !DILocation(line: 136, column: 28, scope: !2226)
!2356 = !DILocation(line: 136, column: 18, scope: !2226)
!2357 = !DILocation(line: 136, column: 16, scope: !2226)
!2358 = !DILocation(line: 137, column: 9, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2226, file: !917, line: 137, column: 9)
!2360 = !DILocation(line: 137, column: 20, scope: !2359)
!2361 = !DILocation(line: 137, column: 25, scope: !2359)
!2362 = !DILocation(line: 137, column: 28, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2359, file: !917, discriminator: 1)
!2364 = !DILocation(line: 137, column: 39, scope: !2363)
!2365 = !DILocation(line: 137, column: 45, scope: !2363)
!2366 = !DILocation(line: 137, column: 48, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2359, file: !917, discriminator: 2)
!2368 = !DILocation(line: 137, column: 59, scope: !2367)
!2369 = !DILocation(line: 137, column: 65, scope: !2367)
!2370 = !DILocation(line: 137, column: 68, scope: !2371)
!2371 = !DILexicalBlockFile(scope: !2359, file: !917, discriminator: 3)
!2372 = !DILocation(line: 137, column: 79, scope: !2371)
!2373 = !DILocation(line: 137, column: 9, scope: !2371)
!2374 = !DILocation(line: 138, column: 31, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2359, file: !917, line: 137, column: 86)
!2376 = !DILocation(line: 138, column: 67, scope: !2375)
!2377 = !DILocation(line: 138, column: 9, scope: !2375)
!2378 = !DILocation(line: 139, column: 9, scope: !2375)
!2379 = !DILocation(line: 142, column: 23, scope: !2226)
!2380 = !DILocation(line: 142, column: 13, scope: !2226)
!2381 = !DILocation(line: 142, column: 5, scope: !2226)
!2382 = !DILocation(line: 144, column: 15, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2226, file: !917, line: 142, column: 28)
!2384 = !DILocation(line: 145, column: 9, scope: !2383)
!2385 = !DILocation(line: 147, column: 9, scope: !2383)
!2386 = !DILocation(line: 147, column: 13, scope: !2383)
!2387 = !DILocation(line: 147, column: 23, scope: !2383)
!2388 = !DILocation(line: 147, column: 33, scope: !2383)
!2389 = !DILocation(line: 148, column: 15, scope: !2383)
!2390 = !DILocation(line: 149, column: 9, scope: !2383)
!2391 = !DILocation(line: 151, column: 31, scope: !2383)
!2392 = !DILocation(line: 151, column: 9, scope: !2383)
!2393 = !DILocation(line: 152, column: 9, scope: !2383)
!2394 = !DILocation(line: 155, column: 15, scope: !2226)
!2395 = !DILocation(line: 155, column: 5, scope: !2226)
!2396 = !DILocation(line: 158, column: 15, scope: !2226)
!2397 = !DILocation(line: 158, column: 19, scope: !2226)
!2398 = !DILocation(line: 158, column: 5, scope: !2226)
!2399 = !DILocation(line: 159, column: 15, scope: !2226)
!2400 = !DILocation(line: 159, column: 5, scope: !2226)
!2401 = !DILocation(line: 160, column: 19, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2226, file: !917, line: 160, column: 9)
!2403 = !DILocation(line: 160, column: 9, scope: !2402)
!2404 = !DILocation(line: 160, column: 23, scope: !2402)
!2405 = !DILocation(line: 160, column: 9, scope: !2226)
!2406 = !DILocation(line: 161, column: 9, scope: !2402)
!2407 = !DILocation(line: 162, column: 24, scope: !2226)
!2408 = !DILocation(line: 162, column: 14, scope: !2226)
!2409 = !DILocation(line: 162, column: 12, scope: !2226)
!2410 = !DILocation(line: 163, column: 9, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2226, file: !917, line: 163, column: 9)
!2412 = !DILocation(line: 163, column: 16, scope: !2411)
!2413 = !DILocation(line: 163, column: 9, scope: !2226)
!2414 = !DILocation(line: 164, column: 31, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !917, line: 163, column: 26)
!2416 = !DILocation(line: 164, column: 9, scope: !2415)
!2417 = !DILocation(line: 165, column: 9, scope: !2415)
!2418 = !DILocation(line: 168, column: 15, scope: !2226)
!2419 = !DILocation(line: 168, column: 5, scope: !2226)
!2420 = !DILocation(line: 169, column: 20, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2226, file: !917, line: 169, column: 9)
!2422 = !DILocation(line: 169, column: 10, scope: !2421)
!2423 = !DILocation(line: 169, column: 9, scope: !2421)
!2424 = !DILocation(line: 169, column: 26, scope: !2421)
!2425 = !DILocation(line: 169, column: 24, scope: !2421)
!2426 = !DILocation(line: 169, column: 9, scope: !2226)
!2427 = !DILocation(line: 170, column: 35, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2421, file: !917, line: 169, column: 33)
!2429 = !DILocation(line: 170, column: 9, scope: !2428)
!2430 = !DILocation(line: 170, column: 13, scope: !2428)
!2431 = !DILocation(line: 170, column: 23, scope: !2428)
!2432 = !DILocation(line: 170, column: 33, scope: !2428)
!2433 = !DILocation(line: 171, column: 9, scope: !2428)
!2434 = !DILocation(line: 171, column: 13, scope: !2428)
!2435 = !DILocation(line: 171, column: 23, scope: !2428)
!2436 = !DILocation(line: 171, column: 38, scope: !2428)
!2437 = !DILocation(line: 172, column: 5, scope: !2428)
!2438 = !DILocation(line: 174, column: 15, scope: !2226)
!2439 = !DILocation(line: 174, column: 5, scope: !2226)
!2440 = !DILocation(line: 176, column: 25, scope: !2226)
!2441 = !DILocation(line: 176, column: 46, scope: !2226)
!2442 = !DILocation(line: 176, column: 36, scope: !2226)
!2443 = !DILocation(line: 176, column: 5, scope: !2238)
!2444 = !DILocation(line: 178, column: 15, scope: !2226)
!2445 = !DILocation(line: 178, column: 5, scope: !2226)
!2446 = !DILocation(line: 180, column: 23, scope: !2226)
!2447 = !DILocation(line: 180, column: 27, scope: !2226)
!2448 = !DILocation(line: 180, column: 65, scope: !2226)
!2449 = !DILocation(line: 180, column: 55, scope: !2226)
!2450 = !DILocation(line: 180, column: 5, scope: !2238)
!2451 = !DILocation(line: 181, column: 23, scope: !2226)
!2452 = !DILocation(line: 181, column: 27, scope: !2226)
!2453 = !DILocation(line: 181, column: 67, scope: !2226)
!2454 = !DILocation(line: 181, column: 57, scope: !2226)
!2455 = !DILocation(line: 181, column: 5, scope: !2238)
!2456 = !DILocation(line: 182, column: 23, scope: !2226)
!2457 = !DILocation(line: 182, column: 27, scope: !2226)
!2458 = !DILocation(line: 182, column: 67, scope: !2226)
!2459 = !DILocation(line: 182, column: 57, scope: !2226)
!2460 = !DILocation(line: 182, column: 5, scope: !2238)
!2461 = !DILocation(line: 183, column: 23, scope: !2226)
!2462 = !DILocation(line: 183, column: 27, scope: !2226)
!2463 = !DILocation(line: 183, column: 69, scope: !2226)
!2464 = !DILocation(line: 183, column: 59, scope: !2226)
!2465 = !DILocation(line: 183, column: 5, scope: !2238)
!2466 = !DILocation(line: 185, column: 21, scope: !2226)
!2467 = !DILocation(line: 185, column: 11, scope: !2226)
!2468 = !DILocation(line: 185, column: 9, scope: !2226)
!2469 = !DILocation(line: 187, column: 23, scope: !2226)
!2470 = !DILocation(line: 187, column: 27, scope: !2226)
!2471 = !DILocation(line: 187, column: 61, scope: !2226)
!2472 = !DILocation(line: 187, column: 51, scope: !2226)
!2473 = !DILocation(line: 187, column: 5, scope: !2238)
!2474 = !DILocation(line: 188, column: 23, scope: !2226)
!2475 = !DILocation(line: 188, column: 27, scope: !2226)
!2476 = !DILocation(line: 188, column: 59, scope: !2226)
!2477 = !DILocation(line: 188, column: 49, scope: !2226)
!2478 = !DILocation(line: 188, column: 5, scope: !2238)
!2479 = !DILocation(line: 189, column: 23, scope: !2226)
!2480 = !DILocation(line: 189, column: 27, scope: !2226)
!2481 = !DILocation(line: 189, column: 56, scope: !2226)
!2482 = !DILocation(line: 189, column: 46, scope: !2226)
!2483 = !DILocation(line: 189, column: 5, scope: !2238)
!2484 = !DILocation(line: 191, column: 15, scope: !2226)
!2485 = !DILocation(line: 191, column: 5, scope: !2226)
!2486 = !DILocation(line: 192, column: 25, scope: !2226)
!2487 = !DILocation(line: 192, column: 29, scope: !2226)
!2488 = !DILocation(line: 192, column: 77, scope: !2226)
!2489 = !DILocation(line: 192, column: 67, scope: !2226)
!2490 = !DILocation(line: 192, column: 54, scope: !2238)
!2491 = !DILocation(line: 43, column: 11, scope: !2232, inlinedAt: !2246)
!2492 = !DILocation(line: 43, column: 7, scope: !2232, inlinedAt: !2246)
!2493 = !DILocation(line: 43, column: 9, scope: !2232, inlinedAt: !2246)
!2494 = !DILocation(line: 44, column: 14, scope: !2232, inlinedAt: !2246)
!2495 = !DILocation(line: 192, column: 5, scope: !2496)
!2496 = !DILexicalBlockFile(scope: !2226, file: !917, discriminator: 2)
!2497 = !DILocation(line: 193, column: 25, scope: !2226)
!2498 = !DILocation(line: 193, column: 29, scope: !2226)
!2499 = !DILocation(line: 193, column: 77, scope: !2226)
!2500 = !DILocation(line: 193, column: 67, scope: !2226)
!2501 = !DILocation(line: 193, column: 54, scope: !2238)
!2502 = !DILocation(line: 43, column: 11, scope: !2232, inlinedAt: !2237)
!2503 = !DILocation(line: 43, column: 7, scope: !2232, inlinedAt: !2237)
!2504 = !DILocation(line: 43, column: 9, scope: !2232, inlinedAt: !2237)
!2505 = !DILocation(line: 44, column: 14, scope: !2232, inlinedAt: !2237)
!2506 = !DILocation(line: 193, column: 5, scope: !2496)
!2507 = !DILocation(line: 194, column: 15, scope: !2226)
!2508 = !DILocation(line: 194, column: 5, scope: !2226)
!2509 = !DILocation(line: 196, column: 53, scope: !2226)
!2510 = !DILocation(line: 196, column: 43, scope: !2226)
!2511 = !DILocation(line: 196, column: 5, scope: !2226)
!2512 = !DILocation(line: 196, column: 9, scope: !2226)
!2513 = !DILocation(line: 196, column: 19, scope: !2226)
!2514 = !DILocation(line: 196, column: 41, scope: !2226)
!2515 = !DILocation(line: 198, column: 9, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2226, file: !917, line: 198, column: 9)
!2517 = !DILocation(line: 198, column: 21, scope: !2516)
!2518 = !DILocation(line: 198, column: 9, scope: !2226)
!2519 = !DILocation(line: 199, column: 13, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !917, line: 199, column: 13)
!2521 = distinct !DILexicalBlock(scope: !2516, file: !917, line: 198, column: 32)
!2522 = !DILocation(line: 199, column: 24, scope: !2520)
!2523 = !DILocation(line: 199, column: 13, scope: !2521)
!2524 = !DILocation(line: 200, column: 13, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2520, file: !917, line: 199, column: 30)
!2526 = !DILocation(line: 200, column: 17, scope: !2525)
!2527 = !DILocation(line: 200, column: 27, scope: !2525)
!2528 = !DILocation(line: 200, column: 34, scope: !2525)
!2529 = !DILocation(line: 201, column: 9, scope: !2525)
!2530 = !DILocation(line: 201, column: 20, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !2532, file: !917, discriminator: 1)
!2532 = distinct !DILexicalBlock(scope: !2520, file: !917, line: 201, column: 20)
!2533 = !DILocation(line: 201, column: 31, scope: !2531)
!2534 = !DILocation(line: 202, column: 13, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2532, file: !917, line: 201, column: 38)
!2536 = !DILocation(line: 202, column: 17, scope: !2535)
!2537 = !DILocation(line: 202, column: 27, scope: !2535)
!2538 = !DILocation(line: 202, column: 34, scope: !2535)
!2539 = !DILocation(line: 203, column: 9, scope: !2535)
!2540 = !DILocation(line: 203, column: 20, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2542, file: !917, discriminator: 1)
!2542 = distinct !DILexicalBlock(scope: !2532, file: !917, line: 203, column: 20)
!2543 = !DILocation(line: 203, column: 31, scope: !2541)
!2544 = !DILocation(line: 204, column: 13, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2542, file: !917, line: 203, column: 38)
!2546 = !DILocation(line: 204, column: 17, scope: !2545)
!2547 = !DILocation(line: 204, column: 27, scope: !2545)
!2548 = !DILocation(line: 204, column: 34, scope: !2545)
!2549 = !DILocation(line: 205, column: 9, scope: !2545)
!2550 = !DILocation(line: 205, column: 20, scope: !2551)
!2551 = !DILexicalBlockFile(scope: !2552, file: !917, discriminator: 1)
!2552 = distinct !DILexicalBlock(scope: !2542, file: !917, line: 205, column: 20)
!2553 = !DILocation(line: 205, column: 31, scope: !2551)
!2554 = !DILocation(line: 206, column: 13, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2552, file: !917, line: 205, column: 38)
!2556 = !DILocation(line: 206, column: 17, scope: !2555)
!2557 = !DILocation(line: 206, column: 27, scope: !2555)
!2558 = !DILocation(line: 206, column: 34, scope: !2555)
!2559 = !DILocation(line: 207, column: 9, scope: !2555)
!2560 = !DILocation(line: 208, column: 35, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2552, file: !917, line: 207, column: 16)
!2562 = !DILocation(line: 208, column: 71, scope: !2561)
!2563 = !DILocation(line: 208, column: 13, scope: !2561)
!2564 = !DILocation(line: 209, column: 13, scope: !2561)
!2565 = !DILocation(line: 211, column: 5, scope: !2521)
!2566 = !DILocation(line: 211, column: 16, scope: !2567)
!2567 = !DILexicalBlockFile(scope: !2568, file: !917, discriminator: 1)
!2568 = distinct !DILexicalBlock(scope: !2516, file: !917, line: 211, column: 16)
!2569 = !DILocation(line: 211, column: 28, scope: !2567)
!2570 = !DILocation(line: 212, column: 17, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2568, file: !917, line: 211, column: 41)
!2572 = !DILocation(line: 212, column: 21, scope: !2571)
!2573 = !DILocation(line: 212, column: 9, scope: !2571)
!2574 = !DILocation(line: 214, column: 17, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !917, line: 214, column: 17)
!2576 = distinct !DILexicalBlock(scope: !2571, file: !917, line: 212, column: 33)
!2577 = !DILocation(line: 214, column: 28, scope: !2575)
!2578 = !DILocation(line: 214, column: 17, scope: !2576)
!2579 = !DILocation(line: 215, column: 17, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2575, file: !917, line: 214, column: 34)
!2581 = !DILocation(line: 215, column: 21, scope: !2580)
!2582 = !DILocation(line: 215, column: 31, scope: !2580)
!2583 = !DILocation(line: 215, column: 38, scope: !2580)
!2584 = !DILocation(line: 216, column: 13, scope: !2580)
!2585 = !DILocation(line: 216, column: 24, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2587, file: !917, discriminator: 1)
!2587 = distinct !DILexicalBlock(scope: !2575, file: !917, line: 216, column: 24)
!2588 = !DILocation(line: 216, column: 35, scope: !2586)
!2589 = !DILocation(line: 217, column: 17, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2587, file: !917, line: 216, column: 42)
!2591 = !DILocation(line: 217, column: 21, scope: !2590)
!2592 = !DILocation(line: 217, column: 31, scope: !2590)
!2593 = !DILocation(line: 217, column: 38, scope: !2590)
!2594 = !DILocation(line: 218, column: 13, scope: !2590)
!2595 = !DILocation(line: 219, column: 39, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2587, file: !917, line: 218, column: 20)
!2597 = !DILocation(line: 219, column: 75, scope: !2596)
!2598 = !DILocation(line: 219, column: 17, scope: !2596)
!2599 = !DILocation(line: 220, column: 17, scope: !2596)
!2600 = !DILocation(line: 222, column: 13, scope: !2576)
!2601 = !DILocation(line: 224, column: 17, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2576, file: !917, line: 224, column: 17)
!2603 = !DILocation(line: 224, column: 28, scope: !2602)
!2604 = !DILocation(line: 224, column: 17, scope: !2576)
!2605 = !DILocation(line: 225, column: 17, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2602, file: !917, line: 224, column: 34)
!2607 = !DILocation(line: 225, column: 21, scope: !2606)
!2608 = !DILocation(line: 225, column: 31, scope: !2606)
!2609 = !DILocation(line: 225, column: 38, scope: !2606)
!2610 = !DILocation(line: 226, column: 13, scope: !2606)
!2611 = !DILocation(line: 226, column: 24, scope: !2612)
!2612 = !DILexicalBlockFile(scope: !2613, file: !917, discriminator: 1)
!2613 = distinct !DILexicalBlock(scope: !2602, file: !917, line: 226, column: 24)
!2614 = !DILocation(line: 226, column: 35, scope: !2612)
!2615 = !DILocation(line: 227, column: 17, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2613, file: !917, line: 226, column: 42)
!2617 = !DILocation(line: 227, column: 21, scope: !2616)
!2618 = !DILocation(line: 227, column: 31, scope: !2616)
!2619 = !DILocation(line: 227, column: 38, scope: !2616)
!2620 = !DILocation(line: 228, column: 13, scope: !2616)
!2621 = !DILocation(line: 229, column: 39, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2613, file: !917, line: 228, column: 20)
!2623 = !DILocation(line: 229, column: 75, scope: !2622)
!2624 = !DILocation(line: 229, column: 17, scope: !2622)
!2625 = !DILocation(line: 230, column: 17, scope: !2622)
!2626 = !DILocation(line: 232, column: 13, scope: !2576)
!2627 = !DILocation(line: 234, column: 34, scope: !2576)
!2628 = !DILocation(line: 234, column: 83, scope: !2576)
!2629 = !DILocation(line: 234, column: 87, scope: !2576)
!2630 = !DILocation(line: 234, column: 12, scope: !2576)
!2631 = !DILocation(line: 235, column: 13, scope: !2576)
!2632 = !DILocation(line: 237, column: 5, scope: !2571)
!2633 = !DILocation(line: 238, column: 31, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2568, file: !917, line: 237, column: 12)
!2635 = !DILocation(line: 238, column: 68, scope: !2634)
!2636 = !DILocation(line: 238, column: 9, scope: !2634)
!2637 = !DILocation(line: 239, column: 9, scope: !2634)
!2638 = !DILocation(line: 242, column: 15, scope: !2226)
!2639 = !DILocation(line: 242, column: 5, scope: !2226)
!2640 = !DILocation(line: 244, column: 23, scope: !2226)
!2641 = !DILocation(line: 244, column: 27, scope: !2226)
!2642 = !DILocation(line: 244, column: 61, scope: !2226)
!2643 = !DILocation(line: 244, column: 51, scope: !2226)
!2644 = !DILocation(line: 244, column: 5, scope: !2238)
!2645 = !DILocation(line: 246, column: 15, scope: !2226)
!2646 = !DILocation(line: 246, column: 5, scope: !2226)
!2647 = !DILocation(line: 249, column: 19, scope: !2226)
!2648 = !DILocation(line: 249, column: 17, scope: !2226)
!2649 = !DILocation(line: 250, column: 10, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2226, file: !917, line: 250, column: 9)
!2651 = !DILocation(line: 250, column: 9, scope: !2226)
!2652 = !DILocation(line: 251, column: 9, scope: !2650)
!2653 = !DILocation(line: 252, column: 22, scope: !2226)
!2654 = !DILocation(line: 252, column: 32, scope: !2226)
!2655 = !DILocation(line: 252, column: 9, scope: !2226)
!2656 = !DILocation(line: 252, column: 7, scope: !2226)
!2657 = !DILocation(line: 253, column: 9, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2226, file: !917, line: 253, column: 9)
!2659 = !DILocation(line: 253, column: 11, scope: !2658)
!2660 = !DILocation(line: 253, column: 9, scope: !2226)
!2661 = !DILocation(line: 254, column: 19, scope: !2658)
!2662 = !DILocation(line: 254, column: 30, scope: !2658)
!2663 = !DILocation(line: 254, column: 28, scope: !2658)
!2664 = !DILocation(line: 254, column: 9, scope: !2658)
!2665 = !DILocation(line: 255, column: 9, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2226, file: !917, line: 255, column: 9)
!2667 = !DILocation(line: 255, column: 9, scope: !2226)
!2668 = !DILocation(line: 256, column: 22, scope: !2666)
!2669 = !DILocation(line: 256, column: 26, scope: !2666)
!2670 = !DILocation(line: 256, column: 51, scope: !2666)
!2671 = !DILocation(line: 256, column: 9, scope: !2666)
!2672 = !DILocation(line: 258, column: 17, scope: !2666)
!2673 = !DILocation(line: 258, column: 9, scope: !2666)
!2674 = !DILocation(line: 260, column: 15, scope: !2226)
!2675 = !DILocation(line: 260, column: 5, scope: !2226)
!2676 = !DILocation(line: 262, column: 23, scope: !2226)
!2677 = !DILocation(line: 262, column: 27, scope: !2226)
!2678 = !DILocation(line: 262, column: 62, scope: !2226)
!2679 = !DILocation(line: 262, column: 52, scope: !2226)
!2680 = !DILocation(line: 262, column: 5, scope: !2238)
!2681 = !DILocation(line: 263, column: 23, scope: !2226)
!2682 = !DILocation(line: 263, column: 27, scope: !2226)
!2683 = !DILocation(line: 263, column: 60, scope: !2226)
!2684 = !DILocation(line: 263, column: 50, scope: !2226)
!2685 = !DILocation(line: 263, column: 5, scope: !2238)
!2686 = !DILocation(line: 264, column: 23, scope: !2226)
!2687 = !DILocation(line: 264, column: 27, scope: !2226)
!2688 = !DILocation(line: 264, column: 59, scope: !2226)
!2689 = !DILocation(line: 264, column: 49, scope: !2226)
!2690 = !DILocation(line: 264, column: 5, scope: !2238)
!2691 = !DILocation(line: 265, column: 23, scope: !2226)
!2692 = !DILocation(line: 265, column: 27, scope: !2226)
!2693 = !DILocation(line: 265, column: 61, scope: !2226)
!2694 = !DILocation(line: 265, column: 51, scope: !2226)
!2695 = !DILocation(line: 265, column: 5, scope: !2238)
!2696 = !DILocation(line: 266, column: 23, scope: !2226)
!2697 = !DILocation(line: 266, column: 27, scope: !2226)
!2698 = !DILocation(line: 266, column: 62, scope: !2226)
!2699 = !DILocation(line: 266, column: 52, scope: !2226)
!2700 = !DILocation(line: 266, column: 5, scope: !2238)
!2701 = !DILocation(line: 269, column: 15, scope: !2226)
!2702 = !DILocation(line: 269, column: 19, scope: !2226)
!2703 = !DILocation(line: 269, column: 5, scope: !2226)
!2704 = !DILocation(line: 270, column: 12, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2226, file: !917, line: 270, column: 5)
!2706 = !DILocation(line: 270, column: 10, scope: !2705)
!2707 = !DILocation(line: 270, column: 17, scope: !2708)
!2708 = !DILexicalBlockFile(scope: !2709, file: !917, discriminator: 1)
!2709 = distinct !DILexicalBlock(scope: !2705, file: !917, line: 270, column: 5)
!2710 = !DILocation(line: 270, column: 21, scope: !2708)
!2711 = !DILocation(line: 270, column: 25, scope: !2708)
!2712 = !DILocation(line: 270, column: 19, scope: !2708)
!2713 = !DILocation(line: 270, column: 5, scope: !2708)
!2714 = !DILocation(line: 271, column: 23, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !917, line: 271, column: 13)
!2716 = distinct !DILexicalBlock(scope: !2709, file: !917, line: 270, column: 40)
!2717 = !DILocation(line: 271, column: 13, scope: !2715)
!2718 = !DILocation(line: 271, column: 13, scope: !2716)
!2719 = !DILocation(line: 272, column: 13, scope: !2715)
!2720 = !DILocation(line: 274, column: 28, scope: !2716)
!2721 = !DILocation(line: 274, column: 42, scope: !2716)
!2722 = !DILocation(line: 274, column: 32, scope: !2716)
!2723 = !DILocation(line: 274, column: 47, scope: !2716)
!2724 = !DILocation(line: 274, column: 9, scope: !2725)
!2725 = !DILexicalBlockFile(scope: !2716, file: !917, discriminator: 1)
!2726 = !DILocation(line: 275, column: 5, scope: !2716)
!2727 = !DILocation(line: 270, column: 36, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2709, file: !917, discriminator: 2)
!2729 = !DILocation(line: 270, column: 5, scope: !2728)
!2730 = distinct !{!2730, !2731}
!2731 = !DILocation(line: 270, column: 5, scope: !2226)
!2732 = !DILocation(line: 277, column: 5, scope: !2226)
!2733 = !DILocation(line: 278, column: 1, scope: !2226)
!2734 = distinct !DISubprogram(name: "cine_read_packet", scope: !917, file: !917, line: 280, type: !2735, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!939, !2229, !1053}
!2737 = !DILocalVariable(name: "avctx", arg: 1, scope: !2734, file: !917, line: 280, type: !2229)
!2738 = !DILocation(line: 280, column: 46, scope: !2734)
!2739 = !DILocalVariable(name: "pkt", arg: 2, scope: !2734, file: !917, line: 280, type: !1053)
!2740 = !DILocation(line: 280, column: 63, scope: !2734)
!2741 = !DILocalVariable(name: "cine", scope: !2734, file: !917, line: 282, type: !2742)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2743, size: 64, align: 64)
!2743 = !DIDerivedType(tag: DW_TAG_typedef, name: "CineDemuxContext", file: !917, line: 36, baseType: !2744)
!2744 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !917, line: 34, size: 64, align: 64, elements: !2745)
!2745 = !{!2746}
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2744, file: !917, line: 35, baseType: !1151, size: 64, align: 64)
!2747 = !DILocation(line: 282, column: 23, scope: !2734)
!2748 = !DILocation(line: 282, column: 30, scope: !2734)
!2749 = !DILocation(line: 282, column: 37, scope: !2734)
!2750 = !DILocalVariable(name: "st", scope: !2734, file: !917, line: 283, type: !1302)
!2751 = !DILocation(line: 283, column: 15, scope: !2734)
!2752 = !DILocation(line: 283, column: 20, scope: !2734)
!2753 = !DILocation(line: 283, column: 27, scope: !2734)
!2754 = !DILocalVariable(name: "pb", scope: !2734, file: !917, line: 284, type: !1234)
!2755 = !DILocation(line: 284, column: 18, scope: !2734)
!2756 = !DILocation(line: 284, column: 23, scope: !2734)
!2757 = !DILocation(line: 284, column: 30, scope: !2734)
!2758 = !DILocalVariable(name: "n", scope: !2734, file: !917, line: 285, type: !939)
!2759 = !DILocation(line: 285, column: 9, scope: !2734)
!2760 = !DILocalVariable(name: "size", scope: !2734, file: !917, line: 285, type: !939)
!2761 = !DILocation(line: 285, column: 12, scope: !2734)
!2762 = !DILocalVariable(name: "ret", scope: !2734, file: !917, line: 285, type: !939)
!2763 = !DILocation(line: 285, column: 18, scope: !2734)
!2764 = !DILocation(line: 287, column: 9, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2734, file: !917, line: 287, column: 9)
!2766 = !DILocation(line: 287, column: 15, scope: !2765)
!2767 = !DILocation(line: 287, column: 22, scope: !2765)
!2768 = !DILocation(line: 287, column: 26, scope: !2765)
!2769 = !DILocation(line: 287, column: 19, scope: !2765)
!2770 = !DILocation(line: 287, column: 9, scope: !2734)
!2771 = !DILocation(line: 288, column: 9, scope: !2765)
!2772 = !DILocation(line: 290, column: 15, scope: !2734)
!2773 = !DILocation(line: 290, column: 37, scope: !2734)
!2774 = !DILocation(line: 290, column: 43, scope: !2734)
!2775 = !DILocation(line: 290, column: 19, scope: !2734)
!2776 = !DILocation(line: 290, column: 23, scope: !2734)
!2777 = !DILocation(line: 290, column: 48, scope: !2734)
!2778 = !DILocation(line: 290, column: 5, scope: !2734)
!2779 = !DILocation(line: 291, column: 19, scope: !2734)
!2780 = !DILocation(line: 291, column: 9, scope: !2734)
!2781 = !DILocation(line: 291, column: 7, scope: !2734)
!2782 = !DILocation(line: 292, column: 9, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2734, file: !917, line: 292, column: 9)
!2784 = !DILocation(line: 292, column: 11, scope: !2783)
!2785 = !DILocation(line: 292, column: 9, scope: !2734)
!2786 = !DILocation(line: 293, column: 9, scope: !2783)
!2787 = !DILocation(line: 294, column: 15, scope: !2734)
!2788 = !DILocation(line: 294, column: 19, scope: !2734)
!2789 = !DILocation(line: 294, column: 21, scope: !2734)
!2790 = !DILocation(line: 294, column: 5, scope: !2734)
!2791 = !DILocation(line: 295, column: 22, scope: !2734)
!2792 = !DILocation(line: 295, column: 12, scope: !2734)
!2793 = !DILocation(line: 295, column: 10, scope: !2734)
!2794 = !DILocation(line: 297, column: 25, scope: !2734)
!2795 = !DILocation(line: 297, column: 29, scope: !2734)
!2796 = !DILocation(line: 297, column: 34, scope: !2734)
!2797 = !DILocation(line: 297, column: 11, scope: !2734)
!2798 = !DILocation(line: 297, column: 9, scope: !2734)
!2799 = !DILocation(line: 298, column: 9, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2734, file: !917, line: 298, column: 9)
!2801 = !DILocation(line: 298, column: 13, scope: !2800)
!2802 = !DILocation(line: 298, column: 9, scope: !2734)
!2803 = !DILocation(line: 299, column: 16, scope: !2800)
!2804 = !DILocation(line: 299, column: 9, scope: !2800)
!2805 = !DILocation(line: 301, column: 16, scope: !2734)
!2806 = !DILocation(line: 301, column: 22, scope: !2734)
!2807 = !DILocation(line: 301, column: 25, scope: !2734)
!2808 = !DILocation(line: 301, column: 5, scope: !2734)
!2809 = !DILocation(line: 301, column: 10, scope: !2734)
!2810 = !DILocation(line: 301, column: 14, scope: !2734)
!2811 = !DILocation(line: 302, column: 5, scope: !2734)
!2812 = !DILocation(line: 302, column: 10, scope: !2734)
!2813 = !DILocation(line: 302, column: 23, scope: !2734)
!2814 = !DILocation(line: 303, column: 5, scope: !2734)
!2815 = !DILocation(line: 303, column: 10, scope: !2734)
!2816 = !DILocation(line: 303, column: 16, scope: !2734)
!2817 = !DILocation(line: 304, column: 5, scope: !2734)
!2818 = !DILocation(line: 305, column: 1, scope: !2734)
!2819 = distinct !DISubprogram(name: "cine_read_seek", scope: !917, file: !917, line: 307, type: !2820, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!939, !2229, !939, !1072, !939}
!2822 = !DILocalVariable(name: "avctx", arg: 1, scope: !2819, file: !917, line: 307, type: !2229)
!2823 = !DILocation(line: 307, column: 44, scope: !2819)
!2824 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2819, file: !917, line: 307, type: !939)
!2825 = !DILocation(line: 307, column: 55, scope: !2819)
!2826 = !DILocalVariable(name: "timestamp", arg: 3, scope: !2819, file: !917, line: 307, type: !1072)
!2827 = !DILocation(line: 307, column: 77, scope: !2819)
!2828 = !DILocalVariable(name: "flags", arg: 4, scope: !2819, file: !917, line: 307, type: !939)
!2829 = !DILocation(line: 307, column: 92, scope: !2819)
!2830 = !DILocalVariable(name: "cine", scope: !2819, file: !917, line: 309, type: !2742)
!2831 = !DILocation(line: 309, column: 23, scope: !2819)
!2832 = !DILocation(line: 309, column: 30, scope: !2819)
!2833 = !DILocation(line: 309, column: 37, scope: !2819)
!2834 = !DILocation(line: 311, column: 10, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2819, file: !917, line: 311, column: 9)
!2836 = !DILocation(line: 311, column: 16, scope: !2835)
!2837 = !DILocation(line: 311, column: 21, scope: !2835)
!2838 = !DILocation(line: 311, column: 25, scope: !2839)
!2839 = !DILexicalBlockFile(scope: !2835, file: !917, discriminator: 1)
!2840 = !DILocation(line: 311, column: 31, scope: !2839)
!2841 = !DILocation(line: 311, column: 9, scope: !2839)
!2842 = !DILocation(line: 312, column: 9, scope: !2835)
!2843 = !DILocation(line: 314, column: 11, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2819, file: !917, line: 314, column: 9)
!2845 = !DILocation(line: 314, column: 18, scope: !2844)
!2846 = !DILocation(line: 314, column: 22, scope: !2844)
!2847 = !DILocation(line: 314, column: 31, scope: !2844)
!2848 = !DILocation(line: 314, column: 9, scope: !2819)
!2849 = !DILocation(line: 315, column: 9, scope: !2844)
!2850 = !DILocation(line: 317, column: 17, scope: !2819)
!2851 = !DILocation(line: 317, column: 5, scope: !2819)
!2852 = !DILocation(line: 317, column: 11, scope: !2819)
!2853 = !DILocation(line: 317, column: 15, scope: !2819)
!2854 = !DILocation(line: 318, column: 5, scope: !2819)
!2855 = !DILocation(line: 319, column: 1, scope: !2819)
!2856 = distinct !DISubprogram(name: "set_metadata_int", scope: !917, file: !917, line: 74, type: !2857, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!939, !2121, !946, !939, !939}
!2859 = !DILocalVariable(name: "dict", arg: 1, scope: !2856, file: !917, line: 74, type: !2121)
!2860 = !DILocation(line: 74, column: 44, scope: !2856)
!2861 = !DILocalVariable(name: "key", arg: 2, scope: !2856, file: !917, line: 74, type: !946)
!2862 = !DILocation(line: 74, column: 62, scope: !2856)
!2863 = !DILocalVariable(name: "value", arg: 3, scope: !2856, file: !917, line: 74, type: !939)
!2864 = !DILocation(line: 74, column: 71, scope: !2856)
!2865 = !DILocalVariable(name: "allow_zero", arg: 4, scope: !2856, file: !917, line: 74, type: !939)
!2866 = !DILocation(line: 74, column: 82, scope: !2856)
!2867 = !DILocation(line: 76, column: 9, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2856, file: !917, line: 76, column: 9)
!2869 = !DILocation(line: 76, column: 15, scope: !2868)
!2870 = !DILocation(line: 76, column: 18, scope: !2871)
!2871 = !DILexicalBlockFile(scope: !2868, file: !917, discriminator: 1)
!2872 = !DILocation(line: 76, column: 9, scope: !2871)
!2873 = !DILocation(line: 77, column: 32, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2868, file: !917, line: 76, column: 30)
!2875 = !DILocation(line: 77, column: 38, scope: !2874)
!2876 = !DILocation(line: 77, column: 43, scope: !2874)
!2877 = !DILocation(line: 77, column: 16, scope: !2874)
!2878 = !DILocation(line: 77, column: 9, scope: !2874)
!2879 = !DILocation(line: 79, column: 5, scope: !2856)
!2880 = !DILocation(line: 80, column: 1, scope: !2856)
!2881 = distinct !DISubprogram(name: "set_metadata_float", scope: !917, file: !917, line: 82, type: !2882, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!939, !2121, !946, !1486, !939}
!2884 = !DILocalVariable(name: "dict", arg: 1, scope: !2881, file: !917, line: 82, type: !2121)
!2885 = !DILocation(line: 82, column: 46, scope: !2881)
!2886 = !DILocalVariable(name: "key", arg: 2, scope: !2881, file: !917, line: 82, type: !946)
!2887 = !DILocation(line: 82, column: 64, scope: !2881)
!2888 = !DILocalVariable(name: "value", arg: 3, scope: !2881, file: !917, line: 82, type: !1486)
!2889 = !DILocation(line: 82, column: 75, scope: !2881)
!2890 = !DILocalVariable(name: "allow_zero", arg: 4, scope: !2881, file: !917, line: 82, type: !939)
!2891 = !DILocation(line: 82, column: 86, scope: !2881)
!2892 = !DILocation(line: 84, column: 9, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2881, file: !917, line: 84, column: 9)
!2894 = !DILocation(line: 84, column: 15, scope: !2893)
!2895 = !DILocation(line: 84, column: 20, scope: !2893)
!2896 = !DILocation(line: 84, column: 23, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2893, file: !917, discriminator: 1)
!2898 = !DILocation(line: 84, column: 9, scope: !2897)
!2899 = !DILocalVariable(name: "tmp", scope: !2900, file: !917, line: 85, type: !2901)
!2900 = distinct !DILexicalBlock(scope: !2893, file: !917, line: 84, column: 35)
!2901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 512, align: 8, elements: !2902)
!2902 = !{!2903}
!2903 = !DISubrange(count: 64)
!2904 = !DILocation(line: 85, column: 14, scope: !2900)
!2905 = !DILocation(line: 86, column: 18, scope: !2900)
!2906 = !DILocation(line: 86, column: 42, scope: !2900)
!2907 = !DILocation(line: 86, column: 9, scope: !2900)
!2908 = !DILocation(line: 87, column: 28, scope: !2900)
!2909 = !DILocation(line: 87, column: 34, scope: !2900)
!2910 = !DILocation(line: 87, column: 39, scope: !2900)
!2911 = !DILocation(line: 87, column: 16, scope: !2900)
!2912 = !DILocation(line: 87, column: 9, scope: !2900)
!2913 = !DILocation(line: 89, column: 5, scope: !2881)
!2914 = !DILocation(line: 90, column: 1, scope: !2881)
