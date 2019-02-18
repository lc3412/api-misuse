; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--bink.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--bink.o.i"
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
%struct.BinkDemuxContext = type { i32, i32, i32, i64, [256 x i64], i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"bink\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Bink\00", align 1
@ff_bink_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 8, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 2080, i32 (%struct.AVProbeData*)* @probe, i32 (%struct.AVFormatContext*)* @read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* @read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"SMUS\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BIK\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"invalid SMUSH header: BIK not found\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"invalid header: more than 1000000 frames\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"invalid header: largest frame size greater than file size\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"invalid header: invalid fps (%u/%u)\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Bink 2 video is not implemented\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"invalid header: more than 256 audio tracks (%u)\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"KB2\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"invalid frame index table\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"could not find index entry for frame %ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"frame %ld: audio size in header (%u) > size of packet left (%u)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @probe(%struct.AVProbeData* %p) #0 !dbg !2152 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  %smush = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2154, metadata !2155), !dbg !2156
  call void @llvm.dbg.declare(metadata i8** %b, metadata !2157, metadata !2155), !dbg !2158
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2159
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2160
  %1 = load i8*, i8** %buf, align 8, !dbg !2160
  store i8* %1, i8** %b, align 8, !dbg !2158
  call void @llvm.dbg.declare(metadata i32* %smush, metadata !2161, metadata !2155), !dbg !2162
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2163
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !2164
  %3 = load i8*, i8** %buf1, align 8, !dbg !2164
  %4 = bitcast i8* %3 to %union.unaligned_32*, !dbg !2165
  %l = bitcast %union.unaligned_32* %4 to i32*, !dbg !2165
  %5 = load i32, i32* %l, align 1, !dbg !2165
  %6 = load i32, i32* bitcast ([5 x i8]* @.str.2 to i32*), align 1, !dbg !2166
  %cmp = icmp eq i32 %5, %6, !dbg !2167
  %conv = zext i1 %cmp to i32, !dbg !2167
  store i32 %conv, i32* %smush, align 4, !dbg !2162
  br label %do.body, !dbg !2168, !llvm.loop !2169

do.body:                                          ; preds = %land.end, %entry
  %7 = load i8*, i8** %b, align 8, !dbg !2170
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2170
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2170
  %conv2 = zext i8 %8 to i32, !dbg !2170
  %cmp3 = icmp eq i32 %conv2, 66, !dbg !2173
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false43, !dbg !2174

land.lhs.true:                                    ; preds = %do.body
  %9 = load i8*, i8** %b, align 8, !dbg !2175
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !2175
  %10 = load i8, i8* %arrayidx5, align 1, !dbg !2175
  %conv6 = zext i8 %10 to i32, !dbg !2175
  %cmp7 = icmp eq i32 %conv6, 73, !dbg !2177
  br i1 %cmp7, label %land.lhs.true9, label %lor.lhs.false43, !dbg !2178

land.lhs.true9:                                   ; preds = %land.lhs.true
  %11 = load i8*, i8** %b, align 8, !dbg !2179
  %arrayidx10 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !2179
  %12 = load i8, i8* %arrayidx10, align 1, !dbg !2179
  %conv11 = zext i8 %12 to i32, !dbg !2179
  %cmp12 = icmp eq i32 %conv11, 75, !dbg !2181
  br i1 %cmp12, label %land.lhs.true14, label %lor.lhs.false43, !dbg !2182

land.lhs.true14:                                  ; preds = %land.lhs.true9
  %13 = load i8*, i8** %b, align 8, !dbg !2183
  %arrayidx15 = getelementptr inbounds i8, i8* %13, i64 3, !dbg !2183
  %14 = load i8, i8* %arrayidx15, align 1, !dbg !2183
  %conv16 = zext i8 %14 to i32, !dbg !2183
  %cmp17 = icmp eq i32 %conv16, 98, !dbg !2184
  br i1 %cmp17, label %land.lhs.true98, label %lor.lhs.false, !dbg !2185

lor.lhs.false:                                    ; preds = %land.lhs.true14
  %15 = load i8*, i8** %b, align 8, !dbg !2186
  %arrayidx19 = getelementptr inbounds i8, i8* %15, i64 3, !dbg !2186
  %16 = load i8, i8* %arrayidx19, align 1, !dbg !2186
  %conv20 = zext i8 %16 to i32, !dbg !2186
  %cmp21 = icmp eq i32 %conv20, 102, !dbg !2187
  br i1 %cmp21, label %land.lhs.true98, label %lor.lhs.false23, !dbg !2188

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %17 = load i8*, i8** %b, align 8, !dbg !2189
  %arrayidx24 = getelementptr inbounds i8, i8* %17, i64 3, !dbg !2189
  %18 = load i8, i8* %arrayidx24, align 1, !dbg !2189
  %conv25 = zext i8 %18 to i32, !dbg !2189
  %cmp26 = icmp eq i32 %conv25, 103, !dbg !2190
  br i1 %cmp26, label %land.lhs.true98, label %lor.lhs.false28, !dbg !2191

lor.lhs.false28:                                  ; preds = %lor.lhs.false23
  %19 = load i8*, i8** %b, align 8, !dbg !2192
  %arrayidx29 = getelementptr inbounds i8, i8* %19, i64 3, !dbg !2192
  %20 = load i8, i8* %arrayidx29, align 1, !dbg !2192
  %conv30 = zext i8 %20 to i32, !dbg !2192
  %cmp31 = icmp eq i32 %conv30, 104, !dbg !2194
  br i1 %cmp31, label %land.lhs.true98, label %lor.lhs.false33, !dbg !2195

lor.lhs.false33:                                  ; preds = %lor.lhs.false28
  %21 = load i8*, i8** %b, align 8, !dbg !2196
  %arrayidx34 = getelementptr inbounds i8, i8* %21, i64 3, !dbg !2196
  %22 = load i8, i8* %arrayidx34, align 1, !dbg !2196
  %conv35 = zext i8 %22 to i32, !dbg !2196
  %cmp36 = icmp eq i32 %conv35, 105, !dbg !2198
  br i1 %cmp36, label %land.lhs.true98, label %lor.lhs.false38, !dbg !2199

lor.lhs.false38:                                  ; preds = %lor.lhs.false33
  %23 = load i8*, i8** %b, align 8, !dbg !2200
  %arrayidx39 = getelementptr inbounds i8, i8* %23, i64 3, !dbg !2200
  %24 = load i8, i8* %arrayidx39, align 1, !dbg !2200
  %conv40 = zext i8 %24 to i32, !dbg !2200
  %cmp41 = icmp eq i32 %conv40, 107, !dbg !2201
  br i1 %cmp41, label %land.lhs.true98, label %lor.lhs.false43, !dbg !2202

lor.lhs.false43:                                  ; preds = %lor.lhs.false38, %land.lhs.true9, %land.lhs.true, %do.body
  %25 = load i8*, i8** %b, align 8, !dbg !2203
  %arrayidx44 = getelementptr inbounds i8, i8* %25, i64 0, !dbg !2203
  %26 = load i8, i8* %arrayidx44, align 1, !dbg !2203
  %conv45 = zext i8 %26 to i32, !dbg !2203
  %cmp46 = icmp eq i32 %conv45, 75, !dbg !2204
  br i1 %cmp46, label %land.lhs.true48, label %if.end, !dbg !2205

land.lhs.true48:                                  ; preds = %lor.lhs.false43
  %27 = load i8*, i8** %b, align 8, !dbg !2206
  %arrayidx49 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !2206
  %28 = load i8, i8* %arrayidx49, align 1, !dbg !2206
  %conv50 = zext i8 %28 to i32, !dbg !2206
  %cmp51 = icmp eq i32 %conv50, 66, !dbg !2207
  br i1 %cmp51, label %land.lhs.true53, label %if.end, !dbg !2208

land.lhs.true53:                                  ; preds = %land.lhs.true48
  %29 = load i8*, i8** %b, align 8, !dbg !2209
  %arrayidx54 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !2209
  %30 = load i8, i8* %arrayidx54, align 1, !dbg !2209
  %conv55 = zext i8 %30 to i32, !dbg !2209
  %cmp56 = icmp eq i32 %conv55, 50, !dbg !2210
  br i1 %cmp56, label %land.lhs.true58, label %if.end, !dbg !2211

land.lhs.true58:                                  ; preds = %land.lhs.true53
  %31 = load i8*, i8** %b, align 8, !dbg !2212
  %arrayidx59 = getelementptr inbounds i8, i8* %31, i64 3, !dbg !2212
  %32 = load i8, i8* %arrayidx59, align 1, !dbg !2212
  %conv60 = zext i8 %32 to i32, !dbg !2212
  %cmp61 = icmp eq i32 %conv60, 97, !dbg !2213
  br i1 %cmp61, label %land.lhs.true98, label %lor.lhs.false63, !dbg !2214

lor.lhs.false63:                                  ; preds = %land.lhs.true58
  %33 = load i8*, i8** %b, align 8, !dbg !2215
  %arrayidx64 = getelementptr inbounds i8, i8* %33, i64 3, !dbg !2215
  %34 = load i8, i8* %arrayidx64, align 1, !dbg !2215
  %conv65 = zext i8 %34 to i32, !dbg !2215
  %cmp66 = icmp eq i32 %conv65, 100, !dbg !2216
  br i1 %cmp66, label %land.lhs.true98, label %lor.lhs.false68, !dbg !2217

lor.lhs.false68:                                  ; preds = %lor.lhs.false63
  %35 = load i8*, i8** %b, align 8, !dbg !2218
  %arrayidx69 = getelementptr inbounds i8, i8* %35, i64 3, !dbg !2218
  %36 = load i8, i8* %arrayidx69, align 1, !dbg !2218
  %conv70 = zext i8 %36 to i32, !dbg !2218
  %cmp71 = icmp eq i32 %conv70, 102, !dbg !2219
  br i1 %cmp71, label %land.lhs.true98, label %lor.lhs.false73, !dbg !2220

lor.lhs.false73:                                  ; preds = %lor.lhs.false68
  %37 = load i8*, i8** %b, align 8, !dbg !2221
  %arrayidx74 = getelementptr inbounds i8, i8* %37, i64 3, !dbg !2221
  %38 = load i8, i8* %arrayidx74, align 1, !dbg !2221
  %conv75 = zext i8 %38 to i32, !dbg !2221
  %cmp76 = icmp eq i32 %conv75, 103, !dbg !2222
  br i1 %cmp76, label %land.lhs.true98, label %lor.lhs.false78, !dbg !2223

lor.lhs.false78:                                  ; preds = %lor.lhs.false73
  %39 = load i8*, i8** %b, align 8, !dbg !2224
  %arrayidx79 = getelementptr inbounds i8, i8* %39, i64 3, !dbg !2224
  %40 = load i8, i8* %arrayidx79, align 1, !dbg !2224
  %conv80 = zext i8 %40 to i32, !dbg !2224
  %cmp81 = icmp eq i32 %conv80, 104, !dbg !2225
  br i1 %cmp81, label %land.lhs.true98, label %lor.lhs.false83, !dbg !2226

lor.lhs.false83:                                  ; preds = %lor.lhs.false78
  %41 = load i8*, i8** %b, align 8, !dbg !2227
  %arrayidx84 = getelementptr inbounds i8, i8* %41, i64 3, !dbg !2227
  %42 = load i8, i8* %arrayidx84, align 1, !dbg !2227
  %conv85 = zext i8 %42 to i32, !dbg !2227
  %cmp86 = icmp eq i32 %conv85, 105, !dbg !2228
  br i1 %cmp86, label %land.lhs.true98, label %lor.lhs.false88, !dbg !2229

lor.lhs.false88:                                  ; preds = %lor.lhs.false83
  %43 = load i8*, i8** %b, align 8, !dbg !2230
  %arrayidx89 = getelementptr inbounds i8, i8* %43, i64 3, !dbg !2230
  %44 = load i8, i8* %arrayidx89, align 1, !dbg !2230
  %conv90 = zext i8 %44 to i32, !dbg !2230
  %cmp91 = icmp eq i32 %conv90, 106, !dbg !2231
  br i1 %cmp91, label %land.lhs.true98, label %lor.lhs.false93, !dbg !2232

lor.lhs.false93:                                  ; preds = %lor.lhs.false88
  %45 = load i8*, i8** %b, align 8, !dbg !2233
  %arrayidx94 = getelementptr inbounds i8, i8* %45, i64 3, !dbg !2233
  %46 = load i8, i8* %arrayidx94, align 1, !dbg !2233
  %conv95 = zext i8 %46 to i32, !dbg !2233
  %cmp96 = icmp eq i32 %conv95, 107, !dbg !2234
  br i1 %cmp96, label %land.lhs.true98, label %if.end, !dbg !2235

land.lhs.true98:                                  ; preds = %lor.lhs.false93, %lor.lhs.false88, %lor.lhs.false83, %lor.lhs.false78, %lor.lhs.false73, %lor.lhs.false68, %lor.lhs.false63, %land.lhs.true58, %lor.lhs.false38, %lor.lhs.false33, %lor.lhs.false28, %lor.lhs.false23, %lor.lhs.false, %land.lhs.true14
  %47 = load i8*, i8** %b, align 8, !dbg !2236
  %add.ptr = getelementptr inbounds i8, i8* %47, i64 8, !dbg !2237
  %48 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2238
  %l99 = bitcast %union.unaligned_32* %48 to i32*, !dbg !2238
  %49 = load i32, i32* %l99, align 1, !dbg !2238
  %cmp100 = icmp ugt i32 %49, 0, !dbg !2239
  br i1 %cmp100, label %land.lhs.true102, label %if.end, !dbg !2240

land.lhs.true102:                                 ; preds = %land.lhs.true98
  %50 = load i8*, i8** %b, align 8, !dbg !2241
  %add.ptr103 = getelementptr inbounds i8, i8* %50, i64 20, !dbg !2242
  %51 = bitcast i8* %add.ptr103 to %union.unaligned_32*, !dbg !2243
  %l104 = bitcast %union.unaligned_32* %51 to i32*, !dbg !2243
  %52 = load i32, i32* %l104, align 1, !dbg !2243
  %cmp105 = icmp ugt i32 %52, 0, !dbg !2244
  br i1 %cmp105, label %land.lhs.true107, label %if.end, !dbg !2245

land.lhs.true107:                                 ; preds = %land.lhs.true102
  %53 = load i8*, i8** %b, align 8, !dbg !2246
  %add.ptr108 = getelementptr inbounds i8, i8* %53, i64 20, !dbg !2247
  %54 = bitcast i8* %add.ptr108 to %union.unaligned_32*, !dbg !2248
  %l109 = bitcast %union.unaligned_32* %54 to i32*, !dbg !2248
  %55 = load i32, i32* %l109, align 1, !dbg !2248
  %cmp110 = icmp ule i32 %55, 7680, !dbg !2249
  br i1 %cmp110, label %land.lhs.true112, label %if.end, !dbg !2250

land.lhs.true112:                                 ; preds = %land.lhs.true107
  %56 = load i8*, i8** %b, align 8, !dbg !2251
  %add.ptr113 = getelementptr inbounds i8, i8* %56, i64 24, !dbg !2252
  %57 = bitcast i8* %add.ptr113 to %union.unaligned_32*, !dbg !2253
  %l114 = bitcast %union.unaligned_32* %57 to i32*, !dbg !2253
  %58 = load i32, i32* %l114, align 1, !dbg !2253
  %cmp115 = icmp ugt i32 %58, 0, !dbg !2254
  br i1 %cmp115, label %land.lhs.true117, label %if.end, !dbg !2255

land.lhs.true117:                                 ; preds = %land.lhs.true112
  %59 = load i8*, i8** %b, align 8, !dbg !2256
  %add.ptr118 = getelementptr inbounds i8, i8* %59, i64 24, !dbg !2257
  %60 = bitcast i8* %add.ptr118 to %union.unaligned_32*, !dbg !2258
  %l119 = bitcast %union.unaligned_32* %60 to i32*, !dbg !2258
  %61 = load i32, i32* %l119, align 1, !dbg !2258
  %cmp120 = icmp ule i32 %61, 4800, !dbg !2259
  br i1 %cmp120, label %land.lhs.true122, label %if.end, !dbg !2260

land.lhs.true122:                                 ; preds = %land.lhs.true117
  %62 = load i8*, i8** %b, align 8, !dbg !2261
  %add.ptr123 = getelementptr inbounds i8, i8* %62, i64 28, !dbg !2262
  %63 = bitcast i8* %add.ptr123 to %union.unaligned_32*, !dbg !2263
  %l124 = bitcast %union.unaligned_32* %63 to i32*, !dbg !2263
  %64 = load i32, i32* %l124, align 1, !dbg !2263
  %cmp125 = icmp ugt i32 %64, 0, !dbg !2264
  br i1 %cmp125, label %land.lhs.true127, label %if.end, !dbg !2265

land.lhs.true127:                                 ; preds = %land.lhs.true122
  %65 = load i8*, i8** %b, align 8, !dbg !2266
  %add.ptr128 = getelementptr inbounds i8, i8* %65, i64 32, !dbg !2267
  %66 = bitcast i8* %add.ptr128 to %union.unaligned_32*, !dbg !2268
  %l129 = bitcast %union.unaligned_32* %66 to i32*, !dbg !2268
  %67 = load i32, i32* %l129, align 1, !dbg !2268
  %cmp130 = icmp ugt i32 %67, 0, !dbg !2269
  br i1 %cmp130, label %if.then, label %if.end, !dbg !2270

if.then:                                          ; preds = %land.lhs.true127
  store i32 100, i32* %retval, align 4, !dbg !2272
  br label %return, !dbg !2272

if.end:                                           ; preds = %land.lhs.true127, %land.lhs.true122, %land.lhs.true117, %land.lhs.true112, %land.lhs.true107, %land.lhs.true102, %land.lhs.true98, %lor.lhs.false93, %land.lhs.true53, %land.lhs.true48, %lor.lhs.false43
  %68 = load i8*, i8** %b, align 8, !dbg !2273
  %add.ptr132 = getelementptr inbounds i8, i8* %68, i64 512, !dbg !2273
  store i8* %add.ptr132, i8** %b, align 8, !dbg !2273
  br label %do.cond, !dbg !2274

do.cond:                                          ; preds = %if.end
  %69 = load i32, i32* %smush, align 4, !dbg !2275
  %tobool = icmp ne i32 %69, 0, !dbg !2275
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2277

land.rhs:                                         ; preds = %do.cond
  %70 = load i8*, i8** %b, align 8, !dbg !2278
  %71 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2280
  %buf133 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %71, i32 0, i32 1, !dbg !2281
  %72 = load i8*, i8** %buf133, align 8, !dbg !2281
  %73 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2282
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %73, i32 0, i32 2, !dbg !2283
  %74 = load i32, i32* %buf_size, align 8, !dbg !2283
  %idx.ext = sext i32 %74 to i64, !dbg !2284
  %add.ptr134 = getelementptr inbounds i8, i8* %72, i64 %idx.ext, !dbg !2284
  %add.ptr135 = getelementptr inbounds i8, i8* %add.ptr134, i64 -32, !dbg !2285
  %cmp136 = icmp ult i8* %70, %add.ptr135, !dbg !2286
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %75 = phi i1 [ false, %do.cond ], [ %cmp136, %land.rhs ]
  br i1 %75, label %do.body, label %do.end, !dbg !2287, !llvm.loop !2169

do.end:                                           ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !2288
  br label %return, !dbg !2288

return:                                           ; preds = %do.end, %if.then
  %76 = load i32, i32* %retval, align 4, !dbg !2289
  ret i32 %76, !dbg !2289
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(%struct.AVFormatContext* %s) #0 !dbg !2290 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !2295, metadata !2155), !dbg !2299
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !2301, metadata !2155), !dbg !2302
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %bink = alloca %struct.BinkDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %fps_num = alloca i32, align 4
  %fps_den = alloca i32, align 4
  %vst = alloca %struct.AVStream*, align 8
  %ast = alloca %struct.AVStream*, align 8
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %next_pos = alloca i32, align 4
  %flags = alloca i16, align 2
  %keyframe = alloca i32, align 4
  %ret = alloca i32, align 4
  %signature = alloca i32, align 4
  %revision = alloca i8, align 1
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2303, metadata !2155), !dbg !2304
  call void @llvm.dbg.declare(metadata %struct.BinkDemuxContext** %bink, metadata !2305, metadata !2155), !dbg !2320
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2321
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2322
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2322
  %2 = bitcast i8* %1 to %struct.BinkDemuxContext*, !dbg !2321
  store %struct.BinkDemuxContext* %2, %struct.BinkDemuxContext** %bink, align 8, !dbg !2320
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2323, metadata !2155), !dbg !2324
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2325
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2326
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2326
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2324
  call void @llvm.dbg.declare(metadata i32* %fps_num, metadata !2327, metadata !2155), !dbg !2328
  call void @llvm.dbg.declare(metadata i32* %fps_den, metadata !2329, metadata !2155), !dbg !2330
  call void @llvm.dbg.declare(metadata %struct.AVStream** %vst, metadata !2331, metadata !2155), !dbg !2332
  call void @llvm.dbg.declare(metadata %struct.AVStream** %ast, metadata !2333, metadata !2155), !dbg !2334
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2335, metadata !2155), !dbg !2336
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2337, metadata !2155), !dbg !2338
  call void @llvm.dbg.declare(metadata i32* %next_pos, metadata !2339, metadata !2155), !dbg !2340
  call void @llvm.dbg.declare(metadata i16* %flags, metadata !2341, metadata !2155), !dbg !2342
  call void @llvm.dbg.declare(metadata i32* %keyframe, metadata !2343, metadata !2155), !dbg !2344
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2345, metadata !2155), !dbg !2346
  call void @llvm.dbg.declare(metadata i32* %signature, metadata !2347, metadata !2155), !dbg !2348
  call void @llvm.dbg.declare(metadata i8* %revision, metadata !2349, metadata !2155), !dbg !2350
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2351
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %5, %struct.AVCodec* null), !dbg !2352
  store %struct.AVStream* %call, %struct.AVStream** %vst, align 8, !dbg !2353
  %6 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2354
  %tobool = icmp ne %struct.AVStream* %6, null, !dbg !2354
  br i1 %tobool, label %if.end, label %if.then, !dbg !2356

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2357
  br label %return, !dbg !2357

if.end:                                           ; preds = %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2358
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %7), !dbg !2359
  %8 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2360
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !2361
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2361
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 2, !dbg !2362
  store i32 %call2, i32* %codec_tag, align 8, !dbg !2363
  %10 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2364
  %codecpar3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !2366
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar3, align 8, !dbg !2366
  %codec_tag4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 2, !dbg !2367
  %12 = load i32, i32* %codec_tag4, align 8, !dbg !2367
  %13 = load i32, i32* bitcast ([5 x i8]* @.str.2 to i32*), align 1, !dbg !2368
  %cmp = icmp eq i32 %12, %13, !dbg !2369
  br i1 %cmp, label %if.then5, label %if.end19, !dbg !2370

if.then5:                                         ; preds = %if.end
  br label %do.body, !dbg !2371, !llvm.loop !2373

do.body:                                          ; preds = %land.end, %if.then5
  %14 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2374
  %smush_size = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %14, i32 0, i32 6, !dbg !2376
  %15 = load i32, i32* %smush_size, align 4, !dbg !2377
  %add = add nsw i32 %15, 512, !dbg !2377
  store i32 %add, i32* %smush_size, align 4, !dbg !2377
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2378
  %call6 = call i64 @avio_skip(%struct.AVIOContext* %16, i64 508), !dbg !2379
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2380
  %call7 = call i32 @avio_rl32(%struct.AVIOContext* %17), !dbg !2381
  %18 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2382
  %codecpar8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 19, !dbg !2383
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar8, align 8, !dbg !2383
  %codec_tag9 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %19, i32 0, i32 2, !dbg !2384
  store i32 %call7, i32* %codec_tag9, align 8, !dbg !2385
  br label %do.cond, !dbg !2386

do.cond:                                          ; preds = %do.body
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2387
  %call10 = call i32 @avio_feof(%struct.AVIOContext* %20), !dbg !2389
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2389
  br i1 %tobool11, label %land.end, label %land.rhs, !dbg !2390

land.rhs:                                         ; preds = %do.cond
  %21 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2391
  %codecpar12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 19, !dbg !2393
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar12, align 8, !dbg !2393
  %codec_tag13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 2, !dbg !2394
  %23 = load i32, i32* %codec_tag13, align 8, !dbg !2394
  %and = and i32 %23, 16777215, !dbg !2395
  %24 = load i32, i32* bitcast ([4 x i8]* @.str.3 to i32*), align 1, !dbg !2396
  %cmp14 = icmp ne i32 %and, %24, !dbg !2397
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %25 = phi i1 [ false, %do.cond ], [ %cmp14, %land.rhs ]
  br i1 %25, label %do.body, label %do.end, !dbg !2398, !llvm.loop !2373

do.end:                                           ; preds = %land.end
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2400
  %call15 = call i32 @avio_feof(%struct.AVIOContext* %26), !dbg !2402
  %tobool16 = icmp ne i32 %call15, 0, !dbg !2402
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !2403

if.then17:                                        ; preds = %do.end
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2404
  %28 = bitcast %struct.AVFormatContext* %27 to i8*, !dbg !2404
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0)), !dbg !2406
  store i32 -1094995529, i32* %retval, align 4, !dbg !2407
  br label %return, !dbg !2407

if.end18:                                         ; preds = %do.end
  br label %if.end19, !dbg !2408

