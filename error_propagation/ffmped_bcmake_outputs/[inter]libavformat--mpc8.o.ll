; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--mpc8.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--mpc8.o.i"
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
%struct.MPCContext = type { i32, i64, i64, i64 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"mpc8\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Musepack SV8\00", align 1
@ff_mpc8_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 32, i32 (%struct.AVProbeData*)* @mpc8_probe, i32 (%struct.AVFormatContext*)* @mpc8_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @mpc8_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* @mpc8_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Not a Musepack8 file\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Invalid chunk length\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Stream header not found\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Stream version %d\00", align 1
@mpc8_rate = internal constant [8 x i32] [i32 44100, i32 48000, i32 37800, i32 32000, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.6 = private unnamed_addr constant [43 x i8] c"No stream added before parsing seek table\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"No seek table at given position\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Bad seek table size\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"seek table truncated\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Seek table is too big\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mpc8_probe(%struct.AVProbeData* %p) #0 !dbg !2157 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %bs = alloca i8*, align 8
  %bs_end = alloca i8*, align 8
  %size = alloca i64, align 8
  %header_found = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2159, metadata !2160), !dbg !2161
  call void @llvm.dbg.declare(metadata i8** %bs, metadata !2162, metadata !2160), !dbg !2163
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2164
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2165
  %1 = load i8*, i8** %buf, align 8, !dbg !2165
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 4, !dbg !2166
  store i8* %add.ptr, i8** %bs, align 8, !dbg !2163
  call void @llvm.dbg.declare(metadata i8** %bs_end, metadata !2167, metadata !2160), !dbg !2168
  %2 = load i8*, i8** %bs, align 8, !dbg !2169
  %3 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2170
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %3, i32 0, i32 2, !dbg !2171
  %4 = load i32, i32* %buf_size, align 8, !dbg !2171
  %idx.ext = sext i32 %4 to i64, !dbg !2172
  %add.ptr1 = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !2172
  store i8* %add.ptr1, i8** %bs_end, align 8, !dbg !2168
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2173, metadata !2160), !dbg !2174
  %5 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2175
  %buf_size2 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %5, i32 0, i32 2, !dbg !2177
  %6 = load i32, i32* %buf_size2, align 8, !dbg !2177
  %cmp = icmp slt i32 %6, 16, !dbg !2178
  br i1 %cmp, label %if.then, label %if.end, !dbg !2179

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2180
  br label %return, !dbg !2180

if.end:                                           ; preds = %entry
  %7 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2181
  %buf3 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %7, i32 0, i32 1, !dbg !2183
  %8 = load i8*, i8** %buf3, align 8, !dbg !2183
  %9 = bitcast i8* %8 to %union.unaligned_32*, !dbg !2184
  %l = bitcast %union.unaligned_32* %9 to i32*, !dbg !2184
  %10 = load i32, i32* %l, align 1, !dbg !2184
  %cmp4 = icmp ne i32 %10, 1262702669, !dbg !2185
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2186

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2187
  br label %return, !dbg !2187

if.end6:                                          ; preds = %if.end
  br label %while.cond, !dbg !2188

while.cond:                                       ; preds = %if.end57, %if.end6
  %11 = load i8*, i8** %bs, align 8, !dbg !2189
  %12 = load i8*, i8** %bs_end, align 8, !dbg !2191
  %add.ptr7 = getelementptr inbounds i8, i8* %12, i64 3, !dbg !2192
  %cmp8 = icmp ult i8* %11, %add.ptr7, !dbg !2193
  br i1 %cmp8, label %while.body, label %while.end, !dbg !2194

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %header_found, metadata !2195, metadata !2160), !dbg !2197
  %13 = load i8*, i8** %bs, align 8, !dbg !2198
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 0, !dbg !2198
  %14 = load i8, i8* %arrayidx, align 1, !dbg !2198
  %conv = zext i8 %14 to i32, !dbg !2198
  %cmp9 = icmp eq i32 %conv, 83, !dbg !2199
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !2200

land.rhs:                                         ; preds = %while.body
  %15 = load i8*, i8** %bs, align 8, !dbg !2201
  %arrayidx11 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !2201
  %16 = load i8, i8* %arrayidx11, align 1, !dbg !2201
  %conv12 = zext i8 %16 to i32, !dbg !2201
  %cmp13 = icmp eq i32 %conv12, 72, !dbg !2203
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  %17 = phi i1 [ false, %while.body ], [ %cmp13, %land.rhs ]
  %land.ext = zext i1 %17 to i32, !dbg !2204
  store i32 %land.ext, i32* %header_found, align 4, !dbg !2206
  %18 = load i8*, i8** %bs, align 8, !dbg !2207
  %arrayidx15 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2207
  %19 = load i8, i8* %arrayidx15, align 1, !dbg !2207
  %conv16 = zext i8 %19 to i32, !dbg !2207
  %cmp17 = icmp slt i32 %conv16, 65, !dbg !2209
  br i1 %cmp17, label %if.then33, label %lor.lhs.false, !dbg !2210

lor.lhs.false:                                    ; preds = %land.end
  %20 = load i8*, i8** %bs, align 8, !dbg !2211
  %arrayidx19 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !2211
  %21 = load i8, i8* %arrayidx19, align 1, !dbg !2211
  %conv20 = zext i8 %21 to i32, !dbg !2211
  %cmp21 = icmp sgt i32 %conv20, 90, !dbg !2213
  br i1 %cmp21, label %if.then33, label %lor.lhs.false23, !dbg !2214

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %22 = load i8*, i8** %bs, align 8, !dbg !2215
  %arrayidx24 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !2215
  %23 = load i8, i8* %arrayidx24, align 1, !dbg !2215
  %conv25 = zext i8 %23 to i32, !dbg !2215
  %cmp26 = icmp slt i32 %conv25, 65, !dbg !2217
  br i1 %cmp26, label %if.then33, label %lor.lhs.false28, !dbg !2218

lor.lhs.false28:                                  ; preds = %lor.lhs.false23
  %24 = load i8*, i8** %bs, align 8, !dbg !2219
  %arrayidx29 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !2219
  %25 = load i8, i8* %arrayidx29, align 1, !dbg !2219
  %conv30 = zext i8 %25 to i32, !dbg !2219
  %cmp31 = icmp sgt i32 %conv30, 90, !dbg !2221
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !2222

if.then33:                                        ; preds = %lor.lhs.false28, %lor.lhs.false23, %lor.lhs.false, %land.end
  store i32 0, i32* %retval, align 4, !dbg !2223
  br label %return, !dbg !2223

if.end34:                                         ; preds = %lor.lhs.false28
  %26 = load i8*, i8** %bs, align 8, !dbg !2224
  %add.ptr35 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !2224
  store i8* %add.ptr35, i8** %bs, align 8, !dbg !2224
  %call = call i64 @bs_get_v(i8** %bs), !dbg !2225
  store i64 %call, i64* %size, align 8, !dbg !2226
  %27 = load i64, i64* %size, align 8, !dbg !2227
  %cmp36 = icmp slt i64 %27, 2, !dbg !2229
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2230

if.then38:                                        ; preds = %if.end34
  store i32 0, i32* %retval, align 4, !dbg !2231
  br label %return, !dbg !2231

if.end39:                                         ; preds = %if.end34
  %28 = load i64, i64* %size, align 8, !dbg !2232
  %29 = load i8*, i8** %bs_end, align 8, !dbg !2234
  %30 = load i8*, i8** %bs, align 8, !dbg !2235
  %sub.ptr.lhs.cast = ptrtoint i8* %29 to i64, !dbg !2236
  %sub.ptr.rhs.cast = ptrtoint i8* %30 to i64, !dbg !2236
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2236
  %add = add nsw i64 %sub.ptr.sub, 2, !dbg !2237
  %cmp40 = icmp sge i64 %28, %add, !dbg !2238
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2239

if.then42:                                        ; preds = %if.end39
  store i32 49, i32* %retval, align 4, !dbg !2240
  br label %return, !dbg !2240

if.end43:                                         ; preds = %if.end39
  %31 = load i32, i32* %header_found, align 4, !dbg !2241
  %tobool = icmp ne i32 %31, 0, !dbg !2241
  br i1 %tobool, label %if.then44, label %if.else, !dbg !2243

if.then44:                                        ; preds = %if.end43
  %32 = load i64, i64* %size, align 8, !dbg !2244
  %cmp45 = icmp slt i64 %32, 11, !dbg !2247
  br i1 %cmp45, label %if.then50, label %lor.lhs.false47, !dbg !2248

lor.lhs.false47:                                  ; preds = %if.then44
  %33 = load i64, i64* %size, align 8, !dbg !2249
  %cmp48 = icmp sgt i64 %33, 28, !dbg !2251
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !2252

if.then50:                                        ; preds = %lor.lhs.false47, %if.then44
  store i32 0, i32* %retval, align 4, !dbg !2253
  br label %return, !dbg !2253

if.end51:                                         ; preds = %lor.lhs.false47
  %34 = load i8*, i8** %bs, align 8, !dbg !2254
  %35 = bitcast i8* %34 to %union.unaligned_32*, !dbg !2256
  %l52 = bitcast %union.unaligned_32* %35 to i32*, !dbg !2256
  %36 = load i32, i32* %l52, align 1, !dbg !2256
  %tobool53 = icmp ne i32 %36, 0, !dbg !2257
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !2258

if.then54:                                        ; preds = %if.end51
  store i32 0, i32* %retval, align 4, !dbg !2259
  br label %return, !dbg !2259

if.end55:                                         ; preds = %if.end51
  store i32 100, i32* %retval, align 4, !dbg !2260
  br label %return, !dbg !2260

if.else:                                          ; preds = %if.end43
  %37 = load i64, i64* %size, align 8, !dbg !2261
  %sub = sub nsw i64 %37, 2, !dbg !2263
  %38 = load i8*, i8** %bs, align 8, !dbg !2264
  %add.ptr56 = getelementptr inbounds i8, i8* %38, i64 %sub, !dbg !2264
  store i8* %add.ptr56, i8** %bs, align 8, !dbg !2264
  br label %if.end57

if.end57:                                         ; preds = %if.else
  br label %while.cond, !dbg !2265, !llvm.loop !2267

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !2268
  br label %return, !dbg !2268

return:                                           ; preds = %while.end, %if.end55, %if.then54, %if.then50, %if.then42, %if.then38, %if.then33, %if.then5, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !2269
  ret i32 %39, !dbg !2269
}

; Function Attrs: nounwind uwtable
define internal i32 @mpc8_read_header(%struct.AVFormatContext* %s) #0 !dbg !2270 {
entry:
  %s.addr.i82 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i82, metadata !2275, metadata !2160), !dbg !2279
  %s.addr.i80 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i80, metadata !2275, metadata !2160), !dbg !2283
  %s.addr.i78 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i78, metadata !2275, metadata !2160), !dbg !2285
  %s.addr.i76 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i76, metadata !2275, metadata !2160), !dbg !2287
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2275, metadata !2160), !dbg !2290
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c = alloca %struct.MPCContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %tag = alloca i32, align 4
  %size = alloca i64, align 8
  %pos = alloca i64, align 8
  %pos69 = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2292, metadata !2160), !dbg !2293
  call void @llvm.dbg.declare(metadata %struct.MPCContext** %c, metadata !2294, metadata !2160), !dbg !2303
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2304
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2305
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2305
  %2 = bitcast i8* %1 to %struct.MPCContext*, !dbg !2304
  store %struct.MPCContext* %2, %struct.MPCContext** %c, align 8, !dbg !2303
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2306, metadata !2160), !dbg !2307
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2308
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2309
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2309
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2307
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2310, metadata !2160), !dbg !2311
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2312, metadata !2160), !dbg !2313
  store i32 0, i32* %tag, align 4, !dbg !2313
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2314, metadata !2160), !dbg !2315
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2316, metadata !2160), !dbg !2317
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2318
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2319
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2320
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #5, !dbg !2321
  %7 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2322
  %header_pos = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %7, i32 0, i32 1, !dbg !2323
  store i64 %call.i, i64* %header_pos, align 8, !dbg !2324
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2325
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %8), !dbg !2327
  %cmp = icmp ne i32 %call2, 1262702669, !dbg !2328
  br i1 %cmp, label %if.then, label %if.end, !dbg !2329

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2330
  %10 = bitcast %struct.AVFormatContext* %9 to i8*, !dbg !2330
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0)), !dbg !2332
  store i32 -1094995529, i32* %retval, align 4, !dbg !2333
  br label %return, !dbg !2333

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !2334

while.cond:                                       ; preds = %if.end10, %if.end
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2335
  %call3 = call i32 @avio_feof(%struct.AVIOContext* %11), !dbg !2337
  %tobool = icmp ne i32 %call3, 0, !dbg !2338
  %lnot = xor i1 %tobool, true, !dbg !2338
  br i1 %lnot, label %while.body, label %while.end, !dbg !2339

while.body:                                       ; preds = %while.cond
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2340
  store %struct.AVIOContext* %12, %struct.AVIOContext** %s.addr.i76, align 8, !dbg !2341
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i76, align 8, !dbg !2342
  %call.i77 = call i64 @avio_seek(%struct.AVIOContext* %13, i64 0, i32 1) #5, !dbg !2343
  store i64 %call.i77, i64* %pos, align 8, !dbg !2344
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2345
  call void @mpc8_get_chunk_header(%struct.AVIOContext* %14, i32* %tag, i64* %size), !dbg !2346
  %15 = load i64, i64* %size, align 8, !dbg !2347
  %cmp5 = icmp slt i64 %15, 0, !dbg !2349
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2350

if.then6:                                         ; preds = %while.body
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2351
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !2351
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0)), !dbg !2353
  store i32 -1094995529, i32* %retval, align 4, !dbg !2354
  br label %return, !dbg !2354

if.end7:                                          ; preds = %while.body
  %18 = load i32, i32* %tag, align 4, !dbg !2355
  %cmp8 = icmp eq i32 %18, 18515, !dbg !2357
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2358

if.then9:                                         ; preds = %if.end7
  br label %while.end, !dbg !2359

if.end10:                                         ; preds = %if.end7
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2360
  %20 = load i32, i32* %tag, align 4, !dbg !2361
  %21 = load i64, i64* %pos, align 8, !dbg !2362
  %22 = load i64, i64* %size, align 8, !dbg !2363
  call void @mpc8_handle_chunk(%struct.AVFormatContext* %19, i32 %20, i64 %21, i64 %22), !dbg !2364
  br label %while.cond, !dbg !2365, !llvm.loop !2367

while.end:                                        ; preds = %if.then9, %while.cond
  %23 = load i32, i32* %tag, align 4, !dbg !2368
  %cmp11 = icmp ne i32 %23, 18515, !dbg !2370
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2371

if.then12:                                        ; preds = %while.end
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2372
  %25 = bitcast %struct.AVFormatContext* %24 to i8*, !dbg !2372
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0)), !dbg !2374
  store i32 -1094995529, i32* %retval, align 4, !dbg !2375
  br label %return, !dbg !2375

if.end13:                                         ; preds = %while.end
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2376
  store %struct.AVIOContext* %26, %struct.AVIOContext** %s.addr.i78, align 8, !dbg !2377
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i78, align 8, !dbg !2378
  %call.i79 = call i64 @avio_seek(%struct.AVIOContext* %27, i64 0, i32 1) #5, !dbg !2379
  store i64 %call.i79, i64* %pos, align 8, !dbg !2380
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2381
  %call15 = call i64 @avio_skip(%struct.AVIOContext* %28, i64 4), !dbg !2382
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2383
  %call16 = call i32 @avio_r8(%struct.AVIOContext* %29), !dbg !2384
  %30 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2385
  %ver = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %30, i32 0, i32 0, !dbg !2386
  store i32 %call16, i32* %ver, align 8, !dbg !2387
  %31 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2388
  %ver17 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %31, i32 0, i32 0, !dbg !2390
  %32 = load i32, i32* %ver17, align 8, !dbg !2390
  %cmp18 = icmp ne i32 %32, 8, !dbg !2391
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !2392

if.then19:                                        ; preds = %if.end13
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2393
  %34 = bitcast %struct.AVFormatContext* %33 to i8*, !dbg !2393
  %35 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2395
  %ver20 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %35, i32 0, i32 0, !dbg !2396
  %36 = load i32, i32* %ver20, align 8, !dbg !2396
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %34, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 %36), !dbg !2397
  store i32 -1163346256, i32* %retval, align 4, !dbg !2398
  br label %return, !dbg !2398

if.end21:                                         ; preds = %if.end13
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2399
  %call22 = call i64 @ffio_read_varlen(%struct.AVIOContext* %37), !dbg !2400
  %38 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2401
  %samples = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %38, i32 0, i32 2, !dbg !2402
  store i64 %call22, i64* %samples, align 8, !dbg !2403
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2404
  %call23 = call i64 @ffio_read_varlen(%struct.AVIOContext* %39), !dbg !2405
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2406
  %call24 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %40, %struct.AVCodec* null), !dbg !2407
  store %struct.AVStream* %call24, %struct.AVStream** %st, align 8, !dbg !2408
  %41 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2409
  %tobool25 = icmp ne %struct.AVStream* %41, null, !dbg !2409
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !2411

if.then26:                                        ; preds = %if.end21
  store i32 -12, i32* %retval, align 4, !dbg !2412
  br label %return, !dbg !2412

if.end27:                                         ; preds = %if.end21
  %42 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2413
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %42, i32 0, i32 19, !dbg !2414
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2414
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 0, !dbg !2415
  store i32 1, i32* %codec_type, align 8, !dbg !2416
  %44 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2417
  %codecpar28 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 19, !dbg !2418
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar28, align 8, !dbg !2418
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 1, !dbg !2419
  store i32 86050, i32* %codec_id, align 4, !dbg !2420
  %46 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2421
  %codecpar29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 19, !dbg !2422
  %47 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar29, align 8, !dbg !2422
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %47, i32 0, i32 7, !dbg !2423
  store i32 16, i32* %bits_per_coded_sample, align 8, !dbg !2424
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2425
  %49 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2427
  %codecpar30 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 19, !dbg !2428
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar30, align 8, !dbg !2428
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2429
  %call31 = call i32 @ff_get_extradata(%struct.AVFormatContext* %48, %struct.AVCodecParameters* %50, %struct.AVIOContext* %51, i32 2), !dbg !2430
  %cmp32 = icmp slt i32 %call31, 0, !dbg !2431
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !2432

if.then33:                                        ; preds = %if.end27
  store i32 -12, i32* %retval, align 4, !dbg !2433
  br label %return, !dbg !2433

if.end34:                                         ; preds = %if.end27
  %52 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2434
  %codecpar35 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 19, !dbg !2435
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar35, align 8, !dbg !2435
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 3, !dbg !2436
  %54 = load i8*, i8** %extradata, align 8, !dbg !2436
  %arrayidx = getelementptr inbounds i8, i8* %54, i64 1, !dbg !2434
  %55 = load i8, i8* %arrayidx, align 1, !dbg !2434
  %conv = zext i8 %55 to i32, !dbg !2434
  %shr = ashr i32 %conv, 4, !dbg !2437
  %add = add nsw i32 %shr, 1, !dbg !2438
  %56 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2439
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 19, !dbg !2440
  %57 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !2440
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %57, i32 0, i32 22, !dbg !2441
  store i32 %add, i32* %channels, align 8, !dbg !2442
  %58 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2443
  %codecpar37 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 19, !dbg !2444
  %59 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar37, align 8, !dbg !2444
  %extradata38 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %59, i32 0, i32 3, !dbg !2445
  %60 = load i8*, i8** %extradata38, align 8, !dbg !2445
  %arrayidx39 = getelementptr inbounds i8, i8* %60, i64 0, !dbg !2443
  %61 = load i8, i8* %arrayidx39, align 1, !dbg !2443
  %conv40 = zext i8 %61 to i32, !dbg !2443
  %shr41 = ashr i32 %conv40, 5, !dbg !2446
  %idxprom = sext i32 %shr41 to i64, !dbg !2447
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* @mpc8_rate, i64 0, i64 %idxprom, !dbg !2447
  %62 = load i32, i32* %arrayidx42, align 4, !dbg !2447
  %63 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2448
  %codecpar43 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %63, i32 0, i32 19, !dbg !2449
  %64 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar43, align 8, !dbg !2449
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %64, i32 0, i32 23, !dbg !2450
  store i32 %62, i32* %sample_rate, align 4, !dbg !2451
  %65 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2452
  %66 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2453
  %codecpar44 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 19, !dbg !2454
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar44, align 8, !dbg !2454
  %extradata45 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %67, i32 0, i32 3, !dbg !2455
  %68 = load i8*, i8** %extradata45, align 8, !dbg !2455
  %arrayidx46 = getelementptr inbounds i8, i8* %68, i64 1, !dbg !2453
  %69 = load i8, i8* %arrayidx46, align 1, !dbg !2453
  %conv47 = zext i8 %69 to i32, !dbg !2453
  %and = and i32 %conv47, 3, !dbg !2456
  %mul = mul nsw i32 %and, 2, !dbg !2457
  %shl = shl i32 1152, %mul, !dbg !2458
  %70 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2459
  %codecpar48 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %70, i32 0, i32 19, !dbg !2460
  %71 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar48, align 8, !dbg !2460
  %sample_rate49 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %71, i32 0, i32 23, !dbg !2461
  %72 = load i32, i32* %sample_rate49, align 4, !dbg !2461
  call void @avpriv_set_pts_info(%struct.AVStream* %65, i32 32, i32 %shl, i32 %72), !dbg !2462
  %73 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2463
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 5, !dbg !2464
  store i64 0, i64* %start_time, align 8, !dbg !2465
  %74 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2466
  %samples50 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %74, i32 0, i32 2, !dbg !2467
  %75 = load i64, i64* %samples50, align 8, !dbg !2467
  %76 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2468
  %codecpar51 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %76, i32 0, i32 19, !dbg !2469
  %77 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar51, align 8, !dbg !2469
  %extradata52 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %77, i32 0, i32 3, !dbg !2470
  %78 = load i8*, i8** %extradata52, align 8, !dbg !2470
  %arrayidx53 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !2468
  %79 = load i8, i8* %arrayidx53, align 1, !dbg !2468
  %conv54 = zext i8 %79 to i32, !dbg !2468
  %and55 = and i32 %conv54, 3, !dbg !2471
  %mul56 = mul nsw i32 %and55, 2, !dbg !2472
  %shl57 = shl i32 1152, %mul56, !dbg !2473
  %conv58 = sext i32 %shl57 to i64, !dbg !2474
  %div = sdiv i64 %75, %conv58, !dbg !2475
  %80 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2476
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %80, i32 0, i32 6, !dbg !2477
  store i64 %div, i64* %duration, align 8, !dbg !2478
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2479
  store %struct.AVIOContext* %81, %struct.AVIOContext** %s.addr.i80, align 8, !dbg !2480
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i80, align 8, !dbg !2481
  %call.i81 = call i64 @avio_seek(%struct.AVIOContext* %82, i64 0, i32 1) #5, !dbg !2482
  %83 = load i64, i64* %pos, align 8, !dbg !2483
  %sub = sub nsw i64 %call.i81, %83, !dbg !2484
  %84 = load i64, i64* %size, align 8, !dbg !2485
  %sub60 = sub nsw i64 %84, %sub, !dbg !2485
  store i64 %sub60, i64* %size, align 8, !dbg !2485
  %85 = load i64, i64* %size, align 8, !dbg !2486
  %cmp61 = icmp sgt i64 %85, 0, !dbg !2488
  br i1 %cmp61, label %if.then63, label %if.end65, !dbg !2489

if.then63:                                        ; preds = %if.end34
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2490
  %87 = load i64, i64* %size, align 8, !dbg !2491
  %call64 = call i64 @avio_skip(%struct.AVIOContext* %86, i64 %87), !dbg !2492
  br label %if.end65, !dbg !2492

if.end65:                                         ; preds = %if.then63, %if.end34
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2493
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %88, i32 0, i32 19, !dbg !2494
  %89 = load i32, i32* %seekable, align 8, !dbg !2494
  %and66 = and i32 %89, 1, !dbg !2495
  %tobool67 = icmp ne i32 %and66, 0, !dbg !2495
  br i1 %tobool67, label %if.then68, label %if.end75, !dbg !2496

if.then68:                                        ; preds = %if.end65
  call void @llvm.dbg.declare(metadata i64* %pos69, metadata !2497, metadata !2160), !dbg !2498
  %90 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2499
  %pb70 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %90, i32 0, i32 4, !dbg !2500
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %pb70, align 8, !dbg !2500
  store %struct.AVIOContext* %91, %struct.AVIOContext** %s.addr.i82, align 8, !dbg !2501
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i82, align 8, !dbg !2502
  %call.i83 = call i64 @avio_seek(%struct.AVIOContext* %92, i64 0, i32 1) #5, !dbg !2503
  store i64 %call.i83, i64* %pos69, align 8, !dbg !2498
  %93 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2504
  %call72 = call i64 @ff_ape_parse_tag(%struct.AVFormatContext* %93), !dbg !2505
  %94 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2506
  %apetag_start = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %94, i32 0, i32 3, !dbg !2507
  store i64 %call72, i64* %apetag_start, align 8, !dbg !2508
  %95 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2509
  %pb73 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %95, i32 0, i32 4, !dbg !2510
  %96 = load %struct.AVIOContext*, %struct.AVIOContext** %pb73, align 8, !dbg !2510
  %97 = load i64, i64* %pos69, align 8, !dbg !2511
  %call74 = call i64 @avio_seek(%struct.AVIOContext* %96, i64 %97, i32 0), !dbg !2512
  br label %if.end75, !dbg !2513

if.end75:                                         ; preds = %if.then68, %if.end65
  store i32 0, i32* %retval, align 4, !dbg !2514
  br label %return, !dbg !2514

return:                                           ; preds = %if.end75, %if.then33, %if.then26, %if.then19, %if.then12, %if.then6, %if.then
  %98 = load i32, i32* %retval, align 4, !dbg !2515
  ret i32 %98, !dbg !2515
}

; Function Attrs: nounwind uwtable
define internal i32 @mpc8_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2516 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2275, metadata !2160), !dbg !2519
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %c = alloca %struct.MPCContext*, align 8
  %tag = alloca i32, align 4
  %pos = alloca i64, align 8
  %size = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2522, metadata !2160), !dbg !2523
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2524, metadata !2160), !dbg !2525
  call void @llvm.dbg.declare(metadata %struct.MPCContext** %c, metadata !2526, metadata !2160), !dbg !2527
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2528
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2529
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2529
  %2 = bitcast i8* %1 to %struct.MPCContext*, !dbg !2528
  store %struct.MPCContext* %2, %struct.MPCContext** %c, align 8, !dbg !2527
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2530, metadata !2160), !dbg !2531
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2532, metadata !2160), !dbg !2533
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2534, metadata !2160), !dbg !2535
  br label %while.cond, !dbg !2536

while.cond:                                       ; preds = %if.end21, %entry
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2537
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2539
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2539
  %call = call i32 @avio_feof(%struct.AVIOContext* %4), !dbg !2540
  %tobool = icmp ne i32 %call, 0, !dbg !2541
  %lnot = xor i1 %tobool, true, !dbg !2541
  br i1 %lnot, label %while.body, label %while.end, !dbg !2542

