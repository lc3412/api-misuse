; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--r3d.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--r3d.o.i"
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
%struct.R3DContext = type { i32, i32*, i32, i32 }
%struct.Atom = type { i32, i32, i64 }

@.str = private unnamed_addr constant [4 x i8] c"r3d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"REDCODE R3D\00", align 1
@ff_r3d_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 24, i32 (%struct.AVProbeData*)* @r3d_probe, i32 (%struct.AVFormatContext*)* @r3d_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @r3d_read_packet, i32 (%struct.AVFormatContext*)* @r3d_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @r3d_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"error reading atom\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"error parsing 'red1' atom\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"could not find 'red1' atom\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"data offset %#lx\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"error reading end atom\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"error reading 'rdvo' atom\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"error parsing 'rdvo' atom\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"atom %u %.4s offset %#lx\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"version %d.%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"unknown1 %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"filenum %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"unknown2 %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"audio channels %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"filename %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"resolution %dx%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"timescale %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"frame rate %d/%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"num video chunks %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"num audio chunks %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"video offset %d: %#x\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"duration %ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"frame num %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"unknown %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"width %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"height %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"metadata len %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"error reading video packet\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"pkt dts %ld duration %ld\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Bad sample rate\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"packet num %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"error reading audio packet\0A\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"pkt dts %ld duration %ld samples %d sample rate %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"seek frame num %d timestamp %ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"could not seek to frame %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @r3d_probe(%struct.AVProbeData* %p) #0 !dbg !2146 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2148, metadata !2149), !dbg !2150
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2151
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2153
  %1 = load i8*, i8** %buf, align 8, !dbg !2153
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 4, !dbg !2154
  %2 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2155
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !2155
  %3 = load i32, i32* %l, align 1, !dbg !2155
  %cmp = icmp eq i32 %3, 826557778, !dbg !2156
  br i1 %cmp, label %if.then, label %if.end, !dbg !2157

if.then:                                          ; preds = %entry
  store i32 100, i32* %retval, align 4, !dbg !2158
  br label %return, !dbg !2158

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2159
  br label %return, !dbg !2159

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2160
  ret i32 %4, !dbg !2160
}

; Function Attrs: nounwind uwtable
define internal i32 @r3d_read_header(%struct.AVFormatContext* %s) #0 !dbg !2161 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2166, metadata !2149), !dbg !2170
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %r3d = alloca %struct.R3DContext*, align 8
  %atom = alloca %struct.Atom, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2172, metadata !2149), !dbg !2173
  call void @llvm.dbg.declare(metadata %struct.R3DContext** %r3d, metadata !2174, metadata !2149), !dbg !2183
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2184
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2185
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2185
  %2 = bitcast i8* %1 to %struct.R3DContext*, !dbg !2184
  store %struct.R3DContext* %2, %struct.R3DContext** %r3d, align 8, !dbg !2183
  call void @llvm.dbg.declare(metadata %struct.Atom* %atom, metadata !2186, metadata !2149), !dbg !2193
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2194, metadata !2149), !dbg !2195
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2196
  %call = call i32 @read_atom(%struct.AVFormatContext* %3, %struct.Atom* %atom), !dbg !2198
  %cmp = icmp slt i32 %call, 0, !dbg !2199
  br i1 %cmp, label %if.then, label %if.end, !dbg !2200

if.then:                                          ; preds = %entry
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2201
  %5 = bitcast %struct.AVFormatContext* %4 to i8*, !dbg !2201
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0)), !dbg !2203
  store i32 -1, i32* %retval, align 4, !dbg !2204
  br label %return, !dbg !2204

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.Atom, %struct.Atom* %atom, i32 0, i32 1, !dbg !2205
  %6 = load i32, i32* %tag, align 4, !dbg !2205
  %cmp1 = icmp eq i32 %6, 826557778, !dbg !2207
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2208

if.then2:                                         ; preds = %if.end
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2209
  %call3 = call i32 @r3d_read_red1(%struct.AVFormatContext* %7), !dbg !2212
  store i32 %call3, i32* %ret, align 4, !dbg !2213
  %cmp4 = icmp slt i32 %call3, 0, !dbg !2214
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2215

if.then5:                                         ; preds = %if.then2
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2216
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !2216
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0)), !dbg !2218
  %10 = load i32, i32* %ret, align 4, !dbg !2219
  store i32 %10, i32* %retval, align 4, !dbg !2220
  br label %return, !dbg !2220

if.end6:                                          ; preds = %if.then2
  br label %if.end7, !dbg !2221

if.else:                                          ; preds = %if.end
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2222
  %12 = bitcast %struct.AVFormatContext* %11 to i8*, !dbg !2222
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0)), !dbg !2224
  store i32 -1, i32* %retval, align 4, !dbg !2225
  br label %return, !dbg !2225

if.end7:                                          ; preds = %if.end6
  %13 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2226
  %audio_channels = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %13, i32 0, i32 3, !dbg !2228
  %14 = load i32, i32* %audio_channels, align 4, !dbg !2228
  %tobool = icmp ne i32 %14, 0, !dbg !2226
  br i1 %tobool, label %if.then8, label %if.end9, !dbg !2229

if.then8:                                         ; preds = %if.end7
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2230
  %ctx_flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 5, !dbg !2231
  %16 = load i32, i32* %ctx_flags, align 8, !dbg !2232
  %or = or i32 %16, 1, !dbg !2232
  store i32 %or, i32* %ctx_flags, align 8, !dbg !2232
  br label %if.end9, !dbg !2230

if.end9:                                          ; preds = %if.then8, %if.end7
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2233
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 4, !dbg !2234
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2234
  store %struct.AVIOContext* %18, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2235
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2236
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %19, i64 0, i32 1) #5, !dbg !2237
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2238
  %internal = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 55, !dbg !2239
  %21 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal, align 8, !dbg !2239
  %data_offset = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %21, i32 0, i32 3, !dbg !2240
  store i64 %call.i, i64* %data_offset, align 8, !dbg !2241
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2242
  %23 = bitcast %struct.AVFormatContext* %22 to i8*, !dbg !2242
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2243
  %internal11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 55, !dbg !2244
  %25 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal11, align 8, !dbg !2244
  %data_offset12 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %25, i32 0, i32 3, !dbg !2245
  %26 = load i64, i64* %data_offset12, align 8, !dbg !2245
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i64 %26), !dbg !2246
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2247
  %pb13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 4, !dbg !2249
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb13, align 8, !dbg !2249
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %28, i32 0, i32 19, !dbg !2250
  %29 = load i32, i32* %seekable, align 8, !dbg !2250
  %and = and i32 %29, 1, !dbg !2251
  %tobool14 = icmp ne i32 %and, 0, !dbg !2251
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !2252

if.then15:                                        ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !2253
  br label %return, !dbg !2253

if.end16:                                         ; preds = %if.end9
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2254
  %pb17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 4, !dbg !2255
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb17, align 8, !dbg !2255
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2256
  %pb18 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 4, !dbg !2257
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb18, align 8, !dbg !2257
  %call19 = call i64 @avio_size(%struct.AVIOContext* %33), !dbg !2258
  %sub = sub nsw i64 %call19, 48, !dbg !2259
  %sub20 = sub nsw i64 %sub, 8, !dbg !2260
  %call21 = call i64 @avio_seek(%struct.AVIOContext* %31, i64 %sub20, i32 0), !dbg !2261
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2263
  %call22 = call i32 @read_atom(%struct.AVFormatContext* %34, %struct.Atom* %atom), !dbg !2265
  %cmp23 = icmp slt i32 %call22, 0, !dbg !2266
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2267

if.then24:                                        ; preds = %if.end16
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2268
  %36 = bitcast %struct.AVFormatContext* %35 to i8*, !dbg !2268
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0)), !dbg !2269
  br label %if.end25, !dbg !2269

if.end25:                                         ; preds = %if.then24, %if.end16
  %tag26 = getelementptr inbounds %struct.Atom, %struct.Atom* %atom, i32 0, i32 1, !dbg !2270
  %37 = load i32, i32* %tag26, align 4, !dbg !2270
  %cmp27 = icmp ne i32 %37, 1112491346, !dbg !2272
  br i1 %cmp27, label %land.lhs.true, label %if.end34, !dbg !2273

land.lhs.true:                                    ; preds = %if.end25
  %tag28 = getelementptr inbounds %struct.Atom, %struct.Atom* %atom, i32 0, i32 1, !dbg !2274
  %38 = load i32, i32* %tag28, align 4, !dbg !2274
  %cmp29 = icmp ne i32 %38, 1179600210, !dbg !2275
  br i1 %cmp29, label %land.lhs.true30, label %if.end34, !dbg !2276

land.lhs.true30:                                  ; preds = %land.lhs.true
  %tag31 = getelementptr inbounds %struct.Atom, %struct.Atom* %atom, i32 0, i32 1, !dbg !2277
  %39 = load i32, i32* %tag31, align 4, !dbg !2277
  %cmp32 = icmp ne i32 %39, 1397704018, !dbg !2278
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !2279

if.then33:                                        ; preds = %land.lhs.true30
  br label %out, !dbg !2280

if.end34:                                         ; preds = %land.lhs.true30, %land.lhs.true, %if.end25
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2281
  call void @r3d_read_reos(%struct.AVFormatContext* %40), !dbg !2282
  %41 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2283
  %rdvo_offset = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %41, i32 0, i32 2, !dbg !2285
  %42 = load i32, i32* %rdvo_offset, align 8, !dbg !2285
  %tobool35 = icmp ne i32 %42, 0, !dbg !2283
  br i1 %tobool35, label %if.then36, label %if.end55, !dbg !2286

if.then36:                                        ; preds = %if.end34
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2287
  %pb37 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %43, i32 0, i32 4, !dbg !2289
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb37, align 8, !dbg !2289
  %45 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2290
  %rdvo_offset38 = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %45, i32 0, i32 2, !dbg !2291
  %46 = load i32, i32* %rdvo_offset38, align 8, !dbg !2291
  %conv = zext i32 %46 to i64, !dbg !2290
  %call39 = call i64 @avio_seek(%struct.AVIOContext* %44, i64 %conv, i32 0), !dbg !2292
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2293
  %call40 = call i32 @read_atom(%struct.AVFormatContext* %47, %struct.Atom* %atom), !dbg !2295
  %cmp41 = icmp slt i32 %call40, 0, !dbg !2296
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !2297

if.then43:                                        ; preds = %if.then36
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2298
  %49 = bitcast %struct.AVFormatContext* %48 to i8*, !dbg !2298
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0)), !dbg !2299
  br label %if.end44, !dbg !2299

if.end44:                                         ; preds = %if.then43, %if.then36
  %tag45 = getelementptr inbounds %struct.Atom, %struct.Atom* %atom, i32 0, i32 1, !dbg !2300
  %50 = load i32, i32* %tag45, align 4, !dbg !2300
  %cmp46 = icmp eq i32 %50, 1331053650, !dbg !2302
  br i1 %cmp46, label %if.then48, label %if.end54, !dbg !2303

if.then48:                                        ; preds = %if.end44
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2304
  %call49 = call i32 @r3d_read_rdvo(%struct.AVFormatContext* %51, %struct.Atom* %atom), !dbg !2307
  %cmp50 = icmp slt i32 %call49, 0, !dbg !2308
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !2309

if.then52:                                        ; preds = %if.then48
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2310
  %53 = bitcast %struct.AVFormatContext* %52 to i8*, !dbg !2310
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0)), !dbg !2311
  br label %if.end53, !dbg !2311

if.end53:                                         ; preds = %if.then52, %if.then48
  br label %if.end54, !dbg !2312

if.end54:                                         ; preds = %if.end53, %if.end44
  br label %if.end55, !dbg !2313

if.end55:                                         ; preds = %if.end54, %if.end34
  br label %out, !dbg !2314

out:                                              ; preds = %if.end55, %if.then33
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2316
  %pb56 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %54, i32 0, i32 4, !dbg !2317
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb56, align 8, !dbg !2317
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2318
  %internal57 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %56, i32 0, i32 55, !dbg !2319
  %57 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal57, align 8, !dbg !2319
  %data_offset58 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %57, i32 0, i32 3, !dbg !2320
  %58 = load i64, i64* %data_offset58, align 8, !dbg !2320
  %call59 = call i64 @avio_seek(%struct.AVIOContext* %55, i64 %58, i32 0), !dbg !2321
  store i32 0, i32* %retval, align 4, !dbg !2322
  br label %return, !dbg !2322

return:                                           ; preds = %out, %if.then15, %if.else, %if.then5, %if.then
  %59 = load i32, i32* %retval, align 4, !dbg !2323
  ret i32 %59, !dbg !2323
}

; Function Attrs: nounwind uwtable
define internal i32 @r3d_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2324 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %r3d = alloca %struct.R3DContext*, align 8
  %atom = alloca %struct.Atom, align 8
  %err = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2327, metadata !2149), !dbg !2328
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2329, metadata !2149), !dbg !2330
  call void @llvm.dbg.declare(metadata %struct.R3DContext** %r3d, metadata !2331, metadata !2149), !dbg !2332
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2333
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2334
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2334
  %2 = bitcast i8* %1 to %struct.R3DContext*, !dbg !2333
  store %struct.R3DContext* %2, %struct.R3DContext** %r3d, align 8, !dbg !2332
  call void @llvm.dbg.declare(metadata %struct.Atom* %atom, metadata !2335, metadata !2149), !dbg !2336
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2337, metadata !2149), !dbg !2338
  store i32 0, i32* %err, align 4, !dbg !2338
  br label %while.cond, !dbg !2339

while.cond:                                       ; preds = %sw.epilog, %entry
  %3 = load i32, i32* %err, align 4, !dbg !2340
  %tobool = icmp ne i32 %3, 0, !dbg !2342
  %lnot = xor i1 %tobool, true, !dbg !2342
  br i1 %lnot, label %while.body, label %while.end, !dbg !2343

while.body:                                       ; preds = %while.cond
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2344
  %call = call i32 @read_atom(%struct.AVFormatContext* %4, %struct.Atom* %atom), !dbg !2347
  %cmp = icmp slt i32 %call, 0, !dbg !2348
  br i1 %cmp, label %if.then, label %if.end, !dbg !2349

if.then:                                          ; preds = %while.body
  store i32 -1, i32* %err, align 4, !dbg !2350
  br label %while.end, !dbg !2352

if.end:                                           ; preds = %while.body
  %tag = getelementptr inbounds %struct.Atom, %struct.Atom* %atom, i32 0, i32 1, !dbg !2353
  %5 = load i32, i32* %tag, align 4, !dbg !2353
  switch i32 %5, label %sw.default [
    i32 1447314770, label %sw.bb
    i32 1094993234, label %sw.bb8
  ], !dbg !2354

sw.bb:                                            ; preds = %if.end
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2355
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 7, !dbg !2358
  %7 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2358
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %7, i64 0, !dbg !2355
  %8 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2355
  %discard = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 9, !dbg !2359
  %9 = load i32, i32* %discard, align 4, !dbg !2359
  %cmp1 = icmp eq i32 %9, 48, !dbg !2360
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2361

if.then2:                                         ; preds = %sw.bb
  br label %skip, !dbg !2362

if.end3:                                          ; preds = %sw.bb
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2363
  %11 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2365
  %call4 = call i32 @r3d_read_redv(%struct.AVFormatContext* %10, %struct.AVPacket* %11, %struct.Atom* %atom), !dbg !2366
  store i32 %call4, i32* %err, align 4, !dbg !2367
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2367
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2368

if.then6:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !2369
  br label %return, !dbg !2369

if.end7:                                          ; preds = %if.end3
  br label %sw.epilog, !dbg !2370

sw.bb8:                                           ; preds = %if.end
  %12 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2371
  %audio_channels = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %12, i32 0, i32 3, !dbg !2373
  %13 = load i32, i32* %audio_channels, align 4, !dbg !2373
  %tobool9 = icmp ne i32 %13, 0, !dbg !2371
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2374

if.then10:                                        ; preds = %sw.bb8
  store i32 -1, i32* %retval, align 4, !dbg !2375
  br label %return, !dbg !2375

if.end11:                                         ; preds = %sw.bb8
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2376
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 6, !dbg !2378
  %15 = load i32, i32* %nb_streams, align 4, !dbg !2378
  %cmp12 = icmp uge i32 %15, 2, !dbg !2379
  br i1 %cmp12, label %land.lhs.true, label %if.end18, !dbg !2380

land.lhs.true:                                    ; preds = %if.end11
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2381
  %streams13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 7, !dbg !2383
  %17 = load %struct.AVStream**, %struct.AVStream*** %streams13, align 8, !dbg !2383
  %arrayidx14 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %17, i64 1, !dbg !2381
  %18 = load %struct.AVStream*, %struct.AVStream** %arrayidx14, align 8, !dbg !2381
  %discard15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 9, !dbg !2384
  %19 = load i32, i32* %discard15, align 4, !dbg !2384
  %cmp16 = icmp eq i32 %19, 48, !dbg !2385
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2386

if.then17:                                        ; preds = %land.lhs.true
  br label %skip, !dbg !2387

if.end18:                                         ; preds = %land.lhs.true, %if.end11
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2388
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2390
  %call19 = call i32 @r3d_read_reda(%struct.AVFormatContext* %20, %struct.AVPacket* %21, %struct.Atom* %atom), !dbg !2391
  store i32 %call19, i32* %err, align 4, !dbg !2392
  %tobool20 = icmp ne i32 %call19, 0, !dbg !2392
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !2393

if.then21:                                        ; preds = %if.end18
  store i32 0, i32* %retval, align 4, !dbg !2394
  br label %return, !dbg !2394

if.end22:                                         ; preds = %if.end18
  br label %sw.epilog, !dbg !2395

sw.default:                                       ; preds = %if.end
  br label %skip, !dbg !2396

skip:                                             ; preds = %sw.default, %if.then17, %if.then2
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2398
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 4, !dbg !2399
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2399
  %size = getelementptr inbounds %struct.Atom, %struct.Atom* %atom, i32 0, i32 0, !dbg !2400
  %24 = load i32, i32* %size, align 8, !dbg !2400
  %sub = sub i32 %24, 8, !dbg !2401
  %conv = zext i32 %sub to i64, !dbg !2402
  %call23 = call i64 @avio_skip(%struct.AVIOContext* %23, i64 %conv), !dbg !2403
  br label %sw.epilog, !dbg !2404

sw.epilog:                                        ; preds = %skip, %if.end22, %if.end7
  br label %while.cond, !dbg !2405, !llvm.loop !2407

while.end:                                        ; preds = %if.then, %while.cond
  %25 = load i32, i32* %err, align 4, !dbg !2408
  store i32 %25, i32* %retval, align 4, !dbg !2409
  br label %return, !dbg !2409

return:                                           ; preds = %while.end, %if.then21, %if.then10, %if.then6
  %26 = load i32, i32* %retval, align 4, !dbg !2410
  ret i32 %26, !dbg !2410
}

; Function Attrs: nounwind uwtable
define internal i32 @r3d_close(%struct.AVFormatContext* %s) #0 !dbg !2411 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %r3d = alloca %struct.R3DContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2412, metadata !2149), !dbg !2413
  call void @llvm.dbg.declare(metadata %struct.R3DContext** %r3d, metadata !2414, metadata !2149), !dbg !2415
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2416
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2417
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2417
  %2 = bitcast i8* %1 to %struct.R3DContext*, !dbg !2416
  store %struct.R3DContext* %2, %struct.R3DContext** %r3d, align 8, !dbg !2415
  %3 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2418
  %video_offsets = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %3, i32 0, i32 1, !dbg !2419
  %4 = bitcast i32** %video_offsets to i8*, !dbg !2420
  call void @av_freep(i8* %4), !dbg !2421
  ret i32 0, !dbg !2422
}

; Function Attrs: nounwind uwtable
define internal i32 @r3d_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %sample_time, i32 %flags) #0 !dbg !2423 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !2426, metadata !2149), !dbg !2430
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !2432, metadata !2149), !dbg !2433
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %sample_time.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %r3d = alloca %struct.R3DContext*, align 8
  %frame_num = alloca i32, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2434, metadata !2149), !dbg !2435
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2436, metadata !2149), !dbg !2437
  store i64 %sample_time, i64* %sample_time.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sample_time.addr, metadata !2438, metadata !2149), !dbg !2439
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2440, metadata !2149), !dbg !2441
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2442, metadata !2149), !dbg !2443
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2444
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 7, !dbg !2445
  %1 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2445
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %1, i64 0, !dbg !2444
  %2 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2444
  store %struct.AVStream* %2, %struct.AVStream** %st, align 8, !dbg !2443
  call void @llvm.dbg.declare(metadata %struct.R3DContext** %r3d, metadata !2446, metadata !2149), !dbg !2447
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2448
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 3, !dbg !2449
  %4 = load i8*, i8** %priv_data, align 8, !dbg !2449
  %5 = bitcast i8* %4 to %struct.R3DContext*, !dbg !2448
  store %struct.R3DContext* %5, %struct.R3DContext** %r3d, align 8, !dbg !2447
  call void @llvm.dbg.declare(metadata i32* %frame_num, metadata !2450, metadata !2149), !dbg !2451
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2452
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 12, !dbg !2454
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %avg_frame_rate, i32 0, i32 0, !dbg !2455
  %7 = load i32, i32* %num, align 8, !dbg !2455
  %tobool = icmp ne i32 %7, 0, !dbg !2452
  br i1 %tobool, label %if.end, label %if.then, !dbg !2456

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2457
  br label %return, !dbg !2457

if.end:                                           ; preds = %entry
  %8 = load i64, i64* %sample_time.addr, align 8, !dbg !2458
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2459
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 4, !dbg !2460
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2461
  %avg_frame_rate1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 12, !dbg !2462
  %11 = bitcast %struct.AVRational* %avg_frame_rate1 to i64*, !dbg !2463
  %12 = load i64, i64* %11, align 8, !dbg !2463
  %13 = bitcast %struct.AVRational* %q.i to i64*, !dbg !2463
  store i64 %12, i64* %13, align 4, !dbg !2463
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !2464
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !2465
  %14 = load i32, i32* %den.i, align 4, !dbg !2465
  store i32 %14, i32* %num.i, align 4, !dbg !2464
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !2464
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !2466
  %15 = load i32, i32* %num2.i, align 4, !dbg !2466
  store i32 %15, i32* %den1.i, align 4, !dbg !2464
  %16 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !2467
  %17 = bitcast %struct.AVRational* %r.i to i8*, !dbg !2467
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false) #5, !dbg !2467
  %18 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !2468
  %19 = load i64, i64* %18, align 4, !dbg !2468
  %20 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !2463
  store i64 %19, i64* %20, align 4, !dbg !2463
  %21 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2469
  %22 = load i64, i64* %21, align 8, !dbg !2469
  %23 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !2469
  %24 = load i64, i64* %23, align 4, !dbg !2469
  %call2 = call i64 @av_rescale_q(i64 %8, i64 %22, i64 %24) #1, !dbg !2469
  %conv = trunc i64 %call2 to i32, !dbg !2469
  store i32 %conv, i32* %frame_num, align 4, !dbg !2470
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2471
  %26 = bitcast %struct.AVFormatContext* %25 to i8*, !dbg !2471
  %27 = load i32, i32* %frame_num, align 4, !dbg !2472
  %28 = load i64, i64* %sample_time.addr, align 8, !dbg !2473
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 56, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.35, i32 0, i32 0), i32 %27, i64 %28), !dbg !2474
  %29 = load i32, i32* %frame_num, align 4, !dbg !2475
  %30 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2477
  %video_offsets_count = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %30, i32 0, i32 0, !dbg !2478
  %31 = load i32, i32* %video_offsets_count, align 8, !dbg !2478
  %cmp = icmp ult i32 %29, %31, !dbg !2479
  br i1 %cmp, label %if.then4, label %if.else, !dbg !2480

if.then4:                                         ; preds = %if.end
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2481
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 4, !dbg !2484
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2484
  %34 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2485
  %video_offsets_count5 = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %34, i32 0, i32 0, !dbg !2486
  %35 = load i32, i32* %video_offsets_count5, align 8, !dbg !2486
  %conv6 = zext i32 %35 to i64, !dbg !2485
  %call7 = call i64 @avio_seek(%struct.AVIOContext* %33, i64 %conv6, i32 0), !dbg !2487
  %cmp8 = icmp slt i64 %call7, 0, !dbg !2488
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2489

if.then10:                                        ; preds = %if.then4
  store i32 -1, i32* %retval, align 4, !dbg !2490
  br label %return, !dbg !2490

if.end11:                                         ; preds = %if.then4
  br label %if.end12, !dbg !2491

if.else:                                          ; preds = %if.end
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2492
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !2492
  %38 = load i32, i32* %frame_num, align 4, !dbg !2494
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i32 0, i32 0), i32 %38), !dbg !2495
  store i32 -1, i32* %retval, align 4, !dbg !2496
  br label %return, !dbg !2496

if.end12:                                         ; preds = %if.end11
  store i32 0, i32* %retval, align 4, !dbg !2497
  br label %return, !dbg !2497

return:                                           ; preds = %if.end12, %if.else, %if.then10, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !2498
  ret i32 %39, !dbg !2498
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_atom(%struct.AVFormatContext* %s, %struct.Atom* %atom) #0 !dbg !2499 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2166, metadata !2149), !dbg !2503
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %atom.addr = alloca %struct.Atom*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2505, metadata !2149), !dbg !2506
  store %struct.Atom* %atom, %struct.Atom** %atom.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Atom** %atom.addr, metadata !2507, metadata !2149), !dbg !2508
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2509
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2510
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2510
  store %struct.AVIOContext* %1, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2511
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2512
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %2, i64 0, i32 1) #5, !dbg !2513
  %3 = load %struct.Atom*, %struct.Atom** %atom.addr, align 8, !dbg !2514
  %offset = getelementptr inbounds %struct.Atom, %struct.Atom* %3, i32 0, i32 2, !dbg !2515
  store i64 %call.i, i64* %offset, align 8, !dbg !2516
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2517
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 4, !dbg !2518
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2518
  %call2 = call i32 @avio_rb32(%struct.AVIOContext* %5), !dbg !2519
  %6 = load %struct.Atom*, %struct.Atom** %atom.addr, align 8, !dbg !2520
  %size = getelementptr inbounds %struct.Atom, %struct.Atom* %6, i32 0, i32 0, !dbg !2521
  store i32 %call2, i32* %size, align 8, !dbg !2522
  %7 = load %struct.Atom*, %struct.Atom** %atom.addr, align 8, !dbg !2523
  %size3 = getelementptr inbounds %struct.Atom, %struct.Atom* %7, i32 0, i32 0, !dbg !2525
  %8 = load i32, i32* %size3, align 8, !dbg !2525
  %cmp = icmp ult i32 %8, 8, !dbg !2526
  br i1 %cmp, label %if.then, label %if.end, !dbg !2527

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2528
  br label %return, !dbg !2528