if.end19:                                         ; preds = %if.end18, %if.end
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2409
  %call20 = call i32 @avio_rl32(%struct.AVIOContext* %29), !dbg !2410
  %add21 = add i32 %call20, 8, !dbg !2411
  %30 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2412
  %file_size = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %30, i32 0, i32 0, !dbg !2413
  store i32 %add21, i32* %file_size, align 8, !dbg !2414
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2415
  %call22 = call i32 @avio_rl32(%struct.AVIOContext* %31), !dbg !2416
  %conv = zext i32 %call22 to i64, !dbg !2416
  %32 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2417
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 6, !dbg !2418
  store i64 %conv, i64* %duration, align 8, !dbg !2419
  %33 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2420
  %duration23 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %33, i32 0, i32 6, !dbg !2422
  %34 = load i64, i64* %duration23, align 8, !dbg !2422
  %cmp24 = icmp sgt i64 %34, 1000000, !dbg !2423
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2424

if.then26:                                        ; preds = %if.end19
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2425
  %36 = bitcast %struct.AVFormatContext* %35 to i8*, !dbg !2425
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i32 0, i32 0)), !dbg !2427
  store i32 -5, i32* %retval, align 4, !dbg !2428
  br label %return, !dbg !2428

if.end27:                                         ; preds = %if.end19
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2429
  %call28 = call i32 @avio_rl32(%struct.AVIOContext* %37), !dbg !2431
  %38 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2432
  %file_size29 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %38, i32 0, i32 0, !dbg !2433
  %39 = load i32, i32* %file_size29, align 8, !dbg !2433
  %cmp30 = icmp ugt i32 %call28, %39, !dbg !2434
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2435

if.then32:                                        ; preds = %if.end27
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2436
  %41 = bitcast %struct.AVFormatContext* %40 to i8*, !dbg !2436
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.6, i32 0, i32 0)), !dbg !2438
  store i32 -5, i32* %retval, align 4, !dbg !2439
  br label %return, !dbg !2439

if.end33:                                         ; preds = %if.end27
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2440
  %call34 = call i64 @avio_skip(%struct.AVIOContext* %42, i64 4), !dbg !2441
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2442
  %call35 = call i32 @avio_rl32(%struct.AVIOContext* %43), !dbg !2443
  %44 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2444
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 19, !dbg !2445
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !2445
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 11, !dbg !2446
  store i32 %call35, i32* %width, align 8, !dbg !2447
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2448
  %call37 = call i32 @avio_rl32(%struct.AVIOContext* %46), !dbg !2449
  %47 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2450
  %codecpar38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 19, !dbg !2451
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar38, align 8, !dbg !2451
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 12, !dbg !2452
  store i32 %call37, i32* %height, align 4, !dbg !2453
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2454
  %call39 = call i32 @avio_rl32(%struct.AVIOContext* %49), !dbg !2455
  store i32 %call39, i32* %fps_num, align 4, !dbg !2456
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2457
  %call40 = call i32 @avio_rl32(%struct.AVIOContext* %50), !dbg !2458
  store i32 %call40, i32* %fps_den, align 4, !dbg !2459
  %51 = load i32, i32* %fps_num, align 4, !dbg !2460
  %cmp41 = icmp eq i32 %51, 0, !dbg !2462
  br i1 %cmp41, label %if.then45, label %lor.lhs.false, !dbg !2463

lor.lhs.false:                                    ; preds = %if.end33
  %52 = load i32, i32* %fps_den, align 4, !dbg !2464
  %cmp43 = icmp eq i32 %52, 0, !dbg !2466
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !2467

if.then45:                                        ; preds = %lor.lhs.false, %if.end33
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2468
  %54 = bitcast %struct.AVFormatContext* %53 to i8*, !dbg !2468
  %55 = load i32, i32* %fps_num, align 4, !dbg !2470
  %56 = load i32, i32* %fps_den, align 4, !dbg !2471
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0), i32 %55, i32 %56), !dbg !2472
  store i32 -5, i32* %retval, align 4, !dbg !2473
  br label %return, !dbg !2473

if.end46:                                         ; preds = %lor.lhs.false
  %57 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2474
  %58 = load i32, i32* %fps_den, align 4, !dbg !2475
  %59 = load i32, i32* %fps_num, align 4, !dbg !2476
  call void @avpriv_set_pts_info(%struct.AVStream* %57, i32 64, i32 %58, i32 %59), !dbg !2477
  %60 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2478
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 12, !dbg !2479
  %61 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2480
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %61, i32 0, i32 4, !dbg !2481
  %62 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2482
  %63 = load i64, i64* %62, align 8, !dbg !2482
  %64 = bitcast %struct.AVRational* %q.i to i64*, !dbg !2482
  store i64 %63, i64* %64, align 4, !dbg !2482
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !2483
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !2484
  %65 = load i32, i32* %den.i, align 4, !dbg !2484
  store i32 %65, i32* %num.i, align 4, !dbg !2483
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !2483
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !2485
  %66 = load i32, i32* %num2.i, align 4, !dbg !2485
  store i32 %66, i32* %den1.i, align 4, !dbg !2483
  %67 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !2486
  %68 = bitcast %struct.AVRational* %r.i to i8*, !dbg !2486
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false) #4, !dbg !2486
  %69 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !2487
  %70 = load i64, i64* %69, align 4, !dbg !2487
  %71 = bitcast %struct.AVRational* %coerce to i64*, !dbg !2482
  store i64 %70, i64* %71, align 4, !dbg !2482
  %72 = bitcast %struct.AVRational* %avg_frame_rate to i8*, !dbg !2482
  %73 = bitcast %struct.AVRational* %coerce to i8*, !dbg !2482
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 4, i1 false), !dbg !2488
  %74 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2490
  %codecpar48 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %74, i32 0, i32 19, !dbg !2491
  %75 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar48, align 8, !dbg !2491
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %75, i32 0, i32 0, !dbg !2492
  store i32 0, i32* %codec_type, align 8, !dbg !2493
  %76 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2494
  %codecpar49 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %76, i32 0, i32 19, !dbg !2495
  %77 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar49, align 8, !dbg !2495
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %77, i32 0, i32 1, !dbg !2496
  store i32 135, i32* %codec_id, align 4, !dbg !2497
  %78 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2498
  %codecpar50 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %78, i32 0, i32 19, !dbg !2500
  %79 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar50, align 8, !dbg !2500
  %codec_tag51 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %79, i32 0, i32 2, !dbg !2501
  %80 = load i32, i32* %codec_tag51, align 8, !dbg !2501
  %and52 = and i32 %80, 16777215, !dbg !2502
  %cmp53 = icmp eq i32 %and52, 3293771, !dbg !2503
  br i1 %cmp53, label %if.then55, label %if.end58, !dbg !2504

if.then55:                                        ; preds = %if.end46
  %81 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2505
  %82 = bitcast %struct.AVFormatContext* %81 to i8*, !dbg !2505
  call void (i8*, i32, i8*, ...) @av_log(i8* %82, i32 24, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0)), !dbg !2507
  %83 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2508
  %codecpar56 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %83, i32 0, i32 19, !dbg !2509
  %84 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar56, align 8, !dbg !2509
  %codec_id57 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %84, i32 0, i32 1, !dbg !2510
  store i32 0, i32* %codec_id57, align 4, !dbg !2511
  br label %if.end58, !dbg !2512

if.end58:                                         ; preds = %if.then55, %if.end46
  %85 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2513
  %86 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2515
  %codecpar59 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %86, i32 0, i32 19, !dbg !2516
  %87 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar59, align 8, !dbg !2516
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2517
  %call60 = call i32 @ff_get_extradata(%struct.AVFormatContext* %85, %struct.AVCodecParameters* %87, %struct.AVIOContext* %88, i32 4), !dbg !2518
  %cmp61 = icmp slt i32 %call60, 0, !dbg !2519
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !2520

if.then63:                                        ; preds = %if.end58
  store i32 -12, i32* %retval, align 4, !dbg !2521
  br label %return, !dbg !2521

if.end64:                                         ; preds = %if.end58
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2522
  %call65 = call i32 @avio_rl32(%struct.AVIOContext* %89), !dbg !2523
  %90 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2524
  %num_audio_tracks = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %90, i32 0, i32 1, !dbg !2525
  store i32 %call65, i32* %num_audio_tracks, align 4, !dbg !2526
  %91 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2527
  %num_audio_tracks66 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %91, i32 0, i32 1, !dbg !2529
  %92 = load i32, i32* %num_audio_tracks66, align 4, !dbg !2529
  %cmp67 = icmp ugt i32 %92, 256, !dbg !2530
  br i1 %cmp67, label %if.then69, label %if.end71, !dbg !2531

if.then69:                                        ; preds = %if.end64
  %93 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2532
  %94 = bitcast %struct.AVFormatContext* %93 to i8*, !dbg !2532
  %95 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2534
  %num_audio_tracks70 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %95, i32 0, i32 1, !dbg !2535
  %96 = load i32, i32* %num_audio_tracks70, align 4, !dbg !2535
  call void (i8*, i32, i8*, ...) @av_log(i8* %94, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i32 0, i32 0), i32 %96), !dbg !2536
  store i32 -5, i32* %retval, align 4, !dbg !2537
  br label %return, !dbg !2537

if.end71:                                         ; preds = %if.end64
  %97 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2538
  %codecpar72 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %97, i32 0, i32 19, !dbg !2539
  %98 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar72, align 8, !dbg !2539
  %codec_tag73 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %98, i32 0, i32 2, !dbg !2540
  %99 = load i32, i32* %codec_tag73, align 8, !dbg !2540
  %and74 = and i32 %99, 16777215, !dbg !2541
  store i32 %and74, i32* %signature, align 4, !dbg !2542
  %100 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2543
  %codecpar75 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %100, i32 0, i32 19, !dbg !2544
  %101 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar75, align 8, !dbg !2544
  %codec_tag76 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %101, i32 0, i32 2, !dbg !2545
  %102 = load i32, i32* %codec_tag76, align 8, !dbg !2545
  %shr = lshr i32 %102, 24, !dbg !2546
  %rem = urem i32 %shr, 255, !dbg !2547
  %conv77 = trunc i32 %rem to i8, !dbg !2548
  store i8 %conv77, i8* %revision, align 1, !dbg !2549
  %103 = load i32, i32* %signature, align 4, !dbg !2550
  %104 = load i32, i32* bitcast ([4 x i8]* @.str.3 to i32*), align 1, !dbg !2552
  %cmp78 = icmp eq i32 %103, %104, !dbg !2553
  br i1 %cmp78, label %land.lhs.true, label %lor.lhs.false83, !dbg !2554

land.lhs.true:                                    ; preds = %if.end71
  %105 = load i8, i8* %revision, align 1, !dbg !2555
  %conv80 = zext i8 %105 to i32, !dbg !2555
  %cmp81 = icmp eq i32 %conv80, 107, !dbg !2557
  br i1 %cmp81, label %if.then98, label %lor.lhs.false83, !dbg !2558

lor.lhs.false83:                                  ; preds = %land.lhs.true, %if.end71
  %106 = load i32, i32* %signature, align 4, !dbg !2559
  %107 = load i32, i32* bitcast ([4 x i8]* @.str.10 to i32*), align 1, !dbg !2560
  %cmp84 = icmp eq i32 %106, %107, !dbg !2561
  br i1 %cmp84, label %land.lhs.true86, label %if.end100, !dbg !2562

land.lhs.true86:                                  ; preds = %lor.lhs.false83
  %108 = load i8, i8* %revision, align 1, !dbg !2563
  %conv87 = zext i8 %108 to i32, !dbg !2563
  %cmp88 = icmp eq i32 %conv87, 105, !dbg !2564
  br i1 %cmp88, label %if.then98, label %lor.lhs.false90, !dbg !2565

lor.lhs.false90:                                  ; preds = %land.lhs.true86
  %109 = load i8, i8* %revision, align 1, !dbg !2566
  %conv91 = zext i8 %109 to i32, !dbg !2566
  %cmp92 = icmp eq i32 %conv91, 106, !dbg !2568
  br i1 %cmp92, label %if.then98, label %lor.lhs.false94, !dbg !2569

lor.lhs.false94:                                  ; preds = %lor.lhs.false90
  %110 = load i8, i8* %revision, align 1, !dbg !2570
  %conv95 = zext i8 %110 to i32, !dbg !2570
  %cmp96 = icmp eq i32 %conv95, 107, !dbg !2572
  br i1 %cmp96, label %if.then98, label %if.end100, !dbg !2573

if.then98:                                        ; preds = %lor.lhs.false94, %lor.lhs.false90, %land.lhs.true86, %land.lhs.true
  %111 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2575
  %call99 = call i64 @avio_skip(%struct.AVIOContext* %111, i64 4), !dbg !2576
  br label %if.end100, !dbg !2576

if.end100:                                        ; preds = %if.then98, %lor.lhs.false94, %lor.lhs.false83
  %112 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2577
  %num_audio_tracks101 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %112, i32 0, i32 1, !dbg !2579
  %113 = load i32, i32* %num_audio_tracks101, align 4, !dbg !2579
  %tobool102 = icmp ne i32 %113, 0, !dbg !2577
  br i1 %tobool102, label %if.then103, label %if.end158, !dbg !2580

if.then103:                                       ; preds = %if.end100
  %114 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2581
  %115 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2583
  %num_audio_tracks104 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %115, i32 0, i32 1, !dbg !2584
  %116 = load i32, i32* %num_audio_tracks104, align 4, !dbg !2584
  %mul = mul i32 4, %116, !dbg !2585
  %conv105 = zext i32 %mul to i64, !dbg !2586
  %call106 = call i64 @avio_skip(%struct.AVIOContext* %114, i64 %conv105), !dbg !2587
  store i32 0, i32* %i, align 4, !dbg !2588
  br label %for.cond, !dbg !2590

for.cond:                                         ; preds = %for.inc, %if.then103
  %117 = load i32, i32* %i, align 4, !dbg !2591
  %118 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2594
  %num_audio_tracks107 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %118, i32 0, i32 1, !dbg !2595
  %119 = load i32, i32* %num_audio_tracks107, align 4, !dbg !2595
  %cmp108 = icmp ult i32 %117, %119, !dbg !2596
  br i1 %cmp108, label %for.body, label %for.end, !dbg !2597

for.body:                                         ; preds = %for.cond
  %120 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2598
  %call110 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %120, %struct.AVCodec* null), !dbg !2600
  store %struct.AVStream* %call110, %struct.AVStream** %ast, align 8, !dbg !2601
  %121 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2602
  %tobool111 = icmp ne %struct.AVStream* %121, null, !dbg !2602
  br i1 %tobool111, label %if.end113, label %if.then112, !dbg !2604

if.then112:                                       ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !2605
  br label %return, !dbg !2605

if.end113:                                        ; preds = %for.body
  %122 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2606
  %codecpar114 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %122, i32 0, i32 19, !dbg !2607
  %123 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar114, align 8, !dbg !2607
  %codec_type115 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %123, i32 0, i32 0, !dbg !2608
  store i32 1, i32* %codec_type115, align 8, !dbg !2609
  %124 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2610
  %codecpar116 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %124, i32 0, i32 19, !dbg !2611
  %125 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar116, align 8, !dbg !2611
  %codec_tag117 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %125, i32 0, i32 2, !dbg !2612
  store i32 0, i32* %codec_tag117, align 8, !dbg !2613
  %126 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2614
  %call118 = call i32 @avio_rl16(%struct.AVIOContext* %126), !dbg !2615
  %127 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2616
  %codecpar119 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %127, i32 0, i32 19, !dbg !2617
  %128 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar119, align 8, !dbg !2617
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %128, i32 0, i32 23, !dbg !2618
  store i32 %call118, i32* %sample_rate, align 4, !dbg !2619
  %129 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2620
  %130 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2621
  %codecpar120 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %130, i32 0, i32 19, !dbg !2622
  %131 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar120, align 8, !dbg !2622
  %sample_rate121 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %131, i32 0, i32 23, !dbg !2623
  %132 = load i32, i32* %sample_rate121, align 4, !dbg !2623
  call void @avpriv_set_pts_info(%struct.AVStream* %129, i32 64, i32 1, i32 %132), !dbg !2624
  %133 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2625
  %call122 = call i32 @avio_rl16(%struct.AVIOContext* %133), !dbg !2626
  %conv123 = trunc i32 %call122 to i16, !dbg !2626
  store i16 %conv123, i16* %flags, align 2, !dbg !2627
  %134 = load i16, i16* %flags, align 2, !dbg !2628
  %conv124 = zext i16 %134 to i32, !dbg !2628
  %and125 = and i32 %conv124, 4096, !dbg !2629
  %tobool126 = icmp ne i32 %and125, 0, !dbg !2628
  %cond = select i1 %tobool126, i32 86064, i32 86063, !dbg !2628
  %135 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2630
  %codecpar127 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %135, i32 0, i32 19, !dbg !2631
  %136 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar127, align 8, !dbg !2631
  %codec_id128 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %136, i32 0, i32 1, !dbg !2632
  store i32 %cond, i32* %codec_id128, align 4, !dbg !2633
  %137 = load i16, i16* %flags, align 2, !dbg !2634
  %conv129 = zext i16 %137 to i32, !dbg !2634
  %and130 = and i32 %conv129, 8192, !dbg !2636
  %tobool131 = icmp ne i32 %and130, 0, !dbg !2636
  br i1 %tobool131, label %if.then132, label %if.else, !dbg !2637

if.then132:                                       ; preds = %if.end113
  %138 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2638
  %codecpar133 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %138, i32 0, i32 19, !dbg !2640
  %139 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar133, align 8, !dbg !2640
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %139, i32 0, i32 22, !dbg !2641
  store i32 2, i32* %channels, align 8, !dbg !2642
  %140 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2643
  %codecpar134 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %140, i32 0, i32 19, !dbg !2644
  %141 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar134, align 8, !dbg !2644
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %141, i32 0, i32 21, !dbg !2645
  store i64 3, i64* %channel_layout, align 8, !dbg !2646
  br label %if.end139, !dbg !2647

if.else:                                          ; preds = %if.end113
  %142 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2648
  %codecpar135 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %142, i32 0, i32 19, !dbg !2650
  %143 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar135, align 8, !dbg !2650
  %channels136 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %143, i32 0, i32 22, !dbg !2651
  store i32 1, i32* %channels136, align 8, !dbg !2652
  %144 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2653
  %codecpar137 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %144, i32 0, i32 19, !dbg !2654
  %145 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar137, align 8, !dbg !2654
  %channel_layout138 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %145, i32 0, i32 21, !dbg !2655
  store i64 4, i64* %channel_layout138, align 8, !dbg !2656
  br label %if.end139

if.end139:                                        ; preds = %if.else, %if.then132
  %146 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2657
  %codecpar140 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %146, i32 0, i32 19, !dbg !2659
  %147 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar140, align 8, !dbg !2659
  %call141 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %147, i32 4), !dbg !2660
  %tobool142 = icmp ne i32 %call141, 0, !dbg !2660
  br i1 %tobool142, label %if.then143, label %if.end144, !dbg !2661

if.then143:                                       ; preds = %if.end139
  store i32 -12, i32* %retval, align 4, !dbg !2662
  br label %return, !dbg !2662

if.end144:                                        ; preds = %if.end139
  %148 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2663
  %codecpar145 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %148, i32 0, i32 19, !dbg !2664
  %149 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar145, align 8, !dbg !2664
  %codec_tag146 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %149, i32 0, i32 2, !dbg !2665
  %150 = load i32, i32* %codec_tag146, align 8, !dbg !2665
  %151 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2666
  %codecpar147 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %151, i32 0, i32 19, !dbg !2667
  %152 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar147, align 8, !dbg !2667
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %152, i32 0, i32 3, !dbg !2668
  %153 = load i8*, i8** %extradata, align 8, !dbg !2668
  %154 = bitcast i8* %153 to %union.unaligned_32*, !dbg !2669
  %l = bitcast %union.unaligned_32* %154 to i32*, !dbg !2669
  store i32 %150, i32* %l, align 1, !dbg !2670
  br label %for.inc, !dbg !2671

for.inc:                                          ; preds = %if.end144
  %155 = load i32, i32* %i, align 4, !dbg !2672
  %inc = add i32 %155, 1, !dbg !2672
  store i32 %inc, i32* %i, align 4, !dbg !2672
  br label %for.cond, !dbg !2674, !llvm.loop !2675

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2677
  br label %for.cond148, !dbg !2679

for.cond148:                                      ; preds = %for.inc155, %for.end
  %156 = load i32, i32* %i, align 4, !dbg !2680
  %157 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2683
  %num_audio_tracks149 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %157, i32 0, i32 1, !dbg !2684
  %158 = load i32, i32* %num_audio_tracks149, align 4, !dbg !2684
  %cmp150 = icmp ult i32 %156, %158, !dbg !2685
  br i1 %cmp150, label %for.body152, label %for.end157, !dbg !2686

for.body152:                                      ; preds = %for.cond148
  %159 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2687
  %call153 = call i32 @avio_rl32(%struct.AVIOContext* %159), !dbg !2688
  %160 = load i32, i32* %i, align 4, !dbg !2689
  %add154 = add i32 %160, 1, !dbg !2690
  %idxprom = zext i32 %add154 to i64, !dbg !2691
  %161 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2691
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %161, i32 0, i32 7, !dbg !2692
  %162 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2692
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %162, i64 %idxprom, !dbg !2691
  %163 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2691
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %163, i32 0, i32 1, !dbg !2693
  store i32 %call153, i32* %id, align 4, !dbg !2694
  br label %for.inc155, !dbg !2691

for.inc155:                                       ; preds = %for.body152
  %164 = load i32, i32* %i, align 4, !dbg !2695
  %inc156 = add i32 %164, 1, !dbg !2695
  store i32 %inc156, i32* %i, align 4, !dbg !2695
  br label %for.cond148, !dbg !2697, !llvm.loop !2698

for.end157:                                       ; preds = %for.cond148
  br label %if.end158, !dbg !2700

if.end158:                                        ; preds = %for.end157, %if.end100
  %165 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2701
  %call159 = call i32 @avio_rl32(%struct.AVIOContext* %165), !dbg !2702
  store i32 %call159, i32* %next_pos, align 4, !dbg !2703
  store i32 0, i32* %i, align 4, !dbg !2704
  br label %for.cond160, !dbg !2706

for.cond160:                                      ; preds = %for.inc192, %if.end158
  %166 = load i32, i32* %i, align 4, !dbg !2707
  %conv161 = zext i32 %166 to i64, !dbg !2707
  %167 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2710
  %duration162 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %167, i32 0, i32 6, !dbg !2711
  %168 = load i64, i64* %duration162, align 8, !dbg !2711
  %cmp163 = icmp slt i64 %conv161, %168, !dbg !2712
  br i1 %cmp163, label %for.body165, label %for.end194, !dbg !2713

for.body165:                                      ; preds = %for.cond160
  %169 = load i32, i32* %next_pos, align 4, !dbg !2714
  store i32 %169, i32* %pos, align 4, !dbg !2716
  %170 = load i32, i32* %i, align 4, !dbg !2717
  %conv166 = zext i32 %170 to i64, !dbg !2717
  %171 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2719
  %duration167 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %171, i32 0, i32 6, !dbg !2720
  %172 = load i64, i64* %duration167, align 8, !dbg !2720
  %sub = sub nsw i64 %172, 1, !dbg !2721
  %cmp168 = icmp eq i64 %conv166, %sub, !dbg !2722
  br i1 %cmp168, label %if.then170, label %if.else172, !dbg !2723

if.then170:                                       ; preds = %for.body165
  %173 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2724
  %file_size171 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %173, i32 0, i32 0, !dbg !2726
  %174 = load i32, i32* %file_size171, align 8, !dbg !2726
  store i32 %174, i32* %next_pos, align 4, !dbg !2727
  store i32 0, i32* %keyframe, align 4, !dbg !2728
  br label %if.end175, !dbg !2729

if.else172:                                       ; preds = %for.body165
  %175 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2730
  %call173 = call i32 @avio_rl32(%struct.AVIOContext* %175), !dbg !2732
  store i32 %call173, i32* %next_pos, align 4, !dbg !2733
  %176 = load i32, i32* %pos, align 4, !dbg !2734
  %and174 = and i32 %176, 1, !dbg !2735
  store i32 %and174, i32* %keyframe, align 4, !dbg !2736
  br label %if.end175

if.end175:                                        ; preds = %if.else172, %if.then170
  %177 = load i32, i32* %pos, align 4, !dbg !2737
  %and176 = and i32 %177, -2, !dbg !2737
  store i32 %and176, i32* %pos, align 4, !dbg !2737
  %178 = load i32, i32* %next_pos, align 4, !dbg !2738
  %and177 = and i32 %178, -2, !dbg !2738
  store i32 %and177, i32* %next_pos, align 4, !dbg !2738
  %179 = load i32, i32* %next_pos, align 4, !dbg !2739
  %180 = load i32, i32* %pos, align 4, !dbg !2741
  %cmp178 = icmp ule i32 %179, %180, !dbg !2742
  br i1 %cmp178, label %if.then180, label %if.end181, !dbg !2743

if.then180:                                       ; preds = %if.end175
  %181 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2744
  %182 = bitcast %struct.AVFormatContext* %181 to i8*, !dbg !2744
  call void (i8*, i32, i8*, ...) @av_log(i8* %182, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0)), !dbg !2746
  store i32 -5, i32* %retval, align 4, !dbg !2747
  br label %return, !dbg !2747

