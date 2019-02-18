; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--gxf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--gxf.o.i"
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
%struct.gxf_stream_info = type { i64, i64, %struct.AVRational, i32, i64 }

@.str = private unnamed_addr constant [4 x i8] c"gxf\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"GXF (General eXchange Format)\00", align 1
@ff_gxf_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 40, i32 (%struct.AVProbeData*)* @gxf_probe, i32 (%struct.AVFormatContext*)* @gxf_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @gxf_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* @gxf_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* @gxf_read_timestamp, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@gxf_probe.startcode = internal constant [6 x i8] c"\00\00\00\00\01\BC", align 1
@gxf_probe.endcode = internal constant [6 x i8] c"\00\00\00\00\E1\E2", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"map packet not found\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"unknown version or invalid map preamble\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"material data longer than map data\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"track description longer than map data\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"invalid track type %x\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"invalid track id %x\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"invalid track description length specified\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"sync lost in header\0A\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"No FPS track tag, using UMF fps tag. This might give wrong results.\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"timecode_at_mark_in\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"timecode_at_mark_out\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"UMF packet too short\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"UMF packet missing\0A\00", align 1
@frame_rate_tab = internal constant [9 x %struct.AVRational] [%struct.AVRational { i32 60, i32 1 }, %struct.AVRational { i32 60000, i32 1001 }, %struct.AVRational { i32 50, i32 1 }, %struct.AVRational { i32 30, i32 1 }, %struct.AVRational { i32 30000, i32 1001 }, %struct.AVRational { i32 25, i32 1 }, %struct.AVRational { i32 24, i32 1 }, %struct.AVRational { i32 24000, i32 1001 }, %struct.AVRational zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"%02d:%02d:%02d%c%02d\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"too many index entries %u (%x)\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"invalid index length\0A\00", align 1
@fps_umf2avr.map = internal constant [5 x %struct.AVRational] [%struct.AVRational { i32 50, i32 1 }, %struct.AVRational { i32 60000, i32 1001 }, %struct.AVRational { i32 24, i32 1 }, %struct.AVRational { i32 25, i32 1 }, %struct.AVRational { i32 30000, i32 1001 }], align 16
@.str.19 = private unnamed_addr constant [11 x i8] c"sync lost\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"invalid media packet length\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"invalid first and last sample values\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @gxf_probe(%struct.AVProbeData* %p) #0 !dbg !2163 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2181, metadata !2182), !dbg !2183
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2184
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2186
  %1 = load i8*, i8** %buf, align 8, !dbg !2186
  %call = call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gxf_probe.startcode, i32 0, i32 0), i64 6) #6, !dbg !2187
  %tobool = icmp ne i32 %call, 0, !dbg !2187
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2188

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2189
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !2190
  %3 = load i8*, i8** %buf1, align 8, !dbg !2190
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 10, !dbg !2189
  %call2 = call i32 @memcmp(i8* %arrayidx, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gxf_probe.endcode, i32 0, i32 0), i64 6) #6, !dbg !2191
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2191
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2192

if.then:                                          ; preds = %land.lhs.true
  store i32 100, i32* %retval, align 4, !dbg !2194
  br label %return, !dbg !2194

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2195
  br label %return, !dbg !2195

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2196
  ret i32 %4, !dbg !2196
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_header(%struct.AVFormatContext* %s) #0 !dbg !2197 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %pkt_type = alloca i32, align 4
  %map_len = alloca i32, align 4
  %len = alloca i32, align 4
  %main_timebase = alloca %struct.AVRational, align 4
  %si = alloca %struct.gxf_stream_info*, align 8
  %i = alloca i32, align 4
  %track_type = alloca i32, align 4
  %track_id = alloca i32, align 4
  %track_len = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %idx = alloca i32, align 4
  %fps = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %st154 = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2202, metadata !2182), !dbg !2203
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2204, metadata !2182), !dbg !2205
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2206
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2207
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2207
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2205
  call void @llvm.dbg.declare(metadata i32* %pkt_type, metadata !2208, metadata !2182), !dbg !2210
  call void @llvm.dbg.declare(metadata i32* %map_len, metadata !2211, metadata !2182), !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2213, metadata !2182), !dbg !2214
  call void @llvm.dbg.declare(metadata %struct.AVRational* %main_timebase, metadata !2215, metadata !2182), !dbg !2216
  %2 = bitcast %struct.AVRational* %main_timebase to i8*, !dbg !2216
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 8, i32 4, i1 false), !dbg !2216
  call void @llvm.dbg.declare(metadata %struct.gxf_stream_info** %si, metadata !2217, metadata !2182), !dbg !2227
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2228
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 3, !dbg !2229
  %4 = load i8*, i8** %priv_data, align 8, !dbg !2229
  %5 = bitcast i8* %4 to %struct.gxf_stream_info*, !dbg !2228
  store %struct.gxf_stream_info* %5, %struct.gxf_stream_info** %si, align 8, !dbg !2227
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2230, metadata !2182), !dbg !2231
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2232
  %call = call i32 @parse_packet_header(%struct.AVIOContext* %6, i32* %pkt_type, i32* %map_len), !dbg !2234
  %tobool = icmp ne i32 %call, 0, !dbg !2234
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2235

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, i32* %pkt_type, align 4, !dbg !2236
  %cmp = icmp ne i32 %7, 188, !dbg !2238
  br i1 %cmp, label %if.then, label %if.end, !dbg !2239

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2240
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !2240
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0)), !dbg !2242
  store i32 0, i32* %retval, align 4, !dbg !2243
  br label %return, !dbg !2243

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i32, i32* %map_len, align 4, !dbg !2244
  %sub = sub nsw i32 %10, 2, !dbg !2244
  store i32 %sub, i32* %map_len, align 4, !dbg !2244
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2245
  %call2 = call i32 @avio_r8(%struct.AVIOContext* %11), !dbg !2247
  %cmp3 = icmp ne i32 %call2, 224, !dbg !2248
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4, !dbg !2249

lor.lhs.false4:                                   ; preds = %if.end
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2250
  %call5 = call i32 @avio_r8(%struct.AVIOContext* %12), !dbg !2252
  %cmp6 = icmp ne i32 %call5, 255, !dbg !2253
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2254

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2255
  %14 = bitcast %struct.AVFormatContext* %13 to i8*, !dbg !2255
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i32 0, i32 0)), !dbg !2257
  store i32 0, i32* %retval, align 4, !dbg !2258
  br label %return, !dbg !2258

if.end8:                                          ; preds = %lor.lhs.false4
  %15 = load i32, i32* %map_len, align 4, !dbg !2259
  %sub9 = sub nsw i32 %15, 2, !dbg !2259
  store i32 %sub9, i32* %map_len, align 4, !dbg !2259
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2260
  %call10 = call i32 @avio_rb16(%struct.AVIOContext* %16), !dbg !2261
  store i32 %call10, i32* %len, align 4, !dbg !2262
  %17 = load i32, i32* %len, align 4, !dbg !2263
  %18 = load i32, i32* %map_len, align 4, !dbg !2265
  %cmp11 = icmp sgt i32 %17, %18, !dbg !2266
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2267

if.then12:                                        ; preds = %if.end8
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2268
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !2268
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0)), !dbg !2270
  store i32 0, i32* %retval, align 4, !dbg !2271
  br label %return, !dbg !2271

if.end13:                                         ; preds = %if.end8
  %21 = load i32, i32* %len, align 4, !dbg !2272
  %22 = load i32, i32* %map_len, align 4, !dbg !2273
  %sub14 = sub nsw i32 %22, %21, !dbg !2273
  store i32 %sub14, i32* %map_len, align 4, !dbg !2273
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2274
  %24 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si, align 8, !dbg !2275
  call void @gxf_material_tags(%struct.AVIOContext* %23, i32* %len, %struct.gxf_stream_info* %24), !dbg !2276
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2277
  %26 = load i32, i32* %len, align 4, !dbg !2278
  %conv = sext i32 %26 to i64, !dbg !2278
  %call15 = call i64 @avio_skip(%struct.AVIOContext* %25, i64 %conv), !dbg !2279
  %27 = load i32, i32* %map_len, align 4, !dbg !2280
  %sub16 = sub nsw i32 %27, 2, !dbg !2280
  store i32 %sub16, i32* %map_len, align 4, !dbg !2280
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2281
  %call17 = call i32 @avio_rb16(%struct.AVIOContext* %28), !dbg !2282
  store i32 %call17, i32* %len, align 4, !dbg !2283
  %29 = load i32, i32* %len, align 4, !dbg !2284
  %30 = load i32, i32* %map_len, align 4, !dbg !2286
  %cmp18 = icmp sgt i32 %29, %30, !dbg !2287
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2288

if.then20:                                        ; preds = %if.end13
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2289
  %32 = bitcast %struct.AVFormatContext* %31 to i8*, !dbg !2289
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i32 0, i32 0)), !dbg !2291
  store i32 0, i32* %retval, align 4, !dbg !2292
  br label %return, !dbg !2292

if.end21:                                         ; preds = %if.end13
  %33 = load i32, i32* %len, align 4, !dbg !2293
  %34 = load i32, i32* %map_len, align 4, !dbg !2294
  %sub22 = sub nsw i32 %34, %33, !dbg !2294
  store i32 %sub22, i32* %map_len, align 4, !dbg !2294
  br label %while.cond, !dbg !2295

while.cond:                                       ; preds = %if.end79, %if.then58, %if.then37, %if.then31, %if.end21
  %35 = load i32, i32* %len, align 4, !dbg !2296
  %cmp23 = icmp sgt i32 %35, 0, !dbg !2298
  br i1 %cmp23, label %while.body, label %while.end, !dbg !2299

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %track_type, metadata !2300, metadata !2182), !dbg !2302
  call void @llvm.dbg.declare(metadata i32* %track_id, metadata !2303, metadata !2182), !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %track_len, metadata !2305, metadata !2182), !dbg !2306
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2307, metadata !2182), !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2309, metadata !2182), !dbg !2310
  %36 = load i32, i32* %len, align 4, !dbg !2311
  %sub25 = sub nsw i32 %36, 4, !dbg !2311
  store i32 %sub25, i32* %len, align 4, !dbg !2311
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2312
  %call26 = call i32 @avio_r8(%struct.AVIOContext* %37), !dbg !2313
  store i32 %call26, i32* %track_type, align 4, !dbg !2314
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2315
  %call27 = call i32 @avio_r8(%struct.AVIOContext* %38), !dbg !2316
  store i32 %call27, i32* %track_id, align 4, !dbg !2317
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2318
  %call28 = call i32 @avio_rb16(%struct.AVIOContext* %39), !dbg !2319
  store i32 %call28, i32* %track_len, align 4, !dbg !2320
  %40 = load i32, i32* %track_len, align 4, !dbg !2321
  %41 = load i32, i32* %len, align 4, !dbg !2322
  %sub29 = sub nsw i32 %41, %40, !dbg !2322
  store i32 %sub29, i32* %len, align 4, !dbg !2322
  %42 = load i32, i32* %track_type, align 4, !dbg !2323
  %and = and i32 %42, 128, !dbg !2325
  %tobool30 = icmp ne i32 %and, 0, !dbg !2325
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !2326

if.then31:                                        ; preds = %while.body
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2327
  %44 = bitcast %struct.AVFormatContext* %43 to i8*, !dbg !2327
  %45 = load i32, i32* %track_type, align 4, !dbg !2329
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), i32 %45), !dbg !2330
  br label %while.cond, !dbg !2331, !llvm.loop !2332

if.end32:                                         ; preds = %while.body
  %46 = load i32, i32* %track_type, align 4, !dbg !2333
  %and33 = and i32 %46, 127, !dbg !2333
  store i32 %and33, i32* %track_type, align 4, !dbg !2333
  %47 = load i32, i32* %track_id, align 4, !dbg !2334
  %and34 = and i32 %47, 192, !dbg !2336
  %cmp35 = icmp ne i32 %and34, 192, !dbg !2337
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !2338

if.then37:                                        ; preds = %if.end32
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2339
  %49 = bitcast %struct.AVFormatContext* %48 to i8*, !dbg !2339
  %50 = load i32, i32* %track_id, align 4, !dbg !2341
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 %50), !dbg !2342
  br label %while.cond, !dbg !2343, !llvm.loop !2332

if.end38:                                         ; preds = %if.end32
  %51 = load i32, i32* %track_id, align 4, !dbg !2344
  %and39 = and i32 %51, 63, !dbg !2344
  store i32 %and39, i32* %track_id, align 4, !dbg !2344
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2345
  %53 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si, align 8, !dbg !2346
  call void @gxf_track_tags(%struct.AVIOContext* %52, i32* %track_len, %struct.gxf_stream_info* %53), !dbg !2347
  %54 = load i32, i32* %track_type, align 4, !dbg !2348
  %cmp40 = icmp eq i32 %54, 7, !dbg !2350
  br i1 %cmp40, label %if.then48, label %lor.lhs.false42, !dbg !2351

lor.lhs.false42:                                  ; preds = %if.end38
  %55 = load i32, i32* %track_type, align 4, !dbg !2352
  %cmp43 = icmp eq i32 %55, 8, !dbg !2354
  br i1 %cmp43, label %if.then48, label %lor.lhs.false45, !dbg !2355

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %56 = load i32, i32* %track_type, align 4, !dbg !2356
  %cmp46 = icmp eq i32 %56, 24, !dbg !2358
  br i1 %cmp46, label %if.then48, label %if.end52, !dbg !2359

if.then48:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %if.end38
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2360
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %57, i32 0, i32 29, !dbg !2362
  %58 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si, align 8, !dbg !2363
  %track_aux_data = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %58, i32 0, i32 4, !dbg !2364
  %59 = load i64, i64* %track_aux_data, align 8, !dbg !2364
  %and49 = and i64 %59, 4294967295, !dbg !2365
  %conv50 = trunc i64 %and49 to i32, !dbg !2363
  %60 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si, align 8, !dbg !2366
  %fields_per_frame = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %60, i32 0, i32 3, !dbg !2367
  %61 = load i32, i32* %fields_per_frame, align 8, !dbg !2367
  %call51 = call i32 @add_timecode_metadata(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i32 %conv50, i32 %61), !dbg !2368
  br label %if.end52, !dbg !2369

if.end52:                                         ; preds = %if.then48, %lor.lhs.false45
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2370
  %63 = load i32, i32* %track_len, align 4, !dbg !2371
  %conv53 = sext i32 %63 to i64, !dbg !2371
  %call54 = call i64 @avio_skip(%struct.AVIOContext* %62, i64 %conv53), !dbg !2372
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2373
  %65 = load i32, i32* %track_id, align 4, !dbg !2374
  %66 = load i32, i32* %track_type, align 4, !dbg !2375
  %call55 = call i32 @get_sindex(%struct.AVFormatContext* %64, i32 %65, i32 %66), !dbg !2376
  store i32 %call55, i32* %idx, align 4, !dbg !2377
  %67 = load i32, i32* %idx, align 4, !dbg !2378
  %cmp56 = icmp slt i32 %67, 0, !dbg !2380
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !2381

if.then58:                                        ; preds = %if.end52
  br label %while.cond, !dbg !2382, !llvm.loop !2332

if.end59:                                         ; preds = %if.end52
  %68 = load i32, i32* %idx, align 4, !dbg !2384
  %idxprom = sext i32 %68 to i64, !dbg !2385
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2385
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %69, i32 0, i32 7, !dbg !2386
  %70 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2386
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %70, i64 %idxprom, !dbg !2385
  %71 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2385
  store %struct.AVStream* %71, %struct.AVStream** %st, align 8, !dbg !2387
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %main_timebase, i32 0, i32 0, !dbg !2388
  %72 = load i32, i32* %num, align 4, !dbg !2388
  %tobool60 = icmp ne i32 %72, 0, !dbg !2390
  br i1 %tobool60, label %lor.lhs.false61, label %if.then63, !dbg !2391

lor.lhs.false61:                                  ; preds = %if.end59
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %main_timebase, i32 0, i32 1, !dbg !2392
  %73 = load i32, i32* %den, align 4, !dbg !2392
  %tobool62 = icmp ne i32 %73, 0, !dbg !2394
  br i1 %tobool62, label %if.end69, label %if.then63, !dbg !2395

if.then63:                                        ; preds = %lor.lhs.false61, %if.end59
  %74 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si, align 8, !dbg !2396
  %frames_per_second = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %74, i32 0, i32 2, !dbg !2398
  %den64 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frames_per_second, i32 0, i32 1, !dbg !2399
  %75 = load i32, i32* %den64, align 4, !dbg !2399
  %num65 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %main_timebase, i32 0, i32 0, !dbg !2400
  store i32 %75, i32* %num65, align 4, !dbg !2401
  %76 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si, align 8, !dbg !2402
  %frames_per_second66 = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %76, i32 0, i32 2, !dbg !2403
  %num67 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frames_per_second66, i32 0, i32 0, !dbg !2404
  %77 = load i32, i32* %num67, align 8, !dbg !2404
  %mul = mul nsw i32 %77, 2, !dbg !2405
  %den68 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %main_timebase, i32 0, i32 1, !dbg !2406
  store i32 %mul, i32* %den68, align 4, !dbg !2407
  br label %if.end69, !dbg !2408

if.end69:                                         ; preds = %if.then63, %lor.lhs.false61
  %78 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si, align 8, !dbg !2409
  %first_field = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %78, i32 0, i32 0, !dbg !2410
  %79 = load i64, i64* %first_field, align 8, !dbg !2410
  %80 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2411
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %80, i32 0, i32 5, !dbg !2412
  store i64 %79, i64* %start_time, align 8, !dbg !2413
  %81 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si, align 8, !dbg !2414
  %first_field70 = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %81, i32 0, i32 0, !dbg !2416
  %82 = load i64, i64* %first_field70, align 8, !dbg !2416
  %cmp71 = icmp ne i64 %82, -9223372036854775808, !dbg !2417
  br i1 %cmp71, label %land.lhs.true, label %if.end79, !dbg !2418

land.lhs.true:                                    ; preds = %if.end69
  %83 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si, align 8, !dbg !2419
  %last_field = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %83, i32 0, i32 1, !dbg !2421
  %84 = load i64, i64* %last_field, align 8, !dbg !2421
  %cmp73 = icmp ne i64 %84, -9223372036854775808, !dbg !2422
  br i1 %cmp73, label %if.then75, label %if.end79, !dbg !2423

if.then75:                                        ; preds = %land.lhs.true
  %85 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si, align 8, !dbg !2424
  %last_field76 = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %85, i32 0, i32 1, !dbg !2425
  %86 = load i64, i64* %last_field76, align 8, !dbg !2425
  %87 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si, align 8, !dbg !2426
  %first_field77 = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %87, i32 0, i32 0, !dbg !2427
  %88 = load i64, i64* %first_field77, align 8, !dbg !2427
  %sub78 = sub nsw i64 %86, %88, !dbg !2428
  %89 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2429
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %89, i32 0, i32 6, !dbg !2430
  store i64 %sub78, i64* %duration, align 8, !dbg !2431
  br label %if.end79, !dbg !2429

if.end79:                                         ; preds = %if.then75, %land.lhs.true, %if.end69
  br label %while.cond, !dbg !2432, !llvm.loop !2332

while.end:                                        ; preds = %while.cond
  %90 = load i32, i32* %len, align 4, !dbg !2434
  %cmp80 = icmp slt i32 %90, 0, !dbg !2436
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !2437

if.then82:                                        ; preds = %while.end
  %91 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2438
  %92 = bitcast %struct.AVFormatContext* %91 to i8*, !dbg !2438
  call void (i8*, i32, i8*, ...) @av_log(i8* %92, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i32 0, i32 0)), !dbg !2439
  br label %if.end83, !dbg !2439

if.end83:                                         ; preds = %if.then82, %while.end
  %93 = load i32, i32* %map_len, align 4, !dbg !2440
  %tobool84 = icmp ne i32 %93, 0, !dbg !2440
  br i1 %tobool84, label %if.then85, label %if.end88, !dbg !2442

if.then85:                                        ; preds = %if.end83
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2443
  %95 = load i32, i32* %map_len, align 4, !dbg !2444
  %conv86 = sext i32 %95 to i64, !dbg !2444
  %call87 = call i64 @avio_skip(%struct.AVIOContext* %94, i64 %conv86), !dbg !2445
  br label %if.end88, !dbg !2445

if.end88:                                         ; preds = %if.then85, %if.end83
  %96 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2446
  %call89 = call i32 @parse_packet_header(%struct.AVIOContext* %96, i32* %pkt_type, i32* %len), !dbg !2448
  %tobool90 = icmp ne i32 %call89, 0, !dbg !2448
  br i1 %tobool90, label %if.end92, label %if.then91, !dbg !2449

if.then91:                                        ; preds = %if.end88
  %97 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2450
  %98 = bitcast %struct.AVFormatContext* %97 to i8*, !dbg !2450
  call void (i8*, i32, i8*, ...) @av_log(i8* %98, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0)), !dbg !2452
  store i32 -1, i32* %retval, align 4, !dbg !2453
  br label %return, !dbg !2453

if.end92:                                         ; preds = %if.end88
  %99 = load i32, i32* %pkt_type, align 4, !dbg !2454
  %cmp93 = icmp eq i32 %99, 252, !dbg !2456
  br i1 %cmp93, label %if.then95, label %if.end100, !dbg !2457

if.then95:                                        ; preds = %if.end92
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2458
  %101 = load i32, i32* %len, align 4, !dbg !2460
  call void @gxf_read_index(%struct.AVFormatContext* %100, i32 %101), !dbg !2461
  %102 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2462
  %call96 = call i32 @parse_packet_header(%struct.AVIOContext* %102, i32* %pkt_type, i32* %len), !dbg !2464
  %tobool97 = icmp ne i32 %call96, 0, !dbg !2464
  br i1 %tobool97, label %if.end99, label %if.then98, !dbg !2465

if.then98:                                        ; preds = %if.then95
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2466
  %104 = bitcast %struct.AVFormatContext* %103 to i8*, !dbg !2466
  call void (i8*, i32, i8*, ...) @av_log(i8* %104, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0)), !dbg !2468
  store i32 -1, i32* %retval, align 4, !dbg !2469
  br label %return, !dbg !2469

if.end99:                                         ; preds = %if.then95
  br label %if.end100, !dbg !2470

if.end100:                                        ; preds = %if.end99, %if.end92
  %105 = load i32, i32* %pkt_type, align 4, !dbg !2471
  %cmp101 = icmp eq i32 %105, 253, !dbg !2473
  br i1 %cmp101, label %if.then103, label %if.else139, !dbg !2474

if.then103:                                       ; preds = %if.end100
  %106 = load i32, i32* %len, align 4, !dbg !2475
  %cmp104 = icmp sge i32 %106, 57, !dbg !2478
  br i1 %cmp104, label %if.then106, label %if.else, !dbg !2479

if.then106:                                       ; preds = %if.then103
  call void @llvm.dbg.declare(metadata %struct.AVRational* %fps, metadata !2480, metadata !2182), !dbg !2482
  %107 = load i32, i32* %len, align 4, !dbg !2483
  %sub107 = sub nsw i32 %107, 57, !dbg !2483
  store i32 %sub107, i32* %len, align 4, !dbg !2483
  %108 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2484
  %call108 = call i64 @avio_skip(%struct.AVIOContext* %108, i64 5), !dbg !2485
  %109 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2486
  %call109 = call i64 @avio_skip(%struct.AVIOContext* %109, i64 48), !dbg !2487
  %110 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2488
  %call110 = call i32 @avio_rl32(%struct.AVIOContext* %110), !dbg !2489
  %call111 = call i64 @fps_umf2avr(i32 %call110), !dbg !2490
  %111 = bitcast %struct.AVRational* %coerce to i64*, !dbg !2492
  store i64 %call111, i64* %111, align 4, !dbg !2492
  %112 = bitcast %struct.AVRational* %fps to i8*, !dbg !2492
  %113 = bitcast %struct.AVRational* %coerce to i8*, !dbg !2492
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 4, i1 false), !dbg !2493
  %num112 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %main_timebase, i32 0, i32 0, !dbg !2495
  %114 = load i32, i32* %num112, align 4, !dbg !2495
  %tobool113 = icmp ne i32 %114, 0, !dbg !2497
  br i1 %tobool113, label %lor.lhs.false114, label %if.then117, !dbg !2498

lor.lhs.false114:                                 ; preds = %if.then106
  %den115 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %main_timebase, i32 0, i32 1, !dbg !2499
  %115 = load i32, i32* %den115, align 4, !dbg !2499
  %tobool116 = icmp ne i32 %115, 0, !dbg !2501
  br i1 %tobool116, label %if.end123, label %if.then117, !dbg !2502

if.then117:                                       ; preds = %lor.lhs.false114, %if.then106
  %116 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2503
  %117 = bitcast %struct.AVFormatContext* %116 to i8*, !dbg !2503
  call void (i8*, i32, i8*, ...) @av_log(i8* %117, i32 24, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.11, i32 0, i32 0)), !dbg !2505
  %den118 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 1, !dbg !2506
  %118 = load i32, i32* %den118, align 4, !dbg !2506
  %num119 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %main_timebase, i32 0, i32 0, !dbg !2507
  store i32 %118, i32* %num119, align 4, !dbg !2508
  %num120 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 0, !dbg !2509
  %119 = load i32, i32* %num120, align 4, !dbg !2509
  %mul121 = mul nsw i32 %119, 2, !dbg !2510
  %den122 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %main_timebase, i32 0, i32 1, !dbg !2511
  store i32 %mul121, i32* %den122, align 4, !dbg !2512
  br label %if.end123, !dbg !2513

if.end123:                                        ; preds = %if.then117, %lor.lhs.false114
  %120 = load i32, i32* %len, align 4, !dbg !2514
  %cmp124 = icmp sge i32 %120, 24, !dbg !2516
  br i1 %cmp124, label %if.then126, label %if.end137, !dbg !2517

if.then126:                                       ; preds = %if.end123
  %121 = load i32, i32* %len, align 4, !dbg !2518
  %sub127 = sub nsw i32 %121, 24, !dbg !2518
  store i32 %sub127, i32* %len, align 4, !dbg !2518
  %122 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2520
  %call128 = call i64 @avio_skip(%struct.AVIOContext* %122, i64 16), !dbg !2521
  %123 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2522
  %metadata129 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %123, i32 0, i32 29, !dbg !2523
  %124 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2524
  %call130 = call i32 @avio_rl32(%struct.AVIOContext* %124), !dbg !2525
  %125 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si, align 8, !dbg !2526
  %fields_per_frame131 = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %125, i32 0, i32 3, !dbg !2527
  %126 = load i32, i32* %fields_per_frame131, align 8, !dbg !2527
  %call132 = call i32 @add_timecode_metadata(%struct.AVDictionary** %metadata129, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i32 %call130, i32 %126), !dbg !2528
  %127 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2529
  %metadata133 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %127, i32 0, i32 29, !dbg !2530
  %128 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2531
  %call134 = call i32 @avio_rl32(%struct.AVIOContext* %128), !dbg !2532
  %129 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si, align 8, !dbg !2533
  %fields_per_frame135 = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %129, i32 0, i32 3, !dbg !2534
  %130 = load i32, i32* %fields_per_frame135, align 8, !dbg !2534
  %call136 = call i32 @add_timecode_metadata(%struct.AVDictionary** %metadata133, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0), i32 %call134, i32 %130), !dbg !2535
  br label %if.end137, !dbg !2536

if.end137:                                        ; preds = %if.then126, %if.end123
  br label %if.end138, !dbg !2537

if.else:                                          ; preds = %if.then103
  %131 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2538
  %132 = bitcast %struct.AVFormatContext* %131 to i8*, !dbg !2538
  call void (i8*, i32, i8*, ...) @av_log(i8* %132, i32 32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0)), !dbg !2539
  br label %if.end138

if.end138:                                        ; preds = %if.else, %if.end137
  br label %if.end140, !dbg !2540

if.else139:                                       ; preds = %if.end100
  %133 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2541
  %134 = bitcast %struct.AVFormatContext* %133 to i8*, !dbg !2541
  call void (i8*, i32, i8*, ...) @av_log(i8* %134, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0)), !dbg !2542
  br label %if.end140

if.end140:                                        ; preds = %if.else139, %if.end138
  %135 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2543
  %136 = load i32, i32* %len, align 4, !dbg !2544
  %conv141 = sext i32 %136 to i64, !dbg !2544
  %call142 = call i64 @avio_skip(%struct.AVIOContext* %135, i64 %conv141), !dbg !2545
  %num143 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %main_timebase, i32 0, i32 0, !dbg !2546
  %137 = load i32, i32* %num143, align 4, !dbg !2546
  %tobool144 = icmp ne i32 %137, 0, !dbg !2548
  br i1 %tobool144, label %lor.lhs.false145, label %if.then148, !dbg !2549

lor.lhs.false145:                                 ; preds = %if.end140
  %den146 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %main_timebase, i32 0, i32 1, !dbg !2550
  %138 = load i32, i32* %den146, align 4, !dbg !2550
  %tobool147 = icmp ne i32 %138, 0, !dbg !2552
  br i1 %tobool147, label %if.end151, label %if.then148, !dbg !2553

if.then148:                                       ; preds = %lor.lhs.false145, %if.end140
  %num149 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2554
  store i32 1001, i32* %num149, align 4, !dbg !2554
  %den150 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2554
  store i32 60000, i32* %den150, align 4, !dbg !2554
  %139 = bitcast %struct.AVRational* %main_timebase to i8*, !dbg !2555
  %140 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !2555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 4, i1 false), !dbg !2555
  br label %if.end151, !dbg !2556

if.end151:                                        ; preds = %if.then148, %lor.lhs.false145
  store i32 0, i32* %i, align 4, !dbg !2557
  br label %for.cond, !dbg !2559

for.cond:                                         ; preds = %for.inc, %if.end151
  %141 = load i32, i32* %i, align 4, !dbg !2560
  %142 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2563
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %142, i32 0, i32 6, !dbg !2564
  %143 = load i32, i32* %nb_streams, align 4, !dbg !2564
  %cmp152 = icmp ult i32 %141, %143, !dbg !2565
  br i1 %cmp152, label %for.body, label %for.end, !dbg !2566

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st154, metadata !2567, metadata !2182), !dbg !2569
  %144 = load i32, i32* %i, align 4, !dbg !2570
  %idxprom155 = sext i32 %144 to i64, !dbg !2571
  %145 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2571
  %streams156 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %145, i32 0, i32 7, !dbg !2572
  %146 = load %struct.AVStream**, %struct.AVStream*** %streams156, align 8, !dbg !2572
  %arrayidx157 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %146, i64 %idxprom155, !dbg !2571
  %147 = load %struct.AVStream*, %struct.AVStream** %arrayidx157, align 8, !dbg !2571
  store %struct.AVStream* %147, %struct.AVStream** %st154, align 8, !dbg !2569
  %148 = load %struct.AVStream*, %struct.AVStream** %st154, align 8, !dbg !2573
  %num158 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %main_timebase, i32 0, i32 0, !dbg !2574
  %149 = load i32, i32* %num158, align 4, !dbg !2574
  %den159 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %main_timebase, i32 0, i32 1, !dbg !2575
  %150 = load i32, i32* %den159, align 4, !dbg !2575
  call void @avpriv_set_pts_info(%struct.AVStream* %148, i32 32, i32 %149, i32 %150), !dbg !2576
  br label %for.inc, !dbg !2577

for.inc:                                          ; preds = %for.body
  %151 = load i32, i32* %i, align 4, !dbg !2578
  %inc = add nsw i32 %151, 1, !dbg !2578
  store i32 %inc, i32* %i, align 4, !dbg !2578
  br label %for.cond, !dbg !2580, !llvm.loop !2581

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2583
  br label %return, !dbg !2583

return:                                           ; preds = %for.end, %if.then98, %if.then91, %if.then20, %if.then12, %if.then7, %if.then
  %152 = load i32, i32* %retval, align 4, !dbg !2584
  ret i32 %152, !dbg !2584
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2585 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %pkt_type = alloca i32, align 4
  %pkt_len = alloca i32, align 4
  %si = alloca %struct.gxf_stream_info*, align 8
  %st = alloca %struct.AVStream*, align 8
  %track_type = alloca i32, align 4
  %track_id = alloca i32, align 4
  %ret = alloca i32, align 4
  %field_nr = alloca i32, align 4
  %field_info = alloca i32, align 4
  %skip = alloca i32, align 4
  %stream_index = alloca i32, align 4
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %bps = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2588, metadata !2182), !dbg !2589
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2590, metadata !2182), !dbg !2591
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2592, metadata !2182), !dbg !2593
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2594
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2595
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2595
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2593
  call void @llvm.dbg.declare(metadata i32* %pkt_type, metadata !2596, metadata !2182), !dbg !2597
  call void @llvm.dbg.declare(metadata i32* %pkt_len, metadata !2598, metadata !2182), !dbg !2599
  call void @llvm.dbg.declare(metadata %struct.gxf_stream_info** %si, metadata !2600, metadata !2182), !dbg !2601
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2602
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2603
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2603
  %4 = bitcast i8* %3 to %struct.gxf_stream_info*, !dbg !2602
  store %struct.gxf_stream_info* %4, %struct.gxf_stream_info** %si, align 8, !dbg !2601
  br label %while.cond, !dbg !2604

while.cond:                                       ; preds = %if.then15, %if.then10, %if.then7, %entry
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2605
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 10, !dbg !2607
  %6 = load i32, i32* %eof_reached, align 8, !dbg !2607
  %tobool = icmp ne i32 %6, 0, !dbg !2608
  %lnot = xor i1 %tobool, true, !dbg !2608
  br i1 %lnot, label %while.body, label %while.end, !dbg !2609

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2610, metadata !2182), !dbg !2612
  call void @llvm.dbg.declare(metadata i32* %track_type, metadata !2613, metadata !2182), !dbg !2614
  call void @llvm.dbg.declare(metadata i32* %track_id, metadata !2615, metadata !2182), !dbg !2616
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2617, metadata !2182), !dbg !2618
  call void @llvm.dbg.declare(metadata i32* %field_nr, metadata !2619, metadata !2182), !dbg !2620
  call void @llvm.dbg.declare(metadata i32* %field_info, metadata !2621, metadata !2182), !dbg !2622
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !2623, metadata !2182), !dbg !2624
  store i32 0, i32* %skip, align 4, !dbg !2624
  call void @llvm.dbg.declare(metadata i32* %stream_index, metadata !2625, metadata !2182), !dbg !2626
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2627
  %call = call i32 @parse_packet_header(%struct.AVIOContext* %7, i32* %pkt_type, i32* %pkt_len), !dbg !2629
  %tobool2 = icmp ne i32 %call, 0, !dbg !2629
  br i1 %tobool2, label %if.end6, label %if.then, !dbg !2630

if.then:                                          ; preds = %while.body
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2631
  %call3 = call i32 @avio_feof(%struct.AVIOContext* %8), !dbg !2634
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2634
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !2635

if.then5:                                         ; preds = %if.then
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2636
  %10 = bitcast %struct.AVFormatContext* %9 to i8*, !dbg !2636
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0)), !dbg !2637
  br label %if.end, !dbg !2637

if.end:                                           ; preds = %if.then5, %if.then
  store i32 -1, i32* %retval, align 4, !dbg !2638
  br label %return, !dbg !2638

if.end6:                                          ; preds = %while.body
  %11 = load i32, i32* %pkt_type, align 4, !dbg !2639
  %cmp = icmp eq i32 %11, 252, !dbg !2641
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !2642

if.then7:                                         ; preds = %if.end6
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2643
  %13 = load i32, i32* %pkt_len, align 4, !dbg !2645
  call void @gxf_read_index(%struct.AVFormatContext* %12, i32 %13), !dbg !2646
  br label %while.cond, !dbg !2647, !llvm.loop !2648

if.end8:                                          ; preds = %if.end6
  %14 = load i32, i32* %pkt_type, align 4, !dbg !2649
  %cmp9 = icmp ne i32 %14, 191, !dbg !2651
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !2652

if.then10:                                        ; preds = %if.end8
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2653
  %16 = load i32, i32* %pkt_len, align 4, !dbg !2655
  %conv = sext i32 %16 to i64, !dbg !2655
  %call11 = call i64 @avio_skip(%struct.AVIOContext* %15, i64 %conv), !dbg !2656
  br label %while.cond, !dbg !2657, !llvm.loop !2648

if.end12:                                         ; preds = %if.end8
  %17 = load i32, i32* %pkt_len, align 4, !dbg !2658
  %cmp13 = icmp slt i32 %17, 16, !dbg !2660
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2661

if.then15:                                        ; preds = %if.end12
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2662
  %19 = bitcast %struct.AVFormatContext* %18 to i8*, !dbg !2662
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i32 0, i32 0)), !dbg !2664
  br label %while.cond, !dbg !2665, !llvm.loop !2648

if.end16:                                         ; preds = %if.end12
  %20 = load i32, i32* %pkt_len, align 4, !dbg !2666
  %sub = sub nsw i32 %20, 16, !dbg !2666
  store i32 %sub, i32* %pkt_len, align 4, !dbg !2666
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2667
  %call17 = call i32 @avio_r8(%struct.AVIOContext* %21), !dbg !2668
  store i32 %call17, i32* %track_type, align 4, !dbg !2669
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2670
  %call18 = call i32 @avio_r8(%struct.AVIOContext* %22), !dbg !2671
  store i32 %call18, i32* %track_id, align 4, !dbg !2672
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2673
  %24 = load i32, i32* %track_id, align 4, !dbg !2674
  %25 = load i32, i32* %track_type, align 4, !dbg !2675
  %call19 = call i32 @get_sindex(%struct.AVFormatContext* %23, i32 %24, i32 %25), !dbg !2676
  store i32 %call19, i32* %stream_index, align 4, !dbg !2677
  %26 = load i32, i32* %stream_index, align 4, !dbg !2678
  %cmp20 = icmp slt i32 %26, 0, !dbg !2680
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !2681