if.end:                                           ; preds = %entry
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2529
  %pb4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !2530
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb4, align 8, !dbg !2530
  %call5 = call i32 @avio_rl32(%struct.AVIOContext* %10), !dbg !2531
  %11 = load %struct.Atom*, %struct.Atom** %atom.addr, align 8, !dbg !2532
  %tag = getelementptr inbounds %struct.Atom, %struct.Atom* %11, i32 0, i32 1, !dbg !2533
  store i32 %call5, i32* %tag, align 4, !dbg !2534
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2535
  %13 = bitcast %struct.AVFormatContext* %12 to i8*, !dbg !2535
  %14 = load %struct.Atom*, %struct.Atom** %atom.addr, align 8, !dbg !2536
  %size6 = getelementptr inbounds %struct.Atom, %struct.Atom* %14, i32 0, i32 0, !dbg !2537
  %15 = load i32, i32* %size6, align 8, !dbg !2537
  %16 = load %struct.Atom*, %struct.Atom** %atom.addr, align 8, !dbg !2538
  %tag7 = getelementptr inbounds %struct.Atom, %struct.Atom* %16, i32 0, i32 1, !dbg !2539
  %17 = bitcast i32* %tag7 to i8*, !dbg !2540
  %18 = load %struct.Atom*, %struct.Atom** %atom.addr, align 8, !dbg !2541
  %offset8 = getelementptr inbounds %struct.Atom, %struct.Atom* %18, i32 0, i32 2, !dbg !2542
  %19 = load i64, i64* %offset8, align 8, !dbg !2542
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 56, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i32 %15, i8* %17, i64 %19), !dbg !2543
  %20 = load %struct.Atom*, %struct.Atom** %atom.addr, align 8, !dbg !2544
  %size9 = getelementptr inbounds %struct.Atom, %struct.Atom* %20, i32 0, i32 0, !dbg !2545
  %21 = load i32, i32* %size9, align 8, !dbg !2545
  store i32 %21, i32* %retval, align 4, !dbg !2546
  br label %return, !dbg !2546

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !2547
  ret i32 %22, !dbg !2547
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @r3d_read_red1(%struct.AVFormatContext* %s) #0 !dbg !2548 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %r3d = alloca %struct.R3DContext*, align 8
  %filename = alloca [258 x i8], align 16
  %tmp = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %framerate = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2549, metadata !2149), !dbg !2550
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2551, metadata !2149), !dbg !2552
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2553
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %0, %struct.AVCodec* null), !dbg !2554
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2552
  call void @llvm.dbg.declare(metadata %struct.R3DContext** %r3d, metadata !2555, metadata !2149), !dbg !2556
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2557
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 3, !dbg !2558
  %2 = load i8*, i8** %priv_data, align 8, !dbg !2558
  %3 = bitcast i8* %2 to %struct.R3DContext*, !dbg !2557
  store %struct.R3DContext* %3, %struct.R3DContext** %r3d, align 8, !dbg !2556
  call void @llvm.dbg.declare(metadata [258 x i8]* %filename, metadata !2559, metadata !2149), !dbg !2563
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2564, metadata !2149), !dbg !2565
  call void @llvm.dbg.declare(metadata i32* %tmp2, metadata !2566, metadata !2149), !dbg !2567
  call void @llvm.dbg.declare(metadata %struct.AVRational* %framerate, metadata !2568, metadata !2149), !dbg !2569
  %4 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2570
  %tobool = icmp ne %struct.AVStream* %4, null, !dbg !2570
  br i1 %tobool, label %if.end, label %if.then, !dbg !2572

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2573
  br label %return, !dbg !2573

if.end:                                           ; preds = %entry
  %5 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2574
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !2575
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2575
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 0, !dbg !2576
  store i32 0, i32* %codec_type, align 8, !dbg !2577
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2578
  %codecpar4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !2579
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar4, align 8, !dbg !2579
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 1, !dbg !2580
  store i32 88, i32* %codec_id, align 4, !dbg !2581
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2582
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !2583
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2583
  %call5 = call i32 @avio_r8(%struct.AVIOContext* %10), !dbg !2584
  store i32 %call5, i32* %tmp, align 4, !dbg !2585
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2586
  %pb6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !2587
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb6, align 8, !dbg !2587
  %call7 = call i32 @avio_r8(%struct.AVIOContext* %12), !dbg !2588
  store i32 %call7, i32* %tmp2, align 4, !dbg !2589
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2590
  %14 = bitcast %struct.AVFormatContext* %13 to i8*, !dbg !2590
  %15 = load i32, i32* %tmp, align 4, !dbg !2591
  %16 = load i32, i32* %tmp2, align 4, !dbg !2592
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 %15, i32 %16), !dbg !2593
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2594
  %pb8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 4, !dbg !2595
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb8, align 8, !dbg !2595
  %call9 = call i32 @avio_rb16(%struct.AVIOContext* %18), !dbg !2596
  store i32 %call9, i32* %tmp, align 4, !dbg !2597
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2598
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !2598
  %21 = load i32, i32* %tmp, align 4, !dbg !2599
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0), i32 %21), !dbg !2600
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2601
  %pb10 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 4, !dbg !2602
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb10, align 8, !dbg !2602
  %call11 = call i32 @avio_rb32(%struct.AVIOContext* %23), !dbg !2603
  store i32 %call11, i32* %tmp, align 4, !dbg !2604
  %24 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2605
  %25 = load i32, i32* %tmp, align 4, !dbg !2606
  call void @avpriv_set_pts_info(%struct.AVStream* %24, i32 32, i32 1, i32 %25), !dbg !2607
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2608
  %pb12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 4, !dbg !2609
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb12, align 8, !dbg !2609
  %call13 = call i32 @avio_rb32(%struct.AVIOContext* %27), !dbg !2610
  store i32 %call13, i32* %tmp, align 4, !dbg !2611
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2612
  %29 = bitcast %struct.AVFormatContext* %28 to i8*, !dbg !2612
  %30 = load i32, i32* %tmp, align 4, !dbg !2613
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i32 %30), !dbg !2614
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2615
  %pb14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %31, i32 0, i32 4, !dbg !2616
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb14, align 8, !dbg !2616
  %call15 = call i64 @avio_skip(%struct.AVIOContext* %32, i64 32), !dbg !2617
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2618
  %pb16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 4, !dbg !2619
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb16, align 8, !dbg !2619
  %call17 = call i32 @avio_rb32(%struct.AVIOContext* %34), !dbg !2620
  %35 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2621
  %codecpar18 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !2622
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar18, align 8, !dbg !2622
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 11, !dbg !2623
  store i32 %call17, i32* %width, align 8, !dbg !2624
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2625
  %pb19 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 4, !dbg !2626
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb19, align 8, !dbg !2626
  %call20 = call i32 @avio_rb32(%struct.AVIOContext* %38), !dbg !2627
  %39 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2628
  %codecpar21 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %39, i32 0, i32 19, !dbg !2629
  %40 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar21, align 8, !dbg !2629
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %40, i32 0, i32 12, !dbg !2630
  store i32 %call20, i32* %height, align 4, !dbg !2631
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2632
  %pb22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %41, i32 0, i32 4, !dbg !2633
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb22, align 8, !dbg !2633
  %call23 = call i32 @avio_rb16(%struct.AVIOContext* %42), !dbg !2634
  store i32 %call23, i32* %tmp, align 4, !dbg !2635
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2636
  %44 = bitcast %struct.AVFormatContext* %43 to i8*, !dbg !2636
  %45 = load i32, i32* %tmp, align 4, !dbg !2637
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i32 %45), !dbg !2638
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2639
  %pb24 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %46, i32 0, i32 4, !dbg !2640
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb24, align 8, !dbg !2640
  %call25 = call i32 @avio_rb16(%struct.AVIOContext* %47), !dbg !2641
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !2642
  store i32 %call25, i32* %num, align 4, !dbg !2643
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2644
  %pb26 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %48, i32 0, i32 4, !dbg !2645
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb26, align 8, !dbg !2645
  %call27 = call i32 @avio_rb16(%struct.AVIOContext* %49), !dbg !2646
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 1, !dbg !2647
  store i32 %call27, i32* %den, align 4, !dbg !2648
  %num28 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !2649
  %50 = load i32, i32* %num28, align 4, !dbg !2649
  %cmp = icmp sgt i32 %50, 0, !dbg !2651
  br i1 %cmp, label %land.lhs.true, label %if.end32, !dbg !2652

land.lhs.true:                                    ; preds = %if.end
  %den29 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 1, !dbg !2653
  %51 = load i32, i32* %den29, align 4, !dbg !2653
  %cmp30 = icmp sgt i32 %51, 0, !dbg !2655
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2656

if.then31:                                        ; preds = %land.lhs.true
  %52 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2657
  %r_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 17, !dbg !2659
  %53 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2660
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %53, i32 0, i32 12, !dbg !2661
  %54 = bitcast %struct.AVRational* %avg_frame_rate to i8*, !dbg !2662
  %55 = bitcast %struct.AVRational* %framerate to i8*, !dbg !2662
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false), !dbg !2662
  %56 = bitcast %struct.AVRational* %r_frame_rate to i8*, !dbg !2663
  %57 = bitcast %struct.AVRational* %avg_frame_rate to i8*, !dbg !2663
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false), !dbg !2664
  br label %if.end32, !dbg !2666

if.end32:                                         ; preds = %if.then31, %land.lhs.true, %if.end
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2667
  %pb33 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %58, i32 0, i32 4, !dbg !2668
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb33, align 8, !dbg !2668
  %call34 = call i32 @avio_r8(%struct.AVIOContext* %59), !dbg !2669
  %60 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2670
  %audio_channels = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %60, i32 0, i32 3, !dbg !2671
  store i32 %call34, i32* %audio_channels, align 4, !dbg !2672
  %61 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2673
  %62 = bitcast %struct.AVFormatContext* %61 to i8*, !dbg !2673
  %63 = load i32, i32* %tmp, align 4, !dbg !2674
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 %63), !dbg !2675
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2676
  %pb35 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %64, i32 0, i32 4, !dbg !2677
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb35, align 8, !dbg !2677
  %arraydecay = getelementptr inbounds [258 x i8], [258 x i8]* %filename, i32 0, i32 0, !dbg !2678
  %call36 = call i32 @avio_read(%struct.AVIOContext* %65, i8* %arraydecay, i32 257), !dbg !2679
  %arrayidx = getelementptr inbounds [258 x i8], [258 x i8]* %filename, i64 0, i64 257, !dbg !2680
  store i8 0, i8* %arrayidx, align 1, !dbg !2681
  %66 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2682
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 11, !dbg !2683
  %arraydecay37 = getelementptr inbounds [258 x i8], [258 x i8]* %filename, i32 0, i32 0, !dbg !2684
  %call38 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* %arraydecay37, i32 0), !dbg !2685
  %67 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2686
  %68 = bitcast %struct.AVFormatContext* %67 to i8*, !dbg !2686
  %arraydecay39 = getelementptr inbounds [258 x i8], [258 x i8]* %filename, i32 0, i32 0, !dbg !2687
  call void (i8*, i32, i8*, ...) @av_log(i8* %68, i32 56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i8* %arraydecay39), !dbg !2688
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2689
  %70 = bitcast %struct.AVFormatContext* %69 to i8*, !dbg !2689
  %71 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2690
  %codecpar40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %71, i32 0, i32 19, !dbg !2691
  %72 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar40, align 8, !dbg !2691
  %width41 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %72, i32 0, i32 11, !dbg !2692
  %73 = load i32, i32* %width41, align 8, !dbg !2692
  %74 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2693
  %codecpar42 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %74, i32 0, i32 19, !dbg !2694
  %75 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar42, align 8, !dbg !2694
  %height43 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %75, i32 0, i32 12, !dbg !2695
  %76 = load i32, i32* %height43, align 4, !dbg !2695
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0), i32 %73, i32 %76), !dbg !2696
  %77 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2697
  %78 = bitcast %struct.AVFormatContext* %77 to i8*, !dbg !2697
  %79 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2698
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %79, i32 0, i32 4, !dbg !2699
  %den44 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !2700
  %80 = load i32, i32* %den44, align 4, !dbg !2700
  call void (i8*, i32, i8*, ...) @av_log(i8* %78, i32 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i32 %80), !dbg !2701
  %81 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2702
  %82 = bitcast %struct.AVFormatContext* %81 to i8*, !dbg !2702
  %num45 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !2703
  %83 = load i32, i32* %num45, align 4, !dbg !2703
  %den46 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 1, !dbg !2704
  %84 = load i32, i32* %den46, align 4, !dbg !2704
  call void (i8*, i32, i8*, ...) @av_log(i8* %82, i32 56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i32 0, i32 0), i32 %83, i32 %84), !dbg !2705
  store i32 0, i32* %retval, align 4, !dbg !2706
  br label %return, !dbg !2706

return:                                           ; preds = %if.end32, %if.then
  %85 = load i32, i32* %retval, align 4, !dbg !2707
  ret i32 %85, !dbg !2707
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i64 @avio_size(%struct.AVIOContext*) #2

; Function Attrs: nounwind uwtable
define internal void @r3d_read_reos(%struct.AVFormatContext* %s) #0 !dbg !2708 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %r3d = alloca %struct.R3DContext*, align 8
  %tmp = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2711, metadata !2149), !dbg !2712
  call void @llvm.dbg.declare(metadata %struct.R3DContext** %r3d, metadata !2713, metadata !2149), !dbg !2714
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2715
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2716
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2716
  %2 = bitcast i8* %1 to %struct.R3DContext*, !dbg !2715
  store %struct.R3DContext* %2, %struct.R3DContext** %r3d, align 8, !dbg !2714
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2717, metadata !2149), !dbg !2718
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2719
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2720
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2720
  %call = call i32 @avio_rb32(%struct.AVIOContext* %4), !dbg !2721
  %5 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2722
  %rdvo_offset = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %5, i32 0, i32 2, !dbg !2723
  store i32 %call, i32* %rdvo_offset, align 8, !dbg !2724
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2725
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !2726
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2726
  %call2 = call i32 @avio_rb32(%struct.AVIOContext* %7), !dbg !2727
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2728
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 4, !dbg !2729
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !2729
  %call4 = call i32 @avio_rb32(%struct.AVIOContext* %9), !dbg !2730
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2731
  %pb5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 4, !dbg !2732
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb5, align 8, !dbg !2732
  %call6 = call i32 @avio_rb32(%struct.AVIOContext* %11), !dbg !2733
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2734
  %pb7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 4, !dbg !2735
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb7, align 8, !dbg !2735
  %call8 = call i32 @avio_rb32(%struct.AVIOContext* %13), !dbg !2736
  store i32 %call8, i32* %tmp, align 4, !dbg !2737
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2738
  %15 = bitcast %struct.AVFormatContext* %14 to i8*, !dbg !2738
  %16 = load i32, i32* %tmp, align 4, !dbg !2739
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i32 0, i32 0), i32 %16), !dbg !2740
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2741
  %pb9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 4, !dbg !2742
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb9, align 8, !dbg !2742
  %call10 = call i32 @avio_rb32(%struct.AVIOContext* %18), !dbg !2743
  store i32 %call10, i32* %tmp, align 4, !dbg !2744
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2745
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !2745
  %21 = load i32, i32* %tmp, align 4, !dbg !2746
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0), i32 %21), !dbg !2747
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2748
  %pb11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 4, !dbg !2749
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb11, align 8, !dbg !2749
  %call12 = call i64 @avio_skip(%struct.AVIOContext* %23, i64 24), !dbg !2750
  ret void, !dbg !2751
}

; Function Attrs: nounwind uwtable
define internal i32 @r3d_read_rdvo(%struct.AVFormatContext* %s, %struct.Atom* %atom) #0 !dbg !2752 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !2426, metadata !2149), !dbg !2753
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !2432, metadata !2149), !dbg !2756
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %atom.addr = alloca %struct.Atom*, align 8
  %r3d = alloca %struct.R3DContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2757, metadata !2149), !dbg !2758
  store %struct.Atom* %atom, %struct.Atom** %atom.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Atom** %atom.addr, metadata !2759, metadata !2149), !dbg !2760
  call void @llvm.dbg.declare(metadata %struct.R3DContext** %r3d, metadata !2761, metadata !2149), !dbg !2762
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2763
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2764
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2764
  %2 = bitcast i8* %1 to %struct.R3DContext*, !dbg !2763
  store %struct.R3DContext* %2, %struct.R3DContext** %r3d, align 8, !dbg !2762
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2765, metadata !2149), !dbg !2766
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2767
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !2768
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2768
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !2767
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2767
  store %struct.AVStream* %5, %struct.AVStream** %st, align 8, !dbg !2766
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2769, metadata !2149), !dbg !2770
  %6 = load %struct.Atom*, %struct.Atom** %atom.addr, align 8, !dbg !2771
  %size = getelementptr inbounds %struct.Atom, %struct.Atom* %6, i32 0, i32 0, !dbg !2772
  %7 = load i32, i32* %size, align 8, !dbg !2772
  %sub = sub i32 %7, 8, !dbg !2773
  %div = udiv i32 %sub, 4, !dbg !2774
  %8 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2775
  %video_offsets_count = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %8, i32 0, i32 0, !dbg !2776
  store i32 %div, i32* %video_offsets_count, align 8, !dbg !2777
  %9 = load %struct.Atom*, %struct.Atom** %atom.addr, align 8, !dbg !2778
  %size1 = getelementptr inbounds %struct.Atom, %struct.Atom* %9, i32 0, i32 0, !dbg !2779
  %10 = load i32, i32* %size1, align 8, !dbg !2779
  %conv = zext i32 %10 to i64, !dbg !2778
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !2780
  %11 = bitcast i8* %call to i32*, !dbg !2780
  %12 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2781
  %video_offsets = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %12, i32 0, i32 1, !dbg !2782
  store i32* %11, i32** %video_offsets, align 8, !dbg !2783
  %13 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2784
  %video_offsets2 = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %13, i32 0, i32 1, !dbg !2786
  %14 = load i32*, i32** %video_offsets2, align 8, !dbg !2786
  %tobool = icmp ne i32* %14, null, !dbg !2784
  br i1 %tobool, label %if.end, label %if.then, !dbg !2787

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2788
  br label %return, !dbg !2788

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2789
  br label %for.cond, !dbg !2791

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !2792
  %16 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2795
  %video_offsets_count3 = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %16, i32 0, i32 0, !dbg !2796
  %17 = load i32, i32* %video_offsets_count3, align 8, !dbg !2796
  %cmp = icmp ult i32 %15, %17, !dbg !2797
  br i1 %cmp, label %for.body, label %for.end, !dbg !2798

for.body:                                         ; preds = %for.cond
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2799
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 4, !dbg !2801
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2801
  %call5 = call i32 @avio_rb32(%struct.AVIOContext* %19), !dbg !2802
  %20 = load i32, i32* %i, align 4, !dbg !2803
  %idxprom = sext i32 %20 to i64, !dbg !2804
  %21 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2804
  %video_offsets6 = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %21, i32 0, i32 1, !dbg !2805
  %22 = load i32*, i32** %video_offsets6, align 8, !dbg !2805
  %arrayidx7 = getelementptr inbounds i32, i32* %22, i64 %idxprom, !dbg !2804
  store i32 %call5, i32* %arrayidx7, align 4, !dbg !2806
  %23 = load i32, i32* %i, align 4, !dbg !2807
  %idxprom8 = sext i32 %23 to i64, !dbg !2809
  %24 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2809
  %video_offsets9 = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %24, i32 0, i32 1, !dbg !2810
  %25 = load i32*, i32** %video_offsets9, align 8, !dbg !2810
  %arrayidx10 = getelementptr inbounds i32, i32* %25, i64 %idxprom8, !dbg !2809
  %26 = load i32, i32* %arrayidx10, align 4, !dbg !2809
  %tobool11 = icmp ne i32 %26, 0, !dbg !2809
  br i1 %tobool11, label %if.end14, label %if.then12, !dbg !2811

if.then12:                                        ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !2812
  %28 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2814
  %video_offsets_count13 = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %28, i32 0, i32 0, !dbg !2815
  store i32 %27, i32* %video_offsets_count13, align 8, !dbg !2816
  br label %for.end, !dbg !2817

if.end14:                                         ; preds = %for.body
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2818
  %30 = bitcast %struct.AVFormatContext* %29 to i8*, !dbg !2818
  %31 = load i32, i32* %i, align 4, !dbg !2819
  %32 = load i32, i32* %i, align 4, !dbg !2820
  %idxprom15 = sext i32 %32 to i64, !dbg !2821
  %33 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2821
  %video_offsets16 = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %33, i32 0, i32 1, !dbg !2822
  %34 = load i32*, i32** %video_offsets16, align 8, !dbg !2822
  %arrayidx17 = getelementptr inbounds i32, i32* %34, i64 %idxprom15, !dbg !2821
  %35 = load i32, i32* %arrayidx17, align 4, !dbg !2821
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0), i32 %31, i32 %35), !dbg !2823
  br label %for.inc, !dbg !2824

for.inc:                                          ; preds = %if.end14
  %36 = load i32, i32* %i, align 4, !dbg !2825
  %inc = add nsw i32 %36, 1, !dbg !2825
  store i32 %inc, i32* %i, align 4, !dbg !2825
  br label %for.cond, !dbg !2827, !llvm.loop !2828

for.end:                                          ; preds = %if.then12, %for.cond
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2830
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 12, !dbg !2831
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %avg_frame_rate, i32 0, i32 0, !dbg !2832
  %38 = load i32, i32* %num, align 8, !dbg !2832
  %tobool18 = icmp ne i32 %38, 0, !dbg !2830
  br i1 %tobool18, label %if.then19, label %if.end25, !dbg !2833

if.then19:                                        ; preds = %for.end
  %39 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !2834
  %video_offsets_count20 = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %39, i32 0, i32 0, !dbg !2835
  %40 = load i32, i32* %video_offsets_count20, align 8, !dbg !2835
  %conv21 = zext i32 %40 to i64, !dbg !2834
  %41 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2836
  %avg_frame_rate22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 12, !dbg !2837
  %42 = bitcast %struct.AVRational* %avg_frame_rate22 to i64*, !dbg !2838
  %43 = load i64, i64* %42, align 8, !dbg !2838
  %44 = bitcast %struct.AVRational* %q.i to i64*, !dbg !2838
  store i64 %43, i64* %44, align 4, !dbg !2838
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !2839
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !2840
  %45 = load i32, i32* %den.i, align 4, !dbg !2840
  store i32 %45, i32* %num.i, align 4, !dbg !2839
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !2839
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !2841
  %46 = load i32, i32* %num2.i, align 4, !dbg !2841
  store i32 %46, i32* %den1.i, align 4, !dbg !2839
  %47 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !2842
  %48 = bitcast %struct.AVRational* %r.i to i8*, !dbg !2842
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false) #5, !dbg !2842
  %49 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !2843
  %50 = load i64, i64* %49, align 4, !dbg !2843
  %51 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !2838
  store i64 %50, i64* %51, align 4, !dbg !2838
  %52 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2844
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 4, !dbg !2845
  %53 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !2846
  %54 = load i64, i64* %53, align 4, !dbg !2846
  %55 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2846
  %56 = load i64, i64* %55, align 8, !dbg !2846
  %call24 = call i64 @av_rescale_q(i64 %conv21, i64 %54, i64 %56) #1, !dbg !2846
  %57 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2847
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %57, i32 0, i32 6, !dbg !2848
  store i64 %call24, i64* %duration, align 8, !dbg !2849
  br label %if.end25, !dbg !2847

if.end25:                                         ; preds = %if.then19, %for.end
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2850
  %59 = bitcast %struct.AVFormatContext* %58 to i8*, !dbg !2850
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2851
  %duration26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 6, !dbg !2852
  %61 = load i64, i64* %duration26, align 8, !dbg !2852
  call void (i8*, i32, i8*, ...) @av_log(i8* %59, i32 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0), i64 %61), !dbg !2853
  store i32 0, i32* %retval, align 4, !dbg !2854
  br label %return, !dbg !2854

return:                                           ; preds = %if.end25, %if.then
  %62 = load i32, i32* %retval, align 4, !dbg !2855
  ret i32 %62, !dbg !2855
}

declare i32 @avio_rb32(%struct.AVIOContext*) #2

declare i32 @avio_rl32(%struct.AVIOContext*) #2

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare i32 @avio_r8(%struct.AVIOContext*) #2

declare i32 @avio_rb16(%struct.AVIOContext*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @r3d_read_redv(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt, %struct.Atom* %atom) #0 !dbg !2856 {
entry:
  %s.addr.i54 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i54, metadata !2166, metadata !2149), !dbg !2859
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2166, metadata !2149), !dbg !2861
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %atom.addr = alloca %struct.Atom*, align 8
  %st = alloca %struct.AVStream*, align 8
  %tmp = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %pos = alloca i64, align 8
  %dts = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2863, metadata !2149), !dbg !2864
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2865, metadata !2149), !dbg !2866
  store %struct.Atom* %atom, %struct.Atom** %atom.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Atom** %atom.addr, metadata !2867, metadata !2149), !dbg !2868
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2869, metadata !2149), !dbg !2870
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2871
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 7, !dbg !2872
  %1 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2872
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %1, i64 0, !dbg !2871
  %2 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2871
  store %struct.AVStream* %2, %struct.AVStream** %st, align 8, !dbg !2870
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2873, metadata !2149), !dbg !2874
  call void @llvm.dbg.declare(metadata i32* %tmp2, metadata !2875, metadata !2149), !dbg !2876
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2877, metadata !2149), !dbg !2878
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2879
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2880
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2880
  store %struct.AVIOContext* %4, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2881
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2882
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %5, i64 0, i32 1) #5, !dbg !2883
  store i64 %call.i, i64* %pos, align 8, !dbg !2878
  call void @llvm.dbg.declare(metadata i32* %dts, metadata !2884, metadata !2149), !dbg !2885
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2886, metadata !2149), !dbg !2887
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2888
  %pb6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !2889
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb6, align 8, !dbg !2889
  %call7 = call i32 @avio_rb32(%struct.AVIOContext* %7), !dbg !2890
  store i32 %call7, i32* %dts, align 4, !dbg !2891
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2892
  %pb8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 4, !dbg !2893
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb8, align 8, !dbg !2893
  %call9 = call i32 @avio_rb32(%struct.AVIOContext* %9), !dbg !2894
  store i32 %call9, i32* %tmp, align 4, !dbg !2895
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2896
  %11 = bitcast %struct.AVFormatContext* %10 to i8*, !dbg !2896
  %12 = load i32, i32* %tmp, align 4, !dbg !2897
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0), i32 %12), !dbg !2898
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2899
  %pb10 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !2900
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb10, align 8, !dbg !2900
  %call11 = call i32 @avio_r8(%struct.AVIOContext* %14), !dbg !2901
  store i32 %call11, i32* %tmp, align 4, !dbg !2902
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2903
  %pb12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 4, !dbg !2904
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb12, align 8, !dbg !2904
  %call13 = call i32 @avio_r8(%struct.AVIOContext* %16), !dbg !2905
  store i32 %call13, i32* %tmp2, align 4, !dbg !2906
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2907
  %18 = bitcast %struct.AVFormatContext* %17 to i8*, !dbg !2907
  %19 = load i32, i32* %tmp, align 4, !dbg !2908
  %20 = load i32, i32* %tmp2, align 4, !dbg !2909
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 %19, i32 %20), !dbg !2910
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2911
  %pb14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 4, !dbg !2912
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb14, align 8, !dbg !2912
  %call15 = call i32 @avio_rb16(%struct.AVIOContext* %22), !dbg !2913
  store i32 %call15, i32* %tmp, align 4, !dbg !2914
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2915
  %24 = bitcast %struct.AVFormatContext* %23 to i8*, !dbg !2915
  %25 = load i32, i32* %tmp, align 4, !dbg !2916
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), i32 %25), !dbg !2917
  %26 = load i32, i32* %tmp, align 4, !dbg !2918
  %cmp = icmp sgt i32 %26, 4, !dbg !2920
  br i1 %cmp, label %if.then, label %if.end, !dbg !2921

