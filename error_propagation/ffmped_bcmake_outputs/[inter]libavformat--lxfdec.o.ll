; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--lxfdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--lxfdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
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
%struct.LXFDemuxContext = type { i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"lxf\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"VR native stream (LXF)\00", align 1
@lxf_tags = internal constant [11 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 7, i32 0 }, %struct.AVCodecTag { i32 1, i32 1 }, %struct.AVCodecTag { i32 2, i32 2 }, %struct.AVCodecTag { i32 2, i32 3 }, %struct.AVCodecTag { i32 24, i32 4 }, %struct.AVCodecTag { i32 24, i32 5 }, %struct.AVCodecTag { i32 24, i32 6 }, %struct.AVCodecTag { i32 13, i32 7 }, %struct.AVCodecTag { i32 13, i32 8 }, %struct.AVCodecTag { i32 2, i32 9 }, %struct.AVCodecTag zeroinitializer], align 16
@.compoundliteral = internal constant [2 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([11 x %struct.AVCodecTag], [11 x %struct.AVCodecTag]* @lxf_tags, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@ff_lxf_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** getelementptr inbounds ([2 x %struct.AVCodecTag*], [2 x %struct.AVCodecTag*]* @.compoundliteral, i32 0, i32 0), %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 20, i32 (%struct.AVProbeData*)* @lxf_probe, i32 (%struct.AVFormatContext*)* @lxf_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @lxf_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"LEITCH\00\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"expected %d B size header, got %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"record: %x = %i-%02i-%02i\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"expire: %x = %i-%02i-%02i\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"VBI data not yet supported\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Format version %u\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid header size 0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"checksum error\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"got audio packet, but no audio stream present\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Not tightly packed PCM\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"PCM not 16-, 20-, 24- or 32-bits\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"video doesn't seem to be PAL or NTSC. guessing PAL\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"got packet with illegal stream index %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"got audio packet without having an audio stream\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @lxf_probe(%struct.AVProbeData* %p) #0 !dbg !2157 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2159, metadata !2160), !dbg !2161
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2162
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2164
  %1 = load i8*, i8** %buf, align 8, !dbg !2164
  %call = call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 8) #5, !dbg !2165
  %tobool = icmp ne i32 %call, 0, !dbg !2165
  br i1 %tobool, label %if.end, label %if.then, !dbg !2166

if.then:                                          ; preds = %entry
  store i32 100, i32* %retval, align 4, !dbg !2167
  br label %return, !dbg !2167

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2168
  br label %return, !dbg !2168

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2169
  ret i32 %2, !dbg !2169
}

; Function Attrs: nounwind uwtable
define internal i32 @lxf_read_header(%struct.AVFormatContext* %s) #0 !dbg !2170 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %lxf = alloca %struct.LXFDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %header_data = alloca [120 x i8], align 16
  %ret = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %video_params = alloca i32, align 4
  %disk_params = alloca i32, align 4
  %record_date = alloca i16, align 2
  %expiration_date = alloca i16, align 2
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2175, metadata !2160), !dbg !2176
  call void @llvm.dbg.declare(metadata %struct.LXFDemuxContext** %lxf, metadata !2177, metadata !2160), !dbg !2187
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2188
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2189
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2189
  %2 = bitcast i8* %1 to %struct.LXFDemuxContext*, !dbg !2188
  store %struct.LXFDemuxContext* %2, %struct.LXFDemuxContext** %lxf, align 8, !dbg !2187
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2190, metadata !2160), !dbg !2191
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2192
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2193
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2193
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2191
  call void @llvm.dbg.declare(metadata [120 x i8]* %header_data, metadata !2194, metadata !2160), !dbg !2198
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2199, metadata !2160), !dbg !2200
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2201, metadata !2160), !dbg !2202
  call void @llvm.dbg.declare(metadata i32* %video_params, metadata !2203, metadata !2160), !dbg !2204
  call void @llvm.dbg.declare(metadata i32* %disk_params, metadata !2205, metadata !2160), !dbg !2206
  call void @llvm.dbg.declare(metadata i16* %record_date, metadata !2207, metadata !2160), !dbg !2208
  call void @llvm.dbg.declare(metadata i16* %expiration_date, metadata !2209, metadata !2160), !dbg !2210
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2211
  %call = call i32 @get_packet_header(%struct.AVFormatContext* %5), !dbg !2213
  store i32 %call, i32* %ret, align 4, !dbg !2214
  %cmp = icmp slt i32 %call, 0, !dbg !2215
  br i1 %cmp, label %if.then, label %if.end, !dbg !2216

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !2217
  store i32 %6, i32* %retval, align 4, !dbg !2218
  br label %return, !dbg !2218

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %ret, align 4, !dbg !2219
  %cmp2 = icmp ne i32 %7, 120, !dbg !2221
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2222

if.then3:                                         ; preds = %if.end
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2223
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !2223
  %10 = load i32, i32* %ret, align 4, !dbg !2225
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i32 120, i32 %10), !dbg !2226
  store i32 -1094995529, i32* %retval, align 4, !dbg !2227
  br label %return, !dbg !2227

if.end4:                                          ; preds = %if.end
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2228
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %header_data, i32 0, i32 0, !dbg !2230
  %call5 = call i32 @avio_read(%struct.AVIOContext* %11, i8* %arraydecay, i32 120), !dbg !2231
  store i32 %call5, i32* %ret, align 4, !dbg !2232
  %cmp6 = icmp ne i32 %call5, 120, !dbg !2233
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !2234

if.then7:                                         ; preds = %if.end4
  %12 = load i32, i32* %ret, align 4, !dbg !2235
  %cmp8 = icmp slt i32 %12, 0, !dbg !2236
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !2235

cond.true:                                        ; preds = %if.then7
  %13 = load i32, i32* %ret, align 4, !dbg !2237
  br label %cond.end, !dbg !2239

cond.false:                                       ; preds = %if.then7
  br label %cond.end, !dbg !2240

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ -541478725, %cond.false ], !dbg !2242
  store i32 %cond, i32* %retval, align 4, !dbg !2244
  br label %return, !dbg !2244

if.end9:                                          ; preds = %if.end4
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2245
  %call10 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %14, %struct.AVCodec* null), !dbg !2247
  store %struct.AVStream* %call10, %struct.AVStream** %st, align 8, !dbg !2248
  %tobool = icmp ne %struct.AVStream* %call10, null, !dbg !2248
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !2249

if.then11:                                        ; preds = %if.end9
  store i32 -12, i32* %retval, align 4, !dbg !2250
  br label %return, !dbg !2250

if.end12:                                         ; preds = %if.end9
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %header_data, i64 0, i64 32, !dbg !2251
  %15 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !2252
  %l = bitcast %union.unaligned_32* %15 to i32*, !dbg !2252
  %16 = load i32, i32* %l, align 16, !dbg !2252
  %conv = zext i32 %16 to i64, !dbg !2253
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2254
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 6, !dbg !2255
  store i64 %conv, i64* %duration, align 8, !dbg !2256
  %arrayidx13 = getelementptr inbounds [120 x i8], [120 x i8]* %header_data, i64 0, i64 40, !dbg !2257
  %18 = bitcast i8* %arrayidx13 to %union.unaligned_32*, !dbg !2258
  %l14 = bitcast %union.unaligned_32* %18 to i32*, !dbg !2258
  %19 = load i32, i32* %l14, align 8, !dbg !2258
  store i32 %19, i32* %video_params, align 4, !dbg !2259
  %arrayidx15 = getelementptr inbounds [120 x i8], [120 x i8]* %header_data, i64 0, i64 56, !dbg !2260
  %20 = bitcast i8* %arrayidx15 to %union.unaligned_16*, !dbg !2261
  %l16 = bitcast %union.unaligned_16* %20 to i16*, !dbg !2261
  %21 = load i16, i16* %l16, align 8, !dbg !2261
  store i16 %21, i16* %record_date, align 2, !dbg !2262
  %arrayidx17 = getelementptr inbounds [120 x i8], [120 x i8]* %header_data, i64 0, i64 58, !dbg !2263
  %22 = bitcast i8* %arrayidx17 to %union.unaligned_16*, !dbg !2264
  %l18 = bitcast %union.unaligned_16* %22 to i16*, !dbg !2264
  %23 = load i16, i16* %l18, align 2, !dbg !2264
  store i16 %23, i16* %expiration_date, align 2, !dbg !2265
  %arrayidx19 = getelementptr inbounds [120 x i8], [120 x i8]* %header_data, i64 0, i64 116, !dbg !2266
  %24 = bitcast i8* %arrayidx19 to %union.unaligned_32*, !dbg !2267
  %l20 = bitcast %union.unaligned_32* %24 to i32*, !dbg !2267
  %25 = load i32, i32* %l20, align 4, !dbg !2267
  store i32 %25, i32* %disk_params, align 4, !dbg !2268
  %26 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2269
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 19, !dbg !2270
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2270
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 0, !dbg !2271
  store i32 0, i32* %codec_type, align 8, !dbg !2272
  %28 = load i32, i32* %video_params, align 4, !dbg !2273
  %shr = lshr i32 %28, 14, !dbg !2274
  %and = and i32 %shr, 255, !dbg !2275
  %mul = mul i32 1000000, %and, !dbg !2276
  %conv21 = zext i32 %mul to i64, !dbg !2277
  %29 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2278
  %codecpar22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 19, !dbg !2279
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar22, align 8, !dbg !2279
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 6, !dbg !2280
  store i64 %conv21, i64* %bit_rate, align 8, !dbg !2281
  %31 = load i32, i32* %video_params, align 4, !dbg !2282
  %and23 = and i32 %31, 15, !dbg !2283
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2284
  %codecpar24 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 19, !dbg !2285
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar24, align 8, !dbg !2285
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %33, i32 0, i32 2, !dbg !2286
  store i32 %and23, i32* %codec_tag, align 8, !dbg !2287
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2288
  %codecpar25 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 19, !dbg !2289
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar25, align 8, !dbg !2289
  %codec_tag26 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 2, !dbg !2290
  %36 = load i32, i32* %codec_tag26, align 8, !dbg !2290
  %call27 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([11 x %struct.AVCodecTag], [11 x %struct.AVCodecTag]* @lxf_tags, i32 0, i32 0), i32 %36), !dbg !2291
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2292
  %codecpar28 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !2293
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar28, align 8, !dbg !2293
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 1, !dbg !2294
  store i32 %call27, i32* %codec_id, align 4, !dbg !2295
  %39 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2296
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %39, i32 0, i32 28, !dbg !2297
  store i32 2, i32* %need_parsing, align 4, !dbg !2298
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2299
  %41 = bitcast %struct.AVFormatContext* %40 to i8*, !dbg !2299
  %42 = load i16, i16* %record_date, align 2, !dbg !2300
  %conv29 = zext i16 %42 to i32, !dbg !2300
  %43 = load i16, i16* %record_date, align 2, !dbg !2301
  %conv30 = zext i16 %43 to i32, !dbg !2301
  %and31 = and i32 %conv30, 127, !dbg !2302
  %add = add nsw i32 1900, %and31, !dbg !2303
  %44 = load i16, i16* %record_date, align 2, !dbg !2304
  %conv32 = zext i16 %44 to i32, !dbg !2304
  %shr33 = ashr i32 %conv32, 7, !dbg !2305
  %and34 = and i32 %shr33, 15, !dbg !2306
  %45 = load i16, i16* %record_date, align 2, !dbg !2307
  %conv35 = zext i16 %45 to i32, !dbg !2307
  %shr36 = ashr i32 %conv35, 11, !dbg !2308
  %and37 = and i32 %shr36, 31, !dbg !2309
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 %conv29, i32 %add, i32 %and34, i32 %and37), !dbg !2310
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2311
  %47 = bitcast %struct.AVFormatContext* %46 to i8*, !dbg !2311
  %48 = load i16, i16* %expiration_date, align 2, !dbg !2312
  %conv38 = zext i16 %48 to i32, !dbg !2312
  %49 = load i16, i16* %expiration_date, align 2, !dbg !2313
  %conv39 = zext i16 %49 to i32, !dbg !2313
  %and40 = and i32 %conv39, 127, !dbg !2314
  %add41 = add nsw i32 1900, %and40, !dbg !2315
  %50 = load i16, i16* %expiration_date, align 2, !dbg !2316
  %conv42 = zext i16 %50 to i32, !dbg !2316
  %shr43 = ashr i32 %conv42, 7, !dbg !2317
  %and44 = and i32 %shr43, 15, !dbg !2318
  %51 = load i16, i16* %expiration_date, align 2, !dbg !2319
  %conv45 = zext i16 %51 to i32, !dbg !2319
  %shr46 = ashr i32 %conv45, 11, !dbg !2320
  %and47 = and i32 %shr46, 31, !dbg !2321
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i32 %conv38, i32 %add41, i32 %and44, i32 %and47), !dbg !2322
  %52 = load i32, i32* %video_params, align 4, !dbg !2323
  %shr48 = lshr i32 %52, 22, !dbg !2325
  %and49 = and i32 %shr48, 1, !dbg !2326
  %tobool50 = icmp ne i32 %and49, 0, !dbg !2326
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !2327

if.then51:                                        ; preds = %if.end12
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2328
  %54 = bitcast %struct.AVFormatContext* %53 to i8*, !dbg !2328
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0)), !dbg !2329
  br label %if.end52, !dbg !2329

if.end52:                                         ; preds = %if.then51, %if.end12
  %55 = load i32, i32* %disk_params, align 4, !dbg !2330
  %shr53 = lshr i32 %55, 4, !dbg !2332
  %and54 = and i32 %shr53, 3, !dbg !2333
  %add55 = add i32 %and54, 1, !dbg !2334
  %shl = shl i32 1, %add55, !dbg !2335
  %56 = load %struct.LXFDemuxContext*, %struct.LXFDemuxContext** %lxf, align 8, !dbg !2336
  %channels = getelementptr inbounds %struct.LXFDemuxContext, %struct.LXFDemuxContext* %56, i32 0, i32 0, !dbg !2337
  store i32 %shl, i32* %channels, align 4, !dbg !2338
  %tobool56 = icmp ne i32 %shl, 0, !dbg !2338
  br i1 %tobool56, label %if.then57, label %if.end70, !dbg !2339

if.then57:                                        ; preds = %if.end52
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2340
  %call58 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %57, %struct.AVCodec* null), !dbg !2343
  store %struct.AVStream* %call58, %struct.AVStream** %st, align 8, !dbg !2344
  %tobool59 = icmp ne %struct.AVStream* %call58, null, !dbg !2344
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !2345

if.then60:                                        ; preds = %if.then57
  store i32 -12, i32* %retval, align 4, !dbg !2346
  br label %return, !dbg !2346

if.end61:                                         ; preds = %if.then57
  %58 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2347
  %codecpar62 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 19, !dbg !2348
  %59 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar62, align 8, !dbg !2348
  %codec_type63 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %59, i32 0, i32 0, !dbg !2349
  store i32 1, i32* %codec_type63, align 8, !dbg !2350
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2351
  %codecpar64 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !2352
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar64, align 8, !dbg !2352
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 23, !dbg !2353
  store i32 48000, i32* %sample_rate, align 4, !dbg !2354
  %62 = load %struct.LXFDemuxContext*, %struct.LXFDemuxContext** %lxf, align 8, !dbg !2355
  %channels65 = getelementptr inbounds %struct.LXFDemuxContext, %struct.LXFDemuxContext* %62, i32 0, i32 0, !dbg !2356
  %63 = load i32, i32* %channels65, align 4, !dbg !2356
  %64 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2357
  %codecpar66 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 19, !dbg !2358
  %65 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar66, align 8, !dbg !2358
  %channels67 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %65, i32 0, i32 22, !dbg !2359
  store i32 %63, i32* %channels67, align 8, !dbg !2360
  %66 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2361
  %67 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2362
  %codecpar68 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 19, !dbg !2363
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar68, align 8, !dbg !2363
  %sample_rate69 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %68, i32 0, i32 23, !dbg !2364
  %69 = load i32, i32* %sample_rate69, align 4, !dbg !2364
  call void @avpriv_set_pts_info(%struct.AVStream* %66, i32 64, i32 1, i32 %69), !dbg !2365
  br label %if.end70, !dbg !2366

if.end70:                                         ; preds = %if.end61, %if.end52
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2367
  %pb71 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %70, i32 0, i32 4, !dbg !2368
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb71, align 8, !dbg !2368
  %72 = load %struct.LXFDemuxContext*, %struct.LXFDemuxContext** %lxf, align 8, !dbg !2369
  %extended_size = getelementptr inbounds %struct.LXFDemuxContext, %struct.LXFDemuxContext* %72, i32 0, i32 4, !dbg !2370
  %73 = load i32, i32* %extended_size, align 4, !dbg !2370
  %conv72 = zext i32 %73 to i64, !dbg !2369
  %call73 = call i64 @avio_skip(%struct.AVIOContext* %71, i64 %conv72), !dbg !2371
  store i32 0, i32* %retval, align 4, !dbg !2372
  br label %return, !dbg !2372

return:                                           ; preds = %if.end70, %if.then60, %if.then11, %cond.end, %if.then3, %if.then
  %74 = load i32, i32* %retval, align 4, !dbg !2373
  ret i32 %74, !dbg !2373
}

; Function Attrs: nounwind uwtable
define internal i32 @lxf_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2374 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %lxf = alloca %struct.LXFDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %stream = alloca i32, align 4
  %ret = alloca i32, align 4
  %ret2 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2377, metadata !2160), !dbg !2378
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2379, metadata !2160), !dbg !2380
  call void @llvm.dbg.declare(metadata %struct.LXFDemuxContext** %lxf, metadata !2381, metadata !2160), !dbg !2382
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2383
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2384
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2384
  %2 = bitcast i8* %1 to %struct.LXFDemuxContext*, !dbg !2383
  store %struct.LXFDemuxContext* %2, %struct.LXFDemuxContext** %lxf, align 8, !dbg !2382
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2385, metadata !2160), !dbg !2386
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2387
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2388
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2388
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2386
  call void @llvm.dbg.declare(metadata i32* %stream, metadata !2389, metadata !2160), !dbg !2390
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2391, metadata !2160), !dbg !2392
  call void @llvm.dbg.declare(metadata i32* %ret2, metadata !2393, metadata !2160), !dbg !2394
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2395
  %call = call i32 @get_packet_header(%struct.AVFormatContext* %5), !dbg !2397
  store i32 %call, i32* %ret, align 4, !dbg !2398
  %cmp = icmp slt i32 %call, 0, !dbg !2399
  br i1 %cmp, label %if.then, label %if.end, !dbg !2400

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !2401
  store i32 %6, i32* %retval, align 4, !dbg !2402
  br label %return, !dbg !2402

if.end:                                           ; preds = %entry
  %7 = load %struct.LXFDemuxContext*, %struct.LXFDemuxContext** %lxf, align 8, !dbg !2403
  %packet_type = getelementptr inbounds %struct.LXFDemuxContext, %struct.LXFDemuxContext* %7, i32 0, i32 3, !dbg !2404
  %8 = load i32, i32* %packet_type, align 4, !dbg !2404
  store i32 %8, i32* %stream, align 4, !dbg !2405
  %9 = load i32, i32* %stream, align 4, !dbg !2406
  %cmp2 = icmp ugt i32 %9, 1, !dbg !2408
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2409

if.then3:                                         ; preds = %if.end
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2410
  %11 = bitcast %struct.AVFormatContext* %10 to i8*, !dbg !2410
  %12 = load i32, i32* %stream, align 4, !dbg !2412
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 24, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i32 0, i32 0), i32 %12), !dbg !2413
  store i32 -1329874258, i32* %retval, align 4, !dbg !2414
  br label %return, !dbg !2414

if.end4:                                          ; preds = %if.end
  %13 = load i32, i32* %stream, align 4, !dbg !2415
  %cmp5 = icmp eq i32 %13, 1, !dbg !2417
  br i1 %cmp5, label %land.lhs.true, label %if.end8, !dbg !2418

land.lhs.true:                                    ; preds = %if.end4
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2419
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 6, !dbg !2421
  %15 = load i32, i32* %nb_streams, align 4, !dbg !2421
  %cmp6 = icmp ult i32 %15, 2, !dbg !2422
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2423

if.then7:                                         ; preds = %land.lhs.true
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2424
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !2424
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.15, i32 0, i32 0)), !dbg !2426
  store i32 -1094995529, i32* %retval, align 4, !dbg !2427
  br label %return, !dbg !2427

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2428
  %19 = load i32, i32* %ret, align 4, !dbg !2430
  %call9 = call i32 @av_new_packet(%struct.AVPacket* %18, i32 %19), !dbg !2431
  store i32 %call9, i32* %ret2, align 4, !dbg !2432
  %cmp10 = icmp slt i32 %call9, 0, !dbg !2433
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2434

if.then11:                                        ; preds = %if.end8
  %20 = load i32, i32* %ret2, align 4, !dbg !2435
  store i32 %20, i32* %retval, align 4, !dbg !2436
  br label %return, !dbg !2436

if.end12:                                         ; preds = %if.end8
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2437
  %22 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2439
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 3, !dbg !2440
  %23 = load i8*, i8** %data, align 8, !dbg !2440
  %24 = load i32, i32* %ret, align 4, !dbg !2441
  %call13 = call i32 @avio_read(%struct.AVIOContext* %21, i8* %23, i32 %24), !dbg !2442
  store i32 %call13, i32* %ret2, align 4, !dbg !2443
  %25 = load i32, i32* %ret, align 4, !dbg !2444
  %cmp14 = icmp ne i32 %call13, %25, !dbg !2445
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !2446

if.then15:                                        ; preds = %if.end12
  %26 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2447
  call void @av_packet_unref(%struct.AVPacket* %26), !dbg !2449
  %27 = load i32, i32* %ret2, align 4, !dbg !2450
  %cmp16 = icmp slt i32 %27, 0, !dbg !2451
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !2450

cond.true:                                        ; preds = %if.then15
  %28 = load i32, i32* %ret2, align 4, !dbg !2452
  br label %cond.end, !dbg !2454

cond.false:                                       ; preds = %if.then15
  br label %cond.end, !dbg !2455

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %28, %cond.true ], [ -541478725, %cond.false ], !dbg !2457
  store i32 %cond, i32* %retval, align 4, !dbg !2459
  br label %return, !dbg !2459

if.end17:                                         ; preds = %if.end12
  %29 = load i32, i32* %stream, align 4, !dbg !2460
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2461
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 5, !dbg !2462
  store i32 %29, i32* %stream_index, align 4, !dbg !2463
  %31 = load i32, i32* %stream, align 4, !dbg !2464
  %tobool = icmp ne i32 %31, 0, !dbg !2464
  br i1 %tobool, label %if.end22, label %if.then18, !dbg !2466

if.then18:                                        ; preds = %if.end17
  %32 = load %struct.LXFDemuxContext*, %struct.LXFDemuxContext** %lxf, align 8, !dbg !2467
  %video_format = getelementptr inbounds %struct.LXFDemuxContext, %struct.LXFDemuxContext* %32, i32 0, i32 2, !dbg !2470
  %33 = load i32, i32* %video_format, align 4, !dbg !2470
  %shr = lshr i32 %33, 22, !dbg !2471
  %and = and i32 %shr, 3, !dbg !2472
  %cmp19 = icmp ult i32 %and, 2, !dbg !2473
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2474

if.then20:                                        ; preds = %if.then18
  %34 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2475
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %34, i32 0, i32 6, !dbg !2476
  %35 = load i32, i32* %flags, align 8, !dbg !2477
  %or = or i32 %35, 1, !dbg !2477
  store i32 %or, i32* %flags, align 8, !dbg !2477
  br label %if.end21, !dbg !2475

if.end21:                                         ; preds = %if.then20, %if.then18
  %36 = load %struct.LXFDemuxContext*, %struct.LXFDemuxContext** %lxf, align 8, !dbg !2478
  %frame_number = getelementptr inbounds %struct.LXFDemuxContext, %struct.LXFDemuxContext* %36, i32 0, i32 1, !dbg !2479
  %37 = load i32, i32* %frame_number, align 4, !dbg !2480
  %inc = add nsw i32 %37, 1, !dbg !2480
  store i32 %inc, i32* %frame_number, align 4, !dbg !2480
  %conv = sext i32 %37 to i64, !dbg !2478
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2481
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 2, !dbg !2482
  store i64 %conv, i64* %dts, align 8, !dbg !2483
  br label %if.end22, !dbg !2484

if.end22:                                         ; preds = %if.end21, %if.end17
  %39 = load i32, i32* %ret, align 4, !dbg !2485
  store i32 %39, i32* %retval, align 4, !dbg !2486
  br label %return, !dbg !2486