if.then22:                                        ; preds = %if.end16
  %27 = load i32, i32* %stream_index, align 4, !dbg !2682
  store i32 %27, i32* %retval, align 4, !dbg !2683
  br label %return, !dbg !2683

if.end23:                                         ; preds = %if.end16
  %28 = load i32, i32* %stream_index, align 4, !dbg !2684
  %idxprom = sext i32 %28 to i64, !dbg !2685
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2685
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 7, !dbg !2686
  %30 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2686
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %30, i64 %idxprom, !dbg !2685
  %31 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2685
  store %struct.AVStream* %31, %struct.AVStream** %st, align 8, !dbg !2687
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2688
  %call24 = call i32 @avio_rb32(%struct.AVIOContext* %32), !dbg !2689
  store i32 %call24, i32* %field_nr, align 4, !dbg !2690
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2691
  %call25 = call i32 @avio_rb32(%struct.AVIOContext* %33), !dbg !2692
  store i32 %call25, i32* %field_info, align 4, !dbg !2693
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2694
  %call26 = call i32 @avio_rb32(%struct.AVIOContext* %34), !dbg !2695
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2696
  %call27 = call i32 @avio_r8(%struct.AVIOContext* %35), !dbg !2697
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2698
  %call28 = call i32 @avio_r8(%struct.AVIOContext* %36), !dbg !2699
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2700
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !2702
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2702
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 1, !dbg !2703
  %39 = load i32, i32* %codec_id, align 4, !dbg !2703
  %cmp29 = icmp eq i32 %39, 65548, !dbg !2704
  br i1 %cmp29, label %if.then35, label %lor.lhs.false, !dbg !2705

lor.lhs.false:                                    ; preds = %if.end23
  %40 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2706
  %codecpar31 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %40, i32 0, i32 19, !dbg !2707
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar31, align 8, !dbg !2707
  %codec_id32 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 1, !dbg !2708
  %42 = load i32, i32* %codec_id32, align 4, !dbg !2708
  %cmp33 = icmp eq i32 %42, 65536, !dbg !2709
  br i1 %cmp33, label %if.then35, label %if.end53, !dbg !2710

if.then35:                                        ; preds = %lor.lhs.false, %if.end23
  call void @llvm.dbg.declare(metadata i32* %first, metadata !2712, metadata !2182), !dbg !2714
  %43 = load i32, i32* %field_info, align 4, !dbg !2715
  %shr = ashr i32 %43, 16, !dbg !2716
  store i32 %shr, i32* %first, align 4, !dbg !2714
  call void @llvm.dbg.declare(metadata i32* %last, metadata !2717, metadata !2182), !dbg !2718
  %44 = load i32, i32* %field_info, align 4, !dbg !2719
  %and = and i32 %44, 65535, !dbg !2720
  store i32 %and, i32* %last, align 4, !dbg !2718
  call void @llvm.dbg.declare(metadata i32* %bps, metadata !2721, metadata !2182), !dbg !2722
  %45 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2723
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 19, !dbg !2724
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !2724
  %codec_id37 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 1, !dbg !2725
  %47 = load i32, i32* %codec_id37, align 4, !dbg !2725
  %call38 = call i32 @av_get_bits_per_sample(i32 %47), !dbg !2726
  %shr39 = ashr i32 %call38, 3, !dbg !2727
  store i32 %shr39, i32* %bps, align 4, !dbg !2722
  %48 = load i32, i32* %first, align 4, !dbg !2728
  %49 = load i32, i32* %last, align 4, !dbg !2730
  %cmp40 = icmp sle i32 %48, %49, !dbg !2731
  br i1 %cmp40, label %land.lhs.true, label %if.else, !dbg !2732

land.lhs.true:                                    ; preds = %if.then35
  %50 = load i32, i32* %last, align 4, !dbg !2733
  %51 = load i32, i32* %bps, align 4, !dbg !2735
  %mul = mul nsw i32 %50, %51, !dbg !2736
  %52 = load i32, i32* %pkt_len, align 4, !dbg !2737
  %cmp42 = icmp sle i32 %mul, %52, !dbg !2738
  br i1 %cmp42, label %if.then44, label %if.else, !dbg !2739

if.then44:                                        ; preds = %land.lhs.true
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2740
  %54 = load i32, i32* %first, align 4, !dbg !2742
  %55 = load i32, i32* %bps, align 4, !dbg !2743
  %mul45 = mul nsw i32 %54, %55, !dbg !2744
  %conv46 = sext i32 %mul45 to i64, !dbg !2742
  %call47 = call i64 @avio_skip(%struct.AVIOContext* %53, i64 %conv46), !dbg !2745
  %56 = load i32, i32* %pkt_len, align 4, !dbg !2746
  %57 = load i32, i32* %last, align 4, !dbg !2747
  %58 = load i32, i32* %bps, align 4, !dbg !2748
  %mul48 = mul nsw i32 %57, %58, !dbg !2749
  %sub49 = sub nsw i32 %56, %mul48, !dbg !2750
  store i32 %sub49, i32* %skip, align 4, !dbg !2751
  %59 = load i32, i32* %last, align 4, !dbg !2752
  %60 = load i32, i32* %first, align 4, !dbg !2753
  %sub50 = sub nsw i32 %59, %60, !dbg !2754
  %61 = load i32, i32* %bps, align 4, !dbg !2755
  %mul51 = mul nsw i32 %sub50, %61, !dbg !2756
  store i32 %mul51, i32* %pkt_len, align 4, !dbg !2757
  br label %if.end52, !dbg !2758

if.else:                                          ; preds = %land.lhs.true, %if.then35
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2759
  %63 = bitcast %struct.AVFormatContext* %62 to i8*, !dbg !2759
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.21, i32 0, i32 0)), !dbg !2760
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then44
  br label %if.end53, !dbg !2761

if.end53:                                         ; preds = %if.end52, %lor.lhs.false
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2762
  %65 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2763
  %66 = load i32, i32* %pkt_len, align 4, !dbg !2764
  %call54 = call i32 @av_get_packet(%struct.AVIOContext* %64, %struct.AVPacket* %65, i32 %66), !dbg !2765
  store i32 %call54, i32* %ret, align 4, !dbg !2766
  %67 = load i32, i32* %skip, align 4, !dbg !2767
  %tobool55 = icmp ne i32 %67, 0, !dbg !2767
  br i1 %tobool55, label %if.then56, label %if.end59, !dbg !2769

if.then56:                                        ; preds = %if.end53
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2770
  %69 = load i32, i32* %skip, align 4, !dbg !2771
  %conv57 = sext i32 %69 to i64, !dbg !2771
  %call58 = call i64 @avio_skip(%struct.AVIOContext* %68, i64 %conv57), !dbg !2772
  br label %if.end59, !dbg !2772

if.end59:                                         ; preds = %if.then56, %if.end53
  %70 = load i32, i32* %stream_index, align 4, !dbg !2773
  %71 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2774
  %stream_index60 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %71, i32 0, i32 5, !dbg !2775
  store i32 %70, i32* %stream_index60, align 4, !dbg !2776
  %72 = load i32, i32* %field_nr, align 4, !dbg !2777
  %conv61 = sext i32 %72 to i64, !dbg !2777
  %73 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2778
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %73, i32 0, i32 2, !dbg !2779
  store i64 %conv61, i64* %dts, align 8, !dbg !2780
  %74 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2781
  %codecpar62 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %74, i32 0, i32 19, !dbg !2783
  %75 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar62, align 8, !dbg !2783
  %codec_id63 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %75, i32 0, i32 1, !dbg !2784
  %76 = load i32, i32* %codec_id63, align 4, !dbg !2784
  %cmp64 = icmp eq i32 %76, 24, !dbg !2785
  br i1 %cmp64, label %if.then66, label %if.end68, !dbg !2786

if.then66:                                        ; preds = %if.end59
  %77 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si, align 8, !dbg !2787
  %fields_per_frame = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %77, i32 0, i32 3, !dbg !2788
  %78 = load i32, i32* %fields_per_frame, align 8, !dbg !2788
  %conv67 = sext i32 %78 to i64, !dbg !2787
  %79 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2789
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %79, i32 0, i32 9, !dbg !2790
  store i64 %conv67, i64* %duration, align 8, !dbg !2791
  br label %if.end68, !dbg !2789

if.end68:                                         ; preds = %if.then66, %if.end59
  %80 = load i32, i32* %ret, align 4, !dbg !2792
  store i32 %80, i32* %retval, align 4, !dbg !2793
  br label %return, !dbg !2793

while.end:                                        ; preds = %while.cond
  store i32 -541478725, i32* %retval, align 4, !dbg !2794
  br label %return, !dbg !2794

return:                                           ; preds = %while.end, %if.end68, %if.then22, %if.end
  %81 = load i32, i32* %retval, align 4, !dbg !2795
  ret i32 %81, !dbg !2795
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !2796 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %res = alloca i64, align 8
  %pos = alloca i64, align 8
  %maxlen = alloca i64, align 8
  %st = alloca %struct.AVStream*, align 8
  %start_time = alloca i64, align 8
  %found = alloca i64, align 8
  %idx = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2799, metadata !2182), !dbg !2800
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2801, metadata !2182), !dbg !2802
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !2803, metadata !2182), !dbg !2804
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2805, metadata !2182), !dbg !2806
  call void @llvm.dbg.declare(metadata i64* %res, metadata !2807, metadata !2182), !dbg !2808
  store i64 0, i64* %res, align 8, !dbg !2808
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2809, metadata !2182), !dbg !2810
  call void @llvm.dbg.declare(metadata i64* %maxlen, metadata !2811, metadata !2182), !dbg !2812
  store i64 104857600, i64* %maxlen, align 8, !dbg !2812
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2813, metadata !2182), !dbg !2814
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2815
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 7, !dbg !2816
  %1 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2816
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %1, i64 0, !dbg !2815
  %2 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2815
  store %struct.AVStream* %2, %struct.AVStream** %st, align 8, !dbg !2814
  call void @llvm.dbg.declare(metadata i64* %start_time, metadata !2817, metadata !2182), !dbg !2818
  %3 = load i32, i32* %stream_index.addr, align 4, !dbg !2819
  %idxprom = sext i32 %3 to i64, !dbg !2820
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2820
  %streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !2821
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams1, align 8, !dbg !2821
  %arrayidx2 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 %idxprom, !dbg !2820
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx2, align 8, !dbg !2820
  %start_time3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 5, !dbg !2822
  %7 = load i64, i64* %start_time3, align 8, !dbg !2822
  store i64 %7, i64* %start_time, align 8, !dbg !2818
  call void @llvm.dbg.declare(metadata i64* %found, metadata !2823, metadata !2182), !dbg !2824
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2825, metadata !2182), !dbg !2826
  %8 = load i64, i64* %timestamp.addr, align 8, !dbg !2827
  %9 = load i64, i64* %start_time, align 8, !dbg !2829
  %cmp = icmp slt i64 %8, %9, !dbg !2830
  br i1 %cmp, label %if.then, label %if.end, !dbg !2831

if.then:                                          ; preds = %entry
  %10 = load i64, i64* %start_time, align 8, !dbg !2832
  store i64 %10, i64* %timestamp.addr, align 8, !dbg !2834
  br label %if.end, !dbg !2835

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2836
  %12 = load i64, i64* %timestamp.addr, align 8, !dbg !2837
  %13 = load i64, i64* %start_time, align 8, !dbg !2838
  %sub = sub nsw i64 %12, %13, !dbg !2839
  %call = call i32 @av_index_search_timestamp(%struct.AVStream* %11, i64 %sub, i32 5), !dbg !2840
  store i32 %call, i32* %idx, align 4, !dbg !2841
  %14 = load i32, i32* %idx, align 4, !dbg !2842
  %cmp4 = icmp slt i32 %14, 0, !dbg !2844
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2845

if.then5:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2846
  br label %return, !dbg !2846

if.end6:                                          ; preds = %if.end
  %15 = load i32, i32* %idx, align 4, !dbg !2847
  %idxprom7 = sext i32 %15 to i64, !dbg !2848
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2848
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 33, !dbg !2849
  %17 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !2849
  %arrayidx8 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %17, i64 %idxprom7, !dbg !2848
  %pos9 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx8, i32 0, i32 0, !dbg !2850
  %18 = load i64, i64* %pos9, align 8, !dbg !2850
  store i64 %18, i64* %pos, align 8, !dbg !2851
  %19 = load i32, i32* %idx, align 4, !dbg !2852
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2854
  %nb_index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 34, !dbg !2855
  %21 = load i32, i32* %nb_index_entries, align 8, !dbg !2855
  %sub10 = sub nsw i32 %21, 2, !dbg !2856
  %cmp11 = icmp slt i32 %19, %sub10, !dbg !2857
  br i1 %cmp11, label %if.then12, label %if.end18, !dbg !2858

if.then12:                                        ; preds = %if.end6
  %22 = load i32, i32* %idx, align 4, !dbg !2859
  %add = add nsw i32 %22, 2, !dbg !2860
  %idxprom13 = sext i32 %add to i64, !dbg !2861
  %23 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2861
  %index_entries14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 33, !dbg !2862
  %24 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries14, align 8, !dbg !2862
  %arrayidx15 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %24, i64 %idxprom13, !dbg !2861
  %pos16 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx15, i32 0, i32 0, !dbg !2863
  %25 = load i64, i64* %pos16, align 8, !dbg !2863
  %26 = load i64, i64* %pos, align 8, !dbg !2864
  %sub17 = sub i64 %25, %26, !dbg !2865
  store i64 %sub17, i64* %maxlen, align 8, !dbg !2866
  br label %if.end18, !dbg !2867

if.end18:                                         ; preds = %if.then12, %if.end6
  %27 = load i64, i64* %maxlen, align 8, !dbg !2868
  %cmp19 = icmp ugt i64 %27, 204800, !dbg !2869
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !2870

cond.true:                                        ; preds = %if.end18
  %28 = load i64, i64* %maxlen, align 8, !dbg !2871
  br label %cond.end, !dbg !2873

cond.false:                                       ; preds = %if.end18
  br label %cond.end, !dbg !2874

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %28, %cond.true ], [ 204800, %cond.false ], !dbg !2876
  store i64 %cond, i64* %maxlen, align 8, !dbg !2878
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2879
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 4, !dbg !2880
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2880
  %31 = load i64, i64* %pos, align 8, !dbg !2881
  %call20 = call i64 @avio_seek(%struct.AVIOContext* %30, i64 %31, i32 0), !dbg !2882
  store i64 %call20, i64* %res, align 8, !dbg !2883
  %32 = load i64, i64* %res, align 8, !dbg !2884
  %cmp21 = icmp slt i64 %32, 0, !dbg !2886
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2887

if.then22:                                        ; preds = %cond.end
  %33 = load i64, i64* %res, align 8, !dbg !2888
  %conv = trunc i64 %33 to i32, !dbg !2888
  store i32 %conv, i32* %retval, align 4, !dbg !2889
  br label %return, !dbg !2889

if.end23:                                         ; preds = %cond.end
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2890
  %35 = load i64, i64* %maxlen, align 8, !dbg !2891
  %36 = load i64, i64* %timestamp.addr, align 8, !dbg !2892
  %conv24 = trunc i64 %36 to i32, !dbg !2892
  %call25 = call i64 @gxf_resync_media(%struct.AVFormatContext* %34, i64 %35, i32 -1, i32 %conv24), !dbg !2893
  store i64 %call25, i64* %found, align 8, !dbg !2894
  %37 = load i64, i64* %found, align 8, !dbg !2895
  %38 = load i64, i64* %timestamp.addr, align 8, !dbg !2897
  %sub26 = sub nsw i64 %37, %38, !dbg !2898
  %cmp27 = icmp sge i64 %sub26, 0, !dbg !2899
  br i1 %cmp27, label %cond.true29, label %cond.false31, !dbg !2900

cond.true29:                                      ; preds = %if.end23
  %39 = load i64, i64* %found, align 8, !dbg !2901
  %40 = load i64, i64* %timestamp.addr, align 8, !dbg !2903
  %sub30 = sub nsw i64 %39, %40, !dbg !2904
  br label %cond.end34, !dbg !2905

cond.false31:                                     ; preds = %if.end23
  %41 = load i64, i64* %found, align 8, !dbg !2906
  %42 = load i64, i64* %timestamp.addr, align 8, !dbg !2908
  %sub32 = sub nsw i64 %41, %42, !dbg !2909
  %sub33 = sub nsw i64 0, %sub32, !dbg !2910
  br label %cond.end34, !dbg !2911

cond.end34:                                       ; preds = %cond.false31, %cond.true29
  %cond35 = phi i64 [ %sub30, %cond.true29 ], [ %sub33, %cond.false31 ], !dbg !2912
  %cmp36 = icmp sgt i64 %cond35, 4, !dbg !2914
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2915

if.then38:                                        ; preds = %cond.end34
  store i32 -1, i32* %retval, align 4, !dbg !2916
  br label %return, !dbg !2916

if.end39:                                         ; preds = %cond.end34
  store i32 0, i32* %retval, align 4, !dbg !2917
  br label %return, !dbg !2917

return:                                           ; preds = %if.end39, %if.then38, %if.then22, %if.then5
  %43 = load i32, i32* %retval, align 4, !dbg !2918
  ret i32 %43, !dbg !2918
}

; Function Attrs: nounwind uwtable
define internal i64 @gxf_read_timestamp(%struct.AVFormatContext* %s, i32 %stream_index, i64* %pos, i64 %pos_limit) #0 !dbg !2919 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2922, metadata !2182), !dbg !2926
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %pos.addr = alloca i64*, align 8
  %pos_limit.addr = alloca i64, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %res = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2928, metadata !2182), !dbg !2929
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2930, metadata !2182), !dbg !2931
  store i64* %pos, i64** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pos.addr, metadata !2932, metadata !2182), !dbg !2933
  store i64 %pos_limit, i64* %pos_limit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos_limit.addr, metadata !2934, metadata !2182), !dbg !2935
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2936, metadata !2182), !dbg !2937
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2938
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2939
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2939
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2937
  call void @llvm.dbg.declare(metadata i64* %res, metadata !2940, metadata !2182), !dbg !2941
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2942
  %3 = load i64*, i64** %pos.addr, align 8, !dbg !2944
  %4 = load i64, i64* %3, align 8, !dbg !2945
  %call = call i64 @avio_seek(%struct.AVIOContext* %2, i64 %4, i32 0), !dbg !2946
  %cmp = icmp slt i64 %call, 0, !dbg !2947
  br i1 %cmp, label %if.then, label %if.end, !dbg !2948

if.then:                                          ; preds = %entry
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !2949
  br label %return, !dbg !2949

if.end:                                           ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2950
  %6 = load i64, i64* %pos_limit.addr, align 8, !dbg !2951
  %7 = load i64*, i64** %pos.addr, align 8, !dbg !2952
  %8 = load i64, i64* %7, align 8, !dbg !2953
  %sub = sub nsw i64 %6, %8, !dbg !2954
  %call2 = call i64 @gxf_resync_media(%struct.AVFormatContext* %5, i64 %sub, i32 -1, i32 -1), !dbg !2955
  store i64 %call2, i64* %res, align 8, !dbg !2956
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2957
  store %struct.AVIOContext* %9, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2958
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2959
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %10, i64 0, i32 1) #7, !dbg !2960
  %11 = load i64*, i64** %pos.addr, align 8, !dbg !2961
  store i64 %call.i, i64* %11, align 8, !dbg !2962
  %12 = load i64, i64* %res, align 8, !dbg !2963
  store i64 %12, i64* %retval, align 8, !dbg !2964
  br label %return, !dbg !2964

return:                                           ; preds = %if.end, %if.then
  %13 = load i64, i64* %retval, align 8, !dbg !2965
  ret i64 %13, !dbg !2965
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_packet_header(%struct.AVIOContext* %pb, i32* %type, i32* %length) #0 !dbg !2966 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %type.addr = alloca i32*, align 8
  %length.addr = alloca i32*, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2970, metadata !2182), !dbg !2971
  store i32* %type, i32** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %type.addr, metadata !2972, metadata !2182), !dbg !2973
  store i32* %length, i32** %length.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %length.addr, metadata !2974, metadata !2182), !dbg !2975
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2976
  %call = call i32 @avio_rb32(%struct.AVIOContext* %0), !dbg !2978
  %tobool = icmp ne i32 %call, 0, !dbg !2978
  br i1 %tobool, label %if.then, label %if.end, !dbg !2979

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2980
  br label %return, !dbg !2980

if.end:                                           ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2981
  %call1 = call i32 @avio_r8(%struct.AVIOContext* %1), !dbg !2983
  %cmp = icmp ne i32 %call1, 1, !dbg !2984
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2985

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2986
  br label %return, !dbg !2986

if.end3:                                          ; preds = %if.end
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2987
  %call4 = call i32 @avio_r8(%struct.AVIOContext* %2), !dbg !2988
  %3 = load i32*, i32** %type.addr, align 8, !dbg !2989
  store i32 %call4, i32* %3, align 4, !dbg !2990
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2991
  %call5 = call i32 @avio_rb32(%struct.AVIOContext* %4), !dbg !2992
  %5 = load i32*, i32** %length.addr, align 8, !dbg !2993
  store i32 %call5, i32* %5, align 4, !dbg !2994
  %6 = load i32*, i32** %length.addr, align 8, !dbg !2995
  %7 = load i32, i32* %6, align 4, !dbg !2997
  %shr = ashr i32 %7, 24, !dbg !2998
  %tobool6 = icmp ne i32 %shr, 0, !dbg !2998
  br i1 %tobool6, label %if.then8, label %lor.lhs.false, !dbg !2999

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load i32*, i32** %length.addr, align 8, !dbg !3000
  %9 = load i32, i32* %8, align 4, !dbg !3002
  %cmp7 = icmp slt i32 %9, 16, !dbg !3003
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3004

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  store i32 0, i32* %retval, align 4, !dbg !3005
  br label %return, !dbg !3005

if.end9:                                          ; preds = %lor.lhs.false
  %10 = load i32*, i32** %length.addr, align 8, !dbg !3006
  %11 = load i32, i32* %10, align 4, !dbg !3007
  %sub = sub nsw i32 %11, 16, !dbg !3007
  store i32 %sub, i32* %10, align 4, !dbg !3007
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3008
  %call10 = call i32 @avio_rb32(%struct.AVIOContext* %12), !dbg !3010
  %tobool11 = icmp ne i32 %call10, 0, !dbg !3010
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !3011

if.then12:                                        ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !3012
  br label %return, !dbg !3012

if.end13:                                         ; preds = %if.end9
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3013
  %call14 = call i32 @avio_r8(%struct.AVIOContext* %13), !dbg !3015
  %cmp15 = icmp ne i32 %call14, 225, !dbg !3016
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3017

if.then16:                                        ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !3018
  br label %return, !dbg !3018

if.end17:                                         ; preds = %if.end13
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3019
  %call18 = call i32 @avio_r8(%struct.AVIOContext* %14), !dbg !3021
  %cmp19 = icmp ne i32 %call18, 226, !dbg !3022
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !3023

if.then20:                                        ; preds = %if.end17
  store i32 0, i32* %retval, align 4, !dbg !3024
  br label %return, !dbg !3024

if.end21:                                         ; preds = %if.end17
  store i32 1, i32* %retval, align 4, !dbg !3025
  br label %return, !dbg !3025

return:                                           ; preds = %if.end21, %if.then20, %if.then16, %if.then12, %if.then8, %if.then2, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !3026
  ret i32 %15, !dbg !3026
}

declare void @av_log(i8*, i32, i8*, ...) #4

declare i32 @avio_r8(%struct.AVIOContext*) #4

declare i32 @avio_rb16(%struct.AVIOContext*) #4

; Function Attrs: nounwind uwtable
define internal void @gxf_material_tags(%struct.AVIOContext* %pb, i32* %len, %struct.gxf_stream_info* %si) #0 !dbg !3027 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %len.addr = alloca i32*, align 8
  %si.addr = alloca %struct.gxf_stream_info*, align 8
  %tag = alloca i32, align 4
  %tlen = alloca i32, align 4
  %value = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3030, metadata !2182), !dbg !3031
  store i32* %len, i32** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len.addr, metadata !3032, metadata !2182), !dbg !3033
  store %struct.gxf_stream_info* %si, %struct.gxf_stream_info** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gxf_stream_info** %si.addr, metadata !3034, metadata !2182), !dbg !3035
  %0 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si.addr, align 8, !dbg !3036
  %first_field = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %0, i32 0, i32 0, !dbg !3037
  store i64 -9223372036854775808, i64* %first_field, align 8, !dbg !3038
  %1 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si.addr, align 8, !dbg !3039
  %last_field = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %1, i32 0, i32 1, !dbg !3040
  store i64 -9223372036854775808, i64* %last_field, align 8, !dbg !3041
  br label %while.cond, !dbg !3042

while.cond:                                       ; preds = %if.end20, %entry
  %2 = load i32*, i32** %len.addr, align 8, !dbg !3043
  %3 = load i32, i32* %2, align 4, !dbg !3045
  %cmp = icmp sge i32 %3, 2, !dbg !3046
  br i1 %cmp, label %while.body, label %while.end, !dbg !3047

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !3048, metadata !2182), !dbg !3051
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3052
  %call = call i32 @avio_r8(%struct.AVIOContext* %4), !dbg !3053
  store i32 %call, i32* %tag, align 4, !dbg !3051
  call void @llvm.dbg.declare(metadata i32* %tlen, metadata !3054, metadata !2182), !dbg !3055
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3056
  %call1 = call i32 @avio_r8(%struct.AVIOContext* %5), !dbg !3057
  store i32 %call1, i32* %tlen, align 4, !dbg !3055
  %6 = load i32*, i32** %len.addr, align 8, !dbg !3058
  %7 = load i32, i32* %6, align 4, !dbg !3059
  %sub = sub nsw i32 %7, 2, !dbg !3059
  store i32 %sub, i32* %6, align 4, !dbg !3059
  %8 = load i32, i32* %tlen, align 4, !dbg !3060
  %9 = load i32*, i32** %len.addr, align 8, !dbg !3062
  %10 = load i32, i32* %9, align 4, !dbg !3063
  %cmp2 = icmp sgt i32 %8, %10, !dbg !3064
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3065

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !3066

if.end:                                           ; preds = %while.body
  %11 = load i32, i32* %tlen, align 4, !dbg !3067
  %12 = load i32*, i32** %len.addr, align 8, !dbg !3068
  %13 = load i32, i32* %12, align 4, !dbg !3069
  %sub3 = sub nsw i32 %13, %11, !dbg !3069
  store i32 %sub3, i32* %12, align 4, !dbg !3069
  %14 = load i32, i32* %tlen, align 4, !dbg !3070
  %cmp4 = icmp eq i32 %14, 4, !dbg !3072
  br i1 %cmp4, label %if.then5, label %if.else17, !dbg !3073

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %value, metadata !3074, metadata !2182), !dbg !3076
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3077
  %call6 = call i32 @avio_rb32(%struct.AVIOContext* %15), !dbg !3078
  store i32 %call6, i32* %value, align 4, !dbg !3076
  %16 = load i32, i32* %tag, align 4, !dbg !3079
  %cmp7 = icmp eq i32 %16, 65, !dbg !3081
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !3082

if.then8:                                         ; preds = %if.then5
  %17 = load i32, i32* %value, align 4, !dbg !3083
  %conv = zext i32 %17 to i64, !dbg !3083
  %18 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si.addr, align 8, !dbg !3084
  %first_field9 = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %18, i32 0, i32 0, !dbg !3085
  store i64 %conv, i64* %first_field9, align 8, !dbg !3086
  br label %if.end16, !dbg !3084

if.else:                                          ; preds = %if.then5
  %19 = load i32, i32* %tag, align 4, !dbg !3087
  %cmp10 = icmp eq i32 %19, 66, !dbg !3089
  br i1 %cmp10, label %if.then12, label %if.end15, !dbg !3090

if.then12:                                        ; preds = %if.else
  %20 = load i32, i32* %value, align 4, !dbg !3091
  %conv13 = zext i32 %20 to i64, !dbg !3091
  %21 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si.addr, align 8, !dbg !3092
  %last_field14 = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %21, i32 0, i32 1, !dbg !3093
  store i64 %conv13, i64* %last_field14, align 8, !dbg !3094
  br label %if.end15, !dbg !3092

if.end15:                                         ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  br label %if.end20, !dbg !3095

if.else17:                                        ; preds = %if.end
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3096
  %23 = load i32, i32* %tlen, align 4, !dbg !3097
  %conv18 = sext i32 %23 to i64, !dbg !3097
  %call19 = call i64 @avio_skip(%struct.AVIOContext* %22, i64 %conv18), !dbg !3098
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.end16
  br label %while.cond, !dbg !3099, !llvm.loop !3101

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !3102
}

declare i64 @avio_skip(%struct.AVIOContext*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @gxf_track_tags(%struct.AVIOContext* %pb, i32* %len, %struct.gxf_stream_info* %si) #0 !dbg !3103 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %len.addr = alloca i32*, align 8
  %si.addr = alloca %struct.gxf_stream_info*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %tag = alloca i32, align 4
  %tlen = alloca i32, align 4
  %value = alloca i32, align 4
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3104, metadata !2182), !dbg !3105
  store i32* %len, i32** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len.addr, metadata !3106, metadata !2182), !dbg !3107
  store %struct.gxf_stream_info* %si, %struct.gxf_stream_info** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gxf_stream_info** %si.addr, metadata !3108, metadata !2182), !dbg !3109
  %0 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si.addr, align 8, !dbg !3110
  %frames_per_second = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %0, i32 0, i32 2, !dbg !3111
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3112
  store i32 0, i32* %num, align 4, !dbg !3112
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3112
  store i32 0, i32* %den, align 4, !dbg !3112
  %1 = bitcast %struct.AVRational* %frames_per_second to i8*, !dbg !3113
  %2 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !3113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 8, i32 4, i1 false), !dbg !3113
  %3 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si.addr, align 8, !dbg !3114
  %fields_per_frame = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %3, i32 0, i32 3, !dbg !3115
  store i32 0, i32* %fields_per_frame, align 8, !dbg !3116
  %4 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si.addr, align 8, !dbg !3117
  %track_aux_data = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %4, i32 0, i32 4, !dbg !3118
  store i64 2147483648, i64* %track_aux_data, align 8, !dbg !3119
  br label %while.cond, !dbg !3120

while.cond:                                       ; preds = %if.end28, %entry
  %5 = load i32*, i32** %len.addr, align 8, !dbg !3121
  %6 = load i32, i32* %5, align 4, !dbg !3123
  %cmp = icmp sge i32 %6, 2, !dbg !3124
  br i1 %cmp, label %while.body, label %while.end, !dbg !3125

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !3126, metadata !2182), !dbg !3129
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3130
  %call = call i32 @avio_r8(%struct.AVIOContext* %7), !dbg !3131
  store i32 %call, i32* %tag, align 4, !dbg !3129
  call void @llvm.dbg.declare(metadata i32* %tlen, metadata !3132, metadata !2182), !dbg !3133
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3134
  %call1 = call i32 @avio_r8(%struct.AVIOContext* %8), !dbg !3135
  store i32 %call1, i32* %tlen, align 4, !dbg !3133
  %9 = load i32*, i32** %len.addr, align 8, !dbg !3136
  %10 = load i32, i32* %9, align 4, !dbg !3137
  %sub = sub nsw i32 %10, 2, !dbg !3137
  store i32 %sub, i32* %9, align 4, !dbg !3137
  %11 = load i32, i32* %tlen, align 4, !dbg !3138
  %12 = load i32*, i32** %len.addr, align 8, !dbg !3140
  %13 = load i32, i32* %12, align 4, !dbg !3141
  %cmp2 = icmp sgt i32 %11, %13, !dbg !3142
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3143

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !3144

if.end:                                           ; preds = %while.body
  %14 = load i32, i32* %tlen, align 4, !dbg !3145
  %15 = load i32*, i32** %len.addr, align 8, !dbg !3146
  %16 = load i32, i32* %15, align 4, !dbg !3147
  %sub3 = sub nsw i32 %16, %14, !dbg !3147
  store i32 %sub3, i32* %15, align 4, !dbg !3147
  %17 = load i32, i32* %tlen, align 4, !dbg !3148
  %cmp4 = icmp eq i32 %17, 4, !dbg !3150
  br i1 %cmp4, label %if.then5, label %if.else18, !dbg !3151

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %value, metadata !3152, metadata !2182), !dbg !3154
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3155
  %call6 = call i32 @avio_rb32(%struct.AVIOContext* %18), !dbg !3156
  store i32 %call6, i32* %value, align 4, !dbg !3154
  %19 = load i32, i32* %tag, align 4, !dbg !3157
  %cmp7 = icmp eq i32 %19, 80, !dbg !3159
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !3160

if.then8:                                         ; preds = %if.then5
  %20 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si.addr, align 8, !dbg !3161
  %frames_per_second9 = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %20, i32 0, i32 2, !dbg !3162
  %21 = load i32, i32* %value, align 4, !dbg !3163
  %call10 = call i64 @fps_tag2avr(i32 %21), !dbg !3164
  %22 = bitcast %struct.AVRational* %coerce to i64*, !dbg !3164
  store i64 %call10, i64* %22, align 4, !dbg !3164
  %23 = bitcast %struct.AVRational* %frames_per_second9 to i8*, !dbg !3164
  %24 = bitcast %struct.AVRational* %coerce to i8*, !dbg !3164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 4, i1 false), !dbg !3165
  br label %if.end17, !dbg !3161

if.else:                                          ; preds = %if.then5
  %25 = load i32, i32* %tag, align 4, !dbg !3167
  %cmp11 = icmp eq i32 %25, 82, !dbg !3169
  br i1 %cmp11, label %land.lhs.true, label %if.end16, !dbg !3170

land.lhs.true:                                    ; preds = %if.else
  %26 = load i32, i32* %value, align 4, !dbg !3171
  %cmp12 = icmp eq i32 %26, 1, !dbg !3173
  br i1 %cmp12, label %if.then14, label %lor.lhs.false, !dbg !3174

lor.lhs.false:                                    ; preds = %land.lhs.true
  %27 = load i32, i32* %value, align 4, !dbg !3175
  %cmp13 = icmp eq i32 %27, 2, !dbg !3177
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !3178

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %28 = load i32, i32* %value, align 4, !dbg !3179
  %29 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si.addr, align 8, !dbg !3180
  %fields_per_frame15 = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %29, i32 0, i32 3, !dbg !3181
  store i32 %28, i32* %fields_per_frame15, align 8, !dbg !3182
  br label %if.end16, !dbg !3180

if.end16:                                         ; preds = %if.then14, %lor.lhs.false, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then8
  br label %if.end28, !dbg !3183

if.else18:                                        ; preds = %if.end
  %30 = load i32, i32* %tlen, align 4, !dbg !3184
  %cmp19 = icmp eq i32 %30, 8, !dbg !3187
  br i1 %cmp19, label %land.lhs.true20, label %if.else25, !dbg !3188

land.lhs.true20:                                  ; preds = %if.else18
  %31 = load i32, i32* %tag, align 4, !dbg !3189
  %cmp21 = icmp eq i32 %31, 77, !dbg !3191
  br i1 %cmp21, label %if.then22, label %if.else25, !dbg !3192

if.then22:                                        ; preds = %land.lhs.true20
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3193
  %call23 = call i64 @avio_rl64(%struct.AVIOContext* %32), !dbg !3194
  %33 = load %struct.gxf_stream_info*, %struct.gxf_stream_info** %si.addr, align 8, !dbg !3195
  %track_aux_data24 = getelementptr inbounds %struct.gxf_stream_info, %struct.gxf_stream_info* %33, i32 0, i32 4, !dbg !3196
  store i64 %call23, i64* %track_aux_data24, align 8, !dbg !3197
  br label %if.end27, !dbg !3195

if.else25:                                        ; preds = %land.lhs.true20, %if.else18
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3198
  %35 = load i32, i32* %tlen, align 4, !dbg !3199
  %conv = sext i32 %35 to i64, !dbg !3199
  %call26 = call i64 @avio_skip(%struct.AVIOContext* %34, i64 %conv), !dbg !3200
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end17
  br label %while.cond, !dbg !3201, !llvm.loop !3203

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !3204
}