if.then:                                          ; preds = %entry
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2922
  %pb16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 4, !dbg !2924
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb16, align 8, !dbg !2924
  %call17 = call i32 @avio_rb16(%struct.AVIOContext* %28), !dbg !2925
  store i32 %call17, i32* %tmp, align 4, !dbg !2926
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2927
  %30 = bitcast %struct.AVFormatContext* %29 to i8*, !dbg !2927
  %31 = load i32, i32* %tmp, align 4, !dbg !2928
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), i32 %31), !dbg !2929
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2930
  %pb18 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 4, !dbg !2931
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb18, align 8, !dbg !2931
  %call19 = call i32 @avio_rb16(%struct.AVIOContext* %33), !dbg !2932
  store i32 %call19, i32* %tmp, align 4, !dbg !2933
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2934
  %35 = bitcast %struct.AVFormatContext* %34 to i8*, !dbg !2934
  %36 = load i32, i32* %tmp, align 4, !dbg !2935
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), i32 %36), !dbg !2936
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2937
  %pb20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 4, !dbg !2938
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb20, align 8, !dbg !2938
  %call21 = call i32 @avio_rb32(%struct.AVIOContext* %38), !dbg !2939
  store i32 %call21, i32* %tmp, align 4, !dbg !2940
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2941
  %40 = bitcast %struct.AVFormatContext* %39 to i8*, !dbg !2941
  %41 = load i32, i32* %tmp, align 4, !dbg !2942
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i32 %41), !dbg !2943
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2944
  %pb22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %42, i32 0, i32 4, !dbg !2945
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb22, align 8, !dbg !2945
  %call23 = call i32 @avio_rb32(%struct.AVIOContext* %43), !dbg !2946
  store i32 %call23, i32* %tmp, align 4, !dbg !2947
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2948
  %45 = bitcast %struct.AVFormatContext* %44 to i8*, !dbg !2948
  %46 = load i32, i32* %tmp, align 4, !dbg !2949
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i32 %46), !dbg !2950
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2951
  %pb24 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 4, !dbg !2952
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb24, align 8, !dbg !2952
  %call25 = call i32 @avio_rb32(%struct.AVIOContext* %48), !dbg !2953
  store i32 %call25, i32* %tmp, align 4, !dbg !2954
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2955
  %50 = bitcast %struct.AVFormatContext* %49 to i8*, !dbg !2955
  %51 = load i32, i32* %tmp, align 4, !dbg !2956
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i32 0, i32 0), i32 %51), !dbg !2957
  br label %if.end, !dbg !2958

if.end:                                           ; preds = %if.then, %entry
  %52 = load %struct.Atom*, %struct.Atom** %atom.addr, align 8, !dbg !2959
  %size = getelementptr inbounds %struct.Atom, %struct.Atom* %52, i32 0, i32 0, !dbg !2960
  %53 = load i32, i32* %size, align 8, !dbg !2960
  %sub = sub i32 %53, 8, !dbg !2961
  %conv = zext i32 %sub to i64, !dbg !2959
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2962
  %pb26 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %54, i32 0, i32 4, !dbg !2963
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb26, align 8, !dbg !2963
  store %struct.AVIOContext* %55, %struct.AVIOContext** %s.addr.i54, align 8, !dbg !2964
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i54, align 8, !dbg !2965
  %call.i55 = call i64 @avio_seek(%struct.AVIOContext* %56, i64 0, i32 1) #5, !dbg !2966
  %57 = load i64, i64* %pos, align 8, !dbg !2967
  %sub28 = sub nsw i64 %call.i55, %57, !dbg !2968
  %sub29 = sub nsw i64 %conv, %sub28, !dbg !2969
  %conv30 = trunc i64 %sub29 to i32, !dbg !2959
  store i32 %conv30, i32* %tmp, align 4, !dbg !2970
  %58 = load i32, i32* %tmp, align 4, !dbg !2971
  %cmp31 = icmp slt i32 %58, 0, !dbg !2973
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !2974

if.then33:                                        ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2975
  br label %return, !dbg !2975

if.end34:                                         ; preds = %if.end
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2976
  %pb35 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %59, i32 0, i32 4, !dbg !2977
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb35, align 8, !dbg !2977
  %61 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2978
  %62 = load i32, i32* %tmp, align 4, !dbg !2979
  %call36 = call i32 @av_get_packet(%struct.AVIOContext* %60, %struct.AVPacket* %61, i32 %62), !dbg !2980
  store i32 %call36, i32* %ret, align 4, !dbg !2981
  %63 = load i32, i32* %ret, align 4, !dbg !2982
  %cmp37 = icmp slt i32 %63, 0, !dbg !2984
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !2985

if.then39:                                        ; preds = %if.end34
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2986
  %65 = bitcast %struct.AVFormatContext* %64 to i8*, !dbg !2986
  call void (i8*, i32, i8*, ...) @av_log(i8* %65, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0)), !dbg !2988
  store i32 -1, i32* %retval, align 4, !dbg !2989
  br label %return, !dbg !2989

if.end40:                                         ; preds = %if.end34
  %66 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2990
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %66, i32 0, i32 5, !dbg !2991
  store i32 0, i32* %stream_index, align 4, !dbg !2992
  %67 = load i32, i32* %dts, align 4, !dbg !2993
  %conv41 = zext i32 %67 to i64, !dbg !2993
  %68 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2994
  %dts42 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %68, i32 0, i32 2, !dbg !2995
  store i64 %conv41, i64* %dts42, align 8, !dbg !2996
  %69 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2997
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 12, !dbg !2999
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %avg_frame_rate, i32 0, i32 0, !dbg !3000
  %70 = load i32, i32* %num, align 8, !dbg !3000
  %tobool = icmp ne i32 %70, 0, !dbg !2997
  br i1 %tobool, label %if.then43, label %if.end51, !dbg !3001

if.then43:                                        ; preds = %if.end40
  %71 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3002
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %71, i32 0, i32 4, !dbg !3003
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !3004
  %72 = load i32, i32* %den, align 4, !dbg !3004
  %conv44 = sext i32 %72 to i64, !dbg !3005
  %73 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3006
  %avg_frame_rate45 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 12, !dbg !3007
  %den46 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %avg_frame_rate45, i32 0, i32 1, !dbg !3008
  %74 = load i32, i32* %den46, align 4, !dbg !3008
  %conv47 = sext i32 %74 to i64, !dbg !3006
  %mul = mul i64 %conv44, %conv47, !dbg !3009
  %75 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3010
  %avg_frame_rate48 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %75, i32 0, i32 12, !dbg !3011
  %num49 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %avg_frame_rate48, i32 0, i32 0, !dbg !3012
  %76 = load i32, i32* %num49, align 8, !dbg !3012
  %conv50 = sext i32 %76 to i64, !dbg !3010
  %div = udiv i64 %mul, %conv50, !dbg !3013
  %77 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3014
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %77, i32 0, i32 9, !dbg !3015
  store i64 %div, i64* %duration, align 8, !dbg !3016
  br label %if.end51, !dbg !3014

if.end51:                                         ; preds = %if.then43, %if.end40
  %78 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3017
  %79 = bitcast %struct.AVFormatContext* %78 to i8*, !dbg !3017
  %80 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3018
  %dts52 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %80, i32 0, i32 2, !dbg !3019
  %81 = load i64, i64* %dts52, align 8, !dbg !3019
  %82 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3020
  %duration53 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %82, i32 0, i32 9, !dbg !3021
  %83 = load i64, i64* %duration53, align 8, !dbg !3021
  call void (i8*, i32, i8*, ...) @av_log(i8* %79, i32 56, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.30, i32 0, i32 0), i64 %81, i64 %83), !dbg !3022
  store i32 0, i32* %retval, align 4, !dbg !3023
  br label %return, !dbg !3023

return:                                           ; preds = %if.end51, %if.then39, %if.then33
  %84 = load i32, i32* %retval, align 4, !dbg !3024
  ret i32 %84, !dbg !3024
}

; Function Attrs: nounwind uwtable
define internal i32 @r3d_read_reda(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt, %struct.Atom* %atom) #0 !dbg !3025 {
entry:
  %s.addr.i72 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i72, metadata !2166, metadata !2149), !dbg !3026
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2166, metadata !2149), !dbg !3028
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %atom.addr = alloca %struct.Atom*, align 8
  %r3d = alloca %struct.R3DContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %tmp = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %samples = alloca i32, align 4
  %size = alloca i32, align 4
  %pos = alloca i64, align 8
  %dts = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3030, metadata !2149), !dbg !3031
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3032, metadata !2149), !dbg !3033
  store %struct.Atom* %atom, %struct.Atom** %atom.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Atom** %atom.addr, metadata !3034, metadata !2149), !dbg !3035
  call void @llvm.dbg.declare(metadata %struct.R3DContext** %r3d, metadata !3036, metadata !2149), !dbg !3037
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3038
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3039
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3039
  %2 = bitcast i8* %1 to %struct.R3DContext*, !dbg !3038
  store %struct.R3DContext* %2, %struct.R3DContext** %r3d, align 8, !dbg !3037
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3040, metadata !2149), !dbg !3041
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3042, metadata !2149), !dbg !3043
  call void @llvm.dbg.declare(metadata i32* %tmp2, metadata !3044, metadata !2149), !dbg !3045
  call void @llvm.dbg.declare(metadata i32* %samples, metadata !3046, metadata !2149), !dbg !3047
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3048, metadata !2149), !dbg !3049
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3050, metadata !2149), !dbg !3051
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3052
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3053
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3053
  store %struct.AVIOContext* %4, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3054
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3055
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %5, i64 0, i32 1) #5, !dbg !3056
  store i64 %call.i, i64* %pos, align 8, !dbg !3051
  call void @llvm.dbg.declare(metadata i32* %dts, metadata !3057, metadata !2149), !dbg !3058
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3059, metadata !2149), !dbg !3060
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3061
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 6, !dbg !3063
  %7 = load i32, i32* %nb_streams, align 4, !dbg !3063
  %cmp = icmp ult i32 %7, 2, !dbg !3064
  br i1 %cmp, label %if.then, label %if.else, !dbg !3065

if.then:                                          ; preds = %entry
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3066
  %call8 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %8, %struct.AVCodec* null), !dbg !3068
  store %struct.AVStream* %call8, %struct.AVStream** %st, align 8, !dbg !3069
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3070
  %tobool = icmp ne %struct.AVStream* %9, null, !dbg !3070
  br i1 %tobool, label %if.end, label %if.then9, !dbg !3072

if.then9:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !3073
  br label %return, !dbg !3073

if.end:                                           ; preds = %if.then
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3074
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !3075
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3075
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 0, !dbg !3076
  store i32 1, i32* %codec_type, align 8, !dbg !3077
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3078
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 19, !dbg !3079
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !3079
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 1, !dbg !3080
  store i32 65545, i32* %codec_id, align 4, !dbg !3081
  %14 = load %struct.R3DContext*, %struct.R3DContext** %r3d, align 8, !dbg !3082
  %audio_channels = getelementptr inbounds %struct.R3DContext, %struct.R3DContext* %14, i32 0, i32 3, !dbg !3083
  %15 = load i32, i32* %audio_channels, align 4, !dbg !3083
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3084
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 19, !dbg !3085
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !3085
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 22, !dbg !3086
  store i32 %15, i32* %channels, align 8, !dbg !3087
  %18 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3088
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3089
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 7, !dbg !3090
  %20 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3090
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %20, i64 0, !dbg !3089
  %21 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3089
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 4, !dbg !3091
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !3092
  %22 = load i32, i32* %den, align 4, !dbg !3092
  call void @avpriv_set_pts_info(%struct.AVStream* %18, i32 32, i32 1, i32 %22), !dbg !3093
  br label %if.end14, !dbg !3094

if.else:                                          ; preds = %entry
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3095
  %streams12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 7, !dbg !3097
  %24 = load %struct.AVStream**, %struct.AVStream*** %streams12, align 8, !dbg !3097
  %arrayidx13 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %24, i64 1, !dbg !3095
  %25 = load %struct.AVStream*, %struct.AVStream** %arrayidx13, align 8, !dbg !3095
  store %struct.AVStream* %25, %struct.AVStream** %st, align 8, !dbg !3098
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3099
  %pb15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 4, !dbg !3100
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb15, align 8, !dbg !3100
  %call16 = call i32 @avio_rb32(%struct.AVIOContext* %27), !dbg !3101
  store i32 %call16, i32* %dts, align 4, !dbg !3102
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3103
  %pb17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 4, !dbg !3104
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb17, align 8, !dbg !3104
  %call18 = call i32 @avio_rb32(%struct.AVIOContext* %29), !dbg !3105
  %30 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3106
  %codecpar19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 19, !dbg !3107
  %31 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar19, align 8, !dbg !3107
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %31, i32 0, i32 23, !dbg !3108
  store i32 %call18, i32* %sample_rate, align 4, !dbg !3109
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3110
  %codecpar20 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 19, !dbg !3112
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar20, align 8, !dbg !3112
  %sample_rate21 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %33, i32 0, i32 23, !dbg !3113
  %34 = load i32, i32* %sample_rate21, align 4, !dbg !3113
  %cmp22 = icmp sle i32 %34, 0, !dbg !3114
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !3115

if.then23:                                        ; preds = %if.end14
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3116
  %36 = bitcast %struct.AVFormatContext* %35 to i8*, !dbg !3116
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0)), !dbg !3118
  store i32 -1094995529, i32* %retval, align 4, !dbg !3119
  br label %return, !dbg !3119

if.end24:                                         ; preds = %if.end14
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3120
  %pb25 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 4, !dbg !3121
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb25, align 8, !dbg !3121
  %call26 = call i32 @avio_rb32(%struct.AVIOContext* %38), !dbg !3122
  store i32 %call26, i32* %samples, align 4, !dbg !3123
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3124
  %pb27 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %39, i32 0, i32 4, !dbg !3125
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb27, align 8, !dbg !3125
  %call28 = call i32 @avio_rb32(%struct.AVIOContext* %40), !dbg !3126
  store i32 %call28, i32* %tmp, align 4, !dbg !3127
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3128
  %42 = bitcast %struct.AVFormatContext* %41 to i8*, !dbg !3128
  %43 = load i32, i32* %tmp, align 4, !dbg !3129
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i32 0, i32 0), i32 %43), !dbg !3130
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3131
  %pb29 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 4, !dbg !3132
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb29, align 8, !dbg !3132
  %call30 = call i32 @avio_rb16(%struct.AVIOContext* %45), !dbg !3133
  store i32 %call30, i32* %tmp, align 4, !dbg !3134
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3135
  %47 = bitcast %struct.AVFormatContext* %46 to i8*, !dbg !3135
  %48 = load i32, i32* %tmp, align 4, !dbg !3136
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), i32 %48), !dbg !3137
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3138
  %pb31 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 4, !dbg !3139
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb31, align 8, !dbg !3139
  %call32 = call i32 @avio_r8(%struct.AVIOContext* %50), !dbg !3140
  store i32 %call32, i32* %tmp, align 4, !dbg !3141
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3142
  %pb33 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %51, i32 0, i32 4, !dbg !3143
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb33, align 8, !dbg !3143
  %call34 = call i32 @avio_r8(%struct.AVIOContext* %52), !dbg !3144
  store i32 %call34, i32* %tmp2, align 4, !dbg !3145
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3146
  %54 = bitcast %struct.AVFormatContext* %53 to i8*, !dbg !3146
  %55 = load i32, i32* %tmp, align 4, !dbg !3147
  %56 = load i32, i32* %tmp2, align 4, !dbg !3148
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 %55, i32 %56), !dbg !3149
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3150
  %pb35 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %57, i32 0, i32 4, !dbg !3151
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb35, align 8, !dbg !3151
  %call36 = call i32 @avio_rb32(%struct.AVIOContext* %58), !dbg !3152
  store i32 %call36, i32* %tmp, align 4, !dbg !3153
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3154
  %60 = bitcast %struct.AVFormatContext* %59 to i8*, !dbg !3154
  %61 = load i32, i32* %tmp, align 4, !dbg !3155
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), i32 %61), !dbg !3156
  %62 = load %struct.Atom*, %struct.Atom** %atom.addr, align 8, !dbg !3157
  %size37 = getelementptr inbounds %struct.Atom, %struct.Atom* %62, i32 0, i32 0, !dbg !3158
  %63 = load i32, i32* %size37, align 8, !dbg !3158
  %sub = sub i32 %63, 8, !dbg !3159
  %conv = zext i32 %sub to i64, !dbg !3157
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3160
  %pb38 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %64, i32 0, i32 4, !dbg !3161
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb38, align 8, !dbg !3161
  store %struct.AVIOContext* %65, %struct.AVIOContext** %s.addr.i72, align 8, !dbg !3162
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i72, align 8, !dbg !3163
  %call.i73 = call i64 @avio_seek(%struct.AVIOContext* %66, i64 0, i32 1) #5, !dbg !3164
  %67 = load i64, i64* %pos, align 8, !dbg !3165
  %sub40 = sub nsw i64 %call.i73, %67, !dbg !3166
  %sub41 = sub nsw i64 %conv, %sub40, !dbg !3167
  %conv42 = trunc i64 %sub41 to i32, !dbg !3157
  store i32 %conv42, i32* %size, align 4, !dbg !3168
  %68 = load i32, i32* %size, align 4, !dbg !3169
  %cmp43 = icmp slt i32 %68, 0, !dbg !3171
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !3172

if.then45:                                        ; preds = %if.end24
  store i32 -1, i32* %retval, align 4, !dbg !3173
  br label %return, !dbg !3173

if.end46:                                         ; preds = %if.end24
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3174
  %pb47 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %69, i32 0, i32 4, !dbg !3175
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %pb47, align 8, !dbg !3175
  %71 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3176
  %72 = load i32, i32* %size, align 4, !dbg !3177
  %call48 = call i32 @av_get_packet(%struct.AVIOContext* %70, %struct.AVPacket* %71, i32 %72), !dbg !3178
  store i32 %call48, i32* %ret, align 4, !dbg !3179
  %73 = load i32, i32* %ret, align 4, !dbg !3180
  %cmp49 = icmp slt i32 %73, 0, !dbg !3182
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !3183

if.then51:                                        ; preds = %if.end46
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3184
  %75 = bitcast %struct.AVFormatContext* %74 to i8*, !dbg !3184
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i32 0, i32 0)), !dbg !3186
  %76 = load i32, i32* %ret, align 4, !dbg !3187
  store i32 %76, i32* %retval, align 4, !dbg !3188
  br label %return, !dbg !3188

if.end52:                                         ; preds = %if.end46
  %77 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3189
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %77, i32 0, i32 5, !dbg !3190
  store i32 1, i32* %stream_index, align 4, !dbg !3191
  %78 = load i32, i32* %dts, align 4, !dbg !3192
  %conv53 = zext i32 %78 to i64, !dbg !3192
  %79 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3193
  %dts54 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %79, i32 0, i32 2, !dbg !3194
  store i64 %conv53, i64* %dts54, align 8, !dbg !3195
  %80 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3196
  %codecpar55 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %80, i32 0, i32 19, !dbg !3198
  %81 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar55, align 8, !dbg !3198
  %sample_rate56 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %81, i32 0, i32 23, !dbg !3199
  %82 = load i32, i32* %sample_rate56, align 4, !dbg !3199
  %tobool57 = icmp ne i32 %82, 0, !dbg !3196
  br i1 %tobool57, label %if.then58, label %if.end67, !dbg !3200

if.then58:                                        ; preds = %if.end52
  %83 = load i32, i32* %samples, align 4, !dbg !3201
  %conv59 = sext i32 %83 to i64, !dbg !3201
  %84 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3202
  %time_base60 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %84, i32 0, i32 4, !dbg !3203
  %den61 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base60, i32 0, i32 1, !dbg !3204
  %85 = load i32, i32* %den61, align 4, !dbg !3204
  %conv62 = sext i32 %85 to i64, !dbg !3202
  %86 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3205
  %codecpar63 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %86, i32 0, i32 19, !dbg !3206
  %87 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar63, align 8, !dbg !3206
  %sample_rate64 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %87, i32 0, i32 23, !dbg !3207
  %88 = load i32, i32* %sample_rate64, align 4, !dbg !3207
  %conv65 = sext i32 %88 to i64, !dbg !3205
  %call66 = call i64 @av_rescale(i64 %conv59, i64 %conv62, i64 %conv65) #1, !dbg !3208
  %89 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3209
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %89, i32 0, i32 9, !dbg !3210
  store i64 %call66, i64* %duration, align 8, !dbg !3211
  br label %if.end67, !dbg !3209

if.end67:                                         ; preds = %if.then58, %if.end52
  %90 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3212
  %91 = bitcast %struct.AVFormatContext* %90 to i8*, !dbg !3212
  %92 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3213
  %dts68 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %92, i32 0, i32 2, !dbg !3214
  %93 = load i64, i64* %dts68, align 8, !dbg !3214
  %94 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3215
  %duration69 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %94, i32 0, i32 9, !dbg !3216
  %95 = load i64, i64* %duration69, align 8, !dbg !3216
  %96 = load i32, i32* %samples, align 4, !dbg !3217
  %97 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3218
  %codecpar70 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %97, i32 0, i32 19, !dbg !3219
  %98 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar70, align 8, !dbg !3219
  %sample_rate71 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %98, i32 0, i32 23, !dbg !3220
  %99 = load i32, i32* %sample_rate71, align 4, !dbg !3220
  call void (i8*, i32, i8*, ...) @av_log(i8* %91, i32 56, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.34, i32 0, i32 0), i64 %93, i64 %95, i32 %96, i32 %99), !dbg !3221
  store i32 0, i32* %retval, align 4, !dbg !3222
  br label %return, !dbg !3222

return:                                           ; preds = %if.end67, %if.then51, %if.then45, %if.then23, %if.then9
  %100 = load i32, i32* %retval, align 4, !dbg !3223
  ret i32 %100, !dbg !3223
}

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #4