if.end181:                                        ; preds = %if.end175
  %183 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2748
  %184 = load i32, i32* %pos, align 4, !dbg !2750
  %conv182 = zext i32 %184 to i64, !dbg !2750
  %185 = load i32, i32* %i, align 4, !dbg !2751
  %conv183 = zext i32 %185 to i64, !dbg !2751
  %186 = load i32, i32* %next_pos, align 4, !dbg !2752
  %187 = load i32, i32* %pos, align 4, !dbg !2753
  %sub184 = sub i32 %186, %187, !dbg !2754
  %188 = load i32, i32* %keyframe, align 4, !dbg !2755
  %tobool185 = icmp ne i32 %188, 0, !dbg !2755
  %cond186 = select i1 %tobool185, i32 1, i32 0, !dbg !2755
  %call187 = call i32 @av_add_index_entry(%struct.AVStream* %183, i64 %conv182, i64 %conv183, i32 %sub184, i32 0, i32 %cond186), !dbg !2756
  store i32 %call187, i32* %ret, align 4, !dbg !2757
  %cmp188 = icmp slt i32 %call187, 0, !dbg !2758
  br i1 %cmp188, label %if.then190, label %if.end191, !dbg !2759

if.then190:                                       ; preds = %if.end181
  %189 = load i32, i32* %ret, align 4, !dbg !2760
  store i32 %189, i32* %retval, align 4, !dbg !2761
  br label %return, !dbg !2761

if.end191:                                        ; preds = %if.end181
  br label %for.inc192, !dbg !2762

for.inc192:                                       ; preds = %if.end191
  %190 = load i32, i32* %i, align 4, !dbg !2763
  %inc193 = add i32 %190, 1, !dbg !2763
  store i32 %inc193, i32* %i, align 4, !dbg !2763
  br label %for.cond160, !dbg !2765, !llvm.loop !2766

for.end194:                                       ; preds = %for.cond160
  %191 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2768
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %191, i32 0, i32 33, !dbg !2770
  %192 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !2770
  %tobool195 = icmp ne %struct.AVIndexEntry* %192, null, !dbg !2768
  br i1 %tobool195, label %if.then196, label %if.else204, !dbg !2771

if.then196:                                       ; preds = %for.end194
  %193 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2772
  %194 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2773
  %index_entries197 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %194, i32 0, i32 33, !dbg !2774
  %195 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries197, align 8, !dbg !2774
  %arrayidx198 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %195, i64 0, !dbg !2773
  %pos199 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx198, i32 0, i32 0, !dbg !2775
  %196 = load i64, i64* %pos199, align 8, !dbg !2775
  %197 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2776
  %smush_size200 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %197, i32 0, i32 6, !dbg !2777
  %198 = load i32, i32* %smush_size200, align 4, !dbg !2777
  %conv201 = sext i32 %198 to i64, !dbg !2776
  %add202 = add nsw i64 %196, %conv201, !dbg !2778
  %call203 = call i64 @avio_seek(%struct.AVIOContext* %193, i64 %add202, i32 0), !dbg !2779
  br label %if.end206, !dbg !2779

if.else204:                                       ; preds = %for.end194
  %199 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2780
  %call205 = call i64 @avio_skip(%struct.AVIOContext* %199, i64 4), !dbg !2781
  br label %if.end206

if.end206:                                        ; preds = %if.else204, %if.then196
  %200 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2782
  %current_track = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %200, i32 0, i32 2, !dbg !2783
  store i32 -1, i32* %current_track, align 8, !dbg !2784
  store i32 0, i32* %retval, align 4, !dbg !2785
  br label %return, !dbg !2785

return:                                           ; preds = %if.end206, %if.then190, %if.then180, %if.then143, %if.then112, %if.then69, %if.then63, %if.then45, %if.then32, %if.then26, %if.then17, %if.then
  %201 = load i32, i32* %retval, align 4, !dbg !2786
  ret i32 %201, !dbg !2786
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2787 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %bink = alloca %struct.BinkDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %ret = alloca i32, align 4
  %index_entry = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %audio_size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2790, metadata !2155), !dbg !2791
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2792, metadata !2155), !dbg !2793
  call void @llvm.dbg.declare(metadata %struct.BinkDemuxContext** %bink, metadata !2794, metadata !2155), !dbg !2795
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2796
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2797
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2797
  %2 = bitcast i8* %1 to %struct.BinkDemuxContext*, !dbg !2796
  store %struct.BinkDemuxContext* %2, %struct.BinkDemuxContext** %bink, align 8, !dbg !2795
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2798, metadata !2155), !dbg !2799
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2800
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2801
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2801
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2799
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2802, metadata !2155), !dbg !2803
  %5 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2804
  %current_track = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %5, i32 0, i32 2, !dbg !2806
  %6 = load i32, i32* %current_track, align 8, !dbg !2806
  %cmp = icmp slt i32 %6, 0, !dbg !2807
  br i1 %cmp, label %if.then, label %if.end11, !dbg !2808

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index_entry, metadata !2809, metadata !2155), !dbg !2811
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2812, metadata !2155), !dbg !2813
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2814
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !2815
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2815
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 0, !dbg !2814
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2814
  store %struct.AVStream* %9, %struct.AVStream** %st, align 8, !dbg !2813
  %10 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2816
  %video_pts = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %10, i32 0, i32 3, !dbg !2818
  %11 = load i64, i64* %video_pts, align 8, !dbg !2818
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2819
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 6, !dbg !2820
  %13 = load i64, i64* %duration, align 8, !dbg !2820
  %cmp2 = icmp sge i64 %11, %13, !dbg !2821
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2822

if.then3:                                         ; preds = %if.then
  store i32 -541478725, i32* %retval, align 4, !dbg !2823
  br label %return, !dbg !2823

if.end:                                           ; preds = %if.then
  %14 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2824
  %15 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2825
  %video_pts4 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %15, i32 0, i32 3, !dbg !2826
  %16 = load i64, i64* %video_pts4, align 8, !dbg !2826
  %call = call i32 @av_index_search_timestamp(%struct.AVStream* %14, i64 %16, i32 4), !dbg !2827
  store i32 %call, i32* %index_entry, align 4, !dbg !2828
  %17 = load i32, i32* %index_entry, align 4, !dbg !2829
  %cmp5 = icmp slt i32 %17, 0, !dbg !2831
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !2832

if.then6:                                         ; preds = %if.end
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2833
  %19 = bitcast %struct.AVFormatContext* %18 to i8*, !dbg !2833
  %20 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2835
  %video_pts7 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %20, i32 0, i32 3, !dbg !2836
  %21 = load i64, i64* %video_pts7, align 8, !dbg !2836
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i64 %21), !dbg !2837
  store i32 -5, i32* %retval, align 4, !dbg !2838
  br label %return, !dbg !2838

if.end8:                                          ; preds = %if.end
  %22 = load i32, i32* %index_entry, align 4, !dbg !2839
  %idxprom = sext i32 %22 to i64, !dbg !2840
  %23 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2840
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 33, !dbg !2841
  %24 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !2841
  %arrayidx9 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %24, i64 %idxprom, !dbg !2840
  %size = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx9, i32 0, i32 2, !dbg !2842
  %bf.load = load i32, i32* %size, align 8, !dbg !2842
  %bf.ashr = ashr i32 %bf.load, 2, !dbg !2842
  %25 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2843
  %remain_packet_size = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %25, i32 0, i32 5, !dbg !2844
  store i32 %bf.ashr, i32* %remain_packet_size, align 8, !dbg !2845
  %26 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2846
  %current_track10 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %26, i32 0, i32 2, !dbg !2847
  store i32 0, i32* %current_track10, align 8, !dbg !2848
  br label %if.end11, !dbg !2849

if.end11:                                         ; preds = %if.end8, %entry
  br label %while.cond, !dbg !2850

while.cond:                                       ; preds = %if.end51, %if.end11
  %27 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2851
  %current_track12 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %27, i32 0, i32 2, !dbg !2853
  %28 = load i32, i32* %current_track12, align 8, !dbg !2853
  %29 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2854
  %num_audio_tracks = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %29, i32 0, i32 1, !dbg !2855
  %30 = load i32, i32* %num_audio_tracks, align 4, !dbg !2855
  %cmp13 = icmp ult i32 %28, %30, !dbg !2856
  br i1 %cmp13, label %while.body, label %while.end, !dbg !2857

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %audio_size, metadata !2858, metadata !2155), !dbg !2860
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2861
  %call14 = call i32 @avio_rl32(%struct.AVIOContext* %31), !dbg !2862
  store i32 %call14, i32* %audio_size, align 4, !dbg !2860
  %32 = load i32, i32* %audio_size, align 4, !dbg !2863
  %33 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2865
  %remain_packet_size15 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %33, i32 0, i32 5, !dbg !2866
  %34 = load i32, i32* %remain_packet_size15, align 8, !dbg !2866
  %sub = sub i32 %34, 4, !dbg !2867
  %cmp16 = icmp ugt i32 %32, %sub, !dbg !2868
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !2869

if.then17:                                        ; preds = %while.body
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2870
  %36 = bitcast %struct.AVFormatContext* %35 to i8*, !dbg !2870
  %37 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2872
  %video_pts18 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %37, i32 0, i32 3, !dbg !2873
  %38 = load i64, i64* %video_pts18, align 8, !dbg !2873
  %39 = load i32, i32* %audio_size, align 4, !dbg !2874
  %40 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2875
  %remain_packet_size19 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %40, i32 0, i32 5, !dbg !2876
  %41 = load i32, i32* %remain_packet_size19, align 8, !dbg !2876
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.13, i32 0, i32 0), i64 %38, i32 %39, i32 %41), !dbg !2877
  store i32 -5, i32* %retval, align 4, !dbg !2878
  br label %return, !dbg !2878

if.end20:                                         ; preds = %while.body
  %42 = load i32, i32* %audio_size, align 4, !dbg !2879
  %add = add i32 4, %42, !dbg !2880
  %43 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2881
  %remain_packet_size21 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %43, i32 0, i32 5, !dbg !2882
  %44 = load i32, i32* %remain_packet_size21, align 8, !dbg !2883
  %sub22 = sub i32 %44, %add, !dbg !2883
  store i32 %sub22, i32* %remain_packet_size21, align 8, !dbg !2883
  %45 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2884
  %current_track23 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %45, i32 0, i32 2, !dbg !2885
  %46 = load i32, i32* %current_track23, align 8, !dbg !2886
  %inc = add nsw i32 %46, 1, !dbg !2886
  store i32 %inc, i32* %current_track23, align 8, !dbg !2886
  %47 = load i32, i32* %audio_size, align 4, !dbg !2887
  %cmp24 = icmp uge i32 %47, 4, !dbg !2889
  br i1 %cmp24, label %if.then25, label %if.else, !dbg !2890

if.then25:                                        ; preds = %if.end20
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2891
  %49 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2894
  %50 = load i32, i32* %audio_size, align 4, !dbg !2895
  %call26 = call i32 @av_get_packet(%struct.AVIOContext* %48, %struct.AVPacket* %49, i32 %50), !dbg !2896
  store i32 %call26, i32* %ret, align 4, !dbg !2897
  %cmp27 = icmp slt i32 %call26, 0, !dbg !2898
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !2899

if.then28:                                        ; preds = %if.then25
  %51 = load i32, i32* %ret, align 4, !dbg !2900
  store i32 %51, i32* %retval, align 4, !dbg !2901
  br label %return, !dbg !2901

if.end29:                                         ; preds = %if.then25
  %52 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2902
  %current_track30 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %52, i32 0, i32 2, !dbg !2903
  %53 = load i32, i32* %current_track30, align 8, !dbg !2903
  %54 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2904
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %54, i32 0, i32 5, !dbg !2905
  store i32 %53, i32* %stream_index, align 4, !dbg !2906
  %55 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2907
  %current_track31 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %55, i32 0, i32 2, !dbg !2908
  %56 = load i32, i32* %current_track31, align 8, !dbg !2908
  %sub32 = sub nsw i32 %56, 1, !dbg !2909
  %idxprom33 = sext i32 %sub32 to i64, !dbg !2910
  %57 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2910
  %audio_pts = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %57, i32 0, i32 4, !dbg !2911
  %arrayidx34 = getelementptr inbounds [256 x i64], [256 x i64]* %audio_pts, i64 0, i64 %idxprom33, !dbg !2910
  %58 = load i64, i64* %arrayidx34, align 8, !dbg !2910
  %59 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2912
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %59, i32 0, i32 1, !dbg !2913
  store i64 %58, i64* %pts, align 8, !dbg !2914
  %60 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2915
  %size35 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %60, i32 0, i32 4, !dbg !2917
  %61 = load i32, i32* %size35, align 8, !dbg !2917
  %cmp36 = icmp sge i32 %61, 4, !dbg !2918
  br i1 %cmp36, label %if.then37, label %if.end48, !dbg !2919

if.then37:                                        ; preds = %if.end29
  %62 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2920
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %62, i32 0, i32 3, !dbg !2921
  %63 = load i8*, i8** %data, align 8, !dbg !2921
  %64 = bitcast i8* %63 to %union.unaligned_32*, !dbg !2922
  %l = bitcast %union.unaligned_32* %64 to i32*, !dbg !2922
  %65 = load i32, i32* %l, align 1, !dbg !2922
  %66 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2923
  %current_track38 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %66, i32 0, i32 2, !dbg !2924
  %67 = load i32, i32* %current_track38, align 8, !dbg !2924
  %idxprom39 = sext i32 %67 to i64, !dbg !2925
  %68 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2925
  %streams40 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %68, i32 0, i32 7, !dbg !2926
  %69 = load %struct.AVStream**, %struct.AVStream*** %streams40, align 8, !dbg !2926
  %arrayidx41 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %69, i64 %idxprom39, !dbg !2925
  %70 = load %struct.AVStream*, %struct.AVStream** %arrayidx41, align 8, !dbg !2925
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %70, i32 0, i32 19, !dbg !2927
  %71 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2927
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %71, i32 0, i32 22, !dbg !2928
  %72 = load i32, i32* %channels, align 8, !dbg !2928
  %mul = mul nsw i32 2, %72, !dbg !2929
  %div = udiv i32 %65, %mul, !dbg !2930
  %conv = zext i32 %div to i64, !dbg !2931
  %73 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2932
  %current_track42 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %73, i32 0, i32 2, !dbg !2933
  %74 = load i32, i32* %current_track42, align 8, !dbg !2933
  %sub43 = sub nsw i32 %74, 1, !dbg !2934
  %idxprom44 = sext i32 %sub43 to i64, !dbg !2935
  %75 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2935
  %audio_pts45 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %75, i32 0, i32 4, !dbg !2936
  %arrayidx46 = getelementptr inbounds [256 x i64], [256 x i64]* %audio_pts45, i64 0, i64 %idxprom44, !dbg !2935
  %76 = load i64, i64* %arrayidx46, align 8, !dbg !2937
  %add47 = add nsw i64 %76, %conv, !dbg !2937
  store i64 %add47, i64* %arrayidx46, align 8, !dbg !2937
  br label %if.end48, !dbg !2935

if.end48:                                         ; preds = %if.then37, %if.end29
  store i32 0, i32* %retval, align 4, !dbg !2938
  br label %return, !dbg !2938

if.else:                                          ; preds = %if.end20
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2939
  %78 = load i32, i32* %audio_size, align 4, !dbg !2941
  %conv49 = zext i32 %78 to i64, !dbg !2941
  %call50 = call i64 @avio_skip(%struct.AVIOContext* %77, i64 %conv49), !dbg !2942
  br label %if.end51

if.end51:                                         ; preds = %if.else
  br label %while.cond, !dbg !2943, !llvm.loop !2945

while.end:                                        ; preds = %while.cond
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2946
  %80 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2948
  %81 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2949
  %remain_packet_size52 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %81, i32 0, i32 5, !dbg !2950
  %82 = load i32, i32* %remain_packet_size52, align 8, !dbg !2950
  %call53 = call i32 @av_get_packet(%struct.AVIOContext* %79, %struct.AVPacket* %80, i32 %82), !dbg !2951
  store i32 %call53, i32* %ret, align 4, !dbg !2952
  %cmp54 = icmp slt i32 %call53, 0, !dbg !2953
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !2954

if.then56:                                        ; preds = %while.end
  %83 = load i32, i32* %ret, align 4, !dbg !2955
  store i32 %83, i32* %retval, align 4, !dbg !2956
  br label %return, !dbg !2956

if.end57:                                         ; preds = %while.end
  %84 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2957
  %stream_index58 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %84, i32 0, i32 5, !dbg !2958
  store i32 0, i32* %stream_index58, align 4, !dbg !2959
  %85 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2960
  %video_pts59 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %85, i32 0, i32 3, !dbg !2961
  %86 = load i64, i64* %video_pts59, align 8, !dbg !2962
  %inc60 = add nsw i64 %86, 1, !dbg !2962
  store i64 %inc60, i64* %video_pts59, align 8, !dbg !2962
  %87 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2963
  %pts61 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %87, i32 0, i32 1, !dbg !2964
  store i64 %86, i64* %pts61, align 8, !dbg !2965
  %88 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2966
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %88, i32 0, i32 6, !dbg !2967
  %89 = load i32, i32* %flags, align 8, !dbg !2968
  %or = or i32 %89, 1, !dbg !2968
  store i32 %or, i32* %flags, align 8, !dbg !2968
  %90 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !2969
  %current_track62 = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %90, i32 0, i32 2, !dbg !2970
  store i32 -1, i32* %current_track62, align 8, !dbg !2971
  store i32 0, i32* %retval, align 4, !dbg !2972
  br label %return, !dbg !2972

return:                                           ; preds = %if.end57, %if.then56, %if.end48, %if.then28, %if.then17, %if.then6, %if.then3
  %91 = load i32, i32* %retval, align 4, !dbg !2973
  ret i32 %91, !dbg !2973
}

; Function Attrs: nounwind uwtable
define internal i32 @read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !2974 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %bink = alloca %struct.BinkDemuxContext*, align 8
  %vst = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2977, metadata !2155), !dbg !2978
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2979, metadata !2155), !dbg !2980
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !2981, metadata !2155), !dbg !2982
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2983, metadata !2155), !dbg !2984
  call void @llvm.dbg.declare(metadata %struct.BinkDemuxContext** %bink, metadata !2985, metadata !2155), !dbg !2986
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2987
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2988
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2988
  %2 = bitcast i8* %1 to %struct.BinkDemuxContext*, !dbg !2987
  store %struct.BinkDemuxContext* %2, %struct.BinkDemuxContext** %bink, align 8, !dbg !2986
  call void @llvm.dbg.declare(metadata %struct.AVStream** %vst, metadata !2989, metadata !2155), !dbg !2990
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2991
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !2992
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2992
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !2991
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2991
  store %struct.AVStream* %5, %struct.AVStream** %vst, align 8, !dbg !2990
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2993
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !2995
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2995
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %7, i32 0, i32 19, !dbg !2996
  %8 = load i32, i32* %seekable, align 8, !dbg !2996
  %and = and i32 %8, 1, !dbg !2997
  %tobool = icmp ne i32 %and, 0, !dbg !2997
  br i1 %tobool, label %if.end, label %if.then, !dbg !2998

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2999
  br label %return, !dbg !2999

if.end:                                           ; preds = %entry
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3000
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !3002
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3002
  %11 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3003
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 33, !dbg !3004
  %12 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !3004
  %arrayidx2 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %12, i64 0, !dbg !3003
  %pos = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx2, i32 0, i32 0, !dbg !3005
  %13 = load i64, i64* %pos, align 8, !dbg !3005
  %14 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !3006
  %smush_size = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %14, i32 0, i32 6, !dbg !3007
  %15 = load i32, i32* %smush_size, align 4, !dbg !3007
  %conv = sext i32 %15 to i64, !dbg !3006
  %add = add nsw i64 %13, %conv, !dbg !3008
  %call = call i64 @avio_seek(%struct.AVIOContext* %10, i64 %add, i32 0), !dbg !3009
  %cmp = icmp slt i64 %call, 0, !dbg !3010
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !3011

if.then4:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3012
  br label %return, !dbg !3012

if.end5:                                          ; preds = %if.end
  %16 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !3013
  %video_pts = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %16, i32 0, i32 3, !dbg !3014
  store i64 0, i64* %video_pts, align 8, !dbg !3015
  %17 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !3016
  %audio_pts = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %17, i32 0, i32 4, !dbg !3017
  %arraydecay = getelementptr inbounds [256 x i64], [256 x i64]* %audio_pts, i32 0, i32 0, !dbg !3018
  %18 = bitcast i64* %arraydecay to i8*, !dbg !3018
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2048, i32 8, i1 false), !dbg !3018
  %19 = load %struct.BinkDemuxContext*, %struct.BinkDemuxContext** %bink, align 8, !dbg !3019
  %current_track = getelementptr inbounds %struct.BinkDemuxContext, %struct.BinkDemuxContext* %19, i32 0, i32 2, !dbg !3020
  store i32 -1, i32* %current_track, align 8, !dbg !3021
  store i32 0, i32* %retval, align 4, !dbg !3022
  br label %return, !dbg !3022

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !3023
  ret i32 %20, !dbg !3023
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare i32 @avio_rl32(%struct.AVIOContext*) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @ff_get_extradata(%struct.AVFormatContext*, %struct.AVCodecParameters*, %struct.AVIOContext*, i32) #2