; Function Attrs: nounwind uwtable
define internal i32 @add_timecode_metadata(%struct.AVDictionary** %pm, i8* %key, i32 %timecode, i32 %fields_per_frame) #0 !dbg !3205 {
entry:
  %retval = alloca i32, align 4
  %pm.addr = alloca %struct.AVDictionary**, align 8
  %key.addr = alloca i8*, align 8
  %timecode.addr = alloca i32, align 4
  %fields_per_frame.addr = alloca i32, align 4
  %tmp = alloca [128 x i8], align 16
  %field = alloca i32, align 4
  %frame = alloca i32, align 4
  %second = alloca i32, align 4
  %minute = alloca i32, align 4
  %hour = alloca i32, align 4
  %drop = alloca i32, align 4
  store %struct.AVDictionary** %pm, %struct.AVDictionary*** %pm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %pm.addr, metadata !3208, metadata !2182), !dbg !3209
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3210, metadata !2182), !dbg !3211
  store i32 %timecode, i32* %timecode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timecode.addr, metadata !3212, metadata !2182), !dbg !3213
  store i32 %fields_per_frame, i32* %fields_per_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fields_per_frame.addr, metadata !3214, metadata !2182), !dbg !3215
  call void @llvm.dbg.declare(metadata [128 x i8]* %tmp, metadata !3216, metadata !2182), !dbg !3220
  call void @llvm.dbg.declare(metadata i32* %field, metadata !3221, metadata !2182), !dbg !3222
  %0 = load i32, i32* %timecode.addr, align 4, !dbg !3223
  %and = and i32 %0, 255, !dbg !3224
  store i32 %and, i32* %field, align 4, !dbg !3222
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !3225, metadata !2182), !dbg !3226
  %1 = load i32, i32* %fields_per_frame.addr, align 4, !dbg !3227
  %tobool = icmp ne i32 %1, 0, !dbg !3227
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3227

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %field, align 4, !dbg !3228
  %3 = load i32, i32* %fields_per_frame.addr, align 4, !dbg !3230
  %div = sdiv i32 %2, %3, !dbg !3231
  br label %cond.end, !dbg !3232

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %field, align 4, !dbg !3233
  br label %cond.end, !dbg !3235

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ %4, %cond.false ], !dbg !3236
  store i32 %cond, i32* %frame, align 4, !dbg !3238
  call void @llvm.dbg.declare(metadata i32* %second, metadata !3239, metadata !2182), !dbg !3240
  %5 = load i32, i32* %timecode.addr, align 4, !dbg !3241
  %shr = lshr i32 %5, 8, !dbg !3242
  %and4 = and i32 %shr, 255, !dbg !3243
  store i32 %and4, i32* %second, align 4, !dbg !3240
  call void @llvm.dbg.declare(metadata i32* %minute, metadata !3244, metadata !2182), !dbg !3245
  %6 = load i32, i32* %timecode.addr, align 4, !dbg !3246
  %shr6 = lshr i32 %6, 16, !dbg !3247
  %and7 = and i32 %shr6, 255, !dbg !3248
  store i32 %and7, i32* %minute, align 4, !dbg !3245
  call void @llvm.dbg.declare(metadata i32* %hour, metadata !3249, metadata !2182), !dbg !3250
  %7 = load i32, i32* %timecode.addr, align 4, !dbg !3251
  %shr9 = lshr i32 %7, 24, !dbg !3252
  %and10 = and i32 %shr9, 31, !dbg !3253
  store i32 %and10, i32* %hour, align 4, !dbg !3250
  call void @llvm.dbg.declare(metadata i32* %drop, metadata !3254, metadata !2182), !dbg !3255
  %8 = load i32, i32* %timecode.addr, align 4, !dbg !3256
  %shr12 = lshr i32 %8, 29, !dbg !3257
  %and13 = and i32 %shr12, 1, !dbg !3258
  store i32 %and13, i32* %drop, align 4, !dbg !3255
  %9 = load i32, i32* %timecode.addr, align 4, !dbg !3259
  %shr14 = lshr i32 %9, 31, !dbg !3261
  %tobool15 = icmp ne i32 %shr14, 0, !dbg !3261
  br i1 %tobool15, label %if.then, label %if.end, !dbg !3262

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !3263
  br label %return, !dbg !3263

if.end:                                           ; preds = %cond.end
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %tmp, i32 0, i32 0, !dbg !3264
  %10 = load i32, i32* %hour, align 4, !dbg !3265
  %11 = load i32, i32* %minute, align 4, !dbg !3266
  %12 = load i32, i32* %second, align 4, !dbg !3267
  %13 = load i32, i32* %drop, align 4, !dbg !3268
  %tobool16 = icmp ne i32 %13, 0, !dbg !3268
  %cond17 = select i1 %tobool16, i32 59, i32 58, !dbg !3268
  %14 = load i32, i32* %frame, align 4, !dbg !3269
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0), i32 %10, i32 %11, i32 %12, i32 %cond17, i32 %14) #7, !dbg !3270
  %15 = load %struct.AVDictionary**, %struct.AVDictionary*** %pm.addr, align 8, !dbg !3271
  %16 = load i8*, i8** %key.addr, align 8, !dbg !3272
  %arraydecay18 = getelementptr inbounds [128 x i8], [128 x i8]* %tmp, i32 0, i32 0, !dbg !3273
  %call19 = call i32 @av_dict_set(%struct.AVDictionary** %15, i8* %16, i8* %arraydecay18, i32 0), !dbg !3274
  store i32 %call19, i32* %retval, align 4, !dbg !3275
  br label %return, !dbg !3275

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !3276
  ret i32 %17, !dbg !3276
}

; Function Attrs: nounwind uwtable
define internal i32 @get_sindex(%struct.AVFormatContext* %s, i32 %id, i32 %format) #0 !dbg !3277 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %id.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3280, metadata !2182), !dbg !3281
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !3282, metadata !2182), !dbg !3283
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !3284, metadata !2182), !dbg !3285
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3286, metadata !2182), !dbg !3287
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3288, metadata !2182), !dbg !3289
  store %struct.AVStream* null, %struct.AVStream** %st, align 8, !dbg !3289
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3290
  %1 = load i32, i32* %id.addr, align 4, !dbg !3291
  %call = call i32 @ff_find_stream_index(%struct.AVFormatContext* %0, i32 %1), !dbg !3292
  store i32 %call, i32* %i, align 4, !dbg !3293
  %2 = load i32, i32* %i, align 4, !dbg !3294
  %cmp = icmp sge i32 %2, 0, !dbg !3296
  br i1 %cmp, label %if.then, label %if.end, !dbg !3297

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %i, align 4, !dbg !3298
  store i32 %3, i32* %retval, align 4, !dbg !3299
  br label %return, !dbg !3299

if.end:                                           ; preds = %entry
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3300
  %call1 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %4, %struct.AVCodec* null), !dbg !3301
  store %struct.AVStream* %call1, %struct.AVStream** %st, align 8, !dbg !3302
  %5 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3303
  %tobool = icmp ne %struct.AVStream* %5, null, !dbg !3303
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !3305

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3306
  br label %return, !dbg !3306

if.end3:                                          ; preds = %if.end
  %6 = load i32, i32* %id.addr, align 4, !dbg !3307
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3308
  %id4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 1, !dbg !3309
  store i32 %6, i32* %id4, align 4, !dbg !3310
  %8 = load i32, i32* %format.addr, align 4, !dbg !3311
  switch i32 %8, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 13, label %sw.bb6
    i32 14, label %sw.bb6
    i32 15, label %sw.bb6
    i32 16, label %sw.bb6
    i32 25, label %sw.bb6
    i32 11, label %sw.bb11
    i32 12, label %sw.bb11
    i32 20, label %sw.bb11
    i32 22, label %sw.bb16
    i32 23, label %sw.bb16
    i32 9, label %sw.bb22
    i32 10, label %sw.bb33
    i32 17, label %sw.bb50
    i32 26, label %sw.bb61
    i32 29, label %sw.bb61
    i32 7, label %sw.bb67
    i32 8, label %sw.bb67
    i32 24, label %sw.bb67
    i32 30, label %sw.bb72
  ], !dbg !3312

sw.bb:                                            ; preds = %if.end3, %if.end3
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3313
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !3315
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3315
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 0, !dbg !3316
  store i32 0, i32* %codec_type, align 8, !dbg !3317
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3318
  %codecpar5 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !3319
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar5, align 8, !dbg !3319
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 1, !dbg !3320
  store i32 7, i32* %codec_id, align 4, !dbg !3321
  br label %sw.epilog, !dbg !3322

sw.bb6:                                           ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3323
  %codecpar7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 19, !dbg !3324
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar7, align 8, !dbg !3324
  %codec_type8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 0, !dbg !3325
  store i32 0, i32* %codec_type8, align 8, !dbg !3326
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3327
  %codecpar9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 19, !dbg !3328
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar9, align 8, !dbg !3328
  %codec_id10 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 1, !dbg !3329
  store i32 24, i32* %codec_id10, align 4, !dbg !3330
  br label %sw.epilog, !dbg !3331

sw.bb11:                                          ; preds = %if.end3, %if.end3, %if.end3
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3332
  %codecpar12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !3333
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar12, align 8, !dbg !3333
  %codec_type13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 0, !dbg !3334
  store i32 0, i32* %codec_type13, align 8, !dbg !3335
  %19 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3336
  %codecpar14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 19, !dbg !3337
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar14, align 8, !dbg !3337
  %codec_id15 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 1, !dbg !3338
  store i32 2, i32* %codec_id15, align 4, !dbg !3339
  %21 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3340
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 28, !dbg !3341
  store i32 2, i32* %need_parsing, align 4, !dbg !3342
  br label %sw.epilog, !dbg !3343

sw.bb16:                                          ; preds = %if.end3, %if.end3
  %22 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3344
  %codecpar17 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !3345
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar17, align 8, !dbg !3345
  %codec_type18 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 0, !dbg !3346
  store i32 0, i32* %codec_type18, align 8, !dbg !3347
  %24 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3348
  %codecpar19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %24, i32 0, i32 19, !dbg !3349
  %25 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar19, align 8, !dbg !3349
  %codec_id20 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %25, i32 0, i32 1, !dbg !3350
  store i32 1, i32* %codec_id20, align 4, !dbg !3351
  %26 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3352
  %need_parsing21 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 28, !dbg !3353
  store i32 2, i32* %need_parsing21, align 4, !dbg !3354
  br label %sw.epilog, !dbg !3355

sw.bb22:                                          ; preds = %if.end3
  %27 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3356
  %codecpar23 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 19, !dbg !3357
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar23, align 8, !dbg !3357
  %codec_type24 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 0, !dbg !3358
  store i32 1, i32* %codec_type24, align 8, !dbg !3359
  %29 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3360
  %codecpar25 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 19, !dbg !3361
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar25, align 8, !dbg !3361
  %codec_id26 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 1, !dbg !3362
  store i32 65548, i32* %codec_id26, align 4, !dbg !3363
  %31 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3364
  %codecpar27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 19, !dbg !3365
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar27, align 8, !dbg !3365
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 22, !dbg !3366
  store i32 1, i32* %channels, align 8, !dbg !3367
  %33 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3368
  %codecpar28 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %33, i32 0, i32 19, !dbg !3369
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar28, align 8, !dbg !3369
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 21, !dbg !3370
  store i64 4, i64* %channel_layout, align 8, !dbg !3371
  %35 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3372
  %codecpar29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !3373
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar29, align 8, !dbg !3373
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 23, !dbg !3374
  store i32 48000, i32* %sample_rate, align 4, !dbg !3375
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3376
  %codecpar30 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !3377
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar30, align 8, !dbg !3377
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 6, !dbg !3378
  store i64 1152000, i64* %bit_rate, align 8, !dbg !3379
  %39 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3380
  %codecpar31 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %39, i32 0, i32 19, !dbg !3381
  %40 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar31, align 8, !dbg !3381
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %40, i32 0, i32 24, !dbg !3382
  store i32 3, i32* %block_align, align 8, !dbg !3383
  %41 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3384
  %codecpar32 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 19, !dbg !3385
  %42 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar32, align 8, !dbg !3385
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %42, i32 0, i32 7, !dbg !3386
  store i32 24, i32* %bits_per_coded_sample, align 8, !dbg !3387
  br label %sw.epilog, !dbg !3388

sw.bb33:                                          ; preds = %if.end3
  %43 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3389
  %codecpar34 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 19, !dbg !3390
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar34, align 8, !dbg !3390
  %codec_type35 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 0, !dbg !3391
  store i32 1, i32* %codec_type35, align 8, !dbg !3392
  %45 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3393
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 19, !dbg !3394
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !3394
  %codec_id37 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 1, !dbg !3395
  store i32 65536, i32* %codec_id37, align 4, !dbg !3396
  %47 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3397
  %codecpar38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 19, !dbg !3398
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar38, align 8, !dbg !3398
  %channels39 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 22, !dbg !3399
  store i32 1, i32* %channels39, align 8, !dbg !3400
  %49 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3401
  %codecpar40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 19, !dbg !3402
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar40, align 8, !dbg !3402
  %channel_layout41 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %50, i32 0, i32 21, !dbg !3403
  store i64 4, i64* %channel_layout41, align 8, !dbg !3404
  %51 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3405
  %codecpar42 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %51, i32 0, i32 19, !dbg !3406
  %52 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar42, align 8, !dbg !3406
  %sample_rate43 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %52, i32 0, i32 23, !dbg !3407
  store i32 48000, i32* %sample_rate43, align 4, !dbg !3408
  %53 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3409
  %codecpar44 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %53, i32 0, i32 19, !dbg !3410
  %54 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar44, align 8, !dbg !3410
  %bit_rate45 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %54, i32 0, i32 6, !dbg !3411
  store i64 768000, i64* %bit_rate45, align 8, !dbg !3412
  %55 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3413
  %codecpar46 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 19, !dbg !3414
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar46, align 8, !dbg !3414
  %block_align47 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %56, i32 0, i32 24, !dbg !3415
  store i32 2, i32* %block_align47, align 8, !dbg !3416
  %57 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3417
  %codecpar48 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %57, i32 0, i32 19, !dbg !3418
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar48, align 8, !dbg !3418
  %bits_per_coded_sample49 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %58, i32 0, i32 7, !dbg !3419
  store i32 16, i32* %bits_per_coded_sample49, align 8, !dbg !3420
  br label %sw.epilog, !dbg !3421

sw.bb50:                                          ; preds = %if.end3
  %59 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3422
  %codecpar51 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 19, !dbg !3423
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar51, align 8, !dbg !3423
  %codec_type52 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %60, i32 0, i32 0, !dbg !3424
  store i32 1, i32* %codec_type52, align 8, !dbg !3425
  %61 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3426
  %codecpar53 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %61, i32 0, i32 19, !dbg !3427
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar53, align 8, !dbg !3427
  %codec_id54 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %62, i32 0, i32 1, !dbg !3428
  store i32 86019, i32* %codec_id54, align 4, !dbg !3429
  %63 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3430
  %codecpar55 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %63, i32 0, i32 19, !dbg !3431
  %64 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar55, align 8, !dbg !3431
  %channels56 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %64, i32 0, i32 22, !dbg !3432
  store i32 2, i32* %channels56, align 8, !dbg !3433
  %65 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3434
  %codecpar57 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %65, i32 0, i32 19, !dbg !3435
  %66 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar57, align 8, !dbg !3435
  %channel_layout58 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %66, i32 0, i32 21, !dbg !3436
  store i64 3, i64* %channel_layout58, align 8, !dbg !3437
  %67 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3438
  %codecpar59 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 19, !dbg !3439
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar59, align 8, !dbg !3439
  %sample_rate60 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %68, i32 0, i32 23, !dbg !3440
  store i32 48000, i32* %sample_rate60, align 4, !dbg !3441
  br label %sw.epilog, !dbg !3442

sw.bb61:                                          ; preds = %if.end3, %if.end3
  %69 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3443
  %codecpar62 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 19, !dbg !3444
  %70 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar62, align 8, !dbg !3444
  %codec_type63 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %70, i32 0, i32 0, !dbg !3445
  store i32 0, i32* %codec_type63, align 8, !dbg !3446
  %71 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3447
  %codecpar64 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %71, i32 0, i32 19, !dbg !3448
  %72 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar64, align 8, !dbg !3448
  %codec_id65 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %72, i32 0, i32 1, !dbg !3449
  store i32 27, i32* %codec_id65, align 4, !dbg !3450
  %73 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3451
  %need_parsing66 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 28, !dbg !3452
  store i32 2, i32* %need_parsing66, align 4, !dbg !3453
  br label %sw.epilog, !dbg !3454

sw.bb67:                                          ; preds = %if.end3, %if.end3, %if.end3
  %74 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3455
  %codecpar68 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %74, i32 0, i32 19, !dbg !3456
  %75 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar68, align 8, !dbg !3456
  %codec_type69 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %75, i32 0, i32 0, !dbg !3457
  store i32 2, i32* %codec_type69, align 8, !dbg !3458
  %76 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3459
  %codecpar70 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %76, i32 0, i32 19, !dbg !3460
  %77 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar70, align 8, !dbg !3460
  %codec_id71 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %77, i32 0, i32 1, !dbg !3461
  store i32 0, i32* %codec_id71, align 4, !dbg !3462
  br label %sw.epilog, !dbg !3463

sw.bb72:                                          ; preds = %if.end3
  %78 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3464
  %codecpar73 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %78, i32 0, i32 19, !dbg !3465
  %79 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar73, align 8, !dbg !3465
  %codec_type74 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %79, i32 0, i32 0, !dbg !3466
  store i32 0, i32* %codec_type74, align 8, !dbg !3467
  %80 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3468
  %codecpar75 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %80, i32 0, i32 19, !dbg !3469
  %81 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar75, align 8, !dbg !3469
  %codec_id76 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %81, i32 0, i32 1, !dbg !3470
  store i32 99, i32* %codec_id76, align 4, !dbg !3471
  br label %sw.epilog, !dbg !3472

sw.default:                                       ; preds = %if.end3
  %82 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3473
  %codecpar77 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %82, i32 0, i32 19, !dbg !3474
  %83 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar77, align 8, !dbg !3474
  %codec_type78 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %83, i32 0, i32 0, !dbg !3475
  store i32 -1, i32* %codec_type78, align 8, !dbg !3476
  %84 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3477
  %codecpar79 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %84, i32 0, i32 19, !dbg !3478
  %85 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar79, align 8, !dbg !3478
  %codec_id80 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %85, i32 0, i32 1, !dbg !3479
  store i32 0, i32* %codec_id80, align 4, !dbg !3480
  br label %sw.epilog, !dbg !3481

sw.epilog:                                        ; preds = %sw.default, %sw.bb72, %sw.bb67, %sw.bb61, %sw.bb50, %sw.bb33, %sw.bb22, %sw.bb16, %sw.bb11, %sw.bb6, %sw.bb
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3482
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %86, i32 0, i32 6, !dbg !3483
  %87 = load i32, i32* %nb_streams, align 4, !dbg !3483
  %sub = sub i32 %87, 1, !dbg !3484
  store i32 %sub, i32* %retval, align 4, !dbg !3485
  br label %return, !dbg !3485

return:                                           ; preds = %sw.epilog, %if.then2, %if.then
  %88 = load i32, i32* %retval, align 4, !dbg !3486
  ret i32 %88, !dbg !3486
}

; Function Attrs: nounwind uwtable
define internal void @gxf_read_index(%struct.AVFormatContext* %s, i32 %pkt_len) #0 !dbg !3487 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt_len.addr = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %fields_per_map = alloca i32, align 4
  %map_cnt = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3490, metadata !2182), !dbg !3491
  store i32 %pkt_len, i32* %pkt_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pkt_len.addr, metadata !3492, metadata !2182), !dbg !3493
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3494, metadata !2182), !dbg !3495
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3496
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3497
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3497
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3495
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3498, metadata !2182), !dbg !3499
  call void @llvm.dbg.declare(metadata i32* %fields_per_map, metadata !3500, metadata !2182), !dbg !3501
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3502
  %call = call i32 @avio_rl32(%struct.AVIOContext* %2), !dbg !3503
  store i32 %call, i32* %fields_per_map, align 4, !dbg !3501
  call void @llvm.dbg.declare(metadata i32* %map_cnt, metadata !3504, metadata !2182), !dbg !3505
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3506
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %3), !dbg !3507
  store i32 %call2, i32* %map_cnt, align 4, !dbg !3505
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3508, metadata !2182), !dbg !3509
  %4 = load i32, i32* %pkt_len.addr, align 4, !dbg !3510
  %sub = sub nsw i32 %4, 8, !dbg !3510
  store i32 %sub, i32* %pkt_len.addr, align 4, !dbg !3510
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3511
  %flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 15, !dbg !3513
  %6 = load i32, i32* %flags, align 8, !dbg !3513
  %and = and i32 %6, 2, !dbg !3514
  %tobool = icmp ne i32 %and, 0, !dbg !3514
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3515

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3516
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !3518
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3518
  %tobool3 = icmp ne %struct.AVStream** %8, null, !dbg !3516
  br i1 %tobool3, label %if.end, label %if.then, !dbg !3519

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3520
  %10 = load i32, i32* %pkt_len.addr, align 4, !dbg !3522
  %conv = sext i32 %10 to i64, !dbg !3522
  %call4 = call i64 @avio_skip(%struct.AVIOContext* %9, i64 %conv), !dbg !3523
  br label %return, !dbg !3524

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3525
  %streams5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 7, !dbg !3526
  %12 = load %struct.AVStream**, %struct.AVStream*** %streams5, align 8, !dbg !3526
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %12, i64 0, !dbg !3525
  %13 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3525
  store %struct.AVStream* %13, %struct.AVStream** %st, align 8, !dbg !3527
  %14 = load i32, i32* %map_cnt, align 4, !dbg !3528
  %cmp = icmp ugt i32 %14, 1000, !dbg !3530
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !3531

if.then7:                                         ; preds = %if.end
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3532
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !3532
  %17 = load i32, i32* %map_cnt, align 4, !dbg !3534
  %18 = load i32, i32* %map_cnt, align 4, !dbg !3535
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0), i32 %17, i32 %18), !dbg !3536
  store i32 1000, i32* %map_cnt, align 4, !dbg !3537
  br label %if.end8, !dbg !3538

if.end8:                                          ; preds = %if.then7, %if.end
  %19 = load i32, i32* %pkt_len.addr, align 4, !dbg !3539
  %20 = load i32, i32* %map_cnt, align 4, !dbg !3541
  %mul = mul i32 4, %20, !dbg !3542
  %cmp9 = icmp ult i32 %19, %mul, !dbg !3543
  br i1 %cmp9, label %if.then11, label %if.end14, !dbg !3544

if.then11:                                        ; preds = %if.end8
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3545
  %22 = bitcast %struct.AVFormatContext* %21 to i8*, !dbg !3545
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i32 0, i32 0)), !dbg !3547
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3548
  %24 = load i32, i32* %pkt_len.addr, align 4, !dbg !3549
  %conv12 = sext i32 %24 to i64, !dbg !3549
  %call13 = call i64 @avio_skip(%struct.AVIOContext* %23, i64 %conv12), !dbg !3550
  br label %return, !dbg !3551

if.end14:                                         ; preds = %if.end8
  %25 = load i32, i32* %map_cnt, align 4, !dbg !3552
  %mul15 = mul i32 4, %25, !dbg !3553
  %26 = load i32, i32* %pkt_len.addr, align 4, !dbg !3554
  %sub16 = sub i32 %26, %mul15, !dbg !3554
  store i32 %sub16, i32* %pkt_len.addr, align 4, !dbg !3554
  %27 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3555
  %call17 = call i32 @av_add_index_entry(%struct.AVStream* %27, i64 0, i64 0, i32 0, i32 0, i32 0), !dbg !3556
  store i32 0, i32* %i, align 4, !dbg !3557
  br label %for.cond, !dbg !3559

for.cond:                                         ; preds = %for.inc, %if.end14
  %28 = load i32, i32* %i, align 4, !dbg !3560
  %29 = load i32, i32* %map_cnt, align 4, !dbg !3563
  %cmp18 = icmp ult i32 %28, %29, !dbg !3564
  br i1 %cmp18, label %for.body, label %for.end, !dbg !3565

for.body:                                         ; preds = %for.cond
  %30 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3566
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3567
  %call20 = call i32 @avio_rl32(%struct.AVIOContext* %31), !dbg !3568
  %conv21 = zext i32 %call20 to i64, !dbg !3569
  %mul22 = mul i64 %conv21, 1024, !dbg !3570
  %32 = load i32, i32* %i, align 4, !dbg !3571
  %conv23 = sext i32 %32 to i64, !dbg !3571
  %33 = load i32, i32* %fields_per_map, align 4, !dbg !3572
  %conv24 = zext i32 %33 to i64, !dbg !3573
  %mul25 = mul i64 %conv23, %conv24, !dbg !3574
  %add = add i64 %mul25, 1, !dbg !3575
  %call26 = call i32 @av_add_index_entry(%struct.AVStream* %30, i64 %mul22, i64 %add, i32 0, i32 0, i32 0), !dbg !3576
  br label %for.inc, !dbg !3577

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !3578
  %inc = add nsw i32 %34, 1, !dbg !3578
  store i32 %inc, i32* %i, align 4, !dbg !3578
  br label %for.cond, !dbg !3580, !llvm.loop !3581

for.end:                                          ; preds = %for.cond
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3583
  %36 = load i32, i32* %pkt_len.addr, align 4, !dbg !3584
  %conv27 = sext i32 %36 to i64, !dbg !3584
  %call28 = call i64 @avio_skip(%struct.AVIOContext* %35, i64 %conv27), !dbg !3585
  br label %return, !dbg !3586

return:                                           ; preds = %for.end, %if.then11, %if.then
  ret void, !dbg !3587
}

; Function Attrs: nounwind uwtable
define internal i64 @fps_umf2avr(i32 %flags) #0 !dbg !2174 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %flags.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3589, metadata !2182), !dbg !3590
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !3591, metadata !2182), !dbg !3592
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3593
  %and = and i32 %0, 1984, !dbg !3594
  %shr = lshr i32 %and, 6, !dbg !3595
  %or = or i32 %shr, 1, !dbg !3596
  %1 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3597
  %sub = sub nsw i32 31, %1, !dbg !3598
  store i32 %sub, i32* %idx, align 4, !dbg !3592
  %2 = load i32, i32* %idx, align 4, !dbg !3599
  %idxprom = sext i32 %2 to i64, !dbg !3600
  %arrayidx = getelementptr inbounds [5 x %struct.AVRational], [5 x %struct.AVRational]* @fps_umf2avr.map, i64 0, i64 %idxprom, !dbg !3600
  %3 = bitcast %struct.AVRational* %retval to i8*, !dbg !3600
  %4 = bitcast %struct.AVRational* %arrayidx to i8*, !dbg !3600
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 4, i1 false), !dbg !3600
  %5 = bitcast %struct.AVRational* %retval to i64*, !dbg !3601
  %6 = load i64, i64* %5, align 4, !dbg !3601
  ret i64 %6, !dbg !3601
}

declare i32 @avio_rl32(%struct.AVIOContext*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #4

declare i32 @avio_rb32(%struct.AVIOContext*) #4

; Function Attrs: nounwind uwtable
define internal i64 @fps_tag2avr(i32 %fps) #0 !dbg !3602 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %fps.addr = alloca i32, align 4
  store i32 %fps, i32* %fps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fps.addr, metadata !3605, metadata !2182), !dbg !3606
  %0 = load i32, i32* %fps.addr, align 4, !dbg !3607
  %cmp = icmp slt i32 %0, 1, !dbg !3609
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3610

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %fps.addr, align 4, !dbg !3611
  %cmp1 = icmp sgt i32 %1, 9, !dbg !3613
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3614

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 9, i32* %fps.addr, align 4, !dbg !3615
  br label %if.end, !dbg !3617

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, i32* %fps.addr, align 4, !dbg !3618
  %sub = sub nsw i32 %2, 1, !dbg !3619
  %idxprom = sext i32 %sub to i64, !dbg !3620
  %arrayidx = getelementptr inbounds [9 x %struct.AVRational], [9 x %struct.AVRational]* @frame_rate_tab, i64 0, i64 %idxprom, !dbg !3620
  %3 = bitcast %struct.AVRational* %retval to i8*, !dbg !3620
  %4 = bitcast %struct.AVRational* %arrayidx to i8*, !dbg !3620
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 4, i1 false), !dbg !3620
  %5 = bitcast %struct.AVRational* %retval to i64*, !dbg !3621
  %6 = load i64, i64* %5, align 4, !dbg !3621
  ret i64 %6, !dbg !3621
}

declare i64 @avio_rl64(%struct.AVIOContext*) #4

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #4

declare i32 @ff_find_stream_index(%struct.AVFormatContext*, i32) #4

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #4

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #4

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

declare i32 @avio_feof(%struct.AVIOContext*) #4

declare i32 @av_get_bits_per_sample(i32) #4

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #4

declare i32 @av_index_search_timestamp(%struct.AVStream*, i64, i32) #4

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #4

; Function Attrs: nounwind uwtable
define internal i64 @gxf_resync_media(%struct.AVFormatContext* %s, i64 %max_interval, i32 %track, i32 %timestamp) #0 !dbg !3622 {
entry:
  %s.addr.i67 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i67, metadata !2922, metadata !2182), !dbg !3625
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2922, metadata !2182), !dbg !3627
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %max_interval.addr = alloca i64, align 8
  %track.addr = alloca i32, align 4
  %timestamp.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %last_pos = alloca i64, align 8
  %last_found_pos = alloca i64, align 8
  %cur_track = alloca i32, align 4
  %cur_timestamp = alloca i64, align 8
  %len = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %type = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3629, metadata !2182), !dbg !3630
  store i64 %max_interval, i64* %max_interval.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_interval.addr, metadata !3631, metadata !2182), !dbg !3632
  store i32 %track, i32* %track.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %track.addr, metadata !3633, metadata !2182), !dbg !3634
  store i32 %timestamp, i32* %timestamp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timestamp.addr, metadata !3635, metadata !2182), !dbg !3636
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3637, metadata !2182), !dbg !3638
  call void @llvm.dbg.declare(metadata i64* %last_pos, metadata !3639, metadata !2182), !dbg !3640
  call void @llvm.dbg.declare(metadata i64* %last_found_pos, metadata !3641, metadata !2182), !dbg !3642
  store i64 0, i64* %last_found_pos, align 8, !dbg !3642
  call void @llvm.dbg.declare(metadata i32* %cur_track, metadata !3643, metadata !2182), !dbg !3644
  call void @llvm.dbg.declare(metadata i64* %cur_timestamp, metadata !3645, metadata !2182), !dbg !3646
  store i64 -9223372036854775808, i64* %cur_timestamp, align 8, !dbg !3646
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3647, metadata !2182), !dbg !3648
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3649, metadata !2182), !dbg !3650
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3651
  %pb7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3652
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb7, align 8, !dbg !3652
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3650
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3653, metadata !2182), !dbg !3654
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3655
  %call = call i32 @avio_rb32(%struct.AVIOContext* %2), !dbg !3656
  store i32 %call, i32* %tmp, align 4, !dbg !3657
  br label %start, !dbg !3658

start:                                            ; preds = %if.then60, %if.end38, %if.then23, %entry
  br label %while.cond, !dbg !3659

while.cond:                                       ; preds = %if.end, %start
  %3 = load i32, i32* %tmp, align 4, !dbg !3660
  %tobool = icmp ne i32 %3, 0, !dbg !3662
  br i1 %tobool, label %while.body, label %while.end, !dbg !3662

while.body:                                       ; preds = %while.cond
  %4 = load i64, i64* %max_interval.addr, align 8, !dbg !3663
  %dec = add i64 %4, -1, !dbg !3663
  store i64 %dec, i64* %max_interval.addr, align 8, !dbg !3663
  %tobool9 = icmp ne i64 %4, 0, !dbg !3663
  br i1 %tobool9, label %lor.lhs.false, label %if.then, !dbg !3666

lor.lhs.false:                                    ; preds = %while.body
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3667
  %call10 = call i32 @avio_feof(%struct.AVIOContext* %5), !dbg !3669
  %tobool11 = icmp ne i32 %call10, 0, !dbg !3669
  br i1 %tobool11, label %if.then, label %if.end, !dbg !3670

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %out, !dbg !3671

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, i32* %tmp, align 4, !dbg !3673
  %shl = shl i32 %6, 8, !dbg !3675
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3676
  %call12 = call i32 @avio_r8(%struct.AVIOContext* %7), !dbg !3677
  %or = or i32 %shl, %call12, !dbg !3678
  store i32 %or, i32* %tmp, align 4, !dbg !3679
  br label %while.cond, !dbg !3680, !llvm.loop !3682

while.end:                                        ; preds = %while.cond
  %8 = load i64, i64* %max_interval.addr, align 8, !dbg !3683
  %dec13 = add i64 %8, -1, !dbg !3683
  store i64 %dec13, i64* %max_interval.addr, align 8, !dbg !3683
  %tobool14 = icmp ne i64 %8, 0, !dbg !3683
  br i1 %tobool14, label %lor.lhs.false15, label %if.then18, !dbg !3686

lor.lhs.false15:                                  ; preds = %while.end
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3687
  %call16 = call i32 @avio_feof(%struct.AVIOContext* %9), !dbg !3689
  %tobool17 = icmp ne i32 %call16, 0, !dbg !3689
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !3690

if.then18:                                        ; preds = %lor.lhs.false15, %while.end
  br label %out, !dbg !3691

if.end19:                                         ; preds = %lor.lhs.false15
  %10 = load i32, i32* %tmp, align 4, !dbg !3693
  %shl20 = shl i32 %10, 8, !dbg !3695
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3696
  %call21 = call i32 @avio_r8(%struct.AVIOContext* %11), !dbg !3697
  %or22 = or i32 %shl20, %call21, !dbg !3698
  store i32 %or22, i32* %tmp, align 4, !dbg !3699
  %12 = load i32, i32* %tmp, align 4, !dbg !3700
  %cmp = icmp ne i32 %12, 1, !dbg !3702
  br i1 %cmp, label %if.then23, label %if.end24, !dbg !3703

if.then23:                                        ; preds = %if.end19
  br label %start, !dbg !3704

if.end24:                                         ; preds = %if.end19
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3705
  store %struct.AVIOContext* %13, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3706
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3707
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %14, i64 0, i32 1) #7, !dbg !3708
  store i64 %call.i, i64* %last_pos, align 8, !dbg !3709
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3710
  %call26 = call i64 @avio_seek(%struct.AVIOContext* %15, i64 -5, i32 1), !dbg !3712
  %cmp27 = icmp slt i64 %call26, 0, !dbg !3713
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !3714

if.then28:                                        ; preds = %if.end24
  br label %out, !dbg !3715

if.end29:                                         ; preds = %if.end24
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3716
  %call30 = call i32 @parse_packet_header(%struct.AVIOContext* %16, i32* %type, i32* %len), !dbg !3718
  %tobool31 = icmp ne i32 %call30, 0, !dbg !3718
  br i1 %tobool31, label %lor.lhs.false32, label %if.then34, !dbg !3719

lor.lhs.false32:                                  ; preds = %if.end29
  %17 = load i32, i32* %type, align 4, !dbg !3720
  %cmp33 = icmp ne i32 %17, 191, !dbg !3722
  br i1 %cmp33, label %if.then34, label %if.end39, !dbg !3723

if.then34:                                        ; preds = %lor.lhs.false32, %if.end29
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3724
  %19 = load i64, i64* %last_pos, align 8, !dbg !3727
  %call35 = call i64 @avio_seek(%struct.AVIOContext* %18, i64 %19, i32 0), !dbg !3728
  %cmp36 = icmp slt i64 %call35, 0, !dbg !3729
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !3730

if.then37:                                        ; preds = %if.then34
  br label %out, !dbg !3731

if.end38:                                         ; preds = %if.then34
  br label %start, !dbg !3732

if.end39:                                         ; preds = %lor.lhs.false32
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3733
  %call40 = call i32 @avio_r8(%struct.AVIOContext* %20), !dbg !3734
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3735
  %call41 = call i32 @avio_r8(%struct.AVIOContext* %21), !dbg !3736
  store i32 %call41, i32* %cur_track, align 4, !dbg !3737
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3738
  %call42 = call i32 @avio_rb32(%struct.AVIOContext* %22), !dbg !3739
  %conv = zext i32 %call42 to i64, !dbg !3739
  store i64 %conv, i64* %cur_timestamp, align 8, !dbg !3740
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3741
  store %struct.AVIOContext* %23, %struct.AVIOContext** %s.addr.i67, align 8, !dbg !3742
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i67, align 8, !dbg !3743
  %call.i68 = call i64 @avio_seek(%struct.AVIOContext* %24, i64 0, i32 1) #7, !dbg !3744
  %sub = sub nsw i64 %call.i68, 16, !dbg !3745
  %sub44 = sub nsw i64 %sub, 6, !dbg !3746
  store i64 %sub44, i64* %last_found_pos, align 8, !dbg !3747
  %25 = load i32, i32* %track.addr, align 4, !dbg !3748
  %cmp45 = icmp sge i32 %25, 0, !dbg !3750
  br i1 %cmp45, label %land.lhs.true, label %lor.lhs.false49, !dbg !3751

land.lhs.true:                                    ; preds = %if.end39
  %26 = load i32, i32* %track.addr, align 4, !dbg !3752
  %27 = load i32, i32* %cur_track, align 4, !dbg !3754
  %cmp47 = icmp ne i32 %26, %27, !dbg !3755
  br i1 %cmp47, label %if.then56, label %lor.lhs.false49, !dbg !3756

lor.lhs.false49:                                  ; preds = %land.lhs.true, %if.end39
  %28 = load i32, i32* %timestamp.addr, align 4, !dbg !3757
  %cmp50 = icmp sge i32 %28, 0, !dbg !3759
  br i1 %cmp50, label %land.lhs.true52, label %if.end62, !dbg !3760

land.lhs.true52:                                  ; preds = %lor.lhs.false49
  %29 = load i32, i32* %timestamp.addr, align 4, !dbg !3761
  %conv53 = sext i32 %29 to i64, !dbg !3761
  %30 = load i64, i64* %cur_timestamp, align 8, !dbg !3763
  %cmp54 = icmp sgt i64 %conv53, %30, !dbg !3764
  br i1 %cmp54, label %if.then56, label %if.end62, !dbg !3765

if.then56:                                        ; preds = %land.lhs.true52, %land.lhs.true
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3766
  %32 = load i64, i64* %last_pos, align 8, !dbg !3769
  %call57 = call i64 @avio_seek(%struct.AVIOContext* %31, i64 %32, i32 0), !dbg !3770
  %cmp58 = icmp sge i64 %call57, 0, !dbg !3771
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !3772

if.then60:                                        ; preds = %if.then56
  br label %start, !dbg !3773

if.end61:                                         ; preds = %if.then56
  br label %if.end62, !dbg !3774

if.end62:                                         ; preds = %if.end61, %land.lhs.true52, %lor.lhs.false49
  br label %out, !dbg !3775

out:                                              ; preds = %if.end62, %if.then37, %if.then28, %if.then18, %if.then
  %33 = load i64, i64* %last_found_pos, align 8, !dbg !3777
  %tobool63 = icmp ne i64 %33, 0, !dbg !3777
  br i1 %tobool63, label %if.then64, label %if.end66, !dbg !3779

if.then64:                                        ; preds = %out
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3780
  %35 = load i64, i64* %last_found_pos, align 8, !dbg !3781
  %call65 = call i64 @avio_seek(%struct.AVIOContext* %34, i64 %35, i32 0), !dbg !3782
  br label %if.end66, !dbg !3782