declare void @av_freep(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2143, !2144}
!llvm.ident = !{!2145}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !931)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--r3d.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!916 = !{!917, !925, !926, !928, !930}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !920, line: 221, size: 32, align: 8, elements: !921)
!920 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !920, line: 221, baseType: !923, size: 32, align: 32)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !925)
!924 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!925 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !929)
!929 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!930 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!931 = !{!932}
!932 = distinct !DIGlobalVariable(name: "ff_r3d_demuxer", scope: !0, file: !933, line: 412, type: !934, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_r3d_demuxer)
!933 = !DIFile(filename: "libavformat/r3d.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !936)
!936 = !{!937, !940, !941, !942, !943, !953, !995, !996, !998, !999, !1000, !1014, !2124, !2125, !2126, !2130, !2134, !2135, !2136, !2140, !2141, !2142}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !935, file: !897, line: 638, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !935, file: !897, line: 645, baseType: !938, size: 64, align: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !935, file: !897, line: 652, baseType: !930, size: 32, align: 32, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !935, file: !897, line: 659, baseType: !938, size: 64, align: 64, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !935, file: !897, line: 661, baseType: !944, size: 64, align: 64, offset: 256)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !949, line: 44, size: 64, align: 32, elements: !950)
!949 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!950 = !{!951, !952}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !948, file: !949, line: 45, baseType: !3, size: 32, align: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !948, file: !949, line: 46, baseType: !925, size: 32, align: 32, offset: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !935, file: !897, line: 663, baseType: !954, size: 64, align: 64, offset: 320)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !958)
!958 = !{!959, !960, !965, !969, !970, !971, !972, !976, !982, !984, !988}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !957, file: !464, line: 72, baseType: !938, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !957, file: !464, line: 78, baseType: !961, size: 64, align: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!938, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !957, file: !464, line: 85, baseType: !966, size: 64, align: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !957, file: !464, line: 93, baseType: !930, size: 32, align: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !957, file: !464, line: 99, baseType: !930, size: 32, align: 32, offset: 224)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !957, file: !464, line: 108, baseType: !930, size: 32, align: 32, offset: 256)
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
!991 = !{!930, !992, !964, !938, !930}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !935, file: !897, line: 670, baseType: !938, size: 64, align: 64, offset: 384)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !935, file: !897, line: 679, baseType: !997, size: 64, align: 64, offset: 448)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !935, file: !897, line: 684, baseType: !930, size: 32, align: 32, offset: 512)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !935, file: !897, line: 689, baseType: !930, size: 32, align: 32, offset: 544)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !935, file: !897, line: 696, baseType: !1001, size: 64, align: 64, offset: 576)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!930, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1007)
!1007 = !{!1008, !1009, !1012, !1013}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1006, file: !897, line: 449, baseType: !938, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1006, file: !897, line: 450, baseType: !1010, size: 64, align: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1006, file: !897, line: 451, baseType: !930, size: 32, align: 32, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1006, file: !897, line: 452, baseType: !938, size: 64, align: 64, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !935, file: !897, line: 703, baseType: !1015, size: 64, align: 64, offset: 640)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!930, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1221, !1222, !1287, !1288, !1289, !1981, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2035, !2036, !2037, !2038, !2039, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2090, !2091, !2094, !2095, !2096, !2097, !2098, !2099, !2101, !2102, !2103, !2104, !2112, !2113, !2117, !2121, !2122, !2123}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1019, file: !897, line: 1342, baseType: !954, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1019, file: !897, line: 1349, baseType: !997, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1019, file: !897, line: 1356, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1082, !1083, !1087, !1091, !1096, !1102, !1196, !1202, !1208, !1209, !1210, !1211, !1215}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1025, file: !897, line: 498, baseType: !938, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1025, file: !897, line: 504, baseType: !938, size: 64, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1025, file: !897, line: 505, baseType: !938, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1025, file: !897, line: 506, baseType: !938, size: 64, align: 64, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1025, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1025, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1025, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !897, line: 517, baseType: !930, size: 32, align: 32, offset: 352)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1025, file: !897, line: 523, baseType: !944, size: 64, align: 64, offset: 384)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1025, file: !897, line: 526, baseType: !954, size: 64, align: 64, offset: 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1025, file: !897, line: 535, baseType: !1024, size: 64, align: 64, offset: 512)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1025, file: !897, line: 539, baseType: !930, size: 32, align: 32, offset: 576)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1025, file: !897, line: 541, baseType: !1015, size: 64, align: 64, offset: 640)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1025, file: !897, line: 549, baseType: !1041, size: 64, align: 64, offset: 704)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!930, !1018, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1047)
!1047 = !{!1048, !1062, !1065, !1066, !1067, !1068, !1069, !1070, !1078, !1079, !1080, !1081}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1046, file: !4, line: 1451, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1051, line: 94, baseType: !1052)
!1051 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1051, line: 81, size: 192, align: 64, elements: !1053)
!1053 = !{!1054, !1058, !1061}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1052, file: !1051, line: 82, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1051, line: 73, baseType: !1057)
!1057 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1051, line: 73, flags: DIFlagFwdDecl)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1052, file: !1051, line: 89, baseType: !1059, size: 64, align: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !1011)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1052, file: !1051, line: 93, baseType: !930, size: 32, align: 32, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1046, file: !4, line: 1461, baseType: !1063, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !1064)
!1064 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1046, file: !4, line: 1467, baseType: !1063, size: 64, align: 64, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1046, file: !4, line: 1468, baseType: !1059, size: 64, align: 64, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1046, file: !4, line: 1469, baseType: !930, size: 32, align: 32, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1046, file: !4, line: 1470, baseType: !930, size: 32, align: 32, offset: 288)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1046, file: !4, line: 1474, baseType: !930, size: 32, align: 32, offset: 320)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1046, file: !4, line: 1479, baseType: !1071, size: 64, align: 64, offset: 384)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1073, file: !4, line: 1412, baseType: !1059, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1073, file: !4, line: 1413, baseType: !930, size: 32, align: 32, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1073, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1046, file: !4, line: 1480, baseType: !930, size: 32, align: 32, offset: 448)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1046, file: !4, line: 1486, baseType: !1063, size: 64, align: 64, offset: 512)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1046, file: !4, line: 1488, baseType: !1063, size: 64, align: 64, offset: 576)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1046, file: !4, line: 1497, baseType: !1063, size: 64, align: 64, offset: 640)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1025, file: !897, line: 550, baseType: !1015, size: 64, align: 64, offset: 768)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1025, file: !897, line: 554, baseType: !1084, size: 64, align: 64, offset: 832)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!930, !1018, !1044, !1044, !930}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1025, file: !897, line: 563, baseType: !1088, size: 64, align: 64, offset: 896)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!930, !3, !930}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1025, file: !897, line: 565, baseType: !1092, size: 64, align: 64, offset: 960)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1018, !930, !1095, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1025, file: !897, line: 570, baseType: !1097, size: 64, align: 64, offset: 1024)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!930, !1018, !930, !964, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1101, line: 216, baseType: !929)
!1101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1025, file: !897, line: 581, baseType: !1103, size: 64, align: 64, offset: 1088)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!930, !1018, !930, !1106, !925}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1110)
!1110 = !{!1111, !1115, !1117, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1150, !1152, !1153, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1109, file: !526, line: 282, baseType: !1112, size: 512, align: 64)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 512, align: 64, elements: !1113)
!1113 = !{!1114}
!1114 = !DISubrange(count: 8)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1109, file: !526, line: 299, baseType: !1116, size: 256, align: 32, offset: 512)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 256, align: 32, elements: !1113)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1109, file: !526, line: 315, baseType: !1118, size: 64, align: 64, offset: 768)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1109, file: !526, line: 326, baseType: !930, size: 32, align: 32, offset: 832)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1109, file: !526, line: 326, baseType: !930, size: 32, align: 32, offset: 864)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1109, file: !526, line: 334, baseType: !930, size: 32, align: 32, offset: 896)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1109, file: !526, line: 341, baseType: !930, size: 32, align: 32, offset: 928)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1109, file: !526, line: 346, baseType: !930, size: 32, align: 32, offset: 960)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1109, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1109, file: !526, line: 356, baseType: !1126, size: 64, align: 32, offset: 1024)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1127, line: 61, baseType: !1128)
!1127 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1127, line: 58, size: 64, align: 32, elements: !1129)
!1129 = !{!1130, !1131}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1128, file: !1127, line: 59, baseType: !930, size: 32, align: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1128, file: !1127, line: 60, baseType: !930, size: 32, align: 32, offset: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1109, file: !526, line: 361, baseType: !1063, size: 64, align: 64, offset: 1088)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1109, file: !526, line: 369, baseType: !1063, size: 64, align: 64, offset: 1152)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1109, file: !526, line: 377, baseType: !1063, size: 64, align: 64, offset: 1216)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1109, file: !526, line: 382, baseType: !930, size: 32, align: 32, offset: 1280)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1109, file: !526, line: 386, baseType: !930, size: 32, align: 32, offset: 1312)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1109, file: !526, line: 391, baseType: !930, size: 32, align: 32, offset: 1344)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1109, file: !526, line: 396, baseType: !964, size: 64, align: 64, offset: 1408)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1109, file: !526, line: 403, baseType: !1140, size: 512, align: 64, offset: 1472)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 512, align: 64, elements: !1113)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1109, file: !526, line: 410, baseType: !930, size: 32, align: 32, offset: 1984)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1109, file: !526, line: 415, baseType: !930, size: 32, align: 32, offset: 2016)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1109, file: !526, line: 420, baseType: !930, size: 32, align: 32, offset: 2048)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1109, file: !526, line: 425, baseType: !930, size: 32, align: 32, offset: 2080)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1109, file: !526, line: 435, baseType: !1063, size: 64, align: 64, offset: 2112)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1109, file: !526, line: 440, baseType: !930, size: 32, align: 32, offset: 2176)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1109, file: !526, line: 445, baseType: !928, size: 64, align: 64, offset: 2240)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1109, file: !526, line: 459, baseType: !1149, size: 512, align: 64, offset: 2304)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 512, align: 64, elements: !1113)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1109, file: !526, line: 473, baseType: !1151, size: 64, align: 64, offset: 2816)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1109, file: !526, line: 477, baseType: !930, size: 32, align: 32, offset: 2880)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1109, file: !526, line: 479, baseType: !1154, size: 64, align: 64, offset: 2944)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1167}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1157, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1157, file: !526, line: 203, baseType: !1059, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !526, line: 204, baseType: !930, size: 32, align: 32, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1157, file: !526, line: 205, baseType: !1163, size: 64, align: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1165, line: 86, baseType: !1166)
!1165 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1165, line: 86, flags: DIFlagFwdDecl)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1157, file: !526, line: 206, baseType: !1049, size: 64, align: 64, offset: 256)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1109, file: !526, line: 480, baseType: !930, size: 32, align: 32, offset: 3008)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1109, file: !526, line: 505, baseType: !930, size: 32, align: 32, offset: 3040)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1109, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1109, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1109, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1109, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1109, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1109, file: !526, line: 532, baseType: !1063, size: 64, align: 64, offset: 3264)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1109, file: !526, line: 539, baseType: !1063, size: 64, align: 64, offset: 3328)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1109, file: !526, line: 547, baseType: !1063, size: 64, align: 64, offset: 3392)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1109, file: !526, line: 554, baseType: !1163, size: 64, align: 64, offset: 3456)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1109, file: !526, line: 563, baseType: !930, size: 32, align: 32, offset: 3520)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1109, file: !526, line: 572, baseType: !930, size: 32, align: 32, offset: 3552)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1109, file: !526, line: 581, baseType: !930, size: 32, align: 32, offset: 3584)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1109, file: !526, line: 588, baseType: !1183, size: 64, align: 64, offset: 3648)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1185)
!1185 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1109, file: !526, line: 593, baseType: !930, size: 32, align: 32, offset: 3712)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1109, file: !526, line: 596, baseType: !930, size: 32, align: 32, offset: 3744)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1109, file: !526, line: 599, baseType: !1049, size: 64, align: 64, offset: 3776)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1109, file: !526, line: 605, baseType: !1049, size: 64, align: 64, offset: 3840)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1109, file: !526, line: 616, baseType: !1049, size: 64, align: 64, offset: 3904)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1109, file: !526, line: 626, baseType: !1100, size: 64, align: 64, offset: 3968)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1109, file: !526, line: 627, baseType: !1100, size: 64, align: 64, offset: 4032)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1109, file: !526, line: 628, baseType: !1100, size: 64, align: 64, offset: 4096)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1109, file: !526, line: 629, baseType: !1100, size: 64, align: 64, offset: 4160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1109, file: !526, line: 645, baseType: !1049, size: 64, align: 64, offset: 4224)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1025, file: !897, line: 587, baseType: !1197, size: 64, align: 64, offset: 1152)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!930, !1018, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1025, file: !897, line: 592, baseType: !1203, size: 64, align: 64, offset: 1216)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!930, !1018, !1206}
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
!1218 = !{!930, !1018, !1219}
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
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1225, file: !628, line: 227, baseType: !930, size: 32, align: 32, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1225, file: !628, line: 228, baseType: !1010, size: 64, align: 64, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1225, file: !628, line: 229, baseType: !1010, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1225, file: !628, line: 233, baseType: !964, size: 64, align: 64, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1225, file: !628, line: 235, baseType: !1234, size: 64, align: 64, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!930, !964, !1059, !930}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1225, file: !628, line: 236, baseType: !1234, size: 64, align: 64, offset: 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1225, file: !628, line: 237, baseType: !1239, size: 64, align: 64, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1063, !964, !1063, !930}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1225, file: !628, line: 238, baseType: !1063, size: 64, align: 64, offset: 576)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1225, file: !628, line: 239, baseType: !930, size: 32, align: 32, offset: 640)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1225, file: !628, line: 240, baseType: !930, size: 32, align: 32, offset: 672)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1225, file: !628, line: 241, baseType: !930, size: 32, align: 32, offset: 704)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1225, file: !628, line: 242, baseType: !929, size: 64, align: 64, offset: 768)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1225, file: !628, line: 243, baseType: !1010, size: 64, align: 64, offset: 832)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1225, file: !628, line: 244, baseType: !1249, size: 64, align: 64, offset: 896)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!929, !929, !1252, !925}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1225, file: !628, line: 245, baseType: !930, size: 32, align: 32, offset: 960)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1225, file: !628, line: 249, baseType: !1256, size: 64, align: 64, offset: 1024)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!930, !964, !930}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1225, file: !628, line: 255, baseType: !1260, size: 64, align: 64, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1063, !964, !930, !1063, !930}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1225, file: !628, line: 260, baseType: !930, size: 32, align: 32, offset: 1152)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1225, file: !628, line: 266, baseType: !1063, size: 64, align: 64, offset: 1216)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1225, file: !628, line: 273, baseType: !930, size: 32, align: 32, offset: 1280)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1225, file: !628, line: 279, baseType: !1063, size: 64, align: 64, offset: 1344)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1225, file: !628, line: 285, baseType: !930, size: 32, align: 32, offset: 1408)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1225, file: !628, line: 291, baseType: !930, size: 32, align: 32, offset: 1440)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1225, file: !628, line: 298, baseType: !930, size: 32, align: 32, offset: 1472)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1225, file: !628, line: 304, baseType: !930, size: 32, align: 32, offset: 1504)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1225, file: !628, line: 309, baseType: !938, size: 64, align: 64, offset: 1536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1225, file: !628, line: 314, baseType: !938, size: 64, align: 64, offset: 1600)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1225, file: !628, line: 319, baseType: !1274, size: 64, align: 64, offset: 1664)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!930, !964, !1059, !930, !627, !1063}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1225, file: !628, line: 326, baseType: !930, size: 32, align: 32, offset: 1728)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1225, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1225, file: !628, line: 332, baseType: !1063, size: 64, align: 64, offset: 1792)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1225, file: !628, line: 338, baseType: !1281, size: 64, align: 64, offset: 1856)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!930, !964}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1225, file: !628, line: 340, baseType: !1063, size: 64, align: 64, offset: 1920)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1225, file: !628, line: 346, baseType: !1010, size: 64, align: 64, offset: 1984)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1225, file: !628, line: 351, baseType: !930, size: 32, align: 32, offset: 2048)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1019, file: !897, line: 1386, baseType: !930, size: 32, align: 32, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1019, file: !897, line: 1393, baseType: !925, size: 32, align: 32, offset: 352)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1019, file: !897, line: 1405, baseType: !1290, size: 64, align: 64, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1766, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1867, !1873, !1874, !1878, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1910, !1911, !1912, !1913, !1914, !1915}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1293, file: !897, line: 866, baseType: !930, size: 32, align: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1293, file: !897, line: 872, baseType: !930, size: 32, align: 32, offset: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1293, file: !897, line: 878, baseType: !1298, size: 64, align: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1441, !1442, !1443, !1444, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1470, !1474, !1475, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1654, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1300, file: !4, line: 1561, baseType: !954, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1300, file: !4, line: 1562, baseType: !930, size: 32, align: 32, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1300, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1300, file: !4, line: 1565, baseType: !1306, size: 64, align: 64, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1318, !1321, !1324, !1327, !1330, !1331, !1332, !1340, !1341, !1342, !1344, !1348, !1354, !1359, !1363, !1364, !1406, !1413, !1417, !1418, !1422, !1426, !1430, !1434, !1435, !1436}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1308, file: !4, line: 3475, baseType: !938, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1308, file: !4, line: 3480, baseType: !938, size: 64, align: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1308, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1308, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1308, file: !4, line: 3487, baseType: !930, size: 32, align: 32, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1308, file: !4, line: 3488, baseType: !1316, size: 64, align: 64, offset: 256)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1126)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1308, file: !4, line: 3489, baseType: !1319, size: 64, align: 64, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1308, file: !4, line: 3490, baseType: !1322, size: 64, align: 64, offset: 384)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1308, file: !4, line: 3491, baseType: !1325, size: 64, align: 64, offset: 448)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1308, file: !4, line: 3492, baseType: !1328, size: 64, align: 64, offset: 512)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1308, file: !4, line: 3493, baseType: !1060, size: 8, align: 8, offset: 576)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1308, file: !4, line: 3494, baseType: !954, size: 64, align: 64, offset: 640)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1308, file: !4, line: 3495, baseType: !1333, size: 64, align: 64, offset: 704)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1337)
!1337 = !{!1338, !1339}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1336, file: !4, line: 3402, baseType: !930, size: 32, align: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1336, file: !4, line: 3403, baseType: !938, size: 64, align: 64, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1308, file: !4, line: 3507, baseType: !938, size: 64, align: 64, offset: 768)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1308, file: !4, line: 3516, baseType: !930, size: 32, align: 32, offset: 832)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1308, file: !4, line: 3517, baseType: !1343, size: 64, align: 64, offset: 896)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1308, file: !4, line: 3527, baseType: !1345, size: 64, align: 64, offset: 960)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!930, !1298}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1308, file: !4, line: 3535, baseType: !1349, size: 64, align: 64, offset: 1024)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!930, !1298, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1299)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1308, file: !4, line: 3541, baseType: !1355, size: 64, align: 64, offset: 1088)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1358)
!1358 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1308, file: !4, line: 3549, baseType: !1360, size: 64, align: 64, offset: 1152)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1343}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1308, file: !4, line: 3551, baseType: !1345, size: 64, align: 64, offset: 1216)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1308, file: !4, line: 3552, baseType: !1365, size: 64, align: 64, offset: 1280)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!930, !1298, !1059, !930, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1371)
!1371 = !{!1372, !1375, !1376, !1377, !1378, !1405}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1370, file: !4, line: 3921, baseType: !1373, size: 16, align: 16)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !1374)
!1374 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1370, file: !4, line: 3922, baseType: !923, size: 32, align: 32, offset: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1370, file: !4, line: 3923, baseType: !923, size: 32, align: 32, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1370, file: !4, line: 3924, baseType: !925, size: 32, align: 32, offset: 96)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1370, file: !4, line: 3925, baseType: !1379, size: 64, align: 64, offset: 128)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389, !1395, !1399, !1401, !1402, !1403, !1404}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1382, file: !4, line: 3886, baseType: !930, size: 32, align: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1382, file: !4, line: 3887, baseType: !930, size: 32, align: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1382, file: !4, line: 3888, baseType: !930, size: 32, align: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1382, file: !4, line: 3889, baseType: !930, size: 32, align: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1382, file: !4, line: 3890, baseType: !930, size: 32, align: 32, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1382, file: !4, line: 3897, baseType: !1390, size: 768, align: 64, offset: 192)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1392)
!1392 = !{!1393, !1394}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1391, file: !4, line: 3855, baseType: !1112, size: 512, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1391, file: !4, line: 3857, baseType: !1116, size: 256, align: 32, offset: 512)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1382, file: !4, line: 3903, baseType: !1396, size: 256, align: 64, offset: 960)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 256, align: 64, elements: !1397)
!1397 = !{!1398}
!1398 = !DISubrange(count: 4)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1382, file: !4, line: 3904, baseType: !1400, size: 128, align: 32, offset: 1216)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 128, align: 32, elements: !1397)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1382, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1382, file: !4, line: 3908, baseType: !926, size: 64, align: 64, offset: 1408)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1382, file: !4, line: 3915, baseType: !926, size: 64, align: 64, offset: 1472)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1382, file: !4, line: 3917, baseType: !930, size: 32, align: 32, offset: 1536)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1370, file: !4, line: 3926, baseType: !1063, size: 64, align: 64, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1308, file: !4, line: 3564, baseType: !1407, size: 64, align: 64, offset: 1344)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!930, !1298, !1044, !1410, !1412}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1108)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1308, file: !4, line: 3566, baseType: !1414, size: 64, align: 64, offset: 1408)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!930, !1298, !964, !1412, !1044}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1308, file: !4, line: 3567, baseType: !1345, size: 64, align: 64, offset: 1472)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1308, file: !4, line: 3576, baseType: !1419, size: 64, align: 64, offset: 1536)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!930, !1298, !1410}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1308, file: !4, line: 3577, baseType: !1423, size: 64, align: 64, offset: 1600)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!930, !1298, !1044}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1308, file: !4, line: 3584, baseType: !1427, size: 64, align: 64, offset: 1664)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!930, !1298, !1107}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1308, file: !4, line: 3589, baseType: !1431, size: 64, align: 64, offset: 1728)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1298}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1308, file: !4, line: 3594, baseType: !930, size: 32, align: 32, offset: 1792)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1308, file: !4, line: 3600, baseType: !938, size: 64, align: 64, offset: 1856)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1308, file: !4, line: 3609, baseType: !1437, size: 64, align: 64, offset: 1920)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1300, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1300, file: !4, line: 1581, baseType: !925, size: 32, align: 32, offset: 224)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1300, file: !4, line: 1583, baseType: !964, size: 64, align: 64, offset: 256)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1300, file: !4, line: 1591, baseType: !1445, size: 64, align: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1300, file: !4, line: 1598, baseType: !964, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1300, file: !4, line: 1606, baseType: !1063, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1300, file: !4, line: 1614, baseType: !930, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1300, file: !4, line: 1622, baseType: !930, size: 32, align: 32, offset: 544)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1300, file: !4, line: 1628, baseType: !930, size: 32, align: 32, offset: 576)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1300, file: !4, line: 1636, baseType: !930, size: 32, align: 32, offset: 608)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1300, file: !4, line: 1643, baseType: !930, size: 32, align: 32, offset: 640)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1300, file: !4, line: 1657, baseType: !1059, size: 64, align: 64, offset: 704)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1300, file: !4, line: 1658, baseType: !930, size: 32, align: 32, offset: 768)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1300, file: !4, line: 1679, baseType: !1126, size: 64, align: 32, offset: 800)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1300, file: !4, line: 1688, baseType: !930, size: 32, align: 32, offset: 864)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1300, file: !4, line: 1712, baseType: !930, size: 32, align: 32, offset: 896)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1300, file: !4, line: 1729, baseType: !930, size: 32, align: 32, offset: 928)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1300, file: !4, line: 1729, baseType: !930, size: 32, align: 32, offset: 960)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1300, file: !4, line: 1744, baseType: !930, size: 32, align: 32, offset: 992)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1300, file: !4, line: 1744, baseType: !930, size: 32, align: 32, offset: 1024)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1300, file: !4, line: 1751, baseType: !930, size: 32, align: 32, offset: 1056)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1300, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1300, file: !4, line: 1791, baseType: !1466, size: 64, align: 64, offset: 1152)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469, !1410, !1412, !930, !930, !930}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1300, file: !4, line: 1808, baseType: !1471, size: 64, align: 64, offset: 1216)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!645, !1469, !1319}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1300, file: !4, line: 1816, baseType: !930, size: 32, align: 32, offset: 1280)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1300, file: !4, line: 1825, baseType: !1476, size: 32, align: 32, offset: 1312)
!1476 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1300, file: !4, line: 1830, baseType: !930, size: 32, align: 32, offset: 1344)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1300, file: !4, line: 1838, baseType: !1476, size: 32, align: 32, offset: 1376)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1300, file: !4, line: 1846, baseType: !930, size: 32, align: 32, offset: 1408)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1300, file: !4, line: 1851, baseType: !930, size: 32, align: 32, offset: 1440)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1300, file: !4, line: 1861, baseType: !1476, size: 32, align: 32, offset: 1472)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1300, file: !4, line: 1868, baseType: !1476, size: 32, align: 32, offset: 1504)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1300, file: !4, line: 1875, baseType: !1476, size: 32, align: 32, offset: 1536)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1300, file: !4, line: 1882, baseType: !1476, size: 32, align: 32, offset: 1568)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1300, file: !4, line: 1889, baseType: !1476, size: 32, align: 32, offset: 1600)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1300, file: !4, line: 1896, baseType: !1476, size: 32, align: 32, offset: 1632)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1300, file: !4, line: 1903, baseType: !1476, size: 32, align: 32, offset: 1664)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1300, file: !4, line: 1910, baseType: !930, size: 32, align: 32, offset: 1696)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1300, file: !4, line: 1915, baseType: !930, size: 32, align: 32, offset: 1728)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1300, file: !4, line: 1926, baseType: !1412, size: 64, align: 64, offset: 1792)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1300, file: !4, line: 1935, baseType: !1126, size: 64, align: 32, offset: 1856)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1300, file: !4, line: 1942, baseType: !930, size: 32, align: 32, offset: 1920)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1300, file: !4, line: 1948, baseType: !930, size: 32, align: 32, offset: 1952)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1300, file: !4, line: 1954, baseType: !930, size: 32, align: 32, offset: 1984)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1300, file: !4, line: 1960, baseType: !930, size: 32, align: 32, offset: 2016)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1300, file: !4, line: 1984, baseType: !930, size: 32, align: 32, offset: 2048)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1300, file: !4, line: 1991, baseType: !930, size: 32, align: 32, offset: 2080)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1300, file: !4, line: 1996, baseType: !930, size: 32, align: 32, offset: 2112)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1300, file: !4, line: 2004, baseType: !930, size: 32, align: 32, offset: 2144)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1300, file: !4, line: 2011, baseType: !930, size: 32, align: 32, offset: 2176)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1300, file: !4, line: 2018, baseType: !930, size: 32, align: 32, offset: 2208)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1300, file: !4, line: 2027, baseType: !930, size: 32, align: 32, offset: 2240)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1300, file: !4, line: 2034, baseType: !930, size: 32, align: 32, offset: 2272)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1300, file: !4, line: 2044, baseType: !930, size: 32, align: 32, offset: 2304)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1300, file: !4, line: 2054, baseType: !1506, size: 64, align: 64, offset: 2368)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1300, file: !4, line: 2061, baseType: !1506, size: 64, align: 64, offset: 2432)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1300, file: !4, line: 2066, baseType: !930, size: 32, align: 32, offset: 2496)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1300, file: !4, line: 2070, baseType: !930, size: 32, align: 32, offset: 2528)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1300, file: !4, line: 2078, baseType: !930, size: 32, align: 32, offset: 2560)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1300, file: !4, line: 2085, baseType: !930, size: 32, align: 32, offset: 2592)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1300, file: !4, line: 2092, baseType: !930, size: 32, align: 32, offset: 2624)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1300, file: !4, line: 2099, baseType: !930, size: 32, align: 32, offset: 2656)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1300, file: !4, line: 2106, baseType: !930, size: 32, align: 32, offset: 2688)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1300, file: !4, line: 2113, baseType: !930, size: 32, align: 32, offset: 2720)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1300, file: !4, line: 2120, baseType: !930, size: 32, align: 32, offset: 2752)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1300, file: !4, line: 2125, baseType: !930, size: 32, align: 32, offset: 2784)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1300, file: !4, line: 2133, baseType: !930, size: 32, align: 32, offset: 2816)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1300, file: !4, line: 2140, baseType: !930, size: 32, align: 32, offset: 2848)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1300, file: !4, line: 2145, baseType: !930, size: 32, align: 32, offset: 2880)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1300, file: !4, line: 2153, baseType: !930, size: 32, align: 32, offset: 2912)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1300, file: !4, line: 2158, baseType: !930, size: 32, align: 32, offset: 2944)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1300, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1300, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1300, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1300, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1300, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1300, file: !4, line: 2203, baseType: !930, size: 32, align: 32, offset: 3136)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1300, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1300, file: !4, line: 2212, baseType: !930, size: 32, align: 32, offset: 3200)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1300, file: !4, line: 2213, baseType: !930, size: 32, align: 32, offset: 3232)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1300, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1300, file: !4, line: 2232, baseType: !930, size: 32, align: 32, offset: 3296)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1300, file: !4, line: 2243, baseType: !930, size: 32, align: 32, offset: 3328)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1300, file: !4, line: 2249, baseType: !930, size: 32, align: 32, offset: 3360)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1300, file: !4, line: 2256, baseType: !930, size: 32, align: 32, offset: 3392)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1300, file: !4, line: 2263, baseType: !928, size: 64, align: 64, offset: 3456)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1300, file: !4, line: 2270, baseType: !928, size: 64, align: 64, offset: 3520)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1300, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1300, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1300, file: !4, line: 2367, baseType: !1542, size: 64, align: 64, offset: 3648)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!930, !1469, !1107, !930}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1300, file: !4, line: 2383, baseType: !930, size: 32, align: 32, offset: 3712)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1300, file: !4, line: 2386, baseType: !1476, size: 32, align: 32, offset: 3744)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1300, file: !4, line: 2387, baseType: !1476, size: 32, align: 32, offset: 3776)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1300, file: !4, line: 2394, baseType: !930, size: 32, align: 32, offset: 3808)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1300, file: !4, line: 2401, baseType: !930, size: 32, align: 32, offset: 3840)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1300, file: !4, line: 2408, baseType: !930, size: 32, align: 32, offset: 3872)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1300, file: !4, line: 2415, baseType: !930, size: 32, align: 32, offset: 3904)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1300, file: !4, line: 2422, baseType: !930, size: 32, align: 32, offset: 3936)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1300, file: !4, line: 2423, baseType: !1554, size: 64, align: 64, offset: 3968)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1557)
!1557 = !{!1558, !1559, !1560, !1561}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1556, file: !4, line: 827, baseType: !930, size: 32, align: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1556, file: !4, line: 828, baseType: !930, size: 32, align: 32, offset: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1556, file: !4, line: 829, baseType: !930, size: 32, align: 32, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1556, file: !4, line: 830, baseType: !1476, size: 32, align: 32, offset: 96)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1300, file: !4, line: 2430, baseType: !1063, size: 64, align: 64, offset: 4032)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1300, file: !4, line: 2437, baseType: !1063, size: 64, align: 64, offset: 4096)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1300, file: !4, line: 2444, baseType: !1476, size: 32, align: 32, offset: 4160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1300, file: !4, line: 2451, baseType: !1476, size: 32, align: 32, offset: 4192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1300, file: !4, line: 2458, baseType: !930, size: 32, align: 32, offset: 4224)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1300, file: !4, line: 2469, baseType: !930, size: 32, align: 32, offset: 4256)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1300, file: !4, line: 2475, baseType: !930, size: 32, align: 32, offset: 4288)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1300, file: !4, line: 2481, baseType: !930, size: 32, align: 32, offset: 4320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1300, file: !4, line: 2485, baseType: !930, size: 32, align: 32, offset: 4352)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1300, file: !4, line: 2489, baseType: !930, size: 32, align: 32, offset: 4384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1300, file: !4, line: 2493, baseType: !930, size: 32, align: 32, offset: 4416)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1300, file: !4, line: 2501, baseType: !930, size: 32, align: 32, offset: 4448)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1300, file: !4, line: 2506, baseType: !930, size: 32, align: 32, offset: 4480)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1300, file: !4, line: 2510, baseType: !930, size: 32, align: 32, offset: 4512)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1300, file: !4, line: 2514, baseType: !1063, size: 64, align: 64, offset: 4544)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1300, file: !4, line: 2528, baseType: !1578, size: 64, align: 64, offset: 4608)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1469, !964, !930, !930}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1300, file: !4, line: 2534, baseType: !930, size: 32, align: 32, offset: 4672)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1300, file: !4, line: 2545, baseType: !930, size: 32, align: 32, offset: 4704)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1300, file: !4, line: 2547, baseType: !930, size: 32, align: 32, offset: 4736)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1300, file: !4, line: 2549, baseType: !930, size: 32, align: 32, offset: 4768)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1300, file: !4, line: 2551, baseType: !930, size: 32, align: 32, offset: 4800)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1300, file: !4, line: 2553, baseType: !930, size: 32, align: 32, offset: 4832)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1300, file: !4, line: 2555, baseType: !930, size: 32, align: 32, offset: 4864)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1300, file: !4, line: 2557, baseType: !930, size: 32, align: 32, offset: 4896)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1300, file: !4, line: 2559, baseType: !930, size: 32, align: 32, offset: 4928)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1300, file: !4, line: 2563, baseType: !930, size: 32, align: 32, offset: 4960)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1300, file: !4, line: 2571, baseType: !926, size: 64, align: 64, offset: 4992)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1300, file: !4, line: 2579, baseType: !926, size: 64, align: 64, offset: 5056)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1300, file: !4, line: 2586, baseType: !930, size: 32, align: 32, offset: 5120)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1300, file: !4, line: 2615, baseType: !930, size: 32, align: 32, offset: 5152)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1300, file: !4, line: 2627, baseType: !930, size: 32, align: 32, offset: 5184)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1300, file: !4, line: 2637, baseType: !930, size: 32, align: 32, offset: 5216)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1300, file: !4, line: 2681, baseType: !930, size: 32, align: 32, offset: 5248)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1300, file: !4, line: 2709, baseType: !1063, size: 64, align: 64, offset: 5312)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1300, file: !4, line: 2716, baseType: !1600, size: 64, align: 64, offset: 5376)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1610, !1614, !1618, !1619, !1620, !1621, !1627, !1628, !1629, !1630, !1631}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1602, file: !4, line: 3642, baseType: !938, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1602, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1602, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1602, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1602, file: !4, line: 3669, baseType: !930, size: 32, align: 32, offset: 160)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1602, file: !4, line: 3682, baseType: !1427, size: 64, align: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1602, file: !4, line: 3698, baseType: !1611, size: 64, align: 64, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!930, !1298, !1252, !923}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1602, file: !4, line: 3712, baseType: !1615, size: 64, align: 64, offset: 320)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!930, !1298, !930, !1252, !923}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1602, file: !4, line: 3726, baseType: !1611, size: 64, align: 64, offset: 384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1602, file: !4, line: 3737, baseType: !1345, size: 64, align: 64, offset: 448)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1602, file: !4, line: 3746, baseType: !930, size: 32, align: 32, offset: 512)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1602, file: !4, line: 3757, baseType: !1622, size: 64, align: 64, offset: 576)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1602, file: !4, line: 3766, baseType: !1345, size: 64, align: 64, offset: 640)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1602, file: !4, line: 3774, baseType: !1345, size: 64, align: 64, offset: 704)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1602, file: !4, line: 3780, baseType: !930, size: 32, align: 32, offset: 768)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1602, file: !4, line: 3785, baseType: !930, size: 32, align: 32, offset: 800)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1602, file: !4, line: 3795, baseType: !1632, size: 64, align: 64, offset: 832)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!930, !1298, !1049}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1300, file: !4, line: 2728, baseType: !964, size: 64, align: 64, offset: 5440)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1300, file: !4, line: 2735, baseType: !1140, size: 512, align: 64, offset: 5504)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1300, file: !4, line: 2742, baseType: !930, size: 32, align: 32, offset: 6016)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1300, file: !4, line: 2755, baseType: !930, size: 32, align: 32, offset: 6048)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1300, file: !4, line: 2776, baseType: !930, size: 32, align: 32, offset: 6080)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1300, file: !4, line: 2783, baseType: !930, size: 32, align: 32, offset: 6112)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1300, file: !4, line: 2791, baseType: !930, size: 32, align: 32, offset: 6144)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1300, file: !4, line: 2802, baseType: !1107, size: 64, align: 64, offset: 6208)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1300, file: !4, line: 2811, baseType: !930, size: 32, align: 32, offset: 6272)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1300, file: !4, line: 2821, baseType: !930, size: 32, align: 32, offset: 6304)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1300, file: !4, line: 2830, baseType: !930, size: 32, align: 32, offset: 6336)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1300, file: !4, line: 2840, baseType: !930, size: 32, align: 32, offset: 6368)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1300, file: !4, line: 2851, baseType: !1648, size: 64, align: 64, offset: 6400)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!930, !1469, !1651, !964, !1412, !930, !930}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!930, !1469, !964}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1300, file: !4, line: 2871, baseType: !1655, size: 64, align: 64, offset: 6464)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!930, !1469, !1658, !964, !1412, !930}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!930, !1469, !964, !930, !930}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1300, file: !4, line: 2878, baseType: !930, size: 32, align: 32, offset: 6528)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1300, file: !4, line: 2885, baseType: !930, size: 32, align: 32, offset: 6560)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1300, file: !4, line: 3005, baseType: !930, size: 32, align: 32, offset: 6592)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1300, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1300, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1300, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1300, file: !4, line: 3037, baseType: !1059, size: 64, align: 64, offset: 6720)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1300, file: !4, line: 3038, baseType: !930, size: 32, align: 32, offset: 6784)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1300, file: !4, line: 3050, baseType: !928, size: 64, align: 64, offset: 6848)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1300, file: !4, line: 3065, baseType: !930, size: 32, align: 32, offset: 6912)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1300, file: !4, line: 3083, baseType: !930, size: 32, align: 32, offset: 6944)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1300, file: !4, line: 3092, baseType: !1126, size: 64, align: 32, offset: 6976)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1300, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1300, file: !4, line: 3106, baseType: !1126, size: 64, align: 32, offset: 7072)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1300, file: !4, line: 3113, baseType: !1676, size: 64, align: 64, offset: 7168)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686, !1689}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1679, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1679, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1679, file: !4, line: 720, baseType: !938, size: 64, align: 64, offset: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1679, file: !4, line: 724, baseType: !938, size: 64, align: 64, offset: 128)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1679, file: !4, line: 728, baseType: !930, size: 32, align: 32, offset: 192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1679, file: !4, line: 734, baseType: !1687, size: 64, align: 64, offset: 256)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1679, file: !4, line: 739, baseType: !1690, size: 64, align: 64, offset: 320)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1300, file: !4, line: 3129, baseType: !1063, size: 64, align: 64, offset: 7232)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1300, file: !4, line: 3130, baseType: !1063, size: 64, align: 64, offset: 7296)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1300, file: !4, line: 3131, baseType: !1063, size: 64, align: 64, offset: 7360)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1300, file: !4, line: 3132, baseType: !1063, size: 64, align: 64, offset: 7424)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1300, file: !4, line: 3139, baseType: !926, size: 64, align: 64, offset: 7488)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1300, file: !4, line: 3147, baseType: !930, size: 32, align: 32, offset: 7552)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1300, file: !4, line: 3165, baseType: !930, size: 32, align: 32, offset: 7584)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1300, file: !4, line: 3172, baseType: !930, size: 32, align: 32, offset: 7616)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1300, file: !4, line: 3180, baseType: !930, size: 32, align: 32, offset: 7648)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1300, file: !4, line: 3191, baseType: !1506, size: 64, align: 64, offset: 7680)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1300, file: !4, line: 3199, baseType: !1059, size: 64, align: 64, offset: 7744)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1300, file: !4, line: 3207, baseType: !926, size: 64, align: 64, offset: 7808)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1300, file: !4, line: 3214, baseType: !925, size: 32, align: 32, offset: 7872)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1300, file: !4, line: 3224, baseType: !1071, size: 64, align: 64, offset: 7936)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1300, file: !4, line: 3225, baseType: !930, size: 32, align: 32, offset: 8000)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1300, file: !4, line: 3249, baseType: !1049, size: 64, align: 64, offset: 8064)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1300, file: !4, line: 3256, baseType: !930, size: 32, align: 32, offset: 8128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1300, file: !4, line: 3271, baseType: !930, size: 32, align: 32, offset: 8160)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1300, file: !4, line: 3279, baseType: !1063, size: 64, align: 64, offset: 8192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1300, file: !4, line: 3301, baseType: !1049, size: 64, align: 64, offset: 8256)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1300, file: !4, line: 3310, baseType: !930, size: 32, align: 32, offset: 8320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1300, file: !4, line: 3337, baseType: !930, size: 32, align: 32, offset: 8352)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1300, file: !4, line: 3351, baseType: !930, size: 32, align: 32, offset: 8384)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1300, file: !4, line: 3359, baseType: !930, size: 32, align: 32, offset: 8416)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1293, file: !897, line: 880, baseType: !964, size: 64, align: 64, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1293, file: !897, line: 894, baseType: !1126, size: 64, align: 32, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1293, file: !897, line: 904, baseType: !1063, size: 64, align: 64, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1293, file: !897, line: 914, baseType: !1063, size: 64, align: 64, offset: 320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1293, file: !897, line: 916, baseType: !1063, size: 64, align: 64, offset: 384)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1293, file: !897, line: 918, baseType: !930, size: 32, align: 32, offset: 448)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1293, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1293, file: !897, line: 927, baseType: !1126, size: 64, align: 32, offset: 512)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1293, file: !897, line: 929, baseType: !1163, size: 64, align: 64, offset: 576)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1293, file: !897, line: 938, baseType: !1126, size: 64, align: 32, offset: 640)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1293, file: !897, line: 947, baseType: !1045, size: 704, align: 64, offset: 704)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1293, file: !897, line: 967, baseType: !1071, size: 64, align: 64, offset: 1408)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1293, file: !897, line: 971, baseType: !930, size: 32, align: 32, offset: 1472)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1293, file: !897, line: 978, baseType: !930, size: 32, align: 32, offset: 1504)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1293, file: !897, line: 989, baseType: !1126, size: 64, align: 32, offset: 1536)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1293, file: !897, line: 1000, baseType: !926, size: 64, align: 64, offset: 1600)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1293, file: !897, line: 1012, baseType: !1733, size: 64, align: 64, offset: 1664)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1735, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1735, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1735, file: !4, line: 3948, baseType: !923, size: 32, align: 32, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1735, file: !4, line: 3958, baseType: !1059, size: 64, align: 64, offset: 128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1735, file: !4, line: 3962, baseType: !930, size: 32, align: 32, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1735, file: !4, line: 3968, baseType: !930, size: 32, align: 32, offset: 224)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1735, file: !4, line: 3973, baseType: !1063, size: 64, align: 64, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1735, file: !4, line: 3986, baseType: !930, size: 32, align: 32, offset: 320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1735, file: !4, line: 3999, baseType: !930, size: 32, align: 32, offset: 352)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1735, file: !4, line: 4004, baseType: !930, size: 32, align: 32, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1735, file: !4, line: 4005, baseType: !930, size: 32, align: 32, offset: 416)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1735, file: !4, line: 4010, baseType: !930, size: 32, align: 32, offset: 448)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1735, file: !4, line: 4011, baseType: !930, size: 32, align: 32, offset: 480)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1735, file: !4, line: 4020, baseType: !1126, size: 64, align: 32, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1735, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1735, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1735, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1735, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1735, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1735, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1735, file: !4, line: 4039, baseType: !930, size: 32, align: 32, offset: 768)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1735, file: !4, line: 4046, baseType: !928, size: 64, align: 64, offset: 832)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1735, file: !4, line: 4050, baseType: !930, size: 32, align: 32, offset: 896)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1735, file: !4, line: 4054, baseType: !930, size: 32, align: 32, offset: 928)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1735, file: !4, line: 4061, baseType: !930, size: 32, align: 32, offset: 960)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1735, file: !4, line: 4065, baseType: !930, size: 32, align: 32, offset: 992)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1735, file: !4, line: 4073, baseType: !930, size: 32, align: 32, offset: 1024)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1735, file: !4, line: 4080, baseType: !930, size: 32, align: 32, offset: 1056)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1735, file: !4, line: 4084, baseType: !930, size: 32, align: 32, offset: 1088)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1293, file: !897, line: 1055, baseType: !1767, size: 64, align: 64, offset: 1728)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1293, file: !897, line: 1028, size: 832, align: 64, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1768, file: !897, line: 1029, baseType: !1063, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1768, file: !897, line: 1030, baseType: !1063, size: 64, align: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1768, file: !897, line: 1031, baseType: !930, size: 32, align: 32, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1768, file: !897, line: 1032, baseType: !1063, size: 64, align: 64, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1768, file: !897, line: 1033, baseType: !1775, size: 64, align: 64, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64, align: 64)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1777, size: 51072, align: 64, elements: !1778)
!1777 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1778 = !{!1779, !1780}
!1779 = !DISubrange(count: 2)
!1780 = !DISubrange(count: 399)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1768, file: !897, line: 1034, baseType: !1063, size: 64, align: 64, offset: 320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1768, file: !897, line: 1035, baseType: !1063, size: 64, align: 64, offset: 384)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1768, file: !897, line: 1036, baseType: !930, size: 32, align: 32, offset: 448)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1768, file: !897, line: 1043, baseType: !930, size: 32, align: 32, offset: 480)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1768, file: !897, line: 1045, baseType: !1063, size: 64, align: 64, offset: 512)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1768, file: !897, line: 1050, baseType: !1063, size: 64, align: 64, offset: 576)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1768, file: !897, line: 1051, baseType: !930, size: 32, align: 32, offset: 640)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1768, file: !897, line: 1052, baseType: !1063, size: 64, align: 64, offset: 704)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1768, file: !897, line: 1053, baseType: !930, size: 32, align: 32, offset: 768)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1293, file: !897, line: 1057, baseType: !930, size: 32, align: 32, offset: 1792)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1293, file: !897, line: 1067, baseType: !1063, size: 64, align: 64, offset: 1856)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1293, file: !897, line: 1068, baseType: !1063, size: 64, align: 64, offset: 1920)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1293, file: !897, line: 1069, baseType: !1063, size: 64, align: 64, offset: 1984)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1293, file: !897, line: 1070, baseType: !930, size: 32, align: 32, offset: 2048)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1293, file: !897, line: 1075, baseType: !930, size: 32, align: 32, offset: 2080)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1293, file: !897, line: 1080, baseType: !930, size: 32, align: 32, offset: 2112)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1293, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1293, file: !897, line: 1084, baseType: !1799, size: 64, align: 64, offset: 2176)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1801)
!1801 = !{!1802, !1803, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1800, file: !4, line: 5093, baseType: !964, size: 64, align: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1800, file: !4, line: 5094, baseType: !1804, size: 64, align: 64, offset: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1806)
!1806 = !{!1807, !1811, !1812, !1818, !1823, !1827, !1831}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1805, file: !4, line: 5260, baseType: !1808, size: 160, align: 32)
!1808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 160, align: 32, elements: !1809)
!1809 = !{!1810}
!1810 = !DISubrange(count: 5)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1805, file: !4, line: 5261, baseType: !930, size: 32, align: 32, offset: 160)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1805, file: !4, line: 5262, baseType: !1813, size: 64, align: 64, offset: 192)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!930, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1800)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1805, file: !4, line: 5265, baseType: !1819, size: 64, align: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!930, !1816, !1298, !1822, !1412, !1252, !930}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1805, file: !4, line: 5269, baseType: !1824, size: 64, align: 64, offset: 320)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1816}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1805, file: !4, line: 5270, baseType: !1828, size: 64, align: 64, offset: 384)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!930, !1298, !1252, !930}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1805, file: !4, line: 5271, baseType: !1804, size: 64, align: 64, offset: 448)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1800, file: !4, line: 5095, baseType: !1063, size: 64, align: 64, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1800, file: !4, line: 5096, baseType: !1063, size: 64, align: 64, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1800, file: !4, line: 5098, baseType: !1063, size: 64, align: 64, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1800, file: !4, line: 5100, baseType: !930, size: 32, align: 32, offset: 320)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1800, file: !4, line: 5110, baseType: !930, size: 32, align: 32, offset: 352)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1800, file: !4, line: 5111, baseType: !1063, size: 64, align: 64, offset: 384)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1800, file: !4, line: 5112, baseType: !1063, size: 64, align: 64, offset: 448)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1800, file: !4, line: 5115, baseType: !1063, size: 64, align: 64, offset: 512)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1800, file: !4, line: 5116, baseType: !1063, size: 64, align: 64, offset: 576)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1800, file: !4, line: 5117, baseType: !930, size: 32, align: 32, offset: 640)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1800, file: !4, line: 5120, baseType: !930, size: 32, align: 32, offset: 672)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1800, file: !4, line: 5121, baseType: !1844, size: 256, align: 64, offset: 704)
!1844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 256, align: 64, elements: !1397)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1800, file: !4, line: 5122, baseType: !1844, size: 256, align: 64, offset: 960)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1800, file: !4, line: 5123, baseType: !1844, size: 256, align: 64, offset: 1216)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1800, file: !4, line: 5125, baseType: !930, size: 32, align: 32, offset: 1472)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1800, file: !4, line: 5132, baseType: !1063, size: 64, align: 64, offset: 1536)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1800, file: !4, line: 5133, baseType: !1844, size: 256, align: 64, offset: 1600)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1800, file: !4, line: 5141, baseType: !930, size: 32, align: 32, offset: 1856)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1800, file: !4, line: 5148, baseType: !1063, size: 64, align: 64, offset: 1920)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1800, file: !4, line: 5161, baseType: !930, size: 32, align: 32, offset: 1984)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1800, file: !4, line: 5176, baseType: !930, size: 32, align: 32, offset: 2016)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1800, file: !4, line: 5190, baseType: !930, size: 32, align: 32, offset: 2048)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1800, file: !4, line: 5197, baseType: !1844, size: 256, align: 64, offset: 2112)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1800, file: !4, line: 5202, baseType: !1063, size: 64, align: 64, offset: 2368)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1800, file: !4, line: 5207, baseType: !1063, size: 64, align: 64, offset: 2432)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1800, file: !4, line: 5214, baseType: !930, size: 32, align: 32, offset: 2496)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1800, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1800, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1800, file: !4, line: 5234, baseType: !930, size: 32, align: 32, offset: 2592)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1800, file: !4, line: 5239, baseType: !930, size: 32, align: 32, offset: 2624)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1800, file: !4, line: 5240, baseType: !930, size: 32, align: 32, offset: 2656)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1800, file: !4, line: 5245, baseType: !930, size: 32, align: 32, offset: 2688)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1800, file: !4, line: 5246, baseType: !930, size: 32, align: 32, offset: 2720)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1800, file: !4, line: 5256, baseType: !930, size: 32, align: 32, offset: 2752)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1293, file: !897, line: 1089, baseType: !1868, size: 64, align: 64, offset: 2240)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1870)
!1870 = !{!1871, !1872}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1869, file: !897, line: 2004, baseType: !1045, size: 704, align: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1869, file: !897, line: 2005, baseType: !1868, size: 64, align: 64, offset: 704)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1293, file: !897, line: 1090, baseType: !1005, size: 256, align: 64, offset: 2304)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1293, file: !897, line: 1092, baseType: !1875, size: 1088, align: 64, offset: 2560)
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 1088, align: 64, elements: !1876)
!1876 = !{!1877}
!1877 = !DISubrange(count: 17)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1293, file: !897, line: 1094, baseType: !1879, size: 64, align: 64, offset: 3648)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1881)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1886, !1887}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1881, file: !897, line: 794, baseType: !1063, size: 64, align: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1881, file: !897, line: 795, baseType: !1063, size: 64, align: 64, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1881, file: !897, line: 805, baseType: !930, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1881, file: !897, line: 806, baseType: !930, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1881, file: !897, line: 807, baseType: !930, size: 32, align: 32, offset: 160)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1293, file: !897, line: 1096, baseType: !930, size: 32, align: 32, offset: 3712)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1293, file: !897, line: 1097, baseType: !925, size: 32, align: 32, offset: 3744)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1293, file: !897, line: 1104, baseType: !930, size: 32, align: 32, offset: 3776)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1293, file: !897, line: 1109, baseType: !930, size: 32, align: 32, offset: 3808)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1293, file: !897, line: 1110, baseType: !930, size: 32, align: 32, offset: 3840)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1293, file: !897, line: 1111, baseType: !930, size: 32, align: 32, offset: 3872)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1293, file: !897, line: 1113, baseType: !1063, size: 64, align: 64, offset: 3904)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1293, file: !897, line: 1114, baseType: !1063, size: 64, align: 64, offset: 3968)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1293, file: !897, line: 1123, baseType: !930, size: 32, align: 32, offset: 4032)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1293, file: !897, line: 1128, baseType: !930, size: 32, align: 32, offset: 4064)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1293, file: !897, line: 1133, baseType: !930, size: 32, align: 32, offset: 4096)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1293, file: !897, line: 1142, baseType: !1063, size: 64, align: 64, offset: 4160)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1293, file: !897, line: 1150, baseType: !1063, size: 64, align: 64, offset: 4224)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1293, file: !897, line: 1157, baseType: !1063, size: 64, align: 64, offset: 4288)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1293, file: !897, line: 1163, baseType: !930, size: 32, align: 32, offset: 4352)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1293, file: !897, line: 1169, baseType: !1063, size: 64, align: 64, offset: 4416)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1293, file: !897, line: 1174, baseType: !1063, size: 64, align: 64, offset: 4480)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1293, file: !897, line: 1186, baseType: !930, size: 32, align: 32, offset: 4544)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1293, file: !897, line: 1191, baseType: !930, size: 32, align: 32, offset: 4576)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1293, file: !897, line: 1196, baseType: !1875, size: 1088, align: 64, offset: 4608)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1293, file: !897, line: 1197, baseType: !1909, size: 136, align: 8, offset: 5696)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 136, align: 8, elements: !1876)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1293, file: !897, line: 1202, baseType: !1063, size: 64, align: 64, offset: 5888)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1293, file: !897, line: 1203, baseType: !1060, size: 8, align: 8, offset: 5952)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1293, file: !897, line: 1204, baseType: !1060, size: 8, align: 8, offset: 5960)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1293, file: !897, line: 1209, baseType: !930, size: 32, align: 32, offset: 5984)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1293, file: !897, line: 1216, baseType: !1126, size: 64, align: 32, offset: 6016)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1293, file: !897, line: 1222, baseType: !1916, size: 64, align: 64, offset: 6080)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1918)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !949, line: 149, size: 640, align: 64, elements: !1919)
!1919 = !{!1920, !1921, !1961, !1962, !1963, !1964, !1965, !1966, !1972, !1973}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1918, file: !949, line: 154, baseType: !930, size: 32, align: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1918, file: !949, line: 161, baseType: !1922, size: 64, align: 64, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1926)
!1926 = !{!1927, !1928, !1952, !1956, !1957, !1958, !1959, !1960}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1925, file: !4, line: 5751, baseType: !954, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1925, file: !4, line: 5756, baseType: !1929, size: 64, align: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1932)
!1932 = !{!1933, !1934, !1937, !1938, !1939, !1943, !1947, !1951}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1931, file: !4, line: 5797, baseType: !938, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1931, file: !4, line: 5804, baseType: !1935, size: 64, align: 64, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1931, file: !4, line: 5815, baseType: !954, size: 64, align: 64, offset: 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1931, file: !4, line: 5825, baseType: !930, size: 32, align: 32, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1931, file: !4, line: 5826, baseType: !1940, size: 64, align: 64, offset: 256)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!930, !1923}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1931, file: !4, line: 5827, baseType: !1944, size: 64, align: 64, offset: 320)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!930, !1923, !1044}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1931, file: !4, line: 5828, baseType: !1948, size: 64, align: 64, offset: 384)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1923}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1931, file: !4, line: 5829, baseType: !1948, size: 64, align: 64, offset: 448)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1925, file: !4, line: 5762, baseType: !1953, size: 64, align: 64, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1955)
!1955 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1925, file: !4, line: 5768, baseType: !964, size: 64, align: 64, offset: 192)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1925, file: !4, line: 5775, baseType: !1733, size: 64, align: 64, offset: 256)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1925, file: !4, line: 5781, baseType: !1733, size: 64, align: 64, offset: 320)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1925, file: !4, line: 5787, baseType: !1126, size: 64, align: 32, offset: 384)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1925, file: !4, line: 5793, baseType: !1126, size: 64, align: 32, offset: 448)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1918, file: !949, line: 162, baseType: !930, size: 32, align: 32, offset: 128)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1918, file: !949, line: 167, baseType: !930, size: 32, align: 32, offset: 160)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1918, file: !949, line: 172, baseType: !1298, size: 64, align: 64, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1918, file: !949, line: 176, baseType: !930, size: 32, align: 32, offset: 256)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1918, file: !949, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1918, file: !949, line: 187, baseType: !1967, size: 192, align: 64, offset: 320)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1918, file: !949, line: 183, size: 192, align: 64, elements: !1968)
!1968 = !{!1969, !1970, !1971}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1967, file: !949, line: 184, baseType: !1923, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1967, file: !949, line: 185, baseType: !1044, size: 64, align: 64, offset: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1967, file: !949, line: 186, baseType: !930, size: 32, align: 32, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1918, file: !949, line: 192, baseType: !930, size: 32, align: 32, offset: 512)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1918, file: !949, line: 194, baseType: !1974, size: 64, align: 64, offset: 576)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !949, line: 63, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !949, line: 61, size: 192, align: 64, elements: !1977)
!1977 = !{!1978, !1979, !1980}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1976, file: !949, line: 62, baseType: !1063, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1976, file: !949, line: 62, baseType: !1063, size: 64, align: 64, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1976, file: !949, line: 62, baseType: !1063, size: 64, align: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1019, file: !897, line: 1417, baseType: !1982, size: 8192, align: 8, offset: 448)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 8192, align: 8, elements: !1983)
!1983 = !{!1984}
!1984 = !DISubrange(count: 1024)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1019, file: !897, line: 1433, baseType: !926, size: 64, align: 64, offset: 8640)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1019, file: !897, line: 1442, baseType: !1063, size: 64, align: 64, offset: 8704)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1019, file: !897, line: 1452, baseType: !1063, size: 64, align: 64, offset: 8768)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1019, file: !897, line: 1459, baseType: !1063, size: 64, align: 64, offset: 8832)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1019, file: !897, line: 1461, baseType: !925, size: 32, align: 32, offset: 8896)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1019, file: !897, line: 1462, baseType: !930, size: 32, align: 32, offset: 8928)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1019, file: !897, line: 1468, baseType: !930, size: 32, align: 32, offset: 8960)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1019, file: !897, line: 1503, baseType: !1063, size: 64, align: 64, offset: 9024)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1019, file: !897, line: 1511, baseType: !1063, size: 64, align: 64, offset: 9088)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1019, file: !897, line: 1513, baseType: !1252, size: 64, align: 64, offset: 9152)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1019, file: !897, line: 1514, baseType: !930, size: 32, align: 32, offset: 9216)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1019, file: !897, line: 1516, baseType: !925, size: 32, align: 32, offset: 9248)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1019, file: !897, line: 1517, baseType: !1998, size: 64, align: 64, offset: 9280)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2002)
!2002 = !{!2003, !2004, !2005, !2006, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2001, file: !897, line: 1260, baseType: !930, size: 32, align: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2001, file: !897, line: 1261, baseType: !930, size: 32, align: 32, offset: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2001, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2001, file: !897, line: 1263, baseType: !2007, size: 64, align: 64, offset: 128)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2001, file: !897, line: 1264, baseType: !925, size: 32, align: 32, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2001, file: !897, line: 1265, baseType: !1163, size: 64, align: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2001, file: !897, line: 1267, baseType: !930, size: 32, align: 32, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2001, file: !897, line: 1268, baseType: !930, size: 32, align: 32, offset: 352)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2001, file: !897, line: 1269, baseType: !930, size: 32, align: 32, offset: 384)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2001, file: !897, line: 1270, baseType: !930, size: 32, align: 32, offset: 416)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2001, file: !897, line: 1279, baseType: !1063, size: 64, align: 64, offset: 448)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2001, file: !897, line: 1280, baseType: !1063, size: 64, align: 64, offset: 512)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2001, file: !897, line: 1282, baseType: !1063, size: 64, align: 64, offset: 576)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2001, file: !897, line: 1283, baseType: !930, size: 32, align: 32, offset: 640)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1019, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1019, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1019, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1019, file: !897, line: 1547, baseType: !925, size: 32, align: 32, offset: 9440)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1019, file: !897, line: 1553, baseType: !925, size: 32, align: 32, offset: 9472)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1019, file: !897, line: 1566, baseType: !925, size: 32, align: 32, offset: 9504)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1019, file: !897, line: 1567, baseType: !2025, size: 64, align: 64, offset: 9536)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2029)
!2029 = !{!2030, !2031, !2032, !2033, !2034}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2028, file: !897, line: 1295, baseType: !930, size: 32, align: 32)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2028, file: !897, line: 1296, baseType: !1126, size: 64, align: 32, offset: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2028, file: !897, line: 1297, baseType: !1063, size: 64, align: 64, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2028, file: !897, line: 1297, baseType: !1063, size: 64, align: 64, offset: 192)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2028, file: !897, line: 1298, baseType: !1163, size: 64, align: 64, offset: 256)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1019, file: !897, line: 1577, baseType: !1163, size: 64, align: 64, offset: 9600)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1019, file: !897, line: 1590, baseType: !1063, size: 64, align: 64, offset: 9664)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1019, file: !897, line: 1597, baseType: !930, size: 32, align: 32, offset: 9728)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1019, file: !897, line: 1604, baseType: !930, size: 32, align: 32, offset: 9760)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1019, file: !897, line: 1615, baseType: !2040, size: 128, align: 64, offset: 9792)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2041)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2042)
!2042 = !{!2043, !2044}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2041, file: !628, line: 59, baseType: !1281, size: 64, align: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2041, file: !628, line: 60, baseType: !964, size: 64, align: 64, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1019, file: !897, line: 1620, baseType: !930, size: 32, align: 32, offset: 9920)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1019, file: !897, line: 1639, baseType: !1063, size: 64, align: 64, offset: 9984)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1019, file: !897, line: 1645, baseType: !930, size: 32, align: 32, offset: 10048)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1019, file: !897, line: 1652, baseType: !930, size: 32, align: 32, offset: 10080)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1019, file: !897, line: 1659, baseType: !930, size: 32, align: 32, offset: 10112)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1019, file: !897, line: 1668, baseType: !930, size: 32, align: 32, offset: 10144)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1019, file: !897, line: 1677, baseType: !930, size: 32, align: 32, offset: 10176)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1019, file: !897, line: 1685, baseType: !930, size: 32, align: 32, offset: 10208)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1019, file: !897, line: 1693, baseType: !930, size: 32, align: 32, offset: 10240)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1019, file: !897, line: 1701, baseType: !930, size: 32, align: 32, offset: 10272)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1019, file: !897, line: 1709, baseType: !930, size: 32, align: 32, offset: 10304)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1019, file: !897, line: 1716, baseType: !930, size: 32, align: 32, offset: 10336)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1019, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1019, file: !897, line: 1731, baseType: !1063, size: 64, align: 64, offset: 10432)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1019, file: !897, line: 1738, baseType: !925, size: 32, align: 32, offset: 10496)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1019, file: !897, line: 1745, baseType: !930, size: 32, align: 32, offset: 10528)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1019, file: !897, line: 1752, baseType: !930, size: 32, align: 32, offset: 10560)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1019, file: !897, line: 1761, baseType: !930, size: 32, align: 32, offset: 10592)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1019, file: !897, line: 1768, baseType: !930, size: 32, align: 32, offset: 10624)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1019, file: !897, line: 1776, baseType: !926, size: 64, align: 64, offset: 10688)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1019, file: !897, line: 1784, baseType: !926, size: 64, align: 64, offset: 10752)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1019, file: !897, line: 1790, baseType: !2067, size: 64, align: 64, offset: 10816)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !949, line: 66, size: 1088, align: 64, elements: !2070)
!2070 = !{!2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2069, file: !949, line: 71, baseType: !930, size: 32, align: 32)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2069, file: !949, line: 78, baseType: !1868, size: 64, align: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2069, file: !949, line: 79, baseType: !1868, size: 64, align: 64, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2069, file: !949, line: 82, baseType: !1063, size: 64, align: 64, offset: 192)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2069, file: !949, line: 90, baseType: !1868, size: 64, align: 64, offset: 256)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2069, file: !949, line: 91, baseType: !1868, size: 64, align: 64, offset: 320)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2069, file: !949, line: 95, baseType: !1868, size: 64, align: 64, offset: 384)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2069, file: !949, line: 96, baseType: !1868, size: 64, align: 64, offset: 448)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2069, file: !949, line: 101, baseType: !930, size: 32, align: 32, offset: 512)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2069, file: !949, line: 108, baseType: !1063, size: 64, align: 64, offset: 576)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2069, file: !949, line: 113, baseType: !1126, size: 64, align: 32, offset: 640)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2069, file: !949, line: 116, baseType: !930, size: 32, align: 32, offset: 704)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2069, file: !949, line: 119, baseType: !930, size: 32, align: 32, offset: 736)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2069, file: !949, line: 121, baseType: !930, size: 32, align: 32, offset: 768)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2069, file: !949, line: 126, baseType: !1063, size: 64, align: 64, offset: 832)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2069, file: !949, line: 131, baseType: !930, size: 32, align: 32, offset: 896)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2069, file: !949, line: 136, baseType: !930, size: 32, align: 32, offset: 928)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2069, file: !949, line: 141, baseType: !1163, size: 64, align: 64, offset: 960)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2069, file: !949, line: 146, baseType: !930, size: 32, align: 32, offset: 1024)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1019, file: !897, line: 1798, baseType: !930, size: 32, align: 32, offset: 10880)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1019, file: !897, line: 1806, baseType: !2092, size: 64, align: 64, offset: 10944)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1308)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1019, file: !897, line: 1814, baseType: !2092, size: 64, align: 64, offset: 11008)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1019, file: !897, line: 1822, baseType: !2092, size: 64, align: 64, offset: 11072)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1019, file: !897, line: 1830, baseType: !2092, size: 64, align: 64, offset: 11136)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1019, file: !897, line: 1837, baseType: !930, size: 32, align: 32, offset: 11200)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1019, file: !897, line: 1843, baseType: !964, size: 64, align: 64, offset: 11264)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1019, file: !897, line: 1848, baseType: !2100, size: 64, align: 64, offset: 11328)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1097)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1019, file: !897, line: 1854, baseType: !1063, size: 64, align: 64, offset: 11392)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1019, file: !897, line: 1862, baseType: !1059, size: 64, align: 64, offset: 11456)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1019, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1019, file: !897, line: 1889, baseType: !2105, size: 64, align: 64, offset: 11584)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, align: 64)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!930, !1018, !2108, !938, !930, !2109, !2111}
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2040)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1019, file: !897, line: 1897, baseType: !926, size: 64, align: 64, offset: 11648)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1019, file: !897, line: 1919, baseType: !2114, size: 64, align: 64, offset: 11712)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, align: 64)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!930, !1018, !2108, !938, !930, !2111}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1019, file: !897, line: 1925, baseType: !2118, size: 64, align: 64, offset: 11776)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !1018, !1223}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1019, file: !897, line: 1932, baseType: !926, size: 64, align: 64, offset: 11840)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1019, file: !897, line: 1939, baseType: !930, size: 32, align: 32, offset: 11904)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1019, file: !897, line: 1946, baseType: !930, size: 32, align: 32, offset: 11936)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !935, file: !897, line: 714, baseType: !1041, size: 64, align: 64, offset: 704)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !935, file: !897, line: 720, baseType: !1015, size: 64, align: 64, offset: 768)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !935, file: !897, line: 730, baseType: !2127, size: 64, align: 64, offset: 832)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, align: 64)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!930, !1018, !930, !1063, !930}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !935, file: !897, line: 737, baseType: !2131, size: 64, align: 64, offset: 896)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, align: 64)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!1063, !1018, !930, !1095, !1063}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !935, file: !897, line: 744, baseType: !1015, size: 64, align: 64, offset: 960)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !935, file: !897, line: 750, baseType: !1015, size: 64, align: 64, offset: 1024)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !935, file: !897, line: 758, baseType: !2137, size: 64, align: 64, offset: 1088)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!930, !1018, !930, !1063, !1063, !1063, !930}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !935, file: !897, line: 764, baseType: !1197, size: 64, align: 64, offset: 1152)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !935, file: !897, line: 770, baseType: !1203, size: 64, align: 64, offset: 1216)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !935, file: !897, line: 776, baseType: !1203, size: 64, align: 64, offset: 1280)
!2143 = !{i32 2, !"Dwarf Version", i32 4}
!2144 = !{i32 2, !"Debug Info Version", i32 3}
!2145 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2146 = distinct !DISubprogram(name: "r3d_probe", scope: !933, file: !933, line: 371, type: !1002, isLocal: true, isDefinition: true, scopeLine: 372, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2147 = !{}
!2148 = !DILocalVariable(name: "p", arg: 1, scope: !2146, file: !933, line: 371, type: !1004)
!2149 = !DIExpression()
!2150 = !DILocation(line: 371, column: 35, scope: !2146)
!2151 = !DILocation(line: 373, column: 41, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2146, file: !933, line: 373, column: 9)
!2153 = !DILocation(line: 373, column: 44, scope: !2152)
!2154 = !DILocation(line: 373, column: 48, scope: !2152)
!2155 = !DILocation(line: 373, column: 55, scope: !2152)
!2156 = !DILocation(line: 373, column: 58, scope: !2152)
!2157 = !DILocation(line: 373, column: 9, scope: !2146)
!2158 = !DILocation(line: 374, column: 9, scope: !2152)
!2159 = !DILocation(line: 375, column: 5, scope: !2146)
!2160 = !DILocation(line: 376, column: 1, scope: !2146)
!2161 = distinct !DISubprogram(name: "r3d_read_header", scope: !933, file: !933, line: 162, type: !2162, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!930, !2164}
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64, align: 64)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1019)
!2166 = !DILocalVariable(name: "s", arg: 1, scope: !2167, file: !628, line: 557, type: !1223)
!2167 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2168, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!1063, !1223}
!2170 = !DILocation(line: 557, column: 77, scope: !2167, inlinedAt: !2171)
!2171 = distinct !DILocation(line: 187, column: 32, scope: !2161)
!2172 = !DILocalVariable(name: "s", arg: 1, scope: !2161, file: !933, line: 162, type: !2164)
!2173 = !DILocation(line: 162, column: 45, scope: !2161)
!2174 = !DILocalVariable(name: "r3d", scope: !2161, file: !933, line: 164, type: !2175)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64, align: 64)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "R3DContext", file: !933, line: 34, baseType: !2177)
!2177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "R3DContext", file: !933, line: 28, size: 192, align: 64, elements: !2178)
!2178 = !{!2179, !2180, !2181, !2182}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "video_offsets_count", scope: !2177, file: !933, line: 29, baseType: !925, size: 32, align: 32)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "video_offsets", scope: !2177, file: !933, line: 30, baseType: !2007, size: 64, align: 64, offset: 64)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "rdvo_offset", scope: !2177, file: !933, line: 31, baseType: !925, size: 32, align: 32, offset: 128)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2177, file: !933, line: 33, baseType: !930, size: 32, align: 32, offset: 160)
!2183 = !DILocation(line: 164, column: 17, scope: !2161)
!2184 = !DILocation(line: 164, column: 23, scope: !2161)
!2185 = !DILocation(line: 164, column: 26, scope: !2161)
!2186 = !DILocalVariable(name: "atom", scope: !2161, file: !933, line: 165, type: !2187)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atom", file: !933, line: 40, baseType: !2188)
!2188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Atom", file: !933, line: 36, size: 128, align: 64, elements: !2189)
!2189 = !{!2190, !2191, !2192}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2188, file: !933, line: 37, baseType: !925, size: 32, align: 32)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !2188, file: !933, line: 38, baseType: !923, size: 32, align: 32, offset: 32)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2188, file: !933, line: 39, baseType: !928, size: 64, align: 64, offset: 64)
!2193 = !DILocation(line: 165, column: 10, scope: !2161)
!2194 = !DILocalVariable(name: "ret", scope: !2161, file: !933, line: 166, type: !930)
!2195 = !DILocation(line: 166, column: 9, scope: !2161)
!2196 = !DILocation(line: 168, column: 19, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2161, file: !933, line: 168, column: 9)
!2198 = !DILocation(line: 168, column: 9, scope: !2197)
!2199 = !DILocation(line: 168, column: 29, scope: !2197)
!2200 = !DILocation(line: 168, column: 9, scope: !2161)
!2201 = !DILocation(line: 169, column: 16, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2197, file: !933, line: 168, column: 34)
!2203 = !DILocation(line: 169, column: 9, scope: !2202)
!2204 = !DILocation(line: 170, column: 9, scope: !2202)
!2205 = !DILocation(line: 172, column: 14, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2161, file: !933, line: 172, column: 9)
!2207 = !DILocation(line: 172, column: 18, scope: !2206)
!2208 = !DILocation(line: 172, column: 9, scope: !2161)
!2209 = !DILocation(line: 173, column: 34, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !933, line: 173, column: 13)
!2211 = distinct !DILexicalBlock(scope: !2206, file: !933, line: 172, column: 87)
!2212 = !DILocation(line: 173, column: 20, scope: !2210)
!2213 = !DILocation(line: 173, column: 18, scope: !2210)
!2214 = !DILocation(line: 173, column: 38, scope: !2210)
!2215 = !DILocation(line: 173, column: 13, scope: !2211)
!2216 = !DILocation(line: 174, column: 20, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2210, file: !933, line: 173, column: 43)
!2218 = !DILocation(line: 174, column: 13, scope: !2217)
!2219 = !DILocation(line: 175, column: 20, scope: !2217)
!2220 = !DILocation(line: 175, column: 13, scope: !2217)
!2221 = !DILocation(line: 177, column: 5, scope: !2211)
!2222 = !DILocation(line: 178, column: 16, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2206, file: !933, line: 177, column: 12)
!2224 = !DILocation(line: 178, column: 9, scope: !2223)
!2225 = !DILocation(line: 179, column: 9, scope: !2223)
!2226 = !DILocation(line: 184, column: 9, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2161, file: !933, line: 184, column: 9)
!2228 = !DILocation(line: 184, column: 14, scope: !2227)
!2229 = !DILocation(line: 184, column: 9, scope: !2161)
!2230 = !DILocation(line: 185, column: 9, scope: !2227)
!2231 = !DILocation(line: 185, column: 12, scope: !2227)
!2232 = !DILocation(line: 185, column: 22, scope: !2227)
!2233 = !DILocation(line: 187, column: 42, scope: !2161)
!2234 = !DILocation(line: 187, column: 45, scope: !2161)
!2235 = !DILocation(line: 187, column: 32, scope: !2161)
!2236 = !DILocation(line: 559, column: 22, scope: !2167, inlinedAt: !2171)
!2237 = !DILocation(line: 559, column: 12, scope: !2167, inlinedAt: !2171)
!2238 = !DILocation(line: 187, column: 5, scope: !2161)
!2239 = !DILocation(line: 187, column: 8, scope: !2161)
!2240 = !DILocation(line: 187, column: 18, scope: !2161)
!2241 = !DILocation(line: 187, column: 30, scope: !2161)
!2242 = !DILocation(line: 188, column: 12, scope: !2161)
!2243 = !DILocation(line: 188, column: 56, scope: !2161)
!2244 = !DILocation(line: 188, column: 59, scope: !2161)
!2245 = !DILocation(line: 188, column: 69, scope: !2161)
!2246 = !DILocation(line: 188, column: 5, scope: !2161)
!2247 = !DILocation(line: 189, column: 11, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2161, file: !933, line: 189, column: 9)
!2249 = !DILocation(line: 189, column: 14, scope: !2248)
!2250 = !DILocation(line: 189, column: 18, scope: !2248)
!2251 = !DILocation(line: 189, column: 27, scope: !2248)
!2252 = !DILocation(line: 189, column: 9, scope: !2161)
!2253 = !DILocation(line: 190, column: 9, scope: !2248)
!2254 = !DILocation(line: 192, column: 15, scope: !2161)
!2255 = !DILocation(line: 192, column: 18, scope: !2161)
!2256 = !DILocation(line: 192, column: 32, scope: !2161)
!2257 = !DILocation(line: 192, column: 35, scope: !2161)
!2258 = !DILocation(line: 192, column: 22, scope: !2161)
!2259 = !DILocation(line: 192, column: 38, scope: !2161)
!2260 = !DILocation(line: 192, column: 41, scope: !2161)
!2261 = !DILocation(line: 192, column: 5, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2161, file: !933, discriminator: 1)
!2263 = !DILocation(line: 193, column: 19, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2161, file: !933, line: 193, column: 9)
!2265 = !DILocation(line: 193, column: 9, scope: !2264)
!2266 = !DILocation(line: 193, column: 29, scope: !2264)
!2267 = !DILocation(line: 193, column: 9, scope: !2161)
!2268 = !DILocation(line: 194, column: 16, scope: !2264)
!2269 = !DILocation(line: 194, column: 9, scope: !2264)
!2270 = !DILocation(line: 196, column: 14, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2161, file: !933, line: 196, column: 9)
!2272 = !DILocation(line: 196, column: 18, scope: !2271)
!2273 = !DILocation(line: 196, column: 86, scope: !2271)
!2274 = !DILocation(line: 197, column: 14, scope: !2271)
!2275 = !DILocation(line: 197, column: 18, scope: !2271)
!2276 = !DILocation(line: 197, column: 86, scope: !2271)
!2277 = !DILocation(line: 198, column: 14, scope: !2271)
!2278 = !DILocation(line: 198, column: 18, scope: !2271)
!2279 = !DILocation(line: 196, column: 9, scope: !2262)
!2280 = !DILocation(line: 199, column: 9, scope: !2271)
!2281 = !DILocation(line: 201, column: 19, scope: !2161)
!2282 = !DILocation(line: 201, column: 5, scope: !2161)
!2283 = !DILocation(line: 203, column: 9, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2161, file: !933, line: 203, column: 9)
!2285 = !DILocation(line: 203, column: 14, scope: !2284)
!2286 = !DILocation(line: 203, column: 9, scope: !2161)
!2287 = !DILocation(line: 204, column: 19, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !933, line: 203, column: 27)
!2289 = !DILocation(line: 204, column: 22, scope: !2288)
!2290 = !DILocation(line: 204, column: 26, scope: !2288)
!2291 = !DILocation(line: 204, column: 31, scope: !2288)
!2292 = !DILocation(line: 204, column: 9, scope: !2288)
!2293 = !DILocation(line: 205, column: 23, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2288, file: !933, line: 205, column: 13)
!2295 = !DILocation(line: 205, column: 13, scope: !2294)
!2296 = !DILocation(line: 205, column: 33, scope: !2294)
!2297 = !DILocation(line: 205, column: 13, scope: !2288)
!2298 = !DILocation(line: 206, column: 20, scope: !2294)
!2299 = !DILocation(line: 206, column: 13, scope: !2294)
!2300 = !DILocation(line: 207, column: 18, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2288, file: !933, line: 207, column: 13)
!2302 = !DILocation(line: 207, column: 22, scope: !2301)
!2303 = !DILocation(line: 207, column: 13, scope: !2288)
!2304 = !DILocation(line: 208, column: 31, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !933, line: 208, column: 17)
!2306 = distinct !DILexicalBlock(scope: !2301, file: !933, line: 207, column: 91)
!2307 = !DILocation(line: 208, column: 17, scope: !2305)
!2308 = !DILocation(line: 208, column: 41, scope: !2305)
!2309 = !DILocation(line: 208, column: 17, scope: !2306)
!2310 = !DILocation(line: 209, column: 24, scope: !2305)
!2311 = !DILocation(line: 209, column: 17, scope: !2305)
!2312 = !DILocation(line: 210, column: 9, scope: !2306)
!2313 = !DILocation(line: 211, column: 5, scope: !2288)
!2314 = !DILocation(line: 203, column: 14, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2284, file: !933, discriminator: 1)
!2316 = !DILocation(line: 214, column: 15, scope: !2161)
!2317 = !DILocation(line: 214, column: 18, scope: !2161)
!2318 = !DILocation(line: 214, column: 22, scope: !2161)
!2319 = !DILocation(line: 214, column: 25, scope: !2161)
!2320 = !DILocation(line: 214, column: 35, scope: !2161)
!2321 = !DILocation(line: 214, column: 5, scope: !2161)
!2322 = !DILocation(line: 215, column: 5, scope: !2161)
!2323 = !DILocation(line: 216, column: 1, scope: !2161)
!2324 = distinct !DISubprogram(name: "r3d_read_packet", scope: !933, file: !933, line: 337, type: !2325, isLocal: true, isDefinition: true, scopeLine: 338, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!930, !2164, !1044}
!2327 = !DILocalVariable(name: "s", arg: 1, scope: !2324, file: !933, line: 337, type: !2164)
!2328 = !DILocation(line: 337, column: 45, scope: !2324)
!2329 = !DILocalVariable(name: "pkt", arg: 2, scope: !2324, file: !933, line: 337, type: !1044)
!2330 = !DILocation(line: 337, column: 58, scope: !2324)
!2331 = !DILocalVariable(name: "r3d", scope: !2324, file: !933, line: 339, type: !2175)
!2332 = !DILocation(line: 339, column: 17, scope: !2324)
!2333 = !DILocation(line: 339, column: 23, scope: !2324)
!2334 = !DILocation(line: 339, column: 26, scope: !2324)
!2335 = !DILocalVariable(name: "atom", scope: !2324, file: !933, line: 340, type: !2187)
!2336 = !DILocation(line: 340, column: 10, scope: !2324)
!2337 = !DILocalVariable(name: "err", scope: !2324, file: !933, line: 341, type: !930)
!2338 = !DILocation(line: 341, column: 9, scope: !2324)
!2339 = !DILocation(line: 343, column: 5, scope: !2324)
!2340 = !DILocation(line: 343, column: 13, scope: !2341)
!2341 = !DILexicalBlockFile(scope: !2324, file: !933, discriminator: 1)
!2342 = !DILocation(line: 343, column: 12, scope: !2341)
!2343 = !DILocation(line: 343, column: 5, scope: !2341)
!2344 = !DILocation(line: 344, column: 23, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !933, line: 344, column: 13)
!2346 = distinct !DILexicalBlock(scope: !2324, file: !933, line: 343, column: 18)
!2347 = !DILocation(line: 344, column: 13, scope: !2345)
!2348 = !DILocation(line: 344, column: 33, scope: !2345)
!2349 = !DILocation(line: 344, column: 13, scope: !2346)
!2350 = !DILocation(line: 345, column: 17, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2345, file: !933, line: 344, column: 38)
!2352 = !DILocation(line: 346, column: 13, scope: !2351)
!2353 = !DILocation(line: 348, column: 22, scope: !2346)
!2354 = !DILocation(line: 348, column: 9, scope: !2346)
!2355 = !DILocation(line: 350, column: 17, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !933, line: 350, column: 17)
!2357 = distinct !DILexicalBlock(scope: !2346, file: !933, line: 348, column: 27)
!2358 = !DILocation(line: 350, column: 20, scope: !2356)
!2359 = !DILocation(line: 350, column: 32, scope: !2356)
!2360 = !DILocation(line: 350, column: 40, scope: !2356)
!2361 = !DILocation(line: 350, column: 17, scope: !2357)
!2362 = !DILocation(line: 351, column: 17, scope: !2356)
!2363 = !DILocation(line: 352, column: 39, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2357, file: !933, line: 352, column: 17)
!2365 = !DILocation(line: 352, column: 42, scope: !2364)
!2366 = !DILocation(line: 352, column: 25, scope: !2364)
!2367 = !DILocation(line: 352, column: 23, scope: !2364)
!2368 = !DILocation(line: 352, column: 17, scope: !2357)
!2369 = !DILocation(line: 353, column: 17, scope: !2364)
!2370 = !DILocation(line: 354, column: 13, scope: !2357)
!2371 = !DILocation(line: 356, column: 18, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2357, file: !933, line: 356, column: 17)
!2373 = !DILocation(line: 356, column: 23, scope: !2372)
!2374 = !DILocation(line: 356, column: 17, scope: !2357)
!2375 = !DILocation(line: 357, column: 17, scope: !2372)
!2376 = !DILocation(line: 358, column: 17, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2357, file: !933, line: 358, column: 17)
!2378 = !DILocation(line: 358, column: 20, scope: !2377)
!2379 = !DILocation(line: 358, column: 31, scope: !2377)
!2380 = !DILocation(line: 358, column: 36, scope: !2377)
!2381 = !DILocation(line: 358, column: 39, scope: !2382)
!2382 = !DILexicalBlockFile(scope: !2377, file: !933, discriminator: 1)
!2383 = !DILocation(line: 358, column: 42, scope: !2382)
!2384 = !DILocation(line: 358, column: 54, scope: !2382)
!2385 = !DILocation(line: 358, column: 62, scope: !2382)
!2386 = !DILocation(line: 358, column: 17, scope: !2382)
!2387 = !DILocation(line: 359, column: 17, scope: !2377)
!2388 = !DILocation(line: 360, column: 39, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2357, file: !933, line: 360, column: 17)
!2390 = !DILocation(line: 360, column: 42, scope: !2389)
!2391 = !DILocation(line: 360, column: 25, scope: !2389)
!2392 = !DILocation(line: 360, column: 23, scope: !2389)
!2393 = !DILocation(line: 360, column: 17, scope: !2357)
!2394 = !DILocation(line: 361, column: 17, scope: !2389)
!2395 = !DILocation(line: 362, column: 13, scope: !2357)
!2396 = !DILocation(line: 362, column: 13, scope: !2397)
!2397 = !DILexicalBlockFile(scope: !2357, file: !933, discriminator: 1)
!2398 = !DILocation(line: 365, column: 23, scope: !2357)
!2399 = !DILocation(line: 365, column: 26, scope: !2357)
!2400 = !DILocation(line: 365, column: 35, scope: !2357)
!2401 = !DILocation(line: 365, column: 39, scope: !2357)
!2402 = !DILocation(line: 365, column: 30, scope: !2357)
!2403 = !DILocation(line: 365, column: 13, scope: !2357)
!2404 = !DILocation(line: 366, column: 9, scope: !2357)
!2405 = !DILocation(line: 343, column: 5, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2324, file: !933, discriminator: 2)
!2407 = distinct !{!2407, !2339}
!2408 = !DILocation(line: 368, column: 12, scope: !2324)
!2409 = !DILocation(line: 368, column: 5, scope: !2324)
!2410 = !DILocation(line: 369, column: 1, scope: !2324)
!2411 = distinct !DISubprogram(name: "r3d_close", scope: !933, file: !933, line: 403, type: !2162, isLocal: true, isDefinition: true, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2412 = !DILocalVariable(name: "s", arg: 1, scope: !2411, file: !933, line: 403, type: !2164)
!2413 = !DILocation(line: 403, column: 39, scope: !2411)
!2414 = !DILocalVariable(name: "r3d", scope: !2411, file: !933, line: 405, type: !2175)
!2415 = !DILocation(line: 405, column: 17, scope: !2411)
!2416 = !DILocation(line: 405, column: 23, scope: !2411)
!2417 = !DILocation(line: 405, column: 26, scope: !2411)
!2418 = !DILocation(line: 407, column: 15, scope: !2411)
!2419 = !DILocation(line: 407, column: 20, scope: !2411)
!2420 = !DILocation(line: 407, column: 14, scope: !2411)
!2421 = !DILocation(line: 407, column: 5, scope: !2411)
!2422 = !DILocation(line: 409, column: 5, scope: !2411)
!2423 = distinct !DISubprogram(name: "r3d_seek", scope: !933, file: !933, line: 378, type: !2424, isLocal: true, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!930, !2164, !930, !1063, !930}
!2426 = !DILocalVariable(name: "q", arg: 1, scope: !2427, file: !1127, line: 159, type: !1126)
!2427 = distinct !DISubprogram(name: "av_inv_q", scope: !1127, file: !1127, line: 159, type: !2428, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!1126, !1126}
!2430 = !DILocation(line: 159, column: 77, scope: !2427, inlinedAt: !2431)
!2431 = distinct !DILocation(line: 388, column: 30, scope: !2423)
!2432 = !DILocalVariable(name: "r", scope: !2427, file: !1127, line: 161, type: !1126)
!2433 = !DILocation(line: 161, column: 16, scope: !2427, inlinedAt: !2431)
!2434 = !DILocalVariable(name: "s", arg: 1, scope: !2423, file: !933, line: 378, type: !2164)
!2435 = !DILocation(line: 378, column: 38, scope: !2423)
!2436 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2423, file: !933, line: 378, type: !930)
!2437 = !DILocation(line: 378, column: 45, scope: !2423)
!2438 = !DILocalVariable(name: "sample_time", arg: 3, scope: !2423, file: !933, line: 378, type: !1063)
!2439 = !DILocation(line: 378, column: 67, scope: !2423)
!2440 = !DILocalVariable(name: "flags", arg: 4, scope: !2423, file: !933, line: 378, type: !930)
!2441 = !DILocation(line: 378, column: 84, scope: !2423)
!2442 = !DILocalVariable(name: "st", scope: !2423, file: !933, line: 380, type: !1291)
!2443 = !DILocation(line: 380, column: 15, scope: !2423)
!2444 = !DILocation(line: 380, column: 20, scope: !2423)
!2445 = !DILocation(line: 380, column: 23, scope: !2423)
!2446 = !DILocalVariable(name: "r3d", scope: !2423, file: !933, line: 381, type: !2175)
!2447 = !DILocation(line: 381, column: 17, scope: !2423)
!2448 = !DILocation(line: 381, column: 23, scope: !2423)
!2449 = !DILocation(line: 381, column: 26, scope: !2423)
!2450 = !DILocalVariable(name: "frame_num", scope: !2423, file: !933, line: 382, type: !930)
!2451 = !DILocation(line: 382, column: 9, scope: !2423)
!2452 = !DILocation(line: 384, column: 10, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2423, file: !933, line: 384, column: 9)
!2454 = !DILocation(line: 384, column: 14, scope: !2453)
!2455 = !DILocation(line: 384, column: 29, scope: !2453)
!2456 = !DILocation(line: 384, column: 9, scope: !2423)
!2457 = !DILocation(line: 385, column: 9, scope: !2453)
!2458 = !DILocation(line: 387, column: 30, scope: !2423)
!2459 = !DILocation(line: 387, column: 43, scope: !2423)
!2460 = !DILocation(line: 387, column: 47, scope: !2423)
!2461 = !DILocation(line: 388, column: 39, scope: !2423)
!2462 = !DILocation(line: 388, column: 43, scope: !2423)
!2463 = !DILocation(line: 388, column: 30, scope: !2423)
!2464 = !DILocation(line: 161, column: 20, scope: !2427, inlinedAt: !2431)
!2465 = !DILocation(line: 161, column: 24, scope: !2427, inlinedAt: !2431)
!2466 = !DILocation(line: 161, column: 31, scope: !2427, inlinedAt: !2431)
!2467 = !DILocation(line: 162, column: 12, scope: !2427, inlinedAt: !2431)
!2468 = !DILocation(line: 162, column: 5, scope: !2427, inlinedAt: !2431)
!2469 = !DILocation(line: 387, column: 17, scope: !2423)
!2470 = !DILocation(line: 387, column: 15, scope: !2423)
!2471 = !DILocation(line: 389, column: 12, scope: !2423)
!2472 = !DILocation(line: 390, column: 13, scope: !2423)
!2473 = !DILocation(line: 390, column: 24, scope: !2423)
!2474 = !DILocation(line: 389, column: 5, scope: !2423)
!2475 = !DILocation(line: 392, column: 9, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2423, file: !933, line: 392, column: 9)
!2477 = !DILocation(line: 392, column: 21, scope: !2476)
!2478 = !DILocation(line: 392, column: 26, scope: !2476)
!2479 = !DILocation(line: 392, column: 19, scope: !2476)
!2480 = !DILocation(line: 392, column: 9, scope: !2423)
!2481 = !DILocation(line: 393, column: 23, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !933, line: 393, column: 13)
!2483 = distinct !DILexicalBlock(scope: !2476, file: !933, line: 392, column: 47)
!2484 = !DILocation(line: 393, column: 26, scope: !2482)
!2485 = !DILocation(line: 393, column: 30, scope: !2482)
!2486 = !DILocation(line: 393, column: 35, scope: !2482)
!2487 = !DILocation(line: 393, column: 13, scope: !2482)
!2488 = !DILocation(line: 393, column: 65, scope: !2482)
!2489 = !DILocation(line: 393, column: 13, scope: !2483)
!2490 = !DILocation(line: 394, column: 13, scope: !2482)
!2491 = !DILocation(line: 395, column: 5, scope: !2483)
!2492 = !DILocation(line: 396, column: 16, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2476, file: !933, line: 395, column: 12)
!2494 = !DILocation(line: 396, column: 55, scope: !2493)
!2495 = !DILocation(line: 396, column: 9, scope: !2493)
!2496 = !DILocation(line: 397, column: 9, scope: !2493)
!2497 = !DILocation(line: 400, column: 5, scope: !2423)
!2498 = !DILocation(line: 401, column: 1, scope: !2423)
!2499 = distinct !DISubprogram(name: "read_atom", scope: !933, file: !933, line: 42, type: !2500, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!930, !2164, !2502}
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64, align: 64)
!2503 = !DILocation(line: 557, column: 77, scope: !2167, inlinedAt: !2504)
!2504 = distinct !DILocation(line: 44, column: 20, scope: !2499)
!2505 = !DILocalVariable(name: "s", arg: 1, scope: !2499, file: !933, line: 42, type: !2164)
!2506 = !DILocation(line: 42, column: 39, scope: !2499)
!2507 = !DILocalVariable(name: "atom", arg: 2, scope: !2499, file: !933, line: 42, type: !2502)
!2508 = !DILocation(line: 42, column: 48, scope: !2499)
!2509 = !DILocation(line: 44, column: 30, scope: !2499)
!2510 = !DILocation(line: 44, column: 33, scope: !2499)
!2511 = !DILocation(line: 44, column: 20, scope: !2499)
!2512 = !DILocation(line: 559, column: 22, scope: !2167, inlinedAt: !2504)
!2513 = !DILocation(line: 559, column: 12, scope: !2167, inlinedAt: !2504)
!2514 = !DILocation(line: 44, column: 5, scope: !2499)
!2515 = !DILocation(line: 44, column: 11, scope: !2499)
!2516 = !DILocation(line: 44, column: 18, scope: !2499)
!2517 = !DILocation(line: 45, column: 28, scope: !2499)
!2518 = !DILocation(line: 45, column: 31, scope: !2499)
!2519 = !DILocation(line: 45, column: 18, scope: !2499)
!2520 = !DILocation(line: 45, column: 5, scope: !2499)
!2521 = !DILocation(line: 45, column: 11, scope: !2499)
!2522 = !DILocation(line: 45, column: 16, scope: !2499)
!2523 = !DILocation(line: 46, column: 9, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2499, file: !933, line: 46, column: 9)
!2525 = !DILocation(line: 46, column: 15, scope: !2524)
!2526 = !DILocation(line: 46, column: 20, scope: !2524)
!2527 = !DILocation(line: 46, column: 9, scope: !2499)
!2528 = !DILocation(line: 47, column: 9, scope: !2524)
!2529 = !DILocation(line: 48, column: 27, scope: !2499)
!2530 = !DILocation(line: 48, column: 30, scope: !2499)
!2531 = !DILocation(line: 48, column: 17, scope: !2499)
!2532 = !DILocation(line: 48, column: 5, scope: !2499)
!2533 = !DILocation(line: 48, column: 11, scope: !2499)
!2534 = !DILocation(line: 48, column: 15, scope: !2499)
!2535 = !DILocation(line: 49, column: 12, scope: !2499)
!2536 = !DILocation(line: 50, column: 13, scope: !2499)
!2537 = !DILocation(line: 50, column: 19, scope: !2499)
!2538 = !DILocation(line: 50, column: 33, scope: !2499)
!2539 = !DILocation(line: 50, column: 39, scope: !2499)
!2540 = !DILocation(line: 50, column: 25, scope: !2499)
!2541 = !DILocation(line: 50, column: 44, scope: !2499)
!2542 = !DILocation(line: 50, column: 50, scope: !2499)
!2543 = !DILocation(line: 49, column: 5, scope: !2499)
!2544 = !DILocation(line: 51, column: 12, scope: !2499)
!2545 = !DILocation(line: 51, column: 18, scope: !2499)
!2546 = !DILocation(line: 51, column: 5, scope: !2499)
!2547 = !DILocation(line: 52, column: 1, scope: !2499)
!2548 = distinct !DISubprogram(name: "r3d_read_red1", scope: !933, file: !933, line: 54, type: !2162, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2549 = !DILocalVariable(name: "s", arg: 1, scope: !2548, file: !933, line: 54, type: !2164)
!2550 = !DILocation(line: 54, column: 43, scope: !2548)
!2551 = !DILocalVariable(name: "st", scope: !2548, file: !933, line: 56, type: !1291)
!2552 = !DILocation(line: 56, column: 15, scope: !2548)
!2553 = !DILocation(line: 56, column: 40, scope: !2548)
!2554 = !DILocation(line: 56, column: 20, scope: !2548)
!2555 = !DILocalVariable(name: "r3d", scope: !2548, file: !933, line: 57, type: !2175)
!2556 = !DILocation(line: 57, column: 17, scope: !2548)
!2557 = !DILocation(line: 57, column: 23, scope: !2548)
!2558 = !DILocation(line: 57, column: 26, scope: !2548)
!2559 = !DILocalVariable(name: "filename", scope: !2548, file: !933, line: 58, type: !2560)
!2560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 2064, align: 8, elements: !2561)
!2561 = !{!2562}
!2562 = !DISubrange(count: 258)
!2563 = !DILocation(line: 58, column: 10, scope: !2548)
!2564 = !DILocalVariable(name: "tmp", scope: !2548, file: !933, line: 59, type: !930)
!2565 = !DILocation(line: 59, column: 9, scope: !2548)
!2566 = !DILocalVariable(name: "tmp2", scope: !2548, file: !933, line: 60, type: !930)
!2567 = !DILocation(line: 60, column: 33, scope: !2548)
!2568 = !DILocalVariable(name: "framerate", scope: !2548, file: !933, line: 61, type: !1126)
!2569 = !DILocation(line: 61, column: 16, scope: !2548)
!2570 = !DILocation(line: 63, column: 10, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2548, file: !933, line: 63, column: 9)
!2572 = !DILocation(line: 63, column: 9, scope: !2548)
!2573 = !DILocation(line: 64, column: 9, scope: !2571)
!2574 = !DILocation(line: 65, column: 5, scope: !2548)
!2575 = !DILocation(line: 65, column: 9, scope: !2548)
!2576 = !DILocation(line: 65, column: 19, scope: !2548)
!2577 = !DILocation(line: 65, column: 30, scope: !2548)
!2578 = !DILocation(line: 66, column: 5, scope: !2548)
!2579 = !DILocation(line: 66, column: 9, scope: !2548)
!2580 = !DILocation(line: 66, column: 19, scope: !2548)
!2581 = !DILocation(line: 66, column: 28, scope: !2548)
!2582 = !DILocation(line: 68, column: 19, scope: !2548)
!2583 = !DILocation(line: 68, column: 22, scope: !2548)
!2584 = !DILocation(line: 68, column: 11, scope: !2548)
!2585 = !DILocation(line: 68, column: 9, scope: !2548)
!2586 = !DILocation(line: 69, column: 20, scope: !2548)
!2587 = !DILocation(line: 69, column: 23, scope: !2548)
!2588 = !DILocation(line: 69, column: 12, scope: !2548)
!2589 = !DILocation(line: 69, column: 10, scope: !2548)
!2590 = !DILocation(line: 70, column: 12, scope: !2548)
!2591 = !DILocation(line: 70, column: 38, scope: !2548)
!2592 = !DILocation(line: 70, column: 43, scope: !2548)
!2593 = !DILocation(line: 70, column: 5, scope: !2548)
!2594 = !DILocation(line: 72, column: 21, scope: !2548)
!2595 = !DILocation(line: 72, column: 24, scope: !2548)
!2596 = !DILocation(line: 72, column: 11, scope: !2548)
!2597 = !DILocation(line: 72, column: 9, scope: !2548)
!2598 = !DILocation(line: 73, column: 12, scope: !2548)
!2599 = !DILocation(line: 73, column: 36, scope: !2548)
!2600 = !DILocation(line: 73, column: 5, scope: !2548)
!2601 = !DILocation(line: 75, column: 21, scope: !2548)
!2602 = !DILocation(line: 75, column: 24, scope: !2548)
!2603 = !DILocation(line: 75, column: 11, scope: !2548)
!2604 = !DILocation(line: 75, column: 9, scope: !2548)
!2605 = !DILocation(line: 76, column: 25, scope: !2548)
!2606 = !DILocation(line: 76, column: 36, scope: !2548)
!2607 = !DILocation(line: 76, column: 5, scope: !2548)
!2608 = !DILocation(line: 78, column: 21, scope: !2548)
!2609 = !DILocation(line: 78, column: 24, scope: !2548)
!2610 = !DILocation(line: 78, column: 11, scope: !2548)
!2611 = !DILocation(line: 78, column: 9, scope: !2548)
!2612 = !DILocation(line: 79, column: 12, scope: !2548)
!2613 = !DILocation(line: 79, column: 35, scope: !2548)
!2614 = !DILocation(line: 79, column: 5, scope: !2548)
!2615 = !DILocation(line: 81, column: 15, scope: !2548)
!2616 = !DILocation(line: 81, column: 18, scope: !2548)
!2617 = !DILocation(line: 81, column: 5, scope: !2548)
!2618 = !DILocation(line: 83, column: 37, scope: !2548)
!2619 = !DILocation(line: 83, column: 40, scope: !2548)
!2620 = !DILocation(line: 83, column: 27, scope: !2548)
!2621 = !DILocation(line: 83, column: 5, scope: !2548)
!2622 = !DILocation(line: 83, column: 9, scope: !2548)
!2623 = !DILocation(line: 83, column: 19, scope: !2548)
!2624 = !DILocation(line: 83, column: 25, scope: !2548)
!2625 = !DILocation(line: 84, column: 38, scope: !2548)
!2626 = !DILocation(line: 84, column: 41, scope: !2548)
!2627 = !DILocation(line: 84, column: 28, scope: !2548)
!2628 = !DILocation(line: 84, column: 5, scope: !2548)
!2629 = !DILocation(line: 84, column: 9, scope: !2548)
!2630 = !DILocation(line: 84, column: 19, scope: !2548)
!2631 = !DILocation(line: 84, column: 26, scope: !2548)
!2632 = !DILocation(line: 86, column: 21, scope: !2548)
!2633 = !DILocation(line: 86, column: 24, scope: !2548)
!2634 = !DILocation(line: 86, column: 11, scope: !2548)
!2635 = !DILocation(line: 86, column: 9, scope: !2548)
!2636 = !DILocation(line: 87, column: 12, scope: !2548)
!2637 = !DILocation(line: 87, column: 36, scope: !2548)
!2638 = !DILocation(line: 87, column: 5, scope: !2548)
!2639 = !DILocation(line: 89, column: 31, scope: !2548)
!2640 = !DILocation(line: 89, column: 34, scope: !2548)
!2641 = !DILocation(line: 89, column: 21, scope: !2548)
!2642 = !DILocation(line: 89, column: 15, scope: !2548)
!2643 = !DILocation(line: 89, column: 19, scope: !2548)
!2644 = !DILocation(line: 90, column: 31, scope: !2548)
!2645 = !DILocation(line: 90, column: 34, scope: !2548)
!2646 = !DILocation(line: 90, column: 21, scope: !2548)
!2647 = !DILocation(line: 90, column: 15, scope: !2548)
!2648 = !DILocation(line: 90, column: 19, scope: !2548)
!2649 = !DILocation(line: 91, column: 19, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2548, file: !933, line: 91, column: 9)
!2651 = !DILocation(line: 91, column: 23, scope: !2650)
!2652 = !DILocation(line: 91, column: 27, scope: !2650)
!2653 = !DILocation(line: 91, column: 40, scope: !2654)
!2654 = !DILexicalBlockFile(scope: !2650, file: !933, discriminator: 1)
!2655 = !DILocation(line: 91, column: 44, scope: !2654)
!2656 = !DILocation(line: 91, column: 9, scope: !2654)
!2657 = !DILocation(line: 93, column: 9, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2650, file: !933, line: 91, column: 49)
!2659 = !DILocation(line: 93, column: 13, scope: !2658)
!2660 = !DILocation(line: 95, column: 9, scope: !2658)
!2661 = !DILocation(line: 95, column: 13, scope: !2658)
!2662 = !DILocation(line: 95, column: 30, scope: !2658)
!2663 = !DILocation(line: 95, column: 28, scope: !2658)
!2664 = !DILocation(line: 95, column: 28, scope: !2665)
!2665 = !DILexicalBlockFile(scope: !2658, file: !933, discriminator: 1)
!2666 = !DILocation(line: 96, column: 5, scope: !2658)
!2667 = !DILocation(line: 98, column: 35, scope: !2548)
!2668 = !DILocation(line: 98, column: 38, scope: !2548)
!2669 = !DILocation(line: 98, column: 27, scope: !2548)
!2670 = !DILocation(line: 98, column: 5, scope: !2548)
!2671 = !DILocation(line: 98, column: 10, scope: !2548)
!2672 = !DILocation(line: 98, column: 25, scope: !2548)
!2673 = !DILocation(line: 99, column: 12, scope: !2548)
!2674 = !DILocation(line: 99, column: 42, scope: !2548)
!2675 = !DILocation(line: 99, column: 5, scope: !2548)
!2676 = !DILocation(line: 101, column: 15, scope: !2548)
!2677 = !DILocation(line: 101, column: 18, scope: !2548)
!2678 = !DILocation(line: 101, column: 22, scope: !2548)
!2679 = !DILocation(line: 101, column: 5, scope: !2548)
!2680 = !DILocation(line: 102, column: 5, scope: !2548)
!2681 = !DILocation(line: 102, column: 34, scope: !2548)
!2682 = !DILocation(line: 103, column: 18, scope: !2548)
!2683 = !DILocation(line: 103, column: 22, scope: !2548)
!2684 = !DILocation(line: 103, column: 44, scope: !2548)
!2685 = !DILocation(line: 103, column: 5, scope: !2548)
!2686 = !DILocation(line: 105, column: 12, scope: !2548)
!2687 = !DILocation(line: 105, column: 36, scope: !2548)
!2688 = !DILocation(line: 105, column: 5, scope: !2548)
!2689 = !DILocation(line: 106, column: 12, scope: !2548)
!2690 = !DILocation(line: 106, column: 41, scope: !2548)
!2691 = !DILocation(line: 106, column: 45, scope: !2548)
!2692 = !DILocation(line: 106, column: 55, scope: !2548)
!2693 = !DILocation(line: 106, column: 62, scope: !2548)
!2694 = !DILocation(line: 106, column: 66, scope: !2548)
!2695 = !DILocation(line: 106, column: 76, scope: !2548)
!2696 = !DILocation(line: 106, column: 5, scope: !2548)
!2697 = !DILocation(line: 107, column: 12, scope: !2548)
!2698 = !DILocation(line: 107, column: 37, scope: !2548)
!2699 = !DILocation(line: 107, column: 41, scope: !2548)
!2700 = !DILocation(line: 107, column: 51, scope: !2548)
!2701 = !DILocation(line: 107, column: 5, scope: !2548)
!2702 = !DILocation(line: 108, column: 12, scope: !2548)
!2703 = !DILocation(line: 109, column: 23, scope: !2548)
!2704 = !DILocation(line: 109, column: 38, scope: !2548)
!2705 = !DILocation(line: 108, column: 5, scope: !2548)
!2706 = !DILocation(line: 111, column: 5, scope: !2548)
!2707 = !DILocation(line: 112, column: 1, scope: !2548)
!2708 = distinct !DISubprogram(name: "r3d_read_reos", scope: !933, file: !933, line: 143, type: !2709, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{null, !2164}
!2711 = !DILocalVariable(name: "s", arg: 1, scope: !2708, file: !933, line: 143, type: !2164)
!2712 = !DILocation(line: 143, column: 44, scope: !2708)
!2713 = !DILocalVariable(name: "r3d", scope: !2708, file: !933, line: 145, type: !2175)
!2714 = !DILocation(line: 145, column: 17, scope: !2708)
!2715 = !DILocation(line: 145, column: 23, scope: !2708)
!2716 = !DILocation(line: 145, column: 26, scope: !2708)
!2717 = !DILocalVariable(name: "tmp", scope: !2708, file: !933, line: 146, type: !930)
!2718 = !DILocation(line: 146, column: 33, scope: !2708)
!2719 = !DILocation(line: 148, column: 34, scope: !2708)
!2720 = !DILocation(line: 148, column: 37, scope: !2708)
!2721 = !DILocation(line: 148, column: 24, scope: !2708)
!2722 = !DILocation(line: 148, column: 5, scope: !2708)
!2723 = !DILocation(line: 148, column: 10, scope: !2708)
!2724 = !DILocation(line: 148, column: 22, scope: !2708)
!2725 = !DILocation(line: 149, column: 15, scope: !2708)
!2726 = !DILocation(line: 149, column: 18, scope: !2708)
!2727 = !DILocation(line: 149, column: 5, scope: !2708)
!2728 = !DILocation(line: 150, column: 15, scope: !2708)
!2729 = !DILocation(line: 150, column: 18, scope: !2708)
!2730 = !DILocation(line: 150, column: 5, scope: !2708)
!2731 = !DILocation(line: 151, column: 15, scope: !2708)
!2732 = !DILocation(line: 151, column: 18, scope: !2708)
!2733 = !DILocation(line: 151, column: 5, scope: !2708)
!2734 = !DILocation(line: 153, column: 21, scope: !2708)
!2735 = !DILocation(line: 153, column: 24, scope: !2708)
!2736 = !DILocation(line: 153, column: 11, scope: !2708)
!2737 = !DILocation(line: 153, column: 9, scope: !2708)
!2738 = !DILocation(line: 154, column: 12, scope: !2708)
!2739 = !DILocation(line: 154, column: 44, scope: !2708)
!2740 = !DILocation(line: 154, column: 5, scope: !2708)
!2741 = !DILocation(line: 156, column: 21, scope: !2708)
!2742 = !DILocation(line: 156, column: 24, scope: !2708)
!2743 = !DILocation(line: 156, column: 11, scope: !2708)
!2744 = !DILocation(line: 156, column: 9, scope: !2708)
!2745 = !DILocation(line: 157, column: 12, scope: !2708)
!2746 = !DILocation(line: 157, column: 44, scope: !2708)
!2747 = !DILocation(line: 157, column: 5, scope: !2708)
!2748 = !DILocation(line: 159, column: 15, scope: !2708)
!2749 = !DILocation(line: 159, column: 18, scope: !2708)
!2750 = !DILocation(line: 159, column: 5, scope: !2708)
!2751 = !DILocation(line: 160, column: 1, scope: !2708)
!2752 = distinct !DISubprogram(name: "r3d_read_rdvo", scope: !933, file: !933, line: 114, type: !2500, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2753 = !DILocation(line: 159, column: 77, scope: !2427, inlinedAt: !2754)
!2754 = distinct !DILocation(line: 136, column: 37, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2752, file: !933, line: 134, column: 9)
!2756 = !DILocation(line: 161, column: 16, scope: !2427, inlinedAt: !2754)
!2757 = !DILocalVariable(name: "s", arg: 1, scope: !2752, file: !933, line: 114, type: !2164)
!2758 = !DILocation(line: 114, column: 43, scope: !2752)
!2759 = !DILocalVariable(name: "atom", arg: 2, scope: !2752, file: !933, line: 114, type: !2502)
!2760 = !DILocation(line: 114, column: 52, scope: !2752)
!2761 = !DILocalVariable(name: "r3d", scope: !2752, file: !933, line: 116, type: !2175)
!2762 = !DILocation(line: 116, column: 17, scope: !2752)
!2763 = !DILocation(line: 116, column: 23, scope: !2752)
!2764 = !DILocation(line: 116, column: 26, scope: !2752)
!2765 = !DILocalVariable(name: "st", scope: !2752, file: !933, line: 117, type: !1291)
!2766 = !DILocation(line: 117, column: 15, scope: !2752)
!2767 = !DILocation(line: 117, column: 20, scope: !2752)
!2768 = !DILocation(line: 117, column: 23, scope: !2752)
!2769 = !DILocalVariable(name: "i", scope: !2752, file: !933, line: 118, type: !930)
!2770 = !DILocation(line: 118, column: 9, scope: !2752)
!2771 = !DILocation(line: 120, column: 33, scope: !2752)
!2772 = !DILocation(line: 120, column: 39, scope: !2752)
!2773 = !DILocation(line: 120, column: 44, scope: !2752)
!2774 = !DILocation(line: 120, column: 49, scope: !2752)
!2775 = !DILocation(line: 120, column: 5, scope: !2752)
!2776 = !DILocation(line: 120, column: 10, scope: !2752)
!2777 = !DILocation(line: 120, column: 30, scope: !2752)
!2778 = !DILocation(line: 121, column: 36, scope: !2752)
!2779 = !DILocation(line: 121, column: 42, scope: !2752)
!2780 = !DILocation(line: 121, column: 26, scope: !2752)
!2781 = !DILocation(line: 121, column: 5, scope: !2752)
!2782 = !DILocation(line: 121, column: 10, scope: !2752)
!2783 = !DILocation(line: 121, column: 24, scope: !2752)
!2784 = !DILocation(line: 122, column: 10, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2752, file: !933, line: 122, column: 9)
!2786 = !DILocation(line: 122, column: 15, scope: !2785)
!2787 = !DILocation(line: 122, column: 9, scope: !2752)
!2788 = !DILocation(line: 123, column: 9, scope: !2785)
!2789 = !DILocation(line: 125, column: 12, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2752, file: !933, line: 125, column: 5)
!2791 = !DILocation(line: 125, column: 10, scope: !2790)
!2792 = !DILocation(line: 125, column: 17, scope: !2793)
!2793 = !DILexicalBlockFile(scope: !2794, file: !933, discriminator: 1)
!2794 = distinct !DILexicalBlock(scope: !2790, file: !933, line: 125, column: 5)
!2795 = !DILocation(line: 125, column: 21, scope: !2793)
!2796 = !DILocation(line: 125, column: 26, scope: !2793)
!2797 = !DILocation(line: 125, column: 19, scope: !2793)
!2798 = !DILocation(line: 125, column: 5, scope: !2793)
!2799 = !DILocation(line: 126, column: 43, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2794, file: !933, line: 125, column: 52)
!2801 = !DILocation(line: 126, column: 46, scope: !2800)
!2802 = !DILocation(line: 126, column: 33, scope: !2800)
!2803 = !DILocation(line: 126, column: 28, scope: !2800)
!2804 = !DILocation(line: 126, column: 9, scope: !2800)
!2805 = !DILocation(line: 126, column: 14, scope: !2800)
!2806 = !DILocation(line: 126, column: 31, scope: !2800)
!2807 = !DILocation(line: 127, column: 33, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2800, file: !933, line: 127, column: 13)
!2809 = !DILocation(line: 127, column: 14, scope: !2808)
!2810 = !DILocation(line: 127, column: 19, scope: !2808)
!2811 = !DILocation(line: 127, column: 13, scope: !2800)
!2812 = !DILocation(line: 128, column: 40, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2808, file: !933, line: 127, column: 37)
!2814 = !DILocation(line: 128, column: 13, scope: !2813)
!2815 = !DILocation(line: 128, column: 18, scope: !2813)
!2816 = !DILocation(line: 128, column: 38, scope: !2813)
!2817 = !DILocation(line: 129, column: 13, scope: !2813)
!2818 = !DILocation(line: 131, column: 16, scope: !2800)
!2819 = !DILocation(line: 131, column: 49, scope: !2800)
!2820 = !DILocation(line: 131, column: 71, scope: !2800)
!2821 = !DILocation(line: 131, column: 52, scope: !2800)
!2822 = !DILocation(line: 131, column: 57, scope: !2800)
!2823 = !DILocation(line: 131, column: 9, scope: !2800)
!2824 = !DILocation(line: 132, column: 5, scope: !2800)
!2825 = !DILocation(line: 125, column: 48, scope: !2826)
!2826 = !DILexicalBlockFile(scope: !2794, file: !933, discriminator: 2)
!2827 = !DILocation(line: 125, column: 5, scope: !2826)
!2828 = distinct !{!2828, !2829}
!2829 = !DILocation(line: 125, column: 5, scope: !2752)
!2830 = !DILocation(line: 134, column: 9, scope: !2755)
!2831 = !DILocation(line: 134, column: 13, scope: !2755)
!2832 = !DILocation(line: 134, column: 28, scope: !2755)
!2833 = !DILocation(line: 134, column: 9, scope: !2752)
!2834 = !DILocation(line: 135, column: 37, scope: !2755)
!2835 = !DILocation(line: 135, column: 42, scope: !2755)
!2836 = !DILocation(line: 136, column: 46, scope: !2755)
!2837 = !DILocation(line: 136, column: 50, scope: !2755)
!2838 = !DILocation(line: 136, column: 37, scope: !2755)
!2839 = !DILocation(line: 161, column: 20, scope: !2427, inlinedAt: !2754)
!2840 = !DILocation(line: 161, column: 24, scope: !2427, inlinedAt: !2754)
!2841 = !DILocation(line: 161, column: 31, scope: !2427, inlinedAt: !2754)
!2842 = !DILocation(line: 162, column: 12, scope: !2427, inlinedAt: !2754)
!2843 = !DILocation(line: 162, column: 5, scope: !2427, inlinedAt: !2754)
!2844 = !DILocation(line: 137, column: 37, scope: !2755)
!2845 = !DILocation(line: 137, column: 41, scope: !2755)
!2846 = !DILocation(line: 135, column: 24, scope: !2755)
!2847 = !DILocation(line: 135, column: 9, scope: !2755)
!2848 = !DILocation(line: 135, column: 13, scope: !2755)
!2849 = !DILocation(line: 135, column: 22, scope: !2755)
!2850 = !DILocation(line: 138, column: 12, scope: !2752)
!2851 = !DILocation(line: 138, column: 52, scope: !2752)
!2852 = !DILocation(line: 138, column: 56, scope: !2752)
!2853 = !DILocation(line: 138, column: 5, scope: !2752)
!2854 = !DILocation(line: 140, column: 5, scope: !2752)
!2855 = !DILocation(line: 141, column: 1, scope: !2752)
!2856 = distinct !DISubprogram(name: "r3d_read_redv", scope: !933, file: !933, line: 218, type: !2857, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!930, !2164, !1044, !2502}
!2859 = !DILocation(line: 557, column: 77, scope: !2167, inlinedAt: !2860)
!2860 = distinct !DILocation(line: 254, column: 29, scope: !2856)
!2861 = !DILocation(line: 557, column: 77, scope: !2167, inlinedAt: !2862)
!2862 = distinct !DILocation(line: 223, column: 19, scope: !2856)
!2863 = !DILocalVariable(name: "s", arg: 1, scope: !2856, file: !933, line: 218, type: !2164)
!2864 = !DILocation(line: 218, column: 43, scope: !2856)
!2865 = !DILocalVariable(name: "pkt", arg: 2, scope: !2856, file: !933, line: 218, type: !1044)
!2866 = !DILocation(line: 218, column: 56, scope: !2856)
!2867 = !DILocalVariable(name: "atom", arg: 3, scope: !2856, file: !933, line: 218, type: !2502)
!2868 = !DILocation(line: 218, column: 67, scope: !2856)
!2869 = !DILocalVariable(name: "st", scope: !2856, file: !933, line: 220, type: !1291)
!2870 = !DILocation(line: 220, column: 15, scope: !2856)
!2871 = !DILocation(line: 220, column: 20, scope: !2856)
!2872 = !DILocation(line: 220, column: 23, scope: !2856)
!2873 = !DILocalVariable(name: "tmp", scope: !2856, file: !933, line: 221, type: !930)
!2874 = !DILocation(line: 221, column: 9, scope: !2856)
!2875 = !DILocalVariable(name: "tmp2", scope: !2856, file: !933, line: 222, type: !930)
!2876 = !DILocation(line: 222, column: 33, scope: !2856)
!2877 = !DILocalVariable(name: "pos", scope: !2856, file: !933, line: 223, type: !1063)
!2878 = !DILocation(line: 223, column: 13, scope: !2856)
!2879 = !DILocation(line: 223, column: 29, scope: !2856)
!2880 = !DILocation(line: 223, column: 32, scope: !2856)
!2881 = !DILocation(line: 223, column: 19, scope: !2856)
!2882 = !DILocation(line: 559, column: 22, scope: !2167, inlinedAt: !2862)
!2883 = !DILocation(line: 559, column: 12, scope: !2167, inlinedAt: !2862)
!2884 = !DILocalVariable(name: "dts", scope: !2856, file: !933, line: 224, type: !925)
!2885 = !DILocation(line: 224, column: 14, scope: !2856)
!2886 = !DILocalVariable(name: "ret", scope: !2856, file: !933, line: 225, type: !930)
!2887 = !DILocation(line: 225, column: 9, scope: !2856)
!2888 = !DILocation(line: 227, column: 21, scope: !2856)
!2889 = !DILocation(line: 227, column: 24, scope: !2856)
!2890 = !DILocation(line: 227, column: 11, scope: !2856)
!2891 = !DILocation(line: 227, column: 9, scope: !2856)
!2892 = !DILocation(line: 229, column: 21, scope: !2856)
!2893 = !DILocation(line: 229, column: 24, scope: !2856)
!2894 = !DILocation(line: 229, column: 11, scope: !2856)
!2895 = !DILocation(line: 229, column: 9, scope: !2856)
!2896 = !DILocation(line: 230, column: 12, scope: !2856)
!2897 = !DILocation(line: 230, column: 37, scope: !2856)
!2898 = !DILocation(line: 230, column: 5, scope: !2856)
!2899 = !DILocation(line: 232, column: 19, scope: !2856)
!2900 = !DILocation(line: 232, column: 22, scope: !2856)
!2901 = !DILocation(line: 232, column: 11, scope: !2856)
!2902 = !DILocation(line: 232, column: 9, scope: !2856)
!2903 = !DILocation(line: 233, column: 20, scope: !2856)
!2904 = !DILocation(line: 233, column: 23, scope: !2856)
!2905 = !DILocation(line: 233, column: 12, scope: !2856)
!2906 = !DILocation(line: 233, column: 10, scope: !2856)
!2907 = !DILocation(line: 234, column: 12, scope: !2856)
!2908 = !DILocation(line: 234, column: 38, scope: !2856)
!2909 = !DILocation(line: 234, column: 43, scope: !2856)
!2910 = !DILocation(line: 234, column: 5, scope: !2856)
!2911 = !DILocation(line: 236, column: 21, scope: !2856)
!2912 = !DILocation(line: 236, column: 24, scope: !2856)
!2913 = !DILocation(line: 236, column: 11, scope: !2856)
!2914 = !DILocation(line: 236, column: 9, scope: !2856)
!2915 = !DILocation(line: 237, column: 12, scope: !2856)
!2916 = !DILocation(line: 237, column: 35, scope: !2856)
!2917 = !DILocation(line: 237, column: 5, scope: !2856)
!2918 = !DILocation(line: 239, column: 9, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2856, file: !933, line: 239, column: 9)
!2920 = !DILocation(line: 239, column: 13, scope: !2919)
!2921 = !DILocation(line: 239, column: 9, scope: !2856)
!2922 = !DILocation(line: 240, column: 25, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2919, file: !933, line: 239, column: 18)
!2924 = !DILocation(line: 240, column: 28, scope: !2923)
!2925 = !DILocation(line: 240, column: 15, scope: !2923)
!2926 = !DILocation(line: 240, column: 13, scope: !2923)
!2927 = !DILocation(line: 241, column: 16, scope: !2923)
!2928 = !DILocation(line: 241, column: 39, scope: !2923)
!2929 = !DILocation(line: 241, column: 9, scope: !2923)
!2930 = !DILocation(line: 243, column: 25, scope: !2923)
!2931 = !DILocation(line: 243, column: 28, scope: !2923)
!2932 = !DILocation(line: 243, column: 15, scope: !2923)
!2933 = !DILocation(line: 243, column: 13, scope: !2923)
!2934 = !DILocation(line: 244, column: 16, scope: !2923)
!2935 = !DILocation(line: 244, column: 39, scope: !2923)
!2936 = !DILocation(line: 244, column: 9, scope: !2923)
!2937 = !DILocation(line: 246, column: 25, scope: !2923)
!2938 = !DILocation(line: 246, column: 28, scope: !2923)
!2939 = !DILocation(line: 246, column: 15, scope: !2923)
!2940 = !DILocation(line: 246, column: 13, scope: !2923)
!2941 = !DILocation(line: 247, column: 16, scope: !2923)
!2942 = !DILocation(line: 247, column: 37, scope: !2923)
!2943 = !DILocation(line: 247, column: 9, scope: !2923)
!2944 = !DILocation(line: 248, column: 25, scope: !2923)
!2945 = !DILocation(line: 248, column: 28, scope: !2923)
!2946 = !DILocation(line: 248, column: 15, scope: !2923)
!2947 = !DILocation(line: 248, column: 13, scope: !2923)
!2948 = !DILocation(line: 249, column: 16, scope: !2923)
!2949 = !DILocation(line: 249, column: 38, scope: !2923)
!2950 = !DILocation(line: 249, column: 9, scope: !2923)
!2951 = !DILocation(line: 251, column: 25, scope: !2923)
!2952 = !DILocation(line: 251, column: 28, scope: !2923)
!2953 = !DILocation(line: 251, column: 15, scope: !2923)
!2954 = !DILocation(line: 251, column: 13, scope: !2923)
!2955 = !DILocation(line: 252, column: 16, scope: !2923)
!2956 = !DILocation(line: 252, column: 44, scope: !2923)
!2957 = !DILocation(line: 252, column: 9, scope: !2923)
!2958 = !DILocation(line: 253, column: 5, scope: !2923)
!2959 = !DILocation(line: 254, column: 11, scope: !2856)
!2960 = !DILocation(line: 254, column: 17, scope: !2856)
!2961 = !DILocation(line: 254, column: 22, scope: !2856)
!2962 = !DILocation(line: 254, column: 39, scope: !2856)
!2963 = !DILocation(line: 254, column: 42, scope: !2856)
!2964 = !DILocation(line: 254, column: 29, scope: !2856)
!2965 = !DILocation(line: 559, column: 22, scope: !2167, inlinedAt: !2860)
!2966 = !DILocation(line: 559, column: 12, scope: !2167, inlinedAt: !2860)
!2967 = !DILocation(line: 254, column: 48, scope: !2856)
!2968 = !DILocation(line: 254, column: 46, scope: !2856)
!2969 = !DILocation(line: 254, column: 26, scope: !2856)
!2970 = !DILocation(line: 254, column: 9, scope: !2856)
!2971 = !DILocation(line: 255, column: 9, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2856, file: !933, line: 255, column: 9)
!2973 = !DILocation(line: 255, column: 13, scope: !2972)
!2974 = !DILocation(line: 255, column: 9, scope: !2856)
!2975 = !DILocation(line: 256, column: 9, scope: !2972)
!2976 = !DILocation(line: 257, column: 25, scope: !2856)
!2977 = !DILocation(line: 257, column: 28, scope: !2856)
!2978 = !DILocation(line: 257, column: 32, scope: !2856)
!2979 = !DILocation(line: 257, column: 37, scope: !2856)
!2980 = !DILocation(line: 257, column: 11, scope: !2856)
!2981 = !DILocation(line: 257, column: 9, scope: !2856)
!2982 = !DILocation(line: 258, column: 9, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2856, file: !933, line: 258, column: 9)
!2984 = !DILocation(line: 258, column: 13, scope: !2983)
!2985 = !DILocation(line: 258, column: 9, scope: !2856)
!2986 = !DILocation(line: 259, column: 16, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2983, file: !933, line: 258, column: 18)
!2988 = !DILocation(line: 259, column: 9, scope: !2987)
!2989 = !DILocation(line: 260, column: 9, scope: !2987)
!2990 = !DILocation(line: 263, column: 5, scope: !2856)
!2991 = !DILocation(line: 263, column: 10, scope: !2856)
!2992 = !DILocation(line: 263, column: 23, scope: !2856)
!2993 = !DILocation(line: 264, column: 16, scope: !2856)
!2994 = !DILocation(line: 264, column: 5, scope: !2856)
!2995 = !DILocation(line: 264, column: 10, scope: !2856)
!2996 = !DILocation(line: 264, column: 14, scope: !2856)
!2997 = !DILocation(line: 265, column: 9, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2856, file: !933, line: 265, column: 9)
!2999 = !DILocation(line: 265, column: 13, scope: !2998)
!3000 = !DILocation(line: 265, column: 28, scope: !2998)
!3001 = !DILocation(line: 265, column: 9, scope: !2856)
!3002 = !DILocation(line: 266, column: 35, scope: !2998)
!3003 = !DILocation(line: 266, column: 39, scope: !2998)
!3004 = !DILocation(line: 266, column: 49, scope: !2998)
!3005 = !DILocation(line: 266, column: 25, scope: !2998)
!3006 = !DILocation(line: 267, column: 13, scope: !2998)
!3007 = !DILocation(line: 267, column: 17, scope: !2998)
!3008 = !DILocation(line: 267, column: 32, scope: !2998)
!3009 = !DILocation(line: 266, column: 52, scope: !2998)
!3010 = !DILocation(line: 267, column: 36, scope: !2998)
!3011 = !DILocation(line: 267, column: 40, scope: !2998)
!3012 = !DILocation(line: 267, column: 55, scope: !2998)
!3013 = !DILocation(line: 267, column: 35, scope: !2998)
!3014 = !DILocation(line: 266, column: 9, scope: !2998)
!3015 = !DILocation(line: 266, column: 14, scope: !2998)
!3016 = !DILocation(line: 266, column: 23, scope: !2998)
!3017 = !DILocation(line: 268, column: 12, scope: !2856)
!3018 = !DILocation(line: 268, column: 70, scope: !2856)
!3019 = !DILocation(line: 268, column: 75, scope: !2856)
!3020 = !DILocation(line: 268, column: 80, scope: !2856)
!3021 = !DILocation(line: 268, column: 85, scope: !2856)
!3022 = !DILocation(line: 268, column: 5, scope: !2856)
!3023 = !DILocation(line: 270, column: 5, scope: !2856)
!3024 = !DILocation(line: 271, column: 1, scope: !2856)
!3025 = distinct !DISubprogram(name: "r3d_read_reda", scope: !933, file: !933, line: 273, type: !2857, isLocal: true, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!3026 = !DILocation(line: 557, column: 77, scope: !2167, inlinedAt: !3027)
!3027 = distinct !DILocation(line: 318, column: 30, scope: !3025)
!3028 = !DILocation(line: 557, column: 77, scope: !2167, inlinedAt: !3029)
!3029 = distinct !DILocation(line: 279, column: 19, scope: !3025)
!3030 = !DILocalVariable(name: "s", arg: 1, scope: !3025, file: !933, line: 273, type: !2164)
!3031 = !DILocation(line: 273, column: 43, scope: !3025)
!3032 = !DILocalVariable(name: "pkt", arg: 2, scope: !3025, file: !933, line: 273, type: !1044)
!3033 = !DILocation(line: 273, column: 56, scope: !3025)
!3034 = !DILocalVariable(name: "atom", arg: 3, scope: !3025, file: !933, line: 273, type: !2502)
!3035 = !DILocation(line: 273, column: 67, scope: !3025)
!3036 = !DILocalVariable(name: "r3d", scope: !3025, file: !933, line: 275, type: !2175)
!3037 = !DILocation(line: 275, column: 17, scope: !3025)
!3038 = !DILocation(line: 275, column: 23, scope: !3025)
!3039 = !DILocation(line: 275, column: 26, scope: !3025)
!3040 = !DILocalVariable(name: "st", scope: !3025, file: !933, line: 276, type: !1291)
!3041 = !DILocation(line: 276, column: 15, scope: !3025)
!3042 = !DILocalVariable(name: "tmp", scope: !3025, file: !933, line: 277, type: !930)
!3043 = !DILocation(line: 277, column: 33, scope: !3025)
!3044 = !DILocalVariable(name: "tmp2", scope: !3025, file: !933, line: 277, type: !930)
!3045 = !DILocation(line: 277, column: 38, scope: !3025)
!3046 = !DILocalVariable(name: "samples", scope: !3025, file: !933, line: 278, type: !930)
!3047 = !DILocation(line: 278, column: 9, scope: !3025)
!3048 = !DILocalVariable(name: "size", scope: !3025, file: !933, line: 278, type: !930)
!3049 = !DILocation(line: 278, column: 18, scope: !3025)
!3050 = !DILocalVariable(name: "pos", scope: !3025, file: !933, line: 279, type: !1063)
!3051 = !DILocation(line: 279, column: 13, scope: !3025)
!3052 = !DILocation(line: 279, column: 29, scope: !3025)
!3053 = !DILocation(line: 279, column: 32, scope: !3025)
!3054 = !DILocation(line: 279, column: 19, scope: !3025)
!3055 = !DILocation(line: 559, column: 22, scope: !2167, inlinedAt: !3029)
!3056 = !DILocation(line: 559, column: 12, scope: !2167, inlinedAt: !3029)
!3057 = !DILocalVariable(name: "dts", scope: !3025, file: !933, line: 280, type: !925)
!3058 = !DILocation(line: 280, column: 14, scope: !3025)
!3059 = !DILocalVariable(name: "ret", scope: !3025, file: !933, line: 281, type: !930)
!3060 = !DILocation(line: 281, column: 9, scope: !3025)
!3061 = !DILocation(line: 283, column: 9, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3025, file: !933, line: 283, column: 9)
!3063 = !DILocation(line: 283, column: 12, scope: !3062)
!3064 = !DILocation(line: 283, column: 23, scope: !3062)
!3065 = !DILocation(line: 283, column: 9, scope: !3025)
!3066 = !DILocation(line: 284, column: 34, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3062, file: !933, line: 283, column: 28)
!3068 = !DILocation(line: 284, column: 14, scope: !3067)
!3069 = !DILocation(line: 284, column: 12, scope: !3067)
!3070 = !DILocation(line: 285, column: 14, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !933, line: 285, column: 13)
!3072 = !DILocation(line: 285, column: 13, scope: !3067)
!3073 = !DILocation(line: 286, column: 13, scope: !3071)
!3074 = !DILocation(line: 287, column: 9, scope: !3067)
!3075 = !DILocation(line: 287, column: 13, scope: !3067)
!3076 = !DILocation(line: 287, column: 23, scope: !3067)
!3077 = !DILocation(line: 287, column: 34, scope: !3067)
!3078 = !DILocation(line: 288, column: 9, scope: !3067)
!3079 = !DILocation(line: 288, column: 13, scope: !3067)
!3080 = !DILocation(line: 288, column: 23, scope: !3067)
!3081 = !DILocation(line: 288, column: 32, scope: !3067)
!3082 = !DILocation(line: 289, column: 34, scope: !3067)
!3083 = !DILocation(line: 289, column: 39, scope: !3067)
!3084 = !DILocation(line: 289, column: 9, scope: !3067)
!3085 = !DILocation(line: 289, column: 13, scope: !3067)
!3086 = !DILocation(line: 289, column: 23, scope: !3067)
!3087 = !DILocation(line: 289, column: 32, scope: !3067)
!3088 = !DILocation(line: 290, column: 29, scope: !3067)
!3089 = !DILocation(line: 290, column: 40, scope: !3067)
!3090 = !DILocation(line: 290, column: 43, scope: !3067)
!3091 = !DILocation(line: 290, column: 55, scope: !3067)
!3092 = !DILocation(line: 290, column: 65, scope: !3067)
!3093 = !DILocation(line: 290, column: 9, scope: !3067)
!3094 = !DILocation(line: 291, column: 5, scope: !3067)
!3095 = !DILocation(line: 292, column: 14, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3062, file: !933, line: 291, column: 12)
!3097 = !DILocation(line: 292, column: 17, scope: !3096)
!3098 = !DILocation(line: 292, column: 12, scope: !3096)
!3099 = !DILocation(line: 295, column: 21, scope: !3025)
!3100 = !DILocation(line: 295, column: 24, scope: !3025)
!3101 = !DILocation(line: 295, column: 11, scope: !3025)
!3102 = !DILocation(line: 295, column: 9, scope: !3025)
!3103 = !DILocation(line: 297, column: 43, scope: !3025)
!3104 = !DILocation(line: 297, column: 46, scope: !3025)
!3105 = !DILocation(line: 297, column: 33, scope: !3025)
!3106 = !DILocation(line: 297, column: 5, scope: !3025)
!3107 = !DILocation(line: 297, column: 9, scope: !3025)
!3108 = !DILocation(line: 297, column: 19, scope: !3025)
!3109 = !DILocation(line: 297, column: 31, scope: !3025)
!3110 = !DILocation(line: 298, column: 9, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3025, file: !933, line: 298, column: 9)
!3112 = !DILocation(line: 298, column: 13, scope: !3111)
!3113 = !DILocation(line: 298, column: 23, scope: !3111)
!3114 = !DILocation(line: 298, column: 35, scope: !3111)
!3115 = !DILocation(line: 298, column: 9, scope: !3025)
!3116 = !DILocation(line: 299, column: 16, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3111, file: !933, line: 298, column: 41)
!3118 = !DILocation(line: 299, column: 9, scope: !3117)
!3119 = !DILocation(line: 300, column: 9, scope: !3117)
!3120 = !DILocation(line: 303, column: 25, scope: !3025)
!3121 = !DILocation(line: 303, column: 28, scope: !3025)
!3122 = !DILocation(line: 303, column: 15, scope: !3025)
!3123 = !DILocation(line: 303, column: 13, scope: !3025)
!3124 = !DILocation(line: 305, column: 21, scope: !3025)
!3125 = !DILocation(line: 305, column: 24, scope: !3025)
!3126 = !DILocation(line: 305, column: 11, scope: !3025)
!3127 = !DILocation(line: 305, column: 9, scope: !3025)
!3128 = !DILocation(line: 306, column: 12, scope: !3025)
!3129 = !DILocation(line: 306, column: 38, scope: !3025)
!3130 = !DILocation(line: 306, column: 5, scope: !3025)
!3131 = !DILocation(line: 308, column: 21, scope: !3025)
!3132 = !DILocation(line: 308, column: 24, scope: !3025)
!3133 = !DILocation(line: 308, column: 11, scope: !3025)
!3134 = !DILocation(line: 308, column: 9, scope: !3025)
!3135 = !DILocation(line: 309, column: 12, scope: !3025)
!3136 = !DILocation(line: 309, column: 35, scope: !3025)
!3137 = !DILocation(line: 309, column: 5, scope: !3025)
!3138 = !DILocation(line: 311, column: 19, scope: !3025)
!3139 = !DILocation(line: 311, column: 22, scope: !3025)
!3140 = !DILocation(line: 311, column: 11, scope: !3025)
!3141 = !DILocation(line: 311, column: 9, scope: !3025)
!3142 = !DILocation(line: 312, column: 20, scope: !3025)
!3143 = !DILocation(line: 312, column: 23, scope: !3025)
!3144 = !DILocation(line: 312, column: 12, scope: !3025)
!3145 = !DILocation(line: 312, column: 10, scope: !3025)
!3146 = !DILocation(line: 313, column: 12, scope: !3025)
!3147 = !DILocation(line: 313, column: 38, scope: !3025)
!3148 = !DILocation(line: 313, column: 43, scope: !3025)
!3149 = !DILocation(line: 313, column: 5, scope: !3025)
!3150 = !DILocation(line: 315, column: 21, scope: !3025)
!3151 = !DILocation(line: 315, column: 24, scope: !3025)
!3152 = !DILocation(line: 315, column: 11, scope: !3025)
!3153 = !DILocation(line: 315, column: 9, scope: !3025)
!3154 = !DILocation(line: 316, column: 12, scope: !3025)
!3155 = !DILocation(line: 316, column: 35, scope: !3025)
!3156 = !DILocation(line: 316, column: 5, scope: !3025)
!3157 = !DILocation(line: 318, column: 12, scope: !3025)
!3158 = !DILocation(line: 318, column: 18, scope: !3025)
!3159 = !DILocation(line: 318, column: 23, scope: !3025)
!3160 = !DILocation(line: 318, column: 40, scope: !3025)
!3161 = !DILocation(line: 318, column: 43, scope: !3025)
!3162 = !DILocation(line: 318, column: 30, scope: !3025)
!3163 = !DILocation(line: 559, column: 22, scope: !2167, inlinedAt: !3027)
!3164 = !DILocation(line: 559, column: 12, scope: !2167, inlinedAt: !3027)
!3165 = !DILocation(line: 318, column: 49, scope: !3025)
!3166 = !DILocation(line: 318, column: 47, scope: !3025)
!3167 = !DILocation(line: 318, column: 27, scope: !3025)
!3168 = !DILocation(line: 318, column: 10, scope: !3025)
!3169 = !DILocation(line: 319, column: 9, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3025, file: !933, line: 319, column: 9)
!3171 = !DILocation(line: 319, column: 14, scope: !3170)
!3172 = !DILocation(line: 319, column: 9, scope: !3025)
!3173 = !DILocation(line: 320, column: 9, scope: !3170)
!3174 = !DILocation(line: 321, column: 25, scope: !3025)
!3175 = !DILocation(line: 321, column: 28, scope: !3025)
!3176 = !DILocation(line: 321, column: 32, scope: !3025)
!3177 = !DILocation(line: 321, column: 37, scope: !3025)
!3178 = !DILocation(line: 321, column: 11, scope: !3025)
!3179 = !DILocation(line: 321, column: 9, scope: !3025)
!3180 = !DILocation(line: 322, column: 9, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3025, file: !933, line: 322, column: 9)
!3182 = !DILocation(line: 322, column: 13, scope: !3181)
!3183 = !DILocation(line: 322, column: 9, scope: !3025)
!3184 = !DILocation(line: 323, column: 16, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3181, file: !933, line: 322, column: 18)
!3186 = !DILocation(line: 323, column: 9, scope: !3185)
!3187 = !DILocation(line: 324, column: 16, scope: !3185)
!3188 = !DILocation(line: 324, column: 9, scope: !3185)
!3189 = !DILocation(line: 327, column: 5, scope: !3025)
!3190 = !DILocation(line: 327, column: 10, scope: !3025)
!3191 = !DILocation(line: 327, column: 23, scope: !3025)
!3192 = !DILocation(line: 328, column: 16, scope: !3025)
!3193 = !DILocation(line: 328, column: 5, scope: !3025)
!3194 = !DILocation(line: 328, column: 10, scope: !3025)
!3195 = !DILocation(line: 328, column: 14, scope: !3025)
!3196 = !DILocation(line: 329, column: 9, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3025, file: !933, line: 329, column: 9)
!3198 = !DILocation(line: 329, column: 13, scope: !3197)
!3199 = !DILocation(line: 329, column: 23, scope: !3197)
!3200 = !DILocation(line: 329, column: 9, scope: !3025)
!3201 = !DILocation(line: 330, column: 36, scope: !3197)
!3202 = !DILocation(line: 330, column: 45, scope: !3197)
!3203 = !DILocation(line: 330, column: 49, scope: !3197)
!3204 = !DILocation(line: 330, column: 59, scope: !3197)
!3205 = !DILocation(line: 330, column: 64, scope: !3197)
!3206 = !DILocation(line: 330, column: 68, scope: !3197)
!3207 = !DILocation(line: 330, column: 78, scope: !3197)
!3208 = !DILocation(line: 330, column: 25, scope: !3197)
!3209 = !DILocation(line: 330, column: 9, scope: !3197)
!3210 = !DILocation(line: 330, column: 14, scope: !3197)
!3211 = !DILocation(line: 330, column: 23, scope: !3197)
!3212 = !DILocation(line: 331, column: 12, scope: !3025)
!3213 = !DILocation(line: 332, column: 13, scope: !3025)
!3214 = !DILocation(line: 332, column: 18, scope: !3025)
!3215 = !DILocation(line: 332, column: 23, scope: !3025)
!3216 = !DILocation(line: 332, column: 28, scope: !3025)
!3217 = !DILocation(line: 332, column: 38, scope: !3025)
!3218 = !DILocation(line: 332, column: 47, scope: !3025)
!3219 = !DILocation(line: 332, column: 51, scope: !3025)
!3220 = !DILocation(line: 332, column: 61, scope: !3025)
!3221 = !DILocation(line: 331, column: 5, scope: !3025)
!3222 = !DILocation(line: 334, column: 5, scope: !3025)
!3223 = !DILocation(line: 335, column: 1, scope: !3025)