return:                                           ; preds = %if.end22, %cond.end, %if.then11, %if.then7, %if.then3, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !2487
  ret i32 %40, !dbg !2487
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_packet_header(%struct.AVFormatContext* %s) #0 !dbg !2488 {
entry:
  %b.addr.i165 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i165, metadata !2489, metadata !2160), !dbg !2494
  %b.addr.i161 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i161, metadata !2489, metadata !2160), !dbg !2496
  %b.addr.i157 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i157, metadata !2489, metadata !2160), !dbg !2498
  %b.addr.i153 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i153, metadata !2489, metadata !2160), !dbg !2501
  %b.addr.i149 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i149, metadata !2489, metadata !2160), !dbg !2503
  %b.addr.i145 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i145, metadata !2489, metadata !2160), !dbg !2505
  %b.addr.i141 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i141, metadata !2489, metadata !2160), !dbg !2507
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2509, metadata !2160), !dbg !2514
  %b.addr.i137 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i137, metadata !2489, metadata !2160), !dbg !2516
  %b.addr.i133 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i133, metadata !2489, metadata !2160), !dbg !2518
  %b.addr.i129 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i129, metadata !2489, metadata !2160), !dbg !2520
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2489, metadata !2160), !dbg !2523
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %lxf = alloca %struct.LXFDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %track_size = alloca i32, align 4
  %samples = alloca i32, align 4
  %ret = alloca i32, align 4
  %version = alloca i32, align 4
  %audio_format = alloca i32, align 4
  %header_size = alloca i32, align 4
  %channels = alloca i32, align 4
  %tmp = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %header = alloca [256 x i8], align 16
  %p = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2525, metadata !2160), !dbg !2526
  call void @llvm.dbg.declare(metadata %struct.LXFDemuxContext** %lxf, metadata !2527, metadata !2160), !dbg !2528
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2529
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2530
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2530
  %2 = bitcast i8* %1 to %struct.LXFDemuxContext*, !dbg !2529
  store %struct.LXFDemuxContext* %2, %struct.LXFDemuxContext** %lxf, align 8, !dbg !2528
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2531, metadata !2160), !dbg !2532
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2533
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2534
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2534
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %track_size, metadata !2535, metadata !2160), !dbg !2536
  call void @llvm.dbg.declare(metadata i32* %samples, metadata !2537, metadata !2160), !dbg !2538
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2539, metadata !2160), !dbg !2540
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2541, metadata !2160), !dbg !2542
  call void @llvm.dbg.declare(metadata i32* %audio_format, metadata !2543, metadata !2160), !dbg !2544
  call void @llvm.dbg.declare(metadata i32* %header_size, metadata !2545, metadata !2160), !dbg !2546
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !2547, metadata !2160), !dbg !2548
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2549, metadata !2160), !dbg !2550
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2551, metadata !2160), !dbg !2552
  call void @llvm.dbg.declare(metadata [256 x i8]* %header, metadata !2553, metadata !2160), !dbg !2557
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2558, metadata !2160), !dbg !2559
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %header, i32 0, i32 0, !dbg !2560
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 8, !dbg !2561
  store i8* %add.ptr, i8** %p, align 8, !dbg !2559
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2562
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %header, i32 0, i32 0, !dbg !2564
  %call = call i32 @lxf_sync(%struct.AVFormatContext* %5, i8* %arraydecay5), !dbg !2565
  store i32 %call, i32* %ret, align 4, !dbg !2566
  %cmp = icmp slt i32 %call, 0, !dbg !2567
  br i1 %cmp, label %if.then, label %if.end, !dbg !2568

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !2569
  store i32 %6, i32* %retval, align 4, !dbg !2570
  br label %return, !dbg !2570

if.end:                                           ; preds = %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2571
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %header, i32 0, i32 0, !dbg !2572
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay6, i64 8, !dbg !2573
  %call8 = call i32 @avio_read(%struct.AVIOContext* %7, i8* %add.ptr7, i32 8), !dbg !2574
  store i32 %call8, i32* %ret, align 4, !dbg !2575
  %8 = load i32, i32* %ret, align 4, !dbg !2576
  %cmp9 = icmp ne i32 %8, 8, !dbg !2578
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !2579

if.then10:                                        ; preds = %if.end
  %9 = load i32, i32* %ret, align 4, !dbg !2580
  %cmp11 = icmp slt i32 %9, 0, !dbg !2581
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !2580

cond.true:                                        ; preds = %if.then10
  %10 = load i32, i32* %ret, align 4, !dbg !2582
  br label %cond.end, !dbg !2584

cond.false:                                       ; preds = %if.then10
  br label %cond.end, !dbg !2585

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ -541478725, %cond.false ], !dbg !2587
  store i32 %cond, i32* %retval, align 4, !dbg !2589
  br label %return, !dbg !2589

if.end12:                                         ; preds = %if.end
  store i8** %p, i8*** %b.addr.i, align 8, !dbg !2590
  %11 = load i8**, i8*** %b.addr.i, align 8, !dbg !2591
  %12 = load i8*, i8** %11, align 8, !dbg !2592
  %add.ptr.i = getelementptr inbounds i8, i8* %12, i64 4, !dbg !2592
  store i8* %add.ptr.i, i8** %11, align 8, !dbg !2592
  %13 = load i8**, i8*** %b.addr.i, align 8, !dbg !2593
  %14 = load i8*, i8** %13, align 8, !dbg !2594
  %add.ptr1.i = getelementptr inbounds i8, i8* %14, i64 -4, !dbg !2595
  %15 = bitcast i8* %add.ptr1.i to %union.unaligned_32*, !dbg !2596
  %l.i = bitcast %union.unaligned_32* %15 to i32*, !dbg !2596
  %16 = load i32, i32* %l.i, align 1, !dbg !2596
  store i32 %16, i32* %version, align 4, !dbg !2597
  store i8** %p, i8*** %b.addr.i165, align 8, !dbg !2598
  %17 = load i8**, i8*** %b.addr.i165, align 8, !dbg !2599
  %18 = load i8*, i8** %17, align 8, !dbg !2600
  %add.ptr.i166 = getelementptr inbounds i8, i8* %18, i64 4, !dbg !2600
  store i8* %add.ptr.i166, i8** %17, align 8, !dbg !2600
  %19 = load i8**, i8*** %b.addr.i165, align 8, !dbg !2601
  %20 = load i8*, i8** %19, align 8, !dbg !2602
  %add.ptr1.i167 = getelementptr inbounds i8, i8* %20, i64 -4, !dbg !2603
  %21 = bitcast i8* %add.ptr1.i167 to %union.unaligned_32*, !dbg !2604
  %l.i168 = bitcast %union.unaligned_32* %21 to i32*, !dbg !2604
  %22 = load i32, i32* %l.i168, align 1, !dbg !2604
  store i32 %22, i32* %header_size, align 4, !dbg !2605
  %23 = load i32, i32* %version, align 4, !dbg !2606
  %cmp15 = icmp ugt i32 %23, 1, !dbg !2608
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2609

if.then16:                                        ; preds = %if.end12
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2610
  %25 = bitcast %struct.AVFormatContext* %24 to i8*, !dbg !2610
  %26 = load i32, i32* %version, align 4, !dbg !2611
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %25, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i32 %26), !dbg !2612
  br label %if.end17, !dbg !2612

if.end17:                                         ; preds = %if.then16, %if.end12
  %27 = load i32, i32* %header_size, align 4, !dbg !2613
  %28 = load i32, i32* %version, align 4, !dbg !2615
  %tobool = icmp ne i32 %28, 0, !dbg !2615
  %cond18 = select i1 %tobool, i32 72, i32 60, !dbg !2615
  %cmp19 = icmp ult i32 %27, %cond18, !dbg !2616
  br i1 %cmp19, label %if.then23, label %lor.lhs.false, !dbg !2617

lor.lhs.false:                                    ; preds = %if.end17
  %29 = load i32, i32* %header_size, align 4, !dbg !2618
  %cmp20 = icmp ugt i32 %29, 256, !dbg !2619
  br i1 %cmp20, label %if.then23, label %lor.lhs.false21, !dbg !2620

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %30 = load i32, i32* %header_size, align 4, !dbg !2621
  %and = and i32 %30, 3, !dbg !2622
  %tobool22 = icmp ne i32 %and, 0, !dbg !2622
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !2623

if.then23:                                        ; preds = %lor.lhs.false21, %lor.lhs.false, %if.end17
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2625
  %32 = bitcast %struct.AVFormatContext* %31 to i8*, !dbg !2625
  %33 = load i32, i32* %header_size, align 4, !dbg !2627
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), i32 %33), !dbg !2628
  store i32 -1094995529, i32* %retval, align 4, !dbg !2629
  br label %return, !dbg !2629

if.end24:                                         ; preds = %lor.lhs.false21
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2630
  %arraydecay25 = getelementptr inbounds [256 x i8], [256 x i8]* %header, i32 0, i32 0, !dbg !2632
  %35 = load i8*, i8** %p, align 8, !dbg !2633
  %arraydecay26 = getelementptr inbounds [256 x i8], [256 x i8]* %header, i32 0, i32 0, !dbg !2634
  %sub.ptr.lhs.cast = ptrtoint i8* %35 to i64, !dbg !2635
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay26 to i64, !dbg !2635
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2635
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay25, i64 %sub.ptr.sub, !dbg !2636
  %36 = load i32, i32* %header_size, align 4, !dbg !2637
  %conv = zext i32 %36 to i64, !dbg !2637
  %37 = load i8*, i8** %p, align 8, !dbg !2638
  %arraydecay28 = getelementptr inbounds [256 x i8], [256 x i8]* %header, i32 0, i32 0, !dbg !2639
  %sub.ptr.lhs.cast29 = ptrtoint i8* %37 to i64, !dbg !2640
  %sub.ptr.rhs.cast30 = ptrtoint i8* %arraydecay28 to i64, !dbg !2640
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30, !dbg !2640
  %sub = sub nsw i64 %conv, %sub.ptr.sub31, !dbg !2641
  %conv32 = trunc i64 %sub to i32, !dbg !2637
  %call33 = call i32 @avio_read(%struct.AVIOContext* %34, i8* %add.ptr27, i32 %conv32), !dbg !2642
  store i32 %call33, i32* %ret, align 4, !dbg !2643
  %conv34 = sext i32 %call33 to i64, !dbg !2644
  %38 = load i32, i32* %header_size, align 4, !dbg !2645
  %conv35 = zext i32 %38 to i64, !dbg !2645
  %39 = load i8*, i8** %p, align 8, !dbg !2646
  %arraydecay36 = getelementptr inbounds [256 x i8], [256 x i8]* %header, i32 0, i32 0, !dbg !2647
  %sub.ptr.lhs.cast37 = ptrtoint i8* %39 to i64, !dbg !2648
  %sub.ptr.rhs.cast38 = ptrtoint i8* %arraydecay36 to i64, !dbg !2648
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38, !dbg !2648
  %sub40 = sub nsw i64 %conv35, %sub.ptr.sub39, !dbg !2649
  %cmp41 = icmp ne i64 %conv34, %sub40, !dbg !2650
  br i1 %cmp41, label %if.then43, label %if.end50, !dbg !2651

if.then43:                                        ; preds = %if.end24
  %40 = load i32, i32* %ret, align 4, !dbg !2652
  %cmp44 = icmp slt i32 %40, 0, !dbg !2653
  br i1 %cmp44, label %cond.true46, label %cond.false47, !dbg !2652

cond.true46:                                      ; preds = %if.then43
  %41 = load i32, i32* %ret, align 4, !dbg !2654
  br label %cond.end48, !dbg !2656

cond.false47:                                     ; preds = %if.then43
  br label %cond.end48, !dbg !2657

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  %cond49 = phi i32 [ %41, %cond.true46 ], [ -541478725, %cond.false47 ], !dbg !2659
  store i32 %cond49, i32* %retval, align 4, !dbg !2661
  br label %return, !dbg !2661

if.end50:                                         ; preds = %if.end24
  %arraydecay51 = getelementptr inbounds [256 x i8], [256 x i8]* %header, i32 0, i32 0, !dbg !2662
  %42 = load i32, i32* %header_size, align 4, !dbg !2664
  %call52 = call i32 @check_checksum(i8* %arraydecay51, i32 %42), !dbg !2665
  %tobool53 = icmp ne i32 %call52, 0, !dbg !2665
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !2666

if.then54:                                        ; preds = %if.end50
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2667
  %44 = bitcast %struct.AVFormatContext* %43 to i8*, !dbg !2667
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0)), !dbg !2668
  br label %if.end55, !dbg !2668

if.end55:                                         ; preds = %if.then54, %if.end50
  store i8** %p, i8*** %b.addr.i161, align 8, !dbg !2669
  %45 = load i8**, i8*** %b.addr.i161, align 8, !dbg !2670
  %46 = load i8*, i8** %45, align 8, !dbg !2671
  %add.ptr.i162 = getelementptr inbounds i8, i8* %46, i64 4, !dbg !2671
  store i8* %add.ptr.i162, i8** %45, align 8, !dbg !2671
  %47 = load i8**, i8*** %b.addr.i161, align 8, !dbg !2672
  %48 = load i8*, i8** %47, align 8, !dbg !2673
  %add.ptr1.i163 = getelementptr inbounds i8, i8* %48, i64 -4, !dbg !2674
  %49 = bitcast i8* %add.ptr1.i163 to %union.unaligned_32*, !dbg !2675
  %l.i164 = bitcast %union.unaligned_32* %49 to i32*, !dbg !2675
  %50 = load i32, i32* %l.i164, align 1, !dbg !2675
  %51 = load %struct.LXFDemuxContext*, %struct.LXFDemuxContext** %lxf, align 8, !dbg !2676
  %packet_type = getelementptr inbounds %struct.LXFDemuxContext, %struct.LXFDemuxContext* %51, i32 0, i32 3, !dbg !2677
  store i32 %50, i32* %packet_type, align 4, !dbg !2678
  %52 = load i32, i32* %version, align 4, !dbg !2679
  %tobool57 = icmp ne i32 %52, 0, !dbg !2679
  %cond58 = select i1 %tobool57, i32 20, i32 12, !dbg !2679
  %53 = load i8*, i8** %p, align 8, !dbg !2680
  %idx.ext = sext i32 %cond58 to i64, !dbg !2680
  %add.ptr59 = getelementptr inbounds i8, i8* %53, i64 %idx.ext, !dbg !2680
  store i8* %add.ptr59, i8** %p, align 8, !dbg !2680
  %54 = load %struct.LXFDemuxContext*, %struct.LXFDemuxContext** %lxf, align 8, !dbg !2681
  %extended_size = getelementptr inbounds %struct.LXFDemuxContext, %struct.LXFDemuxContext* %54, i32 0, i32 4, !dbg !2682
  store i32 0, i32* %extended_size, align 4, !dbg !2683
  %55 = load %struct.LXFDemuxContext*, %struct.LXFDemuxContext** %lxf, align 8, !dbg !2684
  %packet_type60 = getelementptr inbounds %struct.LXFDemuxContext, %struct.LXFDemuxContext* %55, i32 0, i32 3, !dbg !2685
  %56 = load i32, i32* %packet_type60, align 4, !dbg !2685
  switch i32 %56, label %sw.default119 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb69
  ], !dbg !2686

sw.bb:                                            ; preds = %if.end55
  store i8** %p, i8*** %b.addr.i157, align 8, !dbg !2687
  %57 = load i8**, i8*** %b.addr.i157, align 8, !dbg !2688
  %58 = load i8*, i8** %57, align 8, !dbg !2689
  %add.ptr.i158 = getelementptr inbounds i8, i8* %58, i64 4, !dbg !2689
  store i8* %add.ptr.i158, i8** %57, align 8, !dbg !2689
  %59 = load i8**, i8*** %b.addr.i157, align 8, !dbg !2690
  %60 = load i8*, i8** %59, align 8, !dbg !2691
  %add.ptr1.i159 = getelementptr inbounds i8, i8* %60, i64 -4, !dbg !2692
  %61 = bitcast i8* %add.ptr1.i159 to %union.unaligned_32*, !dbg !2693
  %l.i160 = bitcast %union.unaligned_32* %61 to i32*, !dbg !2693
  %62 = load i32, i32* %l.i160, align 1, !dbg !2693
  %63 = load %struct.LXFDemuxContext*, %struct.LXFDemuxContext** %lxf, align 8, !dbg !2694
  %video_format = getelementptr inbounds %struct.LXFDemuxContext, %struct.LXFDemuxContext* %63, i32 0, i32 2, !dbg !2695
  store i32 %62, i32* %video_format, align 4, !dbg !2696
  store i8** %p, i8*** %b.addr.i153, align 8, !dbg !2697
  %64 = load i8**, i8*** %b.addr.i153, align 8, !dbg !2698
  %65 = load i8*, i8** %64, align 8, !dbg !2699
  %add.ptr.i154 = getelementptr inbounds i8, i8* %65, i64 4, !dbg !2699
  store i8* %add.ptr.i154, i8** %64, align 8, !dbg !2699
  %66 = load i8**, i8*** %b.addr.i153, align 8, !dbg !2700
  %67 = load i8*, i8** %66, align 8, !dbg !2701
  %add.ptr1.i155 = getelementptr inbounds i8, i8* %67, i64 -4, !dbg !2702
  %68 = bitcast i8* %add.ptr1.i155 to %union.unaligned_32*, !dbg !2703
  %l.i156 = bitcast %union.unaligned_32* %68 to i32*, !dbg !2703
  %69 = load i32, i32* %l.i156, align 1, !dbg !2703
  store i32 %69, i32* %ret, align 4, !dbg !2704
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2705
  %71 = load i8*, i8** %p, align 8, !dbg !2706
  %add.ptr63 = getelementptr inbounds i8, i8* %71, i64 4, !dbg !2707
  %72 = bitcast i8* %add.ptr63 to %union.unaligned_32*, !dbg !2708
  %l = bitcast %union.unaligned_32* %72 to i32*, !dbg !2708
  %73 = load i32, i32* %l, align 1, !dbg !2708
  %conv64 = zext i32 %73 to i64, !dbg !2709
  %74 = load i8*, i8** %p, align 8, !dbg !2710
  %add.ptr65 = getelementptr inbounds i8, i8* %74, i64 12, !dbg !2711
  %75 = bitcast i8* %add.ptr65 to %union.unaligned_32*, !dbg !2712
  %l66 = bitcast %union.unaligned_32* %75 to i32*, !dbg !2712
  %76 = load i32, i32* %l66, align 1, !dbg !2712
  %conv67 = zext i32 %76 to i64, !dbg !2713
  %add = add nsw i64 %conv64, %conv67, !dbg !2714
  %call68 = call i64 @avio_skip(%struct.AVIOContext* %70, i64 %add), !dbg !2715
  br label %sw.epilog128, !dbg !2716

sw.bb69:                                          ; preds = %if.end55
  %77 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2717
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %77, i32 0, i32 6, !dbg !2719
  %78 = load i32, i32* %nb_streams, align 4, !dbg !2719
  %cmp70 = icmp ult i32 %78, 2, !dbg !2720
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !2721

if.then72:                                        ; preds = %sw.bb69
  %79 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2722
  %80 = bitcast %struct.AVFormatContext* %79 to i8*, !dbg !2722
  call void (i8*, i32, i8*, ...) @av_log(i8* %80, i32 32, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i32 0, i32 0)), !dbg !2724
  br label %sw.epilog128, !dbg !2725

if.end73:                                         ; preds = %sw.bb69
  %81 = load i32, i32* %version, align 4, !dbg !2726
  %cmp74 = icmp eq i32 %81, 0, !dbg !2728
  br i1 %cmp74, label %if.then76, label %if.end78, !dbg !2729

if.then76:                                        ; preds = %if.end73
  %82 = load i8*, i8** %p, align 8, !dbg !2730
  %add.ptr77 = getelementptr inbounds i8, i8* %82, i64 8, !dbg !2730
  store i8* %add.ptr77, i8** %p, align 8, !dbg !2730
  br label %if.end78, !dbg !2731

if.end78:                                         ; preds = %if.then76, %if.end73
  store i8** %p, i8*** %b.addr.i149, align 8, !dbg !2732
  %83 = load i8**, i8*** %b.addr.i149, align 8, !dbg !2733
  %84 = load i8*, i8** %83, align 8, !dbg !2734
  %add.ptr.i150 = getelementptr inbounds i8, i8* %84, i64 4, !dbg !2734
  store i8* %add.ptr.i150, i8** %83, align 8, !dbg !2734
  %85 = load i8**, i8*** %b.addr.i149, align 8, !dbg !2735
  %86 = load i8*, i8** %85, align 8, !dbg !2736
  %add.ptr1.i151 = getelementptr inbounds i8, i8* %86, i64 -4, !dbg !2737
  %87 = bitcast i8* %add.ptr1.i151 to %union.unaligned_32*, !dbg !2738
  %l.i152 = bitcast %union.unaligned_32* %87 to i32*, !dbg !2738
  %88 = load i32, i32* %l.i152, align 1, !dbg !2738
  store i32 %88, i32* %audio_format, align 4, !dbg !2739
  store i8** %p, i8*** %b.addr.i145, align 8, !dbg !2740
  %89 = load i8**, i8*** %b.addr.i145, align 8, !dbg !2741
  %90 = load i8*, i8** %89, align 8, !dbg !2742
  %add.ptr.i146 = getelementptr inbounds i8, i8* %90, i64 4, !dbg !2742
  store i8* %add.ptr.i146, i8** %89, align 8, !dbg !2742
  %91 = load i8**, i8*** %b.addr.i145, align 8, !dbg !2743
  %92 = load i8*, i8** %91, align 8, !dbg !2744
  %add.ptr1.i147 = getelementptr inbounds i8, i8* %92, i64 -4, !dbg !2745
  %93 = bitcast i8* %add.ptr1.i147 to %union.unaligned_32*, !dbg !2746
  %l.i148 = bitcast %union.unaligned_32* %93 to i32*, !dbg !2746
  %94 = load i32, i32* %l.i148, align 1, !dbg !2746
  store i32 %94, i32* %channels, align 4, !dbg !2747
  store i8** %p, i8*** %b.addr.i141, align 8, !dbg !2748
  %95 = load i8**, i8*** %b.addr.i141, align 8, !dbg !2749
  %96 = load i8*, i8** %95, align 8, !dbg !2750
  %add.ptr.i142 = getelementptr inbounds i8, i8* %96, i64 4, !dbg !2750
  store i8* %add.ptr.i142, i8** %95, align 8, !dbg !2750
  %97 = load i8**, i8*** %b.addr.i141, align 8, !dbg !2751
  %98 = load i8*, i8** %97, align 8, !dbg !2752
  %add.ptr1.i143 = getelementptr inbounds i8, i8* %98, i64 -4, !dbg !2753
  %99 = bitcast i8* %add.ptr1.i143 to %union.unaligned_32*, !dbg !2754
  %l.i144 = bitcast %union.unaligned_32* %99 to i32*, !dbg !2754
  %100 = load i32, i32* %l.i144, align 1, !dbg !2754
  store i32 %100, i32* %track_size, align 4, !dbg !2755
  %101 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2756
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %101, i32 0, i32 7, !dbg !2757
  %102 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2757
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %102, i64 1, !dbg !2756
  %103 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2756
  store %struct.AVStream* %103, %struct.AVStream** %st, align 8, !dbg !2758
  %104 = load i32, i32* %audio_format, align 4, !dbg !2759
  %shr = lshr i32 %104, 6, !dbg !2760
  %and82 = and i32 %shr, 63, !dbg !2761
  %105 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2762
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %105, i32 0, i32 19, !dbg !2763
  %106 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2763
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %106, i32 0, i32 7, !dbg !2764
  store i32 %and82, i32* %bits_per_coded_sample, align 8, !dbg !2765
  %107 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2766
  %codecpar83 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %107, i32 0, i32 19, !dbg !2768
  %108 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar83, align 8, !dbg !2768
  %bits_per_coded_sample84 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %108, i32 0, i32 7, !dbg !2769
  %109 = load i32, i32* %bits_per_coded_sample84, align 8, !dbg !2769
  %110 = load i32, i32* %audio_format, align 4, !dbg !2770
  %and85 = and i32 %110, 63, !dbg !2771
  %cmp86 = icmp ne i32 %109, %and85, !dbg !2772
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !2773

if.then88:                                        ; preds = %if.end78
  %111 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2774
  %112 = bitcast %struct.AVFormatContext* %111 to i8*, !dbg !2774
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0)), !dbg !2776
  store i32 -1163346256, i32* %retval, align 4, !dbg !2777
  br label %return, !dbg !2777

if.end89:                                         ; preds = %if.end78
  %113 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2778
  %codecpar90 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %113, i32 0, i32 19, !dbg !2779
  %114 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar90, align 8, !dbg !2779
  %bits_per_coded_sample91 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %114, i32 0, i32 7, !dbg !2780
  %115 = load i32, i32* %bits_per_coded_sample91, align 8, !dbg !2780
  switch i32 %115, label %sw.default [
    i32 16, label %sw.bb92
    i32 20, label %sw.bb94
    i32 24, label %sw.bb97
    i32 32, label %sw.bb100
  ], !dbg !2781