declare i32 @avio_rl16(%struct.AVIOContext*) #2

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #2

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i32 @av_index_search_timestamp(%struct.AVStream*, i64, i32) #2

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2149, !2150}
!llvm.ident = !{!2151}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !922, globals: !934)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--bink.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BinkAudFlags", file: !917, line: 38, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/bink.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !{!919, !920, !921}
!919 = !DIEnumerator(name: "BINK_AUD_16BITS", value: 16384)
!920 = !DIEnumerator(name: "BINK_AUD_STEREO", value: 8192)
!921 = !DIEnumerator(name: "BINK_AUD_USEDCT", value: 4096)
!922 = !{!923, !932, !931, !933}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !926, line: 221, size: 32, align: 8, elements: !927)
!926 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!927 = !{!928}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !925, file: !926, line: 221, baseType: !929, size: 32, align: 32)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !930, line: 51, baseType: !931)
!930 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!931 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!932 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!934 = !{!935}
!935 = distinct !DIGlobalVariable(name: "ff_bink_demuxer", scope: !0, file: !917, line: 319, type: !936, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_bink_demuxer)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !938)
!938 = !{!939, !943, !944, !945, !946, !956, !998, !999, !1001, !1002, !1003, !1017, !2130, !2131, !2132, !2136, !2140, !2141, !2142, !2146, !2147, !2148}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !937, file: !897, line: 638, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !937, file: !897, line: 645, baseType: !940, size: 64, align: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !937, file: !897, line: 652, baseType: !932, size: 32, align: 32, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !937, file: !897, line: 659, baseType: !940, size: 64, align: 64, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !937, file: !897, line: 661, baseType: !947, size: 64, align: 64, offset: 256)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !952, line: 44, size: 64, align: 32, elements: !953)
!952 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!953 = !{!954, !955}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !951, file: !952, line: 45, baseType: !3, size: 32, align: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !951, file: !952, line: 46, baseType: !931, size: 32, align: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !937, file: !897, line: 663, baseType: !957, size: 64, align: 64, offset: 320)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !961)
!961 = !{!962, !963, !968, !972, !973, !974, !975, !979, !985, !987, !991}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !960, file: !464, line: 72, baseType: !940, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !960, file: !464, line: 78, baseType: !964, size: 64, align: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!940, !967}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !960, file: !464, line: 85, baseType: !969, size: 64, align: 64, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !960, file: !464, line: 93, baseType: !932, size: 32, align: 32, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !960, file: !464, line: 99, baseType: !932, size: 32, align: 32, offset: 224)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !960, file: !464, line: 108, baseType: !932, size: 32, align: 32, offset: 256)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !960, file: !464, line: 113, baseType: !976, size: 64, align: 64, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!967, !967, !967}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !960, file: !464, line: 123, baseType: !980, size: 64, align: 64, offset: 384)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !960, file: !464, line: 130, baseType: !986, size: 32, align: 32, offset: 448)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !960, file: !464, line: 136, baseType: !988, size: 64, align: 64, offset: 512)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!986, !967}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !960, file: !464, line: 142, baseType: !992, size: 64, align: 64, offset: 576)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!932, !995, !967, !940, !932}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !937, file: !897, line: 670, baseType: !940, size: 64, align: 64, offset: 384)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !937, file: !897, line: 679, baseType: !1000, size: 64, align: 64, offset: 448)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !937, file: !897, line: 684, baseType: !932, size: 32, align: 32, offset: 512)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !937, file: !897, line: 689, baseType: !932, size: 32, align: 32, offset: 544)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !937, file: !897, line: 696, baseType: !1004, size: 64, align: 64, offset: 576)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!932, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1010)
!1010 = !{!1011, !1012, !1015, !1016}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1009, file: !897, line: 449, baseType: !940, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1009, file: !897, line: 450, baseType: !1013, size: 64, align: 64, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1009, file: !897, line: 451, baseType: !932, size: 32, align: 32, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1009, file: !897, line: 452, baseType: !940, size: 64, align: 64, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !937, file: !897, line: 703, baseType: !1018, size: 64, align: 64, offset: 640)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!932, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1226, !1227, !1292, !1293, !1294, !1987, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2041, !2042, !2043, !2044, !2045, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2096, !2097, !2100, !2101, !2102, !2103, !2104, !2105, !2107, !2108, !2109, !2110, !2118, !2119, !2123, !2127, !2128, !2129}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1022, file: !897, line: 1342, baseType: !957, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1022, file: !897, line: 1349, baseType: !1000, size: 64, align: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1022, file: !897, line: 1356, baseType: !1027, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1085, !1086, !1090, !1094, !1099, !1106, !1201, !1207, !1213, !1214, !1215, !1216, !1220}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1028, file: !897, line: 498, baseType: !940, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1028, file: !897, line: 504, baseType: !940, size: 64, align: 64, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1028, file: !897, line: 505, baseType: !940, size: 64, align: 64, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1028, file: !897, line: 506, baseType: !940, size: 64, align: 64, offset: 192)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1028, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1028, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1028, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !897, line: 517, baseType: !932, size: 32, align: 32, offset: 352)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1028, file: !897, line: 523, baseType: !947, size: 64, align: 64, offset: 384)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1028, file: !897, line: 526, baseType: !957, size: 64, align: 64, offset: 448)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1028, file: !897, line: 535, baseType: !1027, size: 64, align: 64, offset: 512)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1028, file: !897, line: 539, baseType: !932, size: 32, align: 32, offset: 576)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1028, file: !897, line: 541, baseType: !1018, size: 64, align: 64, offset: 640)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1028, file: !897, line: 549, baseType: !1044, size: 64, align: 64, offset: 704)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!932, !1021, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1050)
!1050 = !{!1051, !1065, !1068, !1069, !1070, !1071, !1072, !1073, !1081, !1082, !1083, !1084}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1049, file: !4, line: 1451, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1054, line: 94, baseType: !1055)
!1054 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1054, line: 81, size: 192, align: 64, elements: !1056)
!1056 = !{!1057, !1061, !1064}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1055, file: !1054, line: 82, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1054, line: 73, baseType: !1060)
!1060 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1054, line: 73, flags: DIFlagFwdDecl)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1055, file: !1054, line: 89, baseType: !1062, size: 64, align: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !930, line: 48, baseType: !1014)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1055, file: !1054, line: 93, baseType: !932, size: 32, align: 32, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1049, file: !4, line: 1461, baseType: !1066, size: 64, align: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !930, line: 40, baseType: !1067)
!1067 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1049, file: !4, line: 1467, baseType: !1066, size: 64, align: 64, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1049, file: !4, line: 1468, baseType: !1062, size: 64, align: 64, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1049, file: !4, line: 1469, baseType: !932, size: 32, align: 32, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1049, file: !4, line: 1470, baseType: !932, size: 32, align: 32, offset: 288)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1049, file: !4, line: 1474, baseType: !932, size: 32, align: 32, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1049, file: !4, line: 1479, baseType: !1074, size: 64, align: 64, offset: 384)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1077)
!1077 = !{!1078, !1079, !1080}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1076, file: !4, line: 1412, baseType: !1062, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1076, file: !4, line: 1413, baseType: !932, size: 32, align: 32, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1076, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1049, file: !4, line: 1480, baseType: !932, size: 32, align: 32, offset: 448)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1049, file: !4, line: 1486, baseType: !1066, size: 64, align: 64, offset: 512)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1049, file: !4, line: 1488, baseType: !1066, size: 64, align: 64, offset: 576)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1049, file: !4, line: 1497, baseType: !1066, size: 64, align: 64, offset: 640)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1028, file: !897, line: 550, baseType: !1018, size: 64, align: 64, offset: 768)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1028, file: !897, line: 554, baseType: !1087, size: 64, align: 64, offset: 832)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!932, !1021, !1047, !1047, !932}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1028, file: !897, line: 563, baseType: !1091, size: 64, align: 64, offset: 896)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!932, !3, !932}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1028, file: !897, line: 565, baseType: !1095, size: 64, align: 64, offset: 960)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1021, !932, !1098, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1028, file: !897, line: 570, baseType: !1100, size: 64, align: 64, offset: 1024)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!932, !1021, !932, !967, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1104, line: 216, baseType: !1105)
!1104 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1105 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1028, file: !897, line: 581, baseType: !1107, size: 64, align: 64, offset: 1088)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!932, !1021, !932, !1110, !931}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1114)
!1114 = !{!1115, !1119, !1121, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1155, !1157, !1158, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1113, file: !526, line: 282, baseType: !1116, size: 512, align: 64)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 512, align: 64, elements: !1117)
!1117 = !{!1118}
!1118 = !DISubrange(count: 8)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1113, file: !526, line: 299, baseType: !1120, size: 256, align: 32, offset: 512)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 256, align: 32, elements: !1117)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1113, file: !526, line: 315, baseType: !1122, size: 64, align: 64, offset: 768)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1113, file: !526, line: 326, baseType: !932, size: 32, align: 32, offset: 832)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1113, file: !526, line: 326, baseType: !932, size: 32, align: 32, offset: 864)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1113, file: !526, line: 334, baseType: !932, size: 32, align: 32, offset: 896)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1113, file: !526, line: 341, baseType: !932, size: 32, align: 32, offset: 928)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1113, file: !526, line: 346, baseType: !932, size: 32, align: 32, offset: 960)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1113, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1113, file: !526, line: 356, baseType: !1130, size: 64, align: 32, offset: 1024)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1131, line: 61, baseType: !1132)
!1131 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1131, line: 58, size: 64, align: 32, elements: !1133)
!1133 = !{!1134, !1135}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1132, file: !1131, line: 59, baseType: !932, size: 32, align: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1132, file: !1131, line: 60, baseType: !932, size: 32, align: 32, offset: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1113, file: !526, line: 361, baseType: !1066, size: 64, align: 64, offset: 1088)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1113, file: !526, line: 369, baseType: !1066, size: 64, align: 64, offset: 1152)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1113, file: !526, line: 377, baseType: !1066, size: 64, align: 64, offset: 1216)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1113, file: !526, line: 382, baseType: !932, size: 32, align: 32, offset: 1280)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1113, file: !526, line: 386, baseType: !932, size: 32, align: 32, offset: 1312)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1113, file: !526, line: 391, baseType: !932, size: 32, align: 32, offset: 1344)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1113, file: !526, line: 396, baseType: !967, size: 64, align: 64, offset: 1408)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1113, file: !526, line: 403, baseType: !1144, size: 512, align: 64, offset: 1472)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1145, size: 512, align: 64, elements: !1117)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !930, line: 55, baseType: !1105)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1113, file: !526, line: 410, baseType: !932, size: 32, align: 32, offset: 1984)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1113, file: !526, line: 415, baseType: !932, size: 32, align: 32, offset: 2016)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1113, file: !526, line: 420, baseType: !932, size: 32, align: 32, offset: 2048)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1113, file: !526, line: 425, baseType: !932, size: 32, align: 32, offset: 2080)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1113, file: !526, line: 435, baseType: !1066, size: 64, align: 64, offset: 2112)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1113, file: !526, line: 440, baseType: !932, size: 32, align: 32, offset: 2176)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1113, file: !526, line: 445, baseType: !1145, size: 64, align: 64, offset: 2240)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1113, file: !526, line: 459, baseType: !1154, size: 512, align: 64, offset: 2304)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 512, align: 64, elements: !1117)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1113, file: !526, line: 473, baseType: !1156, size: 64, align: 64, offset: 2816)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1113, file: !526, line: 477, baseType: !932, size: 32, align: 32, offset: 2880)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1113, file: !526, line: 479, baseType: !1159, size: 64, align: 64, offset: 2944)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1172}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1162, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1162, file: !526, line: 203, baseType: !1062, size: 64, align: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1162, file: !526, line: 204, baseType: !932, size: 32, align: 32, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1162, file: !526, line: 205, baseType: !1168, size: 64, align: 64, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1170, line: 86, baseType: !1171)
!1170 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1171 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1170, line: 86, flags: DIFlagFwdDecl)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1162, file: !526, line: 206, baseType: !1052, size: 64, align: 64, offset: 256)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1113, file: !526, line: 480, baseType: !932, size: 32, align: 32, offset: 3008)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1113, file: !526, line: 505, baseType: !932, size: 32, align: 32, offset: 3040)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1113, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1113, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1113, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1113, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1113, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1113, file: !526, line: 532, baseType: !1066, size: 64, align: 64, offset: 3264)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1113, file: !526, line: 539, baseType: !1066, size: 64, align: 64, offset: 3328)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1113, file: !526, line: 547, baseType: !1066, size: 64, align: 64, offset: 3392)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1113, file: !526, line: 554, baseType: !1168, size: 64, align: 64, offset: 3456)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1113, file: !526, line: 563, baseType: !932, size: 32, align: 32, offset: 3520)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1113, file: !526, line: 572, baseType: !932, size: 32, align: 32, offset: 3552)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1113, file: !526, line: 581, baseType: !932, size: 32, align: 32, offset: 3584)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1113, file: !526, line: 588, baseType: !1188, size: 64, align: 64, offset: 3648)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !930, line: 36, baseType: !1190)
!1190 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1113, file: !526, line: 593, baseType: !932, size: 32, align: 32, offset: 3712)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1113, file: !526, line: 596, baseType: !932, size: 32, align: 32, offset: 3744)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1113, file: !526, line: 599, baseType: !1052, size: 64, align: 64, offset: 3776)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1113, file: !526, line: 605, baseType: !1052, size: 64, align: 64, offset: 3840)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1113, file: !526, line: 616, baseType: !1052, size: 64, align: 64, offset: 3904)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1113, file: !526, line: 626, baseType: !1103, size: 64, align: 64, offset: 3968)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1113, file: !526, line: 627, baseType: !1103, size: 64, align: 64, offset: 4032)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1113, file: !526, line: 628, baseType: !1103, size: 64, align: 64, offset: 4096)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1113, file: !526, line: 629, baseType: !1103, size: 64, align: 64, offset: 4160)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1113, file: !526, line: 645, baseType: !1052, size: 64, align: 64, offset: 4224)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1028, file: !897, line: 587, baseType: !1202, size: 64, align: 64, offset: 1152)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!932, !1021, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1028, file: !897, line: 592, baseType: !1208, size: 64, align: 64, offset: 1216)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!932, !1021, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1028, file: !897, line: 597, baseType: !1208, size: 64, align: 64, offset: 1280)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1028, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1028, file: !897, line: 608, baseType: !1018, size: 64, align: 64, offset: 1408)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1028, file: !897, line: 617, baseType: !1217, size: 64, align: 64, offset: 1472)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1021}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1028, file: !897, line: 623, baseType: !1221, size: 64, align: 64, offset: 1536)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!932, !1021, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1022, file: !897, line: 1365, baseType: !967, size: 64, align: 64, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1022, file: !897, line: 1379, baseType: !1228, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1242, !1243, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1259, !1260, !1264, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1282, !1283, !1284, !1285, !1289, !1290, !1291}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1230, file: !628, line: 174, baseType: !957, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1230, file: !628, line: 226, baseType: !1013, size: 64, align: 64, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1230, file: !628, line: 227, baseType: !932, size: 32, align: 32, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1230, file: !628, line: 228, baseType: !1013, size: 64, align: 64, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1230, file: !628, line: 229, baseType: !1013, size: 64, align: 64, offset: 256)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1230, file: !628, line: 233, baseType: !967, size: 64, align: 64, offset: 320)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1230, file: !628, line: 235, baseType: !1239, size: 64, align: 64, offset: 384)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!932, !967, !1062, !932}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1230, file: !628, line: 236, baseType: !1239, size: 64, align: 64, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1230, file: !628, line: 237, baseType: !1244, size: 64, align: 64, offset: 512)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1066, !967, !1066, !932}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1230, file: !628, line: 238, baseType: !1066, size: 64, align: 64, offset: 576)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1230, file: !628, line: 239, baseType: !932, size: 32, align: 32, offset: 640)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1230, file: !628, line: 240, baseType: !932, size: 32, align: 32, offset: 672)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1230, file: !628, line: 241, baseType: !932, size: 32, align: 32, offset: 704)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1230, file: !628, line: 242, baseType: !1105, size: 64, align: 64, offset: 768)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1230, file: !628, line: 243, baseType: !1013, size: 64, align: 64, offset: 832)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1230, file: !628, line: 244, baseType: !1254, size: 64, align: 64, offset: 896)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1105, !1105, !1257, !931}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1230, file: !628, line: 245, baseType: !932, size: 32, align: 32, offset: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1230, file: !628, line: 249, baseType: !1261, size: 64, align: 64, offset: 1024)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!932, !967, !932}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1230, file: !628, line: 255, baseType: !1265, size: 64, align: 64, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1066, !967, !932, !1066, !932}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1230, file: !628, line: 260, baseType: !932, size: 32, align: 32, offset: 1152)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1230, file: !628, line: 266, baseType: !1066, size: 64, align: 64, offset: 1216)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1230, file: !628, line: 273, baseType: !932, size: 32, align: 32, offset: 1280)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1230, file: !628, line: 279, baseType: !1066, size: 64, align: 64, offset: 1344)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1230, file: !628, line: 285, baseType: !932, size: 32, align: 32, offset: 1408)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1230, file: !628, line: 291, baseType: !932, size: 32, align: 32, offset: 1440)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1230, file: !628, line: 298, baseType: !932, size: 32, align: 32, offset: 1472)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1230, file: !628, line: 304, baseType: !932, size: 32, align: 32, offset: 1504)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1230, file: !628, line: 309, baseType: !940, size: 64, align: 64, offset: 1536)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1230, file: !628, line: 314, baseType: !940, size: 64, align: 64, offset: 1600)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1230, file: !628, line: 319, baseType: !1279, size: 64, align: 64, offset: 1664)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!932, !967, !1062, !932, !627, !1066}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1230, file: !628, line: 326, baseType: !932, size: 32, align: 32, offset: 1728)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1230, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1230, file: !628, line: 332, baseType: !1066, size: 64, align: 64, offset: 1792)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1230, file: !628, line: 338, baseType: !1286, size: 64, align: 64, offset: 1856)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!932, !967}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1230, file: !628, line: 340, baseType: !1066, size: 64, align: 64, offset: 1920)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1230, file: !628, line: 346, baseType: !1013, size: 64, align: 64, offset: 1984)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1230, file: !628, line: 351, baseType: !932, size: 32, align: 32, offset: 2048)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1022, file: !897, line: 1386, baseType: !932, size: 32, align: 32, offset: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1022, file: !897, line: 1393, baseType: !931, size: 32, align: 32, offset: 352)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1022, file: !897, line: 1405, baseType: !1295, size: 64, align: 64, offset: 384)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1772, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1873, !1879, !1880, !1884, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1916, !1917, !1918, !1919, !1920, !1921}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1298, file: !897, line: 866, baseType: !932, size: 32, align: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1298, file: !897, line: 872, baseType: !932, size: 32, align: 32, offset: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1298, file: !897, line: 878, baseType: !1303, size: 64, align: 64, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1447, !1448, !1449, !1450, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1476, !1480, !1481, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1660, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1305, file: !4, line: 1561, baseType: !957, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1305, file: !4, line: 1562, baseType: !932, size: 32, align: 32, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1305, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1305, file: !4, line: 1565, baseType: !1311, size: 64, align: 64, offset: 128)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1323, !1326, !1329, !1332, !1335, !1336, !1337, !1345, !1346, !1347, !1349, !1353, !1359, !1364, !1368, !1369, !1412, !1419, !1423, !1424, !1428, !1432, !1436, !1440, !1441, !1442}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1313, file: !4, line: 3475, baseType: !940, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1313, file: !4, line: 3480, baseType: !940, size: 64, align: 64, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1313, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1313, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1313, file: !4, line: 3487, baseType: !932, size: 32, align: 32, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1313, file: !4, line: 3488, baseType: !1321, size: 64, align: 64, offset: 256)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1130)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1313, file: !4, line: 3489, baseType: !1324, size: 64, align: 64, offset: 320)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1313, file: !4, line: 3490, baseType: !1327, size: 64, align: 64, offset: 384)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1313, file: !4, line: 3491, baseType: !1330, size: 64, align: 64, offset: 448)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1313, file: !4, line: 3492, baseType: !1333, size: 64, align: 64, offset: 512)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1145)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1313, file: !4, line: 3493, baseType: !1063, size: 8, align: 8, offset: 576)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1313, file: !4, line: 3494, baseType: !957, size: 64, align: 64, offset: 640)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1313, file: !4, line: 3495, baseType: !1338, size: 64, align: 64, offset: 704)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1340)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1342)
!1342 = !{!1343, !1344}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1341, file: !4, line: 3402, baseType: !932, size: 32, align: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1341, file: !4, line: 3403, baseType: !940, size: 64, align: 64, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1313, file: !4, line: 3507, baseType: !940, size: 64, align: 64, offset: 768)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1313, file: !4, line: 3516, baseType: !932, size: 32, align: 32, offset: 832)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1313, file: !4, line: 3517, baseType: !1348, size: 64, align: 64, offset: 896)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1313, file: !4, line: 3527, baseType: !1350, size: 64, align: 64, offset: 960)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!932, !1303}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1313, file: !4, line: 3535, baseType: !1354, size: 64, align: 64, offset: 1024)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!932, !1303, !1357}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1304)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1313, file: !4, line: 3541, baseType: !1360, size: 64, align: 64, offset: 1088)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1363)
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1313, file: !4, line: 3549, baseType: !1365, size: 64, align: 64, offset: 1152)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1348}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1313, file: !4, line: 3551, baseType: !1350, size: 64, align: 64, offset: 1216)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1313, file: !4, line: 3552, baseType: !1370, size: 64, align: 64, offset: 1280)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!932, !1303, !1062, !932, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1376)
!1376 = !{!1377, !1380, !1381, !1382, !1383, !1411}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1375, file: !4, line: 3921, baseType: !1378, size: 16, align: 16)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !930, line: 49, baseType: !1379)
!1379 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1375, file: !4, line: 3922, baseType: !929, size: 32, align: 32, offset: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1375, file: !4, line: 3923, baseType: !929, size: 32, align: 32, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1375, file: !4, line: 3924, baseType: !931, size: 32, align: 32, offset: 96)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1375, file: !4, line: 3925, baseType: !1384, size: 64, align: 64, offset: 128)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1400, !1404, !1406, !1407, !1409, !1410}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1387, file: !4, line: 3886, baseType: !932, size: 32, align: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1387, file: !4, line: 3887, baseType: !932, size: 32, align: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1387, file: !4, line: 3888, baseType: !932, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1387, file: !4, line: 3889, baseType: !932, size: 32, align: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1387, file: !4, line: 3890, baseType: !932, size: 32, align: 32, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1387, file: !4, line: 3897, baseType: !1395, size: 768, align: 64, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1397)
!1397 = !{!1398, !1399}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1396, file: !4, line: 3855, baseType: !1116, size: 512, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1396, file: !4, line: 3857, baseType: !1120, size: 256, align: 32, offset: 512)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1387, file: !4, line: 3903, baseType: !1401, size: 256, align: 64, offset: 960)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 256, align: 64, elements: !1402)
!1402 = !{!1403}
!1403 = !DISubrange(count: 4)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1387, file: !4, line: 3904, baseType: !1405, size: 128, align: 32, offset: 1216)
!1405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 128, align: 32, elements: !1402)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1387, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1387, file: !4, line: 3908, baseType: !1408, size: 64, align: 64, offset: 1408)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1387, file: !4, line: 3915, baseType: !1408, size: 64, align: 64, offset: 1472)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1387, file: !4, line: 3917, baseType: !932, size: 32, align: 32, offset: 1536)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1375, file: !4, line: 3926, baseType: !1066, size: 64, align: 64, offset: 192)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1313, file: !4, line: 3564, baseType: !1413, size: 64, align: 64, offset: 1344)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!932, !1303, !1047, !1416, !1418}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1112)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1313, file: !4, line: 3566, baseType: !1420, size: 64, align: 64, offset: 1408)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!932, !1303, !967, !1418, !1047}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1313, file: !4, line: 3567, baseType: !1350, size: 64, align: 64, offset: 1472)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1313, file: !4, line: 3576, baseType: !1425, size: 64, align: 64, offset: 1536)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!932, !1303, !1416}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1313, file: !4, line: 3577, baseType: !1429, size: 64, align: 64, offset: 1600)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!932, !1303, !1047}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1313, file: !4, line: 3584, baseType: !1433, size: 64, align: 64, offset: 1664)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!932, !1303, !1111}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1313, file: !4, line: 3589, baseType: !1437, size: 64, align: 64, offset: 1728)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1303}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1313, file: !4, line: 3594, baseType: !932, size: 32, align: 32, offset: 1792)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1313, file: !4, line: 3600, baseType: !940, size: 64, align: 64, offset: 1856)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1313, file: !4, line: 3609, baseType: !1443, size: 64, align: 64, offset: 1920)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1305, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1305, file: !4, line: 1581, baseType: !931, size: 32, align: 32, offset: 224)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1305, file: !4, line: 1583, baseType: !967, size: 64, align: 64, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1305, file: !4, line: 1591, baseType: !1451, size: 64, align: 64, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1305, file: !4, line: 1598, baseType: !967, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1305, file: !4, line: 1606, baseType: !1066, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1305, file: !4, line: 1614, baseType: !932, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1305, file: !4, line: 1622, baseType: !932, size: 32, align: 32, offset: 544)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1305, file: !4, line: 1628, baseType: !932, size: 32, align: 32, offset: 576)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1305, file: !4, line: 1636, baseType: !932, size: 32, align: 32, offset: 608)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1305, file: !4, line: 1643, baseType: !932, size: 32, align: 32, offset: 640)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1305, file: !4, line: 1657, baseType: !1062, size: 64, align: 64, offset: 704)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1305, file: !4, line: 1658, baseType: !932, size: 32, align: 32, offset: 768)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1305, file: !4, line: 1679, baseType: !1130, size: 64, align: 32, offset: 800)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1305, file: !4, line: 1688, baseType: !932, size: 32, align: 32, offset: 864)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1305, file: !4, line: 1712, baseType: !932, size: 32, align: 32, offset: 896)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1305, file: !4, line: 1729, baseType: !932, size: 32, align: 32, offset: 928)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1305, file: !4, line: 1729, baseType: !932, size: 32, align: 32, offset: 960)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1305, file: !4, line: 1744, baseType: !932, size: 32, align: 32, offset: 992)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1305, file: !4, line: 1744, baseType: !932, size: 32, align: 32, offset: 1024)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1305, file: !4, line: 1751, baseType: !932, size: 32, align: 32, offset: 1056)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1305, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1305, file: !4, line: 1791, baseType: !1472, size: 64, align: 64, offset: 1152)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475, !1416, !1418, !932, !932, !932}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1305, file: !4, line: 1808, baseType: !1477, size: 64, align: 64, offset: 1216)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!645, !1475, !1324}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1305, file: !4, line: 1816, baseType: !932, size: 32, align: 32, offset: 1280)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1305, file: !4, line: 1825, baseType: !1482, size: 32, align: 32, offset: 1312)
!1482 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1305, file: !4, line: 1830, baseType: !932, size: 32, align: 32, offset: 1344)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1305, file: !4, line: 1838, baseType: !1482, size: 32, align: 32, offset: 1376)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1305, file: !4, line: 1846, baseType: !932, size: 32, align: 32, offset: 1408)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1305, file: !4, line: 1851, baseType: !932, size: 32, align: 32, offset: 1440)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1305, file: !4, line: 1861, baseType: !1482, size: 32, align: 32, offset: 1472)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1305, file: !4, line: 1868, baseType: !1482, size: 32, align: 32, offset: 1504)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1305, file: !4, line: 1875, baseType: !1482, size: 32, align: 32, offset: 1536)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1305, file: !4, line: 1882, baseType: !1482, size: 32, align: 32, offset: 1568)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1305, file: !4, line: 1889, baseType: !1482, size: 32, align: 32, offset: 1600)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1305, file: !4, line: 1896, baseType: !1482, size: 32, align: 32, offset: 1632)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1305, file: !4, line: 1903, baseType: !1482, size: 32, align: 32, offset: 1664)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1305, file: !4, line: 1910, baseType: !932, size: 32, align: 32, offset: 1696)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1305, file: !4, line: 1915, baseType: !932, size: 32, align: 32, offset: 1728)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1305, file: !4, line: 1926, baseType: !1418, size: 64, align: 64, offset: 1792)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1305, file: !4, line: 1935, baseType: !1130, size: 64, align: 32, offset: 1856)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1305, file: !4, line: 1942, baseType: !932, size: 32, align: 32, offset: 1920)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1305, file: !4, line: 1948, baseType: !932, size: 32, align: 32, offset: 1952)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1305, file: !4, line: 1954, baseType: !932, size: 32, align: 32, offset: 1984)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1305, file: !4, line: 1960, baseType: !932, size: 32, align: 32, offset: 2016)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1305, file: !4, line: 1984, baseType: !932, size: 32, align: 32, offset: 2048)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1305, file: !4, line: 1991, baseType: !932, size: 32, align: 32, offset: 2080)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1305, file: !4, line: 1996, baseType: !932, size: 32, align: 32, offset: 2112)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1305, file: !4, line: 2004, baseType: !932, size: 32, align: 32, offset: 2144)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1305, file: !4, line: 2011, baseType: !932, size: 32, align: 32, offset: 2176)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1305, file: !4, line: 2018, baseType: !932, size: 32, align: 32, offset: 2208)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1305, file: !4, line: 2027, baseType: !932, size: 32, align: 32, offset: 2240)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1305, file: !4, line: 2034, baseType: !932, size: 32, align: 32, offset: 2272)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1305, file: !4, line: 2044, baseType: !932, size: 32, align: 32, offset: 2304)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1305, file: !4, line: 2054, baseType: !1512, size: 64, align: 64, offset: 2368)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1305, file: !4, line: 2061, baseType: !1512, size: 64, align: 64, offset: 2432)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1305, file: !4, line: 2066, baseType: !932, size: 32, align: 32, offset: 2496)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1305, file: !4, line: 2070, baseType: !932, size: 32, align: 32, offset: 2528)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1305, file: !4, line: 2078, baseType: !932, size: 32, align: 32, offset: 2560)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1305, file: !4, line: 2085, baseType: !932, size: 32, align: 32, offset: 2592)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1305, file: !4, line: 2092, baseType: !932, size: 32, align: 32, offset: 2624)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1305, file: !4, line: 2099, baseType: !932, size: 32, align: 32, offset: 2656)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1305, file: !4, line: 2106, baseType: !932, size: 32, align: 32, offset: 2688)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1305, file: !4, line: 2113, baseType: !932, size: 32, align: 32, offset: 2720)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1305, file: !4, line: 2120, baseType: !932, size: 32, align: 32, offset: 2752)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1305, file: !4, line: 2125, baseType: !932, size: 32, align: 32, offset: 2784)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1305, file: !4, line: 2133, baseType: !932, size: 32, align: 32, offset: 2816)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1305, file: !4, line: 2140, baseType: !932, size: 32, align: 32, offset: 2848)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1305, file: !4, line: 2145, baseType: !932, size: 32, align: 32, offset: 2880)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1305, file: !4, line: 2153, baseType: !932, size: 32, align: 32, offset: 2912)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1305, file: !4, line: 2158, baseType: !932, size: 32, align: 32, offset: 2944)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1305, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1305, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1305, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1305, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1305, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1305, file: !4, line: 2203, baseType: !932, size: 32, align: 32, offset: 3136)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1305, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1305, file: !4, line: 2212, baseType: !932, size: 32, align: 32, offset: 3200)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1305, file: !4, line: 2213, baseType: !932, size: 32, align: 32, offset: 3232)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1305, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1305, file: !4, line: 2232, baseType: !932, size: 32, align: 32, offset: 3296)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1305, file: !4, line: 2243, baseType: !932, size: 32, align: 32, offset: 3328)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1305, file: !4, line: 2249, baseType: !932, size: 32, align: 32, offset: 3360)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1305, file: !4, line: 2256, baseType: !932, size: 32, align: 32, offset: 3392)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1305, file: !4, line: 2263, baseType: !1145, size: 64, align: 64, offset: 3456)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1305, file: !4, line: 2270, baseType: !1145, size: 64, align: 64, offset: 3520)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1305, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1305, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1305, file: !4, line: 2367, baseType: !1548, size: 64, align: 64, offset: 3648)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!932, !1475, !1111, !932}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1305, file: !4, line: 2383, baseType: !932, size: 32, align: 32, offset: 3712)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1305, file: !4, line: 2386, baseType: !1482, size: 32, align: 32, offset: 3744)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1305, file: !4, line: 2387, baseType: !1482, size: 32, align: 32, offset: 3776)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1305, file: !4, line: 2394, baseType: !932, size: 32, align: 32, offset: 3808)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1305, file: !4, line: 2401, baseType: !932, size: 32, align: 32, offset: 3840)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1305, file: !4, line: 2408, baseType: !932, size: 32, align: 32, offset: 3872)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1305, file: !4, line: 2415, baseType: !932, size: 32, align: 32, offset: 3904)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1305, file: !4, line: 2422, baseType: !932, size: 32, align: 32, offset: 3936)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1305, file: !4, line: 2423, baseType: !1560, size: 64, align: 64, offset: 3968)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1563)
!1563 = !{!1564, !1565, !1566, !1567}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1562, file: !4, line: 827, baseType: !932, size: 32, align: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1562, file: !4, line: 828, baseType: !932, size: 32, align: 32, offset: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1562, file: !4, line: 829, baseType: !932, size: 32, align: 32, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1562, file: !4, line: 830, baseType: !1482, size: 32, align: 32, offset: 96)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1305, file: !4, line: 2430, baseType: !1066, size: 64, align: 64, offset: 4032)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1305, file: !4, line: 2437, baseType: !1066, size: 64, align: 64, offset: 4096)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1305, file: !4, line: 2444, baseType: !1482, size: 32, align: 32, offset: 4160)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1305, file: !4, line: 2451, baseType: !1482, size: 32, align: 32, offset: 4192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1305, file: !4, line: 2458, baseType: !932, size: 32, align: 32, offset: 4224)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1305, file: !4, line: 2469, baseType: !932, size: 32, align: 32, offset: 4256)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1305, file: !4, line: 2475, baseType: !932, size: 32, align: 32, offset: 4288)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1305, file: !4, line: 2481, baseType: !932, size: 32, align: 32, offset: 4320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1305, file: !4, line: 2485, baseType: !932, size: 32, align: 32, offset: 4352)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1305, file: !4, line: 2489, baseType: !932, size: 32, align: 32, offset: 4384)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1305, file: !4, line: 2493, baseType: !932, size: 32, align: 32, offset: 4416)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1305, file: !4, line: 2501, baseType: !932, size: 32, align: 32, offset: 4448)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1305, file: !4, line: 2506, baseType: !932, size: 32, align: 32, offset: 4480)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1305, file: !4, line: 2510, baseType: !932, size: 32, align: 32, offset: 4512)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1305, file: !4, line: 2514, baseType: !1066, size: 64, align: 64, offset: 4544)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1305, file: !4, line: 2528, baseType: !1584, size: 64, align: 64, offset: 4608)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1475, !967, !932, !932}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1305, file: !4, line: 2534, baseType: !932, size: 32, align: 32, offset: 4672)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1305, file: !4, line: 2545, baseType: !932, size: 32, align: 32, offset: 4704)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1305, file: !4, line: 2547, baseType: !932, size: 32, align: 32, offset: 4736)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1305, file: !4, line: 2549, baseType: !932, size: 32, align: 32, offset: 4768)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1305, file: !4, line: 2551, baseType: !932, size: 32, align: 32, offset: 4800)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1305, file: !4, line: 2553, baseType: !932, size: 32, align: 32, offset: 4832)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1305, file: !4, line: 2555, baseType: !932, size: 32, align: 32, offset: 4864)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1305, file: !4, line: 2557, baseType: !932, size: 32, align: 32, offset: 4896)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1305, file: !4, line: 2559, baseType: !932, size: 32, align: 32, offset: 4928)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1305, file: !4, line: 2563, baseType: !932, size: 32, align: 32, offset: 4960)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1305, file: !4, line: 2571, baseType: !1408, size: 64, align: 64, offset: 4992)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1305, file: !4, line: 2579, baseType: !1408, size: 64, align: 64, offset: 5056)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1305, file: !4, line: 2586, baseType: !932, size: 32, align: 32, offset: 5120)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1305, file: !4, line: 2615, baseType: !932, size: 32, align: 32, offset: 5152)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1305, file: !4, line: 2627, baseType: !932, size: 32, align: 32, offset: 5184)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1305, file: !4, line: 2637, baseType: !932, size: 32, align: 32, offset: 5216)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1305, file: !4, line: 2681, baseType: !932, size: 32, align: 32, offset: 5248)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1305, file: !4, line: 2709, baseType: !1066, size: 64, align: 64, offset: 5312)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1305, file: !4, line: 2716, baseType: !1606, size: 64, align: 64, offset: 5376)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1609)
!1609 = !{!1610, !1611, !1612, !1613, !1614, !1615, !1616, !1620, !1624, !1625, !1626, !1627, !1633, !1634, !1635, !1636, !1637}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1608, file: !4, line: 3642, baseType: !940, size: 64, align: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1608, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1608, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1608, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1608, file: !4, line: 3669, baseType: !932, size: 32, align: 32, offset: 160)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1608, file: !4, line: 3682, baseType: !1433, size: 64, align: 64, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1608, file: !4, line: 3698, baseType: !1617, size: 64, align: 64, offset: 256)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!932, !1303, !1257, !929}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1608, file: !4, line: 3712, baseType: !1621, size: 64, align: 64, offset: 320)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!932, !1303, !932, !1257, !929}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1608, file: !4, line: 3726, baseType: !1617, size: 64, align: 64, offset: 384)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1608, file: !4, line: 3737, baseType: !1350, size: 64, align: 64, offset: 448)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1608, file: !4, line: 3746, baseType: !932, size: 32, align: 32, offset: 512)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1608, file: !4, line: 3757, baseType: !1628, size: 64, align: 64, offset: 576)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1631}
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1608, file: !4, line: 3766, baseType: !1350, size: 64, align: 64, offset: 640)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1608, file: !4, line: 3774, baseType: !1350, size: 64, align: 64, offset: 704)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1608, file: !4, line: 3780, baseType: !932, size: 32, align: 32, offset: 768)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1608, file: !4, line: 3785, baseType: !932, size: 32, align: 32, offset: 800)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1608, file: !4, line: 3795, baseType: !1638, size: 64, align: 64, offset: 832)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!932, !1303, !1052}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1305, file: !4, line: 2728, baseType: !967, size: 64, align: 64, offset: 5440)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1305, file: !4, line: 2735, baseType: !1144, size: 512, align: 64, offset: 5504)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1305, file: !4, line: 2742, baseType: !932, size: 32, align: 32, offset: 6016)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1305, file: !4, line: 2755, baseType: !932, size: 32, align: 32, offset: 6048)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1305, file: !4, line: 2776, baseType: !932, size: 32, align: 32, offset: 6080)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1305, file: !4, line: 2783, baseType: !932, size: 32, align: 32, offset: 6112)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1305, file: !4, line: 2791, baseType: !932, size: 32, align: 32, offset: 6144)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1305, file: !4, line: 2802, baseType: !1111, size: 64, align: 64, offset: 6208)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1305, file: !4, line: 2811, baseType: !932, size: 32, align: 32, offset: 6272)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1305, file: !4, line: 2821, baseType: !932, size: 32, align: 32, offset: 6304)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1305, file: !4, line: 2830, baseType: !932, size: 32, align: 32, offset: 6336)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1305, file: !4, line: 2840, baseType: !932, size: 32, align: 32, offset: 6368)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1305, file: !4, line: 2851, baseType: !1654, size: 64, align: 64, offset: 6400)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!932, !1475, !1657, !967, !1418, !932, !932}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!932, !1475, !967}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1305, file: !4, line: 2871, baseType: !1661, size: 64, align: 64, offset: 6464)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!932, !1475, !1664, !967, !1418, !932}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!932, !1475, !967, !932, !932}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1305, file: !4, line: 2878, baseType: !932, size: 32, align: 32, offset: 6528)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1305, file: !4, line: 2885, baseType: !932, size: 32, align: 32, offset: 6560)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1305, file: !4, line: 3005, baseType: !932, size: 32, align: 32, offset: 6592)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1305, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1305, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1305, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1305, file: !4, line: 3037, baseType: !1062, size: 64, align: 64, offset: 6720)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1305, file: !4, line: 3038, baseType: !932, size: 32, align: 32, offset: 6784)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1305, file: !4, line: 3050, baseType: !1145, size: 64, align: 64, offset: 6848)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1305, file: !4, line: 3065, baseType: !932, size: 32, align: 32, offset: 6912)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1305, file: !4, line: 3083, baseType: !932, size: 32, align: 32, offset: 6944)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1305, file: !4, line: 3092, baseType: !1130, size: 64, align: 32, offset: 6976)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1305, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1305, file: !4, line: 3106, baseType: !1130, size: 64, align: 32, offset: 7072)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1305, file: !4, line: 3113, baseType: !1682, size: 64, align: 64, offset: 7168)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1692, !1695}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1685, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1685, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1685, file: !4, line: 720, baseType: !940, size: 64, align: 64, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1685, file: !4, line: 724, baseType: !940, size: 64, align: 64, offset: 128)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1685, file: !4, line: 728, baseType: !932, size: 32, align: 32, offset: 192)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1685, file: !4, line: 734, baseType: !1693, size: 64, align: 64, offset: 256)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1685, file: !4, line: 739, baseType: !1696, size: 64, align: 64, offset: 320)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1341)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1305, file: !4, line: 3129, baseType: !1066, size: 64, align: 64, offset: 7232)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1305, file: !4, line: 3130, baseType: !1066, size: 64, align: 64, offset: 7296)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1305, file: !4, line: 3131, baseType: !1066, size: 64, align: 64, offset: 7360)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1305, file: !4, line: 3132, baseType: !1066, size: 64, align: 64, offset: 7424)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1305, file: !4, line: 3139, baseType: !1408, size: 64, align: 64, offset: 7488)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1305, file: !4, line: 3147, baseType: !932, size: 32, align: 32, offset: 7552)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1305, file: !4, line: 3165, baseType: !932, size: 32, align: 32, offset: 7584)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1305, file: !4, line: 3172, baseType: !932, size: 32, align: 32, offset: 7616)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1305, file: !4, line: 3180, baseType: !932, size: 32, align: 32, offset: 7648)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1305, file: !4, line: 3191, baseType: !1512, size: 64, align: 64, offset: 7680)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1305, file: !4, line: 3199, baseType: !1062, size: 64, align: 64, offset: 7744)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1305, file: !4, line: 3207, baseType: !1408, size: 64, align: 64, offset: 7808)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1305, file: !4, line: 3214, baseType: !931, size: 32, align: 32, offset: 7872)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1305, file: !4, line: 3224, baseType: !1074, size: 64, align: 64, offset: 7936)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1305, file: !4, line: 3225, baseType: !932, size: 32, align: 32, offset: 8000)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1305, file: !4, line: 3249, baseType: !1052, size: 64, align: 64, offset: 8064)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1305, file: !4, line: 3256, baseType: !932, size: 32, align: 32, offset: 8128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1305, file: !4, line: 3271, baseType: !932, size: 32, align: 32, offset: 8160)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1305, file: !4, line: 3279, baseType: !1066, size: 64, align: 64, offset: 8192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1305, file: !4, line: 3301, baseType: !1052, size: 64, align: 64, offset: 8256)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1305, file: !4, line: 3310, baseType: !932, size: 32, align: 32, offset: 8320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1305, file: !4, line: 3337, baseType: !932, size: 32, align: 32, offset: 8352)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1305, file: !4, line: 3351, baseType: !932, size: 32, align: 32, offset: 8384)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1305, file: !4, line: 3359, baseType: !932, size: 32, align: 32, offset: 8416)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1298, file: !897, line: 880, baseType: !967, size: 64, align: 64, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1298, file: !897, line: 894, baseType: !1130, size: 64, align: 32, offset: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1298, file: !897, line: 904, baseType: !1066, size: 64, align: 64, offset: 256)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1298, file: !897, line: 914, baseType: !1066, size: 64, align: 64, offset: 320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1298, file: !897, line: 916, baseType: !1066, size: 64, align: 64, offset: 384)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1298, file: !897, line: 918, baseType: !932, size: 32, align: 32, offset: 448)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1298, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1298, file: !897, line: 927, baseType: !1130, size: 64, align: 32, offset: 512)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1298, file: !897, line: 929, baseType: !1168, size: 64, align: 64, offset: 576)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1298, file: !897, line: 938, baseType: !1130, size: 64, align: 32, offset: 640)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1298, file: !897, line: 947, baseType: !1048, size: 704, align: 64, offset: 704)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1298, file: !897, line: 967, baseType: !1074, size: 64, align: 64, offset: 1408)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1298, file: !897, line: 971, baseType: !932, size: 32, align: 32, offset: 1472)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1298, file: !897, line: 978, baseType: !932, size: 32, align: 32, offset: 1504)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1298, file: !897, line: 989, baseType: !1130, size: 64, align: 32, offset: 1536)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1298, file: !897, line: 1000, baseType: !1408, size: 64, align: 64, offset: 1600)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1298, file: !897, line: 1012, baseType: !1739, size: 64, align: 64, offset: 1664)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1741)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1742)
!1742 = !{!1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1741, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1741, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1741, file: !4, line: 3948, baseType: !929, size: 32, align: 32, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1741, file: !4, line: 3958, baseType: !1062, size: 64, align: 64, offset: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1741, file: !4, line: 3962, baseType: !932, size: 32, align: 32, offset: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1741, file: !4, line: 3968, baseType: !932, size: 32, align: 32, offset: 224)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1741, file: !4, line: 3973, baseType: !1066, size: 64, align: 64, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1741, file: !4, line: 3986, baseType: !932, size: 32, align: 32, offset: 320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1741, file: !4, line: 3999, baseType: !932, size: 32, align: 32, offset: 352)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1741, file: !4, line: 4004, baseType: !932, size: 32, align: 32, offset: 384)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1741, file: !4, line: 4005, baseType: !932, size: 32, align: 32, offset: 416)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1741, file: !4, line: 4010, baseType: !932, size: 32, align: 32, offset: 448)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1741, file: !4, line: 4011, baseType: !932, size: 32, align: 32, offset: 480)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1741, file: !4, line: 4020, baseType: !1130, size: 64, align: 32, offset: 512)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1741, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1741, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1741, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1741, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1741, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1741, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1741, file: !4, line: 4039, baseType: !932, size: 32, align: 32, offset: 768)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1741, file: !4, line: 4046, baseType: !1145, size: 64, align: 64, offset: 832)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1741, file: !4, line: 4050, baseType: !932, size: 32, align: 32, offset: 896)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1741, file: !4, line: 4054, baseType: !932, size: 32, align: 32, offset: 928)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1741, file: !4, line: 4061, baseType: !932, size: 32, align: 32, offset: 960)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1741, file: !4, line: 4065, baseType: !932, size: 32, align: 32, offset: 992)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1741, file: !4, line: 4073, baseType: !932, size: 32, align: 32, offset: 1024)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1741, file: !4, line: 4080, baseType: !932, size: 32, align: 32, offset: 1056)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1741, file: !4, line: 4084, baseType: !932, size: 32, align: 32, offset: 1088)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1298, file: !897, line: 1055, baseType: !1773, size: 64, align: 64, offset: 1728)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, align: 64)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1298, file: !897, line: 1028, size: 832, align: 64, elements: !1775)
!1775 = !{!1776, !1777, !1778, !1779, !1780, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1774, file: !897, line: 1029, baseType: !1066, size: 64, align: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1774, file: !897, line: 1030, baseType: !1066, size: 64, align: 64, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1774, file: !897, line: 1031, baseType: !932, size: 32, align: 32, offset: 128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1774, file: !897, line: 1032, baseType: !1066, size: 64, align: 64, offset: 192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1774, file: !897, line: 1033, baseType: !1781, size: 64, align: 64, offset: 256)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1783, size: 51072, align: 64, elements: !1784)
!1783 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1784 = !{!1785, !1786}
!1785 = !DISubrange(count: 2)
!1786 = !DISubrange(count: 399)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1774, file: !897, line: 1034, baseType: !1066, size: 64, align: 64, offset: 320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1774, file: !897, line: 1035, baseType: !1066, size: 64, align: 64, offset: 384)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1774, file: !897, line: 1036, baseType: !932, size: 32, align: 32, offset: 448)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1774, file: !897, line: 1043, baseType: !932, size: 32, align: 32, offset: 480)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1774, file: !897, line: 1045, baseType: !1066, size: 64, align: 64, offset: 512)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1774, file: !897, line: 1050, baseType: !1066, size: 64, align: 64, offset: 576)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1774, file: !897, line: 1051, baseType: !932, size: 32, align: 32, offset: 640)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1774, file: !897, line: 1052, baseType: !1066, size: 64, align: 64, offset: 704)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1774, file: !897, line: 1053, baseType: !932, size: 32, align: 32, offset: 768)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1298, file: !897, line: 1057, baseType: !932, size: 32, align: 32, offset: 1792)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1298, file: !897, line: 1067, baseType: !1066, size: 64, align: 64, offset: 1856)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1298, file: !897, line: 1068, baseType: !1066, size: 64, align: 64, offset: 1920)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1298, file: !897, line: 1069, baseType: !1066, size: 64, align: 64, offset: 1984)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1298, file: !897, line: 1070, baseType: !932, size: 32, align: 32, offset: 2048)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1298, file: !897, line: 1075, baseType: !932, size: 32, align: 32, offset: 2080)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1298, file: !897, line: 1080, baseType: !932, size: 32, align: 32, offset: 2112)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1298, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1298, file: !897, line: 1084, baseType: !1805, size: 64, align: 64, offset: 2176)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1807)
!1807 = !{!1808, !1809, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1806, file: !4, line: 5093, baseType: !967, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1806, file: !4, line: 5094, baseType: !1810, size: 64, align: 64, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, align: 64)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1812)
!1812 = !{!1813, !1817, !1818, !1824, !1829, !1833, !1837}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1811, file: !4, line: 5260, baseType: !1814, size: 160, align: 32)
!1814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 160, align: 32, elements: !1815)
!1815 = !{!1816}
!1816 = !DISubrange(count: 5)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1811, file: !4, line: 5261, baseType: !932, size: 32, align: 32, offset: 160)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1811, file: !4, line: 5262, baseType: !1819, size: 64, align: 64, offset: 192)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!932, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1806)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1811, file: !4, line: 5265, baseType: !1825, size: 64, align: 64, offset: 256)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!932, !1822, !1303, !1828, !1418, !1257, !932}
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1811, file: !4, line: 5269, baseType: !1830, size: 64, align: 64, offset: 320)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1822}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1811, file: !4, line: 5270, baseType: !1834, size: 64, align: 64, offset: 384)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!932, !1303, !1257, !932}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1811, file: !4, line: 5271, baseType: !1810, size: 64, align: 64, offset: 448)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1806, file: !4, line: 5095, baseType: !1066, size: 64, align: 64, offset: 128)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1806, file: !4, line: 5096, baseType: !1066, size: 64, align: 64, offset: 192)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1806, file: !4, line: 5098, baseType: !1066, size: 64, align: 64, offset: 256)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1806, file: !4, line: 5100, baseType: !932, size: 32, align: 32, offset: 320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1806, file: !4, line: 5110, baseType: !932, size: 32, align: 32, offset: 352)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1806, file: !4, line: 5111, baseType: !1066, size: 64, align: 64, offset: 384)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1806, file: !4, line: 5112, baseType: !1066, size: 64, align: 64, offset: 448)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1806, file: !4, line: 5115, baseType: !1066, size: 64, align: 64, offset: 512)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1806, file: !4, line: 5116, baseType: !1066, size: 64, align: 64, offset: 576)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1806, file: !4, line: 5117, baseType: !932, size: 32, align: 32, offset: 640)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1806, file: !4, line: 5120, baseType: !932, size: 32, align: 32, offset: 672)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1806, file: !4, line: 5121, baseType: !1850, size: 256, align: 64, offset: 704)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 256, align: 64, elements: !1402)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1806, file: !4, line: 5122, baseType: !1850, size: 256, align: 64, offset: 960)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1806, file: !4, line: 5123, baseType: !1850, size: 256, align: 64, offset: 1216)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1806, file: !4, line: 5125, baseType: !932, size: 32, align: 32, offset: 1472)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1806, file: !4, line: 5132, baseType: !1066, size: 64, align: 64, offset: 1536)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1806, file: !4, line: 5133, baseType: !1850, size: 256, align: 64, offset: 1600)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1806, file: !4, line: 5141, baseType: !932, size: 32, align: 32, offset: 1856)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1806, file: !4, line: 5148, baseType: !1066, size: 64, align: 64, offset: 1920)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1806, file: !4, line: 5161, baseType: !932, size: 32, align: 32, offset: 1984)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1806, file: !4, line: 5176, baseType: !932, size: 32, align: 32, offset: 2016)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1806, file: !4, line: 5190, baseType: !932, size: 32, align: 32, offset: 2048)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1806, file: !4, line: 5197, baseType: !1850, size: 256, align: 64, offset: 2112)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1806, file: !4, line: 5202, baseType: !1066, size: 64, align: 64, offset: 2368)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1806, file: !4, line: 5207, baseType: !1066, size: 64, align: 64, offset: 2432)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1806, file: !4, line: 5214, baseType: !932, size: 32, align: 32, offset: 2496)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1806, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1806, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1806, file: !4, line: 5234, baseType: !932, size: 32, align: 32, offset: 2592)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1806, file: !4, line: 5239, baseType: !932, size: 32, align: 32, offset: 2624)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1806, file: !4, line: 5240, baseType: !932, size: 32, align: 32, offset: 2656)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1806, file: !4, line: 5245, baseType: !932, size: 32, align: 32, offset: 2688)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1806, file: !4, line: 5246, baseType: !932, size: 32, align: 32, offset: 2720)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1806, file: !4, line: 5256, baseType: !932, size: 32, align: 32, offset: 2752)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1298, file: !897, line: 1089, baseType: !1874, size: 64, align: 64, offset: 2240)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, align: 64)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1876)
!1876 = !{!1877, !1878}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1875, file: !897, line: 2004, baseType: !1048, size: 704, align: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1875, file: !897, line: 2005, baseType: !1874, size: 64, align: 64, offset: 704)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1298, file: !897, line: 1090, baseType: !1008, size: 256, align: 64, offset: 2304)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1298, file: !897, line: 1092, baseType: !1881, size: 1088, align: 64, offset: 2560)
!1881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 1088, align: 64, elements: !1882)
!1882 = !{!1883}
!1883 = !DISubrange(count: 17)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1298, file: !897, line: 1094, baseType: !1885, size: 64, align: 64, offset: 3648)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892, !1893}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1887, file: !897, line: 794, baseType: !1066, size: 64, align: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1887, file: !897, line: 795, baseType: !1066, size: 64, align: 64, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1887, file: !897, line: 805, baseType: !932, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1887, file: !897, line: 806, baseType: !932, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1887, file: !897, line: 807, baseType: !932, size: 32, align: 32, offset: 160)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1298, file: !897, line: 1096, baseType: !932, size: 32, align: 32, offset: 3712)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1298, file: !897, line: 1097, baseType: !931, size: 32, align: 32, offset: 3744)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1298, file: !897, line: 1104, baseType: !932, size: 32, align: 32, offset: 3776)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1298, file: !897, line: 1109, baseType: !932, size: 32, align: 32, offset: 3808)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1298, file: !897, line: 1110, baseType: !932, size: 32, align: 32, offset: 3840)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1298, file: !897, line: 1111, baseType: !932, size: 32, align: 32, offset: 3872)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1298, file: !897, line: 1113, baseType: !1066, size: 64, align: 64, offset: 3904)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1298, file: !897, line: 1114, baseType: !1066, size: 64, align: 64, offset: 3968)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1298, file: !897, line: 1123, baseType: !932, size: 32, align: 32, offset: 4032)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1298, file: !897, line: 1128, baseType: !932, size: 32, align: 32, offset: 4064)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1298, file: !897, line: 1133, baseType: !932, size: 32, align: 32, offset: 4096)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1298, file: !897, line: 1142, baseType: !1066, size: 64, align: 64, offset: 4160)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1298, file: !897, line: 1150, baseType: !1066, size: 64, align: 64, offset: 4224)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1298, file: !897, line: 1157, baseType: !1066, size: 64, align: 64, offset: 4288)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1298, file: !897, line: 1163, baseType: !932, size: 32, align: 32, offset: 4352)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1298, file: !897, line: 1169, baseType: !1066, size: 64, align: 64, offset: 4416)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1298, file: !897, line: 1174, baseType: !1066, size: 64, align: 64, offset: 4480)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1298, file: !897, line: 1186, baseType: !932, size: 32, align: 32, offset: 4544)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1298, file: !897, line: 1191, baseType: !932, size: 32, align: 32, offset: 4576)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1298, file: !897, line: 1196, baseType: !1881, size: 1088, align: 64, offset: 4608)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1298, file: !897, line: 1197, baseType: !1915, size: 136, align: 8, offset: 5696)
!1915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 136, align: 8, elements: !1882)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1298, file: !897, line: 1202, baseType: !1066, size: 64, align: 64, offset: 5888)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1298, file: !897, line: 1203, baseType: !1063, size: 8, align: 8, offset: 5952)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1298, file: !897, line: 1204, baseType: !1063, size: 8, align: 8, offset: 5960)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1298, file: !897, line: 1209, baseType: !932, size: 32, align: 32, offset: 5984)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1298, file: !897, line: 1216, baseType: !1130, size: 64, align: 32, offset: 6016)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1298, file: !897, line: 1222, baseType: !1922, size: 64, align: 64, offset: 6080)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1924)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !952, line: 149, size: 640, align: 64, elements: !1925)
!1925 = !{!1926, !1927, !1967, !1968, !1969, !1970, !1971, !1972, !1978, !1979}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1924, file: !952, line: 154, baseType: !932, size: 32, align: 32)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1924, file: !952, line: 161, baseType: !1928, size: 64, align: 64, offset: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1932)
!1932 = !{!1933, !1934, !1958, !1962, !1963, !1964, !1965, !1966}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1931, file: !4, line: 5751, baseType: !957, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1931, file: !4, line: 5756, baseType: !1935, size: 64, align: 64, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1938)
!1938 = !{!1939, !1940, !1943, !1944, !1945, !1949, !1953, !1957}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1937, file: !4, line: 5797, baseType: !940, size: 64, align: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1937, file: !4, line: 5804, baseType: !1941, size: 64, align: 64, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!1942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1937, file: !4, line: 5815, baseType: !957, size: 64, align: 64, offset: 128)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1937, file: !4, line: 5825, baseType: !932, size: 32, align: 32, offset: 192)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1937, file: !4, line: 5826, baseType: !1946, size: 64, align: 64, offset: 256)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, align: 64)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!932, !1929}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1937, file: !4, line: 5827, baseType: !1950, size: 64, align: 64, offset: 320)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!932, !1929, !1047}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1937, file: !4, line: 5828, baseType: !1954, size: 64, align: 64, offset: 384)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1929}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1937, file: !4, line: 5829, baseType: !1954, size: 64, align: 64, offset: 448)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1931, file: !4, line: 5762, baseType: !1959, size: 64, align: 64, offset: 128)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1961)
!1961 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1931, file: !4, line: 5768, baseType: !967, size: 64, align: 64, offset: 192)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1931, file: !4, line: 5775, baseType: !1739, size: 64, align: 64, offset: 256)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1931, file: !4, line: 5781, baseType: !1739, size: 64, align: 64, offset: 320)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1931, file: !4, line: 5787, baseType: !1130, size: 64, align: 32, offset: 384)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1931, file: !4, line: 5793, baseType: !1130, size: 64, align: 32, offset: 448)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1924, file: !952, line: 162, baseType: !932, size: 32, align: 32, offset: 128)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1924, file: !952, line: 167, baseType: !932, size: 32, align: 32, offset: 160)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1924, file: !952, line: 172, baseType: !1303, size: 64, align: 64, offset: 192)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1924, file: !952, line: 176, baseType: !932, size: 32, align: 32, offset: 256)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1924, file: !952, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1924, file: !952, line: 187, baseType: !1973, size: 192, align: 64, offset: 320)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1924, file: !952, line: 183, size: 192, align: 64, elements: !1974)
!1974 = !{!1975, !1976, !1977}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1973, file: !952, line: 184, baseType: !1929, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1973, file: !952, line: 185, baseType: !1047, size: 64, align: 64, offset: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1973, file: !952, line: 186, baseType: !932, size: 32, align: 32, offset: 128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1924, file: !952, line: 192, baseType: !932, size: 32, align: 32, offset: 512)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1924, file: !952, line: 194, baseType: !1980, size: 64, align: 64, offset: 576)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !952, line: 63, baseType: !1982)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !952, line: 61, size: 192, align: 64, elements: !1983)
!1983 = !{!1984, !1985, !1986}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1982, file: !952, line: 62, baseType: !1066, size: 64, align: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1982, file: !952, line: 62, baseType: !1066, size: 64, align: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1982, file: !952, line: 62, baseType: !1066, size: 64, align: 64, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1022, file: !897, line: 1417, baseType: !1988, size: 8192, align: 8, offset: 448)
!1988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 8192, align: 8, elements: !1989)
!1989 = !{!1990}
!1990 = !DISubrange(count: 1024)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1022, file: !897, line: 1433, baseType: !1408, size: 64, align: 64, offset: 8640)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1022, file: !897, line: 1442, baseType: !1066, size: 64, align: 64, offset: 8704)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1022, file: !897, line: 1452, baseType: !1066, size: 64, align: 64, offset: 8768)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1022, file: !897, line: 1459, baseType: !1066, size: 64, align: 64, offset: 8832)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1022, file: !897, line: 1461, baseType: !931, size: 32, align: 32, offset: 8896)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1022, file: !897, line: 1462, baseType: !932, size: 32, align: 32, offset: 8928)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1022, file: !897, line: 1468, baseType: !932, size: 32, align: 32, offset: 8960)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1022, file: !897, line: 1503, baseType: !1066, size: 64, align: 64, offset: 9024)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1022, file: !897, line: 1511, baseType: !1066, size: 64, align: 64, offset: 9088)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1022, file: !897, line: 1513, baseType: !1257, size: 64, align: 64, offset: 9152)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1022, file: !897, line: 1514, baseType: !932, size: 32, align: 32, offset: 9216)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1022, file: !897, line: 1516, baseType: !931, size: 32, align: 32, offset: 9248)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1022, file: !897, line: 1517, baseType: !2004, size: 64, align: 64, offset: 9280)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64, align: 64)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2007)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2008)
!2008 = !{!2009, !2010, !2011, !2012, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2007, file: !897, line: 1260, baseType: !932, size: 32, align: 32)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2007, file: !897, line: 1261, baseType: !932, size: 32, align: 32, offset: 32)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2007, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2007, file: !897, line: 1263, baseType: !2013, size: 64, align: 64, offset: 128)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2007, file: !897, line: 1264, baseType: !931, size: 32, align: 32, offset: 192)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2007, file: !897, line: 1265, baseType: !1168, size: 64, align: 64, offset: 256)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2007, file: !897, line: 1267, baseType: !932, size: 32, align: 32, offset: 320)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2007, file: !897, line: 1268, baseType: !932, size: 32, align: 32, offset: 352)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2007, file: !897, line: 1269, baseType: !932, size: 32, align: 32, offset: 384)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2007, file: !897, line: 1270, baseType: !932, size: 32, align: 32, offset: 416)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2007, file: !897, line: 1279, baseType: !1066, size: 64, align: 64, offset: 448)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2007, file: !897, line: 1280, baseType: !1066, size: 64, align: 64, offset: 512)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2007, file: !897, line: 1282, baseType: !1066, size: 64, align: 64, offset: 576)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2007, file: !897, line: 1283, baseType: !932, size: 32, align: 32, offset: 640)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1022, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1022, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1022, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1022, file: !897, line: 1547, baseType: !931, size: 32, align: 32, offset: 9440)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1022, file: !897, line: 1553, baseType: !931, size: 32, align: 32, offset: 9472)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1022, file: !897, line: 1566, baseType: !931, size: 32, align: 32, offset: 9504)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1022, file: !897, line: 1567, baseType: !2031, size: 64, align: 64, offset: 9536)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2034, file: !897, line: 1295, baseType: !932, size: 32, align: 32)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2034, file: !897, line: 1296, baseType: !1130, size: 64, align: 32, offset: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2034, file: !897, line: 1297, baseType: !1066, size: 64, align: 64, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2034, file: !897, line: 1297, baseType: !1066, size: 64, align: 64, offset: 192)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2034, file: !897, line: 1298, baseType: !1168, size: 64, align: 64, offset: 256)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1022, file: !897, line: 1577, baseType: !1168, size: 64, align: 64, offset: 9600)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1022, file: !897, line: 1590, baseType: !1066, size: 64, align: 64, offset: 9664)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1022, file: !897, line: 1597, baseType: !932, size: 32, align: 32, offset: 9728)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1022, file: !897, line: 1604, baseType: !932, size: 32, align: 32, offset: 9760)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1022, file: !897, line: 1615, baseType: !2046, size: 128, align: 64, offset: 9792)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2048)
!2048 = !{!2049, !2050}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2047, file: !628, line: 59, baseType: !1286, size: 64, align: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2047, file: !628, line: 60, baseType: !967, size: 64, align: 64, offset: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1022, file: !897, line: 1620, baseType: !932, size: 32, align: 32, offset: 9920)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1022, file: !897, line: 1639, baseType: !1066, size: 64, align: 64, offset: 9984)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1022, file: !897, line: 1645, baseType: !932, size: 32, align: 32, offset: 10048)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1022, file: !897, line: 1652, baseType: !932, size: 32, align: 32, offset: 10080)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1022, file: !897, line: 1659, baseType: !932, size: 32, align: 32, offset: 10112)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1022, file: !897, line: 1668, baseType: !932, size: 32, align: 32, offset: 10144)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1022, file: !897, line: 1677, baseType: !932, size: 32, align: 32, offset: 10176)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1022, file: !897, line: 1685, baseType: !932, size: 32, align: 32, offset: 10208)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1022, file: !897, line: 1693, baseType: !932, size: 32, align: 32, offset: 10240)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1022, file: !897, line: 1701, baseType: !932, size: 32, align: 32, offset: 10272)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1022, file: !897, line: 1709, baseType: !932, size: 32, align: 32, offset: 10304)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1022, file: !897, line: 1716, baseType: !932, size: 32, align: 32, offset: 10336)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1022, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1022, file: !897, line: 1731, baseType: !1066, size: 64, align: 64, offset: 10432)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1022, file: !897, line: 1738, baseType: !931, size: 32, align: 32, offset: 10496)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1022, file: !897, line: 1745, baseType: !932, size: 32, align: 32, offset: 10528)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1022, file: !897, line: 1752, baseType: !932, size: 32, align: 32, offset: 10560)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1022, file: !897, line: 1761, baseType: !932, size: 32, align: 32, offset: 10592)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1022, file: !897, line: 1768, baseType: !932, size: 32, align: 32, offset: 10624)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1022, file: !897, line: 1776, baseType: !1408, size: 64, align: 64, offset: 10688)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1022, file: !897, line: 1784, baseType: !1408, size: 64, align: 64, offset: 10752)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1022, file: !897, line: 1790, baseType: !2073, size: 64, align: 64, offset: 10816)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2075)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !952, line: 66, size: 1088, align: 64, elements: !2076)
!2076 = !{!2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2075, file: !952, line: 71, baseType: !932, size: 32, align: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2075, file: !952, line: 78, baseType: !1874, size: 64, align: 64, offset: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2075, file: !952, line: 79, baseType: !1874, size: 64, align: 64, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2075, file: !952, line: 82, baseType: !1066, size: 64, align: 64, offset: 192)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2075, file: !952, line: 90, baseType: !1874, size: 64, align: 64, offset: 256)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2075, file: !952, line: 91, baseType: !1874, size: 64, align: 64, offset: 320)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2075, file: !952, line: 95, baseType: !1874, size: 64, align: 64, offset: 384)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2075, file: !952, line: 96, baseType: !1874, size: 64, align: 64, offset: 448)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2075, file: !952, line: 101, baseType: !932, size: 32, align: 32, offset: 512)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2075, file: !952, line: 108, baseType: !1066, size: 64, align: 64, offset: 576)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2075, file: !952, line: 113, baseType: !1130, size: 64, align: 32, offset: 640)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2075, file: !952, line: 116, baseType: !932, size: 32, align: 32, offset: 704)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2075, file: !952, line: 119, baseType: !932, size: 32, align: 32, offset: 736)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2075, file: !952, line: 121, baseType: !932, size: 32, align: 32, offset: 768)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2075, file: !952, line: 126, baseType: !1066, size: 64, align: 64, offset: 832)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2075, file: !952, line: 131, baseType: !932, size: 32, align: 32, offset: 896)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2075, file: !952, line: 136, baseType: !932, size: 32, align: 32, offset: 928)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2075, file: !952, line: 141, baseType: !1168, size: 64, align: 64, offset: 960)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2075, file: !952, line: 146, baseType: !932, size: 32, align: 32, offset: 1024)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1022, file: !897, line: 1798, baseType: !932, size: 32, align: 32, offset: 10880)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1022, file: !897, line: 1806, baseType: !2098, size: 64, align: 64, offset: 10944)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64, align: 64)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1313)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1022, file: !897, line: 1814, baseType: !2098, size: 64, align: 64, offset: 11008)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1022, file: !897, line: 1822, baseType: !2098, size: 64, align: 64, offset: 11072)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1022, file: !897, line: 1830, baseType: !2098, size: 64, align: 64, offset: 11136)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1022, file: !897, line: 1837, baseType: !932, size: 32, align: 32, offset: 11200)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1022, file: !897, line: 1843, baseType: !967, size: 64, align: 64, offset: 11264)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1022, file: !897, line: 1848, baseType: !2106, size: 64, align: 64, offset: 11328)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1100)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1022, file: !897, line: 1854, baseType: !1066, size: 64, align: 64, offset: 11392)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1022, file: !897, line: 1862, baseType: !1062, size: 64, align: 64, offset: 11456)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1022, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1022, file: !897, line: 1889, baseType: !2111, size: 64, align: 64, offset: 11584)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64, align: 64)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!932, !1021, !2114, !940, !932, !2115, !2117}
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64, align: 64)
!2116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2046)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1022, file: !897, line: 1897, baseType: !1408, size: 64, align: 64, offset: 11648)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1022, file: !897, line: 1919, baseType: !2120, size: 64, align: 64, offset: 11712)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!932, !1021, !2114, !940, !932, !2117}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1022, file: !897, line: 1925, baseType: !2124, size: 64, align: 64, offset: 11776)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !1021, !1228}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1022, file: !897, line: 1932, baseType: !1408, size: 64, align: 64, offset: 11840)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1022, file: !897, line: 1939, baseType: !932, size: 32, align: 32, offset: 11904)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1022, file: !897, line: 1946, baseType: !932, size: 32, align: 32, offset: 11936)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !937, file: !897, line: 714, baseType: !1044, size: 64, align: 64, offset: 704)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !937, file: !897, line: 720, baseType: !1018, size: 64, align: 64, offset: 768)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !937, file: !897, line: 730, baseType: !2133, size: 64, align: 64, offset: 832)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, align: 64)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!932, !1021, !932, !1066, !932}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !937, file: !897, line: 737, baseType: !2137, size: 64, align: 64, offset: 896)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!1066, !1021, !932, !1098, !1066}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !937, file: !897, line: 744, baseType: !1018, size: 64, align: 64, offset: 960)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !937, file: !897, line: 750, baseType: !1018, size: 64, align: 64, offset: 1024)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !937, file: !897, line: 758, baseType: !2143, size: 64, align: 64, offset: 1088)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!932, !1021, !932, !1066, !1066, !1066, !932}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !937, file: !897, line: 764, baseType: !1202, size: 64, align: 64, offset: 1152)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !937, file: !897, line: 770, baseType: !1208, size: 64, align: 64, offset: 1216)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !937, file: !897, line: 776, baseType: !1208, size: 64, align: 64, offset: 1280)
!2149 = !{i32 2, !"Dwarf Version", i32 4}
!2150 = !{i32 2, !"Debug Info Version", i32 3}
!2151 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2152 = distinct !DISubprogram(name: "probe", scope: !917, file: !917, line: 62, type: !1005, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2153 = !{}
!2154 = !DILocalVariable(name: "p", arg: 1, scope: !2152, file: !917, line: 62, type: !1007)
!2155 = !DIExpression()
!2156 = !DILocation(line: 62, column: 31, scope: !2152)
!2157 = !DILocalVariable(name: "b", scope: !2152, file: !917, line: 64, type: !1257)
!2158 = !DILocation(line: 64, column: 20, scope: !2152)
!2159 = !DILocation(line: 64, column: 24, scope: !2152)
!2160 = !DILocation(line: 64, column: 27, scope: !2152)
!2161 = !DILocalVariable(name: "smush", scope: !2152, file: !917, line: 65, type: !932)
!2162 = !DILocation(line: 65, column: 9, scope: !2152)
!2163 = !DILocation(line: 65, column: 49, scope: !2152)
!2164 = !DILocation(line: 65, column: 52, scope: !2152)
!2165 = !DILocation(line: 65, column: 59, scope: !2152)
!2166 = !DILocation(line: 65, column: 107, scope: !2152)
!2167 = !DILocation(line: 65, column: 62, scope: !2152)
!2168 = !DILocation(line: 67, column: 5, scope: !2152)
!2169 = distinct !{!2169, !2168}
!2170 = !DILocation(line: 68, column: 15, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !917, line: 68, column: 13)
!2172 = distinct !DILexicalBlock(scope: !2152, file: !917, line: 67, column: 8)
!2173 = !DILocation(line: 68, column: 20, scope: !2171)
!2174 = !DILocation(line: 68, column: 27, scope: !2171)
!2175 = !DILocation(line: 68, column: 30, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !2171, file: !917, discriminator: 1)
!2177 = !DILocation(line: 68, column: 35, scope: !2176)
!2178 = !DILocation(line: 68, column: 42, scope: !2176)
!2179 = !DILocation(line: 68, column: 45, scope: !2180)
!2180 = !DILexicalBlockFile(scope: !2171, file: !917, discriminator: 2)
!2181 = !DILocation(line: 68, column: 50, scope: !2180)
!2182 = !DILocation(line: 68, column: 57, scope: !2180)
!2183 = !DILocation(line: 69, column: 15, scope: !2171)
!2184 = !DILocation(line: 69, column: 20, scope: !2171)
!2185 = !DILocation(line: 69, column: 27, scope: !2171)
!2186 = !DILocation(line: 69, column: 30, scope: !2176)
!2187 = !DILocation(line: 69, column: 35, scope: !2176)
!2188 = !DILocation(line: 69, column: 42, scope: !2176)
!2189 = !DILocation(line: 69, column: 45, scope: !2180)
!2190 = !DILocation(line: 69, column: 50, scope: !2180)
!2191 = !DILocation(line: 69, column: 57, scope: !2180)
!2192 = !DILocation(line: 69, column: 60, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2171, file: !917, discriminator: 3)
!2194 = !DILocation(line: 69, column: 65, scope: !2193)
!2195 = !DILocation(line: 69, column: 72, scope: !2193)
!2196 = !DILocation(line: 69, column: 75, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !2171, file: !917, discriminator: 4)
!2198 = !DILocation(line: 69, column: 80, scope: !2197)
!2199 = !DILocation(line: 69, column: 87, scope: !2197)
!2200 = !DILocation(line: 70, column: 15, scope: !2171)
!2201 = !DILocation(line: 70, column: 20, scope: !2171)
!2202 = !DILocation(line: 70, column: 29, scope: !2171)
!2203 = !DILocation(line: 71, column: 15, scope: !2171)
!2204 = !DILocation(line: 71, column: 20, scope: !2171)
!2205 = !DILocation(line: 71, column: 27, scope: !2171)
!2206 = !DILocation(line: 71, column: 30, scope: !2176)
!2207 = !DILocation(line: 71, column: 35, scope: !2176)
!2208 = !DILocation(line: 71, column: 42, scope: !2176)
!2209 = !DILocation(line: 71, column: 45, scope: !2180)
!2210 = !DILocation(line: 71, column: 50, scope: !2180)
!2211 = !DILocation(line: 71, column: 57, scope: !2180)
!2212 = !DILocation(line: 72, column: 15, scope: !2171)
!2213 = !DILocation(line: 72, column: 20, scope: !2171)
!2214 = !DILocation(line: 72, column: 27, scope: !2171)
!2215 = !DILocation(line: 72, column: 30, scope: !2176)
!2216 = !DILocation(line: 72, column: 35, scope: !2176)
!2217 = !DILocation(line: 72, column: 42, scope: !2176)
!2218 = !DILocation(line: 72, column: 45, scope: !2180)
!2219 = !DILocation(line: 72, column: 50, scope: !2180)
!2220 = !DILocation(line: 72, column: 57, scope: !2180)
!2221 = !DILocation(line: 72, column: 60, scope: !2193)
!2222 = !DILocation(line: 72, column: 65, scope: !2193)
!2223 = !DILocation(line: 72, column: 72, scope: !2193)
!2224 = !DILocation(line: 72, column: 75, scope: !2197)
!2225 = !DILocation(line: 72, column: 80, scope: !2197)
!2226 = !DILocation(line: 72, column: 87, scope: !2197)
!2227 = !DILocation(line: 73, column: 15, scope: !2171)
!2228 = !DILocation(line: 73, column: 20, scope: !2171)
!2229 = !DILocation(line: 73, column: 27, scope: !2171)
!2230 = !DILocation(line: 73, column: 30, scope: !2176)
!2231 = !DILocation(line: 73, column: 35, scope: !2176)
!2232 = !DILocation(line: 73, column: 42, scope: !2176)
!2233 = !DILocation(line: 73, column: 45, scope: !2180)
!2234 = !DILocation(line: 73, column: 50, scope: !2180)
!2235 = !DILocation(line: 73, column: 60, scope: !2180)
!2236 = !DILocation(line: 74, column: 45, scope: !2171)
!2237 = !DILocation(line: 74, column: 46, scope: !2171)
!2238 = !DILocation(line: 74, column: 52, scope: !2171)
!2239 = !DILocation(line: 74, column: 55, scope: !2171)
!2240 = !DILocation(line: 74, column: 59, scope: !2171)
!2241 = !DILocation(line: 75, column: 45, scope: !2171)
!2242 = !DILocation(line: 75, column: 46, scope: !2171)
!2243 = !DILocation(line: 75, column: 53, scope: !2171)
!2244 = !DILocation(line: 75, column: 56, scope: !2171)
!2245 = !DILocation(line: 75, column: 60, scope: !2171)
!2246 = !DILocation(line: 75, column: 95, scope: !2176)
!2247 = !DILocation(line: 75, column: 96, scope: !2176)
!2248 = !DILocation(line: 75, column: 103, scope: !2176)
!2249 = !DILocation(line: 75, column: 106, scope: !2176)
!2250 = !DILocation(line: 75, column: 114, scope: !2176)
!2251 = !DILocation(line: 76, column: 45, scope: !2171)
!2252 = !DILocation(line: 76, column: 46, scope: !2171)
!2253 = !DILocation(line: 76, column: 53, scope: !2171)
!2254 = !DILocation(line: 76, column: 56, scope: !2171)
!2255 = !DILocation(line: 76, column: 60, scope: !2171)
!2256 = !DILocation(line: 76, column: 95, scope: !2176)
!2257 = !DILocation(line: 76, column: 96, scope: !2176)
!2258 = !DILocation(line: 76, column: 103, scope: !2176)
!2259 = !DILocation(line: 76, column: 106, scope: !2176)
!2260 = !DILocation(line: 76, column: 114, scope: !2176)
!2261 = !DILocation(line: 77, column: 45, scope: !2171)
!2262 = !DILocation(line: 77, column: 46, scope: !2171)
!2263 = !DILocation(line: 77, column: 53, scope: !2171)
!2264 = !DILocation(line: 77, column: 56, scope: !2171)
!2265 = !DILocation(line: 77, column: 60, scope: !2171)
!2266 = !DILocation(line: 77, column: 95, scope: !2176)
!2267 = !DILocation(line: 77, column: 96, scope: !2176)
!2268 = !DILocation(line: 77, column: 103, scope: !2176)
!2269 = !DILocation(line: 77, column: 106, scope: !2176)
!2270 = !DILocation(line: 68, column: 13, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2172, file: !917, discriminator: 3)
!2272 = !DILocation(line: 78, column: 13, scope: !2171)
!2273 = !DILocation(line: 79, column: 11, scope: !2172)
!2274 = !DILocation(line: 80, column: 5, scope: !2172)
!2275 = !DILocation(line: 80, column: 14, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2152, file: !917, discriminator: 1)
!2277 = !DILocation(line: 80, column: 20, scope: !2276)
!2278 = !DILocation(line: 80, column: 23, scope: !2279)
!2279 = !DILexicalBlockFile(scope: !2152, file: !917, discriminator: 2)
!2280 = !DILocation(line: 80, column: 27, scope: !2279)
!2281 = !DILocation(line: 80, column: 30, scope: !2279)
!2282 = !DILocation(line: 80, column: 36, scope: !2279)
!2283 = !DILocation(line: 80, column: 39, scope: !2279)
!2284 = !DILocation(line: 80, column: 34, scope: !2279)
!2285 = !DILocation(line: 80, column: 48, scope: !2279)
!2286 = !DILocation(line: 80, column: 25, scope: !2279)
!2287 = !DILocation(line: 80, column: 5, scope: !2271)
!2288 = !DILocation(line: 81, column: 5, scope: !2152)
!2289 = !DILocation(line: 82, column: 1, scope: !2152)
!2290 = distinct !DISubprogram(name: "read_header", scope: !917, file: !917, line: 84, type: !2291, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!932, !2293}
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64, align: 64)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1022)
!2295 = !DILocalVariable(name: "q", arg: 1, scope: !2296, file: !1131, line: 159, type: !1130)
!2296 = distinct !DISubprogram(name: "av_inv_q", scope: !1131, file: !1131, line: 159, type: !2297, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!1130, !1130}
!2299 = !DILocation(line: 159, column: 77, scope: !2296, inlinedAt: !2300)
!2300 = distinct !DILocation(line: 143, column: 27, scope: !2290)
!2301 = !DILocalVariable(name: "r", scope: !2296, file: !1131, line: 161, type: !1130)
!2302 = !DILocation(line: 161, column: 16, scope: !2296, inlinedAt: !2300)
!2303 = !DILocalVariable(name: "s", arg: 1, scope: !2290, file: !917, line: 84, type: !2293)
!2304 = !DILocation(line: 84, column: 41, scope: !2290)
!2305 = !DILocalVariable(name: "bink", scope: !2290, file: !917, line: 86, type: !2306)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64, align: 64)
!2307 = !DIDerivedType(tag: DW_TAG_typedef, name: "BinkDemuxContext", file: !917, line: 60, baseType: !2308)
!2308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BinkDemuxContext", file: !917, line: 50, size: 16640, align: 64, elements: !2309)
!2309 = !{!2310, !2311, !2312, !2313, !2314, !2318, !2319}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "file_size", scope: !2308, file: !917, line: 51, baseType: !929, size: 32, align: 32)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "num_audio_tracks", scope: !2308, file: !917, line: 53, baseType: !929, size: 32, align: 32, offset: 32)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "current_track", scope: !2308, file: !917, line: 54, baseType: !932, size: 32, align: 32, offset: 64)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "video_pts", scope: !2308, file: !917, line: 55, baseType: !1066, size: 64, align: 64, offset: 128)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pts", scope: !2308, file: !917, line: 56, baseType: !2315, size: 16384, align: 64, offset: 192)
!2315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 16384, align: 64, elements: !2316)
!2316 = !{!2317}
!2317 = !DISubrange(count: 256)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "remain_packet_size", scope: !2308, file: !917, line: 58, baseType: !929, size: 32, align: 32, offset: 16576)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "smush_size", scope: !2308, file: !917, line: 59, baseType: !932, size: 32, align: 32, offset: 16608)
!2320 = !DILocation(line: 86, column: 23, scope: !2290)
!2321 = !DILocation(line: 86, column: 30, scope: !2290)
!2322 = !DILocation(line: 86, column: 33, scope: !2290)
!2323 = !DILocalVariable(name: "pb", scope: !2290, file: !917, line: 87, type: !1228)
!2324 = !DILocation(line: 87, column: 18, scope: !2290)
!2325 = !DILocation(line: 87, column: 23, scope: !2290)
!2326 = !DILocation(line: 87, column: 26, scope: !2290)
!2327 = !DILocalVariable(name: "fps_num", scope: !2290, file: !917, line: 88, type: !929)
!2328 = !DILocation(line: 88, column: 14, scope: !2290)
!2329 = !DILocalVariable(name: "fps_den", scope: !2290, file: !917, line: 88, type: !929)
!2330 = !DILocation(line: 88, column: 23, scope: !2290)
!2331 = !DILocalVariable(name: "vst", scope: !2290, file: !917, line: 89, type: !1296)
!2332 = !DILocation(line: 89, column: 15, scope: !2290)
!2333 = !DILocalVariable(name: "ast", scope: !2290, file: !917, line: 89, type: !1296)
!2334 = !DILocation(line: 89, column: 21, scope: !2290)
!2335 = !DILocalVariable(name: "i", scope: !2290, file: !917, line: 90, type: !931)
!2336 = !DILocation(line: 90, column: 18, scope: !2290)
!2337 = !DILocalVariable(name: "pos", scope: !2290, file: !917, line: 91, type: !929)
!2338 = !DILocation(line: 91, column: 14, scope: !2290)
!2339 = !DILocalVariable(name: "next_pos", scope: !2290, file: !917, line: 91, type: !929)
!2340 = !DILocation(line: 91, column: 19, scope: !2290)
!2341 = !DILocalVariable(name: "flags", scope: !2290, file: !917, line: 92, type: !1378)
!2342 = !DILocation(line: 92, column: 14, scope: !2290)
!2343 = !DILocalVariable(name: "keyframe", scope: !2290, file: !917, line: 93, type: !932)
!2344 = !DILocation(line: 93, column: 9, scope: !2290)
!2345 = !DILocalVariable(name: "ret", scope: !2290, file: !917, line: 94, type: !932)
!2346 = !DILocation(line: 94, column: 9, scope: !2290)
!2347 = !DILocalVariable(name: "signature", scope: !2290, file: !917, line: 95, type: !929)
!2348 = !DILocation(line: 95, column: 14, scope: !2290)
!2349 = !DILocalVariable(name: "revision", scope: !2290, file: !917, line: 96, type: !1063)
!2350 = !DILocation(line: 96, column: 13, scope: !2290)
!2351 = !DILocation(line: 98, column: 31, scope: !2290)
!2352 = !DILocation(line: 98, column: 11, scope: !2290)
!2353 = !DILocation(line: 98, column: 9, scope: !2290)
!2354 = !DILocation(line: 99, column: 10, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2290, file: !917, line: 99, column: 9)
!2356 = !DILocation(line: 99, column: 9, scope: !2290)
!2357 = !DILocation(line: 100, column: 9, scope: !2355)
!2358 = !DILocation(line: 102, column: 42, scope: !2290)
!2359 = !DILocation(line: 102, column: 32, scope: !2290)
!2360 = !DILocation(line: 102, column: 5, scope: !2290)
!2361 = !DILocation(line: 102, column: 10, scope: !2290)
!2362 = !DILocation(line: 102, column: 20, scope: !2290)
!2363 = !DILocation(line: 102, column: 30, scope: !2290)
!2364 = !DILocation(line: 103, column: 9, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2290, file: !917, line: 103, column: 9)
!2366 = !DILocation(line: 103, column: 14, scope: !2365)
!2367 = !DILocation(line: 103, column: 24, scope: !2365)
!2368 = !DILocation(line: 103, column: 79, scope: !2365)
!2369 = !DILocation(line: 103, column: 34, scope: !2365)
!2370 = !DILocation(line: 103, column: 9, scope: !2290)
!2371 = !DILocation(line: 104, column: 9, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2365, file: !917, line: 103, column: 83)
!2373 = distinct !{!2373, !2371}
!2374 = !DILocation(line: 105, column: 13, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2372, file: !917, line: 104, column: 12)
!2376 = !DILocation(line: 105, column: 19, scope: !2375)
!2377 = !DILocation(line: 105, column: 30, scope: !2375)
!2378 = !DILocation(line: 106, column: 23, scope: !2375)
!2379 = !DILocation(line: 106, column: 13, scope: !2375)
!2380 = !DILocation(line: 107, column: 50, scope: !2375)
!2381 = !DILocation(line: 107, column: 40, scope: !2375)
!2382 = !DILocation(line: 107, column: 13, scope: !2375)
!2383 = !DILocation(line: 107, column: 18, scope: !2375)
!2384 = !DILocation(line: 107, column: 28, scope: !2375)
!2385 = !DILocation(line: 107, column: 38, scope: !2375)
!2386 = !DILocation(line: 108, column: 9, scope: !2375)
!2387 = !DILocation(line: 108, column: 29, scope: !2388)
!2388 = !DILexicalBlockFile(scope: !2372, file: !917, discriminator: 1)
!2389 = !DILocation(line: 108, column: 19, scope: !2388)
!2390 = !DILocation(line: 108, column: 33, scope: !2388)
!2391 = !DILocation(line: 108, column: 37, scope: !2392)
!2392 = !DILexicalBlockFile(scope: !2372, file: !917, discriminator: 2)
!2393 = !DILocation(line: 108, column: 42, scope: !2392)
!2394 = !DILocation(line: 108, column: 52, scope: !2392)
!2395 = !DILocation(line: 108, column: 62, scope: !2392)
!2396 = !DILocation(line: 108, column: 118, scope: !2392)
!2397 = !DILocation(line: 108, column: 74, scope: !2392)
!2398 = !DILocation(line: 108, column: 9, scope: !2399)
!2399 = !DILexicalBlockFile(scope: !2375, file: !917, discriminator: 3)
!2400 = !DILocation(line: 109, column: 23, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2372, file: !917, line: 109, column: 13)
!2402 = !DILocation(line: 109, column: 13, scope: !2401)
!2403 = !DILocation(line: 109, column: 13, scope: !2372)
!2404 = !DILocation(line: 110, column: 20, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2401, file: !917, line: 109, column: 28)
!2406 = !DILocation(line: 110, column: 13, scope: !2405)
!2407 = !DILocation(line: 111, column: 13, scope: !2405)
!2408 = !DILocation(line: 113, column: 5, scope: !2372)
!2409 = !DILocation(line: 115, column: 33, scope: !2290)
!2410 = !DILocation(line: 115, column: 23, scope: !2290)
!2411 = !DILocation(line: 115, column: 37, scope: !2290)
!2412 = !DILocation(line: 115, column: 5, scope: !2290)
!2413 = !DILocation(line: 115, column: 11, scope: !2290)
!2414 = !DILocation(line: 115, column: 21, scope: !2290)
!2415 = !DILocation(line: 116, column: 31, scope: !2290)
!2416 = !DILocation(line: 116, column: 21, scope: !2290)
!2417 = !DILocation(line: 116, column: 5, scope: !2290)
!2418 = !DILocation(line: 116, column: 10, scope: !2290)
!2419 = !DILocation(line: 116, column: 19, scope: !2290)
!2420 = !DILocation(line: 118, column: 9, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2290, file: !917, line: 118, column: 9)
!2422 = !DILocation(line: 118, column: 14, scope: !2421)
!2423 = !DILocation(line: 118, column: 23, scope: !2421)
!2424 = !DILocation(line: 118, column: 9, scope: !2290)
!2425 = !DILocation(line: 119, column: 16, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2421, file: !917, line: 118, column: 34)
!2427 = !DILocation(line: 119, column: 9, scope: !2426)
!2428 = !DILocation(line: 120, column: 9, scope: !2426)
!2429 = !DILocation(line: 123, column: 19, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2290, file: !917, line: 123, column: 9)
!2431 = !DILocation(line: 123, column: 9, scope: !2430)
!2432 = !DILocation(line: 123, column: 25, scope: !2430)
!2433 = !DILocation(line: 123, column: 31, scope: !2430)
!2434 = !DILocation(line: 123, column: 23, scope: !2430)
!2435 = !DILocation(line: 123, column: 9, scope: !2290)
!2436 = !DILocation(line: 124, column: 16, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2430, file: !917, line: 123, column: 42)
!2438 = !DILocation(line: 124, column: 9, scope: !2437)
!2439 = !DILocation(line: 126, column: 9, scope: !2437)
!2440 = !DILocation(line: 129, column: 15, scope: !2290)
!2441 = !DILocation(line: 129, column: 5, scope: !2290)
!2442 = !DILocation(line: 131, column: 38, scope: !2290)
!2443 = !DILocation(line: 131, column: 28, scope: !2290)
!2444 = !DILocation(line: 131, column: 5, scope: !2290)
!2445 = !DILocation(line: 131, column: 10, scope: !2290)
!2446 = !DILocation(line: 131, column: 20, scope: !2290)
!2447 = !DILocation(line: 131, column: 26, scope: !2290)
!2448 = !DILocation(line: 132, column: 39, scope: !2290)
!2449 = !DILocation(line: 132, column: 29, scope: !2290)
!2450 = !DILocation(line: 132, column: 5, scope: !2290)
!2451 = !DILocation(line: 132, column: 10, scope: !2290)
!2452 = !DILocation(line: 132, column: 20, scope: !2290)
!2453 = !DILocation(line: 132, column: 27, scope: !2290)
!2454 = !DILocation(line: 134, column: 25, scope: !2290)
!2455 = !DILocation(line: 134, column: 15, scope: !2290)
!2456 = !DILocation(line: 134, column: 13, scope: !2290)
!2457 = !DILocation(line: 135, column: 25, scope: !2290)
!2458 = !DILocation(line: 135, column: 15, scope: !2290)
!2459 = !DILocation(line: 135, column: 13, scope: !2290)
!2460 = !DILocation(line: 136, column: 9, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2290, file: !917, line: 136, column: 9)
!2462 = !DILocation(line: 136, column: 17, scope: !2461)
!2463 = !DILocation(line: 136, column: 22, scope: !2461)
!2464 = !DILocation(line: 136, column: 25, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2461, file: !917, discriminator: 1)
!2466 = !DILocation(line: 136, column: 33, scope: !2465)
!2467 = !DILocation(line: 136, column: 9, scope: !2465)
!2468 = !DILocation(line: 137, column: 16, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2461, file: !917, line: 136, column: 39)
!2470 = !DILocation(line: 139, column: 16, scope: !2469)
!2471 = !DILocation(line: 139, column: 25, scope: !2469)
!2472 = !DILocation(line: 137, column: 9, scope: !2469)
!2473 = !DILocation(line: 140, column: 9, scope: !2469)
!2474 = !DILocation(line: 142, column: 25, scope: !2290)
!2475 = !DILocation(line: 142, column: 34, scope: !2290)
!2476 = !DILocation(line: 142, column: 43, scope: !2290)
!2477 = !DILocation(line: 142, column: 5, scope: !2290)
!2478 = !DILocation(line: 143, column: 5, scope: !2290)
!2479 = !DILocation(line: 143, column: 10, scope: !2290)
!2480 = !DILocation(line: 143, column: 36, scope: !2290)
!2481 = !DILocation(line: 143, column: 41, scope: !2290)
!2482 = !DILocation(line: 143, column: 27, scope: !2290)
!2483 = !DILocation(line: 161, column: 20, scope: !2296, inlinedAt: !2300)
!2484 = !DILocation(line: 161, column: 24, scope: !2296, inlinedAt: !2300)
!2485 = !DILocation(line: 161, column: 31, scope: !2296, inlinedAt: !2300)
!2486 = !DILocation(line: 162, column: 12, scope: !2296, inlinedAt: !2300)
!2487 = !DILocation(line: 162, column: 5, scope: !2296, inlinedAt: !2300)
!2488 = !DILocation(line: 143, column: 27, scope: !2489)
!2489 = !DILexicalBlockFile(scope: !2290, file: !917, discriminator: 1)
!2490 = !DILocation(line: 145, column: 5, scope: !2290)
!2491 = !DILocation(line: 145, column: 10, scope: !2290)
!2492 = !DILocation(line: 145, column: 20, scope: !2290)
!2493 = !DILocation(line: 145, column: 31, scope: !2290)
!2494 = !DILocation(line: 146, column: 5, scope: !2290)
!2495 = !DILocation(line: 146, column: 10, scope: !2290)
!2496 = !DILocation(line: 146, column: 20, scope: !2290)
!2497 = !DILocation(line: 146, column: 29, scope: !2290)
!2498 = !DILocation(line: 148, column: 10, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2290, file: !917, line: 148, column: 9)
!2500 = !DILocation(line: 148, column: 15, scope: !2499)
!2501 = !DILocation(line: 148, column: 25, scope: !2499)
!2502 = !DILocation(line: 148, column: 35, scope: !2499)
!2503 = !DILocation(line: 148, column: 47, scope: !2499)
!2504 = !DILocation(line: 148, column: 9, scope: !2290)
!2505 = !DILocation(line: 149, column: 16, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2499, file: !917, line: 148, column: 114)
!2507 = !DILocation(line: 149, column: 9, scope: !2506)
!2508 = !DILocation(line: 150, column: 9, scope: !2506)
!2509 = !DILocation(line: 150, column: 14, scope: !2506)
!2510 = !DILocation(line: 150, column: 24, scope: !2506)
!2511 = !DILocation(line: 150, column: 33, scope: !2506)
!2512 = !DILocation(line: 151, column: 5, scope: !2506)
!2513 = !DILocation(line: 153, column: 26, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2290, file: !917, line: 153, column: 9)
!2515 = !DILocation(line: 153, column: 29, scope: !2514)
!2516 = !DILocation(line: 153, column: 34, scope: !2514)
!2517 = !DILocation(line: 153, column: 44, scope: !2514)
!2518 = !DILocation(line: 153, column: 9, scope: !2514)
!2519 = !DILocation(line: 153, column: 51, scope: !2514)
!2520 = !DILocation(line: 153, column: 9, scope: !2290)
!2521 = !DILocation(line: 154, column: 9, scope: !2514)
!2522 = !DILocation(line: 156, column: 40, scope: !2290)
!2523 = !DILocation(line: 156, column: 30, scope: !2290)
!2524 = !DILocation(line: 156, column: 5, scope: !2290)
!2525 = !DILocation(line: 156, column: 11, scope: !2290)
!2526 = !DILocation(line: 156, column: 28, scope: !2290)
!2527 = !DILocation(line: 158, column: 9, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2290, file: !917, line: 158, column: 9)
!2529 = !DILocation(line: 158, column: 15, scope: !2528)
!2530 = !DILocation(line: 158, column: 32, scope: !2528)
!2531 = !DILocation(line: 158, column: 9, scope: !2290)
!2532 = !DILocation(line: 159, column: 16, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2528, file: !917, line: 158, column: 39)
!2534 = !DILocation(line: 161, column: 16, scope: !2533)
!2535 = !DILocation(line: 161, column: 22, scope: !2533)
!2536 = !DILocation(line: 159, column: 9, scope: !2533)
!2537 = !DILocation(line: 162, column: 9, scope: !2533)
!2538 = !DILocation(line: 165, column: 18, scope: !2290)
!2539 = !DILocation(line: 165, column: 23, scope: !2290)
!2540 = !DILocation(line: 165, column: 33, scope: !2290)
!2541 = !DILocation(line: 165, column: 43, scope: !2290)
!2542 = !DILocation(line: 165, column: 15, scope: !2290)
!2543 = !DILocation(line: 166, column: 18, scope: !2290)
!2544 = !DILocation(line: 166, column: 23, scope: !2290)
!2545 = !DILocation(line: 166, column: 33, scope: !2290)
!2546 = !DILocation(line: 166, column: 43, scope: !2290)
!2547 = !DILocation(line: 166, column: 50, scope: !2290)
!2548 = !DILocation(line: 166, column: 16, scope: !2290)
!2549 = !DILocation(line: 166, column: 14, scope: !2290)
!2550 = !DILocation(line: 168, column: 10, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2290, file: !917, line: 168, column: 9)
!2552 = !DILocation(line: 168, column: 64, scope: !2551)
!2553 = !DILocation(line: 168, column: 20, scope: !2551)
!2554 = !DILocation(line: 168, column: 67, scope: !2551)
!2555 = !DILocation(line: 168, column: 71, scope: !2556)
!2556 = !DILexicalBlockFile(scope: !2551, file: !917, discriminator: 1)
!2557 = !DILocation(line: 168, column: 80, scope: !2556)
!2558 = !DILocation(line: 168, column: 89, scope: !2556)
!2559 = !DILocation(line: 169, column: 10, scope: !2551)
!2560 = !DILocation(line: 169, column: 64, scope: !2551)
!2561 = !DILocation(line: 169, column: 20, scope: !2551)
!2562 = !DILocation(line: 169, column: 67, scope: !2551)
!2563 = !DILocation(line: 169, column: 71, scope: !2556)
!2564 = !DILocation(line: 169, column: 80, scope: !2556)
!2565 = !DILocation(line: 169, column: 87, scope: !2556)
!2566 = !DILocation(line: 169, column: 90, scope: !2567)
!2567 = !DILexicalBlockFile(scope: !2551, file: !917, discriminator: 2)
!2568 = !DILocation(line: 169, column: 99, scope: !2567)
!2569 = !DILocation(line: 169, column: 106, scope: !2567)
!2570 = !DILocation(line: 169, column: 109, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !2551, file: !917, discriminator: 3)
!2572 = !DILocation(line: 169, column: 118, scope: !2571)
!2573 = !DILocation(line: 168, column: 9, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2290, file: !917, discriminator: 2)
!2575 = !DILocation(line: 170, column: 19, scope: !2551)
!2576 = !DILocation(line: 170, column: 9, scope: !2551)
!2577 = !DILocation(line: 172, column: 9, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2290, file: !917, line: 172, column: 9)
!2579 = !DILocation(line: 172, column: 15, scope: !2578)
!2580 = !DILocation(line: 172, column: 9, scope: !2290)
!2581 = !DILocation(line: 173, column: 19, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !917, line: 172, column: 33)
!2583 = !DILocation(line: 173, column: 27, scope: !2582)
!2584 = !DILocation(line: 173, column: 33, scope: !2582)
!2585 = !DILocation(line: 173, column: 25, scope: !2582)
!2586 = !DILocation(line: 173, column: 23, scope: !2582)
!2587 = !DILocation(line: 173, column: 9, scope: !2582)
!2588 = !DILocation(line: 175, column: 16, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2582, file: !917, line: 175, column: 9)
!2590 = !DILocation(line: 175, column: 14, scope: !2589)
!2591 = !DILocation(line: 175, column: 21, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2593, file: !917, discriminator: 1)
!2593 = distinct !DILexicalBlock(scope: !2589, file: !917, line: 175, column: 9)
!2594 = !DILocation(line: 175, column: 25, scope: !2592)
!2595 = !DILocation(line: 175, column: 31, scope: !2592)
!2596 = !DILocation(line: 175, column: 23, scope: !2592)
!2597 = !DILocation(line: 175, column: 9, scope: !2592)
!2598 = !DILocation(line: 176, column: 39, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2593, file: !917, line: 175, column: 54)
!2600 = !DILocation(line: 176, column: 19, scope: !2599)
!2601 = !DILocation(line: 176, column: 17, scope: !2599)
!2602 = !DILocation(line: 177, column: 18, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2599, file: !917, line: 177, column: 17)
!2604 = !DILocation(line: 177, column: 17, scope: !2599)
!2605 = !DILocation(line: 178, column: 17, scope: !2603)
!2606 = !DILocation(line: 179, column: 13, scope: !2599)
!2607 = !DILocation(line: 179, column: 18, scope: !2599)
!2608 = !DILocation(line: 179, column: 28, scope: !2599)
!2609 = !DILocation(line: 179, column: 39, scope: !2599)
!2610 = !DILocation(line: 180, column: 13, scope: !2599)
!2611 = !DILocation(line: 180, column: 18, scope: !2599)
!2612 = !DILocation(line: 180, column: 28, scope: !2599)
!2613 = !DILocation(line: 180, column: 38, scope: !2599)
!2614 = !DILocation(line: 181, column: 52, scope: !2599)
!2615 = !DILocation(line: 181, column: 42, scope: !2599)
!2616 = !DILocation(line: 181, column: 13, scope: !2599)
!2617 = !DILocation(line: 181, column: 18, scope: !2599)
!2618 = !DILocation(line: 181, column: 28, scope: !2599)
!2619 = !DILocation(line: 181, column: 40, scope: !2599)
!2620 = !DILocation(line: 182, column: 33, scope: !2599)
!2621 = !DILocation(line: 182, column: 45, scope: !2599)
!2622 = !DILocation(line: 182, column: 50, scope: !2599)
!2623 = !DILocation(line: 182, column: 60, scope: !2599)
!2624 = !DILocation(line: 182, column: 13, scope: !2599)
!2625 = !DILocation(line: 183, column: 31, scope: !2599)
!2626 = !DILocation(line: 183, column: 21, scope: !2599)
!2627 = !DILocation(line: 183, column: 19, scope: !2599)
!2628 = !DILocation(line: 184, column: 39, scope: !2599)
!2629 = !DILocation(line: 184, column: 45, scope: !2599)
!2630 = !DILocation(line: 184, column: 13, scope: !2599)
!2631 = !DILocation(line: 184, column: 18, scope: !2599)
!2632 = !DILocation(line: 184, column: 28, scope: !2599)
!2633 = !DILocation(line: 184, column: 37, scope: !2599)
!2634 = !DILocation(line: 186, column: 17, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2599, file: !917, line: 186, column: 17)
!2636 = !DILocation(line: 186, column: 23, scope: !2635)
!2637 = !DILocation(line: 186, column: 17, scope: !2599)
!2638 = !DILocation(line: 187, column: 17, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !917, line: 186, column: 42)
!2640 = !DILocation(line: 187, column: 22, scope: !2639)
!2641 = !DILocation(line: 187, column: 32, scope: !2639)
!2642 = !DILocation(line: 187, column: 41, scope: !2639)
!2643 = !DILocation(line: 188, column: 17, scope: !2639)
!2644 = !DILocation(line: 188, column: 22, scope: !2639)
!2645 = !DILocation(line: 188, column: 32, scope: !2639)
!2646 = !DILocation(line: 188, column: 47, scope: !2639)
!2647 = !DILocation(line: 189, column: 13, scope: !2639)
!2648 = !DILocation(line: 190, column: 17, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2635, file: !917, line: 189, column: 20)
!2650 = !DILocation(line: 190, column: 22, scope: !2649)
!2651 = !DILocation(line: 190, column: 32, scope: !2649)
!2652 = !DILocation(line: 190, column: 41, scope: !2649)
!2653 = !DILocation(line: 191, column: 17, scope: !2649)
!2654 = !DILocation(line: 191, column: 22, scope: !2649)
!2655 = !DILocation(line: 191, column: 32, scope: !2649)
!2656 = !DILocation(line: 191, column: 47, scope: !2649)
!2657 = !DILocation(line: 193, column: 36, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2599, file: !917, line: 193, column: 17)
!2659 = !DILocation(line: 193, column: 41, scope: !2658)
!2660 = !DILocation(line: 193, column: 17, scope: !2658)
!2661 = !DILocation(line: 193, column: 17, scope: !2599)
!2662 = !DILocation(line: 194, column: 17, scope: !2658)
!2663 = !DILocation(line: 195, column: 74, scope: !2599)
!2664 = !DILocation(line: 195, column: 79, scope: !2599)
!2665 = !DILocation(line: 195, column: 89, scope: !2599)
!2666 = !DILocation(line: 195, column: 40, scope: !2599)
!2667 = !DILocation(line: 195, column: 45, scope: !2599)
!2668 = !DILocation(line: 195, column: 55, scope: !2599)
!2669 = !DILocation(line: 195, column: 68, scope: !2599)
!2670 = !DILocation(line: 195, column: 71, scope: !2599)
!2671 = !DILocation(line: 196, column: 9, scope: !2599)
!2672 = !DILocation(line: 175, column: 50, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2593, file: !917, discriminator: 2)
!2674 = !DILocation(line: 175, column: 9, scope: !2673)
!2675 = distinct !{!2675, !2676}
!2676 = !DILocation(line: 175, column: 9, scope: !2582)
!2677 = !DILocation(line: 198, column: 16, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2582, file: !917, line: 198, column: 9)
!2679 = !DILocation(line: 198, column: 14, scope: !2678)
!2680 = !DILocation(line: 198, column: 21, scope: !2681)
!2681 = !DILexicalBlockFile(scope: !2682, file: !917, discriminator: 1)
!2682 = distinct !DILexicalBlock(scope: !2678, file: !917, line: 198, column: 9)
!2683 = !DILocation(line: 198, column: 25, scope: !2681)
!2684 = !DILocation(line: 198, column: 31, scope: !2681)
!2685 = !DILocation(line: 198, column: 23, scope: !2681)
!2686 = !DILocation(line: 198, column: 9, scope: !2681)
!2687 = !DILocation(line: 199, column: 47, scope: !2682)
!2688 = !DILocation(line: 199, column: 37, scope: !2682)
!2689 = !DILocation(line: 199, column: 24, scope: !2682)
!2690 = !DILocation(line: 199, column: 26, scope: !2682)
!2691 = !DILocation(line: 199, column: 13, scope: !2682)
!2692 = !DILocation(line: 199, column: 16, scope: !2682)
!2693 = !DILocation(line: 199, column: 32, scope: !2682)
!2694 = !DILocation(line: 199, column: 35, scope: !2682)
!2695 = !DILocation(line: 198, column: 50, scope: !2696)
!2696 = !DILexicalBlockFile(scope: !2682, file: !917, discriminator: 2)
!2697 = !DILocation(line: 198, column: 9, scope: !2696)
!2698 = distinct !{!2698, !2699}
!2699 = !DILocation(line: 198, column: 9, scope: !2582)
!2700 = !DILocation(line: 200, column: 5, scope: !2582)
!2701 = !DILocation(line: 203, column: 26, scope: !2290)
!2702 = !DILocation(line: 203, column: 16, scope: !2290)
!2703 = !DILocation(line: 203, column: 14, scope: !2290)
!2704 = !DILocation(line: 204, column: 12, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2290, file: !917, line: 204, column: 5)
!2706 = !DILocation(line: 204, column: 10, scope: !2705)
!2707 = !DILocation(line: 204, column: 17, scope: !2708)
!2708 = !DILexicalBlockFile(scope: !2709, file: !917, discriminator: 1)
!2709 = distinct !DILexicalBlock(scope: !2705, file: !917, line: 204, column: 5)
!2710 = !DILocation(line: 204, column: 21, scope: !2708)
!2711 = !DILocation(line: 204, column: 26, scope: !2708)
!2712 = !DILocation(line: 204, column: 19, scope: !2708)
!2713 = !DILocation(line: 204, column: 5, scope: !2708)
!2714 = !DILocation(line: 205, column: 15, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2709, file: !917, line: 204, column: 41)
!2716 = !DILocation(line: 205, column: 13, scope: !2715)
!2717 = !DILocation(line: 206, column: 13, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2715, file: !917, line: 206, column: 13)
!2719 = !DILocation(line: 206, column: 18, scope: !2718)
!2720 = !DILocation(line: 206, column: 23, scope: !2718)
!2721 = !DILocation(line: 206, column: 32, scope: !2718)
!2722 = !DILocation(line: 206, column: 15, scope: !2718)
!2723 = !DILocation(line: 206, column: 13, scope: !2715)
!2724 = !DILocation(line: 207, column: 24, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2718, file: !917, line: 206, column: 37)
!2726 = !DILocation(line: 207, column: 30, scope: !2725)
!2727 = !DILocation(line: 207, column: 22, scope: !2725)
!2728 = !DILocation(line: 208, column: 22, scope: !2725)
!2729 = !DILocation(line: 209, column: 9, scope: !2725)
!2730 = !DILocation(line: 210, column: 34, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2718, file: !917, line: 209, column: 16)
!2732 = !DILocation(line: 210, column: 24, scope: !2731)
!2733 = !DILocation(line: 210, column: 22, scope: !2731)
!2734 = !DILocation(line: 211, column: 24, scope: !2731)
!2735 = !DILocation(line: 211, column: 28, scope: !2731)
!2736 = !DILocation(line: 211, column: 22, scope: !2731)
!2737 = !DILocation(line: 213, column: 13, scope: !2715)
!2738 = !DILocation(line: 214, column: 18, scope: !2715)
!2739 = !DILocation(line: 216, column: 13, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2715, file: !917, line: 216, column: 13)
!2741 = !DILocation(line: 216, column: 25, scope: !2740)
!2742 = !DILocation(line: 216, column: 22, scope: !2740)
!2743 = !DILocation(line: 216, column: 13, scope: !2715)
!2744 = !DILocation(line: 217, column: 20, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2740, file: !917, line: 216, column: 30)
!2746 = !DILocation(line: 217, column: 13, scope: !2745)
!2747 = !DILocation(line: 218, column: 13, scope: !2745)
!2748 = !DILocation(line: 220, column: 39, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2715, file: !917, line: 220, column: 13)
!2750 = !DILocation(line: 220, column: 44, scope: !2749)
!2751 = !DILocation(line: 220, column: 49, scope: !2749)
!2752 = !DILocation(line: 220, column: 52, scope: !2749)
!2753 = !DILocation(line: 220, column: 63, scope: !2749)
!2754 = !DILocation(line: 220, column: 61, scope: !2749)
!2755 = !DILocation(line: 221, column: 39, scope: !2749)
!2756 = !DILocation(line: 220, column: 20, scope: !2749)
!2757 = !DILocation(line: 220, column: 18, scope: !2749)
!2758 = !DILocation(line: 221, column: 63, scope: !2749)
!2759 = !DILocation(line: 220, column: 13, scope: !2715)
!2760 = !DILocation(line: 222, column: 20, scope: !2749)
!2761 = !DILocation(line: 222, column: 13, scope: !2749)
!2762 = !DILocation(line: 223, column: 5, scope: !2715)
!2763 = !DILocation(line: 204, column: 37, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !2709, file: !917, discriminator: 2)
!2765 = !DILocation(line: 204, column: 5, scope: !2764)
!2766 = distinct !{!2766, !2767}
!2767 = !DILocation(line: 204, column: 5, scope: !2290)
!2768 = !DILocation(line: 225, column: 9, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2290, file: !917, line: 225, column: 9)
!2770 = !DILocation(line: 225, column: 14, scope: !2769)
!2771 = !DILocation(line: 225, column: 9, scope: !2290)
!2772 = !DILocation(line: 226, column: 19, scope: !2769)
!2773 = !DILocation(line: 226, column: 23, scope: !2769)
!2774 = !DILocation(line: 226, column: 28, scope: !2769)
!2775 = !DILocation(line: 226, column: 45, scope: !2769)
!2776 = !DILocation(line: 226, column: 51, scope: !2769)
!2777 = !DILocation(line: 226, column: 57, scope: !2769)
!2778 = !DILocation(line: 226, column: 49, scope: !2769)
!2779 = !DILocation(line: 226, column: 9, scope: !2769)
!2780 = !DILocation(line: 228, column: 19, scope: !2769)
!2781 = !DILocation(line: 228, column: 9, scope: !2769)
!2782 = !DILocation(line: 230, column: 5, scope: !2290)
!2783 = !DILocation(line: 230, column: 11, scope: !2290)
!2784 = !DILocation(line: 230, column: 25, scope: !2290)
!2785 = !DILocation(line: 231, column: 5, scope: !2290)
!2786 = !DILocation(line: 232, column: 1, scope: !2290)
!2787 = distinct !DISubprogram(name: "read_packet", scope: !917, file: !917, line: 234, type: !2788, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!932, !2293, !1047}
!2790 = !DILocalVariable(name: "s", arg: 1, scope: !2787, file: !917, line: 234, type: !2293)
!2791 = !DILocation(line: 234, column: 41, scope: !2787)
!2792 = !DILocalVariable(name: "pkt", arg: 2, scope: !2787, file: !917, line: 234, type: !1047)
!2793 = !DILocation(line: 234, column: 54, scope: !2787)
!2794 = !DILocalVariable(name: "bink", scope: !2787, file: !917, line: 236, type: !2306)
!2795 = !DILocation(line: 236, column: 23, scope: !2787)
!2796 = !DILocation(line: 236, column: 30, scope: !2787)
!2797 = !DILocation(line: 236, column: 33, scope: !2787)
!2798 = !DILocalVariable(name: "pb", scope: !2787, file: !917, line: 237, type: !1228)
!2799 = !DILocation(line: 237, column: 18, scope: !2787)
!2800 = !DILocation(line: 237, column: 23, scope: !2787)
!2801 = !DILocation(line: 237, column: 26, scope: !2787)
!2802 = !DILocalVariable(name: "ret", scope: !2787, file: !917, line: 238, type: !932)
!2803 = !DILocation(line: 238, column: 9, scope: !2787)
!2804 = !DILocation(line: 240, column: 9, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2787, file: !917, line: 240, column: 9)
!2806 = !DILocation(line: 240, column: 15, scope: !2805)
!2807 = !DILocation(line: 240, column: 29, scope: !2805)
!2808 = !DILocation(line: 240, column: 9, scope: !2787)
!2809 = !DILocalVariable(name: "index_entry", scope: !2810, file: !917, line: 241, type: !932)
!2810 = distinct !DILexicalBlock(scope: !2805, file: !917, line: 240, column: 34)
!2811 = !DILocation(line: 241, column: 13, scope: !2810)
!2812 = !DILocalVariable(name: "st", scope: !2810, file: !917, line: 242, type: !1296)
!2813 = !DILocation(line: 242, column: 19, scope: !2810)
!2814 = !DILocation(line: 242, column: 24, scope: !2810)
!2815 = !DILocation(line: 242, column: 27, scope: !2810)
!2816 = !DILocation(line: 244, column: 13, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2810, file: !917, line: 244, column: 13)
!2818 = !DILocation(line: 244, column: 19, scope: !2817)
!2819 = !DILocation(line: 244, column: 32, scope: !2817)
!2820 = !DILocation(line: 244, column: 36, scope: !2817)
!2821 = !DILocation(line: 244, column: 29, scope: !2817)
!2822 = !DILocation(line: 244, column: 13, scope: !2810)
!2823 = !DILocation(line: 245, column: 13, scope: !2817)
!2824 = !DILocation(line: 247, column: 49, scope: !2810)
!2825 = !DILocation(line: 247, column: 53, scope: !2810)
!2826 = !DILocation(line: 247, column: 59, scope: !2810)
!2827 = !DILocation(line: 247, column: 23, scope: !2810)
!2828 = !DILocation(line: 247, column: 21, scope: !2810)
!2829 = !DILocation(line: 249, column: 13, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2810, file: !917, line: 249, column: 13)
!2831 = !DILocation(line: 249, column: 25, scope: !2830)
!2832 = !DILocation(line: 249, column: 13, scope: !2810)
!2833 = !DILocation(line: 250, column: 20, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2830, file: !917, line: 249, column: 30)
!2835 = !DILocation(line: 252, column: 20, scope: !2834)
!2836 = !DILocation(line: 252, column: 26, scope: !2834)
!2837 = !DILocation(line: 250, column: 13, scope: !2834)
!2838 = !DILocation(line: 253, column: 13, scope: !2834)
!2839 = !DILocation(line: 256, column: 54, scope: !2810)
!2840 = !DILocation(line: 256, column: 36, scope: !2810)
!2841 = !DILocation(line: 256, column: 40, scope: !2810)
!2842 = !DILocation(line: 256, column: 67, scope: !2810)
!2843 = !DILocation(line: 256, column: 9, scope: !2810)
!2844 = !DILocation(line: 256, column: 15, scope: !2810)
!2845 = !DILocation(line: 256, column: 34, scope: !2810)
!2846 = !DILocation(line: 257, column: 9, scope: !2810)
!2847 = !DILocation(line: 257, column: 15, scope: !2810)
!2848 = !DILocation(line: 257, column: 29, scope: !2810)
!2849 = !DILocation(line: 258, column: 5, scope: !2810)
!2850 = !DILocation(line: 260, column: 5, scope: !2787)
!2851 = !DILocation(line: 260, column: 12, scope: !2852)
!2852 = !DILexicalBlockFile(scope: !2787, file: !917, discriminator: 1)
!2853 = !DILocation(line: 260, column: 18, scope: !2852)
!2854 = !DILocation(line: 260, column: 34, scope: !2852)
!2855 = !DILocation(line: 260, column: 40, scope: !2852)
!2856 = !DILocation(line: 260, column: 32, scope: !2852)
!2857 = !DILocation(line: 260, column: 5, scope: !2852)
!2858 = !DILocalVariable(name: "audio_size", scope: !2859, file: !917, line: 261, type: !929)
!2859 = distinct !DILexicalBlock(scope: !2787, file: !917, line: 260, column: 58)
!2860 = !DILocation(line: 261, column: 18, scope: !2859)
!2861 = !DILocation(line: 261, column: 41, scope: !2859)
!2862 = !DILocation(line: 261, column: 31, scope: !2859)
!2863 = !DILocation(line: 262, column: 13, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2859, file: !917, line: 262, column: 13)
!2865 = !DILocation(line: 262, column: 26, scope: !2864)
!2866 = !DILocation(line: 262, column: 32, scope: !2864)
!2867 = !DILocation(line: 262, column: 51, scope: !2864)
!2868 = !DILocation(line: 262, column: 24, scope: !2864)
!2869 = !DILocation(line: 262, column: 13, scope: !2859)
!2870 = !DILocation(line: 263, column: 20, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2864, file: !917, line: 262, column: 56)
!2872 = !DILocation(line: 265, column: 20, scope: !2871)
!2873 = !DILocation(line: 265, column: 26, scope: !2871)
!2874 = !DILocation(line: 265, column: 37, scope: !2871)
!2875 = !DILocation(line: 265, column: 49, scope: !2871)
!2876 = !DILocation(line: 265, column: 55, scope: !2871)
!2877 = !DILocation(line: 263, column: 13, scope: !2871)
!2878 = !DILocation(line: 266, column: 13, scope: !2871)
!2879 = !DILocation(line: 268, column: 41, scope: !2859)
!2880 = !DILocation(line: 268, column: 39, scope: !2859)
!2881 = !DILocation(line: 268, column: 9, scope: !2859)
!2882 = !DILocation(line: 268, column: 15, scope: !2859)
!2883 = !DILocation(line: 268, column: 34, scope: !2859)
!2884 = !DILocation(line: 269, column: 9, scope: !2859)
!2885 = !DILocation(line: 269, column: 15, scope: !2859)
!2886 = !DILocation(line: 269, column: 28, scope: !2859)
!2887 = !DILocation(line: 270, column: 13, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2859, file: !917, line: 270, column: 13)
!2889 = !DILocation(line: 270, column: 24, scope: !2888)
!2890 = !DILocation(line: 270, column: 13, scope: !2859)
!2891 = !DILocation(line: 272, column: 38, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !917, line: 272, column: 17)
!2893 = distinct !DILexicalBlock(scope: !2888, file: !917, line: 270, column: 30)
!2894 = !DILocation(line: 272, column: 42, scope: !2892)
!2895 = !DILocation(line: 272, column: 47, scope: !2892)
!2896 = !DILocation(line: 272, column: 24, scope: !2892)
!2897 = !DILocation(line: 272, column: 22, scope: !2892)
!2898 = !DILocation(line: 272, column: 60, scope: !2892)
!2899 = !DILocation(line: 272, column: 17, scope: !2893)
!2900 = !DILocation(line: 273, column: 24, scope: !2892)
!2901 = !DILocation(line: 273, column: 17, scope: !2892)
!2902 = !DILocation(line: 274, column: 33, scope: !2893)
!2903 = !DILocation(line: 274, column: 39, scope: !2893)
!2904 = !DILocation(line: 274, column: 13, scope: !2893)
!2905 = !DILocation(line: 274, column: 18, scope: !2893)
!2906 = !DILocation(line: 274, column: 31, scope: !2893)
!2907 = !DILocation(line: 275, column: 40, scope: !2893)
!2908 = !DILocation(line: 275, column: 46, scope: !2893)
!2909 = !DILocation(line: 275, column: 60, scope: !2893)
!2910 = !DILocation(line: 275, column: 24, scope: !2893)
!2911 = !DILocation(line: 275, column: 30, scope: !2893)
!2912 = !DILocation(line: 275, column: 13, scope: !2893)
!2913 = !DILocation(line: 275, column: 18, scope: !2893)
!2914 = !DILocation(line: 275, column: 22, scope: !2893)
!2915 = !DILocation(line: 279, column: 17, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2893, file: !917, line: 279, column: 17)
!2917 = !DILocation(line: 279, column: 22, scope: !2916)
!2918 = !DILocation(line: 279, column: 27, scope: !2916)
!2919 = !DILocation(line: 279, column: 17, scope: !2893)
!2920 = !DILocation(line: 281, column: 53, scope: !2916)
!2921 = !DILocation(line: 281, column: 58, scope: !2916)
!2922 = !DILocation(line: 281, column: 66, scope: !2916)
!2923 = !DILocation(line: 281, column: 87, scope: !2916)
!2924 = !DILocation(line: 281, column: 93, scope: !2916)
!2925 = !DILocation(line: 281, column: 76, scope: !2916)
!2926 = !DILocation(line: 281, column: 79, scope: !2916)
!2927 = !DILocation(line: 281, column: 109, scope: !2916)
!2928 = !DILocation(line: 281, column: 119, scope: !2916)
!2929 = !DILocation(line: 281, column: 74, scope: !2916)
!2930 = !DILocation(line: 281, column: 69, scope: !2916)
!2931 = !DILocation(line: 281, column: 21, scope: !2916)
!2932 = !DILocation(line: 280, column: 33, scope: !2916)
!2933 = !DILocation(line: 280, column: 39, scope: !2916)
!2934 = !DILocation(line: 280, column: 53, scope: !2916)
!2935 = !DILocation(line: 280, column: 17, scope: !2916)
!2936 = !DILocation(line: 280, column: 23, scope: !2916)
!2937 = !DILocation(line: 280, column: 57, scope: !2916)
!2938 = !DILocation(line: 282, column: 13, scope: !2893)
!2939 = !DILocation(line: 284, column: 23, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2888, file: !917, line: 283, column: 16)
!2941 = !DILocation(line: 284, column: 27, scope: !2940)
!2942 = !DILocation(line: 284, column: 13, scope: !2940)
!2943 = !DILocation(line: 260, column: 5, scope: !2944)
!2944 = !DILexicalBlockFile(scope: !2787, file: !917, discriminator: 2)
!2945 = distinct !{!2945, !2850}
!2946 = !DILocation(line: 289, column: 30, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2787, file: !917, line: 289, column: 9)
!2948 = !DILocation(line: 289, column: 34, scope: !2947)
!2949 = !DILocation(line: 289, column: 39, scope: !2947)
!2950 = !DILocation(line: 289, column: 45, scope: !2947)
!2951 = !DILocation(line: 289, column: 16, scope: !2947)
!2952 = !DILocation(line: 289, column: 14, scope: !2947)
!2953 = !DILocation(line: 289, column: 66, scope: !2947)
!2954 = !DILocation(line: 289, column: 9, scope: !2787)
!2955 = !DILocation(line: 290, column: 16, scope: !2947)
!2956 = !DILocation(line: 290, column: 9, scope: !2947)
!2957 = !DILocation(line: 291, column: 5, scope: !2787)
!2958 = !DILocation(line: 291, column: 10, scope: !2787)
!2959 = !DILocation(line: 291, column: 23, scope: !2787)
!2960 = !DILocation(line: 292, column: 16, scope: !2787)
!2961 = !DILocation(line: 292, column: 22, scope: !2787)
!2962 = !DILocation(line: 292, column: 31, scope: !2787)
!2963 = !DILocation(line: 292, column: 5, scope: !2787)
!2964 = !DILocation(line: 292, column: 10, scope: !2787)
!2965 = !DILocation(line: 292, column: 14, scope: !2787)
!2966 = !DILocation(line: 293, column: 5, scope: !2787)
!2967 = !DILocation(line: 293, column: 10, scope: !2787)
!2968 = !DILocation(line: 293, column: 16, scope: !2787)
!2969 = !DILocation(line: 296, column: 5, scope: !2787)
!2970 = !DILocation(line: 296, column: 11, scope: !2787)
!2971 = !DILocation(line: 296, column: 25, scope: !2787)
!2972 = !DILocation(line: 298, column: 5, scope: !2787)
!2973 = !DILocation(line: 299, column: 1, scope: !2787)
!2974 = distinct !DISubprogram(name: "read_seek", scope: !917, file: !917, line: 301, type: !2975, isLocal: true, isDefinition: true, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!932, !2293, !932, !1066, !932}
!2977 = !DILocalVariable(name: "s", arg: 1, scope: !2974, file: !917, line: 301, type: !2293)
!2978 = !DILocation(line: 301, column: 39, scope: !2974)
!2979 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2974, file: !917, line: 301, type: !932)
!2980 = !DILocation(line: 301, column: 46, scope: !2974)
!2981 = !DILocalVariable(name: "timestamp", arg: 3, scope: !2974, file: !917, line: 301, type: !1066)
!2982 = !DILocation(line: 301, column: 68, scope: !2974)
!2983 = !DILocalVariable(name: "flags", arg: 4, scope: !2974, file: !917, line: 301, type: !932)
!2984 = !DILocation(line: 301, column: 83, scope: !2974)
!2985 = !DILocalVariable(name: "bink", scope: !2974, file: !917, line: 303, type: !2306)
!2986 = !DILocation(line: 303, column: 23, scope: !2974)
!2987 = !DILocation(line: 303, column: 30, scope: !2974)
!2988 = !DILocation(line: 303, column: 33, scope: !2974)
!2989 = !DILocalVariable(name: "vst", scope: !2974, file: !917, line: 304, type: !1296)
!2990 = !DILocation(line: 304, column: 15, scope: !2974)
!2991 = !DILocation(line: 304, column: 21, scope: !2974)
!2992 = !DILocation(line: 304, column: 24, scope: !2974)
!2993 = !DILocation(line: 306, column: 11, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2974, file: !917, line: 306, column: 9)
!2995 = !DILocation(line: 306, column: 14, scope: !2994)
!2996 = !DILocation(line: 306, column: 18, scope: !2994)
!2997 = !DILocation(line: 306, column: 27, scope: !2994)
!2998 = !DILocation(line: 306, column: 9, scope: !2974)
!2999 = !DILocation(line: 307, column: 9, scope: !2994)
!3000 = !DILocation(line: 310, column: 19, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2974, file: !917, line: 310, column: 9)
!3002 = !DILocation(line: 310, column: 22, scope: !3001)
!3003 = !DILocation(line: 310, column: 26, scope: !3001)
!3004 = !DILocation(line: 310, column: 31, scope: !3001)
!3005 = !DILocation(line: 310, column: 48, scope: !3001)
!3006 = !DILocation(line: 310, column: 54, scope: !3001)
!3007 = !DILocation(line: 310, column: 60, scope: !3001)
!3008 = !DILocation(line: 310, column: 52, scope: !3001)
!3009 = !DILocation(line: 310, column: 9, scope: !3001)
!3010 = !DILocation(line: 310, column: 81, scope: !3001)
!3011 = !DILocation(line: 310, column: 9, scope: !2974)
!3012 = !DILocation(line: 311, column: 9, scope: !3001)
!3013 = !DILocation(line: 313, column: 5, scope: !2974)
!3014 = !DILocation(line: 313, column: 11, scope: !2974)
!3015 = !DILocation(line: 313, column: 21, scope: !2974)
!3016 = !DILocation(line: 314, column: 12, scope: !2974)
!3017 = !DILocation(line: 314, column: 18, scope: !2974)
!3018 = !DILocation(line: 314, column: 5, scope: !2974)
!3019 = !DILocation(line: 315, column: 5, scope: !2974)
!3020 = !DILocation(line: 315, column: 11, scope: !2974)
!3021 = !DILocation(line: 315, column: 25, scope: !2974)
!3022 = !DILocation(line: 316, column: 5, scope: !2974)
!3023 = !DILocation(line: 317, column: 1, scope: !2974)