while.body:                                       ; preds = %while.cond
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2543
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !2544
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2544
  store %struct.AVIOContext* %6, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2545
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2546
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %7, i64 0, i32 1) #5, !dbg !2547
  store i64 %call.i, i64* %pos, align 8, !dbg !2548
  %8 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2549
  %apetag_start = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %8, i32 0, i32 3, !dbg !2551
  %9 = load i64, i64* %apetag_start, align 8, !dbg !2551
  %tobool3 = icmp ne i64 %9, 0, !dbg !2549
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !2552

land.lhs.true:                                    ; preds = %while.body
  %10 = load i64, i64* %pos, align 8, !dbg !2553
  %11 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2555
  %apetag_start4 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %11, i32 0, i32 3, !dbg !2556
  %12 = load i64, i64* %apetag_start4, align 8, !dbg !2556
  %cmp = icmp sge i64 %10, %12, !dbg !2557
  br i1 %cmp, label %if.then, label %if.end, !dbg !2558

if.then:                                          ; preds = %land.lhs.true
  store i32 -541478725, i32* %retval, align 4, !dbg !2559
  br label %return, !dbg !2559

if.end:                                           ; preds = %land.lhs.true, %while.body
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2560
  %pb5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !2561
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb5, align 8, !dbg !2561
  call void @mpc8_get_chunk_header(%struct.AVIOContext* %14, i32* %tag, i64* %size), !dbg !2562
  %15 = load i64, i64* %size, align 8, !dbg !2563
  %cmp6 = icmp slt i64 %15, 0, !dbg !2565
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2566

if.then7:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2567
  br label %return, !dbg !2567

if.end8:                                          ; preds = %if.end
  %16 = load i32, i32* %tag, align 4, !dbg !2568
  %cmp9 = icmp eq i32 %16, 20545, !dbg !2570
  br i1 %cmp9, label %if.then10, label %if.end17, !dbg !2571

if.then10:                                        ; preds = %if.end8
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2572
  %pb11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 4, !dbg !2575
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb11, align 8, !dbg !2575
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2576
  %20 = load i64, i64* %size, align 8, !dbg !2577
  %conv = trunc i64 %20 to i32, !dbg !2577
  %call12 = call i32 @av_get_packet(%struct.AVIOContext* %18, %struct.AVPacket* %19, i32 %conv), !dbg !2578
  %cmp13 = icmp slt i32 %call12, 0, !dbg !2579
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2580

if.then15:                                        ; preds = %if.then10
  store i32 -12, i32* %retval, align 4, !dbg !2581
  br label %return, !dbg !2581

if.end16:                                         ; preds = %if.then10
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2582
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 5, !dbg !2583
  store i32 0, i32* %stream_index, align 4, !dbg !2584
  %22 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2585
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 9, !dbg !2586
  store i64 1, i64* %duration, align 8, !dbg !2587
  store i32 0, i32* %retval, align 4, !dbg !2588
  br label %return, !dbg !2588

if.end17:                                         ; preds = %if.end8
  %23 = load i32, i32* %tag, align 4, !dbg !2589
  %cmp18 = icmp eq i32 %23, 17747, !dbg !2591
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2592

if.then20:                                        ; preds = %if.end17
  store i32 -541478725, i32* %retval, align 4, !dbg !2593
  br label %return, !dbg !2593

if.end21:                                         ; preds = %if.end17
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2594
  %25 = load i32, i32* %tag, align 4, !dbg !2595
  %26 = load i64, i64* %pos, align 8, !dbg !2596
  %27 = load i64, i64* %size, align 8, !dbg !2597
  call void @mpc8_handle_chunk(%struct.AVFormatContext* %24, i32 %25, i64 %26, i64 %27), !dbg !2598
  br label %while.cond, !dbg !2599, !llvm.loop !2601

while.end:                                        ; preds = %while.cond
  store i32 -541478725, i32* %retval, align 4, !dbg !2602
  br label %return, !dbg !2602

return:                                           ; preds = %while.end, %if.then20, %if.end16, %if.then15, %if.then7, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !2603
  ret i32 %28, !dbg !2603
}

; Function Attrs: nounwind uwtable
define internal i32 @mpc8_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !2604 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %index = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2607, metadata !2160), !dbg !2608
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2609, metadata !2160), !dbg !2610
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !2611, metadata !2160), !dbg !2612
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2613, metadata !2160), !dbg !2614
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2615, metadata !2160), !dbg !2616
  %0 = load i32, i32* %stream_index.addr, align 4, !dbg !2617
  %idxprom = sext i32 %0 to i64, !dbg !2618
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2618
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 7, !dbg !2619
  %2 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2619
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %2, i64 %idxprom, !dbg !2618
  %3 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2618
  store %struct.AVStream* %3, %struct.AVStream** %st, align 8, !dbg !2616
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2620, metadata !2160), !dbg !2621
  %4 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2622
  %5 = load i64, i64* %timestamp.addr, align 8, !dbg !2623
  %6 = load i32, i32* %flags.addr, align 4, !dbg !2624
  %call = call i32 @av_index_search_timestamp(%struct.AVStream* %4, i64 %5, i32 %6), !dbg !2625
  store i32 %call, i32* %index, align 4, !dbg !2621
  %7 = load i32, i32* %index, align 4, !dbg !2626
  %cmp = icmp slt i32 %7, 0, !dbg !2628
  br i1 %cmp, label %if.then, label %if.end, !dbg !2629

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2630
  br label %return, !dbg !2630

if.end:                                           ; preds = %entry
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2632
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 4, !dbg !2634
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2634
  %10 = load i32, i32* %index, align 4, !dbg !2635
  %idxprom1 = sext i32 %10 to i64, !dbg !2636
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2636
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 33, !dbg !2637
  %12 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !2637
  %arrayidx2 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %12, i64 %idxprom1, !dbg !2636
  %pos = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx2, i32 0, i32 0, !dbg !2638
  %13 = load i64, i64* %pos, align 8, !dbg !2638
  %call3 = call i64 @avio_seek(%struct.AVIOContext* %9, i64 %13, i32 0), !dbg !2639
  %cmp4 = icmp slt i64 %call3, 0, !dbg !2640
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2641

if.then5:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2642
  br label %return, !dbg !2642

if.end6:                                          ; preds = %if.end
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2643
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2644
  %16 = load i32, i32* %index, align 4, !dbg !2645
  %idxprom7 = sext i32 %16 to i64, !dbg !2646
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2646
  %index_entries8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 33, !dbg !2647
  %18 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries8, align 8, !dbg !2647
  %arrayidx9 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %18, i64 %idxprom7, !dbg !2646
  %timestamp10 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx9, i32 0, i32 1, !dbg !2648
  %19 = load i64, i64* %timestamp10, align 8, !dbg !2648
  call void @ff_update_cur_dts(%struct.AVFormatContext* %14, %struct.AVStream* %15, i64 %19), !dbg !2649
  store i32 0, i32* %retval, align 4, !dbg !2650
  br label %return, !dbg !2650

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2651
  ret i32 %20, !dbg !2651
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bs_get_v(i8** %bs) #2 !dbg !2652 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca i8**, align 8
  %v = alloca i64, align 8
  %br = alloca i32, align 4
  %c = alloca i32, align 4
  store i8** %bs, i8*** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %bs.addr, metadata !2655, metadata !2160), !dbg !2656
  call void @llvm.dbg.declare(metadata i64* %v, metadata !2657, metadata !2160), !dbg !2658
  store i64 0, i64* %v, align 8, !dbg !2658
  call void @llvm.dbg.declare(metadata i32* %br, metadata !2659, metadata !2160), !dbg !2660
  store i32 0, i32* %br, align 4, !dbg !2660
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2661, metadata !2160), !dbg !2662
  br label %do.body, !dbg !2663, !llvm.loop !2664

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i8**, i8*** %bs.addr, align 8, !dbg !2665
  %1 = load i8*, i8** %0, align 8, !dbg !2667
  %2 = load i8, i8* %1, align 1, !dbg !2668
  %conv = zext i8 %2 to i32, !dbg !2668
  store i32 %conv, i32* %c, align 4, !dbg !2669
  %3 = load i8**, i8*** %bs.addr, align 8, !dbg !2670
  %4 = load i8*, i8** %3, align 8, !dbg !2671
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !2671
  store i8* %incdec.ptr, i8** %3, align 8, !dbg !2671
  %5 = load i64, i64* %v, align 8, !dbg !2672
  %shl = shl i64 %5, 7, !dbg !2672
  store i64 %shl, i64* %v, align 8, !dbg !2672
  %6 = load i32, i32* %c, align 4, !dbg !2673
  %and = and i32 %6, 127, !dbg !2674
  %conv1 = sext i32 %and to i64, !dbg !2673
  %7 = load i64, i64* %v, align 8, !dbg !2675
  %or = or i64 %7, %conv1, !dbg !2675
  store i64 %or, i64* %v, align 8, !dbg !2675
  %8 = load i32, i32* %br, align 4, !dbg !2676
  %inc = add nsw i32 %8, 1, !dbg !2676
  store i32 %inc, i32* %br, align 4, !dbg !2676
  %9 = load i32, i32* %br, align 4, !dbg !2677
  %cmp = icmp sgt i32 %9, 10, !dbg !2679
  br i1 %cmp, label %if.then, label %if.end, !dbg !2680

if.then:                                          ; preds = %do.body
  store i64 -1, i64* %retval, align 8, !dbg !2681
  br label %return, !dbg !2681

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !2682

do.cond:                                          ; preds = %if.end
  %10 = load i32, i32* %c, align 4, !dbg !2683
  %and3 = and i32 %10, 128, !dbg !2685
  %tobool = icmp ne i32 %and3, 0, !dbg !2686
  br i1 %tobool, label %do.body, label %do.end, !dbg !2686, !llvm.loop !2664

do.end:                                           ; preds = %do.cond
  %11 = load i64, i64* %v, align 8, !dbg !2687
  %12 = load i32, i32* %br, align 4, !dbg !2688
  %conv4 = sext i32 %12 to i64, !dbg !2688
  %sub = sub i64 %11, %conv4, !dbg !2689
  store i64 %sub, i64* %retval, align 8, !dbg !2690
  br label %return, !dbg !2690

return:                                           ; preds = %do.end, %if.then
  %13 = load i64, i64* %retval, align 8, !dbg !2691
  ret i64 %13, !dbg !2691
}

declare i32 @avio_rl32(%struct.AVIOContext*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @avio_feof(%struct.AVIOContext*) #3

; Function Attrs: nounwind uwtable
define internal void @mpc8_get_chunk_header(%struct.AVIOContext* %pb, i32* %tag, i64* %size) #0 !dbg !2692 {
entry:
  %s.addr.i5 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i5, metadata !2275, metadata !2160), !dbg !2695
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2275, metadata !2160), !dbg !2697
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %tag.addr = alloca i32*, align 8
  %size.addr = alloca i64*, align 8
  %pos = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2699, metadata !2160), !dbg !2700
  store i32* %tag, i32** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tag.addr, metadata !2701, metadata !2160), !dbg !2702
  store i64* %size, i64** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %size.addr, metadata !2703, metadata !2160), !dbg !2704
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2705, metadata !2160), !dbg !2706
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2707
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2708
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2709
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #5, !dbg !2710
  store i64 %call.i, i64* %pos, align 8, !dbg !2711
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2712
  %call1 = call i32 @avio_rl16(%struct.AVIOContext* %2), !dbg !2713
  %3 = load i32*, i32** %tag.addr, align 8, !dbg !2714
  store i32 %call1, i32* %3, align 4, !dbg !2715
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2716
  %call2 = call i64 @ffio_read_varlen(%struct.AVIOContext* %4), !dbg !2717
  %5 = load i64*, i64** %size.addr, align 8, !dbg !2718
  store i64 %call2, i64* %5, align 8, !dbg !2719
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2720
  store %struct.AVIOContext* %6, %struct.AVIOContext** %s.addr.i5, align 8, !dbg !2721
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i5, align 8, !dbg !2722
  %call.i6 = call i64 @avio_seek(%struct.AVIOContext* %7, i64 0, i32 1) #5, !dbg !2723
  %8 = load i64, i64* %pos, align 8, !dbg !2724
  %sub = sub nsw i64 %call.i6, %8, !dbg !2725
  %9 = load i64*, i64** %size.addr, align 8, !dbg !2726
  %10 = load i64, i64* %9, align 8, !dbg !2727
  %sub4 = sub nsw i64 %10, %sub, !dbg !2727
  store i64 %sub4, i64* %9, align 8, !dbg !2727
  ret void, !dbg !2728
}

; Function Attrs: nounwind uwtable
define internal void @mpc8_handle_chunk(%struct.AVFormatContext* %s, i32 %tag, i64 %chunk_pos, i64 %size) #0 !dbg !2729 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2275, metadata !2160), !dbg !2732
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %tag.addr = alloca i32, align 4
  %chunk_pos.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %pos = alloca i64, align 8
  %off = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2735, metadata !2160), !dbg !2736
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !2737, metadata !2160), !dbg !2738
  store i64 %chunk_pos, i64* %chunk_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %chunk_pos.addr, metadata !2739, metadata !2160), !dbg !2740
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2741, metadata !2160), !dbg !2742
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2743, metadata !2160), !dbg !2744
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2745
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2746
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2746
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2744
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2747, metadata !2160), !dbg !2748
  call void @llvm.dbg.declare(metadata i64* %off, metadata !2749, metadata !2160), !dbg !2750
  %2 = load i32, i32* %tag.addr, align 4, !dbg !2751
  switch i32 %2, label %sw.default [
    i32 20307, label %sw.bb
  ], !dbg !2752

sw.bb:                                            ; preds = %entry
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2753
  store %struct.AVIOContext* %3, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2754
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2755
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %4, i64 0, i32 1) #5, !dbg !2756
  %5 = load i64, i64* %size.addr, align 8, !dbg !2757
  %add = add nsw i64 %call.i, %5, !dbg !2758
  store i64 %add, i64* %pos, align 8, !dbg !2759
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2760
  %call2 = call i64 @ffio_read_varlen(%struct.AVIOContext* %6), !dbg !2761
  store i64 %call2, i64* %off, align 8, !dbg !2762
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2763
  %8 = load i64, i64* %chunk_pos.addr, align 8, !dbg !2764
  %9 = load i64, i64* %off, align 8, !dbg !2765
  %add3 = add nsw i64 %8, %9, !dbg !2766
  call void @mpc8_parse_seektable(%struct.AVFormatContext* %7, i64 %add3), !dbg !2767
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2768
  %11 = load i64, i64* %pos, align 8, !dbg !2769
  %call4 = call i64 @avio_seek(%struct.AVIOContext* %10, i64 %11, i32 0), !dbg !2770
  br label %sw.epilog, !dbg !2771

sw.default:                                       ; preds = %entry
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2772
  %13 = load i64, i64* %size.addr, align 8, !dbg !2773
  %call5 = call i64 @avio_skip(%struct.AVIOContext* %12, i64 %13), !dbg !2774
  br label %sw.epilog, !dbg !2775

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret void, !dbg !2776
}

declare i64 @avio_skip(%struct.AVIOContext*, i64) #3

declare i32 @avio_r8(%struct.AVIOContext*) #3

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #3

declare i64 @ffio_read_varlen(%struct.AVIOContext*) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #3

declare i32 @ff_get_extradata(%struct.AVFormatContext*, %struct.AVCodecParameters*, %struct.AVIOContext*, i32) #3

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #3

declare i64 @ff_ape_parse_tag(%struct.AVFormatContext*) #3

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #3

declare i32 @avio_rl16(%struct.AVIOContext*) #3

; Function Attrs: nounwind uwtable
define internal void @mpc8_parse_seektable(%struct.AVFormatContext* %s, i64 %off) #0 !dbg !2777 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %off.addr = alloca i64, align 8
  %c = alloca %struct.MPCContext*, align 8
  %tag = alloca i32, align 4
  %size = alloca i64, align 8
  %pos = alloca i64, align 8
  %ppos = alloca [2 x i64], align 16
  %buf = alloca i8*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %seekd = alloca i32, align 4
  %ret = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2780, metadata !2160), !dbg !2781
  store i64 %off, i64* %off.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %off.addr, metadata !2782, metadata !2160), !dbg !2783
  call void @llvm.dbg.declare(metadata %struct.MPCContext** %c, metadata !2784, metadata !2160), !dbg !2785
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2786
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2787
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2787
  %2 = bitcast i8* %1 to %struct.MPCContext*, !dbg !2786
  store %struct.MPCContext* %2, %struct.MPCContext** %c, align 8, !dbg !2785
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2788, metadata !2160), !dbg !2789
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2790, metadata !2160), !dbg !2791
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2792, metadata !2160), !dbg !2793
  call void @llvm.dbg.declare(metadata [2 x i64]* %ppos, metadata !2794, metadata !2160), !dbg !2797
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2798, metadata !2160), !dbg !2799
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2800, metadata !2160), !dbg !2801
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2802, metadata !2160), !dbg !2803
  call void @llvm.dbg.declare(metadata i32* %seekd, metadata !2804, metadata !2160), !dbg !2805
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2806, metadata !2160), !dbg !2807
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2808, metadata !2160), !dbg !2818
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2819
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 6, !dbg !2821
  %4 = load i32, i32* %nb_streams, align 4, !dbg !2821
  %cmp = icmp eq i32 %4, 0, !dbg !2822
  br i1 %cmp, label %if.then, label %if.end, !dbg !2823

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2824
  %6 = bitcast %struct.AVFormatContext* %5 to i8*, !dbg !2824
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i32 0, i32 0)), !dbg !2826
  br label %return, !dbg !2827

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2828
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !2829
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2829
  %9 = load i64, i64* %off.addr, align 8, !dbg !2830
  %call = call i64 @avio_seek(%struct.AVIOContext* %8, i64 %9, i32 0), !dbg !2831
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2832
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 4, !dbg !2833
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2833
  call void @mpc8_get_chunk_header(%struct.AVIOContext* %11, i32* %tag, i64* %size), !dbg !2834
  %12 = load i32, i32* %tag, align 4, !dbg !2835
  %cmp2 = icmp ne i32 %12, 21587, !dbg !2837
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2838

if.then3:                                         ; preds = %if.end
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2839
  %14 = bitcast %struct.AVFormatContext* %13 to i8*, !dbg !2839
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0)), !dbg !2841
  br label %return, !dbg !2842

if.end4:                                          ; preds = %if.end
  %15 = load i64, i64* %size, align 8, !dbg !2843
  %cmp5 = icmp sgt i64 %15, 214748364, !dbg !2845
  br i1 %cmp5, label %if.then7, label %lor.lhs.false, !dbg !2846

lor.lhs.false:                                    ; preds = %if.end4
  %16 = load i64, i64* %size, align 8, !dbg !2847
  %cmp6 = icmp sle i64 %16, 0, !dbg !2849
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2850

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2851
  %18 = bitcast %struct.AVFormatContext* %17 to i8*, !dbg !2851
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0)), !dbg !2853
  br label %return, !dbg !2854

if.end8:                                          ; preds = %lor.lhs.false
  %19 = load i64, i64* %size, align 8, !dbg !2855
  %add = add nsw i64 %19, 64, !dbg !2857
  %call9 = call noalias i8* @av_malloc(i64 %add), !dbg !2858
  store i8* %call9, i8** %buf, align 8, !dbg !2859
  %tobool = icmp ne i8* %call9, null, !dbg !2859
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !2860

if.then10:                                        ; preds = %if.end8
  br label %return, !dbg !2861

if.end11:                                         ; preds = %if.end8
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2862
  %pb12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 4, !dbg !2863
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb12, align 8, !dbg !2863
  %22 = load i8*, i8** %buf, align 8, !dbg !2864
  %23 = load i64, i64* %size, align 8, !dbg !2865
  %conv = trunc i64 %23 to i32, !dbg !2865
  %call13 = call i32 @avio_read(%struct.AVIOContext* %21, i8* %22, i32 %conv), !dbg !2866
  store i32 %call13, i32* %ret, align 4, !dbg !2867
  %24 = load i32, i32* %ret, align 4, !dbg !2868
  %conv14 = sext i32 %24 to i64, !dbg !2868
  %25 = load i64, i64* %size, align 8, !dbg !2870
  %cmp15 = icmp ne i64 %conv14, %25, !dbg !2871
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2872

if.then17:                                        ; preds = %if.end11
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2873
  %27 = bitcast %struct.AVFormatContext* %26 to i8*, !dbg !2873
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0)), !dbg !2875
  %28 = load i8*, i8** %buf, align 8, !dbg !2876
  call void @av_free(i8* %28), !dbg !2877
  br label %return, !dbg !2878

if.end18:                                         ; preds = %if.end11
  %29 = load i8*, i8** %buf, align 8, !dbg !2879
  %30 = load i64, i64* %size, align 8, !dbg !2880
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %30, !dbg !2881
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 64, i32 1, i1 false), !dbg !2882
  %31 = load i8*, i8** %buf, align 8, !dbg !2883
  %32 = load i64, i64* %size, align 8, !dbg !2884
  %mul = mul nsw i64 %32, 8, !dbg !2885
  %conv19 = trunc i64 %mul to i32, !dbg !2884
  %call20 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %31, i32 %conv19), !dbg !2886
  %call21 = call i64 @gb_get_v(%struct.GetBitContext* %gb), !dbg !2887
  store i64 %call21, i64* %size, align 8, !dbg !2888
  %33 = load i64, i64* %size, align 8, !dbg !2889
  %cmp22 = icmp sgt i64 %33, 1073741823, !dbg !2891
  br i1 %cmp22, label %if.then27, label %lor.lhs.false24, !dbg !2892

lor.lhs.false24:                                  ; preds = %if.end18
  %34 = load i64, i64* %size, align 8, !dbg !2893
  %35 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2895
  %samples = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %35, i32 0, i32 2, !dbg !2896
  %36 = load i64, i64* %samples, align 8, !dbg !2896
  %div = sdiv i64 %36, 1152, !dbg !2897
  %cmp25 = icmp sgt i64 %34, %div, !dbg !2898
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2899

if.then27:                                        ; preds = %lor.lhs.false24, %if.end18
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2900
  %38 = bitcast %struct.AVFormatContext* %37 to i8*, !dbg !2900
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0)), !dbg !2902
  br label %return, !dbg !2903

if.end28:                                         ; preds = %lor.lhs.false24
  %call29 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2904
  store i32 %call29, i32* %seekd, align 4, !dbg !2905
  store i32 0, i32* %i, align 4, !dbg !2906
  br label %for.cond, !dbg !2908

for.cond:                                         ; preds = %for.inc, %if.end28
  %39 = load i32, i32* %i, align 4, !dbg !2909
  %cmp30 = icmp slt i32 %39, 2, !dbg !2912
  br i1 %cmp30, label %for.body, label %for.end, !dbg !2913

for.body:                                         ; preds = %for.cond
  %call32 = call i64 @gb_get_v(%struct.GetBitContext* %gb), !dbg !2914
  %40 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2916
  %header_pos = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %40, i32 0, i32 1, !dbg !2917
  %41 = load i64, i64* %header_pos, align 8, !dbg !2917
  %add33 = add nsw i64 %call32, %41, !dbg !2918
  store i64 %add33, i64* %pos, align 8, !dbg !2919
  %42 = load i64, i64* %pos, align 8, !dbg !2920
  %43 = load i32, i32* %i, align 4, !dbg !2921
  %sub = sub nsw i32 1, %43, !dbg !2922
  %idxprom = sext i32 %sub to i64, !dbg !2923
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %ppos, i64 0, i64 %idxprom, !dbg !2923
  store i64 %42, i64* %arrayidx, align 8, !dbg !2924
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2925
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 7, !dbg !2926
  %45 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2926
  %arrayidx34 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %45, i64 0, !dbg !2925
  %46 = load %struct.AVStream*, %struct.AVStream** %arrayidx34, align 8, !dbg !2925
  %47 = load i64, i64* %pos, align 8, !dbg !2927
  %48 = load i32, i32* %i, align 4, !dbg !2928
  %conv35 = sext i32 %48 to i64, !dbg !2928
  %call36 = call i32 @av_add_index_entry(%struct.AVStream* %46, i64 %47, i64 %conv35, i32 0, i32 0, i32 1), !dbg !2929
  br label %for.inc, !dbg !2930

for.inc:                                          ; preds = %for.body
  %49 = load i32, i32* %i, align 4, !dbg !2931
  %inc = add nsw i32 %49, 1, !dbg !2931
  store i32 %inc, i32* %i, align 4, !dbg !2931
  br label %for.cond, !dbg !2933, !llvm.loop !2934

for.end:                                          ; preds = %for.cond
  br label %for.cond37, !dbg !2936

for.cond37:                                       ; preds = %for.inc64, %for.end
  %50 = load i32, i32* %i, align 4, !dbg !2937
  %conv38 = sext i32 %50 to i64, !dbg !2937
  %51 = load i64, i64* %size, align 8, !dbg !2941
  %cmp39 = icmp slt i64 %conv38, %51, !dbg !2942
  br i1 %cmp39, label %for.body41, label %for.end66, !dbg !2943

for.body41:                                       ; preds = %for.cond37
  %call42 = call i32 @get_unary(%struct.GetBitContext* %gb, i32 1, i32 33), !dbg !2944
  %shl = shl i32 %call42, 12, !dbg !2946
  store i32 %shl, i32* %t, align 4, !dbg !2947
  %call43 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 12), !dbg !2948
  %52 = load i32, i32* %t, align 4, !dbg !2949
  %add44 = add i32 %52, %call43, !dbg !2949
  store i32 %add44, i32* %t, align 4, !dbg !2949
  %53 = load i32, i32* %t, align 4, !dbg !2950
  %and = and i32 %53, 1, !dbg !2952
  %tobool45 = icmp ne i32 %and, 0, !dbg !2952
  br i1 %tobool45, label %if.then46, label %if.end49, !dbg !2953

if.then46:                                        ; preds = %for.body41
  %54 = load i32, i32* %t, align 4, !dbg !2954
  %and47 = and i32 %54, -2, !dbg !2955
  %sub48 = sub nsw i32 0, %and47, !dbg !2956
  store i32 %sub48, i32* %t, align 4, !dbg !2957
  br label %if.end49, !dbg !2958

if.end49:                                         ; preds = %if.then46, %for.body41
  %55 = load i32, i32* %t, align 4, !dbg !2959
  %shr = ashr i32 %55, 1, !dbg !2960
  %conv50 = sext i32 %shr to i64, !dbg !2961
  %arrayidx51 = getelementptr inbounds [2 x i64], [2 x i64]* %ppos, i64 0, i64 0, !dbg !2962
  %56 = load i64, i64* %arrayidx51, align 16, !dbg !2962
  %mul52 = mul nsw i64 %56, 2, !dbg !2963
  %add53 = add nsw i64 %conv50, %mul52, !dbg !2964
  %arrayidx54 = getelementptr inbounds [2 x i64], [2 x i64]* %ppos, i64 0, i64 1, !dbg !2965
  %57 = load i64, i64* %arrayidx54, align 8, !dbg !2965
  %sub55 = sub nsw i64 %add53, %57, !dbg !2966
  store i64 %sub55, i64* %pos, align 8, !dbg !2967
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2968
  %streams56 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %58, i32 0, i32 7, !dbg !2969
  %59 = load %struct.AVStream**, %struct.AVStream*** %streams56, align 8, !dbg !2969
  %arrayidx57 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %59, i64 0, !dbg !2968
  %60 = load %struct.AVStream*, %struct.AVStream** %arrayidx57, align 8, !dbg !2968
  %61 = load i64, i64* %pos, align 8, !dbg !2970
  %62 = load i32, i32* %i, align 4, !dbg !2971
  %63 = load i32, i32* %seekd, align 4, !dbg !2972
  %shl58 = shl i32 %62, %63, !dbg !2973
  %conv59 = sext i32 %shl58 to i64, !dbg !2971
  %call60 = call i32 @av_add_index_entry(%struct.AVStream* %60, i64 %61, i64 %conv59, i32 0, i32 0, i32 1), !dbg !2974
  %arrayidx61 = getelementptr inbounds [2 x i64], [2 x i64]* %ppos, i64 0, i64 0, !dbg !2975
  %64 = load i64, i64* %arrayidx61, align 16, !dbg !2975
  %arrayidx62 = getelementptr inbounds [2 x i64], [2 x i64]* %ppos, i64 0, i64 1, !dbg !2976
  store i64 %64, i64* %arrayidx62, align 8, !dbg !2977
  %65 = load i64, i64* %pos, align 8, !dbg !2978
  %arrayidx63 = getelementptr inbounds [2 x i64], [2 x i64]* %ppos, i64 0, i64 0, !dbg !2979
  store i64 %65, i64* %arrayidx63, align 16, !dbg !2980
  br label %for.inc64, !dbg !2981