sw.bb92:                                          ; preds = %if.end89
  %116 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2782
  %codecpar93 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %116, i32 0, i32 19, !dbg !2784
  %117 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar93, align 8, !dbg !2784
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %117, i32 0, i32 1, !dbg !2785
  store i32 65554, i32* %codec_id, align 4, !dbg !2786
  br label %sw.epilog, !dbg !2787

sw.bb94:                                          ; preds = %if.end89
  %118 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2788
  %codecpar95 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %118, i32 0, i32 19, !dbg !2789
  %119 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar95, align 8, !dbg !2789
  %codec_id96 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %119, i32 0, i32 1, !dbg !2790
  store i32 65561, i32* %codec_id96, align 4, !dbg !2791
  br label %sw.epilog, !dbg !2792

sw.bb97:                                          ; preds = %if.end89
  %120 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2793
  %codecpar98 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %120, i32 0, i32 19, !dbg !2794
  %121 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar98, align 8, !dbg !2794
  %codec_id99 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %121, i32 0, i32 1, !dbg !2795
  store i32 65564, i32* %codec_id99, align 4, !dbg !2796
  br label %sw.epilog, !dbg !2797

sw.bb100:                                         ; preds = %if.end89
  %122 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2798
  %codecpar101 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %122, i32 0, i32 19, !dbg !2799
  %123 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar101, align 8, !dbg !2799
  %codec_id102 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %123, i32 0, i32 1, !dbg !2800
  store i32 65565, i32* %codec_id102, align 4, !dbg !2801
  br label %sw.epilog, !dbg !2802

sw.default:                                       ; preds = %if.end89
  %124 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2803
  %125 = bitcast %struct.AVFormatContext* %124 to i8*, !dbg !2803
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %125, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i32 0, i32 0)), !dbg !2804
  store i32 -1163346256, i32* %retval, align 4, !dbg !2805
  br label %return, !dbg !2805

sw.epilog:                                        ; preds = %sw.bb100, %sw.bb97, %sw.bb94, %sw.bb92
  %126 = load i32, i32* %track_size, align 4, !dbg !2806
  %mul = mul nsw i32 %126, 8, !dbg !2807
  %127 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2808
  %codecpar103 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %127, i32 0, i32 19, !dbg !2809
  %128 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar103, align 8, !dbg !2809
  %bits_per_coded_sample104 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %128, i32 0, i32 7, !dbg !2810
  %129 = load i32, i32* %bits_per_coded_sample104, align 8, !dbg !2810
  %div = sdiv i32 %mul, %129, !dbg !2811
  store i32 %div, i32* %samples, align 4, !dbg !2812
  %130 = load i32, i32* %samples, align 4, !dbg !2813
  %cmp105 = icmp eq i32 %130, 8008, !dbg !2815
  br i1 %cmp105, label %if.then107, label %if.else, !dbg !2816

if.then107:                                       ; preds = %sw.epilog
  %131 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2817
  %streams108 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %131, i32 0, i32 7, !dbg !2819
  %132 = load %struct.AVStream**, %struct.AVStream*** %streams108, align 8, !dbg !2819
  %arrayidx109 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %132, i64 0, !dbg !2817
  %133 = load %struct.AVStream*, %struct.AVStream** %arrayidx109, align 8, !dbg !2817
  call void @avpriv_set_pts_info(%struct.AVStream* %133, i32 64, i32 1001, i32 30000), !dbg !2820
  br label %if.end116, !dbg !2821

if.else:                                          ; preds = %sw.epilog
  %134 = load i32, i32* %samples, align 4, !dbg !2822
  %cmp110 = icmp ne i32 %134, 1920, !dbg !2825
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !2826

if.then112:                                       ; preds = %if.else
  %135 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2827
  %136 = bitcast %struct.AVFormatContext* %135 to i8*, !dbg !2827
  call void (i8*, i32, i8*, ...) @av_log(i8* %136, i32 24, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.13, i32 0, i32 0)), !dbg !2828
  br label %if.end113, !dbg !2828

if.end113:                                        ; preds = %if.then112, %if.else
  %137 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2829
  %streams114 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %137, i32 0, i32 7, !dbg !2830
  %138 = load %struct.AVStream**, %struct.AVStream*** %streams114, align 8, !dbg !2830
  %arrayidx115 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %138, i64 0, !dbg !2829
  %139 = load %struct.AVStream*, %struct.AVStream** %arrayidx115, align 8, !dbg !2829
  call void @avpriv_set_pts_info(%struct.AVStream* %139, i32 64, i32 1, i32 25), !dbg !2831
  br label %if.end116

if.end116:                                        ; preds = %if.end113, %if.then107
  %140 = load i32, i32* %channels, align 4, !dbg !2832
  store i32 %140, i32* %x.addr.i, align 4, !dbg !2833
  %141 = load i32, i32* %x.addr.i, align 4, !dbg !2834
  %shr.i = lshr i32 %141, 1, !dbg !2835
  %and.i = and i32 %shr.i, 1431655765, !dbg !2836
  %142 = load i32, i32* %x.addr.i, align 4, !dbg !2837
  %sub.i = sub i32 %142, %and.i, !dbg !2837
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !2837
  %143 = load i32, i32* %x.addr.i, align 4, !dbg !2838
  %and1.i = and i32 %143, 858993459, !dbg !2839
  %144 = load i32, i32* %x.addr.i, align 4, !dbg !2840
  %shr2.i = lshr i32 %144, 2, !dbg !2841
  %and3.i = and i32 %shr2.i, 858993459, !dbg !2842
  %add.i = add i32 %and1.i, %and3.i, !dbg !2843
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !2844
  %145 = load i32, i32* %x.addr.i, align 4, !dbg !2845
  %146 = load i32, i32* %x.addr.i, align 4, !dbg !2846
  %shr4.i = lshr i32 %146, 4, !dbg !2847
  %add5.i = add i32 %145, %shr4.i, !dbg !2848
  %and6.i = and i32 %add5.i, 252645135, !dbg !2849
  store i32 %and6.i, i32* %x.addr.i, align 4, !dbg !2850
  %147 = load i32, i32* %x.addr.i, align 4, !dbg !2851
  %shr7.i = lshr i32 %147, 8, !dbg !2852
  %148 = load i32, i32* %x.addr.i, align 4, !dbg !2853
  %add8.i = add i32 %148, %shr7.i, !dbg !2853
  store i32 %add8.i, i32* %x.addr.i, align 4, !dbg !2853
  %149 = load i32, i32* %x.addr.i, align 4, !dbg !2854
  %150 = load i32, i32* %x.addr.i, align 4, !dbg !2855
  %shr9.i = lshr i32 %150, 16, !dbg !2856
  %add10.i = add i32 %149, %shr9.i, !dbg !2857
  %and11.i = and i32 %add10.i, 63, !dbg !2858
  %151 = load i32, i32* %track_size, align 4, !dbg !2859
  %mul118 = mul nsw i32 %and11.i, %151, !dbg !2860
  store i32 %mul118, i32* %ret, align 4, !dbg !2861
  br label %sw.epilog128, !dbg !2862

sw.default119:                                    ; preds = %if.end55
  store i8** %p, i8*** %b.addr.i137, align 8, !dbg !2863
  %152 = load i8**, i8*** %b.addr.i137, align 8, !dbg !2864
  %153 = load i8*, i8** %152, align 8, !dbg !2865
  %add.ptr.i138 = getelementptr inbounds i8, i8* %153, i64 4, !dbg !2865
  store i8* %add.ptr.i138, i8** %152, align 8, !dbg !2865
  %154 = load i8**, i8*** %b.addr.i137, align 8, !dbg !2866
  %155 = load i8*, i8** %154, align 8, !dbg !2867
  %add.ptr1.i139 = getelementptr inbounds i8, i8* %155, i64 -4, !dbg !2868
  %156 = bitcast i8* %add.ptr1.i139 to %union.unaligned_32*, !dbg !2869
  %l.i140 = bitcast %union.unaligned_32* %156 to i32*, !dbg !2869
  %157 = load i32, i32* %l.i140, align 1, !dbg !2869
  store i32 %157, i32* %tmp, align 4, !dbg !2870
  store i8** %p, i8*** %b.addr.i133, align 8, !dbg !2871
  %158 = load i8**, i8*** %b.addr.i133, align 8, !dbg !2872
  %159 = load i8*, i8** %158, align 8, !dbg !2873
  %add.ptr.i134 = getelementptr inbounds i8, i8* %159, i64 4, !dbg !2873
  store i8* %add.ptr.i134, i8** %158, align 8, !dbg !2873
  %160 = load i8**, i8*** %b.addr.i133, align 8, !dbg !2874
  %161 = load i8*, i8** %160, align 8, !dbg !2875
  %add.ptr1.i135 = getelementptr inbounds i8, i8* %161, i64 -4, !dbg !2876
  %162 = bitcast i8* %add.ptr1.i135 to %union.unaligned_32*, !dbg !2877
  %l.i136 = bitcast %union.unaligned_32* %162 to i32*, !dbg !2877
  %163 = load i32, i32* %l.i136, align 1, !dbg !2877
  store i32 %163, i32* %ret, align 4, !dbg !2878
  %164 = load i32, i32* %tmp, align 4, !dbg !2879
  %cmp122 = icmp eq i32 %164, 1, !dbg !2880
  br i1 %cmp122, label %if.then124, label %if.end127, !dbg !2881

if.then124:                                       ; preds = %sw.default119
  store i8** %p, i8*** %b.addr.i129, align 8, !dbg !2882
  %165 = load i8**, i8*** %b.addr.i129, align 8, !dbg !2883
  %166 = load i8*, i8** %165, align 8, !dbg !2884
  %add.ptr.i130 = getelementptr inbounds i8, i8* %166, i64 4, !dbg !2884
  store i8* %add.ptr.i130, i8** %165, align 8, !dbg !2884
  %167 = load i8**, i8*** %b.addr.i129, align 8, !dbg !2885
  %168 = load i8*, i8** %167, align 8, !dbg !2886
  %add.ptr1.i131 = getelementptr inbounds i8, i8* %168, i64 -4, !dbg !2887
  %169 = bitcast i8* %add.ptr1.i131 to %union.unaligned_32*, !dbg !2888
  %l.i132 = bitcast %union.unaligned_32* %169 to i32*, !dbg !2888
  %170 = load i32, i32* %l.i132, align 1, !dbg !2888
  %171 = load %struct.LXFDemuxContext*, %struct.LXFDemuxContext** %lxf, align 8, !dbg !2889
  %extended_size126 = getelementptr inbounds %struct.LXFDemuxContext, %struct.LXFDemuxContext* %171, i32 0, i32 4, !dbg !2890
  store i32 %170, i32* %extended_size126, align 4, !dbg !2891
  br label %if.end127, !dbg !2889

if.end127:                                        ; preds = %if.then124, %sw.default119
  br label %sw.epilog128, !dbg !2892

sw.epilog128:                                     ; preds = %if.end127, %if.end116, %if.then72, %sw.bb
  %172 = load i32, i32* %ret, align 4, !dbg !2893
  store i32 %172, i32* %retval, align 4, !dbg !2894
  br label %return, !dbg !2894

return:                                           ; preds = %sw.epilog128, %sw.default, %if.then88, %cond.end48, %if.then23, %cond.end, %if.then
  %173 = load i32, i32* %retval, align 4, !dbg !2895
  ret i32 %173, !dbg !2895
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #3

declare i32 @ff_codec_get_id(%struct.AVCodecTag*, i32) #3

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #3

declare i64 @avio_skip(%struct.AVIOContext*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @lxf_sync(%struct.AVFormatContext* %s, i8* %header) #0 !dbg !2896 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %header.addr = alloca i8*, align 8
  %buf = alloca [8 x i8], align 1
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2899, metadata !2160), !dbg !2900
  store i8* %header, i8** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %header.addr, metadata !2901, metadata !2160), !dbg !2902
  call void @llvm.dbg.declare(metadata [8 x i8]* %buf, metadata !2903, metadata !2160), !dbg !2905
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2906, metadata !2160), !dbg !2907
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2908
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2910
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2910
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !2911
  %call = call i32 @avio_read(%struct.AVIOContext* %1, i8* %arraydecay, i32 8), !dbg !2912
  store i32 %call, i32* %ret, align 4, !dbg !2913
  %cmp = icmp ne i32 %call, 8, !dbg !2914
  br i1 %cmp, label %if.then, label %if.end, !dbg !2915

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !2916
  %cmp1 = icmp slt i32 %2, 0, !dbg !2917
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !2916

cond.true:                                        ; preds = %if.then
  %3 = load i32, i32* %ret, align 4, !dbg !2918
  br label %cond.end, !dbg !2920

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2921

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ -541478725, %cond.false ], !dbg !2923
  store i32 %cond, i32* %retval, align 4, !dbg !2925
  br label %return, !dbg !2925

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !2926

while.cond:                                       ; preds = %if.end8, %if.end
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !2927
  %call3 = call i32 @memcmp(i8* %arraydecay2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 8) #5, !dbg !2929
  %tobool = icmp ne i32 %call3, 0, !dbg !2930
  br i1 %tobool, label %while.body, label %while.end, !dbg !2930

while.body:                                       ; preds = %while.cond
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2931
  %pb4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 4, !dbg !2934
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb4, align 8, !dbg !2934
  %call5 = call i32 @avio_feof(%struct.AVIOContext* %5), !dbg !2935
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2935
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2936

if.then7:                                         ; preds = %while.body
  store i32 -541478725, i32* %retval, align 4, !dbg !2937
  br label %return, !dbg !2937

if.end8:                                          ; preds = %while.body
  %arraydecay9 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i32 0, i32 0, !dbg !2938
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 1, !dbg !2939
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %arraydecay9, i8* %arrayidx, i64 7, i32 1, i1 false), !dbg !2938
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2940
  %pb10 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !2941
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb10, align 8, !dbg !2941
  %call11 = call i32 @avio_r8(%struct.AVIOContext* %7), !dbg !2942
  %conv = trunc i32 %call11 to i8, !dbg !2942
  %arrayidx12 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 7, !dbg !2943
  store i8 %conv, i8* %arrayidx12, align 1, !dbg !2944
  br label %while.cond, !dbg !2945, !llvm.loop !2947

while.end:                                        ; preds = %while.cond
  %8 = load i8*, i8** %header.addr, align 8, !dbg !2948
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !2949
  store i32 0, i32* %retval, align 4, !dbg !2950
  br label %return, !dbg !2950

return:                                           ; preds = %while.end, %if.then7, %cond.end
  %9 = load i32, i32* %retval, align 4, !dbg !2951
  ret i32 %9, !dbg !2951
}

declare void @avpriv_request_sample(i8*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_checksum(i8* %header, i32 %size) #0 !dbg !2952 {
entry:
  %header.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %header, i8** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %header.addr, metadata !2955, metadata !2160), !dbg !2956
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2957, metadata !2160), !dbg !2958
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2959, metadata !2160), !dbg !2960
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2961, metadata !2160), !dbg !2962
  store i32 0, i32* %sum, align 4, !dbg !2962
  store i32 0, i32* %x, align 4, !dbg !2963
  br label %for.cond, !dbg !2965

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %x, align 4, !dbg !2966
  %1 = load i32, i32* %size.addr, align 4, !dbg !2969
  %cmp = icmp slt i32 %0, %1, !dbg !2970
  br i1 %cmp, label %for.body, label %for.end, !dbg !2971

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %x, align 4, !dbg !2972
  %idxprom = sext i32 %2 to i64, !dbg !2973
  %3 = load i8*, i8** %header.addr, align 8, !dbg !2973
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !2973
  %4 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !2974
  %l = bitcast %union.unaligned_32* %4 to i32*, !dbg !2974
  %5 = load i32, i32* %l, align 1, !dbg !2974
  %6 = load i32, i32* %sum, align 4, !dbg !2975
  %add = add i32 %6, %5, !dbg !2975
  store i32 %add, i32* %sum, align 4, !dbg !2975
  br label %for.inc, !dbg !2976

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %x, align 4, !dbg !2977
  %add1 = add nsw i32 %7, 4, !dbg !2977
  store i32 %add1, i32* %x, align 4, !dbg !2977
  br label %for.cond, !dbg !2979, !llvm.loop !2980

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* %sum, align 4, !dbg !2982
  ret i32 %8, !dbg !2983
}

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #3