if.end66:                                         ; preds = %if.then64, %out
  %36 = load i64, i64* %cur_timestamp, align 8, !dbg !3783
  ret i64 %36, !dbg !3784
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2178, !2179}
!llvm.ident = !{!2180}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !941, globals: !949)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--gxf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911, !916, !924, !932}
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !917, line: 25, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/gxf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!918 = !{!919, !920, !921, !922, !923}
!919 = !DIEnumerator(name: "PKT_MAP", value: 188)
!920 = !DIEnumerator(name: "PKT_MEDIA", value: 191)
!921 = !DIEnumerator(name: "PKT_EOS", value: 251)
!922 = !DIEnumerator(name: "PKT_FLT", value: 252)
!923 = !DIEnumerator(name: "PKT_UMF", value: 253)
!924 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !917, line: 33, size: 32, align: 32, elements: !925)
!925 = !{!926, !927, !928, !929, !930, !931}
!926 = !DIEnumerator(name: "MAT_NAME", value: 64)
!927 = !DIEnumerator(name: "MAT_FIRST_FIELD", value: 65)
!928 = !DIEnumerator(name: "MAT_LAST_FIELD", value: 66)
!929 = !DIEnumerator(name: "MAT_MARK_IN", value: 67)
!930 = !DIEnumerator(name: "MAT_MARK_OUT", value: 68)
!931 = !DIEnumerator(name: "MAT_SIZE", value: 69)
!932 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !917, line: 42, size: 32, align: 32, elements: !933)
!933 = !{!934, !935, !936, !937, !938, !939, !940}
!934 = !DIEnumerator(name: "TRACK_NAME", value: 76)
!935 = !DIEnumerator(name: "TRACK_AUX", value: 77)
!936 = !DIEnumerator(name: "TRACK_VER", value: 78)
!937 = !DIEnumerator(name: "TRACK_MPG_AUX", value: 79)
!938 = !DIEnumerator(name: "TRACK_FPS", value: 80)
!939 = !DIEnumerator(name: "TRACK_LINES", value: 81)
!940 = !DIEnumerator(name: "TRACK_FPF", value: 82)
!941 = !{!942, !945, !947, !948}
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !943, line: 40, baseType: !944)
!943 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!944 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !943, line: 55, baseType: !946)
!946 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!947 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!948 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!949 = !{!950, !2162, !2168, !2169, !2173}
!950 = distinct !DIGlobalVariable(name: "ff_gxf_demuxer", scope: !0, file: !951, line: 599, type: !952, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_gxf_demuxer)
!951 = !DIFile(filename: "libavformat/gxf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !954)
!954 = !{!955, !959, !960, !961, !962, !972, !1014, !1015, !1017, !1018, !1019, !1033, !2143, !2144, !2145, !2149, !2153, !2154, !2155, !2159, !2160, !2161}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !953, file: !897, line: 638, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !953, file: !897, line: 645, baseType: !956, size: 64, align: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !953, file: !897, line: 652, baseType: !947, size: 32, align: 32, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !953, file: !897, line: 659, baseType: !956, size: 64, align: 64, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !953, file: !897, line: 661, baseType: !963, size: 64, align: 64, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !968, line: 44, size: 64, align: 32, elements: !969)
!968 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!969 = !{!970, !971}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !967, file: !968, line: 45, baseType: !3, size: 32, align: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !967, file: !968, line: 46, baseType: !948, size: 32, align: 32, offset: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !953, file: !897, line: 663, baseType: !973, size: 64, align: 64, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !977)
!977 = !{!978, !979, !984, !988, !989, !990, !991, !995, !1001, !1003, !1007}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !976, file: !464, line: 72, baseType: !956, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !976, file: !464, line: 78, baseType: !980, size: 64, align: 64, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!956, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !976, file: !464, line: 85, baseType: !985, size: 64, align: 64, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !976, file: !464, line: 93, baseType: !947, size: 32, align: 32, offset: 192)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !976, file: !464, line: 99, baseType: !947, size: 32, align: 32, offset: 224)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !976, file: !464, line: 108, baseType: !947, size: 32, align: 32, offset: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !976, file: !464, line: 113, baseType: !992, size: 64, align: 64, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!983, !983, !983}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !976, file: !464, line: 123, baseType: !996, size: 64, align: 64, offset: 384)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!999, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !976, file: !464, line: 130, baseType: !1002, size: 32, align: 32, offset: 448)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !976, file: !464, line: 136, baseType: !1004, size: 64, align: 64, offset: 512)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!1002, !983}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !976, file: !464, line: 142, baseType: !1008, size: 64, align: 64, offset: 576)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!947, !1011, !983, !956, !947}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !953, file: !897, line: 670, baseType: !956, size: 64, align: 64, offset: 384)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !953, file: !897, line: 679, baseType: !1016, size: 64, align: 64, offset: 448)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !953, file: !897, line: 684, baseType: !947, size: 32, align: 32, offset: 512)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !953, file: !897, line: 689, baseType: !947, size: 32, align: 32, offset: 544)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !953, file: !897, line: 696, baseType: !1020, size: 64, align: 64, offset: 576)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!947, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1026)
!1026 = !{!1027, !1028, !1031, !1032}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1025, file: !897, line: 449, baseType: !956, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1025, file: !897, line: 450, baseType: !1029, size: 64, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1025, file: !897, line: 451, baseType: !947, size: 32, align: 32, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1025, file: !897, line: 452, baseType: !956, size: 64, align: 64, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !953, file: !897, line: 703, baseType: !1034, size: 64, align: 64, offset: 640)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!947, !1037}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1039)
!1039 = !{!1040, !1041, !1042, !1238, !1239, !1304, !1305, !1306, !2000, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2054, !2055, !2056, !2057, !2058, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2109, !2110, !2113, !2114, !2115, !2116, !2117, !2118, !2120, !2121, !2122, !2123, !2131, !2132, !2136, !2140, !2141, !2142}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1038, file: !897, line: 1342, baseType: !973, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1038, file: !897, line: 1349, baseType: !1016, size: 64, align: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1038, file: !897, line: 1356, baseType: !1043, size: 64, align: 64, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1099, !1100, !1104, !1108, !1113, !1119, !1213, !1219, !1225, !1226, !1227, !1228, !1232}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1044, file: !897, line: 498, baseType: !956, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1044, file: !897, line: 504, baseType: !956, size: 64, align: 64, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1044, file: !897, line: 505, baseType: !956, size: 64, align: 64, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1044, file: !897, line: 506, baseType: !956, size: 64, align: 64, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1044, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1044, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1044, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1044, file: !897, line: 517, baseType: !947, size: 32, align: 32, offset: 352)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1044, file: !897, line: 523, baseType: !963, size: 64, align: 64, offset: 384)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1044, file: !897, line: 526, baseType: !973, size: 64, align: 64, offset: 448)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1044, file: !897, line: 535, baseType: !1043, size: 64, align: 64, offset: 512)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1044, file: !897, line: 539, baseType: !947, size: 32, align: 32, offset: 576)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1044, file: !897, line: 541, baseType: !1034, size: 64, align: 64, offset: 640)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1044, file: !897, line: 549, baseType: !1060, size: 64, align: 64, offset: 704)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!947, !1037, !1063}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1066)
!1066 = !{!1067, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1095, !1096, !1097, !1098}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1065, file: !4, line: 1451, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1070, line: 94, baseType: !1071)
!1070 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1070, line: 81, size: 192, align: 64, elements: !1072)
!1072 = !{!1073, !1077, !1080}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1071, file: !1070, line: 82, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1070, line: 73, baseType: !1076)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1070, line: 73, flags: DIFlagFwdDecl)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !1070, line: 89, baseType: !1078, size: 64, align: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !943, line: 48, baseType: !1030)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !1070, line: 93, baseType: !947, size: 32, align: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1065, file: !4, line: 1461, baseType: !942, size: 64, align: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1065, file: !4, line: 1467, baseType: !942, size: 64, align: 64, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1065, file: !4, line: 1468, baseType: !1078, size: 64, align: 64, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1065, file: !4, line: 1469, baseType: !947, size: 32, align: 32, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1065, file: !4, line: 1470, baseType: !947, size: 32, align: 32, offset: 288)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1065, file: !4, line: 1474, baseType: !947, size: 32, align: 32, offset: 320)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1065, file: !4, line: 1479, baseType: !1088, size: 64, align: 64, offset: 384)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1091)
!1091 = !{!1092, !1093, !1094}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1090, file: !4, line: 1412, baseType: !1078, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1090, file: !4, line: 1413, baseType: !947, size: 32, align: 32, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1090, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1065, file: !4, line: 1480, baseType: !947, size: 32, align: 32, offset: 448)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1065, file: !4, line: 1486, baseType: !942, size: 64, align: 64, offset: 512)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1065, file: !4, line: 1488, baseType: !942, size: 64, align: 64, offset: 576)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1065, file: !4, line: 1497, baseType: !942, size: 64, align: 64, offset: 640)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1044, file: !897, line: 550, baseType: !1034, size: 64, align: 64, offset: 768)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1044, file: !897, line: 554, baseType: !1101, size: 64, align: 64, offset: 832)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!947, !1037, !1063, !1063, !947}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1044, file: !897, line: 563, baseType: !1105, size: 64, align: 64, offset: 896)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!947, !3, !947}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1044, file: !897, line: 565, baseType: !1109, size: 64, align: 64, offset: 960)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1037, !947, !1112, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1044, file: !897, line: 570, baseType: !1114, size: 64, align: 64, offset: 1024)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!947, !1037, !947, !983, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1118, line: 216, baseType: !946)
!1118 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1044, file: !897, line: 581, baseType: !1120, size: 64, align: 64, offset: 1088)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!947, !1037, !947, !1123, !948}
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1127)
!1127 = !{!1128, !1132, !1134, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1167, !1169, !1170, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1126, file: !526, line: 282, baseType: !1129, size: 512, align: 64)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 512, align: 64, elements: !1130)
!1130 = !{!1131}
!1131 = !DISubrange(count: 8)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1126, file: !526, line: 299, baseType: !1133, size: 256, align: 32, offset: 512)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 256, align: 32, elements: !1130)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1126, file: !526, line: 315, baseType: !1135, size: 64, align: 64, offset: 768)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1126, file: !526, line: 326, baseType: !947, size: 32, align: 32, offset: 832)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1126, file: !526, line: 326, baseType: !947, size: 32, align: 32, offset: 864)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1126, file: !526, line: 334, baseType: !947, size: 32, align: 32, offset: 896)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1126, file: !526, line: 341, baseType: !947, size: 32, align: 32, offset: 928)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1126, file: !526, line: 346, baseType: !947, size: 32, align: 32, offset: 960)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1126, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1126, file: !526, line: 356, baseType: !1143, size: 64, align: 32, offset: 1024)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1144, line: 61, baseType: !1145)
!1144 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1144, line: 58, size: 64, align: 32, elements: !1146)
!1146 = !{!1147, !1148}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1145, file: !1144, line: 59, baseType: !947, size: 32, align: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1145, file: !1144, line: 60, baseType: !947, size: 32, align: 32, offset: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1126, file: !526, line: 361, baseType: !942, size: 64, align: 64, offset: 1088)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1126, file: !526, line: 369, baseType: !942, size: 64, align: 64, offset: 1152)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1126, file: !526, line: 377, baseType: !942, size: 64, align: 64, offset: 1216)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1126, file: !526, line: 382, baseType: !947, size: 32, align: 32, offset: 1280)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1126, file: !526, line: 386, baseType: !947, size: 32, align: 32, offset: 1312)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1126, file: !526, line: 391, baseType: !947, size: 32, align: 32, offset: 1344)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1126, file: !526, line: 396, baseType: !983, size: 64, align: 64, offset: 1408)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1126, file: !526, line: 403, baseType: !1157, size: 512, align: 64, offset: 1472)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !1130)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1126, file: !526, line: 410, baseType: !947, size: 32, align: 32, offset: 1984)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1126, file: !526, line: 415, baseType: !947, size: 32, align: 32, offset: 2016)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1126, file: !526, line: 420, baseType: !947, size: 32, align: 32, offset: 2048)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1126, file: !526, line: 425, baseType: !947, size: 32, align: 32, offset: 2080)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1126, file: !526, line: 435, baseType: !942, size: 64, align: 64, offset: 2112)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1126, file: !526, line: 440, baseType: !947, size: 32, align: 32, offset: 2176)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1126, file: !526, line: 445, baseType: !945, size: 64, align: 64, offset: 2240)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1126, file: !526, line: 459, baseType: !1166, size: 512, align: 64, offset: 2304)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 512, align: 64, elements: !1130)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1126, file: !526, line: 473, baseType: !1168, size: 64, align: 64, offset: 2816)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1126, file: !526, line: 477, baseType: !947, size: 32, align: 32, offset: 2880)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1126, file: !526, line: 479, baseType: !1171, size: 64, align: 64, offset: 2944)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1179, !1184}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1174, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1174, file: !526, line: 203, baseType: !1078, size: 64, align: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1174, file: !526, line: 204, baseType: !947, size: 32, align: 32, offset: 128)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1174, file: !526, line: 205, baseType: !1180, size: 64, align: 64, offset: 192)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1182, line: 86, baseType: !1183)
!1182 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1182, line: 86, flags: DIFlagFwdDecl)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1174, file: !526, line: 206, baseType: !1068, size: 64, align: 64, offset: 256)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1126, file: !526, line: 480, baseType: !947, size: 32, align: 32, offset: 3008)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1126, file: !526, line: 505, baseType: !947, size: 32, align: 32, offset: 3040)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1126, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1126, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1126, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1126, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1126, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1126, file: !526, line: 532, baseType: !942, size: 64, align: 64, offset: 3264)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1126, file: !526, line: 539, baseType: !942, size: 64, align: 64, offset: 3328)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1126, file: !526, line: 547, baseType: !942, size: 64, align: 64, offset: 3392)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1126, file: !526, line: 554, baseType: !1180, size: 64, align: 64, offset: 3456)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1126, file: !526, line: 563, baseType: !947, size: 32, align: 32, offset: 3520)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1126, file: !526, line: 572, baseType: !947, size: 32, align: 32, offset: 3552)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1126, file: !526, line: 581, baseType: !947, size: 32, align: 32, offset: 3584)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1126, file: !526, line: 588, baseType: !1200, size: 64, align: 64, offset: 3648)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !943, line: 36, baseType: !1202)
!1202 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1126, file: !526, line: 593, baseType: !947, size: 32, align: 32, offset: 3712)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1126, file: !526, line: 596, baseType: !947, size: 32, align: 32, offset: 3744)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1126, file: !526, line: 599, baseType: !1068, size: 64, align: 64, offset: 3776)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1126, file: !526, line: 605, baseType: !1068, size: 64, align: 64, offset: 3840)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1126, file: !526, line: 616, baseType: !1068, size: 64, align: 64, offset: 3904)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1126, file: !526, line: 626, baseType: !1117, size: 64, align: 64, offset: 3968)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1126, file: !526, line: 627, baseType: !1117, size: 64, align: 64, offset: 4032)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1126, file: !526, line: 628, baseType: !1117, size: 64, align: 64, offset: 4096)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1126, file: !526, line: 629, baseType: !1117, size: 64, align: 64, offset: 4160)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1126, file: !526, line: 645, baseType: !1068, size: 64, align: 64, offset: 4224)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1044, file: !897, line: 587, baseType: !1214, size: 64, align: 64, offset: 1152)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!947, !1037, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1044, file: !897, line: 592, baseType: !1220, size: 64, align: 64, offset: 1216)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!947, !1037, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1044, file: !897, line: 597, baseType: !1220, size: 64, align: 64, offset: 1280)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1044, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1044, file: !897, line: 608, baseType: !1034, size: 64, align: 64, offset: 1408)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1044, file: !897, line: 617, baseType: !1229, size: 64, align: 64, offset: 1472)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1037}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1044, file: !897, line: 623, baseType: !1233, size: 64, align: 64, offset: 1536)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!947, !1037, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1038, file: !897, line: 1365, baseType: !983, size: 64, align: 64, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1038, file: !897, line: 1379, baseType: !1240, size: 64, align: 64, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247, !1248, !1249, !1250, !1254, !1255, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1271, !1272, !1276, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1294, !1295, !1296, !1297, !1301, !1302, !1303}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1242, file: !628, line: 174, baseType: !973, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1242, file: !628, line: 226, baseType: !1029, size: 64, align: 64, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1242, file: !628, line: 227, baseType: !947, size: 32, align: 32, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1242, file: !628, line: 228, baseType: !1029, size: 64, align: 64, offset: 192)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1242, file: !628, line: 229, baseType: !1029, size: 64, align: 64, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1242, file: !628, line: 233, baseType: !983, size: 64, align: 64, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1242, file: !628, line: 235, baseType: !1251, size: 64, align: 64, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!947, !983, !1078, !947}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1242, file: !628, line: 236, baseType: !1251, size: 64, align: 64, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1242, file: !628, line: 237, baseType: !1256, size: 64, align: 64, offset: 512)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!942, !983, !942, !947}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1242, file: !628, line: 238, baseType: !942, size: 64, align: 64, offset: 576)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1242, file: !628, line: 239, baseType: !947, size: 32, align: 32, offset: 640)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1242, file: !628, line: 240, baseType: !947, size: 32, align: 32, offset: 672)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1242, file: !628, line: 241, baseType: !947, size: 32, align: 32, offset: 704)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1242, file: !628, line: 242, baseType: !946, size: 64, align: 64, offset: 768)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1242, file: !628, line: 243, baseType: !1029, size: 64, align: 64, offset: 832)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1242, file: !628, line: 244, baseType: !1266, size: 64, align: 64, offset: 896)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!946, !946, !1269, !948}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1079)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1242, file: !628, line: 245, baseType: !947, size: 32, align: 32, offset: 960)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1242, file: !628, line: 249, baseType: !1273, size: 64, align: 64, offset: 1024)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!947, !983, !947}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1242, file: !628, line: 255, baseType: !1277, size: 64, align: 64, offset: 1088)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!942, !983, !947, !942, !947}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1242, file: !628, line: 260, baseType: !947, size: 32, align: 32, offset: 1152)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1242, file: !628, line: 266, baseType: !942, size: 64, align: 64, offset: 1216)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1242, file: !628, line: 273, baseType: !947, size: 32, align: 32, offset: 1280)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1242, file: !628, line: 279, baseType: !942, size: 64, align: 64, offset: 1344)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1242, file: !628, line: 285, baseType: !947, size: 32, align: 32, offset: 1408)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1242, file: !628, line: 291, baseType: !947, size: 32, align: 32, offset: 1440)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1242, file: !628, line: 298, baseType: !947, size: 32, align: 32, offset: 1472)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1242, file: !628, line: 304, baseType: !947, size: 32, align: 32, offset: 1504)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1242, file: !628, line: 309, baseType: !956, size: 64, align: 64, offset: 1536)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1242, file: !628, line: 314, baseType: !956, size: 64, align: 64, offset: 1600)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1242, file: !628, line: 319, baseType: !1291, size: 64, align: 64, offset: 1664)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!947, !983, !1078, !947, !627, !942}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1242, file: !628, line: 326, baseType: !947, size: 32, align: 32, offset: 1728)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1242, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1242, file: !628, line: 332, baseType: !942, size: 64, align: 64, offset: 1792)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1242, file: !628, line: 338, baseType: !1298, size: 64, align: 64, offset: 1856)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!947, !983}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1242, file: !628, line: 340, baseType: !942, size: 64, align: 64, offset: 1920)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1242, file: !628, line: 346, baseType: !1029, size: 64, align: 64, offset: 1984)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1242, file: !628, line: 351, baseType: !947, size: 32, align: 32, offset: 2048)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1038, file: !897, line: 1386, baseType: !947, size: 32, align: 32, offset: 320)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1038, file: !897, line: 1393, baseType: !948, size: 32, align: 32, offset: 352)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1038, file: !897, line: 1405, baseType: !1307, size: 64, align: 64, offset: 384)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1311)
!1311 = !{!1312, !1313, !1314, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1785, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1886, !1892, !1893, !1897, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1929, !1930, !1931, !1932, !1933, !1934}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1310, file: !897, line: 866, baseType: !947, size: 32, align: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1310, file: !897, line: 872, baseType: !947, size: 32, align: 32, offset: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1310, file: !897, line: 878, baseType: !1315, size: 64, align: 64, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1322, !1460, !1461, !1462, !1463, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1489, !1493, !1494, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1673, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1317, file: !4, line: 1561, baseType: !973, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1317, file: !4, line: 1562, baseType: !947, size: 32, align: 32, offset: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1317, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1317, file: !4, line: 1565, baseType: !1323, size: 64, align: 64, offset: 128)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1325)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1326)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1335, !1338, !1341, !1344, !1347, !1348, !1349, !1357, !1358, !1359, !1361, !1365, !1371, !1376, !1380, !1381, !1425, !1432, !1436, !1437, !1441, !1445, !1449, !1453, !1454, !1455}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1325, file: !4, line: 3475, baseType: !956, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1325, file: !4, line: 3480, baseType: !956, size: 64, align: 64, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1325, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1325, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1325, file: !4, line: 3487, baseType: !947, size: 32, align: 32, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1325, file: !4, line: 3488, baseType: !1333, size: 64, align: 64, offset: 256)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1143)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1325, file: !4, line: 3489, baseType: !1336, size: 64, align: 64, offset: 320)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1325, file: !4, line: 3490, baseType: !1339, size: 64, align: 64, offset: 384)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1325, file: !4, line: 3491, baseType: !1342, size: 64, align: 64, offset: 448)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1325, file: !4, line: 3492, baseType: !1345, size: 64, align: 64, offset: 512)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1325, file: !4, line: 3493, baseType: !1079, size: 8, align: 8, offset: 576)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1325, file: !4, line: 3494, baseType: !973, size: 64, align: 64, offset: 640)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1325, file: !4, line: 3495, baseType: !1350, size: 64, align: 64, offset: 704)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1352)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1354)
!1354 = !{!1355, !1356}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1353, file: !4, line: 3402, baseType: !947, size: 32, align: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1353, file: !4, line: 3403, baseType: !956, size: 64, align: 64, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1325, file: !4, line: 3507, baseType: !956, size: 64, align: 64, offset: 768)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1325, file: !4, line: 3516, baseType: !947, size: 32, align: 32, offset: 832)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1325, file: !4, line: 3517, baseType: !1360, size: 64, align: 64, offset: 896)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1325, file: !4, line: 3527, baseType: !1362, size: 64, align: 64, offset: 960)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!947, !1315}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1325, file: !4, line: 3535, baseType: !1366, size: 64, align: 64, offset: 1024)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!947, !1315, !1369}
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1316)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1325, file: !4, line: 3541, baseType: !1372, size: 64, align: 64, offset: 1088)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1374)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1375)
!1375 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1325, file: !4, line: 3549, baseType: !1377, size: 64, align: 64, offset: 1152)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1360}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1325, file: !4, line: 3551, baseType: !1362, size: 64, align: 64, offset: 1216)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1325, file: !4, line: 3552, baseType: !1382, size: 64, align: 64, offset: 1280)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!947, !1315, !1078, !947, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1388)
!1388 = !{!1389, !1392, !1394, !1395, !1396, !1424}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1387, file: !4, line: 3921, baseType: !1390, size: 16, align: 16)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !943, line: 49, baseType: !1391)
!1391 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1387, file: !4, line: 3922, baseType: !1393, size: 32, align: 32, offset: 32)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !943, line: 51, baseType: !948)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1387, file: !4, line: 3923, baseType: !1393, size: 32, align: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1387, file: !4, line: 3924, baseType: !948, size: 32, align: 32, offset: 96)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1387, file: !4, line: 3925, baseType: !1397, size: 64, align: 64, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405, !1406, !1407, !1413, !1417, !1419, !1420, !1422, !1423}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1400, file: !4, line: 3886, baseType: !947, size: 32, align: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1400, file: !4, line: 3887, baseType: !947, size: 32, align: 32, offset: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1400, file: !4, line: 3888, baseType: !947, size: 32, align: 32, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1400, file: !4, line: 3889, baseType: !947, size: 32, align: 32, offset: 96)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1400, file: !4, line: 3890, baseType: !947, size: 32, align: 32, offset: 128)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1400, file: !4, line: 3897, baseType: !1408, size: 768, align: 64, offset: 192)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1410)
!1410 = !{!1411, !1412}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1409, file: !4, line: 3855, baseType: !1129, size: 512, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1409, file: !4, line: 3857, baseType: !1133, size: 256, align: 32, offset: 512)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1400, file: !4, line: 3903, baseType: !1414, size: 256, align: 64, offset: 960)
!1414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 256, align: 64, elements: !1415)
!1415 = !{!1416}
!1416 = !DISubrange(count: 4)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1400, file: !4, line: 3904, baseType: !1418, size: 128, align: 32, offset: 1216)
!1418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 128, align: 32, elements: !1415)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1400, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1400, file: !4, line: 3908, baseType: !1421, size: 64, align: 64, offset: 1408)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1400, file: !4, line: 3915, baseType: !1421, size: 64, align: 64, offset: 1472)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1400, file: !4, line: 3917, baseType: !947, size: 32, align: 32, offset: 1536)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1387, file: !4, line: 3926, baseType: !942, size: 64, align: 64, offset: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1325, file: !4, line: 3564, baseType: !1426, size: 64, align: 64, offset: 1344)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!947, !1315, !1063, !1429, !1431}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1325, file: !4, line: 3566, baseType: !1433, size: 64, align: 64, offset: 1408)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!947, !1315, !983, !1431, !1063}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1325, file: !4, line: 3567, baseType: !1362, size: 64, align: 64, offset: 1472)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1325, file: !4, line: 3576, baseType: !1438, size: 64, align: 64, offset: 1536)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!947, !1315, !1429}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1325, file: !4, line: 3577, baseType: !1442, size: 64, align: 64, offset: 1600)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!947, !1315, !1063}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1325, file: !4, line: 3584, baseType: !1446, size: 64, align: 64, offset: 1664)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!947, !1315, !1124}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1325, file: !4, line: 3589, baseType: !1450, size: 64, align: 64, offset: 1728)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1315}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1325, file: !4, line: 3594, baseType: !947, size: 32, align: 32, offset: 1792)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1325, file: !4, line: 3600, baseType: !956, size: 64, align: 64, offset: 1856)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1325, file: !4, line: 3609, baseType: !1456, size: 64, align: 64, offset: 1920)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1459)
!1459 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1317, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1317, file: !4, line: 1581, baseType: !948, size: 32, align: 32, offset: 224)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1317, file: !4, line: 1583, baseType: !983, size: 64, align: 64, offset: 256)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1317, file: !4, line: 1591, baseType: !1464, size: 64, align: 64, offset: 320)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1317, file: !4, line: 1598, baseType: !983, size: 64, align: 64, offset: 384)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1317, file: !4, line: 1606, baseType: !942, size: 64, align: 64, offset: 448)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1317, file: !4, line: 1614, baseType: !947, size: 32, align: 32, offset: 512)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1317, file: !4, line: 1622, baseType: !947, size: 32, align: 32, offset: 544)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1317, file: !4, line: 1628, baseType: !947, size: 32, align: 32, offset: 576)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1317, file: !4, line: 1636, baseType: !947, size: 32, align: 32, offset: 608)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1317, file: !4, line: 1643, baseType: !947, size: 32, align: 32, offset: 640)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1317, file: !4, line: 1657, baseType: !1078, size: 64, align: 64, offset: 704)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1317, file: !4, line: 1658, baseType: !947, size: 32, align: 32, offset: 768)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1317, file: !4, line: 1679, baseType: !1143, size: 64, align: 32, offset: 800)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1317, file: !4, line: 1688, baseType: !947, size: 32, align: 32, offset: 864)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1317, file: !4, line: 1712, baseType: !947, size: 32, align: 32, offset: 896)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1317, file: !4, line: 1729, baseType: !947, size: 32, align: 32, offset: 928)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1317, file: !4, line: 1729, baseType: !947, size: 32, align: 32, offset: 960)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1317, file: !4, line: 1744, baseType: !947, size: 32, align: 32, offset: 992)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1317, file: !4, line: 1744, baseType: !947, size: 32, align: 32, offset: 1024)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1317, file: !4, line: 1751, baseType: !947, size: 32, align: 32, offset: 1056)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1317, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1317, file: !4, line: 1791, baseType: !1485, size: 64, align: 64, offset: 1152)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1488, !1429, !1431, !947, !947, !947}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1317, file: !4, line: 1808, baseType: !1490, size: 64, align: 64, offset: 1216)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!645, !1488, !1336}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1317, file: !4, line: 1816, baseType: !947, size: 32, align: 32, offset: 1280)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1317, file: !4, line: 1825, baseType: !1495, size: 32, align: 32, offset: 1312)
!1495 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1317, file: !4, line: 1830, baseType: !947, size: 32, align: 32, offset: 1344)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1317, file: !4, line: 1838, baseType: !1495, size: 32, align: 32, offset: 1376)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1317, file: !4, line: 1846, baseType: !947, size: 32, align: 32, offset: 1408)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1317, file: !4, line: 1851, baseType: !947, size: 32, align: 32, offset: 1440)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1317, file: !4, line: 1861, baseType: !1495, size: 32, align: 32, offset: 1472)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1317, file: !4, line: 1868, baseType: !1495, size: 32, align: 32, offset: 1504)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1317, file: !4, line: 1875, baseType: !1495, size: 32, align: 32, offset: 1536)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1317, file: !4, line: 1882, baseType: !1495, size: 32, align: 32, offset: 1568)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1317, file: !4, line: 1889, baseType: !1495, size: 32, align: 32, offset: 1600)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1317, file: !4, line: 1896, baseType: !1495, size: 32, align: 32, offset: 1632)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1317, file: !4, line: 1903, baseType: !1495, size: 32, align: 32, offset: 1664)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1317, file: !4, line: 1910, baseType: !947, size: 32, align: 32, offset: 1696)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1317, file: !4, line: 1915, baseType: !947, size: 32, align: 32, offset: 1728)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1317, file: !4, line: 1926, baseType: !1431, size: 64, align: 64, offset: 1792)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1317, file: !4, line: 1935, baseType: !1143, size: 64, align: 32, offset: 1856)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1317, file: !4, line: 1942, baseType: !947, size: 32, align: 32, offset: 1920)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1317, file: !4, line: 1948, baseType: !947, size: 32, align: 32, offset: 1952)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1317, file: !4, line: 1954, baseType: !947, size: 32, align: 32, offset: 1984)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1317, file: !4, line: 1960, baseType: !947, size: 32, align: 32, offset: 2016)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1317, file: !4, line: 1984, baseType: !947, size: 32, align: 32, offset: 2048)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1317, file: !4, line: 1991, baseType: !947, size: 32, align: 32, offset: 2080)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1317, file: !4, line: 1996, baseType: !947, size: 32, align: 32, offset: 2112)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1317, file: !4, line: 2004, baseType: !947, size: 32, align: 32, offset: 2144)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1317, file: !4, line: 2011, baseType: !947, size: 32, align: 32, offset: 2176)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1317, file: !4, line: 2018, baseType: !947, size: 32, align: 32, offset: 2208)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1317, file: !4, line: 2027, baseType: !947, size: 32, align: 32, offset: 2240)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1317, file: !4, line: 2034, baseType: !947, size: 32, align: 32, offset: 2272)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1317, file: !4, line: 2044, baseType: !947, size: 32, align: 32, offset: 2304)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1317, file: !4, line: 2054, baseType: !1525, size: 64, align: 64, offset: 2368)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1317, file: !4, line: 2061, baseType: !1525, size: 64, align: 64, offset: 2432)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1317, file: !4, line: 2066, baseType: !947, size: 32, align: 32, offset: 2496)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1317, file: !4, line: 2070, baseType: !947, size: 32, align: 32, offset: 2528)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1317, file: !4, line: 2078, baseType: !947, size: 32, align: 32, offset: 2560)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1317, file: !4, line: 2085, baseType: !947, size: 32, align: 32, offset: 2592)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1317, file: !4, line: 2092, baseType: !947, size: 32, align: 32, offset: 2624)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1317, file: !4, line: 2099, baseType: !947, size: 32, align: 32, offset: 2656)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1317, file: !4, line: 2106, baseType: !947, size: 32, align: 32, offset: 2688)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1317, file: !4, line: 2113, baseType: !947, size: 32, align: 32, offset: 2720)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1317, file: !4, line: 2120, baseType: !947, size: 32, align: 32, offset: 2752)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1317, file: !4, line: 2125, baseType: !947, size: 32, align: 32, offset: 2784)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1317, file: !4, line: 2133, baseType: !947, size: 32, align: 32, offset: 2816)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1317, file: !4, line: 2140, baseType: !947, size: 32, align: 32, offset: 2848)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1317, file: !4, line: 2145, baseType: !947, size: 32, align: 32, offset: 2880)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1317, file: !4, line: 2153, baseType: !947, size: 32, align: 32, offset: 2912)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1317, file: !4, line: 2158, baseType: !947, size: 32, align: 32, offset: 2944)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1317, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1317, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1317, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1317, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1317, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1317, file: !4, line: 2203, baseType: !947, size: 32, align: 32, offset: 3136)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1317, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1317, file: !4, line: 2212, baseType: !947, size: 32, align: 32, offset: 3200)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1317, file: !4, line: 2213, baseType: !947, size: 32, align: 32, offset: 3232)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1317, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1317, file: !4, line: 2232, baseType: !947, size: 32, align: 32, offset: 3296)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1317, file: !4, line: 2243, baseType: !947, size: 32, align: 32, offset: 3328)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1317, file: !4, line: 2249, baseType: !947, size: 32, align: 32, offset: 3360)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1317, file: !4, line: 2256, baseType: !947, size: 32, align: 32, offset: 3392)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1317, file: !4, line: 2263, baseType: !945, size: 64, align: 64, offset: 3456)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1317, file: !4, line: 2270, baseType: !945, size: 64, align: 64, offset: 3520)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1317, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1317, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1317, file: !4, line: 2367, baseType: !1561, size: 64, align: 64, offset: 3648)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!947, !1488, !1124, !947}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1317, file: !4, line: 2383, baseType: !947, size: 32, align: 32, offset: 3712)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1317, file: !4, line: 2386, baseType: !1495, size: 32, align: 32, offset: 3744)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1317, file: !4, line: 2387, baseType: !1495, size: 32, align: 32, offset: 3776)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1317, file: !4, line: 2394, baseType: !947, size: 32, align: 32, offset: 3808)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1317, file: !4, line: 2401, baseType: !947, size: 32, align: 32, offset: 3840)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1317, file: !4, line: 2408, baseType: !947, size: 32, align: 32, offset: 3872)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1317, file: !4, line: 2415, baseType: !947, size: 32, align: 32, offset: 3904)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1317, file: !4, line: 2422, baseType: !947, size: 32, align: 32, offset: 3936)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1317, file: !4, line: 2423, baseType: !1573, size: 64, align: 64, offset: 3968)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1575, file: !4, line: 827, baseType: !947, size: 32, align: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1575, file: !4, line: 828, baseType: !947, size: 32, align: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1575, file: !4, line: 829, baseType: !947, size: 32, align: 32, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1575, file: !4, line: 830, baseType: !1495, size: 32, align: 32, offset: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1317, file: !4, line: 2430, baseType: !942, size: 64, align: 64, offset: 4032)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1317, file: !4, line: 2437, baseType: !942, size: 64, align: 64, offset: 4096)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1317, file: !4, line: 2444, baseType: !1495, size: 32, align: 32, offset: 4160)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1317, file: !4, line: 2451, baseType: !1495, size: 32, align: 32, offset: 4192)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1317, file: !4, line: 2458, baseType: !947, size: 32, align: 32, offset: 4224)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1317, file: !4, line: 2469, baseType: !947, size: 32, align: 32, offset: 4256)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1317, file: !4, line: 2475, baseType: !947, size: 32, align: 32, offset: 4288)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1317, file: !4, line: 2481, baseType: !947, size: 32, align: 32, offset: 4320)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1317, file: !4, line: 2485, baseType: !947, size: 32, align: 32, offset: 4352)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1317, file: !4, line: 2489, baseType: !947, size: 32, align: 32, offset: 4384)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1317, file: !4, line: 2493, baseType: !947, size: 32, align: 32, offset: 4416)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1317, file: !4, line: 2501, baseType: !947, size: 32, align: 32, offset: 4448)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1317, file: !4, line: 2506, baseType: !947, size: 32, align: 32, offset: 4480)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1317, file: !4, line: 2510, baseType: !947, size: 32, align: 32, offset: 4512)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1317, file: !4, line: 2514, baseType: !942, size: 64, align: 64, offset: 4544)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1317, file: !4, line: 2528, baseType: !1597, size: 64, align: 64, offset: 4608)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1488, !983, !947, !947}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1317, file: !4, line: 2534, baseType: !947, size: 32, align: 32, offset: 4672)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1317, file: !4, line: 2545, baseType: !947, size: 32, align: 32, offset: 4704)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1317, file: !4, line: 2547, baseType: !947, size: 32, align: 32, offset: 4736)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1317, file: !4, line: 2549, baseType: !947, size: 32, align: 32, offset: 4768)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1317, file: !4, line: 2551, baseType: !947, size: 32, align: 32, offset: 4800)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1317, file: !4, line: 2553, baseType: !947, size: 32, align: 32, offset: 4832)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1317, file: !4, line: 2555, baseType: !947, size: 32, align: 32, offset: 4864)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1317, file: !4, line: 2557, baseType: !947, size: 32, align: 32, offset: 4896)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1317, file: !4, line: 2559, baseType: !947, size: 32, align: 32, offset: 4928)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1317, file: !4, line: 2563, baseType: !947, size: 32, align: 32, offset: 4960)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1317, file: !4, line: 2571, baseType: !1421, size: 64, align: 64, offset: 4992)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1317, file: !4, line: 2579, baseType: !1421, size: 64, align: 64, offset: 5056)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1317, file: !4, line: 2586, baseType: !947, size: 32, align: 32, offset: 5120)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1317, file: !4, line: 2615, baseType: !947, size: 32, align: 32, offset: 5152)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1317, file: !4, line: 2627, baseType: !947, size: 32, align: 32, offset: 5184)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1317, file: !4, line: 2637, baseType: !947, size: 32, align: 32, offset: 5216)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1317, file: !4, line: 2681, baseType: !947, size: 32, align: 32, offset: 5248)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1317, file: !4, line: 2709, baseType: !942, size: 64, align: 64, offset: 5312)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1317, file: !4, line: 2716, baseType: !1619, size: 64, align: 64, offset: 5376)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1628, !1629, !1633, !1637, !1638, !1639, !1640, !1646, !1647, !1648, !1649, !1650}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1621, file: !4, line: 3642, baseType: !956, size: 64, align: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1621, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1621, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1621, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1621, file: !4, line: 3669, baseType: !947, size: 32, align: 32, offset: 160)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1621, file: !4, line: 3682, baseType: !1446, size: 64, align: 64, offset: 192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1621, file: !4, line: 3698, baseType: !1630, size: 64, align: 64, offset: 256)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!947, !1315, !1269, !1393}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1621, file: !4, line: 3712, baseType: !1634, size: 64, align: 64, offset: 320)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!947, !1315, !947, !1269, !1393}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1621, file: !4, line: 3726, baseType: !1630, size: 64, align: 64, offset: 384)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1621, file: !4, line: 3737, baseType: !1362, size: 64, align: 64, offset: 448)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1621, file: !4, line: 3746, baseType: !947, size: 32, align: 32, offset: 512)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1621, file: !4, line: 3757, baseType: !1641, size: 64, align: 64, offset: 576)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1644}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1621, file: !4, line: 3766, baseType: !1362, size: 64, align: 64, offset: 640)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1621, file: !4, line: 3774, baseType: !1362, size: 64, align: 64, offset: 704)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1621, file: !4, line: 3780, baseType: !947, size: 32, align: 32, offset: 768)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1621, file: !4, line: 3785, baseType: !947, size: 32, align: 32, offset: 800)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1621, file: !4, line: 3795, baseType: !1651, size: 64, align: 64, offset: 832)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!947, !1315, !1068}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1317, file: !4, line: 2728, baseType: !983, size: 64, align: 64, offset: 5440)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1317, file: !4, line: 2735, baseType: !1157, size: 512, align: 64, offset: 5504)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1317, file: !4, line: 2742, baseType: !947, size: 32, align: 32, offset: 6016)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1317, file: !4, line: 2755, baseType: !947, size: 32, align: 32, offset: 6048)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1317, file: !4, line: 2776, baseType: !947, size: 32, align: 32, offset: 6080)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1317, file: !4, line: 2783, baseType: !947, size: 32, align: 32, offset: 6112)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1317, file: !4, line: 2791, baseType: !947, size: 32, align: 32, offset: 6144)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1317, file: !4, line: 2802, baseType: !1124, size: 64, align: 64, offset: 6208)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1317, file: !4, line: 2811, baseType: !947, size: 32, align: 32, offset: 6272)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1317, file: !4, line: 2821, baseType: !947, size: 32, align: 32, offset: 6304)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1317, file: !4, line: 2830, baseType: !947, size: 32, align: 32, offset: 6336)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1317, file: !4, line: 2840, baseType: !947, size: 32, align: 32, offset: 6368)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1317, file: !4, line: 2851, baseType: !1667, size: 64, align: 64, offset: 6400)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!947, !1488, !1670, !983, !1431, !947, !947}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!947, !1488, !983}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1317, file: !4, line: 2871, baseType: !1674, size: 64, align: 64, offset: 6464)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!947, !1488, !1677, !983, !1431, !947}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!947, !1488, !983, !947, !947}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1317, file: !4, line: 2878, baseType: !947, size: 32, align: 32, offset: 6528)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1317, file: !4, line: 2885, baseType: !947, size: 32, align: 32, offset: 6560)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1317, file: !4, line: 3005, baseType: !947, size: 32, align: 32, offset: 6592)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1317, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1317, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1317, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1317, file: !4, line: 3037, baseType: !1078, size: 64, align: 64, offset: 6720)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1317, file: !4, line: 3038, baseType: !947, size: 32, align: 32, offset: 6784)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1317, file: !4, line: 3050, baseType: !945, size: 64, align: 64, offset: 6848)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1317, file: !4, line: 3065, baseType: !947, size: 32, align: 32, offset: 6912)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1317, file: !4, line: 3083, baseType: !947, size: 32, align: 32, offset: 6944)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1317, file: !4, line: 3092, baseType: !1143, size: 64, align: 32, offset: 6976)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1317, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1317, file: !4, line: 3106, baseType: !1143, size: 64, align: 32, offset: 7072)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1317, file: !4, line: 3113, baseType: !1695, size: 64, align: 64, offset: 7168)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1698)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1699)
!1699 = !{!1700, !1701, !1702, !1703, !1704, !1705, !1708}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1698, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1698, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1698, file: !4, line: 720, baseType: !956, size: 64, align: 64, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1698, file: !4, line: 724, baseType: !956, size: 64, align: 64, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1698, file: !4, line: 728, baseType: !947, size: 32, align: 32, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1698, file: !4, line: 734, baseType: !1706, size: 64, align: 64, offset: 256)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1698, file: !4, line: 739, baseType: !1709, size: 64, align: 64, offset: 320)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1317, file: !4, line: 3129, baseType: !942, size: 64, align: 64, offset: 7232)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1317, file: !4, line: 3130, baseType: !942, size: 64, align: 64, offset: 7296)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1317, file: !4, line: 3131, baseType: !942, size: 64, align: 64, offset: 7360)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1317, file: !4, line: 3132, baseType: !942, size: 64, align: 64, offset: 7424)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1317, file: !4, line: 3139, baseType: !1421, size: 64, align: 64, offset: 7488)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1317, file: !4, line: 3147, baseType: !947, size: 32, align: 32, offset: 7552)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1317, file: !4, line: 3165, baseType: !947, size: 32, align: 32, offset: 7584)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1317, file: !4, line: 3172, baseType: !947, size: 32, align: 32, offset: 7616)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1317, file: !4, line: 3180, baseType: !947, size: 32, align: 32, offset: 7648)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1317, file: !4, line: 3191, baseType: !1525, size: 64, align: 64, offset: 7680)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1317, file: !4, line: 3199, baseType: !1078, size: 64, align: 64, offset: 7744)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1317, file: !4, line: 3207, baseType: !1421, size: 64, align: 64, offset: 7808)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1317, file: !4, line: 3214, baseType: !948, size: 32, align: 32, offset: 7872)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1317, file: !4, line: 3224, baseType: !1088, size: 64, align: 64, offset: 7936)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1317, file: !4, line: 3225, baseType: !947, size: 32, align: 32, offset: 8000)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1317, file: !4, line: 3249, baseType: !1068, size: 64, align: 64, offset: 8064)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1317, file: !4, line: 3256, baseType: !947, size: 32, align: 32, offset: 8128)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1317, file: !4, line: 3271, baseType: !947, size: 32, align: 32, offset: 8160)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1317, file: !4, line: 3279, baseType: !942, size: 64, align: 64, offset: 8192)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1317, file: !4, line: 3301, baseType: !1068, size: 64, align: 64, offset: 8256)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1317, file: !4, line: 3310, baseType: !947, size: 32, align: 32, offset: 8320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1317, file: !4, line: 3337, baseType: !947, size: 32, align: 32, offset: 8352)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1317, file: !4, line: 3351, baseType: !947, size: 32, align: 32, offset: 8384)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1317, file: !4, line: 3359, baseType: !947, size: 32, align: 32, offset: 8416)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1310, file: !897, line: 880, baseType: !983, size: 64, align: 64, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1310, file: !897, line: 894, baseType: !1143, size: 64, align: 32, offset: 192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1310, file: !897, line: 904, baseType: !942, size: 64, align: 64, offset: 256)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1310, file: !897, line: 914, baseType: !942, size: 64, align: 64, offset: 320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1310, file: !897, line: 916, baseType: !942, size: 64, align: 64, offset: 384)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1310, file: !897, line: 918, baseType: !947, size: 32, align: 32, offset: 448)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1310, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1310, file: !897, line: 927, baseType: !1143, size: 64, align: 32, offset: 512)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1310, file: !897, line: 929, baseType: !1180, size: 64, align: 64, offset: 576)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1310, file: !897, line: 938, baseType: !1143, size: 64, align: 32, offset: 640)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1310, file: !897, line: 947, baseType: !1064, size: 704, align: 64, offset: 704)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1310, file: !897, line: 967, baseType: !1088, size: 64, align: 64, offset: 1408)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1310, file: !897, line: 971, baseType: !947, size: 32, align: 32, offset: 1472)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1310, file: !897, line: 978, baseType: !947, size: 32, align: 32, offset: 1504)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1310, file: !897, line: 989, baseType: !1143, size: 64, align: 32, offset: 1536)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1310, file: !897, line: 1000, baseType: !1421, size: 64, align: 64, offset: 1600)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1310, file: !897, line: 1012, baseType: !1752, size: 64, align: 64, offset: 1664)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1754)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1755)
!1755 = !{!1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1754, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1754, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1754, file: !4, line: 3948, baseType: !1393, size: 32, align: 32, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1754, file: !4, line: 3958, baseType: !1078, size: 64, align: 64, offset: 128)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1754, file: !4, line: 3962, baseType: !947, size: 32, align: 32, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1754, file: !4, line: 3968, baseType: !947, size: 32, align: 32, offset: 224)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1754, file: !4, line: 3973, baseType: !942, size: 64, align: 64, offset: 256)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1754, file: !4, line: 3986, baseType: !947, size: 32, align: 32, offset: 320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1754, file: !4, line: 3999, baseType: !947, size: 32, align: 32, offset: 352)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1754, file: !4, line: 4004, baseType: !947, size: 32, align: 32, offset: 384)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1754, file: !4, line: 4005, baseType: !947, size: 32, align: 32, offset: 416)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1754, file: !4, line: 4010, baseType: !947, size: 32, align: 32, offset: 448)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1754, file: !4, line: 4011, baseType: !947, size: 32, align: 32, offset: 480)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1754, file: !4, line: 4020, baseType: !1143, size: 64, align: 32, offset: 512)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1754, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1754, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1754, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1754, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1754, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1754, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1754, file: !4, line: 4039, baseType: !947, size: 32, align: 32, offset: 768)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1754, file: !4, line: 4046, baseType: !945, size: 64, align: 64, offset: 832)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1754, file: !4, line: 4050, baseType: !947, size: 32, align: 32, offset: 896)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1754, file: !4, line: 4054, baseType: !947, size: 32, align: 32, offset: 928)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1754, file: !4, line: 4061, baseType: !947, size: 32, align: 32, offset: 960)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1754, file: !4, line: 4065, baseType: !947, size: 32, align: 32, offset: 992)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1754, file: !4, line: 4073, baseType: !947, size: 32, align: 32, offset: 1024)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1754, file: !4, line: 4080, baseType: !947, size: 32, align: 32, offset: 1056)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1754, file: !4, line: 4084, baseType: !947, size: 32, align: 32, offset: 1088)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1310, file: !897, line: 1055, baseType: !1786, size: 64, align: 64, offset: 1728)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1310, file: !897, line: 1028, size: 832, align: 64, elements: !1788)
!1788 = !{!1789, !1790, !1791, !1792, !1793, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1787, file: !897, line: 1029, baseType: !942, size: 64, align: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1787, file: !897, line: 1030, baseType: !942, size: 64, align: 64, offset: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1787, file: !897, line: 1031, baseType: !947, size: 32, align: 32, offset: 128)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1787, file: !897, line: 1032, baseType: !942, size: 64, align: 64, offset: 192)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1787, file: !897, line: 1033, baseType: !1794, size: 64, align: 64, offset: 256)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1796, size: 51072, align: 64, elements: !1797)
!1796 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1797 = !{!1798, !1799}
!1798 = !DISubrange(count: 2)
!1799 = !DISubrange(count: 399)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1787, file: !897, line: 1034, baseType: !942, size: 64, align: 64, offset: 320)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1787, file: !897, line: 1035, baseType: !942, size: 64, align: 64, offset: 384)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1787, file: !897, line: 1036, baseType: !947, size: 32, align: 32, offset: 448)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1787, file: !897, line: 1043, baseType: !947, size: 32, align: 32, offset: 480)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1787, file: !897, line: 1045, baseType: !942, size: 64, align: 64, offset: 512)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1787, file: !897, line: 1050, baseType: !942, size: 64, align: 64, offset: 576)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1787, file: !897, line: 1051, baseType: !947, size: 32, align: 32, offset: 640)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1787, file: !897, line: 1052, baseType: !942, size: 64, align: 64, offset: 704)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1787, file: !897, line: 1053, baseType: !947, size: 32, align: 32, offset: 768)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1310, file: !897, line: 1057, baseType: !947, size: 32, align: 32, offset: 1792)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1310, file: !897, line: 1067, baseType: !942, size: 64, align: 64, offset: 1856)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1310, file: !897, line: 1068, baseType: !942, size: 64, align: 64, offset: 1920)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1310, file: !897, line: 1069, baseType: !942, size: 64, align: 64, offset: 1984)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1310, file: !897, line: 1070, baseType: !947, size: 32, align: 32, offset: 2048)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1310, file: !897, line: 1075, baseType: !947, size: 32, align: 32, offset: 2080)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1310, file: !897, line: 1080, baseType: !947, size: 32, align: 32, offset: 2112)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1310, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1310, file: !897, line: 1084, baseType: !1818, size: 64, align: 64, offset: 2176)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, align: 64)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1820)
!1820 = !{!1821, !1822, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1819, file: !4, line: 5093, baseType: !983, size: 64, align: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1819, file: !4, line: 5094, baseType: !1823, size: 64, align: 64, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1825)
!1825 = !{!1826, !1830, !1831, !1837, !1842, !1846, !1850}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1824, file: !4, line: 5260, baseType: !1827, size: 160, align: 32)
!1827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 160, align: 32, elements: !1828)
!1828 = !{!1829}
!1829 = !DISubrange(count: 5)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1824, file: !4, line: 5261, baseType: !947, size: 32, align: 32, offset: 160)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1824, file: !4, line: 5262, baseType: !1832, size: 64, align: 64, offset: 192)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!947, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1819)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1824, file: !4, line: 5265, baseType: !1838, size: 64, align: 64, offset: 256)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, align: 64)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!947, !1835, !1315, !1841, !1431, !1269, !947}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1824, file: !4, line: 5269, baseType: !1843, size: 64, align: 64, offset: 320)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, align: 64)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1835}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1824, file: !4, line: 5270, baseType: !1847, size: 64, align: 64, offset: 384)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!947, !1315, !1269, !947}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1824, file: !4, line: 5271, baseType: !1823, size: 64, align: 64, offset: 448)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1819, file: !4, line: 5095, baseType: !942, size: 64, align: 64, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1819, file: !4, line: 5096, baseType: !942, size: 64, align: 64, offset: 192)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1819, file: !4, line: 5098, baseType: !942, size: 64, align: 64, offset: 256)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1819, file: !4, line: 5100, baseType: !947, size: 32, align: 32, offset: 320)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1819, file: !4, line: 5110, baseType: !947, size: 32, align: 32, offset: 352)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1819, file: !4, line: 5111, baseType: !942, size: 64, align: 64, offset: 384)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1819, file: !4, line: 5112, baseType: !942, size: 64, align: 64, offset: 448)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1819, file: !4, line: 5115, baseType: !942, size: 64, align: 64, offset: 512)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1819, file: !4, line: 5116, baseType: !942, size: 64, align: 64, offset: 576)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1819, file: !4, line: 5117, baseType: !947, size: 32, align: 32, offset: 640)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1819, file: !4, line: 5120, baseType: !947, size: 32, align: 32, offset: 672)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1819, file: !4, line: 5121, baseType: !1863, size: 256, align: 64, offset: 704)
!1863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 256, align: 64, elements: !1415)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1819, file: !4, line: 5122, baseType: !1863, size: 256, align: 64, offset: 960)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1819, file: !4, line: 5123, baseType: !1863, size: 256, align: 64, offset: 1216)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1819, file: !4, line: 5125, baseType: !947, size: 32, align: 32, offset: 1472)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1819, file: !4, line: 5132, baseType: !942, size: 64, align: 64, offset: 1536)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1819, file: !4, line: 5133, baseType: !1863, size: 256, align: 64, offset: 1600)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1819, file: !4, line: 5141, baseType: !947, size: 32, align: 32, offset: 1856)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1819, file: !4, line: 5148, baseType: !942, size: 64, align: 64, offset: 1920)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1819, file: !4, line: 5161, baseType: !947, size: 32, align: 32, offset: 1984)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1819, file: !4, line: 5176, baseType: !947, size: 32, align: 32, offset: 2016)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1819, file: !4, line: 5190, baseType: !947, size: 32, align: 32, offset: 2048)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1819, file: !4, line: 5197, baseType: !1863, size: 256, align: 64, offset: 2112)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1819, file: !4, line: 5202, baseType: !942, size: 64, align: 64, offset: 2368)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1819, file: !4, line: 5207, baseType: !942, size: 64, align: 64, offset: 2432)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1819, file: !4, line: 5214, baseType: !947, size: 32, align: 32, offset: 2496)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1819, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1819, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1819, file: !4, line: 5234, baseType: !947, size: 32, align: 32, offset: 2592)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1819, file: !4, line: 5239, baseType: !947, size: 32, align: 32, offset: 2624)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1819, file: !4, line: 5240, baseType: !947, size: 32, align: 32, offset: 2656)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1819, file: !4, line: 5245, baseType: !947, size: 32, align: 32, offset: 2688)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1819, file: !4, line: 5246, baseType: !947, size: 32, align: 32, offset: 2720)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1819, file: !4, line: 5256, baseType: !947, size: 32, align: 32, offset: 2752)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1310, file: !897, line: 1089, baseType: !1887, size: 64, align: 64, offset: 2240)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, align: 64)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1889)
!1889 = !{!1890, !1891}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1888, file: !897, line: 2004, baseType: !1064, size: 704, align: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1888, file: !897, line: 2005, baseType: !1887, size: 64, align: 64, offset: 704)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1310, file: !897, line: 1090, baseType: !1024, size: 256, align: 64, offset: 2304)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1310, file: !897, line: 1092, baseType: !1894, size: 1088, align: 64, offset: 2560)
!1894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 1088, align: 64, elements: !1895)
!1895 = !{!1896}
!1896 = !DISubrange(count: 17)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1310, file: !897, line: 1094, baseType: !1898, size: 64, align: 64, offset: 3648)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, align: 64)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1905, !1906}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1900, file: !897, line: 794, baseType: !942, size: 64, align: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1900, file: !897, line: 795, baseType: !942, size: 64, align: 64, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1900, file: !897, line: 805, baseType: !947, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1900, file: !897, line: 806, baseType: !947, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1900, file: !897, line: 807, baseType: !947, size: 32, align: 32, offset: 160)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1310, file: !897, line: 1096, baseType: !947, size: 32, align: 32, offset: 3712)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1310, file: !897, line: 1097, baseType: !948, size: 32, align: 32, offset: 3744)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1310, file: !897, line: 1104, baseType: !947, size: 32, align: 32, offset: 3776)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1310, file: !897, line: 1109, baseType: !947, size: 32, align: 32, offset: 3808)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1310, file: !897, line: 1110, baseType: !947, size: 32, align: 32, offset: 3840)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1310, file: !897, line: 1111, baseType: !947, size: 32, align: 32, offset: 3872)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1310, file: !897, line: 1113, baseType: !942, size: 64, align: 64, offset: 3904)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1310, file: !897, line: 1114, baseType: !942, size: 64, align: 64, offset: 3968)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1310, file: !897, line: 1123, baseType: !947, size: 32, align: 32, offset: 4032)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1310, file: !897, line: 1128, baseType: !947, size: 32, align: 32, offset: 4064)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1310, file: !897, line: 1133, baseType: !947, size: 32, align: 32, offset: 4096)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1310, file: !897, line: 1142, baseType: !942, size: 64, align: 64, offset: 4160)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1310, file: !897, line: 1150, baseType: !942, size: 64, align: 64, offset: 4224)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1310, file: !897, line: 1157, baseType: !942, size: 64, align: 64, offset: 4288)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1310, file: !897, line: 1163, baseType: !947, size: 32, align: 32, offset: 4352)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1310, file: !897, line: 1169, baseType: !942, size: 64, align: 64, offset: 4416)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1310, file: !897, line: 1174, baseType: !942, size: 64, align: 64, offset: 4480)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1310, file: !897, line: 1186, baseType: !947, size: 32, align: 32, offset: 4544)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1310, file: !897, line: 1191, baseType: !947, size: 32, align: 32, offset: 4576)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1310, file: !897, line: 1196, baseType: !1894, size: 1088, align: 64, offset: 4608)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1310, file: !897, line: 1197, baseType: !1928, size: 136, align: 8, offset: 5696)
!1928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1079, size: 136, align: 8, elements: !1895)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1310, file: !897, line: 1202, baseType: !942, size: 64, align: 64, offset: 5888)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1310, file: !897, line: 1203, baseType: !1079, size: 8, align: 8, offset: 5952)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1310, file: !897, line: 1204, baseType: !1079, size: 8, align: 8, offset: 5960)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1310, file: !897, line: 1209, baseType: !947, size: 32, align: 32, offset: 5984)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1310, file: !897, line: 1216, baseType: !1143, size: 64, align: 32, offset: 6016)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1310, file: !897, line: 1222, baseType: !1935, size: 64, align: 64, offset: 6080)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !968, line: 149, size: 640, align: 64, elements: !1938)
!1938 = !{!1939, !1940, !1980, !1981, !1982, !1983, !1984, !1985, !1991, !1992}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1937, file: !968, line: 154, baseType: !947, size: 32, align: 32)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1937, file: !968, line: 161, baseType: !1941, size: 64, align: 64, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1945)
!1945 = !{!1946, !1947, !1971, !1975, !1976, !1977, !1978, !1979}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1944, file: !4, line: 5751, baseType: !973, size: 64, align: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1944, file: !4, line: 5756, baseType: !1948, size: 64, align: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1950)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1951)
!1951 = !{!1952, !1953, !1956, !1957, !1958, !1962, !1966, !1970}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1950, file: !4, line: 5797, baseType: !956, size: 64, align: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1950, file: !4, line: 5804, baseType: !1954, size: 64, align: 64, offset: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1950, file: !4, line: 5815, baseType: !973, size: 64, align: 64, offset: 128)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1950, file: !4, line: 5825, baseType: !947, size: 32, align: 32, offset: 192)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1950, file: !4, line: 5826, baseType: !1959, size: 64, align: 64, offset: 256)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!947, !1942}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1950, file: !4, line: 5827, baseType: !1963, size: 64, align: 64, offset: 320)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!947, !1942, !1063}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1950, file: !4, line: 5828, baseType: !1967, size: 64, align: 64, offset: 384)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, align: 64)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1942}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1950, file: !4, line: 5829, baseType: !1967, size: 64, align: 64, offset: 448)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1944, file: !4, line: 5762, baseType: !1972, size: 64, align: 64, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1974)
!1974 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1944, file: !4, line: 5768, baseType: !983, size: 64, align: 64, offset: 192)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1944, file: !4, line: 5775, baseType: !1752, size: 64, align: 64, offset: 256)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1944, file: !4, line: 5781, baseType: !1752, size: 64, align: 64, offset: 320)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1944, file: !4, line: 5787, baseType: !1143, size: 64, align: 32, offset: 384)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1944, file: !4, line: 5793, baseType: !1143, size: 64, align: 32, offset: 448)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1937, file: !968, line: 162, baseType: !947, size: 32, align: 32, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1937, file: !968, line: 167, baseType: !947, size: 32, align: 32, offset: 160)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1937, file: !968, line: 172, baseType: !1315, size: 64, align: 64, offset: 192)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1937, file: !968, line: 176, baseType: !947, size: 32, align: 32, offset: 256)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1937, file: !968, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1937, file: !968, line: 187, baseType: !1986, size: 192, align: 64, offset: 320)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1937, file: !968, line: 183, size: 192, align: 64, elements: !1987)
!1987 = !{!1988, !1989, !1990}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1986, file: !968, line: 184, baseType: !1942, size: 64, align: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1986, file: !968, line: 185, baseType: !1063, size: 64, align: 64, offset: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1986, file: !968, line: 186, baseType: !947, size: 32, align: 32, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1937, file: !968, line: 192, baseType: !947, size: 32, align: 32, offset: 512)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1937, file: !968, line: 194, baseType: !1993, size: 64, align: 64, offset: 576)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64, align: 64)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !968, line: 63, baseType: !1995)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !968, line: 61, size: 192, align: 64, elements: !1996)
!1996 = !{!1997, !1998, !1999}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1995, file: !968, line: 62, baseType: !942, size: 64, align: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1995, file: !968, line: 62, baseType: !942, size: 64, align: 64, offset: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1995, file: !968, line: 62, baseType: !942, size: 64, align: 64, offset: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1038, file: !897, line: 1417, baseType: !2001, size: 8192, align: 8, offset: 448)
!2001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 8192, align: 8, elements: !2002)
!2002 = !{!2003}
!2003 = !DISubrange(count: 1024)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1038, file: !897, line: 1433, baseType: !1421, size: 64, align: 64, offset: 8640)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1038, file: !897, line: 1442, baseType: !942, size: 64, align: 64, offset: 8704)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1038, file: !897, line: 1452, baseType: !942, size: 64, align: 64, offset: 8768)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1038, file: !897, line: 1459, baseType: !942, size: 64, align: 64, offset: 8832)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1038, file: !897, line: 1461, baseType: !948, size: 32, align: 32, offset: 8896)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1038, file: !897, line: 1462, baseType: !947, size: 32, align: 32, offset: 8928)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1038, file: !897, line: 1468, baseType: !947, size: 32, align: 32, offset: 8960)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1038, file: !897, line: 1503, baseType: !942, size: 64, align: 64, offset: 9024)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1038, file: !897, line: 1511, baseType: !942, size: 64, align: 64, offset: 9088)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1038, file: !897, line: 1513, baseType: !1269, size: 64, align: 64, offset: 9152)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1038, file: !897, line: 1514, baseType: !947, size: 32, align: 32, offset: 9216)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1038, file: !897, line: 1516, baseType: !948, size: 32, align: 32, offset: 9248)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1038, file: !897, line: 1517, baseType: !2017, size: 64, align: 64, offset: 9280)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64, align: 64)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2020)
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2021)
!2021 = !{!2022, !2023, !2024, !2025, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2020, file: !897, line: 1260, baseType: !947, size: 32, align: 32)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2020, file: !897, line: 1261, baseType: !947, size: 32, align: 32, offset: 32)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2020, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2020, file: !897, line: 1263, baseType: !2026, size: 64, align: 64, offset: 128)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2020, file: !897, line: 1264, baseType: !948, size: 32, align: 32, offset: 192)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2020, file: !897, line: 1265, baseType: !1180, size: 64, align: 64, offset: 256)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2020, file: !897, line: 1267, baseType: !947, size: 32, align: 32, offset: 320)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2020, file: !897, line: 1268, baseType: !947, size: 32, align: 32, offset: 352)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2020, file: !897, line: 1269, baseType: !947, size: 32, align: 32, offset: 384)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2020, file: !897, line: 1270, baseType: !947, size: 32, align: 32, offset: 416)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2020, file: !897, line: 1279, baseType: !942, size: 64, align: 64, offset: 448)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2020, file: !897, line: 1280, baseType: !942, size: 64, align: 64, offset: 512)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2020, file: !897, line: 1282, baseType: !942, size: 64, align: 64, offset: 576)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2020, file: !897, line: 1283, baseType: !947, size: 32, align: 32, offset: 640)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1038, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1038, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1038, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1038, file: !897, line: 1547, baseType: !948, size: 32, align: 32, offset: 9440)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1038, file: !897, line: 1553, baseType: !948, size: 32, align: 32, offset: 9472)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1038, file: !897, line: 1566, baseType: !948, size: 32, align: 32, offset: 9504)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1038, file: !897, line: 1567, baseType: !2044, size: 64, align: 64, offset: 9536)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64, align: 64)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, align: 64)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2048)
!2048 = !{!2049, !2050, !2051, !2052, !2053}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2047, file: !897, line: 1295, baseType: !947, size: 32, align: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2047, file: !897, line: 1296, baseType: !1143, size: 64, align: 32, offset: 32)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2047, file: !897, line: 1297, baseType: !942, size: 64, align: 64, offset: 128)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2047, file: !897, line: 1297, baseType: !942, size: 64, align: 64, offset: 192)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2047, file: !897, line: 1298, baseType: !1180, size: 64, align: 64, offset: 256)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1038, file: !897, line: 1577, baseType: !1180, size: 64, align: 64, offset: 9600)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1038, file: !897, line: 1590, baseType: !942, size: 64, align: 64, offset: 9664)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1038, file: !897, line: 1597, baseType: !947, size: 32, align: 32, offset: 9728)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1038, file: !897, line: 1604, baseType: !947, size: 32, align: 32, offset: 9760)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1038, file: !897, line: 1615, baseType: !2059, size: 128, align: 64, offset: 9792)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2060)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2061)
!2061 = !{!2062, !2063}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2060, file: !628, line: 59, baseType: !1298, size: 64, align: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2060, file: !628, line: 60, baseType: !983, size: 64, align: 64, offset: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1038, file: !897, line: 1620, baseType: !947, size: 32, align: 32, offset: 9920)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1038, file: !897, line: 1639, baseType: !942, size: 64, align: 64, offset: 9984)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1038, file: !897, line: 1645, baseType: !947, size: 32, align: 32, offset: 10048)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1038, file: !897, line: 1652, baseType: !947, size: 32, align: 32, offset: 10080)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1038, file: !897, line: 1659, baseType: !947, size: 32, align: 32, offset: 10112)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1038, file: !897, line: 1668, baseType: !947, size: 32, align: 32, offset: 10144)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1038, file: !897, line: 1677, baseType: !947, size: 32, align: 32, offset: 10176)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1038, file: !897, line: 1685, baseType: !947, size: 32, align: 32, offset: 10208)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1038, file: !897, line: 1693, baseType: !947, size: 32, align: 32, offset: 10240)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1038, file: !897, line: 1701, baseType: !947, size: 32, align: 32, offset: 10272)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1038, file: !897, line: 1709, baseType: !947, size: 32, align: 32, offset: 10304)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1038, file: !897, line: 1716, baseType: !947, size: 32, align: 32, offset: 10336)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1038, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1038, file: !897, line: 1731, baseType: !942, size: 64, align: 64, offset: 10432)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1038, file: !897, line: 1738, baseType: !948, size: 32, align: 32, offset: 10496)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1038, file: !897, line: 1745, baseType: !947, size: 32, align: 32, offset: 10528)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1038, file: !897, line: 1752, baseType: !947, size: 32, align: 32, offset: 10560)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1038, file: !897, line: 1761, baseType: !947, size: 32, align: 32, offset: 10592)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1038, file: !897, line: 1768, baseType: !947, size: 32, align: 32, offset: 10624)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1038, file: !897, line: 1776, baseType: !1421, size: 64, align: 64, offset: 10688)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1038, file: !897, line: 1784, baseType: !1421, size: 64, align: 64, offset: 10752)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1038, file: !897, line: 1790, baseType: !2086, size: 64, align: 64, offset: 10816)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64, align: 64)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2088)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !968, line: 66, size: 1088, align: 64, elements: !2089)
!2089 = !{!2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2088, file: !968, line: 71, baseType: !947, size: 32, align: 32)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2088, file: !968, line: 78, baseType: !1887, size: 64, align: 64, offset: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2088, file: !968, line: 79, baseType: !1887, size: 64, align: 64, offset: 128)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2088, file: !968, line: 82, baseType: !942, size: 64, align: 64, offset: 192)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2088, file: !968, line: 90, baseType: !1887, size: 64, align: 64, offset: 256)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2088, file: !968, line: 91, baseType: !1887, size: 64, align: 64, offset: 320)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2088, file: !968, line: 95, baseType: !1887, size: 64, align: 64, offset: 384)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2088, file: !968, line: 96, baseType: !1887, size: 64, align: 64, offset: 448)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2088, file: !968, line: 101, baseType: !947, size: 32, align: 32, offset: 512)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2088, file: !968, line: 108, baseType: !942, size: 64, align: 64, offset: 576)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2088, file: !968, line: 113, baseType: !1143, size: 64, align: 32, offset: 640)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2088, file: !968, line: 116, baseType: !947, size: 32, align: 32, offset: 704)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2088, file: !968, line: 119, baseType: !947, size: 32, align: 32, offset: 736)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2088, file: !968, line: 121, baseType: !947, size: 32, align: 32, offset: 768)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2088, file: !968, line: 126, baseType: !942, size: 64, align: 64, offset: 832)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2088, file: !968, line: 131, baseType: !947, size: 32, align: 32, offset: 896)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2088, file: !968, line: 136, baseType: !947, size: 32, align: 32, offset: 928)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2088, file: !968, line: 141, baseType: !1180, size: 64, align: 64, offset: 960)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2088, file: !968, line: 146, baseType: !947, size: 32, align: 32, offset: 1024)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1038, file: !897, line: 1798, baseType: !947, size: 32, align: 32, offset: 10880)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1038, file: !897, line: 1806, baseType: !2111, size: 64, align: 64, offset: 10944)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64, align: 64)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1325)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1038, file: !897, line: 1814, baseType: !2111, size: 64, align: 64, offset: 11008)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1038, file: !897, line: 1822, baseType: !2111, size: 64, align: 64, offset: 11072)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1038, file: !897, line: 1830, baseType: !2111, size: 64, align: 64, offset: 11136)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1038, file: !897, line: 1837, baseType: !947, size: 32, align: 32, offset: 11200)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1038, file: !897, line: 1843, baseType: !983, size: 64, align: 64, offset: 11264)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1038, file: !897, line: 1848, baseType: !2119, size: 64, align: 64, offset: 11328)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1114)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1038, file: !897, line: 1854, baseType: !942, size: 64, align: 64, offset: 11392)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1038, file: !897, line: 1862, baseType: !1078, size: 64, align: 64, offset: 11456)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1038, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1038, file: !897, line: 1889, baseType: !2124, size: 64, align: 64, offset: 11584)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!947, !1037, !2127, !956, !947, !2128, !2130}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64, align: 64)
!2129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2059)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1038, file: !897, line: 1897, baseType: !1421, size: 64, align: 64, offset: 11648)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1038, file: !897, line: 1919, baseType: !2133, size: 64, align: 64, offset: 11712)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, align: 64)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!947, !1037, !2127, !956, !947, !2130}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1038, file: !897, line: 1925, baseType: !2137, size: 64, align: 64, offset: 11776)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !1037, !1240}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1038, file: !897, line: 1932, baseType: !1421, size: 64, align: 64, offset: 11840)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1038, file: !897, line: 1939, baseType: !947, size: 32, align: 32, offset: 11904)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1038, file: !897, line: 1946, baseType: !947, size: 32, align: 32, offset: 11936)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !953, file: !897, line: 714, baseType: !1060, size: 64, align: 64, offset: 704)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !953, file: !897, line: 720, baseType: !1034, size: 64, align: 64, offset: 768)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !953, file: !897, line: 730, baseType: !2146, size: 64, align: 64, offset: 832)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64, align: 64)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!947, !1037, !947, !942, !947}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !953, file: !897, line: 737, baseType: !2150, size: 64, align: 64, offset: 896)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64, align: 64)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!942, !1037, !947, !1112, !942}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !953, file: !897, line: 744, baseType: !1034, size: 64, align: 64, offset: 960)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !953, file: !897, line: 750, baseType: !1034, size: 64, align: 64, offset: 1024)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !953, file: !897, line: 758, baseType: !2156, size: 64, align: 64, offset: 1088)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, align: 64)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!947, !1037, !947, !942, !942, !942, !947}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !953, file: !897, line: 764, baseType: !1214, size: 64, align: 64, offset: 1152)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !953, file: !897, line: 770, baseType: !1220, size: 64, align: 64, offset: 1216)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !953, file: !897, line: 776, baseType: !1220, size: 64, align: 64, offset: 1280)
!2162 = distinct !DIGlobalVariable(name: "startcode", scope: !2163, file: !951, line: 90, type: !2165, isLocal: true, isDefinition: true, variable: [6 x i8]* @gxf_probe.startcode)
!2163 = distinct !DISubprogram(name: "gxf_probe", scope: !951, file: !951, line: 89, type: !1021, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2164)
!2164 = !{}
!2165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1270, size: 48, align: 8, elements: !2166)
!2166 = !{!2167}
!2167 = !DISubrange(count: 6)
!2168 = distinct !DIGlobalVariable(name: "endcode", scope: !2163, file: !951, line: 91, type: !2165, isLocal: true, isDefinition: true, variable: [6 x i8]* @gxf_probe.endcode)
!2169 = distinct !DIGlobalVariable(name: "frame_rate_tab", scope: !0, file: !951, line: 219, type: !2170, isLocal: true, isDefinition: true, variable: [9 x %struct.AVRational]* @frame_rate_tab)
!2170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1334, size: 576, align: 32, elements: !2171)
!2171 = !{!2172}
!2172 = !DISubrange(count: 9)
!2173 = distinct !DIGlobalVariable(name: "map", scope: !2174, file: !951, line: 247, type: !2177, isLocal: true, isDefinition: true, variable: [5 x %struct.AVRational]* @fps_umf2avr.map)
!2174 = distinct !DISubprogram(name: "fps_umf2avr", scope: !951, file: !951, line: 246, type: !2175, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2164)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!1143, !1393}
!2177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1334, size: 320, align: 32, elements: !1828)
!2178 = !{i32 2, !"Dwarf Version", i32 4}
!2179 = !{i32 2, !"Debug Info Version", i32 3}
!2180 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2181 = !DILocalVariable(name: "p", arg: 1, scope: !2163, file: !951, line: 89, type: !1023)
!2182 = !DIExpression()
!2183 = !DILocation(line: 89, column: 35, scope: !2163)
!2184 = !DILocation(line: 92, column: 17, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2163, file: !951, line: 92, column: 9)
!2186 = !DILocation(line: 92, column: 20, scope: !2185)
!2187 = !DILocation(line: 92, column: 10, scope: !2185)
!2188 = !DILocation(line: 92, column: 55, scope: !2185)
!2189 = !DILocation(line: 93, column: 18, scope: !2185)
!2190 = !DILocation(line: 93, column: 21, scope: !2185)
!2191 = !DILocation(line: 93, column: 10, scope: !2185)
!2192 = !DILocation(line: 92, column: 9, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2163, file: !951, discriminator: 1)
!2194 = !DILocation(line: 94, column: 9, scope: !2185)
!2195 = !DILocation(line: 95, column: 5, scope: !2163)
!2196 = !DILocation(line: 96, column: 1, scope: !2163)
!2197 = distinct !DISubprogram(name: "gxf_header", scope: !951, file: !951, line: 316, type: !2198, isLocal: true, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2164)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!947, !2200}
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64, align: 64)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1038)
!2202 = !DILocalVariable(name: "s", arg: 1, scope: !2197, file: !951, line: 316, type: !2200)
!2203 = !DILocation(line: 316, column: 40, scope: !2197)
!2204 = !DILocalVariable(name: "pb", scope: !2197, file: !951, line: 317, type: !1240)
!2205 = !DILocation(line: 317, column: 18, scope: !2197)
!2206 = !DILocation(line: 317, column: 23, scope: !2197)
!2207 = !DILocation(line: 317, column: 26, scope: !2197)
!2208 = !DILocalVariable(name: "pkt_type", scope: !2197, file: !951, line: 318, type: !2209)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "GXFPktType", file: !917, line: 31, baseType: !916)
!2210 = !DILocation(line: 318, column: 16, scope: !2197)
!2211 = !DILocalVariable(name: "map_len", scope: !2197, file: !951, line: 319, type: !947)
!2212 = !DILocation(line: 319, column: 9, scope: !2197)
!2213 = !DILocalVariable(name: "len", scope: !2197, file: !951, line: 320, type: !947)
!2214 = !DILocation(line: 320, column: 9, scope: !2197)
!2215 = !DILocalVariable(name: "main_timebase", scope: !2197, file: !951, line: 321, type: !1143)
!2216 = !DILocation(line: 321, column: 16, scope: !2197)
!2217 = !DILocalVariable(name: "si", scope: !2197, file: !951, line: 322, type: !2218)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64, align: 64)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gxf_stream_info", file: !951, line: 31, size: 320, align: 64, elements: !2220)
!2220 = !{!2221, !2222, !2223, !2224, !2226}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !2219, file: !951, line: 32, baseType: !942, size: 64, align: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "last_field", scope: !2219, file: !951, line: 33, baseType: !942, size: 64, align: 64, offset: 64)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "frames_per_second", scope: !2219, file: !951, line: 34, baseType: !1143, size: 64, align: 32, offset: 128)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "fields_per_frame", scope: !2219, file: !951, line: 35, baseType: !2225, size: 32, align: 32, offset: 192)
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !943, line: 38, baseType: !947)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "track_aux_data", scope: !2219, file: !951, line: 36, baseType: !942, size: 64, align: 64, offset: 256)
!2227 = !DILocation(line: 322, column: 29, scope: !2197)
!2228 = !DILocation(line: 322, column: 34, scope: !2197)
!2229 = !DILocation(line: 322, column: 37, scope: !2197)
!2230 = !DILocalVariable(name: "i", scope: !2197, file: !951, line: 323, type: !947)
!2231 = !DILocation(line: 323, column: 9, scope: !2197)
!2232 = !DILocation(line: 324, column: 30, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2197, file: !951, line: 324, column: 9)
!2234 = !DILocation(line: 324, column: 10, scope: !2233)
!2235 = !DILocation(line: 324, column: 55, scope: !2233)
!2236 = !DILocation(line: 324, column: 58, scope: !2237)
!2237 = !DILexicalBlockFile(scope: !2233, file: !951, discriminator: 1)
!2238 = !DILocation(line: 324, column: 67, scope: !2237)
!2239 = !DILocation(line: 324, column: 9, scope: !2237)
!2240 = !DILocation(line: 325, column: 16, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2233, file: !951, line: 324, column: 79)
!2242 = !DILocation(line: 325, column: 9, scope: !2241)
!2243 = !DILocation(line: 326, column: 9, scope: !2241)
!2244 = !DILocation(line: 328, column: 13, scope: !2197)
!2245 = !DILocation(line: 329, column: 17, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2197, file: !951, line: 329, column: 9)
!2247 = !DILocation(line: 329, column: 9, scope: !2246)
!2248 = !DILocation(line: 329, column: 21, scope: !2246)
!2249 = !DILocation(line: 329, column: 30, scope: !2246)
!2250 = !DILocation(line: 329, column: 41, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2246, file: !951, discriminator: 1)
!2252 = !DILocation(line: 329, column: 33, scope: !2251)
!2253 = !DILocation(line: 329, column: 45, scope: !2251)
!2254 = !DILocation(line: 329, column: 9, scope: !2251)
!2255 = !DILocation(line: 330, column: 16, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2246, file: !951, line: 329, column: 54)
!2257 = !DILocation(line: 330, column: 9, scope: !2256)
!2258 = !DILocation(line: 331, column: 9, scope: !2256)
!2259 = !DILocation(line: 333, column: 13, scope: !2197)
!2260 = !DILocation(line: 334, column: 21, scope: !2197)
!2261 = !DILocation(line: 334, column: 11, scope: !2197)
!2262 = !DILocation(line: 334, column: 9, scope: !2197)
!2263 = !DILocation(line: 335, column: 9, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2197, file: !951, line: 335, column: 9)
!2265 = !DILocation(line: 335, column: 15, scope: !2264)
!2266 = !DILocation(line: 335, column: 13, scope: !2264)
!2267 = !DILocation(line: 335, column: 9, scope: !2197)
!2268 = !DILocation(line: 336, column: 16, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2264, file: !951, line: 335, column: 24)
!2270 = !DILocation(line: 336, column: 9, scope: !2269)
!2271 = !DILocation(line: 337, column: 9, scope: !2269)
!2272 = !DILocation(line: 339, column: 16, scope: !2197)
!2273 = !DILocation(line: 339, column: 13, scope: !2197)
!2274 = !DILocation(line: 340, column: 23, scope: !2197)
!2275 = !DILocation(line: 340, column: 33, scope: !2197)
!2276 = !DILocation(line: 340, column: 5, scope: !2197)
!2277 = !DILocation(line: 341, column: 15, scope: !2197)
!2278 = !DILocation(line: 341, column: 19, scope: !2197)
!2279 = !DILocation(line: 341, column: 5, scope: !2197)
!2280 = !DILocation(line: 342, column: 13, scope: !2197)
!2281 = !DILocation(line: 343, column: 21, scope: !2197)
!2282 = !DILocation(line: 343, column: 11, scope: !2197)
!2283 = !DILocation(line: 343, column: 9, scope: !2197)
!2284 = !DILocation(line: 344, column: 9, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2197, file: !951, line: 344, column: 9)
!2286 = !DILocation(line: 344, column: 15, scope: !2285)
!2287 = !DILocation(line: 344, column: 13, scope: !2285)
!2288 = !DILocation(line: 344, column: 9, scope: !2197)
!2289 = !DILocation(line: 345, column: 16, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2285, file: !951, line: 344, column: 24)
!2291 = !DILocation(line: 345, column: 9, scope: !2290)
!2292 = !DILocation(line: 346, column: 9, scope: !2290)
!2293 = !DILocation(line: 348, column: 16, scope: !2197)
!2294 = !DILocation(line: 348, column: 13, scope: !2197)
!2295 = !DILocation(line: 349, column: 5, scope: !2197)
!2296 = !DILocation(line: 349, column: 12, scope: !2297)
!2297 = !DILexicalBlockFile(scope: !2197, file: !951, discriminator: 1)
!2298 = !DILocation(line: 349, column: 16, scope: !2297)
!2299 = !DILocation(line: 349, column: 5, scope: !2297)
!2300 = !DILocalVariable(name: "track_type", scope: !2301, file: !951, line: 350, type: !947)
!2301 = distinct !DILexicalBlock(scope: !2197, file: !951, line: 349, column: 21)
!2302 = !DILocation(line: 350, column: 13, scope: !2301)
!2303 = !DILocalVariable(name: "track_id", scope: !2301, file: !951, line: 350, type: !947)
!2304 = !DILocation(line: 350, column: 25, scope: !2301)
!2305 = !DILocalVariable(name: "track_len", scope: !2301, file: !951, line: 350, type: !947)
!2306 = !DILocation(line: 350, column: 35, scope: !2301)
!2307 = !DILocalVariable(name: "st", scope: !2301, file: !951, line: 351, type: !1308)
!2308 = !DILocation(line: 351, column: 19, scope: !2301)
!2309 = !DILocalVariable(name: "idx", scope: !2301, file: !951, line: 352, type: !947)
!2310 = !DILocation(line: 352, column: 13, scope: !2301)
!2311 = !DILocation(line: 353, column: 13, scope: !2301)
!2312 = !DILocation(line: 354, column: 30, scope: !2301)
!2313 = !DILocation(line: 354, column: 22, scope: !2301)
!2314 = !DILocation(line: 354, column: 20, scope: !2301)
!2315 = !DILocation(line: 355, column: 28, scope: !2301)
!2316 = !DILocation(line: 355, column: 20, scope: !2301)
!2317 = !DILocation(line: 355, column: 18, scope: !2301)
!2318 = !DILocation(line: 356, column: 31, scope: !2301)
!2319 = !DILocation(line: 356, column: 21, scope: !2301)
!2320 = !DILocation(line: 356, column: 19, scope: !2301)
!2321 = !DILocation(line: 357, column: 16, scope: !2301)
!2322 = !DILocation(line: 357, column: 13, scope: !2301)
!2323 = !DILocation(line: 358, column: 15, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2301, file: !951, line: 358, column: 13)
!2325 = !DILocation(line: 358, column: 26, scope: !2324)
!2326 = !DILocation(line: 358, column: 13, scope: !2301)
!2327 = !DILocation(line: 359, column: 19, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !951, line: 358, column: 35)
!2329 = !DILocation(line: 359, column: 53, scope: !2328)
!2330 = !DILocation(line: 359, column: 12, scope: !2328)
!2331 = !DILocation(line: 360, column: 12, scope: !2328)
!2332 = distinct !{!2332, !2295}
!2333 = !DILocation(line: 362, column: 20, scope: !2301)
!2334 = !DILocation(line: 363, column: 14, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2301, file: !951, line: 363, column: 13)
!2336 = !DILocation(line: 363, column: 23, scope: !2335)
!2337 = !DILocation(line: 363, column: 31, scope: !2335)
!2338 = !DILocation(line: 363, column: 13, scope: !2301)
!2339 = !DILocation(line: 364, column: 19, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2335, file: !951, line: 363, column: 40)
!2341 = !DILocation(line: 364, column: 51, scope: !2340)
!2342 = !DILocation(line: 364, column: 12, scope: !2340)
!2343 = !DILocation(line: 365, column: 12, scope: !2340)
!2344 = !DILocation(line: 367, column: 18, scope: !2301)
!2345 = !DILocation(line: 368, column: 24, scope: !2301)
!2346 = !DILocation(line: 368, column: 40, scope: !2301)
!2347 = !DILocation(line: 368, column: 9, scope: !2301)
!2348 = !DILocation(line: 370, column: 13, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2301, file: !951, line: 370, column: 13)
!2350 = !DILocation(line: 370, column: 24, scope: !2349)
!2351 = !DILocation(line: 370, column: 29, scope: !2349)
!2352 = !DILocation(line: 370, column: 32, scope: !2353)
!2353 = !DILexicalBlockFile(scope: !2349, file: !951, discriminator: 1)
!2354 = !DILocation(line: 370, column: 43, scope: !2353)
!2355 = !DILocation(line: 370, column: 48, scope: !2353)
!2356 = !DILocation(line: 370, column: 51, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2349, file: !951, discriminator: 2)
!2358 = !DILocation(line: 370, column: 62, scope: !2357)
!2359 = !DILocation(line: 370, column: 13, scope: !2357)
!2360 = !DILocation(line: 371, column: 36, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2349, file: !951, line: 370, column: 69)
!2362 = !DILocation(line: 371, column: 39, scope: !2361)
!2363 = !DILocation(line: 372, column: 35, scope: !2361)
!2364 = !DILocation(line: 372, column: 39, scope: !2361)
!2365 = !DILocation(line: 372, column: 54, scope: !2361)
!2366 = !DILocation(line: 373, column: 35, scope: !2361)
!2367 = !DILocation(line: 373, column: 39, scope: !2361)
!2368 = !DILocation(line: 371, column: 13, scope: !2361)
!2369 = !DILocation(line: 375, column: 9, scope: !2361)
!2370 = !DILocation(line: 376, column: 19, scope: !2301)
!2371 = !DILocation(line: 376, column: 23, scope: !2301)
!2372 = !DILocation(line: 376, column: 9, scope: !2301)
!2373 = !DILocation(line: 378, column: 26, scope: !2301)
!2374 = !DILocation(line: 378, column: 29, scope: !2301)
!2375 = !DILocation(line: 378, column: 39, scope: !2301)
!2376 = !DILocation(line: 378, column: 15, scope: !2301)
!2377 = !DILocation(line: 378, column: 13, scope: !2301)
!2378 = !DILocation(line: 379, column: 13, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2301, file: !951, line: 379, column: 13)
!2380 = !DILocation(line: 379, column: 17, scope: !2379)
!2381 = !DILocation(line: 379, column: 13, scope: !2301)
!2382 = !DILocation(line: 379, column: 22, scope: !2383)
!2383 = !DILexicalBlockFile(scope: !2379, file: !951, discriminator: 1)
!2384 = !DILocation(line: 380, column: 25, scope: !2301)
!2385 = !DILocation(line: 380, column: 14, scope: !2301)
!2386 = !DILocation(line: 380, column: 17, scope: !2301)
!2387 = !DILocation(line: 380, column: 12, scope: !2301)
!2388 = !DILocation(line: 381, column: 28, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2301, file: !951, line: 381, column: 13)
!2390 = !DILocation(line: 381, column: 14, scope: !2389)
!2391 = !DILocation(line: 381, column: 32, scope: !2389)
!2392 = !DILocation(line: 381, column: 50, scope: !2393)
!2393 = !DILexicalBlockFile(scope: !2389, file: !951, discriminator: 1)
!2394 = !DILocation(line: 381, column: 36, scope: !2393)
!2395 = !DILocation(line: 381, column: 13, scope: !2393)
!2396 = !DILocation(line: 382, column: 33, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2389, file: !951, line: 381, column: 55)
!2398 = !DILocation(line: 382, column: 37, scope: !2397)
!2399 = !DILocation(line: 382, column: 55, scope: !2397)
!2400 = !DILocation(line: 382, column: 27, scope: !2397)
!2401 = !DILocation(line: 382, column: 31, scope: !2397)
!2402 = !DILocation(line: 383, column: 33, scope: !2397)
!2403 = !DILocation(line: 383, column: 37, scope: !2397)
!2404 = !DILocation(line: 383, column: 55, scope: !2397)
!2405 = !DILocation(line: 383, column: 59, scope: !2397)
!2406 = !DILocation(line: 383, column: 27, scope: !2397)
!2407 = !DILocation(line: 383, column: 31, scope: !2397)
!2408 = !DILocation(line: 384, column: 9, scope: !2397)
!2409 = !DILocation(line: 385, column: 26, scope: !2301)
!2410 = !DILocation(line: 385, column: 30, scope: !2301)
!2411 = !DILocation(line: 385, column: 9, scope: !2301)
!2412 = !DILocation(line: 385, column: 13, scope: !2301)
!2413 = !DILocation(line: 385, column: 24, scope: !2301)
!2414 = !DILocation(line: 386, column: 13, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2301, file: !951, line: 386, column: 13)
!2416 = !DILocation(line: 386, column: 17, scope: !2415)
!2417 = !DILocation(line: 386, column: 29, scope: !2415)
!2418 = !DILocation(line: 386, column: 64, scope: !2415)
!2419 = !DILocation(line: 386, column: 67, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2415, file: !951, discriminator: 1)
!2421 = !DILocation(line: 386, column: 71, scope: !2420)
!2422 = !DILocation(line: 386, column: 82, scope: !2420)
!2423 = !DILocation(line: 386, column: 13, scope: !2420)
!2424 = !DILocation(line: 387, column: 28, scope: !2415)
!2425 = !DILocation(line: 387, column: 32, scope: !2415)
!2426 = !DILocation(line: 387, column: 45, scope: !2415)
!2427 = !DILocation(line: 387, column: 49, scope: !2415)
!2428 = !DILocation(line: 387, column: 43, scope: !2415)
!2429 = !DILocation(line: 387, column: 13, scope: !2415)
!2430 = !DILocation(line: 387, column: 17, scope: !2415)
!2431 = !DILocation(line: 387, column: 26, scope: !2415)
!2432 = !DILocation(line: 349, column: 5, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2197, file: !951, discriminator: 2)
!2434 = !DILocation(line: 389, column: 9, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2197, file: !951, line: 389, column: 9)
!2436 = !DILocation(line: 389, column: 13, scope: !2435)
!2437 = !DILocation(line: 389, column: 9, scope: !2197)
!2438 = !DILocation(line: 390, column: 16, scope: !2435)
!2439 = !DILocation(line: 390, column: 9, scope: !2435)
!2440 = !DILocation(line: 391, column: 9, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2197, file: !951, line: 391, column: 9)
!2442 = !DILocation(line: 391, column: 9, scope: !2197)
!2443 = !DILocation(line: 392, column: 19, scope: !2441)
!2444 = !DILocation(line: 392, column: 23, scope: !2441)
!2445 = !DILocation(line: 392, column: 9, scope: !2441)
!2446 = !DILocation(line: 393, column: 30, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2197, file: !951, line: 393, column: 9)
!2448 = !DILocation(line: 393, column: 10, scope: !2447)
!2449 = !DILocation(line: 393, column: 9, scope: !2197)
!2450 = !DILocation(line: 394, column: 16, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2447, file: !951, line: 393, column: 52)
!2452 = !DILocation(line: 394, column: 9, scope: !2451)
!2453 = !DILocation(line: 395, column: 9, scope: !2451)
!2454 = !DILocation(line: 397, column: 9, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2197, file: !951, line: 397, column: 9)
!2456 = !DILocation(line: 397, column: 18, scope: !2455)
!2457 = !DILocation(line: 397, column: 9, scope: !2197)
!2458 = !DILocation(line: 398, column: 24, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2455, file: !951, line: 397, column: 30)
!2460 = !DILocation(line: 398, column: 27, scope: !2459)
!2461 = !DILocation(line: 398, column: 9, scope: !2459)
!2462 = !DILocation(line: 399, column: 34, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !951, line: 399, column: 13)
!2464 = !DILocation(line: 399, column: 14, scope: !2463)
!2465 = !DILocation(line: 399, column: 13, scope: !2459)
!2466 = !DILocation(line: 400, column: 20, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !951, line: 399, column: 56)
!2468 = !DILocation(line: 400, column: 13, scope: !2467)
!2469 = !DILocation(line: 401, column: 13, scope: !2467)
!2470 = !DILocation(line: 403, column: 5, scope: !2459)
!2471 = !DILocation(line: 404, column: 9, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2197, file: !951, line: 404, column: 9)
!2473 = !DILocation(line: 404, column: 18, scope: !2472)
!2474 = !DILocation(line: 404, column: 9, scope: !2197)
!2475 = !DILocation(line: 405, column: 13, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !951, line: 405, column: 13)
!2477 = distinct !DILexicalBlock(scope: !2472, file: !951, line: 404, column: 30)
!2478 = !DILocation(line: 405, column: 17, scope: !2476)
!2479 = !DILocation(line: 405, column: 13, scope: !2477)
!2480 = !DILocalVariable(name: "fps", scope: !2481, file: !951, line: 406, type: !1143)
!2481 = distinct !DILexicalBlock(scope: !2476, file: !951, line: 405, column: 26)
!2482 = !DILocation(line: 406, column: 24, scope: !2481)
!2483 = !DILocation(line: 407, column: 17, scope: !2481)
!2484 = !DILocation(line: 408, column: 23, scope: !2481)
!2485 = !DILocation(line: 408, column: 13, scope: !2481)
!2486 = !DILocation(line: 409, column: 23, scope: !2481)
!2487 = !DILocation(line: 409, column: 13, scope: !2481)
!2488 = !DILocation(line: 410, column: 41, scope: !2481)
!2489 = !DILocation(line: 410, column: 31, scope: !2481)
!2490 = !DILocation(line: 410, column: 19, scope: !2491)
!2491 = !DILexicalBlockFile(scope: !2481, file: !951, discriminator: 1)
!2492 = !DILocation(line: 410, column: 19, scope: !2481)
!2493 = !DILocation(line: 410, column: 19, scope: !2494)
!2494 = !DILexicalBlockFile(scope: !2481, file: !951, discriminator: 2)
!2495 = !DILocation(line: 411, column: 32, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2481, file: !951, line: 411, column: 17)
!2497 = !DILocation(line: 411, column: 18, scope: !2496)
!2498 = !DILocation(line: 411, column: 36, scope: !2496)
!2499 = !DILocation(line: 411, column: 54, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2496, file: !951, discriminator: 1)
!2501 = !DILocation(line: 411, column: 40, scope: !2500)
!2502 = !DILocation(line: 411, column: 17, scope: !2500)
!2503 = !DILocation(line: 412, column: 24, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2496, file: !951, line: 411, column: 59)
!2505 = !DILocation(line: 412, column: 17, scope: !2504)
!2506 = !DILocation(line: 415, column: 41, scope: !2504)
!2507 = !DILocation(line: 415, column: 31, scope: !2504)
!2508 = !DILocation(line: 415, column: 35, scope: !2504)
!2509 = !DILocation(line: 416, column: 41, scope: !2504)
!2510 = !DILocation(line: 416, column: 45, scope: !2504)
!2511 = !DILocation(line: 416, column: 31, scope: !2504)
!2512 = !DILocation(line: 416, column: 35, scope: !2504)
!2513 = !DILocation(line: 417, column: 13, scope: !2504)
!2514 = !DILocation(line: 419, column: 17, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2481, file: !951, line: 419, column: 17)
!2516 = !DILocation(line: 419, column: 21, scope: !2515)
!2517 = !DILocation(line: 419, column: 17, scope: !2481)
!2518 = !DILocation(line: 420, column: 21, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !951, line: 419, column: 30)
!2520 = !DILocation(line: 421, column: 27, scope: !2519)
!2521 = !DILocation(line: 421, column: 17, scope: !2519)
!2522 = !DILocation(line: 422, column: 40, scope: !2519)
!2523 = !DILocation(line: 422, column: 43, scope: !2519)
!2524 = !DILocation(line: 423, column: 49, scope: !2519)
!2525 = !DILocation(line: 423, column: 39, scope: !2519)
!2526 = !DILocation(line: 423, column: 54, scope: !2519)
!2527 = !DILocation(line: 423, column: 58, scope: !2519)
!2528 = !DILocation(line: 422, column: 17, scope: !2519)
!2529 = !DILocation(line: 424, column: 40, scope: !2519)
!2530 = !DILocation(line: 424, column: 43, scope: !2519)
!2531 = !DILocation(line: 425, column: 49, scope: !2519)
!2532 = !DILocation(line: 425, column: 39, scope: !2519)
!2533 = !DILocation(line: 425, column: 54, scope: !2519)
!2534 = !DILocation(line: 425, column: 58, scope: !2519)
!2535 = !DILocation(line: 424, column: 17, scope: !2519)
!2536 = !DILocation(line: 426, column: 13, scope: !2519)
!2537 = !DILocation(line: 427, column: 9, scope: !2481)
!2538 = !DILocation(line: 428, column: 20, scope: !2476)
!2539 = !DILocation(line: 428, column: 13, scope: !2476)
!2540 = !DILocation(line: 429, column: 5, scope: !2477)
!2541 = !DILocation(line: 430, column: 16, scope: !2472)
!2542 = !DILocation(line: 430, column: 9, scope: !2472)
!2543 = !DILocation(line: 431, column: 15, scope: !2197)
!2544 = !DILocation(line: 431, column: 19, scope: !2197)
!2545 = !DILocation(line: 431, column: 5, scope: !2197)
!2546 = !DILocation(line: 434, column: 24, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2197, file: !951, line: 434, column: 9)
!2548 = !DILocation(line: 434, column: 10, scope: !2547)
!2549 = !DILocation(line: 434, column: 28, scope: !2547)
!2550 = !DILocation(line: 434, column: 46, scope: !2551)
!2551 = !DILexicalBlockFile(scope: !2547, file: !951, discriminator: 1)
!2552 = !DILocation(line: 434, column: 32, scope: !2551)
!2553 = !DILocation(line: 434, column: 9, scope: !2551)
!2554 = !DILocation(line: 435, column: 37, scope: !2547)
!2555 = !DILocation(line: 435, column: 25, scope: !2547)
!2556 = !DILocation(line: 435, column: 9, scope: !2547)
!2557 = !DILocation(line: 436, column: 12, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2197, file: !951, line: 436, column: 5)
!2559 = !DILocation(line: 436, column: 10, scope: !2558)
!2560 = !DILocation(line: 436, column: 17, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2562, file: !951, discriminator: 1)
!2562 = distinct !DILexicalBlock(scope: !2558, file: !951, line: 436, column: 5)
!2563 = !DILocation(line: 436, column: 21, scope: !2561)
!2564 = !DILocation(line: 436, column: 24, scope: !2561)
!2565 = !DILocation(line: 436, column: 19, scope: !2561)
!2566 = !DILocation(line: 436, column: 5, scope: !2561)
!2567 = !DILocalVariable(name: "st", scope: !2568, file: !951, line: 437, type: !1308)
!2568 = distinct !DILexicalBlock(scope: !2562, file: !951, line: 436, column: 41)
!2569 = !DILocation(line: 437, column: 19, scope: !2568)
!2570 = !DILocation(line: 437, column: 35, scope: !2568)
!2571 = !DILocation(line: 437, column: 24, scope: !2568)
!2572 = !DILocation(line: 437, column: 27, scope: !2568)
!2573 = !DILocation(line: 438, column: 29, scope: !2568)
!2574 = !DILocation(line: 438, column: 51, scope: !2568)
!2575 = !DILocation(line: 438, column: 70, scope: !2568)
!2576 = !DILocation(line: 438, column: 9, scope: !2568)
!2577 = !DILocation(line: 439, column: 5, scope: !2568)
!2578 = !DILocation(line: 436, column: 37, scope: !2579)
!2579 = !DILexicalBlockFile(scope: !2562, file: !951, discriminator: 2)
!2580 = !DILocation(line: 436, column: 5, scope: !2579)
!2581 = distinct !{!2581, !2582}
!2582 = !DILocation(line: 436, column: 5, scope: !2197)
!2583 = !DILocation(line: 440, column: 5, scope: !2197)
!2584 = !DILocation(line: 441, column: 1, scope: !2197)
!2585 = distinct !DISubprogram(name: "gxf_packet", scope: !951, file: !951, line: 495, type: !2586, isLocal: true, isDefinition: true, scopeLine: 495, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2164)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!947, !2200, !1063}
!2588 = !DILocalVariable(name: "s", arg: 1, scope: !2585, file: !951, line: 495, type: !2200)
!2589 = !DILocation(line: 495, column: 40, scope: !2585)
!2590 = !DILocalVariable(name: "pkt", arg: 2, scope: !2585, file: !951, line: 495, type: !1063)
!2591 = !DILocation(line: 495, column: 53, scope: !2585)
!2592 = !DILocalVariable(name: "pb", scope: !2585, file: !951, line: 496, type: !1240)
!2593 = !DILocation(line: 496, column: 18, scope: !2585)
!2594 = !DILocation(line: 496, column: 23, scope: !2585)
!2595 = !DILocation(line: 496, column: 26, scope: !2585)
!2596 = !DILocalVariable(name: "pkt_type", scope: !2585, file: !951, line: 497, type: !2209)
!2597 = !DILocation(line: 497, column: 16, scope: !2585)
!2598 = !DILocalVariable(name: "pkt_len", scope: !2585, file: !951, line: 498, type: !947)
!2599 = !DILocation(line: 498, column: 9, scope: !2585)
!2600 = !DILocalVariable(name: "si", scope: !2585, file: !951, line: 499, type: !2218)
!2601 = !DILocation(line: 499, column: 29, scope: !2585)
!2602 = !DILocation(line: 499, column: 34, scope: !2585)
!2603 = !DILocation(line: 499, column: 37, scope: !2585)
!2604 = !DILocation(line: 501, column: 5, scope: !2585)
!2605 = !DILocation(line: 501, column: 13, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2585, file: !951, discriminator: 1)
!2607 = !DILocation(line: 501, column: 17, scope: !2606)
!2608 = !DILocation(line: 501, column: 12, scope: !2606)
!2609 = !DILocation(line: 501, column: 5, scope: !2606)
!2610 = !DILocalVariable(name: "st", scope: !2611, file: !951, line: 502, type: !1308)
!2611 = distinct !DILexicalBlock(scope: !2585, file: !951, line: 501, column: 30)
!2612 = !DILocation(line: 502, column: 19, scope: !2611)
!2613 = !DILocalVariable(name: "track_type", scope: !2611, file: !951, line: 503, type: !947)
!2614 = !DILocation(line: 503, column: 13, scope: !2611)
!2615 = !DILocalVariable(name: "track_id", scope: !2611, file: !951, line: 503, type: !947)
!2616 = !DILocation(line: 503, column: 25, scope: !2611)
!2617 = !DILocalVariable(name: "ret", scope: !2611, file: !951, line: 503, type: !947)
!2618 = !DILocation(line: 503, column: 35, scope: !2611)
!2619 = !DILocalVariable(name: "field_nr", scope: !2611, file: !951, line: 504, type: !947)
!2620 = !DILocation(line: 504, column: 13, scope: !2611)
!2621 = !DILocalVariable(name: "field_info", scope: !2611, file: !951, line: 504, type: !947)
!2622 = !DILocation(line: 504, column: 23, scope: !2611)
!2623 = !DILocalVariable(name: "skip", scope: !2611, file: !951, line: 504, type: !947)
!2624 = !DILocation(line: 504, column: 35, scope: !2611)
!2625 = !DILocalVariable(name: "stream_index", scope: !2611, file: !951, line: 505, type: !947)
!2626 = !DILocation(line: 505, column: 13, scope: !2611)
!2627 = !DILocation(line: 506, column: 34, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2611, file: !951, line: 506, column: 13)
!2629 = !DILocation(line: 506, column: 14, scope: !2628)
!2630 = !DILocation(line: 506, column: 13, scope: !2611)
!2631 = !DILocation(line: 507, column: 28, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !951, line: 507, column: 17)
!2633 = distinct !DILexicalBlock(scope: !2628, file: !951, line: 506, column: 60)
!2634 = !DILocation(line: 507, column: 18, scope: !2632)
!2635 = !DILocation(line: 507, column: 17, scope: !2633)
!2636 = !DILocation(line: 508, column: 24, scope: !2632)
!2637 = !DILocation(line: 508, column: 17, scope: !2632)
!2638 = !DILocation(line: 509, column: 13, scope: !2633)
!2639 = !DILocation(line: 511, column: 13, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2611, file: !951, line: 511, column: 13)
!2641 = !DILocation(line: 511, column: 22, scope: !2640)
!2642 = !DILocation(line: 511, column: 13, scope: !2611)
!2643 = !DILocation(line: 512, column: 28, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2640, file: !951, line: 511, column: 34)
!2645 = !DILocation(line: 512, column: 31, scope: !2644)
!2646 = !DILocation(line: 512, column: 13, scope: !2644)
!2647 = !DILocation(line: 513, column: 13, scope: !2644)
!2648 = distinct !{!2648, !2604}
!2649 = !DILocation(line: 515, column: 13, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2611, file: !951, line: 515, column: 13)
!2651 = !DILocation(line: 515, column: 22, scope: !2650)
!2652 = !DILocation(line: 515, column: 13, scope: !2611)
!2653 = !DILocation(line: 516, column: 23, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2650, file: !951, line: 515, column: 36)
!2655 = !DILocation(line: 516, column: 27, scope: !2654)
!2656 = !DILocation(line: 516, column: 13, scope: !2654)
!2657 = !DILocation(line: 517, column: 13, scope: !2654)
!2658 = !DILocation(line: 519, column: 13, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2611, file: !951, line: 519, column: 13)
!2660 = !DILocation(line: 519, column: 21, scope: !2659)
!2661 = !DILocation(line: 519, column: 13, scope: !2611)
!2662 = !DILocation(line: 520, column: 20, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2659, file: !951, line: 519, column: 27)
!2664 = !DILocation(line: 520, column: 13, scope: !2663)
!2665 = !DILocation(line: 521, column: 13, scope: !2663)
!2666 = !DILocation(line: 523, column: 17, scope: !2611)
!2667 = !DILocation(line: 524, column: 30, scope: !2611)
!2668 = !DILocation(line: 524, column: 22, scope: !2611)
!2669 = !DILocation(line: 524, column: 20, scope: !2611)
!2670 = !DILocation(line: 525, column: 28, scope: !2611)
!2671 = !DILocation(line: 525, column: 20, scope: !2611)
!2672 = !DILocation(line: 525, column: 18, scope: !2611)
!2673 = !DILocation(line: 526, column: 35, scope: !2611)
!2674 = !DILocation(line: 526, column: 38, scope: !2611)
!2675 = !DILocation(line: 526, column: 48, scope: !2611)
!2676 = !DILocation(line: 526, column: 24, scope: !2611)
!2677 = !DILocation(line: 526, column: 22, scope: !2611)
!2678 = !DILocation(line: 527, column: 13, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2611, file: !951, line: 527, column: 13)
!2680 = !DILocation(line: 527, column: 26, scope: !2679)
!2681 = !DILocation(line: 527, column: 13, scope: !2611)
!2682 = !DILocation(line: 528, column: 20, scope: !2679)
!2683 = !DILocation(line: 528, column: 13, scope: !2679)
!2684 = !DILocation(line: 529, column: 25, scope: !2611)
!2685 = !DILocation(line: 529, column: 14, scope: !2611)
!2686 = !DILocation(line: 529, column: 17, scope: !2611)
!2687 = !DILocation(line: 529, column: 12, scope: !2611)
!2688 = !DILocation(line: 530, column: 30, scope: !2611)
!2689 = !DILocation(line: 530, column: 20, scope: !2611)
!2690 = !DILocation(line: 530, column: 18, scope: !2611)
!2691 = !DILocation(line: 531, column: 32, scope: !2611)
!2692 = !DILocation(line: 531, column: 22, scope: !2611)
!2693 = !DILocation(line: 531, column: 20, scope: !2611)
!2694 = !DILocation(line: 532, column: 19, scope: !2611)
!2695 = !DILocation(line: 532, column: 9, scope: !2611)
!2696 = !DILocation(line: 533, column: 17, scope: !2611)
!2697 = !DILocation(line: 533, column: 9, scope: !2611)
!2698 = !DILocation(line: 534, column: 17, scope: !2611)
!2699 = !DILocation(line: 534, column: 9, scope: !2611)
!2700 = !DILocation(line: 535, column: 13, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2611, file: !951, line: 535, column: 13)
!2702 = !DILocation(line: 535, column: 17, scope: !2701)
!2703 = !DILocation(line: 535, column: 27, scope: !2701)
!2704 = !DILocation(line: 535, column: 36, scope: !2701)
!2705 = !DILocation(line: 535, column: 61, scope: !2701)
!2706 = !DILocation(line: 536, column: 13, scope: !2701)
!2707 = !DILocation(line: 536, column: 17, scope: !2701)
!2708 = !DILocation(line: 536, column: 27, scope: !2701)
!2709 = !DILocation(line: 536, column: 36, scope: !2701)
!2710 = !DILocation(line: 535, column: 13, scope: !2711)
!2711 = !DILexicalBlockFile(scope: !2611, file: !951, discriminator: 1)
!2712 = !DILocalVariable(name: "first", scope: !2713, file: !951, line: 537, type: !947)
!2713 = distinct !DILexicalBlock(scope: !2701, file: !951, line: 536, column: 62)
!2714 = !DILocation(line: 537, column: 17, scope: !2713)
!2715 = !DILocation(line: 537, column: 25, scope: !2713)
!2716 = !DILocation(line: 537, column: 36, scope: !2713)
!2717 = !DILocalVariable(name: "last", scope: !2713, file: !951, line: 538, type: !947)
!2718 = !DILocation(line: 538, column: 17, scope: !2713)
!2719 = !DILocation(line: 538, column: 24, scope: !2713)
!2720 = !DILocation(line: 538, column: 35, scope: !2713)
!2721 = !DILocalVariable(name: "bps", scope: !2713, file: !951, line: 539, type: !947)
!2722 = !DILocation(line: 539, column: 17, scope: !2713)
!2723 = !DILocation(line: 539, column: 46, scope: !2713)
!2724 = !DILocation(line: 539, column: 50, scope: !2713)
!2725 = !DILocation(line: 539, column: 60, scope: !2713)
!2726 = !DILocation(line: 539, column: 23, scope: !2713)
!2727 = !DILocation(line: 539, column: 69, scope: !2713)
!2728 = !DILocation(line: 540, column: 17, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2713, file: !951, line: 540, column: 17)
!2730 = !DILocation(line: 540, column: 26, scope: !2729)
!2731 = !DILocation(line: 540, column: 23, scope: !2729)
!2732 = !DILocation(line: 540, column: 31, scope: !2729)
!2733 = !DILocation(line: 540, column: 34, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2729, file: !951, discriminator: 1)
!2735 = !DILocation(line: 540, column: 39, scope: !2734)
!2736 = !DILocation(line: 540, column: 38, scope: !2734)
!2737 = !DILocation(line: 540, column: 46, scope: !2734)
!2738 = !DILocation(line: 540, column: 43, scope: !2734)
!2739 = !DILocation(line: 540, column: 17, scope: !2734)
!2740 = !DILocation(line: 541, column: 27, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2729, file: !951, line: 540, column: 55)
!2742 = !DILocation(line: 541, column: 31, scope: !2741)
!2743 = !DILocation(line: 541, column: 37, scope: !2741)
!2744 = !DILocation(line: 541, column: 36, scope: !2741)
!2745 = !DILocation(line: 541, column: 17, scope: !2741)
!2746 = !DILocation(line: 542, column: 24, scope: !2741)
!2747 = !DILocation(line: 542, column: 34, scope: !2741)
!2748 = !DILocation(line: 542, column: 39, scope: !2741)
!2749 = !DILocation(line: 542, column: 38, scope: !2741)
!2750 = !DILocation(line: 542, column: 32, scope: !2741)
!2751 = !DILocation(line: 542, column: 22, scope: !2741)
!2752 = !DILocation(line: 543, column: 28, scope: !2741)
!2753 = !DILocation(line: 543, column: 33, scope: !2741)
!2754 = !DILocation(line: 543, column: 32, scope: !2741)
!2755 = !DILocation(line: 543, column: 40, scope: !2741)
!2756 = !DILocation(line: 543, column: 39, scope: !2741)
!2757 = !DILocation(line: 543, column: 25, scope: !2741)
!2758 = !DILocation(line: 544, column: 13, scope: !2741)
!2759 = !DILocation(line: 545, column: 24, scope: !2729)
!2760 = !DILocation(line: 545, column: 17, scope: !2729)
!2761 = !DILocation(line: 546, column: 9, scope: !2713)
!2762 = !DILocation(line: 547, column: 29, scope: !2611)
!2763 = !DILocation(line: 547, column: 33, scope: !2611)
!2764 = !DILocation(line: 547, column: 38, scope: !2611)
!2765 = !DILocation(line: 547, column: 15, scope: !2611)
!2766 = !DILocation(line: 547, column: 13, scope: !2611)
!2767 = !DILocation(line: 548, column: 13, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2611, file: !951, line: 548, column: 13)
!2769 = !DILocation(line: 548, column: 13, scope: !2611)
!2770 = !DILocation(line: 549, column: 23, scope: !2768)
!2771 = !DILocation(line: 549, column: 27, scope: !2768)
!2772 = !DILocation(line: 549, column: 13, scope: !2768)
!2773 = !DILocation(line: 550, column: 29, scope: !2611)
!2774 = !DILocation(line: 550, column: 9, scope: !2611)
!2775 = !DILocation(line: 550, column: 14, scope: !2611)
!2776 = !DILocation(line: 550, column: 27, scope: !2611)
!2777 = !DILocation(line: 551, column: 20, scope: !2611)
!2778 = !DILocation(line: 551, column: 9, scope: !2611)
!2779 = !DILocation(line: 551, column: 14, scope: !2611)
!2780 = !DILocation(line: 551, column: 18, scope: !2611)
!2781 = !DILocation(line: 554, column: 13, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2611, file: !951, line: 554, column: 13)
!2783 = !DILocation(line: 554, column: 17, scope: !2782)
!2784 = !DILocation(line: 554, column: 27, scope: !2782)
!2785 = !DILocation(line: 554, column: 36, scope: !2782)
!2786 = !DILocation(line: 554, column: 13, scope: !2611)
!2787 = !DILocation(line: 555, column: 29, scope: !2782)
!2788 = !DILocation(line: 555, column: 33, scope: !2782)
!2789 = !DILocation(line: 555, column: 13, scope: !2782)
!2790 = !DILocation(line: 555, column: 18, scope: !2782)
!2791 = !DILocation(line: 555, column: 27, scope: !2782)
!2792 = !DILocation(line: 557, column: 16, scope: !2611)
!2793 = !DILocation(line: 557, column: 9, scope: !2611)
!2794 = !DILocation(line: 559, column: 5, scope: !2585)
!2795 = !DILocation(line: 560, column: 1, scope: !2585)
!2796 = distinct !DISubprogram(name: "gxf_seek", scope: !951, file: !951, line: 562, type: !2797, isLocal: true, isDefinition: true, scopeLine: 562, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2164)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!947, !2200, !947, !942, !947}
!2799 = !DILocalVariable(name: "s", arg: 1, scope: !2796, file: !951, line: 562, type: !2200)
!2800 = !DILocation(line: 562, column: 38, scope: !2796)
!2801 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2796, file: !951, line: 562, type: !947)
!2802 = !DILocation(line: 562, column: 45, scope: !2796)
!2803 = !DILocalVariable(name: "timestamp", arg: 3, scope: !2796, file: !951, line: 562, type: !942)
!2804 = !DILocation(line: 562, column: 67, scope: !2796)
!2805 = !DILocalVariable(name: "flags", arg: 4, scope: !2796, file: !951, line: 562, type: !947)
!2806 = !DILocation(line: 562, column: 82, scope: !2796)
!2807 = !DILocalVariable(name: "res", scope: !2796, file: !951, line: 563, type: !942)
!2808 = !DILocation(line: 563, column: 13, scope: !2796)
!2809 = !DILocalVariable(name: "pos", scope: !2796, file: !951, line: 564, type: !945)
!2810 = !DILocation(line: 564, column: 14, scope: !2796)
!2811 = !DILocalVariable(name: "maxlen", scope: !2796, file: !951, line: 565, type: !945)
!2812 = !DILocation(line: 565, column: 14, scope: !2796)
!2813 = !DILocalVariable(name: "st", scope: !2796, file: !951, line: 566, type: !1308)
!2814 = !DILocation(line: 566, column: 15, scope: !2796)
!2815 = !DILocation(line: 566, column: 20, scope: !2796)
!2816 = !DILocation(line: 566, column: 23, scope: !2796)
!2817 = !DILocalVariable(name: "start_time", scope: !2796, file: !951, line: 567, type: !942)
!2818 = !DILocation(line: 567, column: 13, scope: !2796)
!2819 = !DILocation(line: 567, column: 37, scope: !2796)
!2820 = !DILocation(line: 567, column: 26, scope: !2796)
!2821 = !DILocation(line: 567, column: 29, scope: !2796)
!2822 = !DILocation(line: 567, column: 52, scope: !2796)
!2823 = !DILocalVariable(name: "found", scope: !2796, file: !951, line: 568, type: !942)
!2824 = !DILocation(line: 568, column: 13, scope: !2796)
!2825 = !DILocalVariable(name: "idx", scope: !2796, file: !951, line: 569, type: !947)
!2826 = !DILocation(line: 569, column: 9, scope: !2796)
!2827 = !DILocation(line: 570, column: 9, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2796, file: !951, line: 570, column: 9)
!2829 = !DILocation(line: 570, column: 21, scope: !2828)
!2830 = !DILocation(line: 570, column: 19, scope: !2828)
!2831 = !DILocation(line: 570, column: 9, scope: !2796)
!2832 = !DILocation(line: 570, column: 45, scope: !2833)
!2833 = !DILexicalBlockFile(scope: !2828, file: !951, discriminator: 1)
!2834 = !DILocation(line: 570, column: 43, scope: !2833)
!2835 = !DILocation(line: 570, column: 33, scope: !2833)
!2836 = !DILocation(line: 571, column: 37, scope: !2796)
!2837 = !DILocation(line: 571, column: 41, scope: !2796)
!2838 = !DILocation(line: 571, column: 53, scope: !2796)
!2839 = !DILocation(line: 571, column: 51, scope: !2796)
!2840 = !DILocation(line: 571, column: 11, scope: !2796)
!2841 = !DILocation(line: 571, column: 9, scope: !2796)
!2842 = !DILocation(line: 573, column: 9, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2796, file: !951, line: 573, column: 9)
!2844 = !DILocation(line: 573, column: 13, scope: !2843)
!2845 = !DILocation(line: 573, column: 9, scope: !2796)
!2846 = !DILocation(line: 574, column: 9, scope: !2843)
!2847 = !DILocation(line: 575, column: 29, scope: !2796)
!2848 = !DILocation(line: 575, column: 11, scope: !2796)
!2849 = !DILocation(line: 575, column: 15, scope: !2796)
!2850 = !DILocation(line: 575, column: 34, scope: !2796)
!2851 = !DILocation(line: 575, column: 9, scope: !2796)
!2852 = !DILocation(line: 576, column: 9, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2796, file: !951, line: 576, column: 9)
!2854 = !DILocation(line: 576, column: 15, scope: !2853)
!2855 = !DILocation(line: 576, column: 19, scope: !2853)
!2856 = !DILocation(line: 576, column: 36, scope: !2853)
!2857 = !DILocation(line: 576, column: 13, scope: !2853)
!2858 = !DILocation(line: 576, column: 9, scope: !2796)
!2859 = !DILocation(line: 577, column: 36, scope: !2853)
!2860 = !DILocation(line: 577, column: 40, scope: !2853)
!2861 = !DILocation(line: 577, column: 18, scope: !2853)
!2862 = !DILocation(line: 577, column: 22, scope: !2853)
!2863 = !DILocation(line: 577, column: 45, scope: !2853)
!2864 = !DILocation(line: 577, column: 51, scope: !2853)
!2865 = !DILocation(line: 577, column: 49, scope: !2853)
!2866 = !DILocation(line: 577, column: 16, scope: !2853)
!2867 = !DILocation(line: 577, column: 9, scope: !2853)
!2868 = !DILocation(line: 578, column: 16, scope: !2796)
!2869 = !DILocation(line: 578, column: 24, scope: !2796)
!2870 = !DILocation(line: 578, column: 15, scope: !2796)
!2871 = !DILocation(line: 578, column: 42, scope: !2872)
!2872 = !DILexicalBlockFile(scope: !2796, file: !951, discriminator: 1)
!2873 = !DILocation(line: 578, column: 15, scope: !2872)
!2874 = !DILocation(line: 578, column: 15, scope: !2875)
!2875 = !DILexicalBlockFile(scope: !2796, file: !951, discriminator: 2)
!2876 = !DILocation(line: 578, column: 15, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2796, file: !951, discriminator: 3)
!2878 = !DILocation(line: 578, column: 12, scope: !2877)
!2879 = !DILocation(line: 579, column: 21, scope: !2796)
!2880 = !DILocation(line: 579, column: 24, scope: !2796)
!2881 = !DILocation(line: 579, column: 28, scope: !2796)
!2882 = !DILocation(line: 579, column: 11, scope: !2796)
!2883 = !DILocation(line: 579, column: 9, scope: !2796)
!2884 = !DILocation(line: 580, column: 9, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2796, file: !951, line: 580, column: 9)
!2886 = !DILocation(line: 580, column: 13, scope: !2885)
!2887 = !DILocation(line: 580, column: 9, scope: !2796)
!2888 = !DILocation(line: 581, column: 16, scope: !2885)
!2889 = !DILocation(line: 581, column: 9, scope: !2885)
!2890 = !DILocation(line: 582, column: 30, scope: !2796)
!2891 = !DILocation(line: 582, column: 33, scope: !2796)
!2892 = !DILocation(line: 582, column: 45, scope: !2796)
!2893 = !DILocation(line: 582, column: 13, scope: !2796)
!2894 = !DILocation(line: 582, column: 11, scope: !2796)
!2895 = !DILocation(line: 583, column: 11, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2796, file: !951, line: 583, column: 9)
!2897 = !DILocation(line: 583, column: 19, scope: !2896)
!2898 = !DILocation(line: 583, column: 17, scope: !2896)
!2899 = !DILocation(line: 583, column: 30, scope: !2896)
!2900 = !DILocation(line: 583, column: 10, scope: !2896)
!2901 = !DILocation(line: 583, column: 38, scope: !2902)
!2902 = !DILexicalBlockFile(scope: !2896, file: !951, discriminator: 1)
!2903 = !DILocation(line: 583, column: 46, scope: !2902)
!2904 = !DILocation(line: 583, column: 44, scope: !2902)
!2905 = !DILocation(line: 583, column: 10, scope: !2902)
!2906 = !DILocation(line: 583, column: 62, scope: !2907)
!2907 = !DILexicalBlockFile(scope: !2896, file: !951, discriminator: 2)
!2908 = !DILocation(line: 583, column: 70, scope: !2907)
!2909 = !DILocation(line: 583, column: 68, scope: !2907)
!2910 = !DILocation(line: 583, column: 60, scope: !2907)
!2911 = !DILocation(line: 583, column: 10, scope: !2907)
!2912 = !DILocation(line: 583, column: 10, scope: !2913)
!2913 = !DILexicalBlockFile(scope: !2896, file: !951, discriminator: 3)
!2914 = !DILocation(line: 583, column: 83, scope: !2913)
!2915 = !DILocation(line: 583, column: 9, scope: !2913)
!2916 = !DILocation(line: 584, column: 9, scope: !2896)
!2917 = !DILocation(line: 585, column: 5, scope: !2796)
!2918 = !DILocation(line: 586, column: 1, scope: !2796)
!2919 = distinct !DISubprogram(name: "gxf_read_timestamp", scope: !951, file: !951, line: 588, type: !2920, isLocal: true, isDefinition: true, scopeLine: 589, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2164)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!942, !2200, !947, !1112, !942}
!2922 = !DILocalVariable(name: "s", arg: 1, scope: !2923, file: !628, line: 557, type: !1240)
!2923 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2924, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2164)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!942, !1240}
!2926 = !DILocation(line: 557, column: 77, scope: !2923, inlinedAt: !2927)
!2927 = distinct !DILocation(line: 595, column: 12, scope: !2919)
!2928 = !DILocalVariable(name: "s", arg: 1, scope: !2919, file: !951, line: 588, type: !2200)
!2929 = !DILocation(line: 588, column: 52, scope: !2919)
!2930 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2919, file: !951, line: 588, type: !947)
!2931 = !DILocation(line: 588, column: 59, scope: !2919)
!2932 = !DILocalVariable(name: "pos", arg: 3, scope: !2919, file: !951, line: 589, type: !1112)
!2933 = !DILocation(line: 589, column: 44, scope: !2919)
!2934 = !DILocalVariable(name: "pos_limit", arg: 4, scope: !2919, file: !951, line: 589, type: !942)
!2935 = !DILocation(line: 589, column: 57, scope: !2919)
!2936 = !DILocalVariable(name: "pb", scope: !2919, file: !951, line: 590, type: !1240)
!2937 = !DILocation(line: 590, column: 18, scope: !2919)
!2938 = !DILocation(line: 590, column: 23, scope: !2919)
!2939 = !DILocation(line: 590, column: 26, scope: !2919)
!2940 = !DILocalVariable(name: "res", scope: !2919, file: !951, line: 591, type: !942)
!2941 = !DILocation(line: 591, column: 13, scope: !2919)
!2942 = !DILocation(line: 592, column: 19, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2919, file: !951, line: 592, column: 9)
!2944 = !DILocation(line: 592, column: 24, scope: !2943)
!2945 = !DILocation(line: 592, column: 23, scope: !2943)
!2946 = !DILocation(line: 592, column: 9, scope: !2943)
!2947 = !DILocation(line: 592, column: 38, scope: !2943)
!2948 = !DILocation(line: 592, column: 9, scope: !2919)
!2949 = !DILocation(line: 593, column: 9, scope: !2943)
!2950 = !DILocation(line: 594, column: 28, scope: !2919)
!2951 = !DILocation(line: 594, column: 31, scope: !2919)
!2952 = !DILocation(line: 594, column: 44, scope: !2919)
!2953 = !DILocation(line: 594, column: 43, scope: !2919)
!2954 = !DILocation(line: 594, column: 41, scope: !2919)
!2955 = !DILocation(line: 594, column: 11, scope: !2919)
!2956 = !DILocation(line: 594, column: 9, scope: !2919)
!2957 = !DILocation(line: 595, column: 22, scope: !2919)
!2958 = !DILocation(line: 595, column: 12, scope: !2919)
!2959 = !DILocation(line: 559, column: 22, scope: !2923, inlinedAt: !2927)
!2960 = !DILocation(line: 559, column: 12, scope: !2923, inlinedAt: !2927)
!2961 = !DILocation(line: 595, column: 6, scope: !2919)
!2962 = !DILocation(line: 595, column: 10, scope: !2919)
!2963 = !DILocation(line: 596, column: 12, scope: !2919)
!2964 = !DILocation(line: 596, column: 5, scope: !2919)
!2965 = !DILocation(line: 597, column: 1, scope: !2919)
!2966 = distinct !DISubprogram(name: "parse_packet_header", scope: !951, file: !951, line: 67, type: !2967, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2164)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!947, !1240, !2969, !1431}
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64, align: 64)
!2970 = !DILocalVariable(name: "pb", arg: 1, scope: !2966, file: !951, line: 67, type: !1240)
!2971 = !DILocation(line: 67, column: 45, scope: !2966)
!2972 = !DILocalVariable(name: "type", arg: 2, scope: !2966, file: !951, line: 67, type: !2969)
!2973 = !DILocation(line: 67, column: 61, scope: !2966)
!2974 = !DILocalVariable(name: "length", arg: 3, scope: !2966, file: !951, line: 67, type: !1431)
!2975 = !DILocation(line: 67, column: 72, scope: !2966)
!2976 = !DILocation(line: 68, column: 19, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2966, file: !951, line: 68, column: 9)
!2978 = !DILocation(line: 68, column: 9, scope: !2977)
!2979 = !DILocation(line: 68, column: 9, scope: !2966)
!2980 = !DILocation(line: 69, column: 9, scope: !2977)
!2981 = !DILocation(line: 70, column: 17, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2966, file: !951, line: 70, column: 9)
!2983 = !DILocation(line: 70, column: 9, scope: !2982)
!2984 = !DILocation(line: 70, column: 21, scope: !2982)
!2985 = !DILocation(line: 70, column: 9, scope: !2966)
!2986 = !DILocation(line: 71, column: 9, scope: !2982)
!2987 = !DILocation(line: 72, column: 21, scope: !2966)
!2988 = !DILocation(line: 72, column: 13, scope: !2966)
!2989 = !DILocation(line: 72, column: 6, scope: !2966)
!2990 = !DILocation(line: 72, column: 11, scope: !2966)
!2991 = !DILocation(line: 73, column: 25, scope: !2966)
!2992 = !DILocation(line: 73, column: 15, scope: !2966)
!2993 = !DILocation(line: 73, column: 6, scope: !2966)
!2994 = !DILocation(line: 73, column: 13, scope: !2966)
!2995 = !DILocation(line: 74, column: 11, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2966, file: !951, line: 74, column: 9)
!2997 = !DILocation(line: 74, column: 10, scope: !2996)
!2998 = !DILocation(line: 74, column: 18, scope: !2996)
!2999 = !DILocation(line: 74, column: 25, scope: !2996)
!3000 = !DILocation(line: 74, column: 29, scope: !3001)
!3001 = !DILexicalBlockFile(scope: !2996, file: !951, discriminator: 1)
!3002 = !DILocation(line: 74, column: 28, scope: !3001)
!3003 = !DILocation(line: 74, column: 36, scope: !3001)
!3004 = !DILocation(line: 74, column: 9, scope: !3001)
!3005 = !DILocation(line: 75, column: 9, scope: !2996)
!3006 = !DILocation(line: 76, column: 6, scope: !2966)
!3007 = !DILocation(line: 76, column: 13, scope: !2966)
!3008 = !DILocation(line: 77, column: 19, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2966, file: !951, line: 77, column: 9)
!3010 = !DILocation(line: 77, column: 9, scope: !3009)
!3011 = !DILocation(line: 77, column: 9, scope: !2966)
!3012 = !DILocation(line: 78, column: 9, scope: !3009)
!3013 = !DILocation(line: 79, column: 17, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2966, file: !951, line: 79, column: 9)
!3015 = !DILocation(line: 79, column: 9, scope: !3014)
!3016 = !DILocation(line: 79, column: 21, scope: !3014)
!3017 = !DILocation(line: 79, column: 9, scope: !2966)
!3018 = !DILocation(line: 80, column: 9, scope: !3014)
!3019 = !DILocation(line: 81, column: 17, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2966, file: !951, line: 81, column: 9)
!3021 = !DILocation(line: 81, column: 9, scope: !3020)
!3022 = !DILocation(line: 81, column: 21, scope: !3020)
!3023 = !DILocation(line: 81, column: 9, scope: !2966)
!3024 = !DILocation(line: 82, column: 9, scope: !3020)
!3025 = !DILocation(line: 83, column: 5, scope: !2966)
!3026 = !DILocation(line: 84, column: 1, scope: !2966)
!3027 = distinct !DISubprogram(name: "gxf_material_tags", scope: !951, file: !951, line: 198, type: !3028, isLocal: true, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2164)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{null, !1240, !1431, !2218}
!3030 = !DILocalVariable(name: "pb", arg: 1, scope: !3027, file: !951, line: 198, type: !1240)
!3031 = !DILocation(line: 198, column: 44, scope: !3027)
!3032 = !DILocalVariable(name: "len", arg: 2, scope: !3027, file: !951, line: 198, type: !1431)
!3033 = !DILocation(line: 198, column: 53, scope: !3027)
!3034 = !DILocalVariable(name: "si", arg: 3, scope: !3027, file: !951, line: 198, type: !2218)
!3035 = !DILocation(line: 198, column: 82, scope: !3027)
!3036 = !DILocation(line: 199, column: 5, scope: !3027)
!3037 = !DILocation(line: 199, column: 9, scope: !3027)
!3038 = !DILocation(line: 199, column: 21, scope: !3027)
!3039 = !DILocation(line: 200, column: 5, scope: !3027)
!3040 = !DILocation(line: 200, column: 9, scope: !3027)
!3041 = !DILocation(line: 200, column: 20, scope: !3027)
!3042 = !DILocation(line: 201, column: 5, scope: !3027)
!3043 = !DILocation(line: 201, column: 13, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !3027, file: !951, discriminator: 1)
!3045 = !DILocation(line: 201, column: 12, scope: !3044)
!3046 = !DILocation(line: 201, column: 17, scope: !3044)
!3047 = !DILocation(line: 201, column: 5, scope: !3044)
!3048 = !DILocalVariable(name: "tag", scope: !3049, file: !951, line: 202, type: !3050)
!3049 = distinct !DILexicalBlock(scope: !3027, file: !951, line: 201, column: 23)
!3050 = !DIDerivedType(tag: DW_TAG_typedef, name: "GXFMatTag", file: !917, line: 40, baseType: !924)
!3051 = !DILocation(line: 202, column: 19, scope: !3049)
!3052 = !DILocation(line: 202, column: 33, scope: !3049)
!3053 = !DILocation(line: 202, column: 25, scope: !3049)
!3054 = !DILocalVariable(name: "tlen", scope: !3049, file: !951, line: 203, type: !947)
!3055 = !DILocation(line: 203, column: 13, scope: !3049)
!3056 = !DILocation(line: 203, column: 28, scope: !3049)
!3057 = !DILocation(line: 203, column: 20, scope: !3049)
!3058 = !DILocation(line: 204, column: 10, scope: !3049)
!3059 = !DILocation(line: 204, column: 14, scope: !3049)
!3060 = !DILocation(line: 205, column: 13, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3049, file: !951, line: 205, column: 13)
!3062 = !DILocation(line: 205, column: 21, scope: !3061)
!3063 = !DILocation(line: 205, column: 20, scope: !3061)
!3064 = !DILocation(line: 205, column: 18, scope: !3061)
!3065 = !DILocation(line: 205, column: 13, scope: !3049)
!3066 = !DILocation(line: 206, column: 13, scope: !3061)
!3067 = !DILocation(line: 207, column: 17, scope: !3049)
!3068 = !DILocation(line: 207, column: 10, scope: !3049)
!3069 = !DILocation(line: 207, column: 14, scope: !3049)
!3070 = !DILocation(line: 208, column: 13, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3049, file: !951, line: 208, column: 13)
!3072 = !DILocation(line: 208, column: 18, scope: !3071)
!3073 = !DILocation(line: 208, column: 13, scope: !3049)
!3074 = !DILocalVariable(name: "value", scope: !3075, file: !951, line: 209, type: !1393)
!3075 = distinct !DILexicalBlock(scope: !3071, file: !951, line: 208, column: 24)
!3076 = !DILocation(line: 209, column: 22, scope: !3075)
!3077 = !DILocation(line: 209, column: 40, scope: !3075)
!3078 = !DILocation(line: 209, column: 30, scope: !3075)
!3079 = !DILocation(line: 210, column: 17, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3075, file: !951, line: 210, column: 17)
!3081 = !DILocation(line: 210, column: 21, scope: !3080)
!3082 = !DILocation(line: 210, column: 17, scope: !3075)
!3083 = !DILocation(line: 211, column: 35, scope: !3080)
!3084 = !DILocation(line: 211, column: 17, scope: !3080)
!3085 = !DILocation(line: 211, column: 21, scope: !3080)
!3086 = !DILocation(line: 211, column: 33, scope: !3080)
!3087 = !DILocation(line: 212, column: 22, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3080, file: !951, line: 212, column: 22)
!3089 = !DILocation(line: 212, column: 26, scope: !3088)
!3090 = !DILocation(line: 212, column: 22, scope: !3080)
!3091 = !DILocation(line: 213, column: 34, scope: !3088)
!3092 = !DILocation(line: 213, column: 17, scope: !3088)
!3093 = !DILocation(line: 213, column: 21, scope: !3088)
!3094 = !DILocation(line: 213, column: 32, scope: !3088)
!3095 = !DILocation(line: 214, column: 9, scope: !3075)
!3096 = !DILocation(line: 215, column: 23, scope: !3071)
!3097 = !DILocation(line: 215, column: 27, scope: !3071)
!3098 = !DILocation(line: 215, column: 13, scope: !3071)
!3099 = !DILocation(line: 201, column: 5, scope: !3100)
!3100 = !DILexicalBlockFile(scope: !3027, file: !951, discriminator: 2)
!3101 = distinct !{!3101, !3042}
!3102 = !DILocation(line: 217, column: 1, scope: !3027)
!3103 = distinct !DISubprogram(name: "gxf_track_tags", scope: !951, file: !951, line: 258, type: !3028, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2164)
!3104 = !DILocalVariable(name: "pb", arg: 1, scope: !3103, file: !951, line: 258, type: !1240)
!3105 = !DILocation(line: 258, column: 41, scope: !3103)
!3106 = !DILocalVariable(name: "len", arg: 2, scope: !3103, file: !951, line: 258, type: !1431)
!3107 = !DILocation(line: 258, column: 50, scope: !3103)
!3108 = !DILocalVariable(name: "si", arg: 3, scope: !3103, file: !951, line: 258, type: !2218)
!3109 = !DILocation(line: 258, column: 79, scope: !3103)
!3110 = !DILocation(line: 259, column: 5, scope: !3103)
!3111 = !DILocation(line: 259, column: 9, scope: !3103)
!3112 = !DILocation(line: 259, column: 41, scope: !3103)
!3113 = !DILocation(line: 259, column: 29, scope: !3103)
!3114 = !DILocation(line: 260, column: 5, scope: !3103)
!3115 = !DILocation(line: 260, column: 9, scope: !3103)
!3116 = !DILocation(line: 260, column: 26, scope: !3103)
!3117 = !DILocation(line: 261, column: 5, scope: !3103)
!3118 = !DILocation(line: 261, column: 9, scope: !3103)
!3119 = !DILocation(line: 261, column: 24, scope: !3103)
!3120 = !DILocation(line: 262, column: 5, scope: !3103)
!3121 = !DILocation(line: 262, column: 13, scope: !3122)
!3122 = !DILexicalBlockFile(scope: !3103, file: !951, discriminator: 1)
!3123 = !DILocation(line: 262, column: 12, scope: !3122)
!3124 = !DILocation(line: 262, column: 17, scope: !3122)
!3125 = !DILocation(line: 262, column: 5, scope: !3122)
!3126 = !DILocalVariable(name: "tag", scope: !3127, file: !951, line: 263, type: !3128)
!3127 = distinct !DILexicalBlock(scope: !3103, file: !951, line: 262, column: 23)
!3128 = !DIDerivedType(tag: DW_TAG_typedef, name: "GXFTrackTag", file: !917, line: 50, baseType: !932)
!3129 = !DILocation(line: 263, column: 21, scope: !3127)
!3130 = !DILocation(line: 263, column: 35, scope: !3127)
!3131 = !DILocation(line: 263, column: 27, scope: !3127)
!3132 = !DILocalVariable(name: "tlen", scope: !3127, file: !951, line: 264, type: !947)
!3133 = !DILocation(line: 264, column: 13, scope: !3127)
!3134 = !DILocation(line: 264, column: 28, scope: !3127)
!3135 = !DILocation(line: 264, column: 20, scope: !3127)
!3136 = !DILocation(line: 265, column: 10, scope: !3127)
!3137 = !DILocation(line: 265, column: 14, scope: !3127)
!3138 = !DILocation(line: 266, column: 13, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3127, file: !951, line: 266, column: 13)
!3140 = !DILocation(line: 266, column: 21, scope: !3139)
!3141 = !DILocation(line: 266, column: 20, scope: !3139)
!3142 = !DILocation(line: 266, column: 18, scope: !3139)
!3143 = !DILocation(line: 266, column: 13, scope: !3127)
!3144 = !DILocation(line: 267, column: 13, scope: !3139)
!3145 = !DILocation(line: 268, column: 17, scope: !3127)
!3146 = !DILocation(line: 268, column: 10, scope: !3127)
!3147 = !DILocation(line: 268, column: 14, scope: !3127)
!3148 = !DILocation(line: 269, column: 13, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3127, file: !951, line: 269, column: 13)
!3150 = !DILocation(line: 269, column: 18, scope: !3149)
!3151 = !DILocation(line: 269, column: 13, scope: !3127)
!3152 = !DILocalVariable(name: "value", scope: !3153, file: !951, line: 270, type: !1393)
!3153 = distinct !DILexicalBlock(scope: !3149, file: !951, line: 269, column: 24)
!3154 = !DILocation(line: 270, column: 22, scope: !3153)
!3155 = !DILocation(line: 270, column: 40, scope: !3153)
!3156 = !DILocation(line: 270, column: 30, scope: !3153)
!3157 = !DILocation(line: 271, column: 17, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3153, file: !951, line: 271, column: 17)
!3159 = !DILocation(line: 271, column: 21, scope: !3158)
!3160 = !DILocation(line: 271, column: 17, scope: !3153)
!3161 = !DILocation(line: 272, column: 17, scope: !3158)
!3162 = !DILocation(line: 272, column: 21, scope: !3158)
!3163 = !DILocation(line: 272, column: 53, scope: !3158)
!3164 = !DILocation(line: 272, column: 41, scope: !3158)
!3165 = !DILocation(line: 272, column: 41, scope: !3166)
!3166 = !DILexicalBlockFile(scope: !3158, file: !951, discriminator: 1)
!3167 = !DILocation(line: 273, column: 22, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3158, file: !951, line: 273, column: 22)
!3169 = !DILocation(line: 273, column: 26, scope: !3168)
!3170 = !DILocation(line: 273, column: 39, scope: !3168)
!3171 = !DILocation(line: 273, column: 43, scope: !3172)
!3172 = !DILexicalBlockFile(scope: !3168, file: !951, discriminator: 1)
!3173 = !DILocation(line: 273, column: 49, scope: !3172)
!3174 = !DILocation(line: 273, column: 54, scope: !3172)
!3175 = !DILocation(line: 273, column: 57, scope: !3176)
!3176 = !DILexicalBlockFile(scope: !3168, file: !951, discriminator: 2)
!3177 = !DILocation(line: 273, column: 63, scope: !3176)
!3178 = !DILocation(line: 273, column: 22, scope: !3176)
!3179 = !DILocation(line: 274, column: 40, scope: !3168)
!3180 = !DILocation(line: 274, column: 17, scope: !3168)
!3181 = !DILocation(line: 274, column: 21, scope: !3168)
!3182 = !DILocation(line: 274, column: 38, scope: !3168)
!3183 = !DILocation(line: 275, column: 9, scope: !3153)
!3184 = !DILocation(line: 275, column: 20, scope: !3185)
!3185 = !DILexicalBlockFile(scope: !3186, file: !951, discriminator: 1)
!3186 = distinct !DILexicalBlock(scope: !3149, file: !951, line: 275, column: 20)
!3187 = !DILocation(line: 275, column: 25, scope: !3185)
!3188 = !DILocation(line: 275, column: 30, scope: !3185)
!3189 = !DILocation(line: 275, column: 33, scope: !3190)
!3190 = !DILexicalBlockFile(scope: !3186, file: !951, discriminator: 2)
!3191 = !DILocation(line: 275, column: 37, scope: !3190)
!3192 = !DILocation(line: 275, column: 20, scope: !3190)
!3193 = !DILocation(line: 276, column: 44, scope: !3186)
!3194 = !DILocation(line: 276, column: 34, scope: !3186)
!3195 = !DILocation(line: 276, column: 13, scope: !3186)
!3196 = !DILocation(line: 276, column: 17, scope: !3186)
!3197 = !DILocation(line: 276, column: 32, scope: !3186)
!3198 = !DILocation(line: 278, column: 23, scope: !3186)
!3199 = !DILocation(line: 278, column: 27, scope: !3186)
!3200 = !DILocation(line: 278, column: 13, scope: !3186)
!3201 = !DILocation(line: 262, column: 5, scope: !3202)
!3202 = !DILexicalBlockFile(scope: !3103, file: !951, discriminator: 2)
!3203 = distinct !{!3203, !3120}
!3204 = !DILocation(line: 280, column: 1, scope: !3103)
!3205 = distinct !DISubprogram(name: "add_timecode_metadata", scope: !951, file: !951, line: 42, type: !3206, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2164)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!947, !2130, !956, !1393, !947}
!3208 = !DILocalVariable(name: "pm", arg: 1, scope: !3205, file: !951, line: 42, type: !2130)
!3209 = !DILocation(line: 42, column: 49, scope: !3205)
!3210 = !DILocalVariable(name: "key", arg: 2, scope: !3205, file: !951, line: 42, type: !956)
!3211 = !DILocation(line: 42, column: 65, scope: !3205)
!3212 = !DILocalVariable(name: "timecode", arg: 3, scope: !3205, file: !951, line: 42, type: !1393)
!3213 = !DILocation(line: 42, column: 79, scope: !3205)
!3214 = !DILocalVariable(name: "fields_per_frame", arg: 4, scope: !3205, file: !951, line: 42, type: !947)
!3215 = !DILocation(line: 42, column: 93, scope: !3205)
!3216 = !DILocalVariable(name: "tmp", scope: !3205, file: !951, line: 44, type: !3217)
!3217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 1024, align: 8, elements: !3218)
!3218 = !{!3219}
!3219 = !DISubrange(count: 128)
!3220 = !DILocation(line: 44, column: 9, scope: !3205)
!3221 = !DILocalVariable(name: "field", scope: !3205, file: !951, line: 45, type: !947)
!3222 = !DILocation(line: 45, column: 8, scope: !3205)
!3223 = !DILocation(line: 45, column: 16, scope: !3205)
!3224 = !DILocation(line: 45, column: 25, scope: !3205)
!3225 = !DILocalVariable(name: "frame", scope: !3205, file: !951, line: 46, type: !947)
!3226 = !DILocation(line: 46, column: 8, scope: !3205)
!3227 = !DILocation(line: 46, column: 16, scope: !3205)
!3228 = !DILocation(line: 46, column: 35, scope: !3229)
!3229 = !DILexicalBlockFile(scope: !3205, file: !951, discriminator: 1)
!3230 = !DILocation(line: 46, column: 43, scope: !3229)
!3231 = !DILocation(line: 46, column: 41, scope: !3229)
!3232 = !DILocation(line: 46, column: 16, scope: !3229)
!3233 = !DILocation(line: 46, column: 62, scope: !3234)
!3234 = !DILexicalBlockFile(scope: !3205, file: !951, discriminator: 2)
!3235 = !DILocation(line: 46, column: 16, scope: !3234)
!3236 = !DILocation(line: 46, column: 16, scope: !3237)
!3237 = !DILexicalBlockFile(scope: !3205, file: !951, discriminator: 3)
!3238 = !DILocation(line: 46, column: 8, scope: !3237)
!3239 = !DILocalVariable(name: "second", scope: !3205, file: !951, line: 47, type: !947)
!3240 = !DILocation(line: 47, column: 8, scope: !3205)
!3241 = !DILocation(line: 47, column: 18, scope: !3205)
!3242 = !DILocation(line: 47, column: 27, scope: !3205)
!3243 = !DILocation(line: 47, column: 33, scope: !3205)
!3244 = !DILocalVariable(name: "minute", scope: !3205, file: !951, line: 48, type: !947)
!3245 = !DILocation(line: 48, column: 8, scope: !3205)
!3246 = !DILocation(line: 48, column: 18, scope: !3205)
!3247 = !DILocation(line: 48, column: 27, scope: !3205)
!3248 = !DILocation(line: 48, column: 34, scope: !3205)
!3249 = !DILocalVariable(name: "hour", scope: !3205, file: !951, line: 49, type: !947)
!3250 = !DILocation(line: 49, column: 8, scope: !3205)
!3251 = !DILocation(line: 49, column: 16, scope: !3205)
!3252 = !DILocation(line: 49, column: 25, scope: !3205)
!3253 = !DILocation(line: 49, column: 32, scope: !3205)
!3254 = !DILocalVariable(name: "drop", scope: !3205, file: !951, line: 50, type: !947)
!3255 = !DILocation(line: 50, column: 8, scope: !3205)
!3256 = !DILocation(line: 50, column: 16, scope: !3205)
!3257 = !DILocation(line: 50, column: 25, scope: !3205)
!3258 = !DILocation(line: 50, column: 32, scope: !3205)
!3259 = !DILocation(line: 53, column: 8, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3205, file: !951, line: 53, column: 8)
!3261 = !DILocation(line: 53, column: 17, scope: !3260)
!3262 = !DILocation(line: 53, column: 8, scope: !3205)
!3263 = !DILocation(line: 54, column: 8, scope: !3260)
!3264 = !DILocation(line: 55, column: 13, scope: !3205)
!3265 = !DILocation(line: 56, column: 8, scope: !3205)
!3266 = !DILocation(line: 56, column: 14, scope: !3205)
!3267 = !DILocation(line: 56, column: 22, scope: !3205)
!3268 = !DILocation(line: 56, column: 30, scope: !3205)
!3269 = !DILocation(line: 56, column: 48, scope: !3205)
!3270 = !DILocation(line: 55, column: 4, scope: !3205)
!3271 = !DILocation(line: 57, column: 23, scope: !3205)
!3272 = !DILocation(line: 57, column: 27, scope: !3205)
!3273 = !DILocation(line: 57, column: 32, scope: !3205)
!3274 = !DILocation(line: 57, column: 11, scope: !3205)
!3275 = !DILocation(line: 57, column: 4, scope: !3205)
!3276 = !DILocation(line: 58, column: 1, scope: !3205)
!3277 = distinct !DISubprogram(name: "get_sindex", scope: !951, file: !951, line: 104, type: !3278, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2164)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!947, !2200, !947, !947}
!3280 = !DILocalVariable(name: "s", arg: 1, scope: !3277, file: !951, line: 104, type: !2200)
!3281 = !DILocation(line: 104, column: 40, scope: !3277)
!3282 = !DILocalVariable(name: "id", arg: 2, scope: !3277, file: !951, line: 104, type: !947)
!3283 = !DILocation(line: 104, column: 47, scope: !3277)
!3284 = !DILocalVariable(name: "format", arg: 3, scope: !3277, file: !951, line: 104, type: !947)
!3285 = !DILocation(line: 104, column: 55, scope: !3277)
!3286 = !DILocalVariable(name: "i", scope: !3277, file: !951, line: 105, type: !947)
!3287 = !DILocation(line: 105, column: 9, scope: !3277)
!3288 = !DILocalVariable(name: "st", scope: !3277, file: !951, line: 106, type: !1308)
!3289 = !DILocation(line: 106, column: 15, scope: !3277)
!3290 = !DILocation(line: 107, column: 30, scope: !3277)
!3291 = !DILocation(line: 107, column: 33, scope: !3277)
!3292 = !DILocation(line: 107, column: 9, scope: !3277)
!3293 = !DILocation(line: 107, column: 7, scope: !3277)
!3294 = !DILocation(line: 108, column: 9, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3277, file: !951, line: 108, column: 9)
!3296 = !DILocation(line: 108, column: 11, scope: !3295)
!3297 = !DILocation(line: 108, column: 9, scope: !3277)
!3298 = !DILocation(line: 109, column: 16, scope: !3295)
!3299 = !DILocation(line: 109, column: 9, scope: !3295)
!3300 = !DILocation(line: 110, column: 30, scope: !3277)
!3301 = !DILocation(line: 110, column: 10, scope: !3277)
!3302 = !DILocation(line: 110, column: 8, scope: !3277)
!3303 = !DILocation(line: 111, column: 10, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3277, file: !951, line: 111, column: 9)
!3305 = !DILocation(line: 111, column: 9, scope: !3277)
!3306 = !DILocation(line: 112, column: 9, scope: !3304)
!3307 = !DILocation(line: 113, column: 14, scope: !3277)
!3308 = !DILocation(line: 113, column: 5, scope: !3277)
!3309 = !DILocation(line: 113, column: 9, scope: !3277)
!3310 = !DILocation(line: 113, column: 12, scope: !3277)
!3311 = !DILocation(line: 114, column: 13, scope: !3277)
!3312 = !DILocation(line: 114, column: 5, scope: !3277)
!3313 = !DILocation(line: 117, column: 13, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3277, file: !951, line: 114, column: 21)
!3315 = !DILocation(line: 117, column: 17, scope: !3314)
!3316 = !DILocation(line: 117, column: 27, scope: !3314)
!3317 = !DILocation(line: 117, column: 38, scope: !3314)
!3318 = !DILocation(line: 118, column: 13, scope: !3314)
!3319 = !DILocation(line: 118, column: 17, scope: !3314)
!3320 = !DILocation(line: 118, column: 27, scope: !3314)
!3321 = !DILocation(line: 118, column: 36, scope: !3314)
!3322 = !DILocation(line: 119, column: 13, scope: !3314)
!3323 = !DILocation(line: 125, column: 13, scope: !3314)
!3324 = !DILocation(line: 125, column: 17, scope: !3314)
!3325 = !DILocation(line: 125, column: 27, scope: !3314)
!3326 = !DILocation(line: 125, column: 38, scope: !3314)
!3327 = !DILocation(line: 126, column: 13, scope: !3314)
!3328 = !DILocation(line: 126, column: 17, scope: !3314)
!3329 = !DILocation(line: 126, column: 27, scope: !3314)
!3330 = !DILocation(line: 126, column: 36, scope: !3314)
!3331 = !DILocation(line: 127, column: 13, scope: !3314)
!3332 = !DILocation(line: 131, column: 13, scope: !3314)
!3333 = !DILocation(line: 131, column: 17, scope: !3314)
!3334 = !DILocation(line: 131, column: 27, scope: !3314)
!3335 = !DILocation(line: 131, column: 38, scope: !3314)
!3336 = !DILocation(line: 132, column: 13, scope: !3314)
!3337 = !DILocation(line: 132, column: 17, scope: !3314)
!3338 = !DILocation(line: 132, column: 27, scope: !3314)
!3339 = !DILocation(line: 132, column: 36, scope: !3314)
!3340 = !DILocation(line: 133, column: 13, scope: !3314)
!3341 = !DILocation(line: 133, column: 17, scope: !3314)
!3342 = !DILocation(line: 133, column: 30, scope: !3314)
!3343 = !DILocation(line: 134, column: 13, scope: !3314)
!3344 = !DILocation(line: 137, column: 13, scope: !3314)
!3345 = !DILocation(line: 137, column: 17, scope: !3314)
!3346 = !DILocation(line: 137, column: 27, scope: !3314)
!3347 = !DILocation(line: 137, column: 38, scope: !3314)
!3348 = !DILocation(line: 138, column: 13, scope: !3314)
!3349 = !DILocation(line: 138, column: 17, scope: !3314)
!3350 = !DILocation(line: 138, column: 27, scope: !3314)
!3351 = !DILocation(line: 138, column: 36, scope: !3314)
!3352 = !DILocation(line: 139, column: 13, scope: !3314)
!3353 = !DILocation(line: 139, column: 17, scope: !3314)
!3354 = !DILocation(line: 139, column: 30, scope: !3314)
!3355 = !DILocation(line: 140, column: 13, scope: !3314)
!3356 = !DILocation(line: 142, column: 13, scope: !3314)
!3357 = !DILocation(line: 142, column: 17, scope: !3314)
!3358 = !DILocation(line: 142, column: 27, scope: !3314)
!3359 = !DILocation(line: 142, column: 38, scope: !3314)
!3360 = !DILocation(line: 143, column: 13, scope: !3314)
!3361 = !DILocation(line: 143, column: 17, scope: !3314)
!3362 = !DILocation(line: 143, column: 27, scope: !3314)
!3363 = !DILocation(line: 143, column: 36, scope: !3314)
!3364 = !DILocation(line: 144, column: 13, scope: !3314)
!3365 = !DILocation(line: 144, column: 17, scope: !3314)
!3366 = !DILocation(line: 144, column: 27, scope: !3314)
!3367 = !DILocation(line: 144, column: 36, scope: !3314)
!3368 = !DILocation(line: 145, column: 13, scope: !3314)
!3369 = !DILocation(line: 145, column: 17, scope: !3314)
!3370 = !DILocation(line: 145, column: 27, scope: !3314)
!3371 = !DILocation(line: 145, column: 42, scope: !3314)
!3372 = !DILocation(line: 146, column: 13, scope: !3314)
!3373 = !DILocation(line: 146, column: 17, scope: !3314)
!3374 = !DILocation(line: 146, column: 27, scope: !3314)
!3375 = !DILocation(line: 146, column: 39, scope: !3314)
!3376 = !DILocation(line: 147, column: 13, scope: !3314)
!3377 = !DILocation(line: 147, column: 17, scope: !3314)
!3378 = !DILocation(line: 147, column: 27, scope: !3314)
!3379 = !DILocation(line: 147, column: 36, scope: !3314)
!3380 = !DILocation(line: 148, column: 13, scope: !3314)
!3381 = !DILocation(line: 148, column: 17, scope: !3314)
!3382 = !DILocation(line: 148, column: 27, scope: !3314)
!3383 = !DILocation(line: 148, column: 39, scope: !3314)
!3384 = !DILocation(line: 149, column: 13, scope: !3314)
!3385 = !DILocation(line: 149, column: 17, scope: !3314)
!3386 = !DILocation(line: 149, column: 27, scope: !3314)
!3387 = !DILocation(line: 149, column: 49, scope: !3314)
!3388 = !DILocation(line: 150, column: 13, scope: !3314)
!3389 = !DILocation(line: 152, column: 13, scope: !3314)
!3390 = !DILocation(line: 152, column: 17, scope: !3314)
!3391 = !DILocation(line: 152, column: 27, scope: !3314)
!3392 = !DILocation(line: 152, column: 38, scope: !3314)
!3393 = !DILocation(line: 153, column: 13, scope: !3314)
!3394 = !DILocation(line: 153, column: 17, scope: !3314)
!3395 = !DILocation(line: 153, column: 27, scope: !3314)
!3396 = !DILocation(line: 153, column: 36, scope: !3314)
!3397 = !DILocation(line: 154, column: 13, scope: !3314)
!3398 = !DILocation(line: 154, column: 17, scope: !3314)
!3399 = !DILocation(line: 154, column: 27, scope: !3314)
!3400 = !DILocation(line: 154, column: 36, scope: !3314)
!3401 = !DILocation(line: 155, column: 13, scope: !3314)
!3402 = !DILocation(line: 155, column: 17, scope: !3314)
!3403 = !DILocation(line: 155, column: 27, scope: !3314)
!3404 = !DILocation(line: 155, column: 42, scope: !3314)
!3405 = !DILocation(line: 156, column: 13, scope: !3314)
!3406 = !DILocation(line: 156, column: 17, scope: !3314)
!3407 = !DILocation(line: 156, column: 27, scope: !3314)
!3408 = !DILocation(line: 156, column: 39, scope: !3314)
!3409 = !DILocation(line: 157, column: 13, scope: !3314)
!3410 = !DILocation(line: 157, column: 17, scope: !3314)
!3411 = !DILocation(line: 157, column: 27, scope: !3314)
!3412 = !DILocation(line: 157, column: 36, scope: !3314)
!3413 = !DILocation(line: 158, column: 13, scope: !3314)
!3414 = !DILocation(line: 158, column: 17, scope: !3314)
!3415 = !DILocation(line: 158, column: 27, scope: !3314)
!3416 = !DILocation(line: 158, column: 39, scope: !3314)
!3417 = !DILocation(line: 159, column: 13, scope: !3314)
!3418 = !DILocation(line: 159, column: 17, scope: !3314)
!3419 = !DILocation(line: 159, column: 27, scope: !3314)
!3420 = !DILocation(line: 159, column: 49, scope: !3314)
!3421 = !DILocation(line: 160, column: 13, scope: !3314)
!3422 = !DILocation(line: 162, column: 13, scope: !3314)
!3423 = !DILocation(line: 162, column: 17, scope: !3314)
!3424 = !DILocation(line: 162, column: 27, scope: !3314)
!3425 = !DILocation(line: 162, column: 38, scope: !3314)
!3426 = !DILocation(line: 163, column: 13, scope: !3314)
!3427 = !DILocation(line: 163, column: 17, scope: !3314)
!3428 = !DILocation(line: 163, column: 27, scope: !3314)
!3429 = !DILocation(line: 163, column: 36, scope: !3314)
!3430 = !DILocation(line: 164, column: 13, scope: !3314)
!3431 = !DILocation(line: 164, column: 17, scope: !3314)
!3432 = !DILocation(line: 164, column: 27, scope: !3314)
!3433 = !DILocation(line: 164, column: 36, scope: !3314)
!3434 = !DILocation(line: 165, column: 13, scope: !3314)
!3435 = !DILocation(line: 165, column: 17, scope: !3314)
!3436 = !DILocation(line: 165, column: 27, scope: !3314)
!3437 = !DILocation(line: 165, column: 42, scope: !3314)
!3438 = !DILocation(line: 166, column: 13, scope: !3314)
!3439 = !DILocation(line: 166, column: 17, scope: !3314)
!3440 = !DILocation(line: 166, column: 27, scope: !3314)
!3441 = !DILocation(line: 166, column: 39, scope: !3314)
!3442 = !DILocation(line: 167, column: 13, scope: !3314)
!3443 = !DILocation(line: 170, column: 13, scope: !3314)
!3444 = !DILocation(line: 170, column: 17, scope: !3314)
!3445 = !DILocation(line: 170, column: 27, scope: !3314)
!3446 = !DILocation(line: 170, column: 38, scope: !3314)
!3447 = !DILocation(line: 171, column: 13, scope: !3314)
!3448 = !DILocation(line: 171, column: 17, scope: !3314)
!3449 = !DILocation(line: 171, column: 27, scope: !3314)
!3450 = !DILocation(line: 171, column: 36, scope: !3314)
!3451 = !DILocation(line: 172, column: 13, scope: !3314)
!3452 = !DILocation(line: 172, column: 17, scope: !3314)
!3453 = !DILocation(line: 172, column: 30, scope: !3314)
!3454 = !DILocation(line: 173, column: 13, scope: !3314)
!3455 = !DILocation(line: 178, column: 13, scope: !3314)
!3456 = !DILocation(line: 178, column: 17, scope: !3314)
!3457 = !DILocation(line: 178, column: 27, scope: !3314)
!3458 = !DILocation(line: 178, column: 38, scope: !3314)
!3459 = !DILocation(line: 179, column: 13, scope: !3314)
!3460 = !DILocation(line: 179, column: 17, scope: !3314)
!3461 = !DILocation(line: 179, column: 27, scope: !3314)
!3462 = !DILocation(line: 179, column: 36, scope: !3314)
!3463 = !DILocation(line: 180, column: 13, scope: !3314)
!3464 = !DILocation(line: 182, column: 13, scope: !3314)
!3465 = !DILocation(line: 182, column: 17, scope: !3314)
!3466 = !DILocation(line: 182, column: 27, scope: !3314)
!3467 = !DILocation(line: 182, column: 38, scope: !3314)
!3468 = !DILocation(line: 183, column: 13, scope: !3314)
!3469 = !DILocation(line: 183, column: 17, scope: !3314)
!3470 = !DILocation(line: 183, column: 27, scope: !3314)
!3471 = !DILocation(line: 183, column: 36, scope: !3314)
!3472 = !DILocation(line: 184, column: 13, scope: !3314)
!3473 = !DILocation(line: 186, column: 13, scope: !3314)
!3474 = !DILocation(line: 186, column: 17, scope: !3314)
!3475 = !DILocation(line: 186, column: 27, scope: !3314)
!3476 = !DILocation(line: 186, column: 38, scope: !3314)
!3477 = !DILocation(line: 187, column: 13, scope: !3314)
!3478 = !DILocation(line: 187, column: 17, scope: !3314)
!3479 = !DILocation(line: 187, column: 27, scope: !3314)
!3480 = !DILocation(line: 187, column: 36, scope: !3314)
!3481 = !DILocation(line: 188, column: 13, scope: !3314)
!3482 = !DILocation(line: 190, column: 12, scope: !3277)
!3483 = !DILocation(line: 190, column: 15, scope: !3277)
!3484 = !DILocation(line: 190, column: 26, scope: !3277)
!3485 = !DILocation(line: 190, column: 5, scope: !3277)
!3486 = !DILocation(line: 191, column: 1, scope: !3277)
!3487 = distinct !DISubprogram(name: "gxf_read_index", scope: !951, file: !951, line: 285, type: !3488, isLocal: true, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2164)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{null, !2200, !947}
!3490 = !DILocalVariable(name: "s", arg: 1, scope: !3487, file: !951, line: 285, type: !2200)
!3491 = !DILocation(line: 285, column: 45, scope: !3487)
!3492 = !DILocalVariable(name: "pkt_len", arg: 2, scope: !3487, file: !951, line: 285, type: !947)
!3493 = !DILocation(line: 285, column: 52, scope: !3487)
!3494 = !DILocalVariable(name: "pb", scope: !3487, file: !951, line: 286, type: !1240)
!3495 = !DILocation(line: 286, column: 18, scope: !3487)
!3496 = !DILocation(line: 286, column: 23, scope: !3487)
!3497 = !DILocation(line: 286, column: 26, scope: !3487)
!3498 = !DILocalVariable(name: "st", scope: !3487, file: !951, line: 287, type: !1308)
!3499 = !DILocation(line: 287, column: 15, scope: !3487)
!3500 = !DILocalVariable(name: "fields_per_map", scope: !3487, file: !951, line: 288, type: !1393)
!3501 = !DILocation(line: 288, column: 14, scope: !3487)
!3502 = !DILocation(line: 288, column: 41, scope: !3487)
!3503 = !DILocation(line: 288, column: 31, scope: !3487)
!3504 = !DILocalVariable(name: "map_cnt", scope: !3487, file: !951, line: 289, type: !1393)
!3505 = !DILocation(line: 289, column: 14, scope: !3487)
!3506 = !DILocation(line: 289, column: 34, scope: !3487)
!3507 = !DILocation(line: 289, column: 24, scope: !3487)
!3508 = !DILocalVariable(name: "i", scope: !3487, file: !951, line: 290, type: !947)
!3509 = !DILocation(line: 290, column: 9, scope: !3487)
!3510 = !DILocation(line: 291, column: 13, scope: !3487)
!3511 = !DILocation(line: 292, column: 10, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3487, file: !951, line: 292, column: 9)
!3513 = !DILocation(line: 292, column: 13, scope: !3512)
!3514 = !DILocation(line: 292, column: 19, scope: !3512)
!3515 = !DILocation(line: 292, column: 29, scope: !3512)
!3516 = !DILocation(line: 292, column: 33, scope: !3517)
!3517 = !DILexicalBlockFile(scope: !3512, file: !951, discriminator: 1)
!3518 = !DILocation(line: 292, column: 36, scope: !3517)
!3519 = !DILocation(line: 292, column: 9, scope: !3517)
!3520 = !DILocation(line: 293, column: 19, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3512, file: !951, line: 292, column: 45)
!3522 = !DILocation(line: 293, column: 23, scope: !3521)
!3523 = !DILocation(line: 293, column: 9, scope: !3521)
!3524 = !DILocation(line: 294, column: 9, scope: !3521)
!3525 = !DILocation(line: 296, column: 10, scope: !3487)
!3526 = !DILocation(line: 296, column: 13, scope: !3487)
!3527 = !DILocation(line: 296, column: 8, scope: !3487)
!3528 = !DILocation(line: 297, column: 9, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3487, file: !951, line: 297, column: 9)
!3530 = !DILocation(line: 297, column: 17, scope: !3529)
!3531 = !DILocation(line: 297, column: 9, scope: !3487)
!3532 = !DILocation(line: 298, column: 16, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3529, file: !951, line: 297, column: 25)
!3534 = !DILocation(line: 300, column: 16, scope: !3533)
!3535 = !DILocation(line: 300, column: 25, scope: !3533)
!3536 = !DILocation(line: 298, column: 9, scope: !3533)
!3537 = !DILocation(line: 301, column: 17, scope: !3533)
!3538 = !DILocation(line: 302, column: 5, scope: !3533)
!3539 = !DILocation(line: 303, column: 9, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3487, file: !951, line: 303, column: 9)
!3541 = !DILocation(line: 303, column: 23, scope: !3540)
!3542 = !DILocation(line: 303, column: 21, scope: !3540)
!3543 = !DILocation(line: 303, column: 17, scope: !3540)
!3544 = !DILocation(line: 303, column: 9, scope: !3487)
!3545 = !DILocation(line: 304, column: 16, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3540, file: !951, line: 303, column: 32)
!3547 = !DILocation(line: 304, column: 9, scope: !3546)
!3548 = !DILocation(line: 305, column: 19, scope: !3546)
!3549 = !DILocation(line: 305, column: 23, scope: !3546)
!3550 = !DILocation(line: 305, column: 9, scope: !3546)
!3551 = !DILocation(line: 306, column: 9, scope: !3546)
!3552 = !DILocation(line: 308, column: 20, scope: !3487)
!3553 = !DILocation(line: 308, column: 18, scope: !3487)
!3554 = !DILocation(line: 308, column: 13, scope: !3487)
!3555 = !DILocation(line: 309, column: 24, scope: !3487)
!3556 = !DILocation(line: 309, column: 5, scope: !3487)
!3557 = !DILocation(line: 310, column: 12, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3487, file: !951, line: 310, column: 5)
!3559 = !DILocation(line: 310, column: 10, scope: !3558)
!3560 = !DILocation(line: 310, column: 17, scope: !3561)
!3561 = !DILexicalBlockFile(scope: !3562, file: !951, discriminator: 1)
!3562 = distinct !DILexicalBlock(scope: !3558, file: !951, line: 310, column: 5)
!3563 = !DILocation(line: 310, column: 21, scope: !3561)
!3564 = !DILocation(line: 310, column: 19, scope: !3561)
!3565 = !DILocation(line: 310, column: 5, scope: !3561)
!3566 = !DILocation(line: 311, column: 28, scope: !3562)
!3567 = !DILocation(line: 311, column: 52, scope: !3562)
!3568 = !DILocation(line: 311, column: 42, scope: !3562)
!3569 = !DILocation(line: 311, column: 32, scope: !3562)
!3570 = !DILocation(line: 311, column: 56, scope: !3562)
!3571 = !DILocation(line: 312, column: 28, scope: !3562)
!3572 = !DILocation(line: 312, column: 42, scope: !3562)
!3573 = !DILocation(line: 312, column: 32, scope: !3562)
!3574 = !DILocation(line: 312, column: 30, scope: !3562)
!3575 = !DILocation(line: 312, column: 57, scope: !3562)
!3576 = !DILocation(line: 311, column: 9, scope: !3561)
!3577 = !DILocation(line: 311, column: 9, scope: !3562)
!3578 = !DILocation(line: 310, column: 31, scope: !3579)
!3579 = !DILexicalBlockFile(scope: !3562, file: !951, discriminator: 2)
!3580 = !DILocation(line: 310, column: 5, scope: !3579)
!3581 = distinct !{!3581, !3582}
!3582 = !DILocation(line: 310, column: 5, scope: !3487)
!3583 = !DILocation(line: 313, column: 15, scope: !3487)
!3584 = !DILocation(line: 313, column: 19, scope: !3487)
!3585 = !DILocation(line: 313, column: 5, scope: !3487)
!3586 = !DILocation(line: 314, column: 1, scope: !3487)
!3587 = !DILocation(line: 314, column: 1, scope: !3588)
!3588 = !DILexicalBlockFile(scope: !3487, file: !951, discriminator: 1)
!3589 = !DILocalVariable(name: "flags", arg: 1, scope: !2174, file: !951, line: 246, type: !1393)
!3590 = !DILocation(line: 246, column: 40, scope: !2174)
!3591 = !DILocalVariable(name: "idx", scope: !2174, file: !951, line: 249, type: !947)
!3592 = !DILocation(line: 249, column: 9, scope: !2174)
!3593 = !DILocation(line: 249, column: 37, scope: !2174)
!3594 = !DILocation(line: 249, column: 43, scope: !2174)
!3595 = !DILocation(line: 249, column: 52, scope: !2174)
!3596 = !DILocation(line: 249, column: 57, scope: !2174)
!3597 = !DILocation(line: 249, column: 21, scope: !2174)
!3598 = !DILocation(line: 249, column: 19, scope: !2174)
!3599 = !DILocation(line: 250, column: 16, scope: !2174)
!3600 = !DILocation(line: 250, column: 12, scope: !2174)
!3601 = !DILocation(line: 250, column: 5, scope: !2174)
!3602 = distinct !DISubprogram(name: "fps_tag2avr", scope: !951, file: !951, line: 236, type: !3603, isLocal: true, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2164)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{!1143, !2225}
!3605 = !DILocalVariable(name: "fps", arg: 1, scope: !3602, file: !951, line: 236, type: !2225)
!3606 = !DILocation(line: 236, column: 39, scope: !3602)
!3607 = !DILocation(line: 237, column: 9, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3602, file: !951, line: 237, column: 9)
!3609 = !DILocation(line: 237, column: 13, scope: !3608)
!3610 = !DILocation(line: 237, column: 17, scope: !3608)
!3611 = !DILocation(line: 237, column: 20, scope: !3612)
!3612 = !DILexicalBlockFile(scope: !3608, file: !951, discriminator: 1)
!3613 = !DILocation(line: 237, column: 24, scope: !3612)
!3614 = !DILocation(line: 237, column: 9, scope: !3612)
!3615 = !DILocation(line: 237, column: 33, scope: !3616)
!3616 = !DILexicalBlockFile(scope: !3608, file: !951, discriminator: 2)
!3617 = !DILocation(line: 237, column: 29, scope: !3616)
!3618 = !DILocation(line: 238, column: 27, scope: !3602)
!3619 = !DILocation(line: 238, column: 31, scope: !3602)
!3620 = !DILocation(line: 238, column: 12, scope: !3602)
!3621 = !DILocation(line: 238, column: 5, scope: !3602)
!3622 = distinct !DISubprogram(name: "gxf_resync_media", scope: !951, file: !951, line: 457, type: !3623, isLocal: true, isDefinition: true, scopeLine: 457, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2164)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{!942, !2200, !945, !947, !947}
!3625 = !DILocation(line: 557, column: 77, scope: !2923, inlinedAt: !3626)
!3626 = distinct !DILocation(line: 484, column: 22, scope: !3622)
!3627 = !DILocation(line: 557, column: 77, scope: !2923, inlinedAt: !3628)
!3628 = distinct !DILocation(line: 473, column: 16, scope: !3622)
!3629 = !DILocalVariable(name: "s", arg: 1, scope: !3622, file: !951, line: 457, type: !2200)
!3630 = !DILocation(line: 457, column: 50, scope: !3622)
!3631 = !DILocalVariable(name: "max_interval", arg: 2, scope: !3622, file: !951, line: 457, type: !945)
!3632 = !DILocation(line: 457, column: 62, scope: !3622)
!3633 = !DILocalVariable(name: "track", arg: 3, scope: !3622, file: !951, line: 457, type: !947)
!3634 = !DILocation(line: 457, column: 80, scope: !3622)
!3635 = !DILocalVariable(name: "timestamp", arg: 4, scope: !3622, file: !951, line: 457, type: !947)
!3636 = !DILocation(line: 457, column: 91, scope: !3622)
!3637 = !DILocalVariable(name: "tmp", scope: !3622, file: !951, line: 458, type: !1393)
!3638 = !DILocation(line: 458, column: 14, scope: !3622)
!3639 = !DILocalVariable(name: "last_pos", scope: !3622, file: !951, line: 459, type: !945)
!3640 = !DILocation(line: 459, column: 14, scope: !3622)
!3641 = !DILocalVariable(name: "last_found_pos", scope: !3622, file: !951, line: 460, type: !945)
!3642 = !DILocation(line: 460, column: 14, scope: !3622)
!3643 = !DILocalVariable(name: "cur_track", scope: !3622, file: !951, line: 461, type: !947)
!3644 = !DILocation(line: 461, column: 9, scope: !3622)
!3645 = !DILocalVariable(name: "cur_timestamp", scope: !3622, file: !951, line: 462, type: !942)
!3646 = !DILocation(line: 462, column: 13, scope: !3622)
!3647 = !DILocalVariable(name: "len", scope: !3622, file: !951, line: 463, type: !947)
!3648 = !DILocation(line: 463, column: 9, scope: !3622)
!3649 = !DILocalVariable(name: "pb", scope: !3622, file: !951, line: 464, type: !1240)
!3650 = !DILocation(line: 464, column: 18, scope: !3622)
!3651 = !DILocation(line: 464, column: 23, scope: !3622)
!3652 = !DILocation(line: 464, column: 26, scope: !3622)
!3653 = !DILocalVariable(name: "type", scope: !3622, file: !951, line: 465, type: !2209)
!3654 = !DILocation(line: 465, column: 16, scope: !3622)
!3655 = !DILocation(line: 466, column: 21, scope: !3622)
!3656 = !DILocation(line: 466, column: 11, scope: !3622)
!3657 = !DILocation(line: 466, column: 9, scope: !3622)
!3658 = !DILocation(line: 466, column: 5, scope: !3622)
!3659 = !DILocation(line: 468, column: 5, scope: !3622)
!3660 = !DILocation(line: 468, column: 12, scope: !3661)
!3661 = !DILexicalBlockFile(scope: !3622, file: !951, discriminator: 1)
!3662 = !DILocation(line: 468, column: 5, scope: !3661)
!3663 = !DILocation(line: 469, column: 28, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !951, line: 469, column: 15)
!3665 = distinct !DILexicalBlock(scope: !3622, file: !951, line: 469, column: 9)
!3666 = !DILocation(line: 469, column: 31, scope: !3664)
!3667 = !DILocation(line: 469, column: 44, scope: !3668)
!3668 = !DILexicalBlockFile(scope: !3664, file: !951, discriminator: 1)
!3669 = !DILocation(line: 469, column: 34, scope: !3668)
!3670 = !DILocation(line: 469, column: 15, scope: !3668)
!3671 = !DILocation(line: 469, column: 49, scope: !3672)
!3672 = !DILexicalBlockFile(scope: !3664, file: !951, discriminator: 2)
!3673 = !DILocation(line: 469, column: 65, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !3665, file: !951, discriminator: 3)
!3675 = !DILocation(line: 469, column: 69, scope: !3674)
!3676 = !DILocation(line: 469, column: 84, scope: !3674)
!3677 = !DILocation(line: 469, column: 76, scope: !3674)
!3678 = !DILocation(line: 469, column: 74, scope: !3674)
!3679 = !DILocation(line: 469, column: 63, scope: !3674)
!3680 = !DILocation(line: 468, column: 5, scope: !3681)
!3681 = !DILexicalBlockFile(scope: !3622, file: !951, discriminator: 2)
!3682 = distinct !{!3682, !3659}
!3683 = !DILocation(line: 470, column: 24, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3685, file: !951, line: 470, column: 11)
!3685 = distinct !DILexicalBlock(scope: !3622, file: !951, line: 470, column: 5)
!3686 = !DILocation(line: 470, column: 27, scope: !3684)
!3687 = !DILocation(line: 470, column: 40, scope: !3688)
!3688 = !DILexicalBlockFile(scope: !3684, file: !951, discriminator: 1)
!3689 = !DILocation(line: 470, column: 30, scope: !3688)
!3690 = !DILocation(line: 470, column: 11, scope: !3688)
!3691 = !DILocation(line: 470, column: 45, scope: !3692)
!3692 = !DILexicalBlockFile(scope: !3684, file: !951, discriminator: 2)
!3693 = !DILocation(line: 470, column: 61, scope: !3694)
!3694 = !DILexicalBlockFile(scope: !3685, file: !951, discriminator: 3)
!3695 = !DILocation(line: 470, column: 65, scope: !3694)
!3696 = !DILocation(line: 470, column: 80, scope: !3694)
!3697 = !DILocation(line: 470, column: 72, scope: !3694)
!3698 = !DILocation(line: 470, column: 70, scope: !3694)
!3699 = !DILocation(line: 470, column: 59, scope: !3694)
!3700 = !DILocation(line: 471, column: 9, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3622, file: !951, line: 471, column: 9)
!3702 = !DILocation(line: 471, column: 13, scope: !3701)
!3703 = !DILocation(line: 471, column: 9, scope: !3622)
!3704 = !DILocation(line: 472, column: 9, scope: !3701)
!3705 = !DILocation(line: 473, column: 26, scope: !3622)
!3706 = !DILocation(line: 473, column: 16, scope: !3622)
!3707 = !DILocation(line: 559, column: 22, scope: !2923, inlinedAt: !3628)
!3708 = !DILocation(line: 559, column: 12, scope: !2923, inlinedAt: !3628)
!3709 = !DILocation(line: 473, column: 14, scope: !3622)
!3710 = !DILocation(line: 474, column: 19, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3622, file: !951, line: 474, column: 9)
!3712 = !DILocation(line: 474, column: 9, scope: !3711)
!3713 = !DILocation(line: 474, column: 36, scope: !3711)
!3714 = !DILocation(line: 474, column: 9, scope: !3622)
!3715 = !DILocation(line: 475, column: 9, scope: !3711)
!3716 = !DILocation(line: 476, column: 30, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3622, file: !951, line: 476, column: 9)
!3718 = !DILocation(line: 476, column: 10, scope: !3717)
!3719 = !DILocation(line: 476, column: 47, scope: !3717)
!3720 = !DILocation(line: 476, column: 50, scope: !3721)
!3721 = !DILexicalBlockFile(scope: !3717, file: !951, discriminator: 1)
!3722 = !DILocation(line: 476, column: 55, scope: !3721)
!3723 = !DILocation(line: 476, column: 9, scope: !3721)
!3724 = !DILocation(line: 477, column: 23, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3726, file: !951, line: 477, column: 13)
!3726 = distinct !DILexicalBlock(scope: !3717, file: !951, line: 476, column: 69)
!3727 = !DILocation(line: 477, column: 27, scope: !3725)
!3728 = !DILocation(line: 477, column: 13, scope: !3725)
!3729 = !DILocation(line: 477, column: 46, scope: !3725)
!3730 = !DILocation(line: 477, column: 13, scope: !3726)
!3731 = !DILocation(line: 478, column: 13, scope: !3725)
!3732 = !DILocation(line: 479, column: 9, scope: !3726)
!3733 = !DILocation(line: 481, column: 13, scope: !3622)
!3734 = !DILocation(line: 481, column: 5, scope: !3622)
!3735 = !DILocation(line: 482, column: 25, scope: !3622)
!3736 = !DILocation(line: 482, column: 17, scope: !3622)
!3737 = !DILocation(line: 482, column: 15, scope: !3622)
!3738 = !DILocation(line: 483, column: 31, scope: !3622)
!3739 = !DILocation(line: 483, column: 21, scope: !3622)
!3740 = !DILocation(line: 483, column: 19, scope: !3622)
!3741 = !DILocation(line: 484, column: 32, scope: !3622)
!3742 = !DILocation(line: 484, column: 22, scope: !3622)
!3743 = !DILocation(line: 559, column: 22, scope: !2923, inlinedAt: !3626)
!3744 = !DILocation(line: 559, column: 12, scope: !2923, inlinedAt: !3626)
!3745 = !DILocation(line: 484, column: 36, scope: !3622)
!3746 = !DILocation(line: 484, column: 41, scope: !3622)
!3747 = !DILocation(line: 484, column: 20, scope: !3622)
!3748 = !DILocation(line: 485, column: 10, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3622, file: !951, line: 485, column: 9)
!3750 = !DILocation(line: 485, column: 16, scope: !3749)
!3751 = !DILocation(line: 485, column: 21, scope: !3749)
!3752 = !DILocation(line: 485, column: 24, scope: !3753)
!3753 = !DILexicalBlockFile(scope: !3749, file: !951, discriminator: 1)
!3754 = !DILocation(line: 485, column: 33, scope: !3753)
!3755 = !DILocation(line: 485, column: 30, scope: !3753)
!3756 = !DILocation(line: 485, column: 44, scope: !3753)
!3757 = !DILocation(line: 485, column: 48, scope: !3758)
!3758 = !DILexicalBlockFile(scope: !3749, file: !951, discriminator: 2)
!3759 = !DILocation(line: 485, column: 58, scope: !3758)
!3760 = !DILocation(line: 485, column: 63, scope: !3758)
!3761 = !DILocation(line: 485, column: 66, scope: !3762)
!3762 = !DILexicalBlockFile(scope: !3749, file: !951, discriminator: 3)
!3763 = !DILocation(line: 485, column: 78, scope: !3762)
!3764 = !DILocation(line: 485, column: 76, scope: !3762)
!3765 = !DILocation(line: 485, column: 9, scope: !3762)
!3766 = !DILocation(line: 486, column: 23, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3768, file: !951, line: 486, column: 13)
!3768 = distinct !DILexicalBlock(scope: !3749, file: !951, line: 485, column: 94)
!3769 = !DILocation(line: 486, column: 27, scope: !3767)
!3770 = !DILocation(line: 486, column: 13, scope: !3767)
!3771 = !DILocation(line: 486, column: 46, scope: !3767)
!3772 = !DILocation(line: 486, column: 13, scope: !3768)
!3773 = !DILocation(line: 487, column: 13, scope: !3767)
!3774 = !DILocation(line: 488, column: 5, scope: !3768)
!3775 = !DILocation(line: 485, column: 91, scope: !3776)
!3776 = !DILexicalBlockFile(scope: !3749, file: !951, discriminator: 4)
!3777 = !DILocation(line: 490, column: 9, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3622, file: !951, line: 490, column: 9)
!3779 = !DILocation(line: 490, column: 9, scope: !3622)
!3780 = !DILocation(line: 491, column: 19, scope: !3778)
!3781 = !DILocation(line: 491, column: 23, scope: !3778)
!3782 = !DILocation(line: 491, column: 9, scope: !3778)
!3783 = !DILocation(line: 492, column: 12, scope: !3622)
!3784 = !DILocation(line: 492, column: 5, scope: !3622)