for.inc64:                                        ; preds = %if.end49
  %66 = load i32, i32* %i, align 4, !dbg !2982
  %inc65 = add nsw i32 %66, 1, !dbg !2982
  store i32 %inc65, i32* %i, align 4, !dbg !2982
  br label %for.cond37, !dbg !2984, !llvm.loop !2985

for.end66:                                        ; preds = %for.cond37
  %67 = load i8*, i8** %buf, align 8, !dbg !2986
  call void @av_free(i8* %67), !dbg !2987
  br label %return, !dbg !2988

return:                                           ; preds = %for.end66, %if.then27, %if.then17, %if.then10, %if.then7, %if.then3, %if.then
  ret void, !dbg !2989
}

declare noalias i8* @av_malloc(i64) #3

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #3

declare void @av_free(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #2 !dbg !2991 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2995, metadata !2160), !dbg !2996
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2997, metadata !2160), !dbg !2998
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2999, metadata !2160), !dbg !3000
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3001, metadata !2160), !dbg !3002
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3003, metadata !2160), !dbg !3004
  store i32 0, i32* %ret, align 4, !dbg !3004
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3005
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3007
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3008

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3009
  %cmp1 = icmp slt i32 %1, 0, !dbg !3011
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3012

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3013
  %tobool = icmp ne i8* %2, null, !dbg !3013
  br i1 %tobool, label %if.end, label %if.then, !dbg !3015

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3016
  store i8* null, i8** %buffer.addr, align 8, !dbg !3018
  store i32 -1094995529, i32* %ret, align 4, !dbg !3019
  br label %if.end, !dbg !3020

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3021
  %add = add nsw i32 %3, 7, !dbg !3022
  %shr = ashr i32 %add, 3, !dbg !3023
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3024
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3025
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3026
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3027
  store i8* %4, i8** %buffer3, align 8, !dbg !3028
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3029
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3030
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3031
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3032
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3033
  %add4 = add nsw i32 %8, 8, !dbg !3034
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3035
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3036
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3037
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3038
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3039
  %idx.ext = sext i32 %11 to i64, !dbg !3040
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3040
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3041
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3042
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3043
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3044
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3045
  store i32 0, i32* %index, align 8, !dbg !3046
  %14 = load i32, i32* %ret, align 4, !dbg !3047
  ret i32 %14, !dbg !3048
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @gb_get_v(%struct.GetBitContext* %gb) #2 !dbg !3049 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %v = alloca i64, align 8
  %bits = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3052, metadata !2160), !dbg !3053
  call void @llvm.dbg.declare(metadata i64* %v, metadata !3054, metadata !2160), !dbg !3055
  store i64 0, i64* %v, align 8, !dbg !3055
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !3056, metadata !2160), !dbg !3057
  store i32 0, i32* %bits, align 4, !dbg !3057
  br label %while.cond, !dbg !3058

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3059
  %call = call i32 @get_bits1(%struct.GetBitContext* %0), !dbg !3061
  %tobool = icmp ne i32 %call, 0, !dbg !3061
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3062

land.rhs:                                         ; preds = %while.cond
  %1 = load i32, i32* %bits, align 4, !dbg !3063
  %cmp = icmp slt i32 %1, 57, !dbg !3065
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %2, label %while.body, label %while.end, !dbg !3066

while.body:                                       ; preds = %land.end
  %3 = load i64, i64* %v, align 8, !dbg !3068
  %shl = shl i64 %3, 7, !dbg !3068
  store i64 %shl, i64* %v, align 8, !dbg !3068
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3070
  %call1 = call i32 @get_bits(%struct.GetBitContext* %4, i32 7), !dbg !3071
  %conv = zext i32 %call1 to i64, !dbg !3071
  %5 = load i64, i64* %v, align 8, !dbg !3072
  %or = or i64 %5, %conv, !dbg !3072
  store i64 %or, i64* %v, align 8, !dbg !3072
  %6 = load i32, i32* %bits, align 4, !dbg !3073
  %add = add nsw i32 %6, 7, !dbg !3073
  store i32 %add, i32* %bits, align 4, !dbg !3073
  br label %while.cond, !dbg !3074, !llvm.loop !3076

while.end:                                        ; preds = %land.end
  %7 = load i64, i64* %v, align 8, !dbg !3077
  %shl2 = shl i64 %7, 7, !dbg !3077
  store i64 %shl2, i64* %v, align 8, !dbg !3077
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3078
  %call3 = call i32 @get_bits(%struct.GetBitContext* %8, i32 7), !dbg !3079
  %conv4 = zext i32 %call3 to i64, !dbg !3079
  %9 = load i64, i64* %v, align 8, !dbg !3080
  %or5 = or i64 %9, %conv4, !dbg !3080
  store i64 %or5, i64* %v, align 8, !dbg !3080
  %10 = load i64, i64* %v, align 8, !dbg !3081
  ret i64 %10, !dbg !3082
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !3083 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3086, metadata !2160), !dbg !3091
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3093, metadata !2160), !dbg !3094
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3095, metadata !2160), !dbg !3096
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3097, metadata !2160), !dbg !3098
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3099, metadata !2160), !dbg !3100
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3101
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3102
  %1 = load i32, i32* %index, align 8, !dbg !3102
  store i32 %1, i32* %re_index, align 4, !dbg !3100
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3103, metadata !2160), !dbg !3104
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3105, metadata !2160), !dbg !3106
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3107
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3108
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3108
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3106
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3109
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3110
  %5 = load i8*, i8** %buffer, align 8, !dbg !3110
  %6 = load i32, i32* %re_index, align 4, !dbg !3111
  %shr = lshr i32 %6, 3, !dbg !3112
  %idx.ext = zext i32 %shr to i64, !dbg !3113
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3113
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3114
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3114
  %8 = load i32, i32* %l, align 1, !dbg !3114
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3115
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3116
  %shl.i = shl i32 %9, 8, !dbg !3117
  %and.i = and i32 %shl.i, 65280, !dbg !3118
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3119
  %shr.i = lshr i32 %10, 8, !dbg !3120
  %and1.i = and i32 %shr.i, 255, !dbg !3121
  %or.i = or i32 %and.i, %and1.i, !dbg !3122
  %shl2.i = shl i32 %or.i, 16, !dbg !3123
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3124
  %shr3.i = lshr i32 %11, 16, !dbg !3125
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3126
  %and5.i = and i32 %shl4.i, 65280, !dbg !3127
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3128
  %shr6.i = lshr i32 %12, 16, !dbg !3129
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3130
  %and8.i = and i32 %shr7.i, 255, !dbg !3131
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3132
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3133
  %13 = load i32, i32* %re_index, align 4, !dbg !3134
  %and = and i32 %13, 7, !dbg !3135
  %shl = shl i32 %or10.i, %and, !dbg !3136
  store i32 %shl, i32* %re_cache, align 4, !dbg !3137
  %14 = load i32, i32* %re_cache, align 4, !dbg !3138
  %15 = load i32, i32* %n.addr, align 4, !dbg !3139
  %conv = trunc i32 %15 to i8, !dbg !3139
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3140
  store i32 %call4, i32* %tmp, align 4, !dbg !3141
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3142
  %17 = load i32, i32* %re_index, align 4, !dbg !3143
  %18 = load i32, i32* %n.addr, align 4, !dbg !3144
  %add = add i32 %17, %18, !dbg !3145
  %cmp = icmp ugt i32 %16, %add, !dbg !3146
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3147

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3148
  %20 = load i32, i32* %n.addr, align 4, !dbg !3150
  %add6 = add i32 %19, %20, !dbg !3151
  br label %cond.end, !dbg !3152

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3153
  br label %cond.end, !dbg !3155

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3156
  store i32 %cond, i32* %re_index, align 4, !dbg !3158
  %22 = load i32, i32* %re_index, align 4, !dbg !3159
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3160
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3161
  store i32 %22, i32* %index7, align 8, !dbg !3162
  %24 = load i32, i32* %tmp, align 4, !dbg !3163
  ret i32 %24, !dbg !3164
}

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(%struct.GetBitContext* %gb, i32 %stop, i32 %len) #2 !dbg !3165 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %stop.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3169, metadata !2160), !dbg !3170
  store i32 %stop, i32* %stop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stop.addr, metadata !3171, metadata !2160), !dbg !3172
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3173, metadata !2160), !dbg !3174
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3175, metadata !2160), !dbg !3176
  store i32 0, i32* %i, align 4, !dbg !3177
  br label %for.cond, !dbg !3179

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3180
  %1 = load i32, i32* %len.addr, align 4, !dbg !3183
  %cmp = icmp slt i32 %0, %1, !dbg !3184
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3185

land.rhs:                                         ; preds = %for.cond
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3186
  %call = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !3188
  %3 = load i32, i32* %stop.addr, align 4, !dbg !3189
  %cmp1 = icmp ne i32 %call, %3, !dbg !3190
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end, !dbg !3191

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !3193

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !3195
  %inc = add nsw i32 %5, 1, !dbg !3195
  store i32 %inc, i32* %i, align 4, !dbg !3195
  br label %for.cond, !dbg !3197, !llvm.loop !3198

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4, !dbg !3200
  ret i32 %6, !dbg !3201
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #2 !dbg !3202 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3205, metadata !2160), !dbg !3206
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3207, metadata !2160), !dbg !3208
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3209
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3210
  %1 = load i32, i32* %index1, align 8, !dbg !3210
  store i32 %1, i32* %index, align 4, !dbg !3208
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3211, metadata !2160), !dbg !3212
  %2 = load i32, i32* %index, align 4, !dbg !3213
  %shr = lshr i32 %2, 3, !dbg !3214
  %idxprom = zext i32 %shr to i64, !dbg !3215
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3215
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3216
  %4 = load i8*, i8** %buffer, align 8, !dbg !3216
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3215
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3215
  store i8 %5, i8* %result, align 1, !dbg !3212
  %6 = load i32, i32* %index, align 4, !dbg !3217
  %and = and i32 %6, 7, !dbg !3218
  %7 = load i8, i8* %result, align 1, !dbg !3219
  %conv = zext i8 %7 to i32, !dbg !3219
  %shl = shl i32 %conv, %and, !dbg !3219
  %conv2 = trunc i32 %shl to i8, !dbg !3219
  store i8 %conv2, i8* %result, align 1, !dbg !3219
  %8 = load i8, i8* %result, align 1, !dbg !3220
  %conv3 = zext i8 %8 to i32, !dbg !3220
  %shr4 = ashr i32 %conv3, 7, !dbg !3220
  %conv5 = trunc i32 %shr4 to i8, !dbg !3220
  store i8 %conv5, i8* %result, align 1, !dbg !3220
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3221
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3223
  %10 = load i32, i32* %index6, align 8, !dbg !3223
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3224
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3225
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3225
  %cmp = icmp slt i32 %10, %12, !dbg !3226
  br i1 %cmp, label %if.then, label %if.end, !dbg !3227

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3228
  %inc = add i32 %13, 1, !dbg !3228
  store i32 %inc, i32* %index, align 4, !dbg !3228
  br label %if.end, !dbg !3229

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3230
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3231
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3232
  store i32 %14, i32* %index8, align 8, !dbg !3233
  %16 = load i8, i8* %result, align 1, !dbg !3234
  %conv9 = zext i8 %16 to i32, !dbg !3234
  ret i32 %conv9, !dbg !3235
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #2 !dbg !3236 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3240, metadata !2160), !dbg !3241
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3242, metadata !2160), !dbg !3243
  %0 = load i32, i32* %a.addr, align 4, !dbg !3244
  %1 = load i8, i8* %s.addr, align 1, !dbg !3245
  %conv = sext i8 %1 to i32, !dbg !3245
  %sub = sub nsw i32 0, %conv, !dbg !3246
  %conv1 = trunc i32 %sub to i8, !dbg !3247
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !3244, !srcloc !3248
  store i32 %2, i32* %a.addr, align 4, !dbg !3244
  %3 = load i32, i32* %a.addr, align 4, !dbg !3249
  ret i32 %3, !dbg !3250
}

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #3

declare i32 @av_index_search_timestamp(%struct.AVStream*, i64, i32) #3