declare i32 @avio_feof(%struct.AVIOContext*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @avio_r8(%struct.AVIOContext*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @av_new_packet(%struct.AVPacket*, i32) #3

declare void @av_packet_unref(%struct.AVPacket*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2154, !2155}
!llvm.ident = !{!2156}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !936)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--lxfdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !{!917, !918, !919, !927, !934, !925}
!917 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!918 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !922, line: 221, size: 32, align: 8, elements: !923)
!922 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!923 = !{!924}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !921, file: !922, line: 221, baseType: !925, size: 32, align: 32)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !926, line: 51, baseType: !918)
!926 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !922, line: 222, size: 16, align: 8, elements: !930)
!930 = !{!931}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !929, file: !922, line: 222, baseType: !932, size: 16, align: 16)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !926, line: 49, baseType: !933)
!933 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !926, line: 40, baseType: !935)
!935 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!936 = !{!937, !2148}
!937 = distinct !DIGlobalVariable(name: "ff_lxf_demuxer", scope: !0, file: !938, line: 336, type: !939, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_lxf_demuxer)
!938 = !DIFile(filename: "libavformat/lxfdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !941)
!941 = !{!942, !946, !947, !948, !949, !959, !1001, !1002, !1004, !1005, !1006, !1020, !2129, !2130, !2131, !2135, !2139, !2140, !2141, !2145, !2146, !2147}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !940, file: !897, line: 638, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !940, file: !897, line: 645, baseType: !943, size: 64, align: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !940, file: !897, line: 652, baseType: !917, size: 32, align: 32, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !940, file: !897, line: 659, baseType: !943, size: 64, align: 64, offset: 192)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !940, file: !897, line: 661, baseType: !950, size: 64, align: 64, offset: 256)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !955, line: 44, size: 64, align: 32, elements: !956)
!955 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!956 = !{!957, !958}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !954, file: !955, line: 45, baseType: !3, size: 32, align: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !954, file: !955, line: 46, baseType: !918, size: 32, align: 32, offset: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !940, file: !897, line: 663, baseType: !960, size: 64, align: 64, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !964)
!964 = !{!965, !966, !971, !975, !976, !977, !978, !982, !988, !990, !994}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !963, file: !464, line: 72, baseType: !943, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !963, file: !464, line: 78, baseType: !967, size: 64, align: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!943, !970}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !963, file: !464, line: 85, baseType: !972, size: 64, align: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !963, file: !464, line: 93, baseType: !917, size: 32, align: 32, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !963, file: !464, line: 99, baseType: !917, size: 32, align: 32, offset: 224)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !963, file: !464, line: 108, baseType: !917, size: 32, align: 32, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !963, file: !464, line: 113, baseType: !979, size: 64, align: 64, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!970, !970, !970}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !963, file: !464, line: 123, baseType: !983, size: 64, align: 64, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !986}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !963, file: !464, line: 130, baseType: !989, size: 32, align: 32, offset: 448)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !963, file: !464, line: 136, baseType: !991, size: 64, align: 64, offset: 512)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!989, !970}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !963, file: !464, line: 142, baseType: !995, size: 64, align: 64, offset: 576)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!917, !998, !970, !943, !917}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !940, file: !897, line: 670, baseType: !943, size: 64, align: 64, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !940, file: !897, line: 679, baseType: !1003, size: 64, align: 64, offset: 448)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !940, file: !897, line: 684, baseType: !917, size: 32, align: 32, offset: 512)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !940, file: !897, line: 689, baseType: !917, size: 32, align: 32, offset: 544)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !940, file: !897, line: 696, baseType: !1007, size: 64, align: 64, offset: 576)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!917, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1013)
!1013 = !{!1014, !1015, !1018, !1019}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1012, file: !897, line: 449, baseType: !943, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1012, file: !897, line: 450, baseType: !1016, size: 64, align: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1012, file: !897, line: 451, baseType: !917, size: 32, align: 32, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1012, file: !897, line: 452, baseType: !943, size: 64, align: 64, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !940, file: !897, line: 703, baseType: !1021, size: 64, align: 64, offset: 640)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!917, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1227, !1228, !1293, !1294, !1295, !1986, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2040, !2041, !2042, !2043, !2044, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2095, !2096, !2099, !2100, !2101, !2102, !2103, !2104, !2106, !2107, !2108, !2109, !2117, !2118, !2122, !2126, !2127, !2128}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1025, file: !897, line: 1342, baseType: !960, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1025, file: !897, line: 1349, baseType: !1003, size: 64, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1025, file: !897, line: 1356, baseType: !1030, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1086, !1087, !1091, !1095, !1100, !1107, !1202, !1208, !1214, !1215, !1216, !1217, !1221}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1031, file: !897, line: 498, baseType: !943, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1031, file: !897, line: 504, baseType: !943, size: 64, align: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1031, file: !897, line: 505, baseType: !943, size: 64, align: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1031, file: !897, line: 506, baseType: !943, size: 64, align: 64, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1031, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1031, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1031, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1031, file: !897, line: 517, baseType: !917, size: 32, align: 32, offset: 352)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1031, file: !897, line: 523, baseType: !950, size: 64, align: 64, offset: 384)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1031, file: !897, line: 526, baseType: !960, size: 64, align: 64, offset: 448)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1031, file: !897, line: 535, baseType: !1030, size: 64, align: 64, offset: 512)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1031, file: !897, line: 539, baseType: !917, size: 32, align: 32, offset: 576)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1031, file: !897, line: 541, baseType: !1021, size: 64, align: 64, offset: 640)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1031, file: !897, line: 549, baseType: !1047, size: 64, align: 64, offset: 704)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!917, !1024, !1050}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1053)
!1053 = !{!1054, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1082, !1083, !1084, !1085}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1052, file: !4, line: 1451, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1057, line: 94, baseType: !1058)
!1057 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1057, line: 81, size: 192, align: 64, elements: !1059)
!1059 = !{!1060, !1064, !1067}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1058, file: !1057, line: 82, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1057, line: 73, baseType: !1063)
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1057, line: 73, flags: DIFlagFwdDecl)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1058, file: !1057, line: 89, baseType: !1065, size: 64, align: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !926, line: 48, baseType: !1017)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1058, file: !1057, line: 93, baseType: !917, size: 32, align: 32, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1052, file: !4, line: 1461, baseType: !934, size: 64, align: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1052, file: !4, line: 1467, baseType: !934, size: 64, align: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1052, file: !4, line: 1468, baseType: !1065, size: 64, align: 64, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1052, file: !4, line: 1469, baseType: !917, size: 32, align: 32, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1052, file: !4, line: 1470, baseType: !917, size: 32, align: 32, offset: 288)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1052, file: !4, line: 1474, baseType: !917, size: 32, align: 32, offset: 320)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1052, file: !4, line: 1479, baseType: !1075, size: 64, align: 64, offset: 384)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1078)
!1078 = !{!1079, !1080, !1081}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1077, file: !4, line: 1412, baseType: !1065, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1077, file: !4, line: 1413, baseType: !917, size: 32, align: 32, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1077, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1052, file: !4, line: 1480, baseType: !917, size: 32, align: 32, offset: 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1052, file: !4, line: 1486, baseType: !934, size: 64, align: 64, offset: 512)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1052, file: !4, line: 1488, baseType: !934, size: 64, align: 64, offset: 576)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1052, file: !4, line: 1497, baseType: !934, size: 64, align: 64, offset: 640)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1031, file: !897, line: 550, baseType: !1021, size: 64, align: 64, offset: 768)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1031, file: !897, line: 554, baseType: !1088, size: 64, align: 64, offset: 832)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!917, !1024, !1050, !1050, !917}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1031, file: !897, line: 563, baseType: !1092, size: 64, align: 64, offset: 896)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!917, !3, !917}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1031, file: !897, line: 565, baseType: !1096, size: 64, align: 64, offset: 960)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1024, !917, !1099, !1099}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1031, file: !897, line: 570, baseType: !1101, size: 64, align: 64, offset: 1024)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!917, !1024, !917, !970, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1105, line: 216, baseType: !1106)
!1105 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1106 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1031, file: !897, line: 581, baseType: !1108, size: 64, align: 64, offset: 1088)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!917, !1024, !917, !1111, !918}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1115)
!1115 = !{!1116, !1120, !1122, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1156, !1158, !1159, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1114, file: !526, line: 282, baseType: !1117, size: 512, align: 64)
!1117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 512, align: 64, elements: !1118)
!1118 = !{!1119}
!1119 = !DISubrange(count: 8)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1114, file: !526, line: 299, baseType: !1121, size: 256, align: 32, offset: 512)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 32, elements: !1118)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1114, file: !526, line: 315, baseType: !1123, size: 64, align: 64, offset: 768)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1114, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 832)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1114, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 864)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1114, file: !526, line: 334, baseType: !917, size: 32, align: 32, offset: 896)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1114, file: !526, line: 341, baseType: !917, size: 32, align: 32, offset: 928)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1114, file: !526, line: 346, baseType: !917, size: 32, align: 32, offset: 960)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1114, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1114, file: !526, line: 356, baseType: !1131, size: 64, align: 32, offset: 1024)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1132, line: 61, baseType: !1133)
!1132 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1132, line: 58, size: 64, align: 32, elements: !1134)
!1134 = !{!1135, !1136}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1133, file: !1132, line: 59, baseType: !917, size: 32, align: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1133, file: !1132, line: 60, baseType: !917, size: 32, align: 32, offset: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1114, file: !526, line: 361, baseType: !934, size: 64, align: 64, offset: 1088)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1114, file: !526, line: 369, baseType: !934, size: 64, align: 64, offset: 1152)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1114, file: !526, line: 377, baseType: !934, size: 64, align: 64, offset: 1216)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1114, file: !526, line: 382, baseType: !917, size: 32, align: 32, offset: 1280)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1114, file: !526, line: 386, baseType: !917, size: 32, align: 32, offset: 1312)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1114, file: !526, line: 391, baseType: !917, size: 32, align: 32, offset: 1344)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1114, file: !526, line: 396, baseType: !970, size: 64, align: 64, offset: 1408)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1114, file: !526, line: 403, baseType: !1145, size: 512, align: 64, offset: 1472)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1146, size: 512, align: 64, elements: !1118)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !926, line: 55, baseType: !1106)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1114, file: !526, line: 410, baseType: !917, size: 32, align: 32, offset: 1984)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1114, file: !526, line: 415, baseType: !917, size: 32, align: 32, offset: 2016)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1114, file: !526, line: 420, baseType: !917, size: 32, align: 32, offset: 2048)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1114, file: !526, line: 425, baseType: !917, size: 32, align: 32, offset: 2080)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1114, file: !526, line: 435, baseType: !934, size: 64, align: 64, offset: 2112)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1114, file: !526, line: 440, baseType: !917, size: 32, align: 32, offset: 2176)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1114, file: !526, line: 445, baseType: !1146, size: 64, align: 64, offset: 2240)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1114, file: !526, line: 459, baseType: !1155, size: 512, align: 64, offset: 2304)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 512, align: 64, elements: !1118)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1114, file: !526, line: 473, baseType: !1157, size: 64, align: 64, offset: 2816)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1114, file: !526, line: 477, baseType: !917, size: 32, align: 32, offset: 2880)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1114, file: !526, line: 479, baseType: !1160, size: 64, align: 64, offset: 2944)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1173}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1163, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1163, file: !526, line: 203, baseType: !1065, size: 64, align: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1163, file: !526, line: 204, baseType: !917, size: 32, align: 32, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1163, file: !526, line: 205, baseType: !1169, size: 64, align: 64, offset: 192)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1171, line: 86, baseType: !1172)
!1171 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1171, line: 86, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1163, file: !526, line: 206, baseType: !1055, size: 64, align: 64, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1114, file: !526, line: 480, baseType: !917, size: 32, align: 32, offset: 3008)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1114, file: !526, line: 505, baseType: !917, size: 32, align: 32, offset: 3040)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1114, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1114, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1114, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1114, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1114, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1114, file: !526, line: 532, baseType: !934, size: 64, align: 64, offset: 3264)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1114, file: !526, line: 539, baseType: !934, size: 64, align: 64, offset: 3328)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1114, file: !526, line: 547, baseType: !934, size: 64, align: 64, offset: 3392)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1114, file: !526, line: 554, baseType: !1169, size: 64, align: 64, offset: 3456)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1114, file: !526, line: 563, baseType: !917, size: 32, align: 32, offset: 3520)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1114, file: !526, line: 572, baseType: !917, size: 32, align: 32, offset: 3552)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1114, file: !526, line: 581, baseType: !917, size: 32, align: 32, offset: 3584)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1114, file: !526, line: 588, baseType: !1189, size: 64, align: 64, offset: 3648)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !926, line: 36, baseType: !1191)
!1191 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1114, file: !526, line: 593, baseType: !917, size: 32, align: 32, offset: 3712)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1114, file: !526, line: 596, baseType: !917, size: 32, align: 32, offset: 3744)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1114, file: !526, line: 599, baseType: !1055, size: 64, align: 64, offset: 3776)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1114, file: !526, line: 605, baseType: !1055, size: 64, align: 64, offset: 3840)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1114, file: !526, line: 616, baseType: !1055, size: 64, align: 64, offset: 3904)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1114, file: !526, line: 626, baseType: !1104, size: 64, align: 64, offset: 3968)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1114, file: !526, line: 627, baseType: !1104, size: 64, align: 64, offset: 4032)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1114, file: !526, line: 628, baseType: !1104, size: 64, align: 64, offset: 4096)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1114, file: !526, line: 629, baseType: !1104, size: 64, align: 64, offset: 4160)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1114, file: !526, line: 645, baseType: !1055, size: 64, align: 64, offset: 4224)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1031, file: !897, line: 587, baseType: !1203, size: 64, align: 64, offset: 1152)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!917, !1024, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1031, file: !897, line: 592, baseType: !1209, size: 64, align: 64, offset: 1216)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!917, !1024, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1031, file: !897, line: 597, baseType: !1209, size: 64, align: 64, offset: 1280)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1031, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1031, file: !897, line: 608, baseType: !1021, size: 64, align: 64, offset: 1408)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1031, file: !897, line: 617, baseType: !1218, size: 64, align: 64, offset: 1472)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1024}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1031, file: !897, line: 623, baseType: !1222, size: 64, align: 64, offset: 1536)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!917, !1024, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1025, file: !897, line: 1365, baseType: !970, size: 64, align: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1025, file: !897, line: 1379, baseType: !1229, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1243, !1244, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1260, !1261, !1265, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1283, !1284, !1285, !1286, !1290, !1291, !1292}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1231, file: !628, line: 174, baseType: !960, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1231, file: !628, line: 226, baseType: !1016, size: 64, align: 64, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1231, file: !628, line: 227, baseType: !917, size: 32, align: 32, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1231, file: !628, line: 228, baseType: !1016, size: 64, align: 64, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1231, file: !628, line: 229, baseType: !1016, size: 64, align: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1231, file: !628, line: 233, baseType: !970, size: 64, align: 64, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1231, file: !628, line: 235, baseType: !1240, size: 64, align: 64, offset: 384)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!917, !970, !1065, !917}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1231, file: !628, line: 236, baseType: !1240, size: 64, align: 64, offset: 448)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1231, file: !628, line: 237, baseType: !1245, size: 64, align: 64, offset: 512)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!934, !970, !934, !917}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1231, file: !628, line: 238, baseType: !934, size: 64, align: 64, offset: 576)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1231, file: !628, line: 239, baseType: !917, size: 32, align: 32, offset: 640)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1231, file: !628, line: 240, baseType: !917, size: 32, align: 32, offset: 672)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1231, file: !628, line: 241, baseType: !917, size: 32, align: 32, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1231, file: !628, line: 242, baseType: !1106, size: 64, align: 64, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1231, file: !628, line: 243, baseType: !1016, size: 64, align: 64, offset: 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1231, file: !628, line: 244, baseType: !1255, size: 64, align: 64, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1106, !1106, !1258, !918}
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1066)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1231, file: !628, line: 245, baseType: !917, size: 32, align: 32, offset: 960)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1231, file: !628, line: 249, baseType: !1262, size: 64, align: 64, offset: 1024)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!917, !970, !917}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1231, file: !628, line: 255, baseType: !1266, size: 64, align: 64, offset: 1088)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!934, !970, !917, !934, !917}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1231, file: !628, line: 260, baseType: !917, size: 32, align: 32, offset: 1152)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1231, file: !628, line: 266, baseType: !934, size: 64, align: 64, offset: 1216)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1231, file: !628, line: 273, baseType: !917, size: 32, align: 32, offset: 1280)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1231, file: !628, line: 279, baseType: !934, size: 64, align: 64, offset: 1344)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1231, file: !628, line: 285, baseType: !917, size: 32, align: 32, offset: 1408)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1231, file: !628, line: 291, baseType: !917, size: 32, align: 32, offset: 1440)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1231, file: !628, line: 298, baseType: !917, size: 32, align: 32, offset: 1472)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1231, file: !628, line: 304, baseType: !917, size: 32, align: 32, offset: 1504)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1231, file: !628, line: 309, baseType: !943, size: 64, align: 64, offset: 1536)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1231, file: !628, line: 314, baseType: !943, size: 64, align: 64, offset: 1600)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1231, file: !628, line: 319, baseType: !1280, size: 64, align: 64, offset: 1664)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!917, !970, !1065, !917, !627, !934}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1231, file: !628, line: 326, baseType: !917, size: 32, align: 32, offset: 1728)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1231, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1231, file: !628, line: 332, baseType: !934, size: 64, align: 64, offset: 1792)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1231, file: !628, line: 338, baseType: !1287, size: 64, align: 64, offset: 1856)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!917, !970}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1231, file: !628, line: 340, baseType: !934, size: 64, align: 64, offset: 1920)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1231, file: !628, line: 346, baseType: !1016, size: 64, align: 64, offset: 1984)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1231, file: !628, line: 351, baseType: !917, size: 32, align: 32, offset: 2048)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1025, file: !897, line: 1386, baseType: !917, size: 32, align: 32, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1025, file: !897, line: 1393, baseType: !918, size: 32, align: 32, offset: 352)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1025, file: !897, line: 1405, baseType: !1296, size: 64, align: 64, offset: 384)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1771, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1872, !1878, !1879, !1883, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1915, !1916, !1917, !1918, !1919, !1920}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1299, file: !897, line: 866, baseType: !917, size: 32, align: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1299, file: !897, line: 872, baseType: !917, size: 32, align: 32, offset: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1299, file: !897, line: 878, baseType: !1304, size: 64, align: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311, !1446, !1447, !1448, !1449, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1475, !1479, !1480, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1659, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1306, file: !4, line: 1561, baseType: !960, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1306, file: !4, line: 1562, baseType: !917, size: 32, align: 32, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1306, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1306, file: !4, line: 1565, baseType: !1312, size: 64, align: 64, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1324, !1327, !1330, !1333, !1336, !1337, !1338, !1346, !1347, !1348, !1350, !1354, !1360, !1365, !1369, !1370, !1411, !1418, !1422, !1423, !1427, !1431, !1435, !1439, !1440, !1441}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1314, file: !4, line: 3475, baseType: !943, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1314, file: !4, line: 3480, baseType: !943, size: 64, align: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1314, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1314, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1314, file: !4, line: 3487, baseType: !917, size: 32, align: 32, offset: 192)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1314, file: !4, line: 3488, baseType: !1322, size: 64, align: 64, offset: 256)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1131)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1314, file: !4, line: 3489, baseType: !1325, size: 64, align: 64, offset: 320)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1314, file: !4, line: 3490, baseType: !1328, size: 64, align: 64, offset: 384)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1314, file: !4, line: 3491, baseType: !1331, size: 64, align: 64, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1314, file: !4, line: 3492, baseType: !1334, size: 64, align: 64, offset: 512)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1146)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1314, file: !4, line: 3493, baseType: !1066, size: 8, align: 8, offset: 576)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1314, file: !4, line: 3494, baseType: !960, size: 64, align: 64, offset: 640)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1314, file: !4, line: 3495, baseType: !1339, size: 64, align: 64, offset: 704)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1341)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1343)
!1343 = !{!1344, !1345}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1342, file: !4, line: 3402, baseType: !917, size: 32, align: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1342, file: !4, line: 3403, baseType: !943, size: 64, align: 64, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1314, file: !4, line: 3507, baseType: !943, size: 64, align: 64, offset: 768)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1314, file: !4, line: 3516, baseType: !917, size: 32, align: 32, offset: 832)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1314, file: !4, line: 3517, baseType: !1349, size: 64, align: 64, offset: 896)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1314, file: !4, line: 3527, baseType: !1351, size: 64, align: 64, offset: 960)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!917, !1304}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1314, file: !4, line: 3535, baseType: !1355, size: 64, align: 64, offset: 1024)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!917, !1304, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1314, file: !4, line: 3541, baseType: !1361, size: 64, align: 64, offset: 1088)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1364)
!1364 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1314, file: !4, line: 3549, baseType: !1366, size: 64, align: 64, offset: 1152)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1349}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1314, file: !4, line: 3551, baseType: !1351, size: 64, align: 64, offset: 1216)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1314, file: !4, line: 3552, baseType: !1371, size: 64, align: 64, offset: 1280)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!917, !1304, !1065, !917, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1410}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1376, file: !4, line: 3921, baseType: !932, size: 16, align: 16)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1376, file: !4, line: 3922, baseType: !925, size: 32, align: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1376, file: !4, line: 3923, baseType: !925, size: 32, align: 32, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1376, file: !4, line: 3924, baseType: !918, size: 32, align: 32, offset: 96)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1376, file: !4, line: 3925, baseType: !1383, size: 64, align: 64, offset: 128)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393, !1399, !1403, !1405, !1406, !1408, !1409}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1386, file: !4, line: 3886, baseType: !917, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1386, file: !4, line: 3887, baseType: !917, size: 32, align: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1386, file: !4, line: 3888, baseType: !917, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1386, file: !4, line: 3889, baseType: !917, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1386, file: !4, line: 3890, baseType: !917, size: 32, align: 32, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1386, file: !4, line: 3897, baseType: !1394, size: 768, align: 64, offset: 192)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1396)
!1396 = !{!1397, !1398}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1395, file: !4, line: 3855, baseType: !1117, size: 512, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1395, file: !4, line: 3857, baseType: !1121, size: 256, align: 32, offset: 512)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1386, file: !4, line: 3903, baseType: !1400, size: 256, align: 64, offset: 960)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 256, align: 64, elements: !1401)
!1401 = !{!1402}
!1402 = !DISubrange(count: 4)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1386, file: !4, line: 3904, baseType: !1404, size: 128, align: 32, offset: 1216)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !1401)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1386, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1386, file: !4, line: 3908, baseType: !1407, size: 64, align: 64, offset: 1408)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1386, file: !4, line: 3915, baseType: !1407, size: 64, align: 64, offset: 1472)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1386, file: !4, line: 3917, baseType: !917, size: 32, align: 32, offset: 1536)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1376, file: !4, line: 3926, baseType: !934, size: 64, align: 64, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1314, file: !4, line: 3564, baseType: !1412, size: 64, align: 64, offset: 1344)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!917, !1304, !1050, !1415, !1417}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1113)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1314, file: !4, line: 3566, baseType: !1419, size: 64, align: 64, offset: 1408)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!917, !1304, !970, !1417, !1050}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1314, file: !4, line: 3567, baseType: !1351, size: 64, align: 64, offset: 1472)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1314, file: !4, line: 3576, baseType: !1424, size: 64, align: 64, offset: 1536)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!917, !1304, !1415}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1314, file: !4, line: 3577, baseType: !1428, size: 64, align: 64, offset: 1600)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!917, !1304, !1050}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1314, file: !4, line: 3584, baseType: !1432, size: 64, align: 64, offset: 1664)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!917, !1304, !1112}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1314, file: !4, line: 3589, baseType: !1436, size: 64, align: 64, offset: 1728)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1304}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1314, file: !4, line: 3594, baseType: !917, size: 32, align: 32, offset: 1792)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1314, file: !4, line: 3600, baseType: !943, size: 64, align: 64, offset: 1856)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1314, file: !4, line: 3609, baseType: !1442, size: 64, align: 64, offset: 1920)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1445 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1306, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1306, file: !4, line: 1581, baseType: !918, size: 32, align: 32, offset: 224)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1306, file: !4, line: 1583, baseType: !970, size: 64, align: 64, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1306, file: !4, line: 1591, baseType: !1450, size: 64, align: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1306, file: !4, line: 1598, baseType: !970, size: 64, align: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1306, file: !4, line: 1606, baseType: !934, size: 64, align: 64, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1306, file: !4, line: 1614, baseType: !917, size: 32, align: 32, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1306, file: !4, line: 1622, baseType: !917, size: 32, align: 32, offset: 544)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1306, file: !4, line: 1628, baseType: !917, size: 32, align: 32, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1306, file: !4, line: 1636, baseType: !917, size: 32, align: 32, offset: 608)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1306, file: !4, line: 1643, baseType: !917, size: 32, align: 32, offset: 640)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1306, file: !4, line: 1657, baseType: !1065, size: 64, align: 64, offset: 704)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1306, file: !4, line: 1658, baseType: !917, size: 32, align: 32, offset: 768)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1306, file: !4, line: 1679, baseType: !1131, size: 64, align: 32, offset: 800)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1306, file: !4, line: 1688, baseType: !917, size: 32, align: 32, offset: 864)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1306, file: !4, line: 1712, baseType: !917, size: 32, align: 32, offset: 896)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1306, file: !4, line: 1729, baseType: !917, size: 32, align: 32, offset: 928)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1306, file: !4, line: 1729, baseType: !917, size: 32, align: 32, offset: 960)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1306, file: !4, line: 1744, baseType: !917, size: 32, align: 32, offset: 992)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1306, file: !4, line: 1744, baseType: !917, size: 32, align: 32, offset: 1024)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1306, file: !4, line: 1751, baseType: !917, size: 32, align: 32, offset: 1056)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1306, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1306, file: !4, line: 1791, baseType: !1471, size: 64, align: 64, offset: 1152)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1474, !1415, !1417, !917, !917, !917}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1306, file: !4, line: 1808, baseType: !1476, size: 64, align: 64, offset: 1216)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!645, !1474, !1325}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1306, file: !4, line: 1816, baseType: !917, size: 32, align: 32, offset: 1280)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1306, file: !4, line: 1825, baseType: !1481, size: 32, align: 32, offset: 1312)
!1481 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1306, file: !4, line: 1830, baseType: !917, size: 32, align: 32, offset: 1344)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1306, file: !4, line: 1838, baseType: !1481, size: 32, align: 32, offset: 1376)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1306, file: !4, line: 1846, baseType: !917, size: 32, align: 32, offset: 1408)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1306, file: !4, line: 1851, baseType: !917, size: 32, align: 32, offset: 1440)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1306, file: !4, line: 1861, baseType: !1481, size: 32, align: 32, offset: 1472)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1306, file: !4, line: 1868, baseType: !1481, size: 32, align: 32, offset: 1504)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1306, file: !4, line: 1875, baseType: !1481, size: 32, align: 32, offset: 1536)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1306, file: !4, line: 1882, baseType: !1481, size: 32, align: 32, offset: 1568)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1306, file: !4, line: 1889, baseType: !1481, size: 32, align: 32, offset: 1600)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1306, file: !4, line: 1896, baseType: !1481, size: 32, align: 32, offset: 1632)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1306, file: !4, line: 1903, baseType: !1481, size: 32, align: 32, offset: 1664)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1306, file: !4, line: 1910, baseType: !917, size: 32, align: 32, offset: 1696)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1306, file: !4, line: 1915, baseType: !917, size: 32, align: 32, offset: 1728)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1306, file: !4, line: 1926, baseType: !1417, size: 64, align: 64, offset: 1792)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1306, file: !4, line: 1935, baseType: !1131, size: 64, align: 32, offset: 1856)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1306, file: !4, line: 1942, baseType: !917, size: 32, align: 32, offset: 1920)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1306, file: !4, line: 1948, baseType: !917, size: 32, align: 32, offset: 1952)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1306, file: !4, line: 1954, baseType: !917, size: 32, align: 32, offset: 1984)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1306, file: !4, line: 1960, baseType: !917, size: 32, align: 32, offset: 2016)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1306, file: !4, line: 1984, baseType: !917, size: 32, align: 32, offset: 2048)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1306, file: !4, line: 1991, baseType: !917, size: 32, align: 32, offset: 2080)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1306, file: !4, line: 1996, baseType: !917, size: 32, align: 32, offset: 2112)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1306, file: !4, line: 2004, baseType: !917, size: 32, align: 32, offset: 2144)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1306, file: !4, line: 2011, baseType: !917, size: 32, align: 32, offset: 2176)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1306, file: !4, line: 2018, baseType: !917, size: 32, align: 32, offset: 2208)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1306, file: !4, line: 2027, baseType: !917, size: 32, align: 32, offset: 2240)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1306, file: !4, line: 2034, baseType: !917, size: 32, align: 32, offset: 2272)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1306, file: !4, line: 2044, baseType: !917, size: 32, align: 32, offset: 2304)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1306, file: !4, line: 2054, baseType: !1511, size: 64, align: 64, offset: 2368)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1306, file: !4, line: 2061, baseType: !1511, size: 64, align: 64, offset: 2432)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1306, file: !4, line: 2066, baseType: !917, size: 32, align: 32, offset: 2496)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1306, file: !4, line: 2070, baseType: !917, size: 32, align: 32, offset: 2528)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1306, file: !4, line: 2078, baseType: !917, size: 32, align: 32, offset: 2560)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1306, file: !4, line: 2085, baseType: !917, size: 32, align: 32, offset: 2592)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1306, file: !4, line: 2092, baseType: !917, size: 32, align: 32, offset: 2624)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1306, file: !4, line: 2099, baseType: !917, size: 32, align: 32, offset: 2656)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1306, file: !4, line: 2106, baseType: !917, size: 32, align: 32, offset: 2688)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1306, file: !4, line: 2113, baseType: !917, size: 32, align: 32, offset: 2720)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1306, file: !4, line: 2120, baseType: !917, size: 32, align: 32, offset: 2752)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1306, file: !4, line: 2125, baseType: !917, size: 32, align: 32, offset: 2784)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1306, file: !4, line: 2133, baseType: !917, size: 32, align: 32, offset: 2816)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1306, file: !4, line: 2140, baseType: !917, size: 32, align: 32, offset: 2848)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1306, file: !4, line: 2145, baseType: !917, size: 32, align: 32, offset: 2880)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1306, file: !4, line: 2153, baseType: !917, size: 32, align: 32, offset: 2912)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1306, file: !4, line: 2158, baseType: !917, size: 32, align: 32, offset: 2944)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1306, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1306, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1306, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1306, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1306, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1306, file: !4, line: 2203, baseType: !917, size: 32, align: 32, offset: 3136)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1306, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1306, file: !4, line: 2212, baseType: !917, size: 32, align: 32, offset: 3200)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1306, file: !4, line: 2213, baseType: !917, size: 32, align: 32, offset: 3232)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1306, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1306, file: !4, line: 2232, baseType: !917, size: 32, align: 32, offset: 3296)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1306, file: !4, line: 2243, baseType: !917, size: 32, align: 32, offset: 3328)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1306, file: !4, line: 2249, baseType: !917, size: 32, align: 32, offset: 3360)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1306, file: !4, line: 2256, baseType: !917, size: 32, align: 32, offset: 3392)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1306, file: !4, line: 2263, baseType: !1146, size: 64, align: 64, offset: 3456)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1306, file: !4, line: 2270, baseType: !1146, size: 64, align: 64, offset: 3520)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1306, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1306, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1306, file: !4, line: 2367, baseType: !1547, size: 64, align: 64, offset: 3648)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!917, !1474, !1112, !917}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1306, file: !4, line: 2383, baseType: !917, size: 32, align: 32, offset: 3712)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1306, file: !4, line: 2386, baseType: !1481, size: 32, align: 32, offset: 3744)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1306, file: !4, line: 2387, baseType: !1481, size: 32, align: 32, offset: 3776)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1306, file: !4, line: 2394, baseType: !917, size: 32, align: 32, offset: 3808)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1306, file: !4, line: 2401, baseType: !917, size: 32, align: 32, offset: 3840)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1306, file: !4, line: 2408, baseType: !917, size: 32, align: 32, offset: 3872)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1306, file: !4, line: 2415, baseType: !917, size: 32, align: 32, offset: 3904)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1306, file: !4, line: 2422, baseType: !917, size: 32, align: 32, offset: 3936)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1306, file: !4, line: 2423, baseType: !1559, size: 64, align: 64, offset: 3968)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1566}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1561, file: !4, line: 827, baseType: !917, size: 32, align: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1561, file: !4, line: 828, baseType: !917, size: 32, align: 32, offset: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1561, file: !4, line: 829, baseType: !917, size: 32, align: 32, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1561, file: !4, line: 830, baseType: !1481, size: 32, align: 32, offset: 96)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1306, file: !4, line: 2430, baseType: !934, size: 64, align: 64, offset: 4032)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1306, file: !4, line: 2437, baseType: !934, size: 64, align: 64, offset: 4096)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1306, file: !4, line: 2444, baseType: !1481, size: 32, align: 32, offset: 4160)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1306, file: !4, line: 2451, baseType: !1481, size: 32, align: 32, offset: 4192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1306, file: !4, line: 2458, baseType: !917, size: 32, align: 32, offset: 4224)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1306, file: !4, line: 2469, baseType: !917, size: 32, align: 32, offset: 4256)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1306, file: !4, line: 2475, baseType: !917, size: 32, align: 32, offset: 4288)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1306, file: !4, line: 2481, baseType: !917, size: 32, align: 32, offset: 4320)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1306, file: !4, line: 2485, baseType: !917, size: 32, align: 32, offset: 4352)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1306, file: !4, line: 2489, baseType: !917, size: 32, align: 32, offset: 4384)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1306, file: !4, line: 2493, baseType: !917, size: 32, align: 32, offset: 4416)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1306, file: !4, line: 2501, baseType: !917, size: 32, align: 32, offset: 4448)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1306, file: !4, line: 2506, baseType: !917, size: 32, align: 32, offset: 4480)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1306, file: !4, line: 2510, baseType: !917, size: 32, align: 32, offset: 4512)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1306, file: !4, line: 2514, baseType: !934, size: 64, align: 64, offset: 4544)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1306, file: !4, line: 2528, baseType: !1583, size: 64, align: 64, offset: 4608)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1474, !970, !917, !917}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1306, file: !4, line: 2534, baseType: !917, size: 32, align: 32, offset: 4672)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1306, file: !4, line: 2545, baseType: !917, size: 32, align: 32, offset: 4704)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1306, file: !4, line: 2547, baseType: !917, size: 32, align: 32, offset: 4736)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1306, file: !4, line: 2549, baseType: !917, size: 32, align: 32, offset: 4768)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1306, file: !4, line: 2551, baseType: !917, size: 32, align: 32, offset: 4800)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1306, file: !4, line: 2553, baseType: !917, size: 32, align: 32, offset: 4832)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1306, file: !4, line: 2555, baseType: !917, size: 32, align: 32, offset: 4864)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1306, file: !4, line: 2557, baseType: !917, size: 32, align: 32, offset: 4896)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1306, file: !4, line: 2559, baseType: !917, size: 32, align: 32, offset: 4928)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1306, file: !4, line: 2563, baseType: !917, size: 32, align: 32, offset: 4960)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1306, file: !4, line: 2571, baseType: !1407, size: 64, align: 64, offset: 4992)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1306, file: !4, line: 2579, baseType: !1407, size: 64, align: 64, offset: 5056)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1306, file: !4, line: 2586, baseType: !917, size: 32, align: 32, offset: 5120)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1306, file: !4, line: 2615, baseType: !917, size: 32, align: 32, offset: 5152)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1306, file: !4, line: 2627, baseType: !917, size: 32, align: 32, offset: 5184)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1306, file: !4, line: 2637, baseType: !917, size: 32, align: 32, offset: 5216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1306, file: !4, line: 2681, baseType: !917, size: 32, align: 32, offset: 5248)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1306, file: !4, line: 2709, baseType: !934, size: 64, align: 64, offset: 5312)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1306, file: !4, line: 2716, baseType: !1605, size: 64, align: 64, offset: 5376)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614, !1615, !1619, !1623, !1624, !1625, !1626, !1632, !1633, !1634, !1635, !1636}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1607, file: !4, line: 3642, baseType: !943, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1607, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1607, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1607, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1607, file: !4, line: 3669, baseType: !917, size: 32, align: 32, offset: 160)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1607, file: !4, line: 3682, baseType: !1432, size: 64, align: 64, offset: 192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1607, file: !4, line: 3698, baseType: !1616, size: 64, align: 64, offset: 256)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!917, !1304, !1258, !925}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1607, file: !4, line: 3712, baseType: !1620, size: 64, align: 64, offset: 320)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!917, !1304, !917, !1258, !925}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1607, file: !4, line: 3726, baseType: !1616, size: 64, align: 64, offset: 384)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1607, file: !4, line: 3737, baseType: !1351, size: 64, align: 64, offset: 448)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1607, file: !4, line: 3746, baseType: !917, size: 32, align: 32, offset: 512)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1607, file: !4, line: 3757, baseType: !1627, size: 64, align: 64, offset: 576)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1607, file: !4, line: 3766, baseType: !1351, size: 64, align: 64, offset: 640)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1607, file: !4, line: 3774, baseType: !1351, size: 64, align: 64, offset: 704)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1607, file: !4, line: 3780, baseType: !917, size: 32, align: 32, offset: 768)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1607, file: !4, line: 3785, baseType: !917, size: 32, align: 32, offset: 800)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1607, file: !4, line: 3795, baseType: !1637, size: 64, align: 64, offset: 832)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!917, !1304, !1055}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1306, file: !4, line: 2728, baseType: !970, size: 64, align: 64, offset: 5440)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1306, file: !4, line: 2735, baseType: !1145, size: 512, align: 64, offset: 5504)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1306, file: !4, line: 2742, baseType: !917, size: 32, align: 32, offset: 6016)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1306, file: !4, line: 2755, baseType: !917, size: 32, align: 32, offset: 6048)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1306, file: !4, line: 2776, baseType: !917, size: 32, align: 32, offset: 6080)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1306, file: !4, line: 2783, baseType: !917, size: 32, align: 32, offset: 6112)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1306, file: !4, line: 2791, baseType: !917, size: 32, align: 32, offset: 6144)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1306, file: !4, line: 2802, baseType: !1112, size: 64, align: 64, offset: 6208)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1306, file: !4, line: 2811, baseType: !917, size: 32, align: 32, offset: 6272)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1306, file: !4, line: 2821, baseType: !917, size: 32, align: 32, offset: 6304)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1306, file: !4, line: 2830, baseType: !917, size: 32, align: 32, offset: 6336)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1306, file: !4, line: 2840, baseType: !917, size: 32, align: 32, offset: 6368)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1306, file: !4, line: 2851, baseType: !1653, size: 64, align: 64, offset: 6400)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!917, !1474, !1656, !970, !1417, !917, !917}
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!917, !1474, !970}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1306, file: !4, line: 2871, baseType: !1660, size: 64, align: 64, offset: 6464)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!917, !1474, !1663, !970, !1417, !917}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!917, !1474, !970, !917, !917}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1306, file: !4, line: 2878, baseType: !917, size: 32, align: 32, offset: 6528)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1306, file: !4, line: 2885, baseType: !917, size: 32, align: 32, offset: 6560)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1306, file: !4, line: 3005, baseType: !917, size: 32, align: 32, offset: 6592)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1306, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1306, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1306, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1306, file: !4, line: 3037, baseType: !1065, size: 64, align: 64, offset: 6720)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1306, file: !4, line: 3038, baseType: !917, size: 32, align: 32, offset: 6784)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1306, file: !4, line: 3050, baseType: !1146, size: 64, align: 64, offset: 6848)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1306, file: !4, line: 3065, baseType: !917, size: 32, align: 32, offset: 6912)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1306, file: !4, line: 3083, baseType: !917, size: 32, align: 32, offset: 6944)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1306, file: !4, line: 3092, baseType: !1131, size: 64, align: 32, offset: 6976)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1306, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1306, file: !4, line: 3106, baseType: !1131, size: 64, align: 32, offset: 7072)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1306, file: !4, line: 3113, baseType: !1681, size: 64, align: 64, offset: 7168)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1684)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1685)
!1685 = !{!1686, !1687, !1688, !1689, !1690, !1691, !1694}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1684, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1684, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1684, file: !4, line: 720, baseType: !943, size: 64, align: 64, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1684, file: !4, line: 724, baseType: !943, size: 64, align: 64, offset: 128)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1684, file: !4, line: 728, baseType: !917, size: 32, align: 32, offset: 192)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1684, file: !4, line: 734, baseType: !1692, size: 64, align: 64, offset: 256)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1684, file: !4, line: 739, baseType: !1695, size: 64, align: 64, offset: 320)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1306, file: !4, line: 3129, baseType: !934, size: 64, align: 64, offset: 7232)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1306, file: !4, line: 3130, baseType: !934, size: 64, align: 64, offset: 7296)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1306, file: !4, line: 3131, baseType: !934, size: 64, align: 64, offset: 7360)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1306, file: !4, line: 3132, baseType: !934, size: 64, align: 64, offset: 7424)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1306, file: !4, line: 3139, baseType: !1407, size: 64, align: 64, offset: 7488)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1306, file: !4, line: 3147, baseType: !917, size: 32, align: 32, offset: 7552)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1306, file: !4, line: 3165, baseType: !917, size: 32, align: 32, offset: 7584)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1306, file: !4, line: 3172, baseType: !917, size: 32, align: 32, offset: 7616)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1306, file: !4, line: 3180, baseType: !917, size: 32, align: 32, offset: 7648)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1306, file: !4, line: 3191, baseType: !1511, size: 64, align: 64, offset: 7680)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1306, file: !4, line: 3199, baseType: !1065, size: 64, align: 64, offset: 7744)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1306, file: !4, line: 3207, baseType: !1407, size: 64, align: 64, offset: 7808)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1306, file: !4, line: 3214, baseType: !918, size: 32, align: 32, offset: 7872)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1306, file: !4, line: 3224, baseType: !1075, size: 64, align: 64, offset: 7936)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1306, file: !4, line: 3225, baseType: !917, size: 32, align: 32, offset: 8000)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1306, file: !4, line: 3249, baseType: !1055, size: 64, align: 64, offset: 8064)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1306, file: !4, line: 3256, baseType: !917, size: 32, align: 32, offset: 8128)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1306, file: !4, line: 3271, baseType: !917, size: 32, align: 32, offset: 8160)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1306, file: !4, line: 3279, baseType: !934, size: 64, align: 64, offset: 8192)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1306, file: !4, line: 3301, baseType: !1055, size: 64, align: 64, offset: 8256)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1306, file: !4, line: 3310, baseType: !917, size: 32, align: 32, offset: 8320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1306, file: !4, line: 3337, baseType: !917, size: 32, align: 32, offset: 8352)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1306, file: !4, line: 3351, baseType: !917, size: 32, align: 32, offset: 8384)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1306, file: !4, line: 3359, baseType: !917, size: 32, align: 32, offset: 8416)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1299, file: !897, line: 880, baseType: !970, size: 64, align: 64, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1299, file: !897, line: 894, baseType: !1131, size: 64, align: 32, offset: 192)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1299, file: !897, line: 904, baseType: !934, size: 64, align: 64, offset: 256)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1299, file: !897, line: 914, baseType: !934, size: 64, align: 64, offset: 320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1299, file: !897, line: 916, baseType: !934, size: 64, align: 64, offset: 384)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1299, file: !897, line: 918, baseType: !917, size: 32, align: 32, offset: 448)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1299, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1299, file: !897, line: 927, baseType: !1131, size: 64, align: 32, offset: 512)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1299, file: !897, line: 929, baseType: !1169, size: 64, align: 64, offset: 576)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1299, file: !897, line: 938, baseType: !1131, size: 64, align: 32, offset: 640)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1299, file: !897, line: 947, baseType: !1051, size: 704, align: 64, offset: 704)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1299, file: !897, line: 967, baseType: !1075, size: 64, align: 64, offset: 1408)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1299, file: !897, line: 971, baseType: !917, size: 32, align: 32, offset: 1472)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1299, file: !897, line: 978, baseType: !917, size: 32, align: 32, offset: 1504)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1299, file: !897, line: 989, baseType: !1131, size: 64, align: 32, offset: 1536)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1299, file: !897, line: 1000, baseType: !1407, size: 64, align: 64, offset: 1600)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1299, file: !897, line: 1012, baseType: !1738, size: 64, align: 64, offset: 1664)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64, align: 64)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1740)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1741)
!1741 = !{!1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1740, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1740, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1740, file: !4, line: 3948, baseType: !925, size: 32, align: 32, offset: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1740, file: !4, line: 3958, baseType: !1065, size: 64, align: 64, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1740, file: !4, line: 3962, baseType: !917, size: 32, align: 32, offset: 192)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1740, file: !4, line: 3968, baseType: !917, size: 32, align: 32, offset: 224)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1740, file: !4, line: 3973, baseType: !934, size: 64, align: 64, offset: 256)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1740, file: !4, line: 3986, baseType: !917, size: 32, align: 32, offset: 320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1740, file: !4, line: 3999, baseType: !917, size: 32, align: 32, offset: 352)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1740, file: !4, line: 4004, baseType: !917, size: 32, align: 32, offset: 384)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1740, file: !4, line: 4005, baseType: !917, size: 32, align: 32, offset: 416)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1740, file: !4, line: 4010, baseType: !917, size: 32, align: 32, offset: 448)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1740, file: !4, line: 4011, baseType: !917, size: 32, align: 32, offset: 480)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1740, file: !4, line: 4020, baseType: !1131, size: 64, align: 32, offset: 512)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1740, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1740, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1740, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1740, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1740, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1740, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1740, file: !4, line: 4039, baseType: !917, size: 32, align: 32, offset: 768)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1740, file: !4, line: 4046, baseType: !1146, size: 64, align: 64, offset: 832)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1740, file: !4, line: 4050, baseType: !917, size: 32, align: 32, offset: 896)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1740, file: !4, line: 4054, baseType: !917, size: 32, align: 32, offset: 928)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1740, file: !4, line: 4061, baseType: !917, size: 32, align: 32, offset: 960)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1740, file: !4, line: 4065, baseType: !917, size: 32, align: 32, offset: 992)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1740, file: !4, line: 4073, baseType: !917, size: 32, align: 32, offset: 1024)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1740, file: !4, line: 4080, baseType: !917, size: 32, align: 32, offset: 1056)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1740, file: !4, line: 4084, baseType: !917, size: 32, align: 32, offset: 1088)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1299, file: !897, line: 1055, baseType: !1772, size: 64, align: 64, offset: 1728)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64, align: 64)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1299, file: !897, line: 1028, size: 832, align: 64, elements: !1774)
!1774 = !{!1775, !1776, !1777, !1778, !1779, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1773, file: !897, line: 1029, baseType: !934, size: 64, align: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1773, file: !897, line: 1030, baseType: !934, size: 64, align: 64, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1773, file: !897, line: 1031, baseType: !917, size: 32, align: 32, offset: 128)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1773, file: !897, line: 1032, baseType: !934, size: 64, align: 64, offset: 192)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1773, file: !897, line: 1033, baseType: !1780, size: 64, align: 64, offset: 256)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, align: 64)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1782, size: 51072, align: 64, elements: !1783)
!1782 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1783 = !{!1784, !1785}
!1784 = !DISubrange(count: 2)
!1785 = !DISubrange(count: 399)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1773, file: !897, line: 1034, baseType: !934, size: 64, align: 64, offset: 320)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1773, file: !897, line: 1035, baseType: !934, size: 64, align: 64, offset: 384)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1773, file: !897, line: 1036, baseType: !917, size: 32, align: 32, offset: 448)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1773, file: !897, line: 1043, baseType: !917, size: 32, align: 32, offset: 480)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1773, file: !897, line: 1045, baseType: !934, size: 64, align: 64, offset: 512)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1773, file: !897, line: 1050, baseType: !934, size: 64, align: 64, offset: 576)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1773, file: !897, line: 1051, baseType: !917, size: 32, align: 32, offset: 640)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1773, file: !897, line: 1052, baseType: !934, size: 64, align: 64, offset: 704)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1773, file: !897, line: 1053, baseType: !917, size: 32, align: 32, offset: 768)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1299, file: !897, line: 1057, baseType: !917, size: 32, align: 32, offset: 1792)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1299, file: !897, line: 1067, baseType: !934, size: 64, align: 64, offset: 1856)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1299, file: !897, line: 1068, baseType: !934, size: 64, align: 64, offset: 1920)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1299, file: !897, line: 1069, baseType: !934, size: 64, align: 64, offset: 1984)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1299, file: !897, line: 1070, baseType: !917, size: 32, align: 32, offset: 2048)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1299, file: !897, line: 1075, baseType: !917, size: 32, align: 32, offset: 2080)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1299, file: !897, line: 1080, baseType: !917, size: 32, align: 32, offset: 2112)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1299, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1299, file: !897, line: 1084, baseType: !1804, size: 64, align: 64, offset: 2176)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1806)
!1806 = !{!1807, !1808, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1805, file: !4, line: 5093, baseType: !970, size: 64, align: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1805, file: !4, line: 5094, baseType: !1809, size: 64, align: 64, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, align: 64)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1811)
!1811 = !{!1812, !1816, !1817, !1823, !1828, !1832, !1836}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1810, file: !4, line: 5260, baseType: !1813, size: 160, align: 32)
!1813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 160, align: 32, elements: !1814)
!1814 = !{!1815}
!1815 = !DISubrange(count: 5)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1810, file: !4, line: 5261, baseType: !917, size: 32, align: 32, offset: 160)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1810, file: !4, line: 5262, baseType: !1818, size: 64, align: 64, offset: 192)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, align: 64)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!917, !1821}
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64, align: 64)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1805)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1810, file: !4, line: 5265, baseType: !1824, size: 64, align: 64, offset: 256)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!917, !1821, !1304, !1827, !1417, !1258, !917}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1810, file: !4, line: 5269, baseType: !1829, size: 64, align: 64, offset: 320)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1821}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1810, file: !4, line: 5270, baseType: !1833, size: 64, align: 64, offset: 384)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, align: 64)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!917, !1304, !1258, !917}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1810, file: !4, line: 5271, baseType: !1809, size: 64, align: 64, offset: 448)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1805, file: !4, line: 5095, baseType: !934, size: 64, align: 64, offset: 128)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1805, file: !4, line: 5096, baseType: !934, size: 64, align: 64, offset: 192)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1805, file: !4, line: 5098, baseType: !934, size: 64, align: 64, offset: 256)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1805, file: !4, line: 5100, baseType: !917, size: 32, align: 32, offset: 320)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1805, file: !4, line: 5110, baseType: !917, size: 32, align: 32, offset: 352)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1805, file: !4, line: 5111, baseType: !934, size: 64, align: 64, offset: 384)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1805, file: !4, line: 5112, baseType: !934, size: 64, align: 64, offset: 448)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1805, file: !4, line: 5115, baseType: !934, size: 64, align: 64, offset: 512)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1805, file: !4, line: 5116, baseType: !934, size: 64, align: 64, offset: 576)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1805, file: !4, line: 5117, baseType: !917, size: 32, align: 32, offset: 640)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1805, file: !4, line: 5120, baseType: !917, size: 32, align: 32, offset: 672)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1805, file: !4, line: 5121, baseType: !1849, size: 256, align: 64, offset: 704)
!1849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 256, align: 64, elements: !1401)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1805, file: !4, line: 5122, baseType: !1849, size: 256, align: 64, offset: 960)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1805, file: !4, line: 5123, baseType: !1849, size: 256, align: 64, offset: 1216)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1805, file: !4, line: 5125, baseType: !917, size: 32, align: 32, offset: 1472)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1805, file: !4, line: 5132, baseType: !934, size: 64, align: 64, offset: 1536)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1805, file: !4, line: 5133, baseType: !1849, size: 256, align: 64, offset: 1600)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1805, file: !4, line: 5141, baseType: !917, size: 32, align: 32, offset: 1856)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1805, file: !4, line: 5148, baseType: !934, size: 64, align: 64, offset: 1920)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1805, file: !4, line: 5161, baseType: !917, size: 32, align: 32, offset: 1984)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1805, file: !4, line: 5176, baseType: !917, size: 32, align: 32, offset: 2016)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1805, file: !4, line: 5190, baseType: !917, size: 32, align: 32, offset: 2048)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1805, file: !4, line: 5197, baseType: !1849, size: 256, align: 64, offset: 2112)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1805, file: !4, line: 5202, baseType: !934, size: 64, align: 64, offset: 2368)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1805, file: !4, line: 5207, baseType: !934, size: 64, align: 64, offset: 2432)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1805, file: !4, line: 5214, baseType: !917, size: 32, align: 32, offset: 2496)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1805, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1805, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1805, file: !4, line: 5234, baseType: !917, size: 32, align: 32, offset: 2592)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1805, file: !4, line: 5239, baseType: !917, size: 32, align: 32, offset: 2624)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1805, file: !4, line: 5240, baseType: !917, size: 32, align: 32, offset: 2656)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1805, file: !4, line: 5245, baseType: !917, size: 32, align: 32, offset: 2688)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1805, file: !4, line: 5246, baseType: !917, size: 32, align: 32, offset: 2720)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1805, file: !4, line: 5256, baseType: !917, size: 32, align: 32, offset: 2752)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1299, file: !897, line: 1089, baseType: !1873, size: 64, align: 64, offset: 2240)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1875)
!1875 = !{!1876, !1877}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1874, file: !897, line: 2004, baseType: !1051, size: 704, align: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1874, file: !897, line: 2005, baseType: !1873, size: 64, align: 64, offset: 704)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1299, file: !897, line: 1090, baseType: !1011, size: 256, align: 64, offset: 2304)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1299, file: !897, line: 1092, baseType: !1880, size: 1088, align: 64, offset: 2560)
!1880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 1088, align: 64, elements: !1881)
!1881 = !{!1882}
!1882 = !DISubrange(count: 17)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1299, file: !897, line: 1094, baseType: !1884, size: 64, align: 64, offset: 3648)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64, align: 64)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1886)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1887)
!1887 = !{!1888, !1889, !1890, !1891, !1892}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1886, file: !897, line: 794, baseType: !934, size: 64, align: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1886, file: !897, line: 795, baseType: !934, size: 64, align: 64, offset: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1886, file: !897, line: 805, baseType: !917, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1886, file: !897, line: 806, baseType: !917, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1886, file: !897, line: 807, baseType: !917, size: 32, align: 32, offset: 160)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1299, file: !897, line: 1096, baseType: !917, size: 32, align: 32, offset: 3712)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1299, file: !897, line: 1097, baseType: !918, size: 32, align: 32, offset: 3744)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1299, file: !897, line: 1104, baseType: !917, size: 32, align: 32, offset: 3776)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1299, file: !897, line: 1109, baseType: !917, size: 32, align: 32, offset: 3808)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1299, file: !897, line: 1110, baseType: !917, size: 32, align: 32, offset: 3840)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1299, file: !897, line: 1111, baseType: !917, size: 32, align: 32, offset: 3872)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1299, file: !897, line: 1113, baseType: !934, size: 64, align: 64, offset: 3904)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1299, file: !897, line: 1114, baseType: !934, size: 64, align: 64, offset: 3968)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1299, file: !897, line: 1123, baseType: !917, size: 32, align: 32, offset: 4032)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1299, file: !897, line: 1128, baseType: !917, size: 32, align: 32, offset: 4064)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1299, file: !897, line: 1133, baseType: !917, size: 32, align: 32, offset: 4096)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1299, file: !897, line: 1142, baseType: !934, size: 64, align: 64, offset: 4160)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1299, file: !897, line: 1150, baseType: !934, size: 64, align: 64, offset: 4224)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1299, file: !897, line: 1157, baseType: !934, size: 64, align: 64, offset: 4288)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1299, file: !897, line: 1163, baseType: !917, size: 32, align: 32, offset: 4352)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1299, file: !897, line: 1169, baseType: !934, size: 64, align: 64, offset: 4416)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1299, file: !897, line: 1174, baseType: !934, size: 64, align: 64, offset: 4480)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1299, file: !897, line: 1186, baseType: !917, size: 32, align: 32, offset: 4544)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1299, file: !897, line: 1191, baseType: !917, size: 32, align: 32, offset: 4576)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1299, file: !897, line: 1196, baseType: !1880, size: 1088, align: 64, offset: 4608)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1299, file: !897, line: 1197, baseType: !1914, size: 136, align: 8, offset: 5696)
!1914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 136, align: 8, elements: !1881)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1299, file: !897, line: 1202, baseType: !934, size: 64, align: 64, offset: 5888)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1299, file: !897, line: 1203, baseType: !1066, size: 8, align: 8, offset: 5952)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1299, file: !897, line: 1204, baseType: !1066, size: 8, align: 8, offset: 5960)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1299, file: !897, line: 1209, baseType: !917, size: 32, align: 32, offset: 5984)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1299, file: !897, line: 1216, baseType: !1131, size: 64, align: 32, offset: 6016)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1299, file: !897, line: 1222, baseType: !1921, size: 64, align: 64, offset: 6080)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64, align: 64)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1923)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !955, line: 149, size: 640, align: 64, elements: !1924)
!1924 = !{!1925, !1926, !1966, !1967, !1968, !1969, !1970, !1971, !1977, !1978}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1923, file: !955, line: 154, baseType: !917, size: 32, align: 32)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1923, file: !955, line: 161, baseType: !1927, size: 64, align: 64, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1931)
!1931 = !{!1932, !1933, !1957, !1961, !1962, !1963, !1964, !1965}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1930, file: !4, line: 5751, baseType: !960, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1930, file: !4, line: 5756, baseType: !1934, size: 64, align: 64, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64, align: 64)
!1935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1936)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1937)
!1937 = !{!1938, !1939, !1942, !1943, !1944, !1948, !1952, !1956}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1936, file: !4, line: 5797, baseType: !943, size: 64, align: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1936, file: !4, line: 5804, baseType: !1940, size: 64, align: 64, offset: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!1941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1936, file: !4, line: 5815, baseType: !960, size: 64, align: 64, offset: 128)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1936, file: !4, line: 5825, baseType: !917, size: 32, align: 32, offset: 192)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1936, file: !4, line: 5826, baseType: !1945, size: 64, align: 64, offset: 256)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, align: 64)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!917, !1928}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1936, file: !4, line: 5827, baseType: !1949, size: 64, align: 64, offset: 320)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!917, !1928, !1050}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1936, file: !4, line: 5828, baseType: !1953, size: 64, align: 64, offset: 384)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1928}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1936, file: !4, line: 5829, baseType: !1953, size: 64, align: 64, offset: 448)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1930, file: !4, line: 5762, baseType: !1958, size: 64, align: 64, offset: 128)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, align: 64)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1960)
!1960 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1930, file: !4, line: 5768, baseType: !970, size: 64, align: 64, offset: 192)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1930, file: !4, line: 5775, baseType: !1738, size: 64, align: 64, offset: 256)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1930, file: !4, line: 5781, baseType: !1738, size: 64, align: 64, offset: 320)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1930, file: !4, line: 5787, baseType: !1131, size: 64, align: 32, offset: 384)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1930, file: !4, line: 5793, baseType: !1131, size: 64, align: 32, offset: 448)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1923, file: !955, line: 162, baseType: !917, size: 32, align: 32, offset: 128)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1923, file: !955, line: 167, baseType: !917, size: 32, align: 32, offset: 160)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1923, file: !955, line: 172, baseType: !1304, size: 64, align: 64, offset: 192)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1923, file: !955, line: 176, baseType: !917, size: 32, align: 32, offset: 256)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1923, file: !955, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1923, file: !955, line: 187, baseType: !1972, size: 192, align: 64, offset: 320)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1923, file: !955, line: 183, size: 192, align: 64, elements: !1973)
!1973 = !{!1974, !1975, !1976}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1972, file: !955, line: 184, baseType: !1928, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1972, file: !955, line: 185, baseType: !1050, size: 64, align: 64, offset: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1972, file: !955, line: 186, baseType: !917, size: 32, align: 32, offset: 128)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1923, file: !955, line: 192, baseType: !917, size: 32, align: 32, offset: 512)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1923, file: !955, line: 194, baseType: !1979, size: 64, align: 64, offset: 576)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !955, line: 63, baseType: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !955, line: 61, size: 192, align: 64, elements: !1982)
!1982 = !{!1983, !1984, !1985}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1981, file: !955, line: 62, baseType: !934, size: 64, align: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1981, file: !955, line: 62, baseType: !934, size: 64, align: 64, offset: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1981, file: !955, line: 62, baseType: !934, size: 64, align: 64, offset: 128)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1025, file: !897, line: 1417, baseType: !1987, size: 8192, align: 8, offset: 448)
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 8192, align: 8, elements: !1988)
!1988 = !{!1989}
!1989 = !DISubrange(count: 1024)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1025, file: !897, line: 1433, baseType: !1407, size: 64, align: 64, offset: 8640)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1025, file: !897, line: 1442, baseType: !934, size: 64, align: 64, offset: 8704)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1025, file: !897, line: 1452, baseType: !934, size: 64, align: 64, offset: 8768)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1025, file: !897, line: 1459, baseType: !934, size: 64, align: 64, offset: 8832)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1025, file: !897, line: 1461, baseType: !918, size: 32, align: 32, offset: 8896)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1025, file: !897, line: 1462, baseType: !917, size: 32, align: 32, offset: 8928)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !897, line: 1468, baseType: !917, size: 32, align: 32, offset: 8960)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1025, file: !897, line: 1503, baseType: !934, size: 64, align: 64, offset: 9024)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1025, file: !897, line: 1511, baseType: !934, size: 64, align: 64, offset: 9088)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1025, file: !897, line: 1513, baseType: !1258, size: 64, align: 64, offset: 9152)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1025, file: !897, line: 1514, baseType: !917, size: 32, align: 32, offset: 9216)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1025, file: !897, line: 1516, baseType: !918, size: 32, align: 32, offset: 9248)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1025, file: !897, line: 1517, baseType: !2003, size: 64, align: 64, offset: 9280)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2006)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2007)
!2007 = !{!2008, !2009, !2010, !2011, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2006, file: !897, line: 1260, baseType: !917, size: 32, align: 32)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2006, file: !897, line: 1261, baseType: !917, size: 32, align: 32, offset: 32)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2006, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2006, file: !897, line: 1263, baseType: !2012, size: 64, align: 64, offset: 128)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2006, file: !897, line: 1264, baseType: !918, size: 32, align: 32, offset: 192)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2006, file: !897, line: 1265, baseType: !1169, size: 64, align: 64, offset: 256)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2006, file: !897, line: 1267, baseType: !917, size: 32, align: 32, offset: 320)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2006, file: !897, line: 1268, baseType: !917, size: 32, align: 32, offset: 352)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2006, file: !897, line: 1269, baseType: !917, size: 32, align: 32, offset: 384)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2006, file: !897, line: 1270, baseType: !917, size: 32, align: 32, offset: 416)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2006, file: !897, line: 1279, baseType: !934, size: 64, align: 64, offset: 448)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2006, file: !897, line: 1280, baseType: !934, size: 64, align: 64, offset: 512)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2006, file: !897, line: 1282, baseType: !934, size: 64, align: 64, offset: 576)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2006, file: !897, line: 1283, baseType: !917, size: 32, align: 32, offset: 640)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1025, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1025, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1025, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1025, file: !897, line: 1547, baseType: !918, size: 32, align: 32, offset: 9440)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1025, file: !897, line: 1553, baseType: !918, size: 32, align: 32, offset: 9472)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1025, file: !897, line: 1566, baseType: !918, size: 32, align: 32, offset: 9504)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1025, file: !897, line: 1567, baseType: !2030, size: 64, align: 64, offset: 9536)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64, align: 64)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2033)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2034)
!2034 = !{!2035, !2036, !2037, !2038, !2039}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2033, file: !897, line: 1295, baseType: !917, size: 32, align: 32)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2033, file: !897, line: 1296, baseType: !1131, size: 64, align: 32, offset: 32)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2033, file: !897, line: 1297, baseType: !934, size: 64, align: 64, offset: 128)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2033, file: !897, line: 1297, baseType: !934, size: 64, align: 64, offset: 192)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2033, file: !897, line: 1298, baseType: !1169, size: 64, align: 64, offset: 256)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1025, file: !897, line: 1577, baseType: !1169, size: 64, align: 64, offset: 9600)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1025, file: !897, line: 1590, baseType: !934, size: 64, align: 64, offset: 9664)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1025, file: !897, line: 1597, baseType: !917, size: 32, align: 32, offset: 9728)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1025, file: !897, line: 1604, baseType: !917, size: 32, align: 32, offset: 9760)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1025, file: !897, line: 1615, baseType: !2045, size: 128, align: 64, offset: 9792)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2046)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2047)
!2047 = !{!2048, !2049}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2046, file: !628, line: 59, baseType: !1287, size: 64, align: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2046, file: !628, line: 60, baseType: !970, size: 64, align: 64, offset: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1025, file: !897, line: 1620, baseType: !917, size: 32, align: 32, offset: 9920)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1025, file: !897, line: 1639, baseType: !934, size: 64, align: 64, offset: 9984)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1025, file: !897, line: 1645, baseType: !917, size: 32, align: 32, offset: 10048)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1025, file: !897, line: 1652, baseType: !917, size: 32, align: 32, offset: 10080)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1025, file: !897, line: 1659, baseType: !917, size: 32, align: 32, offset: 10112)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1025, file: !897, line: 1668, baseType: !917, size: 32, align: 32, offset: 10144)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1025, file: !897, line: 1677, baseType: !917, size: 32, align: 32, offset: 10176)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1025, file: !897, line: 1685, baseType: !917, size: 32, align: 32, offset: 10208)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1025, file: !897, line: 1693, baseType: !917, size: 32, align: 32, offset: 10240)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1025, file: !897, line: 1701, baseType: !917, size: 32, align: 32, offset: 10272)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1025, file: !897, line: 1709, baseType: !917, size: 32, align: 32, offset: 10304)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1025, file: !897, line: 1716, baseType: !917, size: 32, align: 32, offset: 10336)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1025, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1025, file: !897, line: 1731, baseType: !934, size: 64, align: 64, offset: 10432)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1025, file: !897, line: 1738, baseType: !918, size: 32, align: 32, offset: 10496)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1025, file: !897, line: 1745, baseType: !917, size: 32, align: 32, offset: 10528)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1025, file: !897, line: 1752, baseType: !917, size: 32, align: 32, offset: 10560)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1025, file: !897, line: 1761, baseType: !917, size: 32, align: 32, offset: 10592)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1025, file: !897, line: 1768, baseType: !917, size: 32, align: 32, offset: 10624)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1025, file: !897, line: 1776, baseType: !1407, size: 64, align: 64, offset: 10688)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1025, file: !897, line: 1784, baseType: !1407, size: 64, align: 64, offset: 10752)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1025, file: !897, line: 1790, baseType: !2072, size: 64, align: 64, offset: 10816)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64, align: 64)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2074)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !955, line: 66, size: 1088, align: 64, elements: !2075)
!2075 = !{!2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2074, file: !955, line: 71, baseType: !917, size: 32, align: 32)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2074, file: !955, line: 78, baseType: !1873, size: 64, align: 64, offset: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2074, file: !955, line: 79, baseType: !1873, size: 64, align: 64, offset: 128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2074, file: !955, line: 82, baseType: !934, size: 64, align: 64, offset: 192)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2074, file: !955, line: 90, baseType: !1873, size: 64, align: 64, offset: 256)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2074, file: !955, line: 91, baseType: !1873, size: 64, align: 64, offset: 320)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2074, file: !955, line: 95, baseType: !1873, size: 64, align: 64, offset: 384)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2074, file: !955, line: 96, baseType: !1873, size: 64, align: 64, offset: 448)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2074, file: !955, line: 101, baseType: !917, size: 32, align: 32, offset: 512)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2074, file: !955, line: 108, baseType: !934, size: 64, align: 64, offset: 576)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2074, file: !955, line: 113, baseType: !1131, size: 64, align: 32, offset: 640)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2074, file: !955, line: 116, baseType: !917, size: 32, align: 32, offset: 704)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2074, file: !955, line: 119, baseType: !917, size: 32, align: 32, offset: 736)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2074, file: !955, line: 121, baseType: !917, size: 32, align: 32, offset: 768)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2074, file: !955, line: 126, baseType: !934, size: 64, align: 64, offset: 832)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2074, file: !955, line: 131, baseType: !917, size: 32, align: 32, offset: 896)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2074, file: !955, line: 136, baseType: !917, size: 32, align: 32, offset: 928)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2074, file: !955, line: 141, baseType: !1169, size: 64, align: 64, offset: 960)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2074, file: !955, line: 146, baseType: !917, size: 32, align: 32, offset: 1024)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1025, file: !897, line: 1798, baseType: !917, size: 32, align: 32, offset: 10880)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1025, file: !897, line: 1806, baseType: !2097, size: 64, align: 64, offset: 10944)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64, align: 64)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1314)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1025, file: !897, line: 1814, baseType: !2097, size: 64, align: 64, offset: 11008)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1025, file: !897, line: 1822, baseType: !2097, size: 64, align: 64, offset: 11072)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1025, file: !897, line: 1830, baseType: !2097, size: 64, align: 64, offset: 11136)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1025, file: !897, line: 1837, baseType: !917, size: 32, align: 32, offset: 11200)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1025, file: !897, line: 1843, baseType: !970, size: 64, align: 64, offset: 11264)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1025, file: !897, line: 1848, baseType: !2105, size: 64, align: 64, offset: 11328)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1101)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1025, file: !897, line: 1854, baseType: !934, size: 64, align: 64, offset: 11392)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1025, file: !897, line: 1862, baseType: !1065, size: 64, align: 64, offset: 11456)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1025, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1025, file: !897, line: 1889, baseType: !2110, size: 64, align: 64, offset: 11584)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64, align: 64)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!917, !1024, !2113, !943, !917, !2114, !2116}
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, align: 64)
!2115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2045)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1025, file: !897, line: 1897, baseType: !1407, size: 64, align: 64, offset: 11648)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1025, file: !897, line: 1919, baseType: !2119, size: 64, align: 64, offset: 11712)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, align: 64)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!917, !1024, !2113, !943, !917, !2116}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1025, file: !897, line: 1925, baseType: !2123, size: 64, align: 64, offset: 11776)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64, align: 64)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !1024, !1229}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1025, file: !897, line: 1932, baseType: !1407, size: 64, align: 64, offset: 11840)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1025, file: !897, line: 1939, baseType: !917, size: 32, align: 32, offset: 11904)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1025, file: !897, line: 1946, baseType: !917, size: 32, align: 32, offset: 11936)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !940, file: !897, line: 714, baseType: !1047, size: 64, align: 64, offset: 704)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !940, file: !897, line: 720, baseType: !1021, size: 64, align: 64, offset: 768)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !940, file: !897, line: 730, baseType: !2132, size: 64, align: 64, offset: 832)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64, align: 64)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!917, !1024, !917, !934, !917}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !940, file: !897, line: 737, baseType: !2136, size: 64, align: 64, offset: 896)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!934, !1024, !917, !1099, !934}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !940, file: !897, line: 744, baseType: !1021, size: 64, align: 64, offset: 960)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !940, file: !897, line: 750, baseType: !1021, size: 64, align: 64, offset: 1024)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !940, file: !897, line: 758, baseType: !2142, size: 64, align: 64, offset: 1088)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64, align: 64)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!917, !1024, !917, !934, !934, !934, !917}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !940, file: !897, line: 764, baseType: !1203, size: 64, align: 64, offset: 1152)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !940, file: !897, line: 770, baseType: !1209, size: 64, align: 64, offset: 1216)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !940, file: !897, line: 776, baseType: !1209, size: 64, align: 64, offset: 1280)
!2148 = distinct !DIGlobalVariable(name: "lxf_tags", scope: !0, file: !938, line: 35, type: !2149, isLocal: true, isDefinition: true, variable: [11 x %struct.AVCodecTag]* @lxf_tags)
!2149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2150, size: 704, align: 32, elements: !2152)
!2150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2151)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecTag", file: !955, line: 47, baseType: !954)
!2152 = !{!2153}
!2153 = !DISubrange(count: 11)
!2154 = !{i32 2, !"Dwarf Version", i32 4}
!2155 = !{i32 2, !"Debug Info Version", i32 3}
!2156 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2157 = distinct !DISubprogram(name: "lxf_probe", scope: !938, file: !938, line: 55, type: !1008, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2158 = !{}
!2159 = !DILocalVariable(name: "p", arg: 1, scope: !2157, file: !938, line: 55, type: !1010)
!2160 = !DIExpression()
!2161 = !DILocation(line: 55, column: 35, scope: !2157)
!2162 = !DILocation(line: 57, column: 17, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2157, file: !938, line: 57, column: 9)
!2164 = !DILocation(line: 57, column: 20, scope: !2163)
!2165 = !DILocation(line: 57, column: 10, scope: !2163)
!2166 = !DILocation(line: 57, column: 9, scope: !2157)
!2167 = !DILocation(line: 58, column: 9, scope: !2163)
!2168 = !DILocation(line: 60, column: 5, scope: !2157)
!2169 = !DILocation(line: 61, column: 1, scope: !2157)
!2170 = distinct !DISubprogram(name: "lxf_read_header", scope: !938, file: !938, line: 228, type: !2171, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!917, !2173}
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64, align: 64)
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1025)
!2175 = !DILocalVariable(name: "s", arg: 1, scope: !2170, file: !938, line: 228, type: !2173)
!2176 = !DILocation(line: 228, column: 45, scope: !2170)
!2177 = !DILocalVariable(name: "lxf", scope: !2170, file: !938, line: 230, type: !2178)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64, align: 64)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "LXFDemuxContext", file: !938, line: 53, baseType: !2180)
!2180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LXFDemuxContext", file: !938, line: 49, size: 160, align: 32, elements: !2181)
!2181 = !{!2182, !2183, !2184, !2185, !2186}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2180, file: !938, line: 50, baseType: !917, size: 32, align: 32)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !2180, file: !938, line: 51, baseType: !917, size: 32, align: 32, offset: 32)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !2180, file: !938, line: 52, baseType: !925, size: 32, align: 32, offset: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "packet_type", scope: !2180, file: !938, line: 52, baseType: !925, size: 32, align: 32, offset: 96)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "extended_size", scope: !2180, file: !938, line: 52, baseType: !925, size: 32, align: 32, offset: 128)
!2187 = !DILocation(line: 230, column: 22, scope: !2170)
!2188 = !DILocation(line: 230, column: 28, scope: !2170)
!2189 = !DILocation(line: 230, column: 31, scope: !2170)
!2190 = !DILocalVariable(name: "pb", scope: !2170, file: !938, line: 231, type: !1229)
!2191 = !DILocation(line: 231, column: 18, scope: !2170)
!2192 = !DILocation(line: 231, column: 23, scope: !2170)
!2193 = !DILocation(line: 231, column: 26, scope: !2170)
!2194 = !DILocalVariable(name: "header_data", scope: !2170, file: !938, line: 232, type: !2195)
!2195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 960, align: 8, elements: !2196)
!2196 = !{!2197}
!2197 = !DISubrange(count: 120)
!2198 = !DILocation(line: 232, column: 13, scope: !2170)
!2199 = !DILocalVariable(name: "ret", scope: !2170, file: !938, line: 233, type: !917)
!2200 = !DILocation(line: 233, column: 9, scope: !2170)
!2201 = !DILocalVariable(name: "st", scope: !2170, file: !938, line: 234, type: !1297)
!2202 = !DILocation(line: 234, column: 15, scope: !2170)
!2203 = !DILocalVariable(name: "video_params", scope: !2170, file: !938, line: 235, type: !925)
!2204 = !DILocation(line: 235, column: 14, scope: !2170)
!2205 = !DILocalVariable(name: "disk_params", scope: !2170, file: !938, line: 235, type: !925)
!2206 = !DILocation(line: 235, column: 28, scope: !2170)
!2207 = !DILocalVariable(name: "record_date", scope: !2170, file: !938, line: 236, type: !932)
!2208 = !DILocation(line: 236, column: 14, scope: !2170)
!2209 = !DILocalVariable(name: "expiration_date", scope: !2170, file: !938, line: 236, type: !932)
!2210 = !DILocation(line: 236, column: 27, scope: !2170)
!2211 = !DILocation(line: 238, column: 34, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2170, file: !938, line: 238, column: 9)
!2213 = !DILocation(line: 238, column: 16, scope: !2212)
!2214 = !DILocation(line: 238, column: 14, scope: !2212)
!2215 = !DILocation(line: 238, column: 38, scope: !2212)
!2216 = !DILocation(line: 238, column: 9, scope: !2170)
!2217 = !DILocation(line: 239, column: 16, scope: !2212)
!2218 = !DILocation(line: 239, column: 9, scope: !2212)
!2219 = !DILocation(line: 241, column: 9, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2170, file: !938, line: 241, column: 9)
!2221 = !DILocation(line: 241, column: 13, scope: !2220)
!2222 = !DILocation(line: 241, column: 9, scope: !2170)
!2223 = !DILocation(line: 242, column: 16, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !938, line: 241, column: 21)
!2225 = !DILocation(line: 243, column: 21, scope: !2224)
!2226 = !DILocation(line: 242, column: 9, scope: !2224)
!2227 = !DILocation(line: 244, column: 9, scope: !2224)
!2228 = !DILocation(line: 247, column: 26, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2170, file: !938, line: 247, column: 9)
!2230 = !DILocation(line: 247, column: 30, scope: !2229)
!2231 = !DILocation(line: 247, column: 16, scope: !2229)
!2232 = !DILocation(line: 247, column: 14, scope: !2229)
!2233 = !DILocation(line: 247, column: 49, scope: !2229)
!2234 = !DILocation(line: 247, column: 9, scope: !2170)
!2235 = !DILocation(line: 248, column: 16, scope: !2229)
!2236 = !DILocation(line: 248, column: 20, scope: !2229)
!2237 = !DILocation(line: 248, column: 26, scope: !2238)
!2238 = !DILexicalBlockFile(scope: !2229, file: !938, discriminator: 1)
!2239 = !DILocation(line: 248, column: 16, scope: !2238)
!2240 = !DILocation(line: 248, column: 16, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2229, file: !938, discriminator: 2)
!2242 = !DILocation(line: 248, column: 16, scope: !2243)
!2243 = !DILexicalBlockFile(scope: !2229, file: !938, discriminator: 3)
!2244 = !DILocation(line: 248, column: 9, scope: !2243)
!2245 = !DILocation(line: 250, column: 36, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2170, file: !938, line: 250, column: 9)
!2247 = !DILocation(line: 250, column: 16, scope: !2246)
!2248 = !DILocation(line: 250, column: 14, scope: !2246)
!2249 = !DILocation(line: 250, column: 9, scope: !2170)
!2250 = !DILocation(line: 251, column: 9, scope: !2246)
!2251 = !DILocation(line: 253, column: 53, scope: !2170)
!2252 = !DILocation(line: 253, column: 72, scope: !2170)
!2253 = !DILocation(line: 253, column: 20, scope: !2170)
!2254 = !DILocation(line: 253, column: 5, scope: !2170)
!2255 = !DILocation(line: 253, column: 9, scope: !2170)
!2256 = !DILocation(line: 253, column: 18, scope: !2170)
!2257 = !DILocation(line: 254, column: 53, scope: !2170)
!2258 = !DILocation(line: 254, column: 72, scope: !2170)
!2259 = !DILocation(line: 254, column: 18, scope: !2170)
!2260 = !DILocation(line: 255, column: 52, scope: !2170)
!2261 = !DILocation(line: 255, column: 71, scope: !2170)
!2262 = !DILocation(line: 255, column: 17, scope: !2170)
!2263 = !DILocation(line: 256, column: 56, scope: !2170)
!2264 = !DILocation(line: 256, column: 75, scope: !2170)
!2265 = !DILocation(line: 256, column: 21, scope: !2170)
!2266 = !DILocation(line: 257, column: 52, scope: !2170)
!2267 = !DILocation(line: 257, column: 72, scope: !2170)
!2268 = !DILocation(line: 257, column: 17, scope: !2170)
!2269 = !DILocation(line: 259, column: 5, scope: !2170)
!2270 = !DILocation(line: 259, column: 9, scope: !2170)
!2271 = !DILocation(line: 259, column: 19, scope: !2170)
!2272 = !DILocation(line: 259, column: 30, scope: !2170)
!2273 = !DILocation(line: 260, column: 42, scope: !2170)
!2274 = !DILocation(line: 260, column: 55, scope: !2170)
!2275 = !DILocation(line: 260, column: 62, scope: !2170)
!2276 = !DILocation(line: 260, column: 38, scope: !2170)
!2277 = !DILocation(line: 260, column: 30, scope: !2170)
!2278 = !DILocation(line: 260, column: 5, scope: !2170)
!2279 = !DILocation(line: 260, column: 9, scope: !2170)
!2280 = !DILocation(line: 260, column: 19, scope: !2170)
!2281 = !DILocation(line: 260, column: 28, scope: !2170)
!2282 = !DILocation(line: 261, column: 31, scope: !2170)
!2283 = !DILocation(line: 261, column: 44, scope: !2170)
!2284 = !DILocation(line: 261, column: 5, scope: !2170)
!2285 = !DILocation(line: 261, column: 9, scope: !2170)
!2286 = !DILocation(line: 261, column: 19, scope: !2170)
!2287 = !DILocation(line: 261, column: 29, scope: !2170)
!2288 = !DILocation(line: 262, column: 56, scope: !2170)
!2289 = !DILocation(line: 262, column: 60, scope: !2170)
!2290 = !DILocation(line: 262, column: 70, scope: !2170)
!2291 = !DILocation(line: 262, column: 30, scope: !2170)
!2292 = !DILocation(line: 262, column: 5, scope: !2170)
!2293 = !DILocation(line: 262, column: 9, scope: !2170)
!2294 = !DILocation(line: 262, column: 19, scope: !2170)
!2295 = !DILocation(line: 262, column: 28, scope: !2170)
!2296 = !DILocation(line: 263, column: 5, scope: !2170)
!2297 = !DILocation(line: 263, column: 9, scope: !2170)
!2298 = !DILocation(line: 263, column: 22, scope: !2170)
!2299 = !DILocation(line: 265, column: 12, scope: !2170)
!2300 = !DILocation(line: 266, column: 12, scope: !2170)
!2301 = !DILocation(line: 266, column: 33, scope: !2170)
!2302 = !DILocation(line: 266, column: 45, scope: !2170)
!2303 = !DILocation(line: 266, column: 30, scope: !2170)
!2304 = !DILocation(line: 266, column: 55, scope: !2170)
!2305 = !DILocation(line: 266, column: 67, scope: !2170)
!2306 = !DILocation(line: 266, column: 73, scope: !2170)
!2307 = !DILocation(line: 267, column: 13, scope: !2170)
!2308 = !DILocation(line: 267, column: 25, scope: !2170)
!2309 = !DILocation(line: 267, column: 32, scope: !2170)
!2310 = !DILocation(line: 265, column: 5, scope: !2170)
!2311 = !DILocation(line: 269, column: 12, scope: !2170)
!2312 = !DILocation(line: 270, column: 12, scope: !2170)
!2313 = !DILocation(line: 270, column: 37, scope: !2170)
!2314 = !DILocation(line: 270, column: 53, scope: !2170)
!2315 = !DILocation(line: 270, column: 34, scope: !2170)
!2316 = !DILocation(line: 270, column: 63, scope: !2170)
!2317 = !DILocation(line: 270, column: 79, scope: !2170)
!2318 = !DILocation(line: 270, column: 85, scope: !2170)
!2319 = !DILocation(line: 271, column: 13, scope: !2170)
!2320 = !DILocation(line: 271, column: 29, scope: !2170)
!2321 = !DILocation(line: 271, column: 36, scope: !2170)
!2322 = !DILocation(line: 269, column: 5, scope: !2170)
!2323 = !DILocation(line: 273, column: 10, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2170, file: !938, line: 273, column: 9)
!2325 = !DILocation(line: 273, column: 23, scope: !2324)
!2326 = !DILocation(line: 273, column: 30, scope: !2324)
!2327 = !DILocation(line: 273, column: 9, scope: !2170)
!2328 = !DILocation(line: 274, column: 16, scope: !2324)
!2329 = !DILocation(line: 274, column: 9, scope: !2324)
!2330 = !DILocation(line: 276, column: 32, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2170, file: !938, line: 276, column: 9)
!2332 = !DILocation(line: 276, column: 44, scope: !2331)
!2333 = !DILocation(line: 276, column: 49, scope: !2331)
!2334 = !DILocation(line: 276, column: 54, scope: !2331)
!2335 = !DILocation(line: 276, column: 28, scope: !2331)
!2336 = !DILocation(line: 276, column: 10, scope: !2331)
!2337 = !DILocation(line: 276, column: 15, scope: !2331)
!2338 = !DILocation(line: 276, column: 24, scope: !2331)
!2339 = !DILocation(line: 276, column: 9, scope: !2170)
!2340 = !DILocation(line: 277, column: 40, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !938, line: 277, column: 13)
!2342 = distinct !DILexicalBlock(scope: !2331, file: !938, line: 276, column: 60)
!2343 = !DILocation(line: 277, column: 20, scope: !2341)
!2344 = !DILocation(line: 277, column: 18, scope: !2341)
!2345 = !DILocation(line: 277, column: 13, scope: !2342)
!2346 = !DILocation(line: 278, column: 13, scope: !2341)
!2347 = !DILocation(line: 280, column: 9, scope: !2342)
!2348 = !DILocation(line: 280, column: 13, scope: !2342)
!2349 = !DILocation(line: 280, column: 23, scope: !2342)
!2350 = !DILocation(line: 280, column: 34, scope: !2342)
!2351 = !DILocation(line: 281, column: 9, scope: !2342)
!2352 = !DILocation(line: 281, column: 13, scope: !2342)
!2353 = !DILocation(line: 281, column: 23, scope: !2342)
!2354 = !DILocation(line: 281, column: 35, scope: !2342)
!2355 = !DILocation(line: 282, column: 34, scope: !2342)
!2356 = !DILocation(line: 282, column: 39, scope: !2342)
!2357 = !DILocation(line: 282, column: 9, scope: !2342)
!2358 = !DILocation(line: 282, column: 13, scope: !2342)
!2359 = !DILocation(line: 282, column: 23, scope: !2342)
!2360 = !DILocation(line: 282, column: 32, scope: !2342)
!2361 = !DILocation(line: 284, column: 29, scope: !2342)
!2362 = !DILocation(line: 284, column: 40, scope: !2342)
!2363 = !DILocation(line: 284, column: 44, scope: !2342)
!2364 = !DILocation(line: 284, column: 54, scope: !2342)
!2365 = !DILocation(line: 284, column: 9, scope: !2342)
!2366 = !DILocation(line: 285, column: 5, scope: !2342)
!2367 = !DILocation(line: 287, column: 15, scope: !2170)
!2368 = !DILocation(line: 287, column: 18, scope: !2170)
!2369 = !DILocation(line: 287, column: 22, scope: !2170)
!2370 = !DILocation(line: 287, column: 27, scope: !2170)
!2371 = !DILocation(line: 287, column: 5, scope: !2170)
!2372 = !DILocation(line: 289, column: 5, scope: !2170)
!2373 = !DILocation(line: 290, column: 1, scope: !2170)
!2374 = distinct !DISubprogram(name: "lxf_read_packet", scope: !938, file: !938, line: 292, type: !2375, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!917, !2173, !1050}
!2377 = !DILocalVariable(name: "s", arg: 1, scope: !2374, file: !938, line: 292, type: !2173)
!2378 = !DILocation(line: 292, column: 45, scope: !2374)
!2379 = !DILocalVariable(name: "pkt", arg: 2, scope: !2374, file: !938, line: 292, type: !1050)
!2380 = !DILocation(line: 292, column: 58, scope: !2374)
!2381 = !DILocalVariable(name: "lxf", scope: !2374, file: !938, line: 294, type: !2178)
!2382 = !DILocation(line: 294, column: 22, scope: !2374)
!2383 = !DILocation(line: 294, column: 28, scope: !2374)
!2384 = !DILocation(line: 294, column: 31, scope: !2374)
!2385 = !DILocalVariable(name: "pb", scope: !2374, file: !938, line: 295, type: !1229)
!2386 = !DILocation(line: 295, column: 18, scope: !2374)
!2387 = !DILocation(line: 295, column: 23, scope: !2374)
!2388 = !DILocation(line: 295, column: 26, scope: !2374)
!2389 = !DILocalVariable(name: "stream", scope: !2374, file: !938, line: 296, type: !925)
!2390 = !DILocation(line: 296, column: 14, scope: !2374)
!2391 = !DILocalVariable(name: "ret", scope: !2374, file: !938, line: 297, type: !917)
!2392 = !DILocation(line: 297, column: 9, scope: !2374)
!2393 = !DILocalVariable(name: "ret2", scope: !2374, file: !938, line: 297, type: !917)
!2394 = !DILocation(line: 297, column: 14, scope: !2374)
!2395 = !DILocation(line: 299, column: 34, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2374, file: !938, line: 299, column: 9)
!2397 = !DILocation(line: 299, column: 16, scope: !2396)
!2398 = !DILocation(line: 299, column: 14, scope: !2396)
!2399 = !DILocation(line: 299, column: 38, scope: !2396)
!2400 = !DILocation(line: 299, column: 9, scope: !2374)
!2401 = !DILocation(line: 300, column: 16, scope: !2396)
!2402 = !DILocation(line: 300, column: 9, scope: !2396)
!2403 = !DILocation(line: 302, column: 14, scope: !2374)
!2404 = !DILocation(line: 302, column: 19, scope: !2374)
!2405 = !DILocation(line: 302, column: 12, scope: !2374)
!2406 = !DILocation(line: 304, column: 9, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2374, file: !938, line: 304, column: 9)
!2408 = !DILocation(line: 304, column: 16, scope: !2407)
!2409 = !DILocation(line: 304, column: 9, scope: !2374)
!2410 = !DILocation(line: 305, column: 16, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2407, file: !938, line: 304, column: 21)
!2412 = !DILocation(line: 306, column: 67, scope: !2411)
!2413 = !DILocation(line: 305, column: 9, scope: !2411)
!2414 = !DILocation(line: 307, column: 9, scope: !2411)
!2415 = !DILocation(line: 310, column: 9, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2374, file: !938, line: 310, column: 9)
!2417 = !DILocation(line: 310, column: 16, scope: !2416)
!2418 = !DILocation(line: 310, column: 21, scope: !2416)
!2419 = !DILocation(line: 310, column: 24, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2416, file: !938, discriminator: 1)
!2421 = !DILocation(line: 310, column: 27, scope: !2420)
!2422 = !DILocation(line: 310, column: 38, scope: !2420)
!2423 = !DILocation(line: 310, column: 9, scope: !2420)
!2424 = !DILocation(line: 311, column: 16, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2416, file: !938, line: 310, column: 43)
!2426 = !DILocation(line: 311, column: 9, scope: !2425)
!2427 = !DILocation(line: 312, column: 9, scope: !2425)
!2428 = !DILocation(line: 315, column: 31, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2374, file: !938, line: 315, column: 9)
!2430 = !DILocation(line: 315, column: 36, scope: !2429)
!2431 = !DILocation(line: 315, column: 17, scope: !2429)
!2432 = !DILocation(line: 315, column: 15, scope: !2429)
!2433 = !DILocation(line: 315, column: 42, scope: !2429)
!2434 = !DILocation(line: 315, column: 9, scope: !2374)
!2435 = !DILocation(line: 316, column: 16, scope: !2429)
!2436 = !DILocation(line: 316, column: 9, scope: !2429)
!2437 = !DILocation(line: 318, column: 27, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2374, file: !938, line: 318, column: 9)
!2439 = !DILocation(line: 318, column: 31, scope: !2438)
!2440 = !DILocation(line: 318, column: 36, scope: !2438)
!2441 = !DILocation(line: 318, column: 42, scope: !2438)
!2442 = !DILocation(line: 318, column: 17, scope: !2438)
!2443 = !DILocation(line: 318, column: 15, scope: !2438)
!2444 = !DILocation(line: 318, column: 51, scope: !2438)
!2445 = !DILocation(line: 318, column: 48, scope: !2438)
!2446 = !DILocation(line: 318, column: 9, scope: !2374)
!2447 = !DILocation(line: 319, column: 25, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2438, file: !938, line: 318, column: 56)
!2449 = !DILocation(line: 319, column: 9, scope: !2448)
!2450 = !DILocation(line: 320, column: 16, scope: !2448)
!2451 = !DILocation(line: 320, column: 21, scope: !2448)
!2452 = !DILocation(line: 320, column: 27, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !2448, file: !938, discriminator: 1)
!2454 = !DILocation(line: 320, column: 16, scope: !2453)
!2455 = !DILocation(line: 320, column: 16, scope: !2456)
!2456 = !DILexicalBlockFile(scope: !2448, file: !938, discriminator: 2)
!2457 = !DILocation(line: 320, column: 16, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2448, file: !938, discriminator: 3)
!2459 = !DILocation(line: 320, column: 9, scope: !2458)
!2460 = !DILocation(line: 323, column: 25, scope: !2374)
!2461 = !DILocation(line: 323, column: 5, scope: !2374)
!2462 = !DILocation(line: 323, column: 10, scope: !2374)
!2463 = !DILocation(line: 323, column: 23, scope: !2374)
!2464 = !DILocation(line: 325, column: 10, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2374, file: !938, line: 325, column: 9)
!2466 = !DILocation(line: 325, column: 9, scope: !2374)
!2467 = !DILocation(line: 327, column: 15, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !938, line: 327, column: 13)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !938, line: 325, column: 18)
!2470 = !DILocation(line: 327, column: 20, scope: !2468)
!2471 = !DILocation(line: 327, column: 33, scope: !2468)
!2472 = !DILocation(line: 327, column: 40, scope: !2468)
!2473 = !DILocation(line: 327, column: 47, scope: !2468)
!2474 = !DILocation(line: 327, column: 13, scope: !2469)
!2475 = !DILocation(line: 328, column: 13, scope: !2468)
!2476 = !DILocation(line: 328, column: 18, scope: !2468)
!2477 = !DILocation(line: 328, column: 24, scope: !2468)
!2478 = !DILocation(line: 330, column: 20, scope: !2469)
!2479 = !DILocation(line: 330, column: 25, scope: !2469)
!2480 = !DILocation(line: 330, column: 37, scope: !2469)
!2481 = !DILocation(line: 330, column: 9, scope: !2469)
!2482 = !DILocation(line: 330, column: 14, scope: !2469)
!2483 = !DILocation(line: 330, column: 18, scope: !2469)
!2484 = !DILocation(line: 331, column: 5, scope: !2469)
!2485 = !DILocation(line: 333, column: 12, scope: !2374)
!2486 = !DILocation(line: 333, column: 5, scope: !2374)
!2487 = !DILocation(line: 334, column: 1, scope: !2374)
!2488 = distinct !DISubprogram(name: "get_packet_header", scope: !938, file: !938, line: 112, type: !2171, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2489 = !DILocalVariable(name: "b", arg: 1, scope: !2490, file: !2491, line: 88, type: !1827)
!2490 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !2491, file: !2491, line: 88, type: !2492, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2491 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!918, !1827}
!2494 = !DILocation(line: 88, column: 95, scope: !2490, inlinedAt: !2495)
!2495 = distinct !DILocation(line: 131, column: 19, scope: !2488)
!2496 = !DILocation(line: 88, column: 95, scope: !2490, inlinedAt: !2497)
!2497 = distinct !DILocation(line: 151, column: 24, scope: !2488)
!2498 = !DILocation(line: 88, column: 95, scope: !2490, inlinedAt: !2499)
!2499 = distinct !DILocation(line: 158, column: 29, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2488, file: !938, line: 155, column: 31)
!2501 = !DILocation(line: 88, column: 95, scope: !2490, inlinedAt: !2502)
!2502 = distinct !DILocation(line: 159, column: 15, scope: !2500)
!2503 = !DILocation(line: 88, column: 95, scope: !2490, inlinedAt: !2504)
!2504 = distinct !DILocation(line: 173, column: 24, scope: !2500)
!2505 = !DILocation(line: 88, column: 95, scope: !2490, inlinedAt: !2506)
!2506 = distinct !DILocation(line: 174, column: 20, scope: !2500)
!2507 = !DILocation(line: 88, column: 95, scope: !2490, inlinedAt: !2508)
!2508 = distinct !DILocation(line: 175, column: 22, scope: !2500)
!2509 = !DILocalVariable(name: "x", arg: 1, scope: !2510, file: !2511, line: 342, type: !925)
!2510 = distinct !DISubprogram(name: "av_popcount_c", scope: !2511, file: !2511, line: 342, type: !2512, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2511 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!917, !925}
!2514 = !DILocation(line: 342, column: 96, scope: !2510, inlinedAt: !2515)
!2515 = distinct !DILocation(line: 214, column: 15, scope: !2500)
!2516 = !DILocation(line: 88, column: 95, scope: !2490, inlinedAt: !2517)
!2517 = distinct !DILocation(line: 218, column: 15, scope: !2500)
!2518 = !DILocation(line: 88, column: 95, scope: !2490, inlinedAt: !2519)
!2519 = distinct !DILocation(line: 219, column: 15, scope: !2500)
!2520 = !DILocation(line: 88, column: 95, scope: !2490, inlinedAt: !2521)
!2521 = distinct !DILocation(line: 221, column: 34, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2500, file: !938, line: 220, column: 13)
!2523 = !DILocation(line: 88, column: 95, scope: !2490, inlinedAt: !2524)
!2524 = distinct !DILocation(line: 130, column: 15, scope: !2488)
!2525 = !DILocalVariable(name: "s", arg: 1, scope: !2488, file: !938, line: 112, type: !2173)
!2526 = !DILocation(line: 112, column: 47, scope: !2488)
!2527 = !DILocalVariable(name: "lxf", scope: !2488, file: !938, line: 114, type: !2178)
!2528 = !DILocation(line: 114, column: 22, scope: !2488)
!2529 = !DILocation(line: 114, column: 28, scope: !2488)
!2530 = !DILocation(line: 114, column: 31, scope: !2488)
!2531 = !DILocalVariable(name: "pb", scope: !2488, file: !938, line: 115, type: !1229)
!2532 = !DILocation(line: 115, column: 18, scope: !2488)
!2533 = !DILocation(line: 115, column: 23, scope: !2488)
!2534 = !DILocation(line: 115, column: 26, scope: !2488)
!2535 = !DILocalVariable(name: "track_size", scope: !2488, file: !938, line: 116, type: !917)
!2536 = !DILocation(line: 116, column: 9, scope: !2488)
!2537 = !DILocalVariable(name: "samples", scope: !2488, file: !938, line: 116, type: !917)
!2538 = !DILocation(line: 116, column: 21, scope: !2488)
!2539 = !DILocalVariable(name: "ret", scope: !2488, file: !938, line: 116, type: !917)
!2540 = !DILocation(line: 116, column: 30, scope: !2488)
!2541 = !DILocalVariable(name: "version", scope: !2488, file: !938, line: 117, type: !925)
!2542 = !DILocation(line: 117, column: 14, scope: !2488)
!2543 = !DILocalVariable(name: "audio_format", scope: !2488, file: !938, line: 117, type: !925)
!2544 = !DILocation(line: 117, column: 23, scope: !2488)
!2545 = !DILocalVariable(name: "header_size", scope: !2488, file: !938, line: 117, type: !925)
!2546 = !DILocation(line: 117, column: 37, scope: !2488)
!2547 = !DILocalVariable(name: "channels", scope: !2488, file: !938, line: 117, type: !925)
!2548 = !DILocation(line: 117, column: 50, scope: !2488)
!2549 = !DILocalVariable(name: "tmp", scope: !2488, file: !938, line: 117, type: !925)
!2550 = !DILocation(line: 117, column: 60, scope: !2488)
!2551 = !DILocalVariable(name: "st", scope: !2488, file: !938, line: 118, type: !1297)
!2552 = !DILocation(line: 118, column: 15, scope: !2488)
!2553 = !DILocalVariable(name: "header", scope: !2488, file: !938, line: 119, type: !2554)
!2554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 2048, align: 8, elements: !2555)
!2555 = !{!2556}
!2556 = !DISubrange(count: 256)
!2557 = !DILocation(line: 119, column: 13, scope: !2488)
!2558 = !DILocalVariable(name: "p", scope: !2488, file: !938, line: 120, type: !1258)
!2559 = !DILocation(line: 120, column: 20, scope: !2488)
!2560 = !DILocation(line: 120, column: 24, scope: !2488)
!2561 = !DILocation(line: 120, column: 31, scope: !2488)
!2562 = !DILocation(line: 123, column: 25, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2488, file: !938, line: 123, column: 9)
!2564 = !DILocation(line: 123, column: 28, scope: !2563)
!2565 = !DILocation(line: 123, column: 16, scope: !2563)
!2566 = !DILocation(line: 123, column: 14, scope: !2563)
!2567 = !DILocation(line: 123, column: 37, scope: !2563)
!2568 = !DILocation(line: 123, column: 9, scope: !2488)
!2569 = !DILocation(line: 124, column: 16, scope: !2563)
!2570 = !DILocation(line: 124, column: 9, scope: !2563)
!2571 = !DILocation(line: 126, column: 21, scope: !2488)
!2572 = !DILocation(line: 126, column: 25, scope: !2488)
!2573 = !DILocation(line: 126, column: 32, scope: !2488)
!2574 = !DILocation(line: 126, column: 11, scope: !2488)
!2575 = !DILocation(line: 126, column: 9, scope: !2488)
!2576 = !DILocation(line: 127, column: 9, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2488, file: !938, line: 127, column: 9)
!2578 = !DILocation(line: 127, column: 13, scope: !2577)
!2579 = !DILocation(line: 127, column: 9, scope: !2488)
!2580 = !DILocation(line: 128, column: 16, scope: !2577)
!2581 = !DILocation(line: 128, column: 20, scope: !2577)
!2582 = !DILocation(line: 128, column: 26, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2577, file: !938, discriminator: 1)
!2584 = !DILocation(line: 128, column: 16, scope: !2583)
!2585 = !DILocation(line: 128, column: 16, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2577, file: !938, discriminator: 2)
!2587 = !DILocation(line: 128, column: 16, scope: !2588)
!2588 = !DILexicalBlockFile(scope: !2577, file: !938, discriminator: 3)
!2589 = !DILocation(line: 128, column: 9, scope: !2588)
!2590 = !DILocation(line: 130, column: 15, scope: !2488)
!2591 = !DILocation(line: 88, column: 102, scope: !2490, inlinedAt: !2524)
!2592 = !DILocation(line: 88, column: 105, scope: !2490, inlinedAt: !2524)
!2593 = !DILocation(line: 88, column: 151, scope: !2490, inlinedAt: !2524)
!2594 = !DILocation(line: 88, column: 150, scope: !2490, inlinedAt: !2524)
!2595 = !DILocation(line: 88, column: 153, scope: !2490, inlinedAt: !2524)
!2596 = !DILocation(line: 88, column: 160, scope: !2490, inlinedAt: !2524)
!2597 = !DILocation(line: 130, column: 13, scope: !2488)
!2598 = !DILocation(line: 131, column: 19, scope: !2488)
!2599 = !DILocation(line: 88, column: 102, scope: !2490, inlinedAt: !2495)
!2600 = !DILocation(line: 88, column: 105, scope: !2490, inlinedAt: !2495)
!2601 = !DILocation(line: 88, column: 151, scope: !2490, inlinedAt: !2495)
!2602 = !DILocation(line: 88, column: 150, scope: !2490, inlinedAt: !2495)
!2603 = !DILocation(line: 88, column: 153, scope: !2490, inlinedAt: !2495)
!2604 = !DILocation(line: 88, column: 160, scope: !2490, inlinedAt: !2495)
!2605 = !DILocation(line: 131, column: 17, scope: !2488)
!2606 = !DILocation(line: 132, column: 9, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2488, file: !938, line: 132, column: 9)
!2608 = !DILocation(line: 132, column: 17, scope: !2607)
!2609 = !DILocation(line: 132, column: 9, scope: !2488)
!2610 = !DILocation(line: 133, column: 31, scope: !2607)
!2611 = !DILocation(line: 133, column: 59, scope: !2607)
!2612 = !DILocation(line: 133, column: 9, scope: !2607)
!2613 = !DILocation(line: 135, column: 9, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2488, file: !938, line: 135, column: 9)
!2615 = !DILocation(line: 135, column: 24, scope: !2614)
!2616 = !DILocation(line: 135, column: 21, scope: !2614)
!2617 = !DILocation(line: 135, column: 43, scope: !2614)
!2618 = !DILocation(line: 136, column: 9, scope: !2614)
!2619 = !DILocation(line: 136, column: 21, scope: !2614)
!2620 = !DILocation(line: 136, column: 27, scope: !2614)
!2621 = !DILocation(line: 137, column: 10, scope: !2614)
!2622 = !DILocation(line: 137, column: 22, scope: !2614)
!2623 = !DILocation(line: 135, column: 9, scope: !2624)
!2624 = !DILexicalBlockFile(scope: !2488, file: !938, discriminator: 1)
!2625 = !DILocation(line: 138, column: 16, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2614, file: !938, line: 137, column: 28)
!2627 = !DILocation(line: 138, column: 69, scope: !2626)
!2628 = !DILocation(line: 138, column: 9, scope: !2626)
!2629 = !DILocation(line: 139, column: 9, scope: !2626)
!2630 = !DILocation(line: 143, column: 26, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2488, file: !938, line: 143, column: 9)
!2632 = !DILocation(line: 143, column: 30, scope: !2631)
!2633 = !DILocation(line: 143, column: 40, scope: !2631)
!2634 = !DILocation(line: 143, column: 44, scope: !2631)
!2635 = !DILocation(line: 143, column: 42, scope: !2631)
!2636 = !DILocation(line: 143, column: 37, scope: !2631)
!2637 = !DILocation(line: 144, column: 27, scope: !2631)
!2638 = !DILocation(line: 144, column: 42, scope: !2631)
!2639 = !DILocation(line: 144, column: 46, scope: !2631)
!2640 = !DILocation(line: 144, column: 44, scope: !2631)
!2641 = !DILocation(line: 144, column: 39, scope: !2631)
!2642 = !DILocation(line: 143, column: 16, scope: !2631)
!2643 = !DILocation(line: 143, column: 14, scope: !2631)
!2644 = !DILocation(line: 143, column: 9, scope: !2631)
!2645 = !DILocation(line: 145, column: 27, scope: !2631)
!2646 = !DILocation(line: 145, column: 42, scope: !2631)
!2647 = !DILocation(line: 145, column: 46, scope: !2631)
!2648 = !DILocation(line: 145, column: 44, scope: !2631)
!2649 = !DILocation(line: 145, column: 39, scope: !2631)
!2650 = !DILocation(line: 144, column: 56, scope: !2631)
!2651 = !DILocation(line: 143, column: 9, scope: !2488)
!2652 = !DILocation(line: 146, column: 16, scope: !2631)
!2653 = !DILocation(line: 146, column: 20, scope: !2631)
!2654 = !DILocation(line: 146, column: 26, scope: !2655)
!2655 = !DILexicalBlockFile(scope: !2631, file: !938, discriminator: 1)
!2656 = !DILocation(line: 146, column: 16, scope: !2655)
!2657 = !DILocation(line: 146, column: 16, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2631, file: !938, discriminator: 2)
!2659 = !DILocation(line: 146, column: 16, scope: !2660)
!2660 = !DILexicalBlockFile(scope: !2631, file: !938, discriminator: 3)
!2661 = !DILocation(line: 146, column: 9, scope: !2660)
!2662 = !DILocation(line: 148, column: 24, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2488, file: !938, line: 148, column: 9)
!2664 = !DILocation(line: 148, column: 32, scope: !2663)
!2665 = !DILocation(line: 148, column: 9, scope: !2663)
!2666 = !DILocation(line: 148, column: 9, scope: !2488)
!2667 = !DILocation(line: 149, column: 16, scope: !2663)
!2668 = !DILocation(line: 149, column: 9, scope: !2663)
!2669 = !DILocation(line: 151, column: 24, scope: !2488)
!2670 = !DILocation(line: 88, column: 102, scope: !2490, inlinedAt: !2497)
!2671 = !DILocation(line: 88, column: 105, scope: !2490, inlinedAt: !2497)
!2672 = !DILocation(line: 88, column: 151, scope: !2490, inlinedAt: !2497)
!2673 = !DILocation(line: 88, column: 150, scope: !2490, inlinedAt: !2497)
!2674 = !DILocation(line: 88, column: 153, scope: !2490, inlinedAt: !2497)
!2675 = !DILocation(line: 88, column: 160, scope: !2490, inlinedAt: !2497)
!2676 = !DILocation(line: 151, column: 5, scope: !2488)
!2677 = !DILocation(line: 151, column: 10, scope: !2488)
!2678 = !DILocation(line: 151, column: 22, scope: !2488)
!2679 = !DILocation(line: 152, column: 10, scope: !2488)
!2680 = !DILocation(line: 152, column: 7, scope: !2488)
!2681 = !DILocation(line: 154, column: 5, scope: !2488)
!2682 = !DILocation(line: 154, column: 10, scope: !2488)
!2683 = !DILocation(line: 154, column: 24, scope: !2488)
!2684 = !DILocation(line: 155, column: 13, scope: !2488)
!2685 = !DILocation(line: 155, column: 18, scope: !2488)
!2686 = !DILocation(line: 155, column: 5, scope: !2488)
!2687 = !DILocation(line: 158, column: 29, scope: !2500)
!2688 = !DILocation(line: 88, column: 102, scope: !2490, inlinedAt: !2499)
!2689 = !DILocation(line: 88, column: 105, scope: !2490, inlinedAt: !2499)
!2690 = !DILocation(line: 88, column: 151, scope: !2490, inlinedAt: !2499)
!2691 = !DILocation(line: 88, column: 150, scope: !2490, inlinedAt: !2499)
!2692 = !DILocation(line: 88, column: 153, scope: !2490, inlinedAt: !2499)
!2693 = !DILocation(line: 88, column: 160, scope: !2490, inlinedAt: !2499)
!2694 = !DILocation(line: 158, column: 9, scope: !2500)
!2695 = !DILocation(line: 158, column: 14, scope: !2500)
!2696 = !DILocation(line: 158, column: 27, scope: !2500)
!2697 = !DILocation(line: 159, column: 15, scope: !2500)
!2698 = !DILocation(line: 88, column: 102, scope: !2490, inlinedAt: !2502)
!2699 = !DILocation(line: 88, column: 105, scope: !2490, inlinedAt: !2502)
!2700 = !DILocation(line: 88, column: 151, scope: !2490, inlinedAt: !2502)
!2701 = !DILocation(line: 88, column: 150, scope: !2490, inlinedAt: !2502)
!2702 = !DILocation(line: 88, column: 153, scope: !2490, inlinedAt: !2502)
!2703 = !DILocation(line: 88, column: 160, scope: !2490, inlinedAt: !2502)
!2704 = !DILocation(line: 159, column: 13, scope: !2500)
!2705 = !DILocation(line: 161, column: 19, scope: !2500)
!2706 = !DILocation(line: 161, column: 74, scope: !2500)
!2707 = !DILocation(line: 161, column: 76, scope: !2500)
!2708 = !DILocation(line: 161, column: 83, scope: !2500)
!2709 = !DILocation(line: 161, column: 23, scope: !2500)
!2710 = !DILocation(line: 162, column: 74, scope: !2500)
!2711 = !DILocation(line: 162, column: 76, scope: !2500)
!2712 = !DILocation(line: 162, column: 84, scope: !2500)
!2713 = !DILocation(line: 162, column: 23, scope: !2500)
!2714 = !DILocation(line: 161, column: 86, scope: !2500)
!2715 = !DILocation(line: 161, column: 9, scope: !2500)
!2716 = !DILocation(line: 163, column: 9, scope: !2500)
!2717 = !DILocation(line: 166, column: 13, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2500, file: !938, line: 166, column: 13)
!2719 = !DILocation(line: 166, column: 16, scope: !2718)
!2720 = !DILocation(line: 166, column: 27, scope: !2718)
!2721 = !DILocation(line: 166, column: 13, scope: !2500)
!2722 = !DILocation(line: 167, column: 20, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2718, file: !938, line: 166, column: 32)
!2724 = !DILocation(line: 167, column: 13, scope: !2723)
!2725 = !DILocation(line: 168, column: 13, scope: !2723)
!2726 = !DILocation(line: 171, column: 13, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2500, file: !938, line: 171, column: 13)
!2728 = !DILocation(line: 171, column: 21, scope: !2727)
!2729 = !DILocation(line: 171, column: 13, scope: !2500)
!2730 = !DILocation(line: 172, column: 15, scope: !2727)
!2731 = !DILocation(line: 172, column: 13, scope: !2727)
!2732 = !DILocation(line: 173, column: 24, scope: !2500)
!2733 = !DILocation(line: 88, column: 102, scope: !2490, inlinedAt: !2504)
!2734 = !DILocation(line: 88, column: 105, scope: !2490, inlinedAt: !2504)
!2735 = !DILocation(line: 88, column: 151, scope: !2490, inlinedAt: !2504)
!2736 = !DILocation(line: 88, column: 150, scope: !2490, inlinedAt: !2504)
!2737 = !DILocation(line: 88, column: 153, scope: !2490, inlinedAt: !2504)
!2738 = !DILocation(line: 88, column: 160, scope: !2490, inlinedAt: !2504)
!2739 = !DILocation(line: 173, column: 22, scope: !2500)
!2740 = !DILocation(line: 174, column: 20, scope: !2500)
!2741 = !DILocation(line: 88, column: 102, scope: !2490, inlinedAt: !2506)
!2742 = !DILocation(line: 88, column: 105, scope: !2490, inlinedAt: !2506)
!2743 = !DILocation(line: 88, column: 151, scope: !2490, inlinedAt: !2506)
!2744 = !DILocation(line: 88, column: 150, scope: !2490, inlinedAt: !2506)
!2745 = !DILocation(line: 88, column: 153, scope: !2490, inlinedAt: !2506)
!2746 = !DILocation(line: 88, column: 160, scope: !2490, inlinedAt: !2506)
!2747 = !DILocation(line: 174, column: 18, scope: !2500)
!2748 = !DILocation(line: 175, column: 22, scope: !2500)
!2749 = !DILocation(line: 88, column: 102, scope: !2490, inlinedAt: !2508)
!2750 = !DILocation(line: 88, column: 105, scope: !2490, inlinedAt: !2508)
!2751 = !DILocation(line: 88, column: 151, scope: !2490, inlinedAt: !2508)
!2752 = !DILocation(line: 88, column: 150, scope: !2490, inlinedAt: !2508)
!2753 = !DILocation(line: 88, column: 153, scope: !2490, inlinedAt: !2508)
!2754 = !DILocation(line: 88, column: 160, scope: !2490, inlinedAt: !2508)
!2755 = !DILocation(line: 175, column: 20, scope: !2500)
!2756 = !DILocation(line: 177, column: 14, scope: !2500)
!2757 = !DILocation(line: 177, column: 17, scope: !2500)
!2758 = !DILocation(line: 177, column: 12, scope: !2500)
!2759 = !DILocation(line: 181, column: 48, scope: !2500)
!2760 = !DILocation(line: 181, column: 61, scope: !2500)
!2761 = !DILocation(line: 181, column: 67, scope: !2500)
!2762 = !DILocation(line: 181, column: 9, scope: !2500)
!2763 = !DILocation(line: 181, column: 13, scope: !2500)
!2764 = !DILocation(line: 181, column: 23, scope: !2500)
!2765 = !DILocation(line: 181, column: 45, scope: !2500)
!2766 = !DILocation(line: 183, column: 13, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2500, file: !938, line: 183, column: 13)
!2768 = !DILocation(line: 183, column: 17, scope: !2767)
!2769 = !DILocation(line: 183, column: 27, scope: !2767)
!2770 = !DILocation(line: 183, column: 53, scope: !2767)
!2771 = !DILocation(line: 183, column: 66, scope: !2767)
!2772 = !DILocation(line: 183, column: 49, scope: !2767)
!2773 = !DILocation(line: 183, column: 13, scope: !2500)
!2774 = !DILocation(line: 184, column: 43, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2767, file: !938, line: 183, column: 75)
!2776 = !DILocation(line: 184, column: 13, scope: !2775)
!2777 = !DILocation(line: 185, column: 13, scope: !2775)
!2778 = !DILocation(line: 188, column: 17, scope: !2500)
!2779 = !DILocation(line: 188, column: 21, scope: !2500)
!2780 = !DILocation(line: 188, column: 31, scope: !2500)
!2781 = !DILocation(line: 188, column: 9, scope: !2500)
!2782 = !DILocation(line: 189, column: 18, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2500, file: !938, line: 188, column: 54)
!2784 = !DILocation(line: 189, column: 22, scope: !2783)
!2785 = !DILocation(line: 189, column: 32, scope: !2783)
!2786 = !DILocation(line: 189, column: 41, scope: !2783)
!2787 = !DILocation(line: 189, column: 73, scope: !2783)
!2788 = !DILocation(line: 190, column: 18, scope: !2783)
!2789 = !DILocation(line: 190, column: 22, scope: !2783)
!2790 = !DILocation(line: 190, column: 32, scope: !2783)
!2791 = !DILocation(line: 190, column: 41, scope: !2783)
!2792 = !DILocation(line: 190, column: 64, scope: !2783)
!2793 = !DILocation(line: 191, column: 18, scope: !2783)
!2794 = !DILocation(line: 191, column: 22, scope: !2783)
!2795 = !DILocation(line: 191, column: 32, scope: !2783)
!2796 = !DILocation(line: 191, column: 41, scope: !2783)
!2797 = !DILocation(line: 191, column: 73, scope: !2783)
!2798 = !DILocation(line: 192, column: 18, scope: !2783)
!2799 = !DILocation(line: 192, column: 22, scope: !2783)
!2800 = !DILocation(line: 192, column: 32, scope: !2783)
!2801 = !DILocation(line: 192, column: 41, scope: !2783)
!2802 = !DILocation(line: 192, column: 73, scope: !2783)
!2803 = !DILocation(line: 194, column: 43, scope: !2783)
!2804 = !DILocation(line: 194, column: 13, scope: !2783)
!2805 = !DILocation(line: 195, column: 13, scope: !2783)
!2806 = !DILocation(line: 198, column: 19, scope: !2500)
!2807 = !DILocation(line: 198, column: 30, scope: !2500)
!2808 = !DILocation(line: 198, column: 36, scope: !2500)
!2809 = !DILocation(line: 198, column: 40, scope: !2500)
!2810 = !DILocation(line: 198, column: 50, scope: !2500)
!2811 = !DILocation(line: 198, column: 34, scope: !2500)
!2812 = !DILocation(line: 198, column: 17, scope: !2500)
!2813 = !DILocation(line: 202, column: 13, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2500, file: !938, line: 202, column: 13)
!2815 = !DILocation(line: 202, column: 21, scope: !2814)
!2816 = !DILocation(line: 202, column: 13, scope: !2500)
!2817 = !DILocation(line: 203, column: 33, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2814, file: !938, line: 202, column: 46)
!2819 = !DILocation(line: 203, column: 36, scope: !2818)
!2820 = !DILocation(line: 203, column: 13, scope: !2818)
!2821 = !DILocation(line: 204, column: 9, scope: !2818)
!2822 = !DILocation(line: 206, column: 17, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !938, line: 206, column: 17)
!2824 = distinct !DILexicalBlock(scope: !2814, file: !938, line: 204, column: 16)
!2825 = !DILocation(line: 206, column: 25, scope: !2823)
!2826 = !DILocation(line: 206, column: 17, scope: !2824)
!2827 = !DILocation(line: 207, column: 24, scope: !2823)
!2828 = !DILocation(line: 207, column: 17, scope: !2823)
!2829 = !DILocation(line: 210, column: 33, scope: !2824)
!2830 = !DILocation(line: 210, column: 36, scope: !2824)
!2831 = !DILocation(line: 210, column: 13, scope: !2824)
!2832 = !DILocation(line: 214, column: 29, scope: !2500)
!2833 = !DILocation(line: 214, column: 15, scope: !2500)
!2834 = !DILocation(line: 344, column: 11, scope: !2510, inlinedAt: !2515)
!2835 = !DILocation(line: 344, column: 13, scope: !2510, inlinedAt: !2515)
!2836 = !DILocation(line: 344, column: 19, scope: !2510, inlinedAt: !2515)
!2837 = !DILocation(line: 344, column: 7, scope: !2510, inlinedAt: !2515)
!2838 = !DILocation(line: 345, column: 10, scope: !2510, inlinedAt: !2515)
!2839 = !DILocation(line: 345, column: 12, scope: !2510, inlinedAt: !2515)
!2840 = !DILocation(line: 345, column: 30, scope: !2510, inlinedAt: !2515)
!2841 = !DILocation(line: 345, column: 32, scope: !2510, inlinedAt: !2515)
!2842 = !DILocation(line: 345, column: 38, scope: !2510, inlinedAt: !2515)
!2843 = !DILocation(line: 345, column: 26, scope: !2510, inlinedAt: !2515)
!2844 = !DILocation(line: 345, column: 7, scope: !2510, inlinedAt: !2515)
!2845 = !DILocation(line: 346, column: 10, scope: !2510, inlinedAt: !2515)
!2846 = !DILocation(line: 346, column: 15, scope: !2510, inlinedAt: !2515)
!2847 = !DILocation(line: 346, column: 17, scope: !2510, inlinedAt: !2515)
!2848 = !DILocation(line: 346, column: 12, scope: !2510, inlinedAt: !2515)
!2849 = !DILocation(line: 346, column: 24, scope: !2510, inlinedAt: !2515)
!2850 = !DILocation(line: 346, column: 7, scope: !2510, inlinedAt: !2515)
!2851 = !DILocation(line: 347, column: 10, scope: !2510, inlinedAt: !2515)
!2852 = !DILocation(line: 347, column: 12, scope: !2510, inlinedAt: !2515)
!2853 = !DILocation(line: 347, column: 7, scope: !2510, inlinedAt: !2515)
!2854 = !DILocation(line: 348, column: 13, scope: !2510, inlinedAt: !2515)
!2855 = !DILocation(line: 348, column: 18, scope: !2510, inlinedAt: !2515)
!2856 = !DILocation(line: 348, column: 20, scope: !2510, inlinedAt: !2515)
!2857 = !DILocation(line: 348, column: 15, scope: !2510, inlinedAt: !2515)
!2858 = !DILocation(line: 348, column: 28, scope: !2510, inlinedAt: !2515)
!2859 = !DILocation(line: 214, column: 41, scope: !2500)
!2860 = !DILocation(line: 214, column: 39, scope: !2500)
!2861 = !DILocation(line: 214, column: 13, scope: !2500)
!2862 = !DILocation(line: 216, column: 9, scope: !2500)
!2863 = !DILocation(line: 218, column: 15, scope: !2500)
!2864 = !DILocation(line: 88, column: 102, scope: !2490, inlinedAt: !2517)
!2865 = !DILocation(line: 88, column: 105, scope: !2490, inlinedAt: !2517)
!2866 = !DILocation(line: 88, column: 151, scope: !2490, inlinedAt: !2517)
!2867 = !DILocation(line: 88, column: 150, scope: !2490, inlinedAt: !2517)
!2868 = !DILocation(line: 88, column: 153, scope: !2490, inlinedAt: !2517)
!2869 = !DILocation(line: 88, column: 160, scope: !2490, inlinedAt: !2517)
!2870 = !DILocation(line: 218, column: 13, scope: !2500)
!2871 = !DILocation(line: 219, column: 15, scope: !2500)
!2872 = !DILocation(line: 88, column: 102, scope: !2490, inlinedAt: !2519)
!2873 = !DILocation(line: 88, column: 105, scope: !2490, inlinedAt: !2519)
!2874 = !DILocation(line: 88, column: 151, scope: !2490, inlinedAt: !2519)
!2875 = !DILocation(line: 88, column: 150, scope: !2490, inlinedAt: !2519)
!2876 = !DILocation(line: 88, column: 153, scope: !2490, inlinedAt: !2519)
!2877 = !DILocation(line: 88, column: 160, scope: !2490, inlinedAt: !2519)
!2878 = !DILocation(line: 219, column: 13, scope: !2500)
!2879 = !DILocation(line: 220, column: 13, scope: !2522)
!2880 = !DILocation(line: 220, column: 17, scope: !2522)
!2881 = !DILocation(line: 220, column: 13, scope: !2500)
!2882 = !DILocation(line: 221, column: 34, scope: !2522)
!2883 = !DILocation(line: 88, column: 102, scope: !2490, inlinedAt: !2521)
!2884 = !DILocation(line: 88, column: 105, scope: !2490, inlinedAt: !2521)
!2885 = !DILocation(line: 88, column: 151, scope: !2490, inlinedAt: !2521)
!2886 = !DILocation(line: 88, column: 150, scope: !2490, inlinedAt: !2521)
!2887 = !DILocation(line: 88, column: 153, scope: !2490, inlinedAt: !2521)
!2888 = !DILocation(line: 88, column: 160, scope: !2490, inlinedAt: !2521)
!2889 = !DILocation(line: 221, column: 13, scope: !2522)
!2890 = !DILocation(line: 221, column: 18, scope: !2522)
!2891 = !DILocation(line: 221, column: 32, scope: !2522)
!2892 = !DILocation(line: 222, column: 9, scope: !2500)
!2893 = !DILocation(line: 225, column: 12, scope: !2488)
!2894 = !DILocation(line: 225, column: 5, scope: !2488)
!2895 = !DILocation(line: 226, column: 1, scope: !2488)
!2896 = distinct !DISubprogram(name: "lxf_sync", scope: !938, file: !938, line: 86, type: !2897, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!917, !2173, !1065}
!2899 = !DILocalVariable(name: "s", arg: 1, scope: !2896, file: !938, line: 86, type: !2173)
!2900 = !DILocation(line: 86, column: 38, scope: !2896)
!2901 = !DILocalVariable(name: "header", arg: 2, scope: !2896, file: !938, line: 86, type: !1065)
!2902 = !DILocation(line: 86, column: 50, scope: !2896)
!2903 = !DILocalVariable(name: "buf", scope: !2896, file: !938, line: 88, type: !2904)
!2904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 64, align: 8, elements: !1118)
!2905 = !DILocation(line: 88, column: 13, scope: !2896)
!2906 = !DILocalVariable(name: "ret", scope: !2896, file: !938, line: 89, type: !917)
!2907 = !DILocation(line: 89, column: 9, scope: !2896)
!2908 = !DILocation(line: 91, column: 26, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2896, file: !938, line: 91, column: 9)
!2910 = !DILocation(line: 91, column: 29, scope: !2909)
!2911 = !DILocation(line: 91, column: 33, scope: !2909)
!2912 = !DILocation(line: 91, column: 16, scope: !2909)
!2913 = !DILocation(line: 91, column: 14, scope: !2909)
!2914 = !DILocation(line: 91, column: 42, scope: !2909)
!2915 = !DILocation(line: 91, column: 9, scope: !2896)
!2916 = !DILocation(line: 92, column: 16, scope: !2909)
!2917 = !DILocation(line: 92, column: 20, scope: !2909)
!2918 = !DILocation(line: 92, column: 26, scope: !2919)
!2919 = !DILexicalBlockFile(scope: !2909, file: !938, discriminator: 1)
!2920 = !DILocation(line: 92, column: 16, scope: !2919)
!2921 = !DILocation(line: 92, column: 16, scope: !2922)
!2922 = !DILexicalBlockFile(scope: !2909, file: !938, discriminator: 2)
!2923 = !DILocation(line: 92, column: 16, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2909, file: !938, discriminator: 3)
!2925 = !DILocation(line: 92, column: 9, scope: !2924)
!2926 = !DILocation(line: 94, column: 5, scope: !2896)
!2927 = !DILocation(line: 94, column: 19, scope: !2928)
!2928 = !DILexicalBlockFile(scope: !2896, file: !938, discriminator: 1)
!2929 = !DILocation(line: 94, column: 12, scope: !2928)
!2930 = !DILocation(line: 94, column: 5, scope: !2928)
!2931 = !DILocation(line: 95, column: 23, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !938, line: 95, column: 13)
!2933 = distinct !DILexicalBlock(scope: !2896, file: !938, line: 94, column: 40)
!2934 = !DILocation(line: 95, column: 26, scope: !2932)
!2935 = !DILocation(line: 95, column: 13, scope: !2932)
!2936 = !DILocation(line: 95, column: 13, scope: !2933)
!2937 = !DILocation(line: 96, column: 13, scope: !2932)
!2938 = !DILocation(line: 98, column: 9, scope: !2933)
!2939 = !DILocation(line: 98, column: 23, scope: !2933)
!2940 = !DILocation(line: 99, column: 29, scope: !2933)
!2941 = !DILocation(line: 99, column: 32, scope: !2933)
!2942 = !DILocation(line: 99, column: 21, scope: !2933)
!2943 = !DILocation(line: 99, column: 9, scope: !2933)
!2944 = !DILocation(line: 99, column: 19, scope: !2933)
!2945 = !DILocation(line: 94, column: 5, scope: !2946)
!2946 = !DILexicalBlockFile(scope: !2896, file: !938, discriminator: 2)
!2947 = distinct !{!2947, !2926}
!2948 = !DILocation(line: 102, column: 12, scope: !2896)
!2949 = !DILocation(line: 102, column: 5, scope: !2896)
!2950 = !DILocation(line: 104, column: 5, scope: !2896)
!2951 = !DILocation(line: 105, column: 1, scope: !2896)
!2952 = distinct !DISubprogram(name: "check_checksum", scope: !938, file: !938, line: 69, type: !2953, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2158)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!917, !1258, !917}
!2955 = !DILocalVariable(name: "header", arg: 1, scope: !2952, file: !938, line: 69, type: !1258)
!2956 = !DILocation(line: 69, column: 42, scope: !2952)
!2957 = !DILocalVariable(name: "size", arg: 2, scope: !2952, file: !938, line: 69, type: !917)
!2958 = !DILocation(line: 69, column: 54, scope: !2952)
!2959 = !DILocalVariable(name: "x", scope: !2952, file: !938, line: 71, type: !917)
!2960 = !DILocation(line: 71, column: 9, scope: !2952)
!2961 = !DILocalVariable(name: "sum", scope: !2952, file: !938, line: 72, type: !925)
!2962 = !DILocation(line: 72, column: 14, scope: !2952)
!2963 = !DILocation(line: 74, column: 12, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2952, file: !938, line: 74, column: 5)
!2965 = !DILocation(line: 74, column: 10, scope: !2964)
!2966 = !DILocation(line: 74, column: 17, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2968, file: !938, discriminator: 1)
!2968 = distinct !DILexicalBlock(scope: !2964, file: !938, line: 74, column: 5)
!2969 = !DILocation(line: 74, column: 21, scope: !2967)
!2970 = !DILocation(line: 74, column: 19, scope: !2967)
!2971 = !DILocation(line: 74, column: 5, scope: !2967)
!2972 = !DILocation(line: 75, column: 56, scope: !2968)
!2973 = !DILocation(line: 75, column: 49, scope: !2968)
!2974 = !DILocation(line: 75, column: 62, scope: !2968)
!2975 = !DILocation(line: 75, column: 13, scope: !2968)
!2976 = !DILocation(line: 75, column: 9, scope: !2968)
!2977 = !DILocation(line: 74, column: 29, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2968, file: !938, discriminator: 2)
!2979 = !DILocation(line: 74, column: 5, scope: !2978)
!2980 = distinct !{!2980, !2981}
!2981 = !DILocation(line: 74, column: 5, scope: !2952)
!2982 = !DILocation(line: 77, column: 12, scope: !2952)
!2983 = !DILocation(line: 77, column: 5, scope: !2952)