declare void @ff_update_cur_dts(%struct.AVFormatContext*, %struct.AVStream*, i64) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2154, !2155}
!llvm.ident = !{!2156}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !926, globals: !939)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--mpc8.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MPCPacketTags", file: !917, line: 35, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/mpc8.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !{!919, !920, !921, !922, !923, !924, !925}
!919 = !DIEnumerator(name: "TAG_STREAMHDR", value: 18515)
!920 = !DIEnumerator(name: "TAG_STREAMEND", value: 17747)
!921 = !DIEnumerator(name: "TAG_AUDIOPACKET", value: 20545)
!922 = !DIEnumerator(name: "TAG_SEEKTBLOFF", value: 20307)
!923 = !DIEnumerator(name: "TAG_SEEKTABLE", value: 21587)
!924 = !DIEnumerator(name: "TAG_REPLAYGAIN", value: 18258)
!925 = !DIEnumerator(name: "TAG_ENCINFO", value: 18757)
!926 = !{!927, !935, !936, !937}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !930, line: 221, size: 32, align: 8, elements: !931)
!930 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!931 = !{!932}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !929, file: !930, line: 221, baseType: !933, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !934, line: 51, baseType: !935)
!934 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!935 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!936 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !934, line: 48, baseType: !938)
!938 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!939 = !{!940, !2152}
!940 = distinct !DIGlobalVariable(name: "ff_mpc8_demuxer", scope: !0, file: !917, line: 319, type: !941, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_mpc8_demuxer)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !943)
!943 = !{!944, !948, !949, !950, !951, !961, !1003, !1004, !1006, !1007, !1008, !1021, !2133, !2134, !2135, !2139, !2143, !2144, !2145, !2149, !2150, !2151}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !942, file: !897, line: 638, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !942, file: !897, line: 645, baseType: !945, size: 64, align: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !942, file: !897, line: 652, baseType: !936, size: 32, align: 32, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !942, file: !897, line: 659, baseType: !945, size: 64, align: 64, offset: 192)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !942, file: !897, line: 661, baseType: !952, size: 64, align: 64, offset: 256)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !957, line: 44, size: 64, align: 32, elements: !958)
!957 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!958 = !{!959, !960}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !956, file: !957, line: 45, baseType: !3, size: 32, align: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !956, file: !957, line: 46, baseType: !935, size: 32, align: 32, offset: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !942, file: !897, line: 663, baseType: !962, size: 64, align: 64, offset: 320)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !966)
!966 = !{!967, !968, !973, !977, !978, !979, !980, !984, !990, !992, !996}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !965, file: !464, line: 72, baseType: !945, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !965, file: !464, line: 78, baseType: !969, size: 64, align: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!945, !972}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !965, file: !464, line: 85, baseType: !974, size: 64, align: 64, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!976 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !965, file: !464, line: 93, baseType: !936, size: 32, align: 32, offset: 192)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !965, file: !464, line: 99, baseType: !936, size: 32, align: 32, offset: 224)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !965, file: !464, line: 108, baseType: !936, size: 32, align: 32, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !965, file: !464, line: 113, baseType: !981, size: 64, align: 64, offset: 320)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!972, !972, !972}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !965, file: !464, line: 123, baseType: !985, size: 64, align: 64, offset: 384)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!988, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !965, file: !464, line: 130, baseType: !991, size: 32, align: 32, offset: 448)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !965, file: !464, line: 136, baseType: !993, size: 64, align: 64, offset: 512)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!991, !972}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !965, file: !464, line: 142, baseType: !997, size: 64, align: 64, offset: 576)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!936, !1000, !972, !945, !936}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !942, file: !897, line: 670, baseType: !945, size: 64, align: 64, offset: 384)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !942, file: !897, line: 679, baseType: !1005, size: 64, align: 64, offset: 448)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !942, file: !897, line: 684, baseType: !936, size: 32, align: 32, offset: 512)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !942, file: !897, line: 689, baseType: !936, size: 32, align: 32, offset: 544)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !942, file: !897, line: 696, baseType: !1009, size: 64, align: 64, offset: 576)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!936, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1015)
!1015 = !{!1016, !1017, !1019, !1020}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1014, file: !897, line: 449, baseType: !945, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1014, file: !897, line: 450, baseType: !1018, size: 64, align: 64, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1014, file: !897, line: 451, baseType: !936, size: 32, align: 32, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1014, file: !897, line: 452, baseType: !945, size: 64, align: 64, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !942, file: !897, line: 703, baseType: !1022, size: 64, align: 64, offset: 640)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!936, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1229, !1230, !1295, !1296, !1297, !1990, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2044, !2045, !2046, !2047, !2048, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2099, !2100, !2103, !2104, !2105, !2106, !2107, !2108, !2110, !2111, !2112, !2113, !2121, !2122, !2126, !2130, !2131, !2132}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1026, file: !897, line: 1342, baseType: !962, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1026, file: !897, line: 1349, baseType: !1005, size: 64, align: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1026, file: !897, line: 1356, baseType: !1031, size: 64, align: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1088, !1089, !1093, !1097, !1102, !1109, !1204, !1210, !1216, !1217, !1218, !1219, !1223}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1032, file: !897, line: 498, baseType: !945, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1032, file: !897, line: 504, baseType: !945, size: 64, align: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1032, file: !897, line: 505, baseType: !945, size: 64, align: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1032, file: !897, line: 506, baseType: !945, size: 64, align: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1032, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1032, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1032, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1032, file: !897, line: 517, baseType: !936, size: 32, align: 32, offset: 352)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1032, file: !897, line: 523, baseType: !952, size: 64, align: 64, offset: 384)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1032, file: !897, line: 526, baseType: !962, size: 64, align: 64, offset: 448)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1032, file: !897, line: 535, baseType: !1031, size: 64, align: 64, offset: 512)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1032, file: !897, line: 539, baseType: !936, size: 32, align: 32, offset: 576)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1032, file: !897, line: 541, baseType: !1022, size: 64, align: 64, offset: 640)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1032, file: !897, line: 549, baseType: !1048, size: 64, align: 64, offset: 704)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!936, !1025, !1051}
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1054)
!1054 = !{!1055, !1068, !1071, !1072, !1073, !1074, !1075, !1076, !1084, !1085, !1086, !1087}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1053, file: !4, line: 1451, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1058, line: 94, baseType: !1059)
!1058 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1058, line: 81, size: 192, align: 64, elements: !1060)
!1060 = !{!1061, !1065, !1067}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1059, file: !1058, line: 82, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1058, line: 73, baseType: !1064)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1058, line: 73, flags: DIFlagFwdDecl)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1059, file: !1058, line: 89, baseType: !1066, size: 64, align: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1059, file: !1058, line: 93, baseType: !936, size: 32, align: 32, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1053, file: !4, line: 1461, baseType: !1069, size: 64, align: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !934, line: 40, baseType: !1070)
!1070 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1053, file: !4, line: 1467, baseType: !1069, size: 64, align: 64, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1053, file: !4, line: 1468, baseType: !1066, size: 64, align: 64, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1053, file: !4, line: 1469, baseType: !936, size: 32, align: 32, offset: 256)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1053, file: !4, line: 1470, baseType: !936, size: 32, align: 32, offset: 288)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1053, file: !4, line: 1474, baseType: !936, size: 32, align: 32, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1053, file: !4, line: 1479, baseType: !1077, size: 64, align: 64, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !4, line: 1412, baseType: !1066, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !4, line: 1413, baseType: !936, size: 32, align: 32, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1053, file: !4, line: 1480, baseType: !936, size: 32, align: 32, offset: 448)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1053, file: !4, line: 1486, baseType: !1069, size: 64, align: 64, offset: 512)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1053, file: !4, line: 1488, baseType: !1069, size: 64, align: 64, offset: 576)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1053, file: !4, line: 1497, baseType: !1069, size: 64, align: 64, offset: 640)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1032, file: !897, line: 550, baseType: !1022, size: 64, align: 64, offset: 768)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1032, file: !897, line: 554, baseType: !1090, size: 64, align: 64, offset: 832)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!936, !1025, !1051, !1051, !936}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1032, file: !897, line: 563, baseType: !1094, size: 64, align: 64, offset: 896)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!936, !3, !936}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1032, file: !897, line: 565, baseType: !1098, size: 64, align: 64, offset: 960)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1025, !936, !1101, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1032, file: !897, line: 570, baseType: !1103, size: 64, align: 64, offset: 1024)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!936, !1025, !936, !972, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1107, line: 216, baseType: !1108)
!1107 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1108 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1032, file: !897, line: 581, baseType: !1110, size: 64, align: 64, offset: 1088)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!936, !1025, !936, !1113, !935}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1117)
!1117 = !{!1118, !1122, !1124, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1158, !1160, !1161, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1116, file: !526, line: 282, baseType: !1119, size: 512, align: 64)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 512, align: 64, elements: !1120)
!1120 = !{!1121}
!1121 = !DISubrange(count: 8)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1116, file: !526, line: 299, baseType: !1123, size: 256, align: 32, offset: 512)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 256, align: 32, elements: !1120)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1116, file: !526, line: 315, baseType: !1125, size: 64, align: 64, offset: 768)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1116, file: !526, line: 326, baseType: !936, size: 32, align: 32, offset: 832)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1116, file: !526, line: 326, baseType: !936, size: 32, align: 32, offset: 864)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1116, file: !526, line: 334, baseType: !936, size: 32, align: 32, offset: 896)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1116, file: !526, line: 341, baseType: !936, size: 32, align: 32, offset: 928)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1116, file: !526, line: 346, baseType: !936, size: 32, align: 32, offset: 960)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1116, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1116, file: !526, line: 356, baseType: !1133, size: 64, align: 32, offset: 1024)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1134, line: 61, baseType: !1135)
!1134 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1134, line: 58, size: 64, align: 32, elements: !1136)
!1136 = !{!1137, !1138}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1135, file: !1134, line: 59, baseType: !936, size: 32, align: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1135, file: !1134, line: 60, baseType: !936, size: 32, align: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1116, file: !526, line: 361, baseType: !1069, size: 64, align: 64, offset: 1088)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1116, file: !526, line: 369, baseType: !1069, size: 64, align: 64, offset: 1152)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1116, file: !526, line: 377, baseType: !1069, size: 64, align: 64, offset: 1216)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1116, file: !526, line: 382, baseType: !936, size: 32, align: 32, offset: 1280)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1116, file: !526, line: 386, baseType: !936, size: 32, align: 32, offset: 1312)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1116, file: !526, line: 391, baseType: !936, size: 32, align: 32, offset: 1344)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1116, file: !526, line: 396, baseType: !972, size: 64, align: 64, offset: 1408)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1116, file: !526, line: 403, baseType: !1147, size: 512, align: 64, offset: 1472)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1148, size: 512, align: 64, elements: !1120)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !934, line: 55, baseType: !1108)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1116, file: !526, line: 410, baseType: !936, size: 32, align: 32, offset: 1984)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1116, file: !526, line: 415, baseType: !936, size: 32, align: 32, offset: 2016)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1116, file: !526, line: 420, baseType: !936, size: 32, align: 32, offset: 2048)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1116, file: !526, line: 425, baseType: !936, size: 32, align: 32, offset: 2080)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1116, file: !526, line: 435, baseType: !1069, size: 64, align: 64, offset: 2112)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1116, file: !526, line: 440, baseType: !936, size: 32, align: 32, offset: 2176)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1116, file: !526, line: 445, baseType: !1148, size: 64, align: 64, offset: 2240)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1116, file: !526, line: 459, baseType: !1157, size: 512, align: 64, offset: 2304)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 512, align: 64, elements: !1120)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1116, file: !526, line: 473, baseType: !1159, size: 64, align: 64, offset: 2816)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1116, file: !526, line: 477, baseType: !936, size: 32, align: 32, offset: 2880)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1116, file: !526, line: 479, baseType: !1162, size: 64, align: 64, offset: 2944)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1175}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1165, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !526, line: 203, baseType: !1066, size: 64, align: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !526, line: 204, baseType: !936, size: 32, align: 32, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1165, file: !526, line: 205, baseType: !1171, size: 64, align: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1173, line: 86, baseType: !1174)
!1173 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1173, line: 86, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1165, file: !526, line: 206, baseType: !1056, size: 64, align: 64, offset: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1116, file: !526, line: 480, baseType: !936, size: 32, align: 32, offset: 3008)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1116, file: !526, line: 505, baseType: !936, size: 32, align: 32, offset: 3040)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1116, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1116, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1116, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1116, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1116, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1116, file: !526, line: 532, baseType: !1069, size: 64, align: 64, offset: 3264)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1116, file: !526, line: 539, baseType: !1069, size: 64, align: 64, offset: 3328)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1116, file: !526, line: 547, baseType: !1069, size: 64, align: 64, offset: 3392)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1116, file: !526, line: 554, baseType: !1171, size: 64, align: 64, offset: 3456)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1116, file: !526, line: 563, baseType: !936, size: 32, align: 32, offset: 3520)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1116, file: !526, line: 572, baseType: !936, size: 32, align: 32, offset: 3552)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1116, file: !526, line: 581, baseType: !936, size: 32, align: 32, offset: 3584)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1116, file: !526, line: 588, baseType: !1191, size: 64, align: 64, offset: 3648)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !934, line: 36, baseType: !1193)
!1193 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1116, file: !526, line: 593, baseType: !936, size: 32, align: 32, offset: 3712)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1116, file: !526, line: 596, baseType: !936, size: 32, align: 32, offset: 3744)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1116, file: !526, line: 599, baseType: !1056, size: 64, align: 64, offset: 3776)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1116, file: !526, line: 605, baseType: !1056, size: 64, align: 64, offset: 3840)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1116, file: !526, line: 616, baseType: !1056, size: 64, align: 64, offset: 3904)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1116, file: !526, line: 626, baseType: !1106, size: 64, align: 64, offset: 3968)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1116, file: !526, line: 627, baseType: !1106, size: 64, align: 64, offset: 4032)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1116, file: !526, line: 628, baseType: !1106, size: 64, align: 64, offset: 4096)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1116, file: !526, line: 629, baseType: !1106, size: 64, align: 64, offset: 4160)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1116, file: !526, line: 645, baseType: !1056, size: 64, align: 64, offset: 4224)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1032, file: !897, line: 587, baseType: !1205, size: 64, align: 64, offset: 1152)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!936, !1025, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1032, file: !897, line: 592, baseType: !1211, size: 64, align: 64, offset: 1216)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!936, !1025, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1032, file: !897, line: 597, baseType: !1211, size: 64, align: 64, offset: 1280)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1032, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1032, file: !897, line: 608, baseType: !1022, size: 64, align: 64, offset: 1408)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1032, file: !897, line: 617, baseType: !1220, size: 64, align: 64, offset: 1472)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1025}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1032, file: !897, line: 623, baseType: !1224, size: 64, align: 64, offset: 1536)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!936, !1025, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1026, file: !897, line: 1365, baseType: !972, size: 64, align: 64, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1026, file: !897, line: 1379, baseType: !1231, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1234)
!1234 = !{!1235, !1236, !1237, !1238, !1239, !1240, !1241, !1245, !1246, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1262, !1263, !1267, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1285, !1286, !1287, !1288, !1292, !1293, !1294}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1233, file: !628, line: 174, baseType: !962, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1233, file: !628, line: 226, baseType: !1018, size: 64, align: 64, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1233, file: !628, line: 227, baseType: !936, size: 32, align: 32, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1233, file: !628, line: 228, baseType: !1018, size: 64, align: 64, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1233, file: !628, line: 229, baseType: !1018, size: 64, align: 64, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1233, file: !628, line: 233, baseType: !972, size: 64, align: 64, offset: 320)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1233, file: !628, line: 235, baseType: !1242, size: 64, align: 64, offset: 384)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!936, !972, !1066, !936}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1233, file: !628, line: 236, baseType: !1242, size: 64, align: 64, offset: 448)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1233, file: !628, line: 237, baseType: !1247, size: 64, align: 64, offset: 512)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1069, !972, !1069, !936}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1233, file: !628, line: 238, baseType: !1069, size: 64, align: 64, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1233, file: !628, line: 239, baseType: !936, size: 32, align: 32, offset: 640)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1233, file: !628, line: 240, baseType: !936, size: 32, align: 32, offset: 672)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1233, file: !628, line: 241, baseType: !936, size: 32, align: 32, offset: 704)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1233, file: !628, line: 242, baseType: !1108, size: 64, align: 64, offset: 768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1233, file: !628, line: 243, baseType: !1018, size: 64, align: 64, offset: 832)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1233, file: !628, line: 244, baseType: !1257, size: 64, align: 64, offset: 896)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1108, !1108, !1260, !935}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1233, file: !628, line: 245, baseType: !936, size: 32, align: 32, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1233, file: !628, line: 249, baseType: !1264, size: 64, align: 64, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!936, !972, !936}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1233, file: !628, line: 255, baseType: !1268, size: 64, align: 64, offset: 1088)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1069, !972, !936, !1069, !936}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1233, file: !628, line: 260, baseType: !936, size: 32, align: 32, offset: 1152)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1233, file: !628, line: 266, baseType: !1069, size: 64, align: 64, offset: 1216)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1233, file: !628, line: 273, baseType: !936, size: 32, align: 32, offset: 1280)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1233, file: !628, line: 279, baseType: !1069, size: 64, align: 64, offset: 1344)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1233, file: !628, line: 285, baseType: !936, size: 32, align: 32, offset: 1408)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1233, file: !628, line: 291, baseType: !936, size: 32, align: 32, offset: 1440)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1233, file: !628, line: 298, baseType: !936, size: 32, align: 32, offset: 1472)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1233, file: !628, line: 304, baseType: !936, size: 32, align: 32, offset: 1504)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1233, file: !628, line: 309, baseType: !945, size: 64, align: 64, offset: 1536)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1233, file: !628, line: 314, baseType: !945, size: 64, align: 64, offset: 1600)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1233, file: !628, line: 319, baseType: !1282, size: 64, align: 64, offset: 1664)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!936, !972, !1066, !936, !627, !1069}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1233, file: !628, line: 326, baseType: !936, size: 32, align: 32, offset: 1728)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1233, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1233, file: !628, line: 332, baseType: !1069, size: 64, align: 64, offset: 1792)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1233, file: !628, line: 338, baseType: !1289, size: 64, align: 64, offset: 1856)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!936, !972}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1233, file: !628, line: 340, baseType: !1069, size: 64, align: 64, offset: 1920)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1233, file: !628, line: 346, baseType: !1018, size: 64, align: 64, offset: 1984)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1233, file: !628, line: 351, baseType: !936, size: 32, align: 32, offset: 2048)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1026, file: !897, line: 1386, baseType: !936, size: 32, align: 32, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1026, file: !897, line: 1393, baseType: !935, size: 32, align: 32, offset: 352)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1026, file: !897, line: 1405, baseType: !1298, size: 64, align: 64, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1775, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1876, !1882, !1883, !1887, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1919, !1920, !1921, !1922, !1923, !1924}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1301, file: !897, line: 866, baseType: !936, size: 32, align: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1301, file: !897, line: 872, baseType: !936, size: 32, align: 32, offset: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1301, file: !897, line: 878, baseType: !1306, size: 64, align: 64, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1450, !1451, !1452, !1453, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1479, !1483, !1484, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1663, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1308, file: !4, line: 1561, baseType: !962, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1308, file: !4, line: 1562, baseType: !936, size: 32, align: 32, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1308, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1308, file: !4, line: 1565, baseType: !1314, size: 64, align: 64, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1317)
!1317 = !{!1318, !1319, !1320, !1321, !1322, !1323, !1326, !1329, !1332, !1335, !1338, !1339, !1340, !1348, !1349, !1350, !1352, !1356, !1362, !1367, !1371, !1372, !1415, !1422, !1426, !1427, !1431, !1435, !1439, !1443, !1444, !1445}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1316, file: !4, line: 3475, baseType: !945, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1316, file: !4, line: 3480, baseType: !945, size: 64, align: 64, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1316, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1316, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1316, file: !4, line: 3487, baseType: !936, size: 32, align: 32, offset: 192)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1316, file: !4, line: 3488, baseType: !1324, size: 64, align: 64, offset: 256)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1133)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1316, file: !4, line: 3489, baseType: !1327, size: 64, align: 64, offset: 320)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1316, file: !4, line: 3490, baseType: !1330, size: 64, align: 64, offset: 384)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1316, file: !4, line: 3491, baseType: !1333, size: 64, align: 64, offset: 448)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1316, file: !4, line: 3492, baseType: !1336, size: 64, align: 64, offset: 512)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1316, file: !4, line: 3493, baseType: !937, size: 8, align: 8, offset: 576)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1316, file: !4, line: 3494, baseType: !962, size: 64, align: 64, offset: 640)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1316, file: !4, line: 3495, baseType: !1341, size: 64, align: 64, offset: 704)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1345)
!1345 = !{!1346, !1347}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1344, file: !4, line: 3402, baseType: !936, size: 32, align: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1344, file: !4, line: 3403, baseType: !945, size: 64, align: 64, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1316, file: !4, line: 3507, baseType: !945, size: 64, align: 64, offset: 768)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1316, file: !4, line: 3516, baseType: !936, size: 32, align: 32, offset: 832)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1316, file: !4, line: 3517, baseType: !1351, size: 64, align: 64, offset: 896)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1316, file: !4, line: 3527, baseType: !1353, size: 64, align: 64, offset: 960)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!936, !1306}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1316, file: !4, line: 3535, baseType: !1357, size: 64, align: 64, offset: 1024)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!936, !1306, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1316, file: !4, line: 3541, baseType: !1363, size: 64, align: 64, offset: 1088)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1366)
!1366 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1316, file: !4, line: 3549, baseType: !1368, size: 64, align: 64, offset: 1152)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1351}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1316, file: !4, line: 3551, baseType: !1353, size: 64, align: 64, offset: 1216)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1316, file: !4, line: 3552, baseType: !1373, size: 64, align: 64, offset: 1280)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!936, !1306, !1066, !936, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1379)
!1379 = !{!1380, !1383, !1384, !1385, !1386, !1414}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1378, file: !4, line: 3921, baseType: !1381, size: 16, align: 16)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !934, line: 49, baseType: !1382)
!1382 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1378, file: !4, line: 3922, baseType: !933, size: 32, align: 32, offset: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1378, file: !4, line: 3923, baseType: !933, size: 32, align: 32, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1378, file: !4, line: 3924, baseType: !935, size: 32, align: 32, offset: 96)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1378, file: !4, line: 3925, baseType: !1387, size: 64, align: 64, offset: 128)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1403, !1407, !1409, !1410, !1412, !1413}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1390, file: !4, line: 3886, baseType: !936, size: 32, align: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1390, file: !4, line: 3887, baseType: !936, size: 32, align: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1390, file: !4, line: 3888, baseType: !936, size: 32, align: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1390, file: !4, line: 3889, baseType: !936, size: 32, align: 32, offset: 96)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1390, file: !4, line: 3890, baseType: !936, size: 32, align: 32, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1390, file: !4, line: 3897, baseType: !1398, size: 768, align: 64, offset: 192)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1400)
!1400 = !{!1401, !1402}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1399, file: !4, line: 3855, baseType: !1119, size: 512, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1399, file: !4, line: 3857, baseType: !1123, size: 256, align: 32, offset: 512)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1390, file: !4, line: 3903, baseType: !1404, size: 256, align: 64, offset: 960)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 256, align: 64, elements: !1405)
!1405 = !{!1406}
!1406 = !DISubrange(count: 4)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1390, file: !4, line: 3904, baseType: !1408, size: 128, align: 32, offset: 1216)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 128, align: 32, elements: !1405)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1390, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1390, file: !4, line: 3908, baseType: !1411, size: 64, align: 64, offset: 1408)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1390, file: !4, line: 3915, baseType: !1411, size: 64, align: 64, offset: 1472)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1390, file: !4, line: 3917, baseType: !936, size: 32, align: 32, offset: 1536)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1378, file: !4, line: 3926, baseType: !1069, size: 64, align: 64, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1316, file: !4, line: 3564, baseType: !1416, size: 64, align: 64, offset: 1344)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!936, !1306, !1051, !1419, !1421}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1316, file: !4, line: 3566, baseType: !1423, size: 64, align: 64, offset: 1408)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!936, !1306, !972, !1421, !1051}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1316, file: !4, line: 3567, baseType: !1353, size: 64, align: 64, offset: 1472)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1316, file: !4, line: 3576, baseType: !1428, size: 64, align: 64, offset: 1536)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!936, !1306, !1419}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1316, file: !4, line: 3577, baseType: !1432, size: 64, align: 64, offset: 1600)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!936, !1306, !1051}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1316, file: !4, line: 3584, baseType: !1436, size: 64, align: 64, offset: 1664)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!936, !1306, !1114}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1316, file: !4, line: 3589, baseType: !1440, size: 64, align: 64, offset: 1728)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1306}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1316, file: !4, line: 3594, baseType: !936, size: 32, align: 32, offset: 1792)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1316, file: !4, line: 3600, baseType: !945, size: 64, align: 64, offset: 1856)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1316, file: !4, line: 3609, baseType: !1446, size: 64, align: 64, offset: 1920)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1449)
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1308, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1308, file: !4, line: 1581, baseType: !935, size: 32, align: 32, offset: 224)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1308, file: !4, line: 1583, baseType: !972, size: 64, align: 64, offset: 256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1308, file: !4, line: 1591, baseType: !1454, size: 64, align: 64, offset: 320)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1308, file: !4, line: 1598, baseType: !972, size: 64, align: 64, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1308, file: !4, line: 1606, baseType: !1069, size: 64, align: 64, offset: 448)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1308, file: !4, line: 1614, baseType: !936, size: 32, align: 32, offset: 512)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1308, file: !4, line: 1622, baseType: !936, size: 32, align: 32, offset: 544)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1308, file: !4, line: 1628, baseType: !936, size: 32, align: 32, offset: 576)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1308, file: !4, line: 1636, baseType: !936, size: 32, align: 32, offset: 608)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1308, file: !4, line: 1643, baseType: !936, size: 32, align: 32, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1308, file: !4, line: 1657, baseType: !1066, size: 64, align: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1308, file: !4, line: 1658, baseType: !936, size: 32, align: 32, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1308, file: !4, line: 1679, baseType: !1133, size: 64, align: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1308, file: !4, line: 1688, baseType: !936, size: 32, align: 32, offset: 864)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1308, file: !4, line: 1712, baseType: !936, size: 32, align: 32, offset: 896)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1308, file: !4, line: 1729, baseType: !936, size: 32, align: 32, offset: 928)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1308, file: !4, line: 1729, baseType: !936, size: 32, align: 32, offset: 960)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1308, file: !4, line: 1744, baseType: !936, size: 32, align: 32, offset: 992)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1308, file: !4, line: 1744, baseType: !936, size: 32, align: 32, offset: 1024)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1308, file: !4, line: 1751, baseType: !936, size: 32, align: 32, offset: 1056)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1308, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1308, file: !4, line: 1791, baseType: !1475, size: 64, align: 64, offset: 1152)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1478, !1419, !1421, !936, !936, !936}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1308, file: !4, line: 1808, baseType: !1480, size: 64, align: 64, offset: 1216)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!645, !1478, !1327}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1308, file: !4, line: 1816, baseType: !936, size: 32, align: 32, offset: 1280)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1308, file: !4, line: 1825, baseType: !1485, size: 32, align: 32, offset: 1312)
!1485 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1308, file: !4, line: 1830, baseType: !936, size: 32, align: 32, offset: 1344)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1308, file: !4, line: 1838, baseType: !1485, size: 32, align: 32, offset: 1376)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1308, file: !4, line: 1846, baseType: !936, size: 32, align: 32, offset: 1408)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1308, file: !4, line: 1851, baseType: !936, size: 32, align: 32, offset: 1440)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1308, file: !4, line: 1861, baseType: !1485, size: 32, align: 32, offset: 1472)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1308, file: !4, line: 1868, baseType: !1485, size: 32, align: 32, offset: 1504)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1308, file: !4, line: 1875, baseType: !1485, size: 32, align: 32, offset: 1536)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1308, file: !4, line: 1882, baseType: !1485, size: 32, align: 32, offset: 1568)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1308, file: !4, line: 1889, baseType: !1485, size: 32, align: 32, offset: 1600)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1308, file: !4, line: 1896, baseType: !1485, size: 32, align: 32, offset: 1632)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1308, file: !4, line: 1903, baseType: !1485, size: 32, align: 32, offset: 1664)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1308, file: !4, line: 1910, baseType: !936, size: 32, align: 32, offset: 1696)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1308, file: !4, line: 1915, baseType: !936, size: 32, align: 32, offset: 1728)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1308, file: !4, line: 1926, baseType: !1421, size: 64, align: 64, offset: 1792)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1308, file: !4, line: 1935, baseType: !1133, size: 64, align: 32, offset: 1856)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1308, file: !4, line: 1942, baseType: !936, size: 32, align: 32, offset: 1920)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1308, file: !4, line: 1948, baseType: !936, size: 32, align: 32, offset: 1952)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1308, file: !4, line: 1954, baseType: !936, size: 32, align: 32, offset: 1984)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1308, file: !4, line: 1960, baseType: !936, size: 32, align: 32, offset: 2016)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1308, file: !4, line: 1984, baseType: !936, size: 32, align: 32, offset: 2048)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1308, file: !4, line: 1991, baseType: !936, size: 32, align: 32, offset: 2080)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1308, file: !4, line: 1996, baseType: !936, size: 32, align: 32, offset: 2112)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1308, file: !4, line: 2004, baseType: !936, size: 32, align: 32, offset: 2144)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1308, file: !4, line: 2011, baseType: !936, size: 32, align: 32, offset: 2176)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1308, file: !4, line: 2018, baseType: !936, size: 32, align: 32, offset: 2208)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1308, file: !4, line: 2027, baseType: !936, size: 32, align: 32, offset: 2240)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1308, file: !4, line: 2034, baseType: !936, size: 32, align: 32, offset: 2272)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1308, file: !4, line: 2044, baseType: !936, size: 32, align: 32, offset: 2304)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1308, file: !4, line: 2054, baseType: !1515, size: 64, align: 64, offset: 2368)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1308, file: !4, line: 2061, baseType: !1515, size: 64, align: 64, offset: 2432)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1308, file: !4, line: 2066, baseType: !936, size: 32, align: 32, offset: 2496)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1308, file: !4, line: 2070, baseType: !936, size: 32, align: 32, offset: 2528)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1308, file: !4, line: 2078, baseType: !936, size: 32, align: 32, offset: 2560)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1308, file: !4, line: 2085, baseType: !936, size: 32, align: 32, offset: 2592)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1308, file: !4, line: 2092, baseType: !936, size: 32, align: 32, offset: 2624)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1308, file: !4, line: 2099, baseType: !936, size: 32, align: 32, offset: 2656)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1308, file: !4, line: 2106, baseType: !936, size: 32, align: 32, offset: 2688)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1308, file: !4, line: 2113, baseType: !936, size: 32, align: 32, offset: 2720)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1308, file: !4, line: 2120, baseType: !936, size: 32, align: 32, offset: 2752)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1308, file: !4, line: 2125, baseType: !936, size: 32, align: 32, offset: 2784)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1308, file: !4, line: 2133, baseType: !936, size: 32, align: 32, offset: 2816)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1308, file: !4, line: 2140, baseType: !936, size: 32, align: 32, offset: 2848)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1308, file: !4, line: 2145, baseType: !936, size: 32, align: 32, offset: 2880)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1308, file: !4, line: 2153, baseType: !936, size: 32, align: 32, offset: 2912)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1308, file: !4, line: 2158, baseType: !936, size: 32, align: 32, offset: 2944)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1308, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1308, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1308, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1308, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1308, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1308, file: !4, line: 2203, baseType: !936, size: 32, align: 32, offset: 3136)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1308, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1308, file: !4, line: 2212, baseType: !936, size: 32, align: 32, offset: 3200)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1308, file: !4, line: 2213, baseType: !936, size: 32, align: 32, offset: 3232)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1308, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1308, file: !4, line: 2232, baseType: !936, size: 32, align: 32, offset: 3296)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1308, file: !4, line: 2243, baseType: !936, size: 32, align: 32, offset: 3328)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1308, file: !4, line: 2249, baseType: !936, size: 32, align: 32, offset: 3360)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1308, file: !4, line: 2256, baseType: !936, size: 32, align: 32, offset: 3392)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1308, file: !4, line: 2263, baseType: !1148, size: 64, align: 64, offset: 3456)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1308, file: !4, line: 2270, baseType: !1148, size: 64, align: 64, offset: 3520)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1308, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1308, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1308, file: !4, line: 2367, baseType: !1551, size: 64, align: 64, offset: 3648)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!936, !1478, !1114, !936}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1308, file: !4, line: 2383, baseType: !936, size: 32, align: 32, offset: 3712)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1308, file: !4, line: 2386, baseType: !1485, size: 32, align: 32, offset: 3744)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1308, file: !4, line: 2387, baseType: !1485, size: 32, align: 32, offset: 3776)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1308, file: !4, line: 2394, baseType: !936, size: 32, align: 32, offset: 3808)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1308, file: !4, line: 2401, baseType: !936, size: 32, align: 32, offset: 3840)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1308, file: !4, line: 2408, baseType: !936, size: 32, align: 32, offset: 3872)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1308, file: !4, line: 2415, baseType: !936, size: 32, align: 32, offset: 3904)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1308, file: !4, line: 2422, baseType: !936, size: 32, align: 32, offset: 3936)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1308, file: !4, line: 2423, baseType: !1563, size: 64, align: 64, offset: 3968)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1565, file: !4, line: 827, baseType: !936, size: 32, align: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1565, file: !4, line: 828, baseType: !936, size: 32, align: 32, offset: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1565, file: !4, line: 829, baseType: !936, size: 32, align: 32, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1565, file: !4, line: 830, baseType: !1485, size: 32, align: 32, offset: 96)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1308, file: !4, line: 2430, baseType: !1069, size: 64, align: 64, offset: 4032)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1308, file: !4, line: 2437, baseType: !1069, size: 64, align: 64, offset: 4096)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1308, file: !4, line: 2444, baseType: !1485, size: 32, align: 32, offset: 4160)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1308, file: !4, line: 2451, baseType: !1485, size: 32, align: 32, offset: 4192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1308, file: !4, line: 2458, baseType: !936, size: 32, align: 32, offset: 4224)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1308, file: !4, line: 2469, baseType: !936, size: 32, align: 32, offset: 4256)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1308, file: !4, line: 2475, baseType: !936, size: 32, align: 32, offset: 4288)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1308, file: !4, line: 2481, baseType: !936, size: 32, align: 32, offset: 4320)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1308, file: !4, line: 2485, baseType: !936, size: 32, align: 32, offset: 4352)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1308, file: !4, line: 2489, baseType: !936, size: 32, align: 32, offset: 4384)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1308, file: !4, line: 2493, baseType: !936, size: 32, align: 32, offset: 4416)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1308, file: !4, line: 2501, baseType: !936, size: 32, align: 32, offset: 4448)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1308, file: !4, line: 2506, baseType: !936, size: 32, align: 32, offset: 4480)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1308, file: !4, line: 2510, baseType: !936, size: 32, align: 32, offset: 4512)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1308, file: !4, line: 2514, baseType: !1069, size: 64, align: 64, offset: 4544)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1308, file: !4, line: 2528, baseType: !1587, size: 64, align: 64, offset: 4608)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1478, !972, !936, !936}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1308, file: !4, line: 2534, baseType: !936, size: 32, align: 32, offset: 4672)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1308, file: !4, line: 2545, baseType: !936, size: 32, align: 32, offset: 4704)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1308, file: !4, line: 2547, baseType: !936, size: 32, align: 32, offset: 4736)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1308, file: !4, line: 2549, baseType: !936, size: 32, align: 32, offset: 4768)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1308, file: !4, line: 2551, baseType: !936, size: 32, align: 32, offset: 4800)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1308, file: !4, line: 2553, baseType: !936, size: 32, align: 32, offset: 4832)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1308, file: !4, line: 2555, baseType: !936, size: 32, align: 32, offset: 4864)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1308, file: !4, line: 2557, baseType: !936, size: 32, align: 32, offset: 4896)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1308, file: !4, line: 2559, baseType: !936, size: 32, align: 32, offset: 4928)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1308, file: !4, line: 2563, baseType: !936, size: 32, align: 32, offset: 4960)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1308, file: !4, line: 2571, baseType: !1411, size: 64, align: 64, offset: 4992)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1308, file: !4, line: 2579, baseType: !1411, size: 64, align: 64, offset: 5056)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1308, file: !4, line: 2586, baseType: !936, size: 32, align: 32, offset: 5120)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1308, file: !4, line: 2615, baseType: !936, size: 32, align: 32, offset: 5152)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1308, file: !4, line: 2627, baseType: !936, size: 32, align: 32, offset: 5184)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1308, file: !4, line: 2637, baseType: !936, size: 32, align: 32, offset: 5216)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1308, file: !4, line: 2681, baseType: !936, size: 32, align: 32, offset: 5248)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1308, file: !4, line: 2709, baseType: !1069, size: 64, align: 64, offset: 5312)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1308, file: !4, line: 2716, baseType: !1609, size: 64, align: 64, offset: 5376)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617, !1618, !1619, !1623, !1627, !1628, !1629, !1630, !1636, !1637, !1638, !1639, !1640}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1611, file: !4, line: 3642, baseType: !945, size: 64, align: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1611, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1611, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1611, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1611, file: !4, line: 3669, baseType: !936, size: 32, align: 32, offset: 160)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1611, file: !4, line: 3682, baseType: !1436, size: 64, align: 64, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1611, file: !4, line: 3698, baseType: !1620, size: 64, align: 64, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!936, !1306, !1260, !933}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1611, file: !4, line: 3712, baseType: !1624, size: 64, align: 64, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!936, !1306, !936, !1260, !933}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1611, file: !4, line: 3726, baseType: !1620, size: 64, align: 64, offset: 384)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1611, file: !4, line: 3737, baseType: !1353, size: 64, align: 64, offset: 448)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1611, file: !4, line: 3746, baseType: !936, size: 32, align: 32, offset: 512)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1611, file: !4, line: 3757, baseType: !1631, size: 64, align: 64, offset: 576)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1634}
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1611, file: !4, line: 3766, baseType: !1353, size: 64, align: 64, offset: 640)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1611, file: !4, line: 3774, baseType: !1353, size: 64, align: 64, offset: 704)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1611, file: !4, line: 3780, baseType: !936, size: 32, align: 32, offset: 768)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1611, file: !4, line: 3785, baseType: !936, size: 32, align: 32, offset: 800)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1611, file: !4, line: 3795, baseType: !1641, size: 64, align: 64, offset: 832)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!936, !1306, !1056}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1308, file: !4, line: 2728, baseType: !972, size: 64, align: 64, offset: 5440)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1308, file: !4, line: 2735, baseType: !1147, size: 512, align: 64, offset: 5504)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1308, file: !4, line: 2742, baseType: !936, size: 32, align: 32, offset: 6016)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1308, file: !4, line: 2755, baseType: !936, size: 32, align: 32, offset: 6048)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1308, file: !4, line: 2776, baseType: !936, size: 32, align: 32, offset: 6080)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1308, file: !4, line: 2783, baseType: !936, size: 32, align: 32, offset: 6112)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1308, file: !4, line: 2791, baseType: !936, size: 32, align: 32, offset: 6144)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1308, file: !4, line: 2802, baseType: !1114, size: 64, align: 64, offset: 6208)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1308, file: !4, line: 2811, baseType: !936, size: 32, align: 32, offset: 6272)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1308, file: !4, line: 2821, baseType: !936, size: 32, align: 32, offset: 6304)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1308, file: !4, line: 2830, baseType: !936, size: 32, align: 32, offset: 6336)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1308, file: !4, line: 2840, baseType: !936, size: 32, align: 32, offset: 6368)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1308, file: !4, line: 2851, baseType: !1657, size: 64, align: 64, offset: 6400)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!936, !1478, !1660, !972, !1421, !936, !936}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!936, !1478, !972}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1308, file: !4, line: 2871, baseType: !1664, size: 64, align: 64, offset: 6464)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!936, !1478, !1667, !972, !1421, !936}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!936, !1478, !972, !936, !936}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1308, file: !4, line: 2878, baseType: !936, size: 32, align: 32, offset: 6528)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1308, file: !4, line: 2885, baseType: !936, size: 32, align: 32, offset: 6560)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1308, file: !4, line: 3005, baseType: !936, size: 32, align: 32, offset: 6592)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1308, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1308, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1308, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1308, file: !4, line: 3037, baseType: !1066, size: 64, align: 64, offset: 6720)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1308, file: !4, line: 3038, baseType: !936, size: 32, align: 32, offset: 6784)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1308, file: !4, line: 3050, baseType: !1148, size: 64, align: 64, offset: 6848)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1308, file: !4, line: 3065, baseType: !936, size: 32, align: 32, offset: 6912)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1308, file: !4, line: 3083, baseType: !936, size: 32, align: 32, offset: 6944)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1308, file: !4, line: 3092, baseType: !1133, size: 64, align: 32, offset: 6976)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1308, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1308, file: !4, line: 3106, baseType: !1133, size: 64, align: 32, offset: 7072)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1308, file: !4, line: 3113, baseType: !1685, size: 64, align: 64, offset: 7168)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1695, !1698}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1688, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1688, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1688, file: !4, line: 720, baseType: !945, size: 64, align: 64, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1688, file: !4, line: 724, baseType: !945, size: 64, align: 64, offset: 128)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1688, file: !4, line: 728, baseType: !936, size: 32, align: 32, offset: 192)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1688, file: !4, line: 734, baseType: !1696, size: 64, align: 64, offset: 256)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1688, file: !4, line: 739, baseType: !1699, size: 64, align: 64, offset: 320)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1344)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1308, file: !4, line: 3129, baseType: !1069, size: 64, align: 64, offset: 7232)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1308, file: !4, line: 3130, baseType: !1069, size: 64, align: 64, offset: 7296)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1308, file: !4, line: 3131, baseType: !1069, size: 64, align: 64, offset: 7360)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1308, file: !4, line: 3132, baseType: !1069, size: 64, align: 64, offset: 7424)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1308, file: !4, line: 3139, baseType: !1411, size: 64, align: 64, offset: 7488)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1308, file: !4, line: 3147, baseType: !936, size: 32, align: 32, offset: 7552)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1308, file: !4, line: 3165, baseType: !936, size: 32, align: 32, offset: 7584)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1308, file: !4, line: 3172, baseType: !936, size: 32, align: 32, offset: 7616)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1308, file: !4, line: 3180, baseType: !936, size: 32, align: 32, offset: 7648)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1308, file: !4, line: 3191, baseType: !1515, size: 64, align: 64, offset: 7680)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1308, file: !4, line: 3199, baseType: !1066, size: 64, align: 64, offset: 7744)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1308, file: !4, line: 3207, baseType: !1411, size: 64, align: 64, offset: 7808)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1308, file: !4, line: 3214, baseType: !935, size: 32, align: 32, offset: 7872)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1308, file: !4, line: 3224, baseType: !1077, size: 64, align: 64, offset: 7936)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1308, file: !4, line: 3225, baseType: !936, size: 32, align: 32, offset: 8000)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1308, file: !4, line: 3249, baseType: !1056, size: 64, align: 64, offset: 8064)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1308, file: !4, line: 3256, baseType: !936, size: 32, align: 32, offset: 8128)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1308, file: !4, line: 3271, baseType: !936, size: 32, align: 32, offset: 8160)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1308, file: !4, line: 3279, baseType: !1069, size: 64, align: 64, offset: 8192)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1308, file: !4, line: 3301, baseType: !1056, size: 64, align: 64, offset: 8256)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1308, file: !4, line: 3310, baseType: !936, size: 32, align: 32, offset: 8320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1308, file: !4, line: 3337, baseType: !936, size: 32, align: 32, offset: 8352)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1308, file: !4, line: 3351, baseType: !936, size: 32, align: 32, offset: 8384)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1308, file: !4, line: 3359, baseType: !936, size: 32, align: 32, offset: 8416)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1301, file: !897, line: 880, baseType: !972, size: 64, align: 64, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1301, file: !897, line: 894, baseType: !1133, size: 64, align: 32, offset: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1301, file: !897, line: 904, baseType: !1069, size: 64, align: 64, offset: 256)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1301, file: !897, line: 914, baseType: !1069, size: 64, align: 64, offset: 320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1301, file: !897, line: 916, baseType: !1069, size: 64, align: 64, offset: 384)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1301, file: !897, line: 918, baseType: !936, size: 32, align: 32, offset: 448)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1301, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1301, file: !897, line: 927, baseType: !1133, size: 64, align: 32, offset: 512)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1301, file: !897, line: 929, baseType: !1171, size: 64, align: 64, offset: 576)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1301, file: !897, line: 938, baseType: !1133, size: 64, align: 32, offset: 640)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1301, file: !897, line: 947, baseType: !1052, size: 704, align: 64, offset: 704)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1301, file: !897, line: 967, baseType: !1077, size: 64, align: 64, offset: 1408)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1301, file: !897, line: 971, baseType: !936, size: 32, align: 32, offset: 1472)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1301, file: !897, line: 978, baseType: !936, size: 32, align: 32, offset: 1504)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1301, file: !897, line: 989, baseType: !1133, size: 64, align: 32, offset: 1536)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1301, file: !897, line: 1000, baseType: !1411, size: 64, align: 64, offset: 1600)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1301, file: !897, line: 1012, baseType: !1742, size: 64, align: 64, offset: 1664)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1744)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1745)
!1745 = !{!1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1744, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1744, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1744, file: !4, line: 3948, baseType: !933, size: 32, align: 32, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1744, file: !4, line: 3958, baseType: !1066, size: 64, align: 64, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1744, file: !4, line: 3962, baseType: !936, size: 32, align: 32, offset: 192)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1744, file: !4, line: 3968, baseType: !936, size: 32, align: 32, offset: 224)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1744, file: !4, line: 3973, baseType: !1069, size: 64, align: 64, offset: 256)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1744, file: !4, line: 3986, baseType: !936, size: 32, align: 32, offset: 320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1744, file: !4, line: 3999, baseType: !936, size: 32, align: 32, offset: 352)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1744, file: !4, line: 4004, baseType: !936, size: 32, align: 32, offset: 384)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1744, file: !4, line: 4005, baseType: !936, size: 32, align: 32, offset: 416)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1744, file: !4, line: 4010, baseType: !936, size: 32, align: 32, offset: 448)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1744, file: !4, line: 4011, baseType: !936, size: 32, align: 32, offset: 480)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1744, file: !4, line: 4020, baseType: !1133, size: 64, align: 32, offset: 512)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1744, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1744, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1744, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1744, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1744, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1744, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1744, file: !4, line: 4039, baseType: !936, size: 32, align: 32, offset: 768)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1744, file: !4, line: 4046, baseType: !1148, size: 64, align: 64, offset: 832)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1744, file: !4, line: 4050, baseType: !936, size: 32, align: 32, offset: 896)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1744, file: !4, line: 4054, baseType: !936, size: 32, align: 32, offset: 928)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1744, file: !4, line: 4061, baseType: !936, size: 32, align: 32, offset: 960)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1744, file: !4, line: 4065, baseType: !936, size: 32, align: 32, offset: 992)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1744, file: !4, line: 4073, baseType: !936, size: 32, align: 32, offset: 1024)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1744, file: !4, line: 4080, baseType: !936, size: 32, align: 32, offset: 1056)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1744, file: !4, line: 4084, baseType: !936, size: 32, align: 32, offset: 1088)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1301, file: !897, line: 1055, baseType: !1776, size: 64, align: 64, offset: 1728)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1301, file: !897, line: 1028, size: 832, align: 64, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782, !1783, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1777, file: !897, line: 1029, baseType: !1069, size: 64, align: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1777, file: !897, line: 1030, baseType: !1069, size: 64, align: 64, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1777, file: !897, line: 1031, baseType: !936, size: 32, align: 32, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1777, file: !897, line: 1032, baseType: !1069, size: 64, align: 64, offset: 192)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1777, file: !897, line: 1033, baseType: !1784, size: 64, align: 64, offset: 256)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, align: 64)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1786, size: 51072, align: 64, elements: !1787)
!1786 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1787 = !{!1788, !1789}
!1788 = !DISubrange(count: 2)
!1789 = !DISubrange(count: 399)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1777, file: !897, line: 1034, baseType: !1069, size: 64, align: 64, offset: 320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1777, file: !897, line: 1035, baseType: !1069, size: 64, align: 64, offset: 384)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1777, file: !897, line: 1036, baseType: !936, size: 32, align: 32, offset: 448)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1777, file: !897, line: 1043, baseType: !936, size: 32, align: 32, offset: 480)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1777, file: !897, line: 1045, baseType: !1069, size: 64, align: 64, offset: 512)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1777, file: !897, line: 1050, baseType: !1069, size: 64, align: 64, offset: 576)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1777, file: !897, line: 1051, baseType: !936, size: 32, align: 32, offset: 640)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1777, file: !897, line: 1052, baseType: !1069, size: 64, align: 64, offset: 704)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1777, file: !897, line: 1053, baseType: !936, size: 32, align: 32, offset: 768)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1301, file: !897, line: 1057, baseType: !936, size: 32, align: 32, offset: 1792)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1301, file: !897, line: 1067, baseType: !1069, size: 64, align: 64, offset: 1856)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1301, file: !897, line: 1068, baseType: !1069, size: 64, align: 64, offset: 1920)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1301, file: !897, line: 1069, baseType: !1069, size: 64, align: 64, offset: 1984)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1301, file: !897, line: 1070, baseType: !936, size: 32, align: 32, offset: 2048)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1301, file: !897, line: 1075, baseType: !936, size: 32, align: 32, offset: 2080)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1301, file: !897, line: 1080, baseType: !936, size: 32, align: 32, offset: 2112)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1301, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1301, file: !897, line: 1084, baseType: !1808, size: 64, align: 64, offset: 2176)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1810)
!1810 = !{!1811, !1812, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1809, file: !4, line: 5093, baseType: !972, size: 64, align: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1809, file: !4, line: 5094, baseType: !1813, size: 64, align: 64, offset: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1815)
!1815 = !{!1816, !1820, !1821, !1827, !1832, !1836, !1840}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1814, file: !4, line: 5260, baseType: !1817, size: 160, align: 32)
!1817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 160, align: 32, elements: !1818)
!1818 = !{!1819}
!1819 = !DISubrange(count: 5)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1814, file: !4, line: 5261, baseType: !936, size: 32, align: 32, offset: 160)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1814, file: !4, line: 5262, baseType: !1822, size: 64, align: 64, offset: 192)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!936, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1809)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1814, file: !4, line: 5265, baseType: !1828, size: 64, align: 64, offset: 256)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!936, !1825, !1306, !1831, !1421, !1260, !936}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1814, file: !4, line: 5269, baseType: !1833, size: 64, align: 64, offset: 320)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, align: 64)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1825}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1814, file: !4, line: 5270, baseType: !1837, size: 64, align: 64, offset: 384)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64, align: 64)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!936, !1306, !1260, !936}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1814, file: !4, line: 5271, baseType: !1813, size: 64, align: 64, offset: 448)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1809, file: !4, line: 5095, baseType: !1069, size: 64, align: 64, offset: 128)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1809, file: !4, line: 5096, baseType: !1069, size: 64, align: 64, offset: 192)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1809, file: !4, line: 5098, baseType: !1069, size: 64, align: 64, offset: 256)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1809, file: !4, line: 5100, baseType: !936, size: 32, align: 32, offset: 320)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1809, file: !4, line: 5110, baseType: !936, size: 32, align: 32, offset: 352)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1809, file: !4, line: 5111, baseType: !1069, size: 64, align: 64, offset: 384)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1809, file: !4, line: 5112, baseType: !1069, size: 64, align: 64, offset: 448)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1809, file: !4, line: 5115, baseType: !1069, size: 64, align: 64, offset: 512)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1809, file: !4, line: 5116, baseType: !1069, size: 64, align: 64, offset: 576)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1809, file: !4, line: 5117, baseType: !936, size: 32, align: 32, offset: 640)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1809, file: !4, line: 5120, baseType: !936, size: 32, align: 32, offset: 672)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1809, file: !4, line: 5121, baseType: !1853, size: 256, align: 64, offset: 704)
!1853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 256, align: 64, elements: !1405)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1809, file: !4, line: 5122, baseType: !1853, size: 256, align: 64, offset: 960)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1809, file: !4, line: 5123, baseType: !1853, size: 256, align: 64, offset: 1216)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1809, file: !4, line: 5125, baseType: !936, size: 32, align: 32, offset: 1472)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1809, file: !4, line: 5132, baseType: !1069, size: 64, align: 64, offset: 1536)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1809, file: !4, line: 5133, baseType: !1853, size: 256, align: 64, offset: 1600)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1809, file: !4, line: 5141, baseType: !936, size: 32, align: 32, offset: 1856)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1809, file: !4, line: 5148, baseType: !1069, size: 64, align: 64, offset: 1920)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1809, file: !4, line: 5161, baseType: !936, size: 32, align: 32, offset: 1984)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1809, file: !4, line: 5176, baseType: !936, size: 32, align: 32, offset: 2016)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1809, file: !4, line: 5190, baseType: !936, size: 32, align: 32, offset: 2048)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1809, file: !4, line: 5197, baseType: !1853, size: 256, align: 64, offset: 2112)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1809, file: !4, line: 5202, baseType: !1069, size: 64, align: 64, offset: 2368)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1809, file: !4, line: 5207, baseType: !1069, size: 64, align: 64, offset: 2432)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1809, file: !4, line: 5214, baseType: !936, size: 32, align: 32, offset: 2496)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1809, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1809, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1809, file: !4, line: 5234, baseType: !936, size: 32, align: 32, offset: 2592)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1809, file: !4, line: 5239, baseType: !936, size: 32, align: 32, offset: 2624)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1809, file: !4, line: 5240, baseType: !936, size: 32, align: 32, offset: 2656)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1809, file: !4, line: 5245, baseType: !936, size: 32, align: 32, offset: 2688)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1809, file: !4, line: 5246, baseType: !936, size: 32, align: 32, offset: 2720)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1809, file: !4, line: 5256, baseType: !936, size: 32, align: 32, offset: 2752)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1301, file: !897, line: 1089, baseType: !1877, size: 64, align: 64, offset: 2240)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, align: 64)
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1879)
!1879 = !{!1880, !1881}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1878, file: !897, line: 2004, baseType: !1052, size: 704, align: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1878, file: !897, line: 2005, baseType: !1877, size: 64, align: 64, offset: 704)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1301, file: !897, line: 1090, baseType: !1013, size: 256, align: 64, offset: 2304)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1301, file: !897, line: 1092, baseType: !1884, size: 1088, align: 64, offset: 2560)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 1088, align: 64, elements: !1885)
!1885 = !{!1886}
!1886 = !DISubrange(count: 17)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1301, file: !897, line: 1094, baseType: !1888, size: 64, align: 64, offset: 3648)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, align: 64)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1890)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1891)
!1891 = !{!1892, !1893, !1894, !1895, !1896}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1890, file: !897, line: 794, baseType: !1069, size: 64, align: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1890, file: !897, line: 795, baseType: !1069, size: 64, align: 64, offset: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1890, file: !897, line: 805, baseType: !936, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1890, file: !897, line: 806, baseType: !936, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1890, file: !897, line: 807, baseType: !936, size: 32, align: 32, offset: 160)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1301, file: !897, line: 1096, baseType: !936, size: 32, align: 32, offset: 3712)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1301, file: !897, line: 1097, baseType: !935, size: 32, align: 32, offset: 3744)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1301, file: !897, line: 1104, baseType: !936, size: 32, align: 32, offset: 3776)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1301, file: !897, line: 1109, baseType: !936, size: 32, align: 32, offset: 3808)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1301, file: !897, line: 1110, baseType: !936, size: 32, align: 32, offset: 3840)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1301, file: !897, line: 1111, baseType: !936, size: 32, align: 32, offset: 3872)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1301, file: !897, line: 1113, baseType: !1069, size: 64, align: 64, offset: 3904)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1301, file: !897, line: 1114, baseType: !1069, size: 64, align: 64, offset: 3968)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1301, file: !897, line: 1123, baseType: !936, size: 32, align: 32, offset: 4032)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1301, file: !897, line: 1128, baseType: !936, size: 32, align: 32, offset: 4064)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1301, file: !897, line: 1133, baseType: !936, size: 32, align: 32, offset: 4096)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1301, file: !897, line: 1142, baseType: !1069, size: 64, align: 64, offset: 4160)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1301, file: !897, line: 1150, baseType: !1069, size: 64, align: 64, offset: 4224)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1301, file: !897, line: 1157, baseType: !1069, size: 64, align: 64, offset: 4288)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1301, file: !897, line: 1163, baseType: !936, size: 32, align: 32, offset: 4352)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1301, file: !897, line: 1169, baseType: !1069, size: 64, align: 64, offset: 4416)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1301, file: !897, line: 1174, baseType: !1069, size: 64, align: 64, offset: 4480)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1301, file: !897, line: 1186, baseType: !936, size: 32, align: 32, offset: 4544)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1301, file: !897, line: 1191, baseType: !936, size: 32, align: 32, offset: 4576)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1301, file: !897, line: 1196, baseType: !1884, size: 1088, align: 64, offset: 4608)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1301, file: !897, line: 1197, baseType: !1918, size: 136, align: 8, offset: 5696)
!1918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 136, align: 8, elements: !1885)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1301, file: !897, line: 1202, baseType: !1069, size: 64, align: 64, offset: 5888)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1301, file: !897, line: 1203, baseType: !937, size: 8, align: 8, offset: 5952)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1301, file: !897, line: 1204, baseType: !937, size: 8, align: 8, offset: 5960)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1301, file: !897, line: 1209, baseType: !936, size: 32, align: 32, offset: 5984)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1301, file: !897, line: 1216, baseType: !1133, size: 64, align: 32, offset: 6016)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1301, file: !897, line: 1222, baseType: !1925, size: 64, align: 64, offset: 6080)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, align: 64)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1927)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !957, line: 149, size: 640, align: 64, elements: !1928)
!1928 = !{!1929, !1930, !1970, !1971, !1972, !1973, !1974, !1975, !1981, !1982}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1927, file: !957, line: 154, baseType: !936, size: 32, align: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1927, file: !957, line: 161, baseType: !1931, size: 64, align: 64, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64, align: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1934)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1935)
!1935 = !{!1936, !1937, !1961, !1965, !1966, !1967, !1968, !1969}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1934, file: !4, line: 5751, baseType: !962, size: 64, align: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1934, file: !4, line: 5756, baseType: !1938, size: 64, align: 64, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64, align: 64)
!1939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1940)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1941)
!1941 = !{!1942, !1943, !1946, !1947, !1948, !1952, !1956, !1960}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1940, file: !4, line: 5797, baseType: !945, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1940, file: !4, line: 5804, baseType: !1944, size: 64, align: 64, offset: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1940, file: !4, line: 5815, baseType: !962, size: 64, align: 64, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1940, file: !4, line: 5825, baseType: !936, size: 32, align: 32, offset: 192)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1940, file: !4, line: 5826, baseType: !1949, size: 64, align: 64, offset: 256)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!936, !1932}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1940, file: !4, line: 5827, baseType: !1953, size: 64, align: 64, offset: 320)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!936, !1932, !1051}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1940, file: !4, line: 5828, baseType: !1957, size: 64, align: 64, offset: 384)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1932}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1940, file: !4, line: 5829, baseType: !1957, size: 64, align: 64, offset: 448)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1934, file: !4, line: 5762, baseType: !1962, size: 64, align: 64, offset: 128)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64, align: 64)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1964)
!1964 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1934, file: !4, line: 5768, baseType: !972, size: 64, align: 64, offset: 192)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1934, file: !4, line: 5775, baseType: !1742, size: 64, align: 64, offset: 256)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1934, file: !4, line: 5781, baseType: !1742, size: 64, align: 64, offset: 320)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1934, file: !4, line: 5787, baseType: !1133, size: 64, align: 32, offset: 384)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1934, file: !4, line: 5793, baseType: !1133, size: 64, align: 32, offset: 448)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1927, file: !957, line: 162, baseType: !936, size: 32, align: 32, offset: 128)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1927, file: !957, line: 167, baseType: !936, size: 32, align: 32, offset: 160)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1927, file: !957, line: 172, baseType: !1306, size: 64, align: 64, offset: 192)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1927, file: !957, line: 176, baseType: !936, size: 32, align: 32, offset: 256)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1927, file: !957, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1927, file: !957, line: 187, baseType: !1976, size: 192, align: 64, offset: 320)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1927, file: !957, line: 183, size: 192, align: 64, elements: !1977)
!1977 = !{!1978, !1979, !1980}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1976, file: !957, line: 184, baseType: !1932, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1976, file: !957, line: 185, baseType: !1051, size: 64, align: 64, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1976, file: !957, line: 186, baseType: !936, size: 32, align: 32, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1927, file: !957, line: 192, baseType: !936, size: 32, align: 32, offset: 512)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1927, file: !957, line: 194, baseType: !1983, size: 64, align: 64, offset: 576)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !957, line: 63, baseType: !1985)
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !957, line: 61, size: 192, align: 64, elements: !1986)
!1986 = !{!1987, !1988, !1989}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1985, file: !957, line: 62, baseType: !1069, size: 64, align: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1985, file: !957, line: 62, baseType: !1069, size: 64, align: 64, offset: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1985, file: !957, line: 62, baseType: !1069, size: 64, align: 64, offset: 128)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1026, file: !897, line: 1417, baseType: !1991, size: 8192, align: 8, offset: 448)
!1991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 8192, align: 8, elements: !1992)
!1992 = !{!1993}
!1993 = !DISubrange(count: 1024)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1026, file: !897, line: 1433, baseType: !1411, size: 64, align: 64, offset: 8640)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1026, file: !897, line: 1442, baseType: !1069, size: 64, align: 64, offset: 8704)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1026, file: !897, line: 1452, baseType: !1069, size: 64, align: 64, offset: 8768)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1026, file: !897, line: 1459, baseType: !1069, size: 64, align: 64, offset: 8832)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1026, file: !897, line: 1461, baseType: !935, size: 32, align: 32, offset: 8896)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1026, file: !897, line: 1462, baseType: !936, size: 32, align: 32, offset: 8928)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1026, file: !897, line: 1468, baseType: !936, size: 32, align: 32, offset: 8960)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1026, file: !897, line: 1503, baseType: !1069, size: 64, align: 64, offset: 9024)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1026, file: !897, line: 1511, baseType: !1069, size: 64, align: 64, offset: 9088)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1026, file: !897, line: 1513, baseType: !1260, size: 64, align: 64, offset: 9152)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1026, file: !897, line: 1514, baseType: !936, size: 32, align: 32, offset: 9216)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1026, file: !897, line: 1516, baseType: !935, size: 32, align: 32, offset: 9248)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1026, file: !897, line: 1517, baseType: !2007, size: 64, align: 64, offset: 9280)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64, align: 64)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2011)
!2011 = !{!2012, !2013, !2014, !2015, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2010, file: !897, line: 1260, baseType: !936, size: 32, align: 32)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2010, file: !897, line: 1261, baseType: !936, size: 32, align: 32, offset: 32)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2010, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2010, file: !897, line: 1263, baseType: !2016, size: 64, align: 64, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2010, file: !897, line: 1264, baseType: !935, size: 32, align: 32, offset: 192)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2010, file: !897, line: 1265, baseType: !1171, size: 64, align: 64, offset: 256)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2010, file: !897, line: 1267, baseType: !936, size: 32, align: 32, offset: 320)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2010, file: !897, line: 1268, baseType: !936, size: 32, align: 32, offset: 352)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2010, file: !897, line: 1269, baseType: !936, size: 32, align: 32, offset: 384)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2010, file: !897, line: 1270, baseType: !936, size: 32, align: 32, offset: 416)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2010, file: !897, line: 1279, baseType: !1069, size: 64, align: 64, offset: 448)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2010, file: !897, line: 1280, baseType: !1069, size: 64, align: 64, offset: 512)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2010, file: !897, line: 1282, baseType: !1069, size: 64, align: 64, offset: 576)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2010, file: !897, line: 1283, baseType: !936, size: 32, align: 32, offset: 640)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1026, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1026, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1026, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1026, file: !897, line: 1547, baseType: !935, size: 32, align: 32, offset: 9440)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1026, file: !897, line: 1553, baseType: !935, size: 32, align: 32, offset: 9472)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1026, file: !897, line: 1566, baseType: !935, size: 32, align: 32, offset: 9504)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1026, file: !897, line: 1567, baseType: !2034, size: 64, align: 64, offset: 9536)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64, align: 64)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64, align: 64)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2037)
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2038)
!2038 = !{!2039, !2040, !2041, !2042, !2043}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2037, file: !897, line: 1295, baseType: !936, size: 32, align: 32)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2037, file: !897, line: 1296, baseType: !1133, size: 64, align: 32, offset: 32)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2037, file: !897, line: 1297, baseType: !1069, size: 64, align: 64, offset: 128)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2037, file: !897, line: 1297, baseType: !1069, size: 64, align: 64, offset: 192)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2037, file: !897, line: 1298, baseType: !1171, size: 64, align: 64, offset: 256)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1026, file: !897, line: 1577, baseType: !1171, size: 64, align: 64, offset: 9600)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1026, file: !897, line: 1590, baseType: !1069, size: 64, align: 64, offset: 9664)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1026, file: !897, line: 1597, baseType: !936, size: 32, align: 32, offset: 9728)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1026, file: !897, line: 1604, baseType: !936, size: 32, align: 32, offset: 9760)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1026, file: !897, line: 1615, baseType: !2049, size: 128, align: 64, offset: 9792)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2050)
!2050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2051)
!2051 = !{!2052, !2053}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2050, file: !628, line: 59, baseType: !1289, size: 64, align: 64)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2050, file: !628, line: 60, baseType: !972, size: 64, align: 64, offset: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1026, file: !897, line: 1620, baseType: !936, size: 32, align: 32, offset: 9920)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1026, file: !897, line: 1639, baseType: !1069, size: 64, align: 64, offset: 9984)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1026, file: !897, line: 1645, baseType: !936, size: 32, align: 32, offset: 10048)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1026, file: !897, line: 1652, baseType: !936, size: 32, align: 32, offset: 10080)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1026, file: !897, line: 1659, baseType: !936, size: 32, align: 32, offset: 10112)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1026, file: !897, line: 1668, baseType: !936, size: 32, align: 32, offset: 10144)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1026, file: !897, line: 1677, baseType: !936, size: 32, align: 32, offset: 10176)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1026, file: !897, line: 1685, baseType: !936, size: 32, align: 32, offset: 10208)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1026, file: !897, line: 1693, baseType: !936, size: 32, align: 32, offset: 10240)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1026, file: !897, line: 1701, baseType: !936, size: 32, align: 32, offset: 10272)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1026, file: !897, line: 1709, baseType: !936, size: 32, align: 32, offset: 10304)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1026, file: !897, line: 1716, baseType: !936, size: 32, align: 32, offset: 10336)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1026, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1026, file: !897, line: 1731, baseType: !1069, size: 64, align: 64, offset: 10432)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1026, file: !897, line: 1738, baseType: !935, size: 32, align: 32, offset: 10496)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1026, file: !897, line: 1745, baseType: !936, size: 32, align: 32, offset: 10528)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1026, file: !897, line: 1752, baseType: !936, size: 32, align: 32, offset: 10560)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1026, file: !897, line: 1761, baseType: !936, size: 32, align: 32, offset: 10592)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1026, file: !897, line: 1768, baseType: !936, size: 32, align: 32, offset: 10624)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1026, file: !897, line: 1776, baseType: !1411, size: 64, align: 64, offset: 10688)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1026, file: !897, line: 1784, baseType: !1411, size: 64, align: 64, offset: 10752)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1026, file: !897, line: 1790, baseType: !2076, size: 64, align: 64, offset: 10816)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64, align: 64)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2078)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !957, line: 66, size: 1088, align: 64, elements: !2079)
!2079 = !{!2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2078, file: !957, line: 71, baseType: !936, size: 32, align: 32)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2078, file: !957, line: 78, baseType: !1877, size: 64, align: 64, offset: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2078, file: !957, line: 79, baseType: !1877, size: 64, align: 64, offset: 128)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2078, file: !957, line: 82, baseType: !1069, size: 64, align: 64, offset: 192)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2078, file: !957, line: 90, baseType: !1877, size: 64, align: 64, offset: 256)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2078, file: !957, line: 91, baseType: !1877, size: 64, align: 64, offset: 320)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2078, file: !957, line: 95, baseType: !1877, size: 64, align: 64, offset: 384)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2078, file: !957, line: 96, baseType: !1877, size: 64, align: 64, offset: 448)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2078, file: !957, line: 101, baseType: !936, size: 32, align: 32, offset: 512)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2078, file: !957, line: 108, baseType: !1069, size: 64, align: 64, offset: 576)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2078, file: !957, line: 113, baseType: !1133, size: 64, align: 32, offset: 640)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2078, file: !957, line: 116, baseType: !936, size: 32, align: 32, offset: 704)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2078, file: !957, line: 119, baseType: !936, size: 32, align: 32, offset: 736)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2078, file: !957, line: 121, baseType: !936, size: 32, align: 32, offset: 768)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2078, file: !957, line: 126, baseType: !1069, size: 64, align: 64, offset: 832)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2078, file: !957, line: 131, baseType: !936, size: 32, align: 32, offset: 896)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2078, file: !957, line: 136, baseType: !936, size: 32, align: 32, offset: 928)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2078, file: !957, line: 141, baseType: !1171, size: 64, align: 64, offset: 960)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2078, file: !957, line: 146, baseType: !936, size: 32, align: 32, offset: 1024)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1026, file: !897, line: 1798, baseType: !936, size: 32, align: 32, offset: 10880)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1026, file: !897, line: 1806, baseType: !2101, size: 64, align: 64, offset: 10944)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1316)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1026, file: !897, line: 1814, baseType: !2101, size: 64, align: 64, offset: 11008)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1026, file: !897, line: 1822, baseType: !2101, size: 64, align: 64, offset: 11072)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1026, file: !897, line: 1830, baseType: !2101, size: 64, align: 64, offset: 11136)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1026, file: !897, line: 1837, baseType: !936, size: 32, align: 32, offset: 11200)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1026, file: !897, line: 1843, baseType: !972, size: 64, align: 64, offset: 11264)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1026, file: !897, line: 1848, baseType: !2109, size: 64, align: 64, offset: 11328)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1103)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1026, file: !897, line: 1854, baseType: !1069, size: 64, align: 64, offset: 11392)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1026, file: !897, line: 1862, baseType: !1066, size: 64, align: 64, offset: 11456)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1026, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1026, file: !897, line: 1889, baseType: !2114, size: 64, align: 64, offset: 11584)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, align: 64)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!936, !1025, !2117, !945, !936, !2118, !2120}
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2049)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1026, file: !897, line: 1897, baseType: !1411, size: 64, align: 64, offset: 11648)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1026, file: !897, line: 1919, baseType: !2123, size: 64, align: 64, offset: 11712)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64, align: 64)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!936, !1025, !2117, !945, !936, !2120}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1026, file: !897, line: 1925, baseType: !2127, size: 64, align: 64, offset: 11776)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, align: 64)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !1025, !1231}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1026, file: !897, line: 1932, baseType: !1411, size: 64, align: 64, offset: 11840)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1026, file: !897, line: 1939, baseType: !936, size: 32, align: 32, offset: 11904)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1026, file: !897, line: 1946, baseType: !936, size: 32, align: 32, offset: 11936)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !942, file: !897, line: 714, baseType: !1048, size: 64, align: 64, offset: 704)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !942, file: !897, line: 720, baseType: !1022, size: 64, align: 64, offset: 768)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !942, file: !897, line: 730, baseType: !2136, size: 64, align: 64, offset: 832)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!936, !1025, !936, !1069, !936}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !942, file: !897, line: 737, baseType: !2140, size: 64, align: 64, offset: 896)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!1069, !1025, !936, !1101, !1069}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !942, file: !897, line: 744, baseType: !1022, size: 64, align: 64, offset: 960)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !942, file: !897, line: 750, baseType: !1022, size: 64, align: 64, offset: 1024)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !942, file: !897, line: 758, baseType: !2146, size: 64, align: 64, offset: 1088)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64, align: 64)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!936, !1025, !936, !1069, !1069, !1069, !936}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !942, file: !897, line: 764, baseType: !1205, size: 64, align: 64, offset: 1152)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !942, file: !897, line: 770, baseType: !1211, size: 64, align: 64, offset: 1216)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !942, file: !897, line: 776, baseType: !1211, size: 64, align: 64, offset: 1280)
!2152 = distinct !DIGlobalVariable(name: "mpc8_rate", scope: !0, file: !917, line: 48, type: !2153, isLocal: true, isDefinition: true, variable: [8 x i32]* @mpc8_rate)
!2153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1331, size: 256, align: 32, elements: !1120)
!2154 = !{i32 2, !"Dwarf Version", i32 4}
!2155 = !{i32 2, !"Debug Info Version", i32 3}
!2156 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2157 = distinct !DISubprogram(name: "mpc8_probe", scope: !917, file: !917, line: 76, type: !1010, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2158 = !{}
!2159 = !DILocalVariable(name: "p", arg: 1, scope: !2157, file: !917, line: 76, type: !1012)
!2160 = !DIExpression()
!2161 = !DILocation(line: 76, column: 36, scope: !2157)
!2162 = !DILocalVariable(name: "bs", scope: !2157, file: !917, line: 78, type: !1260)
!2163 = !DILocation(line: 78, column: 20, scope: !2157)
!2164 = !DILocation(line: 78, column: 25, scope: !2157)
!2165 = !DILocation(line: 78, column: 28, scope: !2157)
!2166 = !DILocation(line: 78, column: 32, scope: !2157)
!2167 = !DILocalVariable(name: "bs_end", scope: !2157, file: !917, line: 79, type: !1260)
!2168 = !DILocation(line: 79, column: 20, scope: !2157)
!2169 = !DILocation(line: 79, column: 29, scope: !2157)
!2170 = !DILocation(line: 79, column: 34, scope: !2157)
!2171 = !DILocation(line: 79, column: 37, scope: !2157)
!2172 = !DILocation(line: 79, column: 32, scope: !2157)
!2173 = !DILocalVariable(name: "size", scope: !2157, file: !917, line: 80, type: !1069)
!2174 = !DILocation(line: 80, column: 13, scope: !2157)
!2175 = !DILocation(line: 82, column: 9, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2157, file: !917, line: 82, column: 9)
!2177 = !DILocation(line: 82, column: 12, scope: !2176)
!2178 = !DILocation(line: 82, column: 21, scope: !2176)
!2179 = !DILocation(line: 82, column: 9, scope: !2157)
!2180 = !DILocation(line: 83, column: 9, scope: !2176)
!2181 = !DILocation(line: 84, column: 41, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2157, file: !917, line: 84, column: 9)
!2183 = !DILocation(line: 84, column: 44, scope: !2182)
!2184 = !DILocation(line: 84, column: 51, scope: !2182)
!2185 = !DILocation(line: 84, column: 54, scope: !2182)
!2186 = !DILocation(line: 84, column: 9, scope: !2157)
!2187 = !DILocation(line: 85, column: 9, scope: !2182)
!2188 = !DILocation(line: 86, column: 5, scope: !2157)
!2189 = !DILocation(line: 86, column: 12, scope: !2190)
!2190 = !DILexicalBlockFile(scope: !2157, file: !917, discriminator: 1)
!2191 = !DILocation(line: 86, column: 17, scope: !2190)
!2192 = !DILocation(line: 86, column: 24, scope: !2190)
!2193 = !DILocation(line: 86, column: 15, scope: !2190)
!2194 = !DILocation(line: 86, column: 5, scope: !2190)
!2195 = !DILocalVariable(name: "header_found", scope: !2196, file: !917, line: 87, type: !936)
!2196 = distinct !DILexicalBlock(scope: !2157, file: !917, line: 86, column: 29)
!2197 = !DILocation(line: 87, column: 13, scope: !2196)
!2198 = !DILocation(line: 87, column: 29, scope: !2196)
!2199 = !DILocation(line: 87, column: 35, scope: !2196)
!2200 = !DILocation(line: 87, column: 42, scope: !2196)
!2201 = !DILocation(line: 87, column: 45, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2196, file: !917, discriminator: 1)
!2203 = !DILocation(line: 87, column: 51, scope: !2202)
!2204 = !DILocation(line: 87, column: 42, scope: !2205)
!2205 = !DILexicalBlockFile(scope: !2196, file: !917, discriminator: 2)
!2206 = !DILocation(line: 87, column: 13, scope: !2205)
!2207 = !DILocation(line: 88, column: 13, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2196, file: !917, line: 88, column: 13)
!2209 = !DILocation(line: 88, column: 19, scope: !2208)
!2210 = !DILocation(line: 88, column: 25, scope: !2208)
!2211 = !DILocation(line: 88, column: 28, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !2208, file: !917, discriminator: 1)
!2213 = !DILocation(line: 88, column: 34, scope: !2212)
!2214 = !DILocation(line: 88, column: 40, scope: !2212)
!2215 = !DILocation(line: 88, column: 43, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2208, file: !917, discriminator: 2)
!2217 = !DILocation(line: 88, column: 49, scope: !2216)
!2218 = !DILocation(line: 88, column: 55, scope: !2216)
!2219 = !DILocation(line: 88, column: 58, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2208, file: !917, discriminator: 3)
!2221 = !DILocation(line: 88, column: 64, scope: !2220)
!2222 = !DILocation(line: 88, column: 13, scope: !2220)
!2223 = !DILocation(line: 89, column: 13, scope: !2208)
!2224 = !DILocation(line: 90, column: 12, scope: !2196)
!2225 = !DILocation(line: 91, column: 16, scope: !2196)
!2226 = !DILocation(line: 91, column: 14, scope: !2196)
!2227 = !DILocation(line: 92, column: 13, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2196, file: !917, line: 92, column: 13)
!2229 = !DILocation(line: 92, column: 18, scope: !2228)
!2230 = !DILocation(line: 92, column: 13, scope: !2196)
!2231 = !DILocation(line: 93, column: 13, scope: !2228)
!2232 = !DILocation(line: 94, column: 13, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2196, file: !917, line: 94, column: 13)
!2234 = !DILocation(line: 94, column: 21, scope: !2233)
!2235 = !DILocation(line: 94, column: 30, scope: !2233)
!2236 = !DILocation(line: 94, column: 28, scope: !2233)
!2237 = !DILocation(line: 94, column: 33, scope: !2233)
!2238 = !DILocation(line: 94, column: 18, scope: !2233)
!2239 = !DILocation(line: 94, column: 13, scope: !2196)
!2240 = !DILocation(line: 95, column: 13, scope: !2233)
!2241 = !DILocation(line: 96, column: 13, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2196, file: !917, line: 96, column: 13)
!2243 = !DILocation(line: 96, column: 13, scope: !2196)
!2244 = !DILocation(line: 97, column: 17, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !917, line: 97, column: 17)
!2246 = distinct !DILexicalBlock(scope: !2242, file: !917, line: 96, column: 27)
!2247 = !DILocation(line: 97, column: 22, scope: !2245)
!2248 = !DILocation(line: 97, column: 27, scope: !2245)
!2249 = !DILocation(line: 97, column: 30, scope: !2250)
!2250 = !DILexicalBlockFile(scope: !2245, file: !917, discriminator: 1)
!2251 = !DILocation(line: 97, column: 35, scope: !2250)
!2252 = !DILocation(line: 97, column: 17, scope: !2250)
!2253 = !DILocation(line: 98, column: 17, scope: !2245)
!2254 = !DILocation(line: 99, column: 50, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2246, file: !917, line: 99, column: 17)
!2256 = !DILocation(line: 99, column: 56, scope: !2255)
!2257 = !DILocation(line: 99, column: 18, scope: !2255)
!2258 = !DILocation(line: 99, column: 17, scope: !2246)
!2259 = !DILocation(line: 100, column: 17, scope: !2255)
!2260 = !DILocation(line: 101, column: 13, scope: !2246)
!2261 = !DILocation(line: 103, column: 19, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2242, file: !917, line: 102, column: 16)
!2263 = !DILocation(line: 103, column: 24, scope: !2262)
!2264 = !DILocation(line: 103, column: 16, scope: !2262)
!2265 = !DILocation(line: 86, column: 5, scope: !2266)
!2266 = !DILexicalBlockFile(scope: !2157, file: !917, discriminator: 2)
!2267 = distinct !{!2267, !2188}
!2268 = !DILocation(line: 106, column: 5, scope: !2157)
!2269 = !DILocation(line: 107, column: 1, scope: !2157)
!2270 = distinct !DISubprogram(name: "mpc8_read_header", scope: !917, file: !917, line: 209, type: !2271, isLocal: true, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!936, !2273}
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64, align: 64)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1026)
!2275 = !DILocalVariable(name: "s", arg: 1, scope: !2276, file: !628, line: 557, type: !1231)
!2276 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2277, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!1069, !1231}
!2279 = !DILocation(line: 557, column: 77, scope: !2276, inlinedAt: !2280)
!2280 = distinct !DILocation(line: 268, column: 23, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !917, line: 267, column: 34)
!2282 = distinct !DILexicalBlock(scope: !2270, file: !917, line: 267, column: 9)
!2283 = !DILocation(line: 557, column: 77, scope: !2276, inlinedAt: !2284)
!2284 = distinct !DILocation(line: 263, column: 13, scope: !2270)
!2285 = !DILocation(line: 557, column: 77, scope: !2276, inlinedAt: !2286)
!2286 = distinct !DILocation(line: 238, column: 11, scope: !2270)
!2287 = !DILocation(line: 557, column: 77, scope: !2276, inlinedAt: !2288)
!2288 = distinct !DILocation(line: 224, column: 15, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2270, file: !917, line: 223, column: 26)
!2290 = !DILocation(line: 557, column: 77, scope: !2276, inlinedAt: !2291)
!2291 = distinct !DILocation(line: 217, column: 21, scope: !2270)
!2292 = !DILocalVariable(name: "s", arg: 1, scope: !2270, file: !917, line: 209, type: !2273)
!2293 = !DILocation(line: 209, column: 46, scope: !2270)
!2294 = !DILocalVariable(name: "c", scope: !2270, file: !917, line: 211, type: !2295)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64, align: 64)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPCContext", file: !917, line: 56, baseType: !2297)
!2297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPCContext", file: !917, line: 50, size: 256, align: 64, elements: !2298)
!2298 = !{!2299, !2300, !2301, !2302}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "ver", scope: !2297, file: !917, line: 51, baseType: !936, size: 32, align: 32)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "header_pos", scope: !2297, file: !917, line: 52, baseType: !1069, size: 64, align: 64, offset: 64)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !2297, file: !917, line: 53, baseType: !1069, size: 64, align: 64, offset: 128)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "apetag_start", scope: !2297, file: !917, line: 55, baseType: !1069, size: 64, align: 64, offset: 192)
!2303 = !DILocation(line: 211, column: 17, scope: !2270)
!2304 = !DILocation(line: 211, column: 21, scope: !2270)
!2305 = !DILocation(line: 211, column: 24, scope: !2270)
!2306 = !DILocalVariable(name: "pb", scope: !2270, file: !917, line: 212, type: !1231)
!2307 = !DILocation(line: 212, column: 18, scope: !2270)
!2308 = !DILocation(line: 212, column: 23, scope: !2270)
!2309 = !DILocation(line: 212, column: 26, scope: !2270)
!2310 = !DILocalVariable(name: "st", scope: !2270, file: !917, line: 213, type: !1299)
!2311 = !DILocation(line: 213, column: 15, scope: !2270)
!2312 = !DILocalVariable(name: "tag", scope: !2270, file: !917, line: 214, type: !936)
!2313 = !DILocation(line: 214, column: 9, scope: !2270)
!2314 = !DILocalVariable(name: "size", scope: !2270, file: !917, line: 215, type: !1069)
!2315 = !DILocation(line: 215, column: 13, scope: !2270)
!2316 = !DILocalVariable(name: "pos", scope: !2270, file: !917, line: 215, type: !1069)
!2317 = !DILocation(line: 215, column: 19, scope: !2270)
!2318 = !DILocation(line: 217, column: 31, scope: !2270)
!2319 = !DILocation(line: 217, column: 21, scope: !2270)
!2320 = !DILocation(line: 559, column: 22, scope: !2276, inlinedAt: !2291)
!2321 = !DILocation(line: 559, column: 12, scope: !2276, inlinedAt: !2291)
!2322 = !DILocation(line: 217, column: 5, scope: !2270)
!2323 = !DILocation(line: 217, column: 8, scope: !2270)
!2324 = !DILocation(line: 217, column: 19, scope: !2270)
!2325 = !DILocation(line: 218, column: 18, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2270, file: !917, line: 218, column: 8)
!2327 = !DILocation(line: 218, column: 8, scope: !2326)
!2328 = !DILocation(line: 218, column: 22, scope: !2326)
!2329 = !DILocation(line: 218, column: 8, scope: !2270)
!2330 = !DILocation(line: 219, column: 16, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2326, file: !917, line: 218, column: 90)
!2332 = !DILocation(line: 219, column: 9, scope: !2331)
!2333 = !DILocation(line: 220, column: 9, scope: !2331)
!2334 = !DILocation(line: 223, column: 5, scope: !2270)
!2335 = !DILocation(line: 223, column: 22, scope: !2336)
!2336 = !DILexicalBlockFile(scope: !2270, file: !917, discriminator: 1)
!2337 = !DILocation(line: 223, column: 12, scope: !2336)
!2338 = !DILocation(line: 223, column: 11, scope: !2336)
!2339 = !DILocation(line: 223, column: 5, scope: !2336)
!2340 = !DILocation(line: 224, column: 25, scope: !2289)
!2341 = !DILocation(line: 224, column: 15, scope: !2289)
!2342 = !DILocation(line: 559, column: 22, scope: !2276, inlinedAt: !2288)
!2343 = !DILocation(line: 559, column: 12, scope: !2276, inlinedAt: !2288)
!2344 = !DILocation(line: 224, column: 13, scope: !2289)
!2345 = !DILocation(line: 225, column: 31, scope: !2289)
!2346 = !DILocation(line: 225, column: 9, scope: !2289)
!2347 = !DILocation(line: 226, column: 13, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2289, file: !917, line: 226, column: 13)
!2349 = !DILocation(line: 226, column: 18, scope: !2348)
!2350 = !DILocation(line: 226, column: 13, scope: !2289)
!2351 = !DILocation(line: 227, column: 20, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2348, file: !917, line: 226, column: 23)
!2353 = !DILocation(line: 227, column: 13, scope: !2352)
!2354 = !DILocation(line: 228, column: 13, scope: !2352)
!2355 = !DILocation(line: 230, column: 12, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2289, file: !917, line: 230, column: 12)
!2357 = !DILocation(line: 230, column: 16, scope: !2356)
!2358 = !DILocation(line: 230, column: 12, scope: !2289)
!2359 = !DILocation(line: 231, column: 13, scope: !2356)
!2360 = !DILocation(line: 232, column: 27, scope: !2289)
!2361 = !DILocation(line: 232, column: 30, scope: !2289)
!2362 = !DILocation(line: 232, column: 35, scope: !2289)
!2363 = !DILocation(line: 232, column: 40, scope: !2289)
!2364 = !DILocation(line: 232, column: 9, scope: !2289)
!2365 = !DILocation(line: 223, column: 5, scope: !2366)
!2366 = !DILexicalBlockFile(scope: !2270, file: !917, discriminator: 2)
!2367 = distinct !{!2367, !2334}
!2368 = !DILocation(line: 234, column: 8, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2270, file: !917, line: 234, column: 8)
!2370 = !DILocation(line: 234, column: 12, scope: !2369)
!2371 = !DILocation(line: 234, column: 8, scope: !2270)
!2372 = !DILocation(line: 235, column: 16, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2369, file: !917, line: 234, column: 29)
!2374 = !DILocation(line: 235, column: 9, scope: !2373)
!2375 = !DILocation(line: 236, column: 9, scope: !2373)
!2376 = !DILocation(line: 238, column: 21, scope: !2270)
!2377 = !DILocation(line: 238, column: 11, scope: !2270)
!2378 = !DILocation(line: 559, column: 22, scope: !2276, inlinedAt: !2286)
!2379 = !DILocation(line: 559, column: 12, scope: !2276, inlinedAt: !2286)
!2380 = !DILocation(line: 238, column: 9, scope: !2270)
!2381 = !DILocation(line: 239, column: 15, scope: !2270)
!2382 = !DILocation(line: 239, column: 5, scope: !2270)
!2383 = !DILocation(line: 240, column: 22, scope: !2270)
!2384 = !DILocation(line: 240, column: 14, scope: !2270)
!2385 = !DILocation(line: 240, column: 5, scope: !2270)
!2386 = !DILocation(line: 240, column: 8, scope: !2270)
!2387 = !DILocation(line: 240, column: 12, scope: !2270)
!2388 = !DILocation(line: 241, column: 8, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2270, file: !917, line: 241, column: 8)
!2390 = !DILocation(line: 241, column: 11, scope: !2389)
!2391 = !DILocation(line: 241, column: 15, scope: !2389)
!2392 = !DILocation(line: 241, column: 8, scope: !2270)
!2393 = !DILocation(line: 242, column: 39, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2389, file: !917, line: 241, column: 20)
!2395 = !DILocation(line: 242, column: 63, scope: !2394)
!2396 = !DILocation(line: 242, column: 66, scope: !2394)
!2397 = !DILocation(line: 242, column: 9, scope: !2394)
!2398 = !DILocation(line: 243, column: 9, scope: !2394)
!2399 = !DILocation(line: 245, column: 35, scope: !2270)
!2400 = !DILocation(line: 245, column: 18, scope: !2270)
!2401 = !DILocation(line: 245, column: 5, scope: !2270)
!2402 = !DILocation(line: 245, column: 8, scope: !2270)
!2403 = !DILocation(line: 245, column: 16, scope: !2270)
!2404 = !DILocation(line: 246, column: 22, scope: !2270)
!2405 = !DILocation(line: 246, column: 5, scope: !2270)
!2406 = !DILocation(line: 248, column: 30, scope: !2270)
!2407 = !DILocation(line: 248, column: 10, scope: !2270)
!2408 = !DILocation(line: 248, column: 8, scope: !2270)
!2409 = !DILocation(line: 249, column: 10, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2270, file: !917, line: 249, column: 9)
!2411 = !DILocation(line: 249, column: 9, scope: !2270)
!2412 = !DILocation(line: 250, column: 9, scope: !2410)
!2413 = !DILocation(line: 251, column: 5, scope: !2270)
!2414 = !DILocation(line: 251, column: 9, scope: !2270)
!2415 = !DILocation(line: 251, column: 19, scope: !2270)
!2416 = !DILocation(line: 251, column: 30, scope: !2270)
!2417 = !DILocation(line: 252, column: 5, scope: !2270)
!2418 = !DILocation(line: 252, column: 9, scope: !2270)
!2419 = !DILocation(line: 252, column: 19, scope: !2270)
!2420 = !DILocation(line: 252, column: 28, scope: !2270)
!2421 = !DILocation(line: 253, column: 5, scope: !2270)
!2422 = !DILocation(line: 253, column: 9, scope: !2270)
!2423 = !DILocation(line: 253, column: 19, scope: !2270)
!2424 = !DILocation(line: 253, column: 41, scope: !2270)
!2425 = !DILocation(line: 255, column: 26, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2270, file: !917, line: 255, column: 9)
!2427 = !DILocation(line: 255, column: 29, scope: !2426)
!2428 = !DILocation(line: 255, column: 33, scope: !2426)
!2429 = !DILocation(line: 255, column: 43, scope: !2426)
!2430 = !DILocation(line: 255, column: 9, scope: !2426)
!2431 = !DILocation(line: 255, column: 50, scope: !2426)
!2432 = !DILocation(line: 255, column: 9, scope: !2270)
!2433 = !DILocation(line: 256, column: 9, scope: !2426)
!2434 = !DILocation(line: 258, column: 31, scope: !2270)
!2435 = !DILocation(line: 258, column: 35, scope: !2270)
!2436 = !DILocation(line: 258, column: 45, scope: !2270)
!2437 = !DILocation(line: 258, column: 58, scope: !2270)
!2438 = !DILocation(line: 258, column: 64, scope: !2270)
!2439 = !DILocation(line: 258, column: 5, scope: !2270)
!2440 = !DILocation(line: 258, column: 9, scope: !2270)
!2441 = !DILocation(line: 258, column: 19, scope: !2270)
!2442 = !DILocation(line: 258, column: 28, scope: !2270)
!2443 = !DILocation(line: 259, column: 43, scope: !2270)
!2444 = !DILocation(line: 259, column: 47, scope: !2270)
!2445 = !DILocation(line: 259, column: 57, scope: !2270)
!2446 = !DILocation(line: 259, column: 70, scope: !2270)
!2447 = !DILocation(line: 259, column: 33, scope: !2270)
!2448 = !DILocation(line: 259, column: 5, scope: !2270)
!2449 = !DILocation(line: 259, column: 9, scope: !2270)
!2450 = !DILocation(line: 259, column: 19, scope: !2270)
!2451 = !DILocation(line: 259, column: 31, scope: !2270)
!2452 = !DILocation(line: 260, column: 25, scope: !2270)
!2453 = !DILocation(line: 260, column: 42, scope: !2270)
!2454 = !DILocation(line: 260, column: 46, scope: !2270)
!2455 = !DILocation(line: 260, column: 56, scope: !2270)
!2456 = !DILocation(line: 260, column: 68, scope: !2270)
!2457 = !DILocation(line: 260, column: 71, scope: !2270)
!2458 = !DILocation(line: 260, column: 38, scope: !2270)
!2459 = !DILocation(line: 260, column: 75, scope: !2270)
!2460 = !DILocation(line: 260, column: 79, scope: !2270)
!2461 = !DILocation(line: 260, column: 89, scope: !2270)
!2462 = !DILocation(line: 260, column: 5, scope: !2270)
!2463 = !DILocation(line: 261, column: 5, scope: !2270)
!2464 = !DILocation(line: 261, column: 9, scope: !2270)
!2465 = !DILocation(line: 261, column: 20, scope: !2270)
!2466 = !DILocation(line: 262, column: 20, scope: !2270)
!2467 = !DILocation(line: 262, column: 23, scope: !2270)
!2468 = !DILocation(line: 262, column: 43, scope: !2270)
!2469 = !DILocation(line: 262, column: 47, scope: !2270)
!2470 = !DILocation(line: 262, column: 57, scope: !2270)
!2471 = !DILocation(line: 262, column: 69, scope: !2270)
!2472 = !DILocation(line: 262, column: 72, scope: !2270)
!2473 = !DILocation(line: 262, column: 39, scope: !2270)
!2474 = !DILocation(line: 262, column: 33, scope: !2270)
!2475 = !DILocation(line: 262, column: 31, scope: !2270)
!2476 = !DILocation(line: 262, column: 5, scope: !2270)
!2477 = !DILocation(line: 262, column: 9, scope: !2270)
!2478 = !DILocation(line: 262, column: 18, scope: !2270)
!2479 = !DILocation(line: 263, column: 23, scope: !2270)
!2480 = !DILocation(line: 263, column: 13, scope: !2270)
!2481 = !DILocation(line: 559, column: 22, scope: !2276, inlinedAt: !2284)
!2482 = !DILocation(line: 559, column: 12, scope: !2276, inlinedAt: !2284)
!2483 = !DILocation(line: 263, column: 29, scope: !2270)
!2484 = !DILocation(line: 263, column: 27, scope: !2270)
!2485 = !DILocation(line: 263, column: 10, scope: !2270)
!2486 = !DILocation(line: 264, column: 9, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2270, file: !917, line: 264, column: 9)
!2488 = !DILocation(line: 264, column: 14, scope: !2487)
!2489 = !DILocation(line: 264, column: 9, scope: !2270)
!2490 = !DILocation(line: 265, column: 19, scope: !2487)
!2491 = !DILocation(line: 265, column: 23, scope: !2487)
!2492 = !DILocation(line: 265, column: 9, scope: !2487)
!2493 = !DILocation(line: 267, column: 9, scope: !2282)
!2494 = !DILocation(line: 267, column: 13, scope: !2282)
!2495 = !DILocation(line: 267, column: 22, scope: !2282)
!2496 = !DILocation(line: 267, column: 9, scope: !2270)
!2497 = !DILocalVariable(name: "pos", scope: !2281, file: !917, line: 268, type: !1069)
!2498 = !DILocation(line: 268, column: 17, scope: !2281)
!2499 = !DILocation(line: 268, column: 33, scope: !2281)
!2500 = !DILocation(line: 268, column: 36, scope: !2281)
!2501 = !DILocation(line: 268, column: 23, scope: !2281)
!2502 = !DILocation(line: 559, column: 22, scope: !2276, inlinedAt: !2280)
!2503 = !DILocation(line: 559, column: 12, scope: !2276, inlinedAt: !2280)
!2504 = !DILocation(line: 269, column: 44, scope: !2281)
!2505 = !DILocation(line: 269, column: 27, scope: !2281)
!2506 = !DILocation(line: 269, column: 9, scope: !2281)
!2507 = !DILocation(line: 269, column: 12, scope: !2281)
!2508 = !DILocation(line: 269, column: 25, scope: !2281)
!2509 = !DILocation(line: 270, column: 19, scope: !2281)
!2510 = !DILocation(line: 270, column: 22, scope: !2281)
!2511 = !DILocation(line: 270, column: 26, scope: !2281)
!2512 = !DILocation(line: 270, column: 9, scope: !2281)
!2513 = !DILocation(line: 271, column: 5, scope: !2281)
!2514 = !DILocation(line: 273, column: 5, scope: !2270)
!2515 = !DILocation(line: 274, column: 1, scope: !2270)
!2516 = distinct !DISubprogram(name: "mpc8_read_packet", scope: !917, file: !917, line: 276, type: !2517, isLocal: true, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!936, !2273, !1051}
!2519 = !DILocation(line: 557, column: 77, scope: !2276, inlinedAt: !2520)
!2520 = distinct !DILocation(line: 283, column: 15, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2516, file: !917, line: 282, column: 29)
!2522 = !DILocalVariable(name: "s", arg: 1, scope: !2516, file: !917, line: 276, type: !2273)
!2523 = !DILocation(line: 276, column: 46, scope: !2516)
!2524 = !DILocalVariable(name: "pkt", arg: 2, scope: !2516, file: !917, line: 276, type: !1051)
!2525 = !DILocation(line: 276, column: 59, scope: !2516)
!2526 = !DILocalVariable(name: "c", scope: !2516, file: !917, line: 278, type: !2295)
!2527 = !DILocation(line: 278, column: 17, scope: !2516)
!2528 = !DILocation(line: 278, column: 21, scope: !2516)
!2529 = !DILocation(line: 278, column: 24, scope: !2516)
!2530 = !DILocalVariable(name: "tag", scope: !2516, file: !917, line: 279, type: !936)
!2531 = !DILocation(line: 279, column: 9, scope: !2516)
!2532 = !DILocalVariable(name: "pos", scope: !2516, file: !917, line: 280, type: !1069)
!2533 = !DILocation(line: 280, column: 13, scope: !2516)
!2534 = !DILocalVariable(name: "size", scope: !2516, file: !917, line: 280, type: !1069)
!2535 = !DILocation(line: 280, column: 18, scope: !2516)
!2536 = !DILocation(line: 282, column: 5, scope: !2516)
!2537 = !DILocation(line: 282, column: 22, scope: !2538)
!2538 = !DILexicalBlockFile(scope: !2516, file: !917, discriminator: 1)
!2539 = !DILocation(line: 282, column: 25, scope: !2538)
!2540 = !DILocation(line: 282, column: 12, scope: !2538)
!2541 = !DILocation(line: 282, column: 11, scope: !2538)
!2542 = !DILocation(line: 282, column: 5, scope: !2538)
!2543 = !DILocation(line: 283, column: 25, scope: !2521)
!2544 = !DILocation(line: 283, column: 28, scope: !2521)
!2545 = !DILocation(line: 283, column: 15, scope: !2521)
!2546 = !DILocation(line: 559, column: 22, scope: !2276, inlinedAt: !2520)
!2547 = !DILocation(line: 559, column: 12, scope: !2276, inlinedAt: !2520)
!2548 = !DILocation(line: 283, column: 13, scope: !2521)
!2549 = !DILocation(line: 286, column: 13, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2521, file: !917, line: 286, column: 13)
!2551 = !DILocation(line: 286, column: 16, scope: !2550)
!2552 = !DILocation(line: 286, column: 29, scope: !2550)
!2553 = !DILocation(line: 286, column: 32, scope: !2554)
!2554 = !DILexicalBlockFile(scope: !2550, file: !917, discriminator: 1)
!2555 = !DILocation(line: 286, column: 39, scope: !2554)
!2556 = !DILocation(line: 286, column: 42, scope: !2554)
!2557 = !DILocation(line: 286, column: 36, scope: !2554)
!2558 = !DILocation(line: 286, column: 13, scope: !2554)
!2559 = !DILocation(line: 287, column: 13, scope: !2550)
!2560 = !DILocation(line: 289, column: 31, scope: !2521)
!2561 = !DILocation(line: 289, column: 34, scope: !2521)
!2562 = !DILocation(line: 289, column: 9, scope: !2521)
!2563 = !DILocation(line: 290, column: 13, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2521, file: !917, line: 290, column: 13)
!2565 = !DILocation(line: 290, column: 18, scope: !2564)
!2566 = !DILocation(line: 290, column: 13, scope: !2521)
!2567 = !DILocation(line: 291, column: 13, scope: !2564)
!2568 = !DILocation(line: 292, column: 12, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2521, file: !917, line: 292, column: 12)
!2570 = !DILocation(line: 292, column: 16, scope: !2569)
!2571 = !DILocation(line: 292, column: 12, scope: !2521)
!2572 = !DILocation(line: 293, column: 30, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !917, line: 293, column: 16)
!2574 = distinct !DILexicalBlock(scope: !2569, file: !917, line: 292, column: 35)
!2575 = !DILocation(line: 293, column: 33, scope: !2573)
!2576 = !DILocation(line: 293, column: 37, scope: !2573)
!2577 = !DILocation(line: 293, column: 42, scope: !2573)
!2578 = !DILocation(line: 293, column: 16, scope: !2573)
!2579 = !DILocation(line: 293, column: 48, scope: !2573)
!2580 = !DILocation(line: 293, column: 16, scope: !2574)
!2581 = !DILocation(line: 294, column: 17, scope: !2573)
!2582 = !DILocation(line: 295, column: 13, scope: !2574)
!2583 = !DILocation(line: 295, column: 18, scope: !2574)
!2584 = !DILocation(line: 295, column: 31, scope: !2574)
!2585 = !DILocation(line: 296, column: 13, scope: !2574)
!2586 = !DILocation(line: 296, column: 18, scope: !2574)
!2587 = !DILocation(line: 296, column: 27, scope: !2574)
!2588 = !DILocation(line: 297, column: 13, scope: !2574)
!2589 = !DILocation(line: 299, column: 12, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2521, file: !917, line: 299, column: 12)
!2591 = !DILocation(line: 299, column: 16, scope: !2590)
!2592 = !DILocation(line: 299, column: 12, scope: !2521)
!2593 = !DILocation(line: 300, column: 13, scope: !2590)
!2594 = !DILocation(line: 301, column: 27, scope: !2521)
!2595 = !DILocation(line: 301, column: 30, scope: !2521)
!2596 = !DILocation(line: 301, column: 35, scope: !2521)
!2597 = !DILocation(line: 301, column: 40, scope: !2521)
!2598 = !DILocation(line: 301, column: 9, scope: !2521)
!2599 = !DILocation(line: 282, column: 5, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2516, file: !917, discriminator: 2)
!2601 = distinct !{!2601, !2536}
!2602 = !DILocation(line: 303, column: 5, scope: !2516)
!2603 = !DILocation(line: 304, column: 1, scope: !2516)
!2604 = distinct !DISubprogram(name: "mpc8_read_seek", scope: !917, file: !917, line: 306, type: !2605, isLocal: true, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!936, !2273, !936, !1069, !936}
!2607 = !DILocalVariable(name: "s", arg: 1, scope: !2604, file: !917, line: 306, type: !2273)
!2608 = !DILocation(line: 306, column: 44, scope: !2604)
!2609 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2604, file: !917, line: 306, type: !936)
!2610 = !DILocation(line: 306, column: 51, scope: !2604)
!2611 = !DILocalVariable(name: "timestamp", arg: 3, scope: !2604, file: !917, line: 306, type: !1069)
!2612 = !DILocation(line: 306, column: 73, scope: !2604)
!2613 = !DILocalVariable(name: "flags", arg: 4, scope: !2604, file: !917, line: 306, type: !936)
!2614 = !DILocation(line: 306, column: 88, scope: !2604)
!2615 = !DILocalVariable(name: "st", scope: !2604, file: !917, line: 308, type: !1299)
!2616 = !DILocation(line: 308, column: 15, scope: !2604)
!2617 = !DILocation(line: 308, column: 31, scope: !2604)
!2618 = !DILocation(line: 308, column: 20, scope: !2604)
!2619 = !DILocation(line: 308, column: 23, scope: !2604)
!2620 = !DILocalVariable(name: "index", scope: !2604, file: !917, line: 309, type: !936)
!2621 = !DILocation(line: 309, column: 9, scope: !2604)
!2622 = !DILocation(line: 309, column: 43, scope: !2604)
!2623 = !DILocation(line: 309, column: 47, scope: !2604)
!2624 = !DILocation(line: 309, column: 58, scope: !2604)
!2625 = !DILocation(line: 309, column: 17, scope: !2604)
!2626 = !DILocation(line: 311, column: 8, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2604, file: !917, line: 311, column: 8)
!2628 = !DILocation(line: 311, column: 14, scope: !2627)
!2629 = !DILocation(line: 311, column: 8, scope: !2604)
!2630 = !DILocation(line: 311, column: 19, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !2627, file: !917, discriminator: 1)
!2632 = !DILocation(line: 312, column: 19, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2604, file: !917, line: 312, column: 9)
!2634 = !DILocation(line: 312, column: 22, scope: !2633)
!2635 = !DILocation(line: 312, column: 44, scope: !2633)
!2636 = !DILocation(line: 312, column: 26, scope: !2633)
!2637 = !DILocation(line: 312, column: 30, scope: !2633)
!2638 = !DILocation(line: 312, column: 51, scope: !2633)
!2639 = !DILocation(line: 312, column: 9, scope: !2633)
!2640 = !DILocation(line: 312, column: 65, scope: !2633)
!2641 = !DILocation(line: 312, column: 9, scope: !2604)
!2642 = !DILocation(line: 313, column: 9, scope: !2633)
!2643 = !DILocation(line: 314, column: 23, scope: !2604)
!2644 = !DILocation(line: 314, column: 26, scope: !2604)
!2645 = !DILocation(line: 314, column: 48, scope: !2604)
!2646 = !DILocation(line: 314, column: 30, scope: !2604)
!2647 = !DILocation(line: 314, column: 34, scope: !2604)
!2648 = !DILocation(line: 314, column: 55, scope: !2604)
!2649 = !DILocation(line: 314, column: 5, scope: !2604)
!2650 = !DILocation(line: 315, column: 5, scope: !2604)
!2651 = !DILocation(line: 316, column: 1, scope: !2604)
!2652 = distinct !DISubprogram(name: "bs_get_v", scope: !917, file: !917, line: 58, type: !2653, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!1069, !1831}
!2655 = !DILocalVariable(name: "bs", arg: 1, scope: !2652, file: !917, line: 58, type: !1831)
!2656 = !DILocation(line: 58, column: 48, scope: !2652)
!2657 = !DILocalVariable(name: "v", scope: !2652, file: !917, line: 60, type: !1148)
!2658 = !DILocation(line: 60, column: 14, scope: !2652)
!2659 = !DILocalVariable(name: "br", scope: !2652, file: !917, line: 61, type: !936)
!2660 = !DILocation(line: 61, column: 9, scope: !2652)
!2661 = !DILocalVariable(name: "c", scope: !2652, file: !917, line: 62, type: !936)
!2662 = !DILocation(line: 62, column: 9, scope: !2652)
!2663 = !DILocation(line: 64, column: 5, scope: !2652)
!2664 = distinct !{!2664, !2663}
!2665 = !DILocation(line: 65, column: 15, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2652, file: !917, line: 64, column: 8)
!2667 = !DILocation(line: 65, column: 14, scope: !2666)
!2668 = !DILocation(line: 65, column: 13, scope: !2666)
!2669 = !DILocation(line: 65, column: 11, scope: !2666)
!2670 = !DILocation(line: 65, column: 21, scope: !2666)
!2671 = !DILocation(line: 65, column: 24, scope: !2666)
!2672 = !DILocation(line: 66, column: 11, scope: !2666)
!2673 = !DILocation(line: 67, column: 14, scope: !2666)
!2674 = !DILocation(line: 67, column: 16, scope: !2666)
!2675 = !DILocation(line: 67, column: 11, scope: !2666)
!2676 = !DILocation(line: 68, column: 11, scope: !2666)
!2677 = !DILocation(line: 69, column: 13, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2666, file: !917, line: 69, column: 13)
!2679 = !DILocation(line: 69, column: 16, scope: !2678)
!2680 = !DILocation(line: 69, column: 13, scope: !2666)
!2681 = !DILocation(line: 70, column: 13, scope: !2678)
!2682 = !DILocation(line: 71, column: 5, scope: !2666)
!2683 = !DILocation(line: 71, column: 14, scope: !2684)
!2684 = !DILexicalBlockFile(scope: !2652, file: !917, discriminator: 1)
!2685 = !DILocation(line: 71, column: 16, scope: !2684)
!2686 = !DILocation(line: 71, column: 5, scope: !2684)
!2687 = !DILocation(line: 73, column: 12, scope: !2652)
!2688 = !DILocation(line: 73, column: 16, scope: !2652)
!2689 = !DILocation(line: 73, column: 14, scope: !2652)
!2690 = !DILocation(line: 73, column: 5, scope: !2652)
!2691 = !DILocation(line: 74, column: 1, scope: !2652)
!2692 = distinct !DISubprogram(name: "mpc8_get_chunk_header", scope: !917, file: !917, line: 124, type: !2693, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !1231, !1421, !1101}
!2695 = !DILocation(line: 557, column: 77, scope: !2276, inlinedAt: !2696)
!2696 = distinct !DILocation(line: 130, column: 14, scope: !2692)
!2697 = !DILocation(line: 557, column: 77, scope: !2276, inlinedAt: !2698)
!2698 = distinct !DILocation(line: 127, column: 11, scope: !2692)
!2699 = !DILocalVariable(name: "pb", arg: 1, scope: !2692, file: !917, line: 124, type: !1231)
!2700 = !DILocation(line: 124, column: 48, scope: !2692)
!2701 = !DILocalVariable(name: "tag", arg: 2, scope: !2692, file: !917, line: 124, type: !1421)
!2702 = !DILocation(line: 124, column: 57, scope: !2692)
!2703 = !DILocalVariable(name: "size", arg: 3, scope: !2692, file: !917, line: 124, type: !1101)
!2704 = !DILocation(line: 124, column: 71, scope: !2692)
!2705 = !DILocalVariable(name: "pos", scope: !2692, file: !917, line: 126, type: !1069)
!2706 = !DILocation(line: 126, column: 13, scope: !2692)
!2707 = !DILocation(line: 127, column: 21, scope: !2692)
!2708 = !DILocation(line: 127, column: 11, scope: !2692)
!2709 = !DILocation(line: 559, column: 22, scope: !2276, inlinedAt: !2698)
!2710 = !DILocation(line: 559, column: 12, scope: !2276, inlinedAt: !2698)
!2711 = !DILocation(line: 127, column: 9, scope: !2692)
!2712 = !DILocation(line: 128, column: 22, scope: !2692)
!2713 = !DILocation(line: 128, column: 12, scope: !2692)
!2714 = !DILocation(line: 128, column: 6, scope: !2692)
!2715 = !DILocation(line: 128, column: 10, scope: !2692)
!2716 = !DILocation(line: 129, column: 30, scope: !2692)
!2717 = !DILocation(line: 129, column: 13, scope: !2692)
!2718 = !DILocation(line: 129, column: 6, scope: !2692)
!2719 = !DILocation(line: 129, column: 11, scope: !2692)
!2720 = !DILocation(line: 130, column: 24, scope: !2692)
!2721 = !DILocation(line: 130, column: 14, scope: !2692)
!2722 = !DILocation(line: 559, column: 22, scope: !2276, inlinedAt: !2696)
!2723 = !DILocation(line: 559, column: 12, scope: !2276, inlinedAt: !2696)
!2724 = !DILocation(line: 130, column: 30, scope: !2692)
!2725 = !DILocation(line: 130, column: 28, scope: !2692)
!2726 = !DILocation(line: 130, column: 6, scope: !2692)
!2727 = !DILocation(line: 130, column: 11, scope: !2692)
!2728 = !DILocation(line: 131, column: 1, scope: !2692)
!2729 = distinct !DISubprogram(name: "mpc8_handle_chunk", scope: !917, file: !917, line: 192, type: !2730, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{null, !2273, !936, !1069, !1069}
!2732 = !DILocation(line: 557, column: 77, scope: !2276, inlinedAt: !2733)
!2733 = distinct !DILocation(line: 199, column: 15, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2729, file: !917, line: 197, column: 16)
!2735 = !DILocalVariable(name: "s", arg: 1, scope: !2729, file: !917, line: 192, type: !2273)
!2736 = !DILocation(line: 192, column: 48, scope: !2729)
!2737 = !DILocalVariable(name: "tag", arg: 2, scope: !2729, file: !917, line: 192, type: !936)
!2738 = !DILocation(line: 192, column: 55, scope: !2729)
!2739 = !DILocalVariable(name: "chunk_pos", arg: 3, scope: !2729, file: !917, line: 192, type: !1069)
!2740 = !DILocation(line: 192, column: 68, scope: !2729)
!2741 = !DILocalVariable(name: "size", arg: 4, scope: !2729, file: !917, line: 192, type: !1069)
!2742 = !DILocation(line: 192, column: 87, scope: !2729)
!2743 = !DILocalVariable(name: "pb", scope: !2729, file: !917, line: 194, type: !1231)
!2744 = !DILocation(line: 194, column: 18, scope: !2729)
!2745 = !DILocation(line: 194, column: 23, scope: !2729)
!2746 = !DILocation(line: 194, column: 26, scope: !2729)
!2747 = !DILocalVariable(name: "pos", scope: !2729, file: !917, line: 195, type: !1069)
!2748 = !DILocation(line: 195, column: 13, scope: !2729)
!2749 = !DILocalVariable(name: "off", scope: !2729, file: !917, line: 195, type: !1069)
!2750 = !DILocation(line: 195, column: 18, scope: !2729)
!2751 = !DILocation(line: 197, column: 12, scope: !2729)
!2752 = !DILocation(line: 197, column: 5, scope: !2729)
!2753 = !DILocation(line: 199, column: 25, scope: !2734)
!2754 = !DILocation(line: 199, column: 15, scope: !2734)
!2755 = !DILocation(line: 559, column: 22, scope: !2276, inlinedAt: !2733)
!2756 = !DILocation(line: 559, column: 12, scope: !2276, inlinedAt: !2733)
!2757 = !DILocation(line: 199, column: 31, scope: !2734)
!2758 = !DILocation(line: 199, column: 29, scope: !2734)
!2759 = !DILocation(line: 199, column: 13, scope: !2734)
!2760 = !DILocation(line: 200, column: 32, scope: !2734)
!2761 = !DILocation(line: 200, column: 15, scope: !2734)
!2762 = !DILocation(line: 200, column: 13, scope: !2734)
!2763 = !DILocation(line: 201, column: 30, scope: !2734)
!2764 = !DILocation(line: 201, column: 33, scope: !2734)
!2765 = !DILocation(line: 201, column: 45, scope: !2734)
!2766 = !DILocation(line: 201, column: 43, scope: !2734)
!2767 = !DILocation(line: 201, column: 9, scope: !2734)
!2768 = !DILocation(line: 202, column: 19, scope: !2734)
!2769 = !DILocation(line: 202, column: 23, scope: !2734)
!2770 = !DILocation(line: 202, column: 9, scope: !2734)
!2771 = !DILocation(line: 203, column: 9, scope: !2734)
!2772 = !DILocation(line: 205, column: 19, scope: !2734)
!2773 = !DILocation(line: 205, column: 23, scope: !2734)
!2774 = !DILocation(line: 205, column: 9, scope: !2734)
!2775 = !DILocation(line: 206, column: 5, scope: !2734)
!2776 = !DILocation(line: 207, column: 1, scope: !2729)
!2777 = distinct !DISubprogram(name: "mpc8_parse_seektable", scope: !917, file: !917, line: 133, type: !2778, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !2273, !1069}
!2780 = !DILocalVariable(name: "s", arg: 1, scope: !2777, file: !917, line: 133, type: !2273)
!2781 = !DILocation(line: 133, column: 51, scope: !2777)
!2782 = !DILocalVariable(name: "off", arg: 2, scope: !2777, file: !917, line: 133, type: !1069)
!2783 = !DILocation(line: 133, column: 62, scope: !2777)
!2784 = !DILocalVariable(name: "c", scope: !2777, file: !917, line: 135, type: !2295)
!2785 = !DILocation(line: 135, column: 17, scope: !2777)
!2786 = !DILocation(line: 135, column: 21, scope: !2777)
!2787 = !DILocation(line: 135, column: 24, scope: !2777)
!2788 = !DILocalVariable(name: "tag", scope: !2777, file: !917, line: 136, type: !936)
!2789 = !DILocation(line: 136, column: 9, scope: !2777)
!2790 = !DILocalVariable(name: "size", scope: !2777, file: !917, line: 137, type: !1069)
!2791 = !DILocation(line: 137, column: 13, scope: !2777)
!2792 = !DILocalVariable(name: "pos", scope: !2777, file: !917, line: 137, type: !1069)
!2793 = !DILocation(line: 137, column: 19, scope: !2777)
!2794 = !DILocalVariable(name: "ppos", scope: !2777, file: !917, line: 137, type: !2795)
!2795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 128, align: 64, elements: !2796)
!2796 = !{!1788}
!2797 = !DILocation(line: 137, column: 24, scope: !2777)
!2798 = !DILocalVariable(name: "buf", scope: !2777, file: !917, line: 138, type: !1066)
!2799 = !DILocation(line: 138, column: 14, scope: !2777)
!2800 = !DILocalVariable(name: "i", scope: !2777, file: !917, line: 139, type: !936)
!2801 = !DILocation(line: 139, column: 9, scope: !2777)
!2802 = !DILocalVariable(name: "t", scope: !2777, file: !917, line: 139, type: !936)
!2803 = !DILocation(line: 139, column: 12, scope: !2777)
!2804 = !DILocalVariable(name: "seekd", scope: !2777, file: !917, line: 139, type: !936)
!2805 = !DILocation(line: 139, column: 15, scope: !2777)
!2806 = !DILocalVariable(name: "ret", scope: !2777, file: !917, line: 139, type: !936)
!2807 = !DILocation(line: 139, column: 22, scope: !2777)
!2808 = !DILocalVariable(name: "gb", scope: !2777, file: !917, line: 140, type: !2809)
!2809 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2810, line: 70, baseType: !2811)
!2810 = !DIFile(filename: "./libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2810, line: 61, size: 256, align: 64, elements: !2812)
!2812 = !{!2813, !2814, !2815, !2816, !2817}
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2811, file: !2810, line: 62, baseType: !1260, size: 64, align: 64)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2811, file: !2810, line: 62, baseType: !1260, size: 64, align: 64, offset: 64)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2811, file: !2810, line: 67, baseType: !936, size: 32, align: 32, offset: 128)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2811, file: !2810, line: 68, baseType: !936, size: 32, align: 32, offset: 160)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2811, file: !2810, line: 69, baseType: !936, size: 32, align: 32, offset: 192)
!2818 = !DILocation(line: 140, column: 19, scope: !2777)
!2819 = !DILocation(line: 142, column: 9, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2777, file: !917, line: 142, column: 9)
!2821 = !DILocation(line: 142, column: 12, scope: !2820)
!2822 = !DILocation(line: 142, column: 23, scope: !2820)
!2823 = !DILocation(line: 142, column: 9, scope: !2777)
!2824 = !DILocation(line: 143, column: 16, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2820, file: !917, line: 142, column: 29)
!2826 = !DILocation(line: 143, column: 9, scope: !2825)
!2827 = !DILocation(line: 144, column: 9, scope: !2825)
!2828 = !DILocation(line: 147, column: 15, scope: !2777)
!2829 = !DILocation(line: 147, column: 18, scope: !2777)
!2830 = !DILocation(line: 147, column: 22, scope: !2777)
!2831 = !DILocation(line: 147, column: 5, scope: !2777)
!2832 = !DILocation(line: 148, column: 27, scope: !2777)
!2833 = !DILocation(line: 148, column: 30, scope: !2777)
!2834 = !DILocation(line: 148, column: 5, scope: !2777)
!2835 = !DILocation(line: 149, column: 8, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2777, file: !917, line: 149, column: 8)
!2837 = !DILocation(line: 149, column: 12, scope: !2836)
!2838 = !DILocation(line: 149, column: 8, scope: !2777)
!2839 = !DILocation(line: 150, column: 16, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2836, file: !917, line: 149, column: 29)
!2841 = !DILocation(line: 150, column: 9, scope: !2840)
!2842 = !DILocation(line: 151, column: 9, scope: !2840)
!2843 = !DILocation(line: 153, column: 9, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2777, file: !917, line: 153, column: 9)
!2845 = !DILocation(line: 153, column: 14, scope: !2844)
!2846 = !DILocation(line: 153, column: 30, scope: !2844)
!2847 = !DILocation(line: 153, column: 33, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2844, file: !917, discriminator: 1)
!2849 = !DILocation(line: 153, column: 37, scope: !2848)
!2850 = !DILocation(line: 153, column: 9, scope: !2848)
!2851 = !DILocation(line: 154, column: 16, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2844, file: !917, line: 153, column: 42)
!2853 = !DILocation(line: 154, column: 9, scope: !2852)
!2854 = !DILocation(line: 155, column: 9, scope: !2852)
!2855 = !DILocation(line: 157, column: 26, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2777, file: !917, line: 157, column: 8)
!2857 = !DILocation(line: 157, column: 31, scope: !2856)
!2858 = !DILocation(line: 157, column: 16, scope: !2856)
!2859 = !DILocation(line: 157, column: 14, scope: !2856)
!2860 = !DILocation(line: 157, column: 8, scope: !2777)
!2861 = !DILocation(line: 158, column: 9, scope: !2856)
!2862 = !DILocation(line: 159, column: 21, scope: !2777)
!2863 = !DILocation(line: 159, column: 24, scope: !2777)
!2864 = !DILocation(line: 159, column: 28, scope: !2777)
!2865 = !DILocation(line: 159, column: 33, scope: !2777)
!2866 = !DILocation(line: 159, column: 11, scope: !2777)
!2867 = !DILocation(line: 159, column: 9, scope: !2777)
!2868 = !DILocation(line: 160, column: 9, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2777, file: !917, line: 160, column: 9)
!2870 = !DILocation(line: 160, column: 16, scope: !2869)
!2871 = !DILocation(line: 160, column: 13, scope: !2869)
!2872 = !DILocation(line: 160, column: 9, scope: !2777)
!2873 = !DILocation(line: 161, column: 16, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2869, file: !917, line: 160, column: 22)
!2875 = !DILocation(line: 161, column: 9, scope: !2874)
!2876 = !DILocation(line: 162, column: 17, scope: !2874)
!2877 = !DILocation(line: 162, column: 9, scope: !2874)
!2878 = !DILocation(line: 163, column: 9, scope: !2874)
!2879 = !DILocation(line: 165, column: 12, scope: !2777)
!2880 = !DILocation(line: 165, column: 16, scope: !2777)
!2881 = !DILocation(line: 165, column: 15, scope: !2777)
!2882 = !DILocation(line: 165, column: 5, scope: !2777)
!2883 = !DILocation(line: 167, column: 24, scope: !2777)
!2884 = !DILocation(line: 167, column: 29, scope: !2777)
!2885 = !DILocation(line: 167, column: 34, scope: !2777)
!2886 = !DILocation(line: 167, column: 5, scope: !2777)
!2887 = !DILocation(line: 168, column: 12, scope: !2777)
!2888 = !DILocation(line: 168, column: 10, scope: !2777)
!2889 = !DILocation(line: 169, column: 8, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2777, file: !917, line: 169, column: 8)
!2891 = !DILocation(line: 169, column: 13, scope: !2890)
!2892 = !DILocation(line: 169, column: 25, scope: !2890)
!2893 = !DILocation(line: 169, column: 28, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2890, file: !917, discriminator: 1)
!2895 = !DILocation(line: 169, column: 35, scope: !2894)
!2896 = !DILocation(line: 169, column: 38, scope: !2894)
!2897 = !DILocation(line: 169, column: 45, scope: !2894)
!2898 = !DILocation(line: 169, column: 33, scope: !2894)
!2899 = !DILocation(line: 169, column: 8, scope: !2894)
!2900 = !DILocation(line: 170, column: 16, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2890, file: !917, line: 169, column: 51)
!2902 = !DILocation(line: 170, column: 9, scope: !2901)
!2903 = !DILocation(line: 171, column: 9, scope: !2901)
!2904 = !DILocation(line: 173, column: 13, scope: !2777)
!2905 = !DILocation(line: 173, column: 11, scope: !2777)
!2906 = !DILocation(line: 174, column: 11, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2777, file: !917, line: 174, column: 5)
!2908 = !DILocation(line: 174, column: 9, scope: !2907)
!2909 = !DILocation(line: 174, column: 16, scope: !2910)
!2910 = !DILexicalBlockFile(scope: !2911, file: !917, discriminator: 1)
!2911 = distinct !DILexicalBlock(scope: !2907, file: !917, line: 174, column: 5)
!2912 = !DILocation(line: 174, column: 18, scope: !2910)
!2913 = !DILocation(line: 174, column: 5, scope: !2910)
!2914 = !DILocation(line: 175, column: 15, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !917, line: 174, column: 27)
!2916 = !DILocation(line: 175, column: 31, scope: !2915)
!2917 = !DILocation(line: 175, column: 34, scope: !2915)
!2918 = !DILocation(line: 175, column: 29, scope: !2915)
!2919 = !DILocation(line: 175, column: 13, scope: !2915)
!2920 = !DILocation(line: 176, column: 23, scope: !2915)
!2921 = !DILocation(line: 176, column: 18, scope: !2915)
!2922 = !DILocation(line: 176, column: 16, scope: !2915)
!2923 = !DILocation(line: 176, column: 9, scope: !2915)
!2924 = !DILocation(line: 176, column: 21, scope: !2915)
!2925 = !DILocation(line: 177, column: 28, scope: !2915)
!2926 = !DILocation(line: 177, column: 31, scope: !2915)
!2927 = !DILocation(line: 177, column: 43, scope: !2915)
!2928 = !DILocation(line: 177, column: 48, scope: !2915)
!2929 = !DILocation(line: 177, column: 9, scope: !2915)
!2930 = !DILocation(line: 178, column: 5, scope: !2915)
!2931 = !DILocation(line: 174, column: 24, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2911, file: !917, discriminator: 2)
!2933 = !DILocation(line: 174, column: 5, scope: !2932)
!2934 = distinct !{!2934, !2935}
!2935 = !DILocation(line: 174, column: 5, scope: !2777)
!2936 = !DILocation(line: 179, column: 5, scope: !2777)
!2937 = !DILocation(line: 179, column: 11, scope: !2938)
!2938 = !DILexicalBlockFile(scope: !2939, file: !917, discriminator: 1)
!2939 = distinct !DILexicalBlock(scope: !2940, file: !917, line: 179, column: 5)
!2940 = distinct !DILexicalBlock(scope: !2777, file: !917, line: 179, column: 5)
!2941 = !DILocation(line: 179, column: 15, scope: !2938)
!2942 = !DILocation(line: 179, column: 13, scope: !2938)
!2943 = !DILocation(line: 179, column: 5, scope: !2938)
!2944 = !DILocation(line: 180, column: 13, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2939, file: !917, line: 179, column: 25)
!2946 = !DILocation(line: 180, column: 35, scope: !2945)
!2947 = !DILocation(line: 180, column: 11, scope: !2945)
!2948 = !DILocation(line: 181, column: 14, scope: !2945)
!2949 = !DILocation(line: 181, column: 11, scope: !2945)
!2950 = !DILocation(line: 182, column: 12, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2945, file: !917, line: 182, column: 12)
!2952 = !DILocation(line: 182, column: 14, scope: !2951)
!2953 = !DILocation(line: 182, column: 12, scope: !2945)
!2954 = !DILocation(line: 183, column: 19, scope: !2951)
!2955 = !DILocation(line: 183, column: 21, scope: !2951)
!2956 = !DILocation(line: 183, column: 17, scope: !2951)
!2957 = !DILocation(line: 183, column: 15, scope: !2951)
!2958 = !DILocation(line: 183, column: 13, scope: !2951)
!2959 = !DILocation(line: 184, column: 16, scope: !2945)
!2960 = !DILocation(line: 184, column: 18, scope: !2945)
!2961 = !DILocation(line: 184, column: 15, scope: !2945)
!2962 = !DILocation(line: 184, column: 26, scope: !2945)
!2963 = !DILocation(line: 184, column: 33, scope: !2945)
!2964 = !DILocation(line: 184, column: 24, scope: !2945)
!2965 = !DILocation(line: 184, column: 38, scope: !2945)
!2966 = !DILocation(line: 184, column: 36, scope: !2945)
!2967 = !DILocation(line: 184, column: 13, scope: !2945)
!2968 = !DILocation(line: 185, column: 28, scope: !2945)
!2969 = !DILocation(line: 185, column: 31, scope: !2945)
!2970 = !DILocation(line: 185, column: 43, scope: !2945)
!2971 = !DILocation(line: 185, column: 48, scope: !2945)
!2972 = !DILocation(line: 185, column: 53, scope: !2945)
!2973 = !DILocation(line: 185, column: 50, scope: !2945)
!2974 = !DILocation(line: 185, column: 9, scope: !2945)
!2975 = !DILocation(line: 186, column: 19, scope: !2945)
!2976 = !DILocation(line: 186, column: 9, scope: !2945)
!2977 = !DILocation(line: 186, column: 17, scope: !2945)
!2978 = !DILocation(line: 187, column: 19, scope: !2945)
!2979 = !DILocation(line: 187, column: 9, scope: !2945)
!2980 = !DILocation(line: 187, column: 17, scope: !2945)
!2981 = !DILocation(line: 188, column: 5, scope: !2945)
!2982 = !DILocation(line: 179, column: 22, scope: !2983)
!2983 = !DILexicalBlockFile(scope: !2939, file: !917, discriminator: 2)
!2984 = !DILocation(line: 179, column: 5, scope: !2983)
!2985 = distinct !{!2985, !2936}
!2986 = !DILocation(line: 189, column: 13, scope: !2777)
!2987 = !DILocation(line: 189, column: 5, scope: !2777)
!2988 = !DILocation(line: 190, column: 1, scope: !2777)
!2989 = !DILocation(line: 190, column: 1, scope: !2990)
!2990 = !DILexicalBlockFile(scope: !2777, file: !917, discriminator: 1)
!2991 = distinct !DISubprogram(name: "init_get_bits", scope: !2810, file: !2810, line: 615, type: !2992, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!936, !2994, !1260, !936}
!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2809, size: 64, align: 64)
!2995 = !DILocalVariable(name: "s", arg: 1, scope: !2991, file: !2810, line: 615, type: !2994)
!2996 = !DILocation(line: 615, column: 48, scope: !2991)
!2997 = !DILocalVariable(name: "buffer", arg: 2, scope: !2991, file: !2810, line: 615, type: !1260)
!2998 = !DILocation(line: 615, column: 66, scope: !2991)
!2999 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2991, file: !2810, line: 616, type: !936)
!3000 = !DILocation(line: 616, column: 37, scope: !2991)
!3001 = !DILocalVariable(name: "buffer_size", scope: !2991, file: !2810, line: 618, type: !936)
!3002 = !DILocation(line: 618, column: 9, scope: !2991)
!3003 = !DILocalVariable(name: "ret", scope: !2991, file: !2810, line: 619, type: !936)
!3004 = !DILocation(line: 619, column: 9, scope: !2991)
!3005 = !DILocation(line: 621, column: 9, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2991, file: !2810, line: 621, column: 9)
!3007 = !DILocation(line: 621, column: 18, scope: !3006)
!3008 = !DILocation(line: 621, column: 64, scope: !3006)
!3009 = !DILocation(line: 621, column: 67, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !3006, file: !2810, discriminator: 1)
!3011 = !DILocation(line: 621, column: 76, scope: !3010)
!3012 = !DILocation(line: 621, column: 80, scope: !3010)
!3013 = !DILocation(line: 621, column: 84, scope: !3014)
!3014 = !DILexicalBlockFile(scope: !3006, file: !2810, discriminator: 2)
!3015 = !DILocation(line: 621, column: 9, scope: !3014)
!3016 = !DILocation(line: 622, column: 18, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3006, file: !2810, line: 621, column: 92)
!3018 = !DILocation(line: 623, column: 16, scope: !3017)
!3019 = !DILocation(line: 624, column: 13, scope: !3017)
!3020 = !DILocation(line: 625, column: 5, scope: !3017)
!3021 = !DILocation(line: 627, column: 20, scope: !2991)
!3022 = !DILocation(line: 627, column: 29, scope: !2991)
!3023 = !DILocation(line: 627, column: 34, scope: !2991)
!3024 = !DILocation(line: 627, column: 17, scope: !2991)
!3025 = !DILocation(line: 629, column: 17, scope: !2991)
!3026 = !DILocation(line: 629, column: 5, scope: !2991)
!3027 = !DILocation(line: 629, column: 8, scope: !2991)
!3028 = !DILocation(line: 629, column: 15, scope: !2991)
!3029 = !DILocation(line: 630, column: 23, scope: !2991)
!3030 = !DILocation(line: 630, column: 5, scope: !2991)
!3031 = !DILocation(line: 630, column: 8, scope: !2991)
!3032 = !DILocation(line: 630, column: 21, scope: !2991)
!3033 = !DILocation(line: 631, column: 29, scope: !2991)
!3034 = !DILocation(line: 631, column: 38, scope: !2991)
!3035 = !DILocation(line: 631, column: 5, scope: !2991)
!3036 = !DILocation(line: 631, column: 8, scope: !2991)
!3037 = !DILocation(line: 631, column: 27, scope: !2991)
!3038 = !DILocation(line: 632, column: 21, scope: !2991)
!3039 = !DILocation(line: 632, column: 30, scope: !2991)
!3040 = !DILocation(line: 632, column: 28, scope: !2991)
!3041 = !DILocation(line: 632, column: 5, scope: !2991)
!3042 = !DILocation(line: 632, column: 8, scope: !2991)
!3043 = !DILocation(line: 632, column: 19, scope: !2991)
!3044 = !DILocation(line: 633, column: 5, scope: !2991)
!3045 = !DILocation(line: 633, column: 8, scope: !2991)
!3046 = !DILocation(line: 633, column: 14, scope: !2991)
!3047 = !DILocation(line: 639, column: 12, scope: !2991)
!3048 = !DILocation(line: 639, column: 5, scope: !2991)
!3049 = distinct !DISubprogram(name: "gb_get_v", scope: !917, file: !917, line: 109, type: !3050, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!1069, !2994}
!3052 = !DILocalVariable(name: "gb", arg: 1, scope: !3049, file: !917, line: 109, type: !2994)
!3053 = !DILocation(line: 109, column: 47, scope: !3049)
!3054 = !DILocalVariable(name: "v", scope: !3049, file: !917, line: 111, type: !1148)
!3055 = !DILocation(line: 111, column: 14, scope: !3049)
!3056 = !DILocalVariable(name: "bits", scope: !3049, file: !917, line: 112, type: !936)
!3057 = !DILocation(line: 112, column: 9, scope: !3049)
!3058 = !DILocation(line: 113, column: 5, scope: !3049)
!3059 = !DILocation(line: 113, column: 21, scope: !3060)
!3060 = !DILexicalBlockFile(scope: !3049, file: !917, discriminator: 1)
!3061 = !DILocation(line: 113, column: 11, scope: !3060)
!3062 = !DILocation(line: 113, column: 25, scope: !3060)
!3063 = !DILocation(line: 113, column: 28, scope: !3064)
!3064 = !DILexicalBlockFile(scope: !3049, file: !917, discriminator: 2)
!3065 = !DILocation(line: 113, column: 33, scope: !3064)
!3066 = !DILocation(line: 113, column: 5, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !3049, file: !917, discriminator: 3)
!3068 = !DILocation(line: 114, column: 11, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3049, file: !917, line: 113, column: 40)
!3070 = !DILocation(line: 115, column: 23, scope: !3069)
!3071 = !DILocation(line: 115, column: 14, scope: !3069)
!3072 = !DILocation(line: 115, column: 11, scope: !3069)
!3073 = !DILocation(line: 116, column: 14, scope: !3069)
!3074 = !DILocation(line: 113, column: 5, scope: !3075)
!3075 = !DILexicalBlockFile(scope: !3049, file: !917, discriminator: 4)
!3076 = distinct !{!3076, !3058}
!3077 = !DILocation(line: 118, column: 7, scope: !3049)
!3078 = !DILocation(line: 119, column: 19, scope: !3049)
!3079 = !DILocation(line: 119, column: 10, scope: !3049)
!3080 = !DILocation(line: 119, column: 7, scope: !3049)
!3081 = !DILocation(line: 121, column: 12, scope: !3049)
!3082 = !DILocation(line: 121, column: 5, scope: !3049)
!3083 = distinct !DISubprogram(name: "get_bits", scope: !2810, file: !2810, line: 381, type: !3084, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!935, !2994, !936}
!3086 = !DILocalVariable(name: "x", arg: 1, scope: !3087, file: !3088, line: 66, type: !933)
!3087 = distinct !DISubprogram(name: "av_bswap32", scope: !3088, file: !3088, line: 66, type: !3089, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!3088 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3089 = !DISubroutineType(types: !3090)
!3090 = !{!933, !933}
!3091 = !DILocation(line: 66, column: 98, scope: !3087, inlinedAt: !3092)
!3092 = distinct !DILocation(line: 401, column: 16, scope: !3083)
!3093 = !DILocalVariable(name: "s", arg: 1, scope: !3083, file: !2810, line: 381, type: !2994)
!3094 = !DILocation(line: 381, column: 52, scope: !3083)
!3095 = !DILocalVariable(name: "n", arg: 2, scope: !3083, file: !2810, line: 381, type: !936)
!3096 = !DILocation(line: 381, column: 59, scope: !3083)
!3097 = !DILocalVariable(name: "tmp", scope: !3083, file: !2810, line: 383, type: !936)
!3098 = !DILocation(line: 383, column: 18, scope: !3083)
!3099 = !DILocalVariable(name: "re_index", scope: !3083, file: !2810, line: 399, type: !935)
!3100 = !DILocation(line: 399, column: 18, scope: !3083)
!3101 = !DILocation(line: 399, column: 30, scope: !3083)
!3102 = !DILocation(line: 399, column: 34, scope: !3083)
!3103 = !DILocalVariable(name: "re_cache", scope: !3083, file: !2810, line: 399, type: !935)
!3104 = !DILocation(line: 399, column: 78, scope: !3083)
!3105 = !DILocalVariable(name: "re_size_plus8", scope: !3083, file: !2810, line: 399, type: !935)
!3106 = !DILocation(line: 399, column: 101, scope: !3083)
!3107 = !DILocation(line: 399, column: 118, scope: !3083)
!3108 = !DILocation(line: 399, column: 122, scope: !3083)
!3109 = !DILocation(line: 401, column: 60, scope: !3083)
!3110 = !DILocation(line: 401, column: 64, scope: !3083)
!3111 = !DILocation(line: 401, column: 74, scope: !3083)
!3112 = !DILocation(line: 401, column: 83, scope: !3083)
!3113 = !DILocation(line: 401, column: 71, scope: !3083)
!3114 = !DILocation(line: 401, column: 92, scope: !3083)
!3115 = !DILocation(line: 401, column: 16, scope: !3083)
!3116 = !DILocation(line: 68, column: 16, scope: !3087, inlinedAt: !3092)
!3117 = !DILocation(line: 68, column: 19, scope: !3087, inlinedAt: !3092)
!3118 = !DILocation(line: 68, column: 24, scope: !3087, inlinedAt: !3092)
!3119 = !DILocation(line: 68, column: 38, scope: !3087, inlinedAt: !3092)
!3120 = !DILocation(line: 68, column: 41, scope: !3087, inlinedAt: !3092)
!3121 = !DILocation(line: 68, column: 46, scope: !3087, inlinedAt: !3092)
!3122 = !DILocation(line: 68, column: 34, scope: !3087, inlinedAt: !3092)
!3123 = !DILocation(line: 68, column: 57, scope: !3087, inlinedAt: !3092)
!3124 = !DILocation(line: 68, column: 69, scope: !3087, inlinedAt: !3092)
!3125 = !DILocation(line: 68, column: 72, scope: !3087, inlinedAt: !3092)
!3126 = !DILocation(line: 68, column: 79, scope: !3087, inlinedAt: !3092)
!3127 = !DILocation(line: 68, column: 84, scope: !3087, inlinedAt: !3092)
!3128 = !DILocation(line: 68, column: 99, scope: !3087, inlinedAt: !3092)
!3129 = !DILocation(line: 68, column: 102, scope: !3087, inlinedAt: !3092)
!3130 = !DILocation(line: 68, column: 109, scope: !3087, inlinedAt: !3092)
!3131 = !DILocation(line: 68, column: 114, scope: !3087, inlinedAt: !3092)
!3132 = !DILocation(line: 68, column: 94, scope: !3087, inlinedAt: !3092)
!3133 = !DILocation(line: 68, column: 63, scope: !3087, inlinedAt: !3092)
!3134 = !DILocation(line: 401, column: 100, scope: !3083)
!3135 = !DILocation(line: 401, column: 109, scope: !3083)
!3136 = !DILocation(line: 401, column: 96, scope: !3083)
!3137 = !DILocation(line: 401, column: 14, scope: !3083)
!3138 = !DILocation(line: 402, column: 21, scope: !3083)
!3139 = !DILocation(line: 402, column: 31, scope: !3083)
!3140 = !DILocation(line: 402, column: 11, scope: !3083)
!3141 = !DILocation(line: 402, column: 9, scope: !3083)
!3142 = !DILocation(line: 403, column: 18, scope: !3083)
!3143 = !DILocation(line: 403, column: 36, scope: !3083)
!3144 = !DILocation(line: 403, column: 48, scope: !3083)
!3145 = !DILocation(line: 403, column: 45, scope: !3083)
!3146 = !DILocation(line: 403, column: 33, scope: !3083)
!3147 = !DILocation(line: 403, column: 17, scope: !3083)
!3148 = !DILocation(line: 403, column: 55, scope: !3149)
!3149 = !DILexicalBlockFile(scope: !3083, file: !2810, discriminator: 1)
!3150 = !DILocation(line: 403, column: 67, scope: !3149)
!3151 = !DILocation(line: 403, column: 64, scope: !3149)
!3152 = !DILocation(line: 403, column: 17, scope: !3149)
!3153 = !DILocation(line: 403, column: 74, scope: !3154)
!3154 = !DILexicalBlockFile(scope: !3083, file: !2810, discriminator: 2)
!3155 = !DILocation(line: 403, column: 17, scope: !3154)
!3156 = !DILocation(line: 403, column: 17, scope: !3157)
!3157 = !DILexicalBlockFile(scope: !3083, file: !2810, discriminator: 3)
!3158 = !DILocation(line: 403, column: 14, scope: !3157)
!3159 = !DILocation(line: 404, column: 18, scope: !3083)
!3160 = !DILocation(line: 404, column: 6, scope: !3083)
!3161 = !DILocation(line: 404, column: 10, scope: !3083)
!3162 = !DILocation(line: 404, column: 16, scope: !3083)
!3163 = !DILocation(line: 406, column: 12, scope: !3083)
!3164 = !DILocation(line: 406, column: 5, scope: !3083)
!3165 = distinct !DISubprogram(name: "get_unary", scope: !3166, file: !3166, line: 46, type: !3167, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!3166 = !DIFile(filename: "./libavcodec/unary.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!936, !2994, !936, !936}
!3169 = !DILocalVariable(name: "gb", arg: 1, scope: !3165, file: !3166, line: 46, type: !2994)
!3170 = !DILocation(line: 46, column: 44, scope: !3165)
!3171 = !DILocalVariable(name: "stop", arg: 2, scope: !3165, file: !3166, line: 46, type: !936)
!3172 = !DILocation(line: 46, column: 52, scope: !3165)
!3173 = !DILocalVariable(name: "len", arg: 3, scope: !3165, file: !3166, line: 46, type: !936)
!3174 = !DILocation(line: 46, column: 62, scope: !3165)
!3175 = !DILocalVariable(name: "i", scope: !3165, file: !3166, line: 48, type: !936)
!3176 = !DILocation(line: 48, column: 9, scope: !3165)
!3177 = !DILocation(line: 50, column: 11, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3165, file: !3166, line: 50, column: 5)
!3179 = !DILocation(line: 50, column: 9, scope: !3178)
!3180 = !DILocation(line: 50, column: 16, scope: !3181)
!3181 = !DILexicalBlockFile(scope: !3182, file: !3166, discriminator: 1)
!3182 = distinct !DILexicalBlock(scope: !3178, file: !3166, line: 50, column: 5)
!3183 = !DILocation(line: 50, column: 20, scope: !3181)
!3184 = !DILocation(line: 50, column: 18, scope: !3181)
!3185 = !DILocation(line: 50, column: 24, scope: !3181)
!3186 = !DILocation(line: 50, column: 37, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3182, file: !3166, discriminator: 2)
!3188 = !DILocation(line: 50, column: 27, scope: !3187)
!3189 = !DILocation(line: 50, column: 44, scope: !3187)
!3190 = !DILocation(line: 50, column: 41, scope: !3187)
!3191 = !DILocation(line: 50, column: 5, scope: !3192)
!3192 = !DILexicalBlockFile(scope: !3178, file: !3166, discriminator: 3)
!3193 = !DILocation(line: 50, column: 5, scope: !3194)
!3194 = !DILexicalBlockFile(scope: !3178, file: !3166, discriminator: 4)
!3195 = !DILocation(line: 50, column: 51, scope: !3196)
!3196 = !DILexicalBlockFile(scope: !3182, file: !3166, discriminator: 5)
!3197 = !DILocation(line: 50, column: 5, scope: !3196)
!3198 = distinct !{!3198, !3199}
!3199 = !DILocation(line: 50, column: 5, scope: !3165)
!3200 = !DILocation(line: 51, column: 12, scope: !3165)
!3201 = !DILocation(line: 51, column: 5, scope: !3165)
!3202 = distinct !DISubprogram(name: "get_bits1", scope: !2810, file: !2810, line: 487, type: !3203, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{!935, !2994}
!3205 = !DILocalVariable(name: "s", arg: 1, scope: !3202, file: !2810, line: 487, type: !2994)
!3206 = !DILocation(line: 487, column: 53, scope: !3202)
!3207 = !DILocalVariable(name: "index", scope: !3202, file: !2810, line: 499, type: !935)
!3208 = !DILocation(line: 499, column: 18, scope: !3202)
!3209 = !DILocation(line: 499, column: 26, scope: !3202)
!3210 = !DILocation(line: 499, column: 29, scope: !3202)
!3211 = !DILocalVariable(name: "result", scope: !3202, file: !2810, line: 500, type: !937)
!3212 = !DILocation(line: 500, column: 13, scope: !3202)
!3213 = !DILocation(line: 500, column: 32, scope: !3202)
!3214 = !DILocation(line: 500, column: 38, scope: !3202)
!3215 = !DILocation(line: 500, column: 22, scope: !3202)
!3216 = !DILocation(line: 500, column: 25, scope: !3202)
!3217 = !DILocation(line: 505, column: 16, scope: !3202)
!3218 = !DILocation(line: 505, column: 22, scope: !3202)
!3219 = !DILocation(line: 505, column: 12, scope: !3202)
!3220 = !DILocation(line: 506, column: 12, scope: !3202)
!3221 = !DILocation(line: 509, column: 9, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3202, file: !2810, line: 509, column: 9)
!3223 = !DILocation(line: 509, column: 12, scope: !3222)
!3224 = !DILocation(line: 509, column: 20, scope: !3222)
!3225 = !DILocation(line: 509, column: 23, scope: !3222)
!3226 = !DILocation(line: 509, column: 18, scope: !3222)
!3227 = !DILocation(line: 509, column: 9, scope: !3202)
!3228 = !DILocation(line: 511, column: 14, scope: !3222)
!3229 = !DILocation(line: 511, column: 9, scope: !3222)
!3230 = !DILocation(line: 512, column: 16, scope: !3202)
!3231 = !DILocation(line: 512, column: 5, scope: !3202)
!3232 = !DILocation(line: 512, column: 8, scope: !3202)
!3233 = !DILocation(line: 512, column: 14, scope: !3202)
!3234 = !DILocation(line: 514, column: 12, scope: !3202)
!3235 = !DILocation(line: 514, column: 5, scope: !3202)
!3236 = distinct !DISubprogram(name: "NEG_USR32", scope: !3237, file: !3237, line: 124, type: !3238, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!3237 = !DIFile(filename: "./libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!933, !933, !1192}
!3240 = !DILocalVariable(name: "a", arg: 1, scope: !3236, file: !3237, line: 124, type: !933)
!3241 = !DILocation(line: 124, column: 43, scope: !3236)
!3242 = !DILocalVariable(name: "s", arg: 2, scope: !3236, file: !3237, line: 124, type: !1192)
!3243 = !DILocation(line: 124, column: 53, scope: !3236)
!3244 = !DILocation(line: 125, column: 5, scope: !3236)
!3245 = !DILocation(line: 127, column: 29, scope: !3236)
!3246 = !DILocation(line: 127, column: 28, scope: !3236)
!3247 = !DILocation(line: 127, column: 18, scope: !3236)
!3248 = !{i32 178881, i32 178895}
!3249 = !DILocation(line: 129, column: 12, scope: !3236)
!3250 = !DILocation(line: 129, column: 5, scope: !3236)
