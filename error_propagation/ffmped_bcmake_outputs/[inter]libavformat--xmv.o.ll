; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--xmv.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--xmv.o.i"
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
%struct.XMVDemuxContext = type { i16, i32, i32, i64, i64, i16, i16, i32, i32, i32, %struct.XMVVideoPacket, %struct.XMVAudioPacket* }
%struct.XMVVideoPacket = type { i32, i32, i32, i64, i32, i32, i32, [4 x i8], i64, i64 }
%struct.XMVAudioPacket = type { i32, i32, i16, i16, i32, i16, i32, i16, i32, i16, i32, i32, i64, i32, i64 }

@.str = private unnamed_addr constant [4 x i8] c"xmv\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Microsoft XMV\00", align 1
@ff_xmv_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 112, i32 (%struct.AVProbeData*)* @xmv_probe, i32 (%struct.AVFormatContext*)* @xmv_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @xmv_read_packet, i32 (%struct.AVFormatContext*)* @xmv_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"xobX\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Uncommon version %u\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Unsupported 5.1 ADPCM audio stream (0x%04X)\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Invalid parameters for audio track %u.\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"xmv->video.stream_index < s->nb_streams\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"libavformat/xmv.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @xmv_probe(%struct.AVProbeData* %p) #0 !dbg !2147 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %file_version = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2149, metadata !2150), !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %file_version, metadata !2152, metadata !2150), !dbg !2153
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2154
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 2, !dbg !2156
  %1 = load i32, i32* %buf_size, align 8, !dbg !2156
  %cmp = icmp slt i32 %1, 36, !dbg !2157
  br i1 %cmp, label %if.then, label %if.end, !dbg !2158

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2159
  br label %return, !dbg !2159

if.end:                                           ; preds = %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2160
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !2161
  %3 = load i8*, i8** %buf, align 8, !dbg !2161
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 16, !dbg !2162
  %4 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2163
  %l = bitcast %union.unaligned_32* %4 to i32*, !dbg !2163
  %5 = load i32, i32* %l, align 1, !dbg !2163
  store i32 %5, i32* %file_version, align 4, !dbg !2164
  %6 = load i32, i32* %file_version, align 4, !dbg !2165
  %cmp1 = icmp eq i32 %6, 0, !dbg !2167
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !2168

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, i32* %file_version, align 4, !dbg !2169
  %cmp2 = icmp ugt i32 %7, 4, !dbg !2171
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2172

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2173
  br label %return, !dbg !2173

if.end4:                                          ; preds = %lor.lhs.false
  %8 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2174
  %buf5 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %8, i32 0, i32 1, !dbg !2176
  %9 = load i8*, i8** %buf5, align 8, !dbg !2176
  %add.ptr6 = getelementptr inbounds i8, i8* %9, i64 12, !dbg !2177
  %call = call i32 @memcmp(i8* %add.ptr6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 4) #6, !dbg !2178
  %tobool = icmp ne i32 %call, 0, !dbg !2178
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !2179

if.then7:                                         ; preds = %if.end4
  store i32 100, i32* %retval, align 4, !dbg !2180
  br label %return, !dbg !2180

if.end8:                                          ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !2181
  br label %return, !dbg !2181

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2182
  ret i32 %10, !dbg !2182
}

; Function Attrs: nounwind uwtable
define internal i32 @xmv_read_header(%struct.AVFormatContext* %s) #0 !dbg !2183 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2188, metadata !2150), !dbg !2192
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %xmv = alloca %struct.XMVDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %file_version = alloca i32, align 4
  %this_packet_size = alloca i32, align 4
  %audio_track = alloca i16, align 2
  %ret = alloca i32, align 4
  %packet = alloca %struct.XMVAudioPacket*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2194, metadata !2150), !dbg !2195
  call void @llvm.dbg.declare(metadata %struct.XMVDemuxContext** %xmv, metadata !2196, metadata !2150), !dbg !2247
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2248
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2249
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2249
  %2 = bitcast i8* %1 to %struct.XMVDemuxContext*, !dbg !2248
  store %struct.XMVDemuxContext* %2, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2247
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2250, metadata !2150), !dbg !2251
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2252
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2253
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2253
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2251
  call void @llvm.dbg.declare(metadata i32* %file_version, metadata !2254, metadata !2150), !dbg !2255
  call void @llvm.dbg.declare(metadata i32* %this_packet_size, metadata !2256, metadata !2150), !dbg !2257
  call void @llvm.dbg.declare(metadata i16* %audio_track, metadata !2258, metadata !2150), !dbg !2259
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2260, metadata !2150), !dbg !2261
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2262
  %ctx_flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 5, !dbg !2263
  %6 = load i32, i32* %ctx_flags, align 8, !dbg !2264
  %or = or i32 %6, 1, !dbg !2264
  store i32 %or, i32* %ctx_flags, align 8, !dbg !2264
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2265
  %call = call i64 @avio_skip(%struct.AVIOContext* %7, i64 4), !dbg !2266
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2267
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %8), !dbg !2268
  store i32 %call2, i32* %this_packet_size, align 4, !dbg !2269
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2270
  %call3 = call i64 @avio_skip(%struct.AVIOContext* %9, i64 4), !dbg !2271
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2272
  %call4 = call i64 @avio_skip(%struct.AVIOContext* %10, i64 4), !dbg !2273
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2274
  %call5 = call i32 @avio_rl32(%struct.AVIOContext* %11), !dbg !2275
  store i32 %call5, i32* %file_version, align 4, !dbg !2276
  %12 = load i32, i32* %file_version, align 4, !dbg !2277
  %cmp = icmp ne i32 %12, 4, !dbg !2279
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2280

land.lhs.true:                                    ; preds = %entry
  %13 = load i32, i32* %file_version, align 4, !dbg !2281
  %cmp6 = icmp ne i32 %13, 2, !dbg !2283
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2284

if.then:                                          ; preds = %land.lhs.true
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2285
  %15 = bitcast %struct.AVFormatContext* %14 to i8*, !dbg !2285
  %16 = load i32, i32* %file_version, align 4, !dbg !2286
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %15, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i32 %16), !dbg !2287
  br label %if.end, !dbg !2287

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2288
  %call7 = call i32 @avio_rl32(%struct.AVIOContext* %17), !dbg !2289
  %18 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2290
  %video_width = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %18, i32 0, i32 8, !dbg !2291
  store i32 %call7, i32* %video_width, align 8, !dbg !2292
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2293
  %call8 = call i32 @avio_rl32(%struct.AVIOContext* %19), !dbg !2294
  %20 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2295
  %video_height = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %20, i32 0, i32 9, !dbg !2296
  store i32 %call8, i32* %video_height, align 4, !dbg !2297
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2298
  %call9 = call i32 @avio_rl32(%struct.AVIOContext* %21), !dbg !2299
  %22 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2300
  %video_duration = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %22, i32 0, i32 7, !dbg !2301
  store i32 %call9, i32* %video_duration, align 4, !dbg !2302
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2303
  %call10 = call i32 @avio_rl16(%struct.AVIOContext* %23), !dbg !2304
  %conv = trunc i32 %call10 to i16, !dbg !2304
  %24 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2305
  %audio_track_count = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %24, i32 0, i32 0, !dbg !2306
  store i16 %conv, i16* %audio_track_count, align 8, !dbg !2307
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2308
  %call11 = call i64 @avio_skip(%struct.AVIOContext* %25, i64 2), !dbg !2309
  %26 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2310
  %audio_track_count12 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %26, i32 0, i32 0, !dbg !2311
  %27 = load i16, i16* %audio_track_count12, align 8, !dbg !2311
  %conv13 = zext i16 %27 to i64, !dbg !2310
  %call14 = call i8* @av_mallocz_array(i64 %conv13, i64 72), !dbg !2312
  %28 = bitcast i8* %call14 to %struct.XMVAudioPacket*, !dbg !2312
  %29 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2313
  %audio = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %29, i32 0, i32 11, !dbg !2314
  store %struct.XMVAudioPacket* %28, %struct.XMVAudioPacket** %audio, align 8, !dbg !2315
  %30 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2316
  %audio15 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %30, i32 0, i32 11, !dbg !2318
  %31 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio15, align 8, !dbg !2318
  %tobool = icmp ne %struct.XMVAudioPacket* %31, null, !dbg !2316
  br i1 %tobool, label %if.end17, label %if.then16, !dbg !2319

if.then16:                                        ; preds = %if.end
  store i32 -12, i32* %ret, align 4, !dbg !2320
  br label %fail, !dbg !2322

if.end17:                                         ; preds = %if.end
  store i16 0, i16* %audio_track, align 2, !dbg !2323
  br label %for.cond, !dbg !2325

for.cond:                                         ; preds = %for.inc, %if.end17
  %32 = load i16, i16* %audio_track, align 2, !dbg !2326
  %conv18 = zext i16 %32 to i32, !dbg !2326
  %33 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2329
  %audio_track_count19 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %33, i32 0, i32 0, !dbg !2330
  %34 = load i16, i16* %audio_track_count19, align 8, !dbg !2330
  %conv20 = zext i16 %34 to i32, !dbg !2329
  %cmp21 = icmp slt i32 %conv18, %conv20, !dbg !2331
  br i1 %cmp21, label %for.body, label %for.end, !dbg !2332

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.XMVAudioPacket** %packet, metadata !2333, metadata !2150), !dbg !2335
  %35 = load i16, i16* %audio_track, align 2, !dbg !2336
  %idxprom = zext i16 %35 to i64, !dbg !2337
  %36 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2337
  %audio23 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %36, i32 0, i32 11, !dbg !2338
  %37 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio23, align 8, !dbg !2338
  %arrayidx = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %37, i64 %idxprom, !dbg !2337
  store %struct.XMVAudioPacket* %arrayidx, %struct.XMVAudioPacket** %packet, align 8, !dbg !2335
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2339
  %call24 = call i32 @avio_rl16(%struct.AVIOContext* %38), !dbg !2340
  %conv25 = trunc i32 %call24 to i16, !dbg !2340
  %39 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2341
  %compression = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %39, i32 0, i32 2, !dbg !2342
  store i16 %conv25, i16* %compression, align 8, !dbg !2343
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2344
  %call26 = call i32 @avio_rl16(%struct.AVIOContext* %40), !dbg !2345
  %conv27 = trunc i32 %call26 to i16, !dbg !2345
  %41 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2346
  %channels = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %41, i32 0, i32 3, !dbg !2347
  store i16 %conv27, i16* %channels, align 2, !dbg !2348
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2349
  %call28 = call i32 @avio_rl32(%struct.AVIOContext* %42), !dbg !2350
  %43 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2351
  %sample_rate = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %43, i32 0, i32 4, !dbg !2352
  store i32 %call28, i32* %sample_rate, align 4, !dbg !2353
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2354
  %call29 = call i32 @avio_rl16(%struct.AVIOContext* %44), !dbg !2355
  %conv30 = trunc i32 %call29 to i16, !dbg !2355
  %45 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2356
  %bits_per_sample = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %45, i32 0, i32 5, !dbg !2357
  store i16 %conv30, i16* %bits_per_sample, align 8, !dbg !2358
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2359
  %call31 = call i32 @avio_rl16(%struct.AVIOContext* %46), !dbg !2360
  %conv32 = trunc i32 %call31 to i16, !dbg !2360
  %47 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2361
  %flags = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %47, i32 0, i32 7, !dbg !2362
  store i16 %conv32, i16* %flags, align 8, !dbg !2363
  %48 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2364
  %bits_per_sample33 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %48, i32 0, i32 5, !dbg !2365
  %49 = load i16, i16* %bits_per_sample33, align 8, !dbg !2365
  %conv34 = zext i16 %49 to i32, !dbg !2364
  %50 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2366
  %sample_rate35 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %50, i32 0, i32 4, !dbg !2367
  %51 = load i32, i32* %sample_rate35, align 4, !dbg !2367
  %mul = mul nsw i32 %conv34, %51, !dbg !2368
  %52 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2369
  %channels36 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %52, i32 0, i32 3, !dbg !2370
  %53 = load i16, i16* %channels36, align 2, !dbg !2370
  %conv37 = zext i16 %53 to i32, !dbg !2369
  %mul38 = mul nsw i32 %mul, %conv37, !dbg !2371
  %54 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2372
  %bit_rate = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %54, i32 0, i32 6, !dbg !2373
  store i32 %mul38, i32* %bit_rate, align 4, !dbg !2374
  %55 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2375
  %channels39 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %55, i32 0, i32 3, !dbg !2376
  %56 = load i16, i16* %channels39, align 2, !dbg !2376
  %conv40 = zext i16 %56 to i32, !dbg !2375
  %mul41 = mul nsw i32 36, %conv40, !dbg !2377
  %57 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2378
  %block_align = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %57, i32 0, i32 8, !dbg !2379
  store i32 %mul41, i32* %block_align, align 4, !dbg !2380
  %58 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2381
  %block_samples = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %58, i32 0, i32 9, !dbg !2382
  store i16 64, i16* %block_samples, align 8, !dbg !2383
  %59 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2384
  %compression42 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %59, i32 0, i32 2, !dbg !2385
  %60 = load i16, i16* %compression42, align 8, !dbg !2385
  %conv43 = zext i16 %60 to i32, !dbg !2384
  %61 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2386
  %bits_per_sample44 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %61, i32 0, i32 5, !dbg !2387
  %62 = load i16, i16* %bits_per_sample44, align 8, !dbg !2387
  %conv45 = zext i16 %62 to i32, !dbg !2386
  %call46 = call i32 @ff_wav_codec_get_id(i32 %conv43, i32 %conv45), !dbg !2388
  %63 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2389
  %codec_id = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %63, i32 0, i32 10, !dbg !2390
  store i32 %call46, i32* %codec_id, align 4, !dbg !2391
  %64 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2392
  %stream_index = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %64, i32 0, i32 1, !dbg !2393
  store i32 -1, i32* %stream_index, align 4, !dbg !2394
  %65 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2395
  %frame_size = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %65, i32 0, i32 13, !dbg !2396
  store i32 0, i32* %frame_size, align 8, !dbg !2397
  %66 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2398
  %block_count = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %66, i32 0, i32 14, !dbg !2399
  store i64 0, i64* %block_count, align 8, !dbg !2400
  %67 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2401
  %flags47 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %67, i32 0, i32 7, !dbg !2403
  %68 = load i16, i16* %flags47, align 8, !dbg !2403
  %conv48 = zext i16 %68 to i32, !dbg !2401
  %and = and i32 %conv48, 7, !dbg !2404
  %tobool49 = icmp ne i32 %and, 0, !dbg !2404
  br i1 %tobool49, label %if.then50, label %if.end53, !dbg !2405

if.then50:                                        ; preds = %for.body
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2406
  %70 = bitcast %struct.AVFormatContext* %69 to i8*, !dbg !2406
  %71 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2407
  %flags51 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %71, i32 0, i32 7, !dbg !2408
  %72 = load i16, i16* %flags51, align 8, !dbg !2408
  %conv52 = zext i16 %72 to i32, !dbg !2407
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 24, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i32 0, i32 0), i32 %conv52), !dbg !2409
  br label %if.end53, !dbg !2409

if.end53:                                         ; preds = %if.then50, %for.body
  %73 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2410
  %channels54 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %73, i32 0, i32 3, !dbg !2412
  %74 = load i16, i16* %channels54, align 2, !dbg !2412
  %tobool55 = icmp ne i16 %74, 0, !dbg !2410
  br i1 %tobool55, label %lor.lhs.false, label %if.then64, !dbg !2413

lor.lhs.false:                                    ; preds = %if.end53
  %75 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2414
  %sample_rate56 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %75, i32 0, i32 4, !dbg !2416
  %76 = load i32, i32* %sample_rate56, align 4, !dbg !2416
  %cmp57 = icmp sle i32 %76, 0, !dbg !2417
  br i1 %cmp57, label %if.then64, label %lor.lhs.false59, !dbg !2418

lor.lhs.false59:                                  ; preds = %lor.lhs.false
  %77 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !2419
  %channels60 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %77, i32 0, i32 3, !dbg !2420
  %78 = load i16, i16* %channels60, align 2, !dbg !2420
  %conv61 = zext i16 %78 to i32, !dbg !2419
  %cmp62 = icmp sge i32 %conv61, 1820, !dbg !2421
  br i1 %cmp62, label %if.then64, label %if.end66, !dbg !2422

if.then64:                                        ; preds = %lor.lhs.false59, %lor.lhs.false, %if.end53
  %79 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2424
  %80 = bitcast %struct.AVFormatContext* %79 to i8*, !dbg !2424
  %81 = load i16, i16* %audio_track, align 2, !dbg !2426
  %conv65 = zext i16 %81 to i32, !dbg !2426
  call void (i8*, i32, i8*, ...) @av_log(i8* %80, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i32 0, i32 0), i32 %conv65), !dbg !2427
  store i32 -1094995529, i32* %ret, align 4, !dbg !2428
  br label %fail, !dbg !2429

if.end66:                                         ; preds = %lor.lhs.false59
  br label %for.inc, !dbg !2430

for.inc:                                          ; preds = %if.end66
  %82 = load i16, i16* %audio_track, align 2, !dbg !2431
  %inc = add i16 %82, 1, !dbg !2431
  store i16 %inc, i16* %audio_track, align 2, !dbg !2431
  br label %for.cond, !dbg !2433, !llvm.loop !2434

for.end:                                          ; preds = %for.cond
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2436
  store %struct.AVIOContext* %83, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2437
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2438
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %84, i64 0, i32 1) #7, !dbg !2439
  %85 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2440
  %next_packet_offset = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %85, i32 0, i32 4, !dbg !2441
  store i64 %call.i, i64* %next_packet_offset, align 8, !dbg !2442
  %86 = load i32, i32* %this_packet_size, align 4, !dbg !2443
  %conv68 = zext i32 %86 to i64, !dbg !2443
  %87 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2444
  %next_packet_offset69 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %87, i32 0, i32 4, !dbg !2445
  %88 = load i64, i64* %next_packet_offset69, align 8, !dbg !2445
  %sub = sub i64 %conv68, %88, !dbg !2446
  %conv70 = trunc i64 %sub to i32, !dbg !2443
  %89 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2447
  %next_packet_size = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %89, i32 0, i32 2, !dbg !2448
  store i32 %conv70, i32* %next_packet_size, align 8, !dbg !2449
  %90 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2450
  %audio_track_count71 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %90, i32 0, i32 0, !dbg !2451
  %91 = load i16, i16* %audio_track_count71, align 8, !dbg !2451
  %conv72 = zext i16 %91 to i32, !dbg !2450
  %add = add nsw i32 %conv72, 1, !dbg !2452
  %conv73 = trunc i32 %add to i16, !dbg !2450
  %92 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2453
  %stream_count = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %92, i32 0, i32 6, !dbg !2454
  store i16 %conv73, i16* %stream_count, align 2, !dbg !2455
  store i32 0, i32* %retval, align 4, !dbg !2456
  br label %return, !dbg !2456

fail:                                             ; preds = %if.then64, %if.then16
  %93 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2457
  %call74 = call i32 @xmv_read_close(%struct.AVFormatContext* %93), !dbg !2458
  %94 = load i32, i32* %ret, align 4, !dbg !2459
  store i32 %94, i32* %retval, align 4, !dbg !2460
  br label %return, !dbg !2460

return:                                           ; preds = %fail, %for.end
  %95 = load i32, i32* %retval, align 4, !dbg !2461
  ret i32 %95, !dbg !2461
}

; Function Attrs: nounwind uwtable
define internal i32 @xmv_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2462 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %xmv = alloca %struct.XMVDemuxContext*, align 8
  %result = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2465, metadata !2150), !dbg !2466
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2467, metadata !2150), !dbg !2468
  call void @llvm.dbg.declare(metadata %struct.XMVDemuxContext** %xmv, metadata !2469, metadata !2150), !dbg !2470
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2471
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2472
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2472
  %2 = bitcast i8* %1 to %struct.XMVDemuxContext*, !dbg !2471
  store %struct.XMVDemuxContext* %2, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2470
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2473, metadata !2150), !dbg !2474
  %3 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2475
  %video = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %3, i32 0, i32 10, !dbg !2477
  %current_frame = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video, i32 0, i32 4, !dbg !2478
  %4 = load i32, i32* %current_frame, align 8, !dbg !2478
  %5 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2479
  %video1 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %5, i32 0, i32 10, !dbg !2480
  %frame_count = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video1, i32 0, i32 5, !dbg !2481
  %6 = load i32, i32* %frame_count, align 4, !dbg !2481
  %cmp = icmp eq i32 %4, %6, !dbg !2482
  br i1 %cmp, label %if.then, label %if.end3, !dbg !2483

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2484
  %call = call i32 @xmv_fetch_new_packet(%struct.AVFormatContext* %7), !dbg !2486
  store i32 %call, i32* %result, align 4, !dbg !2487
  %8 = load i32, i32* %result, align 4, !dbg !2488
  %tobool = icmp ne i32 %8, 0, !dbg !2488
  br i1 %tobool, label %if.then2, label %if.end, !dbg !2490

if.then2:                                         ; preds = %if.then
  %9 = load i32, i32* %result, align 4, !dbg !2491
  store i32 %9, i32* %retval, align 4, !dbg !2492
  br label %return, !dbg !2492

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !2493

if.end3:                                          ; preds = %if.end, %entry
  %10 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2494
  %current_stream = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %10, i32 0, i32 5, !dbg !2496
  %11 = load i16, i16* %current_stream, align 8, !dbg !2496
  %conv = zext i16 %11 to i32, !dbg !2494
  %cmp4 = icmp eq i32 %conv, 0, !dbg !2497
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !2498

if.then6:                                         ; preds = %if.end3
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2499
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2501
  %call7 = call i32 @xmv_fetch_video_packet(%struct.AVFormatContext* %12, %struct.AVPacket* %13), !dbg !2502
  store i32 %call7, i32* %result, align 4, !dbg !2503
  br label %if.end11, !dbg !2504

if.else:                                          ; preds = %if.end3
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2505
  %15 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2507
  %16 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2508
  %current_stream8 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %16, i32 0, i32 5, !dbg !2509
  %17 = load i16, i16* %current_stream8, align 8, !dbg !2509
  %conv9 = zext i16 %17 to i32, !dbg !2508
  %sub = sub nsw i32 %conv9, 1, !dbg !2510
  %call10 = call i32 @xmv_fetch_audio_packet(%struct.AVFormatContext* %14, %struct.AVPacket* %15, i32 %sub), !dbg !2511
  store i32 %call10, i32* %result, align 4, !dbg !2512
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6
  %18 = load i32, i32* %result, align 4, !dbg !2513
  %tobool12 = icmp ne i32 %18, 0, !dbg !2513
  br i1 %tobool12, label %if.then13, label %if.end19, !dbg !2515

if.then13:                                        ; preds = %if.end11
  %19 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2516
  %current_stream14 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %19, i32 0, i32 5, !dbg !2518
  store i16 0, i16* %current_stream14, align 8, !dbg !2519
  %20 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2520
  %video15 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %20, i32 0, i32 10, !dbg !2521
  %frame_count16 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video15, i32 0, i32 5, !dbg !2522
  %21 = load i32, i32* %frame_count16, align 4, !dbg !2522
  %22 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2523
  %video17 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %22, i32 0, i32 10, !dbg !2524
  %current_frame18 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video17, i32 0, i32 4, !dbg !2525
  store i32 %21, i32* %current_frame18, align 8, !dbg !2526
  %23 = load i32, i32* %result, align 4, !dbg !2527
  store i32 %23, i32* %retval, align 4, !dbg !2528
  br label %return, !dbg !2528

if.end19:                                         ; preds = %if.end11
  %24 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2529
  %current_stream20 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %24, i32 0, i32 5, !dbg !2531
  %25 = load i16, i16* %current_stream20, align 8, !dbg !2532
  %inc = add i16 %25, 1, !dbg !2532
  store i16 %inc, i16* %current_stream20, align 8, !dbg !2532
  %conv21 = zext i16 %inc to i32, !dbg !2532
  %26 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2533
  %stream_count = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %26, i32 0, i32 6, !dbg !2534
  %27 = load i16, i16* %stream_count, align 2, !dbg !2534
  %conv22 = zext i16 %27 to i32, !dbg !2533
  %cmp23 = icmp sge i32 %conv21, %conv22, !dbg !2535
  br i1 %cmp23, label %if.then25, label %if.end29, !dbg !2536

if.then25:                                        ; preds = %if.end19
  %28 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2537
  %current_stream26 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %28, i32 0, i32 5, !dbg !2539
  store i16 0, i16* %current_stream26, align 8, !dbg !2540
  %29 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2541
  %video27 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %29, i32 0, i32 10, !dbg !2542
  %current_frame28 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video27, i32 0, i32 4, !dbg !2543
  %30 = load i32, i32* %current_frame28, align 8, !dbg !2544
  %add = add i32 %30, 1, !dbg !2544
  store i32 %add, i32* %current_frame28, align 8, !dbg !2544
  br label %if.end29, !dbg !2545

if.end29:                                         ; preds = %if.then25, %if.end19
  store i32 0, i32* %retval, align 4, !dbg !2546
  br label %return, !dbg !2546

return:                                           ; preds = %if.end29, %if.then13, %if.then2
  %31 = load i32, i32* %retval, align 4, !dbg !2547
  ret i32 %31, !dbg !2547
}

; Function Attrs: nounwind uwtable
define internal i32 @xmv_read_close(%struct.AVFormatContext* %s) #0 !dbg !2548 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %xmv = alloca %struct.XMVDemuxContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2549, metadata !2150), !dbg !2550
  call void @llvm.dbg.declare(metadata %struct.XMVDemuxContext** %xmv, metadata !2551, metadata !2150), !dbg !2552
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2553
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2554
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2554
  %2 = bitcast i8* %1 to %struct.XMVDemuxContext*, !dbg !2553
  store %struct.XMVDemuxContext* %2, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2552
  %3 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2555
  %audio = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %3, i32 0, i32 11, !dbg !2556
  %4 = bitcast %struct.XMVAudioPacket** %audio to i8*, !dbg !2557
  call void @av_freep(i8* %4), !dbg !2558
  ret i32 0, !dbg !2559
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #3

declare i32 @avio_rl32(%struct.AVIOContext*) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare i32 @avio_rl16(%struct.AVIOContext*) #3

declare i8* @av_mallocz_array(i64, i64) #3

declare i32 @ff_wav_codec_get_id(i32, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @xmv_fetch_new_packet(%struct.AVFormatContext* %s) #0 !dbg !2560 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %xmv = alloca %struct.XMVDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %result = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2561, metadata !2150), !dbg !2562
  call void @llvm.dbg.declare(metadata %struct.XMVDemuxContext** %xmv, metadata !2563, metadata !2150), !dbg !2564
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2565
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2566
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2566
  %2 = bitcast i8* %1 to %struct.XMVDemuxContext*, !dbg !2565
  store %struct.XMVDemuxContext* %2, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2564
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2567, metadata !2150), !dbg !2568
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2569
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2570
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2570
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2568
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2571, metadata !2150), !dbg !2572
  %5 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2573
  %this_packet_offset = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %5, i32 0, i32 3, !dbg !2575
  %6 = load i64, i64* %this_packet_offset, align 8, !dbg !2575
  %7 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2576
  %next_packet_offset = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %7, i32 0, i32 4, !dbg !2577
  %8 = load i64, i64* %next_packet_offset, align 8, !dbg !2577
  %cmp = icmp eq i64 %6, %8, !dbg !2578
  br i1 %cmp, label %if.then, label %if.end, !dbg !2579

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !2580
  br label %return, !dbg !2580

if.end:                                           ; preds = %entry
  %9 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2581
  %next_packet_offset2 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %9, i32 0, i32 4, !dbg !2582
  %10 = load i64, i64* %next_packet_offset2, align 8, !dbg !2582
  %11 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2583
  %this_packet_offset3 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %11, i32 0, i32 3, !dbg !2584
  store i64 %10, i64* %this_packet_offset3, align 8, !dbg !2585
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2586
  %13 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2588
  %this_packet_offset4 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %13, i32 0, i32 3, !dbg !2589
  %14 = load i64, i64* %this_packet_offset4, align 8, !dbg !2589
  %call = call i64 @avio_seek(%struct.AVIOContext* %12, i64 %14, i32 0), !dbg !2590
  %15 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2591
  %this_packet_offset5 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %15, i32 0, i32 3, !dbg !2592
  %16 = load i64, i64* %this_packet_offset5, align 8, !dbg !2592
  %cmp6 = icmp ne i64 %call, %16, !dbg !2593
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2594

if.then7:                                         ; preds = %if.end
  store i32 -5, i32* %retval, align 4, !dbg !2595
  br label %return, !dbg !2595

if.end8:                                          ; preds = %if.end
  %17 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2596
  %next_packet_size = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %17, i32 0, i32 2, !dbg !2597
  %18 = load i32, i32* %next_packet_size, align 8, !dbg !2597
  %19 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2598
  %this_packet_size = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %19, i32 0, i32 1, !dbg !2599
  store i32 %18, i32* %this_packet_size, align 4, !dbg !2600
  %20 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2601
  %this_packet_size9 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %20, i32 0, i32 1, !dbg !2603
  %21 = load i32, i32* %this_packet_size9, align 4, !dbg !2603
  %22 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2604
  %audio_track_count = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %22, i32 0, i32 0, !dbg !2605
  %23 = load i16, i16* %audio_track_count, align 8, !dbg !2605
  %conv = zext i16 %23 to i32, !dbg !2604
  %mul = mul nsw i32 %conv, 4, !dbg !2606
  %add = add nsw i32 12, %mul, !dbg !2607
  %cmp10 = icmp ult i32 %21, %add, !dbg !2608
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2609

if.then12:                                        ; preds = %if.end8
  store i32 -5, i32* %retval, align 4, !dbg !2610
  br label %return, !dbg !2610

if.end13:                                         ; preds = %if.end8
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2611
  %call14 = call i32 @xmv_process_packet_header(%struct.AVFormatContext* %24), !dbg !2612
  store i32 %call14, i32* %result, align 4, !dbg !2613
  %25 = load i32, i32* %result, align 4, !dbg !2614
  %tobool = icmp ne i32 %25, 0, !dbg !2614
  br i1 %tobool, label %if.then15, label %if.end16, !dbg !2616

if.then15:                                        ; preds = %if.end13
  %26 = load i32, i32* %result, align 4, !dbg !2617
  store i32 %26, i32* %retval, align 4, !dbg !2618
  br label %return, !dbg !2618

if.end16:                                         ; preds = %if.end13
  %27 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2619
  %this_packet_offset17 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %27, i32 0, i32 3, !dbg !2620
  %28 = load i64, i64* %this_packet_offset17, align 8, !dbg !2620
  %29 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2621
  %this_packet_size18 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %29, i32 0, i32 1, !dbg !2622
  %30 = load i32, i32* %this_packet_size18, align 4, !dbg !2622
  %conv19 = zext i32 %30 to i64, !dbg !2621
  %add20 = add i64 %28, %conv19, !dbg !2623
  %31 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2624
  %next_packet_offset21 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %31, i32 0, i32 4, !dbg !2625
  store i64 %add20, i64* %next_packet_offset21, align 8, !dbg !2626
  store i32 0, i32* %retval, align 4, !dbg !2627
  br label %return, !dbg !2627

return:                                           ; preds = %if.end16, %if.then15, %if.then12, %if.then7, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !2628
  ret i32 %32, !dbg !2628
}

; Function Attrs: nounwind uwtable
define internal i32 @xmv_fetch_video_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2629 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2630, metadata !2150), !dbg !2635
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %xmv = alloca %struct.XMVDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %video = alloca %struct.XMVVideoPacket*, align 8
  %result = alloca i32, align 4
  %frame_header = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %frame_timestamp = alloca i32, align 4
  %data = alloca i8*, align 8
  %end = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2639, metadata !2150), !dbg !2640
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2641, metadata !2150), !dbg !2642
  call void @llvm.dbg.declare(metadata %struct.XMVDemuxContext** %xmv, metadata !2643, metadata !2150), !dbg !2644
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2645
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2646
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2646
  %2 = bitcast i8* %1 to %struct.XMVDemuxContext*, !dbg !2645
  store %struct.XMVDemuxContext* %2, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2644
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2647, metadata !2150), !dbg !2648
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2649
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2650
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2650
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2648
  call void @llvm.dbg.declare(metadata %struct.XMVVideoPacket** %video, metadata !2651, metadata !2150), !dbg !2653
  %5 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2654
  %video2 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %5, i32 0, i32 10, !dbg !2655
  store %struct.XMVVideoPacket* %video2, %struct.XMVVideoPacket** %video, align 8, !dbg !2653
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2656, metadata !2150), !dbg !2657
  call void @llvm.dbg.declare(metadata i32* %frame_header, metadata !2658, metadata !2150), !dbg !2659
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !2660, metadata !2150), !dbg !2661
  call void @llvm.dbg.declare(metadata i32* %frame_timestamp, metadata !2662, metadata !2150), !dbg !2663
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2664, metadata !2150), !dbg !2665
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2666, metadata !2150), !dbg !2667
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2668
  %7 = load %struct.XMVVideoPacket*, %struct.XMVVideoPacket** %video, align 8, !dbg !2670
  %data_offset = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %7, i32 0, i32 3, !dbg !2671
  %8 = load i64, i64* %data_offset, align 8, !dbg !2671
  %call = call i64 @avio_seek(%struct.AVIOContext* %6, i64 %8, i32 0), !dbg !2672
  %9 = load %struct.XMVVideoPacket*, %struct.XMVVideoPacket** %video, align 8, !dbg !2673
  %data_offset3 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %9, i32 0, i32 3, !dbg !2674
  %10 = load i64, i64* %data_offset3, align 8, !dbg !2674
  %cmp = icmp ne i64 %call, %10, !dbg !2675
  br i1 %cmp, label %if.then, label %if.end, !dbg !2676

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !2677
  br label %return, !dbg !2677

if.end:                                           ; preds = %entry
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2678
  %call4 = call i32 @avio_rl32(%struct.AVIOContext* %11), !dbg !2679
  store i32 %call4, i32* %frame_header, align 4, !dbg !2680
  %12 = load i32, i32* %frame_header, align 4, !dbg !2681
  %and = and i32 %12, 131071, !dbg !2682
  %mul = mul i32 %and, 4, !dbg !2683
  %add = add i32 %mul, 4, !dbg !2684
  store i32 %add, i32* %frame_size, align 4, !dbg !2685
  %13 = load i32, i32* %frame_header, align 4, !dbg !2686
  %shr = lshr i32 %13, 17, !dbg !2687
  store i32 %shr, i32* %frame_timestamp, align 4, !dbg !2688
  %14 = load i32, i32* %frame_size, align 4, !dbg !2689
  %add5 = add i32 %14, 4, !dbg !2691
  %15 = load %struct.XMVVideoPacket*, %struct.XMVVideoPacket** %video, align 8, !dbg !2692
  %data_size = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %15, i32 0, i32 2, !dbg !2693
  %16 = load i32, i32* %data_size, align 8, !dbg !2693
  %cmp6 = icmp ugt i32 %add5, %16, !dbg !2694
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2695

if.then7:                                         ; preds = %if.end
  store i32 -5, i32* %retval, align 4, !dbg !2696
  br label %return, !dbg !2696

if.end8:                                          ; preds = %if.end
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2697
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2698
  %19 = load i32, i32* %frame_size, align 4, !dbg !2699
  %call9 = call i32 @av_get_packet(%struct.AVIOContext* %17, %struct.AVPacket* %18, i32 %19), !dbg !2700
  store i32 %call9, i32* %result, align 4, !dbg !2701
  %20 = load i32, i32* %result, align 4, !dbg !2702
  %21 = load i32, i32* %frame_size, align 4, !dbg !2704
  %cmp10 = icmp ne i32 %20, %21, !dbg !2705
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2706

if.then11:                                        ; preds = %if.end8
  %22 = load i32, i32* %result, align 4, !dbg !2707
  store i32 %22, i32* %retval, align 4, !dbg !2708
  br label %return, !dbg !2708

if.end12:                                         ; preds = %if.end8
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2709
  %data13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 3, !dbg !2710
  %24 = load i8*, i8** %data13, align 8, !dbg !2710
  store i8* %24, i8** %data, align 8, !dbg !2711
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2712
  %data14 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 3, !dbg !2713
  %26 = load i8*, i8** %data14, align 8, !dbg !2713
  %27 = load i32, i32* %frame_size, align 4, !dbg !2714
  %idx.ext = zext i32 %27 to i64, !dbg !2715
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !2715
  store i8* %add.ptr, i8** %end, align 8, !dbg !2716
  br label %for.cond, !dbg !2717

for.cond:                                         ; preds = %for.inc, %if.end12
  %28 = load i8*, i8** %data, align 8, !dbg !2718
  %29 = load i8*, i8** %end, align 8, !dbg !2720
  %cmp15 = icmp ult i8* %28, %29, !dbg !2721
  br i1 %cmp15, label %for.body, label %for.end, !dbg !2722

for.body:                                         ; preds = %for.cond
  %30 = load i8*, i8** %data, align 8, !dbg !2723
  %31 = bitcast i8* %30 to %union.unaligned_32*, !dbg !2724
  %l = bitcast %union.unaligned_32* %31 to i32*, !dbg !2724
  %32 = load i32, i32* %l, align 1, !dbg !2724
  store i32 %32, i32* %x.addr.i, align 4, !dbg !2725
  %33 = load i32, i32* %x.addr.i, align 4, !dbg !2726
  %shl.i = shl i32 %33, 8, !dbg !2727
  %and.i = and i32 %shl.i, 65280, !dbg !2728
  %34 = load i32, i32* %x.addr.i, align 4, !dbg !2729
  %shr.i = lshr i32 %34, 8, !dbg !2730
  %and1.i = and i32 %shr.i, 255, !dbg !2731
  %or.i = or i32 %and.i, %and1.i, !dbg !2732
  %shl2.i = shl i32 %or.i, 16, !dbg !2733
  %35 = load i32, i32* %x.addr.i, align 4, !dbg !2734
  %shr3.i = lshr i32 %35, 16, !dbg !2735
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2736
  %and5.i = and i32 %shl4.i, 65280, !dbg !2737
  %36 = load i32, i32* %x.addr.i, align 4, !dbg !2738
  %shr6.i = lshr i32 %36, 16, !dbg !2739
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2740
  %and8.i = and i32 %shr7.i, 255, !dbg !2741
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2742
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2743
  %37 = load i8*, i8** %data, align 8, !dbg !2744
  %38 = bitcast i8* %37 to %union.unaligned_32*, !dbg !2745
  %l17 = bitcast %union.unaligned_32* %38 to i32*, !dbg !2745
  store i32 %or10.i, i32* %l17, align 1, !dbg !2746
  br label %for.inc, !dbg !2747

for.inc:                                          ; preds = %for.body
  %39 = load i8*, i8** %data, align 8, !dbg !2748
  %add.ptr18 = getelementptr inbounds i8, i8* %39, i64 4, !dbg !2748
  store i8* %add.ptr18, i8** %data, align 8, !dbg !2748
  br label %for.cond, !dbg !2750, !llvm.loop !2751

for.end:                                          ; preds = %for.cond
  %40 = load %struct.XMVVideoPacket*, %struct.XMVVideoPacket** %video, align 8, !dbg !2753
  %stream_index = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %40, i32 0, i32 1, !dbg !2754
  %41 = load i32, i32* %stream_index, align 4, !dbg !2754
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2755
  %stream_index19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 5, !dbg !2756
  store i32 %41, i32* %stream_index19, align 4, !dbg !2757
  %43 = load i32, i32* %frame_timestamp, align 4, !dbg !2758
  %conv = zext i32 %43 to i64, !dbg !2758
  %44 = load %struct.XMVVideoPacket*, %struct.XMVVideoPacket** %video, align 8, !dbg !2759
  %pts = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %44, i32 0, i32 9, !dbg !2760
  %45 = load i64, i64* %pts, align 8, !dbg !2760
  %add20 = add nsw i64 %conv, %45, !dbg !2761
  %46 = load %struct.XMVVideoPacket*, %struct.XMVVideoPacket** %video, align 8, !dbg !2762
  %last_pts = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %46, i32 0, i32 8, !dbg !2763
  store i64 %add20, i64* %last_pts, align 8, !dbg !2764
  %47 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2765
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %47, i32 0, i32 9, !dbg !2766
  store i64 0, i64* %duration, align 8, !dbg !2767
  %48 = load %struct.XMVVideoPacket*, %struct.XMVVideoPacket** %video, align 8, !dbg !2768
  %last_pts21 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %48, i32 0, i32 8, !dbg !2769
  %49 = load i64, i64* %last_pts21, align 8, !dbg !2769
  %50 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2770
  %pts22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %50, i32 0, i32 1, !dbg !2771
  store i64 %49, i64* %pts22, align 8, !dbg !2772
  %51 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2773
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %51, i32 0, i32 2, !dbg !2774
  store i64 -9223372036854775808, i64* %dts, align 8, !dbg !2775
  %52 = load i32, i32* %frame_timestamp, align 4, !dbg !2776
  %conv23 = zext i32 %52 to i64, !dbg !2776
  %53 = load %struct.XMVVideoPacket*, %struct.XMVVideoPacket** %video, align 8, !dbg !2777
  %pts24 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %53, i32 0, i32 9, !dbg !2778
  %54 = load i64, i64* %pts24, align 8, !dbg !2779
  %add25 = add nsw i64 %54, %conv23, !dbg !2779
  store i64 %add25, i64* %pts24, align 8, !dbg !2779
  %55 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2780
  %data26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %55, i32 0, i32 3, !dbg !2781
  %56 = load i8*, i8** %data26, align 8, !dbg !2781
  %arrayidx = getelementptr inbounds i8, i8* %56, i64 0, !dbg !2780
  %57 = load i8, i8* %arrayidx, align 1, !dbg !2780
  %conv27 = zext i8 %57 to i32, !dbg !2780
  %and28 = and i32 %conv27, 128, !dbg !2782
  %tobool = icmp ne i32 %and28, 0, !dbg !2783
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !2783
  %58 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2784
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %58, i32 0, i32 6, !dbg !2785
  store i32 %cond, i32* %flags, align 8, !dbg !2786
  %59 = load i32, i32* %frame_size, align 4, !dbg !2787
  %add29 = add i32 %59, 4, !dbg !2788
  %60 = load %struct.XMVVideoPacket*, %struct.XMVVideoPacket** %video, align 8, !dbg !2789
  %data_size30 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %60, i32 0, i32 2, !dbg !2790
  %61 = load i32, i32* %data_size30, align 8, !dbg !2791
  %sub = sub i32 %61, %add29, !dbg !2791
  store i32 %sub, i32* %data_size30, align 8, !dbg !2791
  %62 = load i32, i32* %frame_size, align 4, !dbg !2792
  %add31 = add i32 %62, 4, !dbg !2793
  %conv32 = zext i32 %add31 to i64, !dbg !2792
  %63 = load %struct.XMVVideoPacket*, %struct.XMVVideoPacket** %video, align 8, !dbg !2794
  %data_offset33 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %63, i32 0, i32 3, !dbg !2795
  %64 = load i64, i64* %data_offset33, align 8, !dbg !2796
  %add34 = add i64 %64, %conv32, !dbg !2796
  store i64 %add34, i64* %data_offset33, align 8, !dbg !2796
  store i32 0, i32* %retval, align 4, !dbg !2797
  br label %return, !dbg !2797

return:                                           ; preds = %for.end, %if.then11, %if.then7, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !2798
  ret i32 %65, !dbg !2798
}

; Function Attrs: nounwind uwtable
define internal i32 @xmv_fetch_audio_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt, i32 %stream) #0 !dbg !2799 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %stream.addr = alloca i32, align 4
  %xmv = alloca %struct.XMVDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %audio = alloca %struct.XMVAudioPacket*, align 8
  %data_size = alloca i32, align 4
  %block_count = alloca i32, align 4
  %result = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2802, metadata !2150), !dbg !2803
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2804, metadata !2150), !dbg !2805
  store i32 %stream, i32* %stream.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream.addr, metadata !2806, metadata !2150), !dbg !2807
  call void @llvm.dbg.declare(metadata %struct.XMVDemuxContext** %xmv, metadata !2808, metadata !2150), !dbg !2809
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2810
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2811
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2811
  %2 = bitcast i8* %1 to %struct.XMVDemuxContext*, !dbg !2810
  store %struct.XMVDemuxContext* %2, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2809
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2812, metadata !2150), !dbg !2813
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2814
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2815
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2815
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2813
  call void @llvm.dbg.declare(metadata %struct.XMVAudioPacket** %audio, metadata !2816, metadata !2150), !dbg !2817
  %5 = load i32, i32* %stream.addr, align 4, !dbg !2818
  %idxprom = zext i32 %5 to i64, !dbg !2819
  %6 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2819
  %audio2 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %6, i32 0, i32 11, !dbg !2820
  %7 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio2, align 8, !dbg !2820
  %arrayidx = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %7, i64 %idxprom, !dbg !2819
  store %struct.XMVAudioPacket* %arrayidx, %struct.XMVAudioPacket** %audio, align 8, !dbg !2817
  call void @llvm.dbg.declare(metadata i32* %data_size, metadata !2821, metadata !2150), !dbg !2822
  call void @llvm.dbg.declare(metadata i32* %block_count, metadata !2823, metadata !2150), !dbg !2824
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2825, metadata !2150), !dbg !2826
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2827
  %9 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio, align 8, !dbg !2829
  %data_offset = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %9, i32 0, i32 12, !dbg !2830
  %10 = load i64, i64* %data_offset, align 8, !dbg !2830
  %call = call i64 @avio_seek(%struct.AVIOContext* %8, i64 %10, i32 0), !dbg !2831
  %11 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio, align 8, !dbg !2832
  %data_offset3 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %11, i32 0, i32 12, !dbg !2833
  %12 = load i64, i64* %data_offset3, align 8, !dbg !2833
  %cmp = icmp ne i64 %call, %12, !dbg !2834
  br i1 %cmp, label %if.then, label %if.end, !dbg !2835

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !2836
  br label %return, !dbg !2836

if.end:                                           ; preds = %entry
  %13 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2837
  %video = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %13, i32 0, i32 10, !dbg !2839
  %current_frame = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video, i32 0, i32 4, !dbg !2840
  %14 = load i32, i32* %current_frame, align 8, !dbg !2840
  %add = add i32 %14, 1, !dbg !2841
  %15 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2842
  %video4 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %15, i32 0, i32 10, !dbg !2843
  %frame_count = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video4, i32 0, i32 5, !dbg !2844
  %16 = load i32, i32* %frame_count, align 4, !dbg !2844
  %cmp5 = icmp ult i32 %add, %16, !dbg !2845
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2846

if.then6:                                         ; preds = %if.end
  %17 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio, align 8, !dbg !2847
  %frame_size = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %17, i32 0, i32 13, !dbg !2848
  %18 = load i32, i32* %frame_size, align 8, !dbg !2848
  %19 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio, align 8, !dbg !2849
  %data_size7 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %19, i32 0, i32 11, !dbg !2850
  %20 = load i32, i32* %data_size7, align 8, !dbg !2850
  %cmp8 = icmp ugt i32 %18, %20, !dbg !2851
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !2852

cond.true:                                        ; preds = %if.then6
  %21 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio, align 8, !dbg !2853
  %data_size9 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %21, i32 0, i32 11, !dbg !2855
  %22 = load i32, i32* %data_size9, align 8, !dbg !2855
  br label %cond.end, !dbg !2856

cond.false:                                       ; preds = %if.then6
  %23 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio, align 8, !dbg !2857
  %frame_size10 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %23, i32 0, i32 13, !dbg !2859
  %24 = load i32, i32* %frame_size10, align 8, !dbg !2859
  br label %cond.end, !dbg !2860

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %22, %cond.true ], [ %24, %cond.false ], !dbg !2861
  store i32 %cond, i32* %data_size, align 4, !dbg !2863
  br label %if.end12, !dbg !2864

if.else:                                          ; preds = %if.end
  %25 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio, align 8, !dbg !2865
  %data_size11 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %25, i32 0, i32 11, !dbg !2866
  %26 = load i32, i32* %data_size11, align 8, !dbg !2866
  store i32 %26, i32* %data_size, align 4, !dbg !2867
  br label %if.end12

if.end12:                                         ; preds = %if.else, %cond.end
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2868
  %28 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2869
  %29 = load i32, i32* %data_size, align 4, !dbg !2870
  %call13 = call i32 @av_get_packet(%struct.AVIOContext* %27, %struct.AVPacket* %28, i32 %29), !dbg !2871
  store i32 %call13, i32* %result, align 4, !dbg !2872
  %30 = load i32, i32* %result, align 4, !dbg !2873
  %cmp14 = icmp sle i32 %30, 0, !dbg !2875
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2876

if.then15:                                        ; preds = %if.end12
  %31 = load i32, i32* %result, align 4, !dbg !2877
  store i32 %31, i32* %retval, align 4, !dbg !2878
  br label %return, !dbg !2878

if.end16:                                         ; preds = %if.end12
  %32 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio, align 8, !dbg !2879
  %stream_index = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %32, i32 0, i32 1, !dbg !2880
  %33 = load i32, i32* %stream_index, align 4, !dbg !2880
  %34 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2881
  %stream_index17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %34, i32 0, i32 5, !dbg !2882
  store i32 %33, i32* %stream_index17, align 4, !dbg !2883
  %35 = load i32, i32* %data_size, align 4, !dbg !2884
  %36 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio, align 8, !dbg !2885
  %block_align = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %36, i32 0, i32 8, !dbg !2886
  %37 = load i32, i32* %block_align, align 4, !dbg !2886
  %div = udiv i32 %35, %37, !dbg !2887
  store i32 %div, i32* %block_count, align 4, !dbg !2888
  %38 = load i32, i32* %block_count, align 4, !dbg !2889
  %conv = zext i32 %38 to i64, !dbg !2889
  %39 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2890
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 9, !dbg !2891
  store i64 %conv, i64* %duration, align 8, !dbg !2892
  %40 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio, align 8, !dbg !2893
  %block_count18 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %40, i32 0, i32 14, !dbg !2894
  %41 = load i64, i64* %block_count18, align 8, !dbg !2894
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2895
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 1, !dbg !2896
  store i64 %41, i64* %pts, align 8, !dbg !2897
  %43 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2898
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %43, i32 0, i32 2, !dbg !2899
  store i64 -9223372036854775808, i64* %dts, align 8, !dbg !2900
  %44 = load i32, i32* %block_count, align 4, !dbg !2901
  %conv19 = zext i32 %44 to i64, !dbg !2901
  %45 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio, align 8, !dbg !2902
  %block_count20 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %45, i32 0, i32 14, !dbg !2903
  %46 = load i64, i64* %block_count20, align 8, !dbg !2904
  %add21 = add i64 %46, %conv19, !dbg !2904
  store i64 %add21, i64* %block_count20, align 8, !dbg !2904
  %47 = load i32, i32* %data_size, align 4, !dbg !2905
  %48 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio, align 8, !dbg !2906
  %data_size22 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %48, i32 0, i32 11, !dbg !2907
  %49 = load i32, i32* %data_size22, align 8, !dbg !2908
  %sub = sub i32 %49, %47, !dbg !2908
  store i32 %sub, i32* %data_size22, align 8, !dbg !2908
  %50 = load i32, i32* %data_size, align 4, !dbg !2909
  %conv23 = zext i32 %50 to i64, !dbg !2909
  %51 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio, align 8, !dbg !2910
  %data_offset24 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %51, i32 0, i32 12, !dbg !2911
  %52 = load i64, i64* %data_offset24, align 8, !dbg !2912
  %add25 = add i64 %52, %conv23, !dbg !2912
  store i64 %add25, i64* %data_offset24, align 8, !dbg !2912
  store i32 0, i32* %retval, align 4, !dbg !2913
  br label %return, !dbg !2913

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !2914
  ret i32 %53, !dbg !2914
}

; Function Attrs: nounwind uwtable
define internal i32 @xmv_process_packet_header(%struct.AVFormatContext* %s) #0 !dbg !2915 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2188, metadata !2150), !dbg !2916
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %xmv = alloca %struct.XMVDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %ret = alloca i32, align 4
  %data = alloca [8 x i8], align 1
  %audio_track = alloca i16, align 2
  %data_offset = alloca i64, align 8
  %vst = alloca %struct.AVStream*, align 8
  %packet = alloca %struct.XMVAudioPacket*, align 8
  %ast = alloca %struct.AVStream*, align 8
  %vst167 = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2918, metadata !2150), !dbg !2919
  call void @llvm.dbg.declare(metadata %struct.XMVDemuxContext** %xmv, metadata !2920, metadata !2150), !dbg !2921
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2922
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2923
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2923
  %2 = bitcast i8* %1 to %struct.XMVDemuxContext*, !dbg !2922
  store %struct.XMVDemuxContext* %2, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2921
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2924, metadata !2150), !dbg !2925
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2926
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2927
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2927
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2925
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2928, metadata !2150), !dbg !2929
  call void @llvm.dbg.declare(metadata [8 x i8]* %data, metadata !2930, metadata !2150), !dbg !2932
  call void @llvm.dbg.declare(metadata i16* %audio_track, metadata !2933, metadata !2150), !dbg !2934
  call void @llvm.dbg.declare(metadata i64* %data_offset, metadata !2935, metadata !2150), !dbg !2936
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2937
  %call = call i32 @avio_rl32(%struct.AVIOContext* %5), !dbg !2938
  %6 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2939
  %next_packet_size = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %6, i32 0, i32 2, !dbg !2940
  store i32 %call, i32* %next_packet_size, align 8, !dbg !2941
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2942
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %data, i32 0, i32 0, !dbg !2944
  %call2 = call i32 @avio_read(%struct.AVIOContext* %7, i8* %arraydecay, i32 8), !dbg !2945
  %cmp = icmp ne i32 %call2, 8, !dbg !2946
  br i1 %cmp, label %if.then, label %if.end, !dbg !2947

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !2948
  br label %return, !dbg !2948

if.end:                                           ; preds = %entry
  %arraydecay3 = getelementptr inbounds [8 x i8], [8 x i8]* %data, i32 0, i32 0, !dbg !2949
  %8 = bitcast i8* %arraydecay3 to %union.unaligned_32*, !dbg !2949
  %l = bitcast %union.unaligned_32* %8 to i32*, !dbg !2949
  %9 = load i32, i32* %l, align 1, !dbg !2949
  %and = and i32 %9, 8388607, !dbg !2950
  %10 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2951
  %video = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %10, i32 0, i32 10, !dbg !2952
  %data_size = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video, i32 0, i32 2, !dbg !2953
  store i32 %and, i32* %data_size, align 8, !dbg !2954
  %11 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2955
  %video4 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %11, i32 0, i32 10, !dbg !2956
  %current_frame = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video4, i32 0, i32 4, !dbg !2957
  store i32 0, i32* %current_frame, align 8, !dbg !2958
  %arraydecay5 = getelementptr inbounds [8 x i8], [8 x i8]* %data, i32 0, i32 0, !dbg !2959
  %12 = bitcast i8* %arraydecay5 to %union.unaligned_32*, !dbg !2959
  %l6 = bitcast %union.unaligned_32* %12 to i32*, !dbg !2959
  %13 = load i32, i32* %l6, align 1, !dbg !2959
  %shr = lshr i32 %13, 23, !dbg !2960
  %and7 = and i32 %shr, 255, !dbg !2961
  %14 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2962
  %video8 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %14, i32 0, i32 10, !dbg !2963
  %frame_count = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video8, i32 0, i32 5, !dbg !2964
  store i32 %and7, i32* %frame_count, align 4, !dbg !2965
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %data, i64 0, i64 3, !dbg !2966
  %15 = load i8, i8* %arrayidx, align 1, !dbg !2966
  %conv = zext i8 %15 to i32, !dbg !2966
  %and9 = and i32 %conv, 128, !dbg !2967
  %cmp10 = icmp ne i32 %and9, 0, !dbg !2968
  %conv11 = zext i1 %cmp10 to i32, !dbg !2968
  %16 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2969
  %video12 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %16, i32 0, i32 10, !dbg !2970
  %has_extradata = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video12, i32 0, i32 6, !dbg !2971
  store i32 %conv11, i32* %has_extradata, align 8, !dbg !2972
  %17 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !2973
  %video13 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %17, i32 0, i32 10, !dbg !2975
  %created = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video13, i32 0, i32 0, !dbg !2976
  %18 = load i32, i32* %created, align 8, !dbg !2976
  %tobool = icmp ne i32 %18, 0, !dbg !2973
  br i1 %tobool, label %if.end27, label %if.then14, !dbg !2977

if.then14:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.AVStream** %vst, metadata !2978, metadata !2150), !dbg !2980
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2981
  %call15 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %19, %struct.AVCodec* null), !dbg !2982
  store %struct.AVStream* %call15, %struct.AVStream** %vst, align 8, !dbg !2980
  %20 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2983
  %tobool16 = icmp ne %struct.AVStream* %20, null, !dbg !2983
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !2985

if.then17:                                        ; preds = %if.then14
  store i32 -12, i32* %retval, align 4, !dbg !2986
  br label %return, !dbg !2986

if.end18:                                         ; preds = %if.then14
  %21 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2987
  call void @avpriv_set_pts_info(%struct.AVStream* %21, i32 32, i32 1, i32 1000), !dbg !2988
  %22 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2989
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !2990
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2990
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 0, !dbg !2991
  store i32 0, i32* %codec_type, align 8, !dbg !2992
  %24 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2993
  %codecpar19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %24, i32 0, i32 19, !dbg !2994
  %25 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar19, align 8, !dbg !2994
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %25, i32 0, i32 1, !dbg !2995
  store i32 18, i32* %codec_id, align 4, !dbg !2996
  %26 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2997
  %codecpar20 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 19, !dbg !2998
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar20, align 8, !dbg !2998
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 2, !dbg !2999
  store i32 1464686130, i32* %codec_tag, align 8, !dbg !3000
  %28 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3001
  %video_width = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %28, i32 0, i32 8, !dbg !3002
  %29 = load i32, i32* %video_width, align 8, !dbg !3002
  %30 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3003
  %codecpar21 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 19, !dbg !3004
  %31 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar21, align 8, !dbg !3004
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %31, i32 0, i32 11, !dbg !3005
  store i32 %29, i32* %width, align 8, !dbg !3006
  %32 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3007
  %video_height = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %32, i32 0, i32 9, !dbg !3008
  %33 = load i32, i32* %video_height, align 4, !dbg !3008
  %34 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3009
  %codecpar22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 19, !dbg !3010
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar22, align 8, !dbg !3010
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 12, !dbg !3011
  store i32 %33, i32* %height, align 4, !dbg !3012
  %36 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3013
  %video_duration = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %36, i32 0, i32 7, !dbg !3014
  %37 = load i32, i32* %video_duration, align 4, !dbg !3014
  %conv23 = zext i32 %37 to i64, !dbg !3013
  %38 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3015
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 6, !dbg !3016
  store i64 %conv23, i64* %duration, align 8, !dbg !3017
  %39 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !3018
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %39, i32 0, i32 0, !dbg !3019
  %40 = load i32, i32* %index, align 8, !dbg !3019
  %41 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3020
  %video24 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %41, i32 0, i32 10, !dbg !3021
  %stream_index = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video24, i32 0, i32 1, !dbg !3022
  store i32 %40, i32* %stream_index, align 4, !dbg !3023
  %42 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3024
  %video25 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %42, i32 0, i32 10, !dbg !3025
  %created26 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video25, i32 0, i32 0, !dbg !3026
  store i32 1, i32* %created26, align 8, !dbg !3027
  br label %if.end27, !dbg !3028

if.end27:                                         ; preds = %if.end18, %if.end
  %43 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3029
  %audio_track_count = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %43, i32 0, i32 0, !dbg !3030
  %44 = load i16, i16* %audio_track_count, align 8, !dbg !3030
  %conv28 = zext i16 %44 to i32, !dbg !3029
  %mul = mul nsw i32 %conv28, 4, !dbg !3031
  %45 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3032
  %video29 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %45, i32 0, i32 10, !dbg !3033
  %data_size30 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video29, i32 0, i32 2, !dbg !3034
  %46 = load i32, i32* %data_size30, align 8, !dbg !3035
  %sub = sub i32 %46, %mul, !dbg !3035
  store i32 %sub, i32* %data_size30, align 8, !dbg !3035
  %47 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3036
  %current_stream = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %47, i32 0, i32 5, !dbg !3037
  store i16 0, i16* %current_stream, align 8, !dbg !3038
  %48 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3039
  %video31 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %48, i32 0, i32 10, !dbg !3041
  %frame_count32 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video31, i32 0, i32 5, !dbg !3042
  %49 = load i32, i32* %frame_count32, align 4, !dbg !3042
  %tobool33 = icmp ne i32 %49, 0, !dbg !3039
  br i1 %tobool33, label %if.end42, label %if.then34, !dbg !3043

if.then34:                                        ; preds = %if.end27
  %50 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3044
  %video35 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %50, i32 0, i32 10, !dbg !3046
  %frame_count36 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video35, i32 0, i32 5, !dbg !3047
  store i32 1, i32* %frame_count36, align 4, !dbg !3048
  %51 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3049
  %stream_count = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %51, i32 0, i32 6, !dbg !3050
  %52 = load i16, i16* %stream_count, align 2, !dbg !3050
  %conv37 = zext i16 %52 to i32, !dbg !3049
  %cmp38 = icmp sgt i32 %conv37, 1, !dbg !3051
  %conv39 = zext i1 %cmp38 to i32, !dbg !3051
  %conv40 = trunc i32 %conv39 to i16, !dbg !3049
  %53 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3052
  %current_stream41 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %53, i32 0, i32 5, !dbg !3053
  store i16 %conv40, i16* %current_stream41, align 8, !dbg !3054
  br label %if.end42, !dbg !3055

if.end42:                                         ; preds = %if.then34, %if.end27
  store i16 0, i16* %audio_track, align 2, !dbg !3056
  br label %for.cond, !dbg !3058

for.cond:                                         ; preds = %for.inc, %if.end42
  %54 = load i16, i16* %audio_track, align 2, !dbg !3059
  %conv43 = zext i16 %54 to i32, !dbg !3059
  %55 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3062
  %audio_track_count44 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %55, i32 0, i32 0, !dbg !3063
  %56 = load i16, i16* %audio_track_count44, align 8, !dbg !3063
  %conv45 = zext i16 %56 to i32, !dbg !3062
  %cmp46 = icmp slt i32 %conv43, %conv45, !dbg !3064
  br i1 %cmp46, label %for.body, label %for.end, !dbg !3065

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.XMVAudioPacket** %packet, metadata !3066, metadata !2150), !dbg !3068
  %57 = load i16, i16* %audio_track, align 2, !dbg !3069
  %idxprom = zext i16 %57 to i64, !dbg !3070
  %58 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3070
  %audio = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %58, i32 0, i32 11, !dbg !3071
  %59 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio, align 8, !dbg !3071
  %arrayidx48 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %59, i64 %idxprom, !dbg !3070
  store %struct.XMVAudioPacket* %arrayidx48, %struct.XMVAudioPacket** %packet, align 8, !dbg !3068
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3072
  %arraydecay49 = getelementptr inbounds [8 x i8], [8 x i8]* %data, i32 0, i32 0, !dbg !3074
  %call50 = call i32 @avio_read(%struct.AVIOContext* %60, i8* %arraydecay49, i32 4), !dbg !3075
  %cmp51 = icmp ne i32 %call50, 4, !dbg !3076
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !3077

if.then53:                                        ; preds = %for.body
  store i32 -5, i32* %retval, align 4, !dbg !3078
  br label %return, !dbg !3078

if.end54:                                         ; preds = %for.body
  %61 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3079
  %created55 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %61, i32 0, i32 0, !dbg !3081
  %62 = load i32, i32* %created55, align 8, !dbg !3081
  %tobool56 = icmp ne i32 %62, 0, !dbg !3079
  br i1 %tobool56, label %if.end92, label %if.then57, !dbg !3082

if.then57:                                        ; preds = %if.end54
  call void @llvm.dbg.declare(metadata %struct.AVStream** %ast, metadata !3083, metadata !2150), !dbg !3085
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3086
  %call58 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %63, %struct.AVCodec* null), !dbg !3087
  store %struct.AVStream* %call58, %struct.AVStream** %ast, align 8, !dbg !3085
  %64 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !3088
  %tobool59 = icmp ne %struct.AVStream* %64, null, !dbg !3088
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !3090

if.then60:                                        ; preds = %if.then57
  store i32 -12, i32* %retval, align 4, !dbg !3091
  br label %return, !dbg !3091

if.end61:                                         ; preds = %if.then57
  %65 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !3092
  %codecpar62 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %65, i32 0, i32 19, !dbg !3093
  %66 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar62, align 8, !dbg !3093
  %codec_type63 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %66, i32 0, i32 0, !dbg !3094
  store i32 1, i32* %codec_type63, align 8, !dbg !3095
  %67 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3096
  %codec_id64 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %67, i32 0, i32 10, !dbg !3097
  %68 = load i32, i32* %codec_id64, align 4, !dbg !3097
  %69 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !3098
  %codecpar65 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 19, !dbg !3099
  %70 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar65, align 8, !dbg !3099
  %codec_id66 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %70, i32 0, i32 1, !dbg !3100
  store i32 %68, i32* %codec_id66, align 4, !dbg !3101
  %71 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3102
  %compression = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %71, i32 0, i32 2, !dbg !3103
  %72 = load i16, i16* %compression, align 8, !dbg !3103
  %conv67 = zext i16 %72 to i32, !dbg !3102
  %73 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !3104
  %codecpar68 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 19, !dbg !3105
  %74 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar68, align 8, !dbg !3105
  %codec_tag69 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %74, i32 0, i32 2, !dbg !3106
  store i32 %conv67, i32* %codec_tag69, align 8, !dbg !3107
  %75 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3108
  %channels = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %75, i32 0, i32 3, !dbg !3109
  %76 = load i16, i16* %channels, align 2, !dbg !3109
  %conv70 = zext i16 %76 to i32, !dbg !3108
  %77 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !3110
  %codecpar71 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %77, i32 0, i32 19, !dbg !3111
  %78 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar71, align 8, !dbg !3111
  %channels72 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %78, i32 0, i32 22, !dbg !3112
  store i32 %conv70, i32* %channels72, align 8, !dbg !3113
  %79 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3114
  %sample_rate = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %79, i32 0, i32 4, !dbg !3115
  %80 = load i32, i32* %sample_rate, align 4, !dbg !3115
  %81 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !3116
  %codecpar73 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %81, i32 0, i32 19, !dbg !3117
  %82 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar73, align 8, !dbg !3117
  %sample_rate74 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %82, i32 0, i32 23, !dbg !3118
  store i32 %80, i32* %sample_rate74, align 4, !dbg !3119
  %83 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3120
  %bits_per_sample = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %83, i32 0, i32 5, !dbg !3121
  %84 = load i16, i16* %bits_per_sample, align 8, !dbg !3121
  %conv75 = zext i16 %84 to i32, !dbg !3120
  %85 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !3122
  %codecpar76 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %85, i32 0, i32 19, !dbg !3123
  %86 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar76, align 8, !dbg !3123
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %86, i32 0, i32 7, !dbg !3124
  store i32 %conv75, i32* %bits_per_coded_sample, align 8, !dbg !3125
  %87 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3126
  %bit_rate = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %87, i32 0, i32 6, !dbg !3127
  %88 = load i32, i32* %bit_rate, align 4, !dbg !3127
  %conv77 = zext i32 %88 to i64, !dbg !3126
  %89 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !3128
  %codecpar78 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %89, i32 0, i32 19, !dbg !3129
  %90 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar78, align 8, !dbg !3129
  %bit_rate79 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %90, i32 0, i32 6, !dbg !3130
  store i64 %conv77, i64* %bit_rate79, align 8, !dbg !3131
  %91 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3132
  %channels80 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %91, i32 0, i32 3, !dbg !3133
  %92 = load i16, i16* %channels80, align 2, !dbg !3133
  %conv81 = zext i16 %92 to i32, !dbg !3132
  %mul82 = mul nsw i32 36, %conv81, !dbg !3134
  %93 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !3135
  %codecpar83 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %93, i32 0, i32 19, !dbg !3136
  %94 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar83, align 8, !dbg !3136
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %94, i32 0, i32 24, !dbg !3137
  store i32 %mul82, i32* %block_align, align 8, !dbg !3138
  %95 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !3139
  %96 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3140
  %block_samples = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %96, i32 0, i32 9, !dbg !3141
  %97 = load i16, i16* %block_samples, align 8, !dbg !3141
  %conv84 = zext i16 %97 to i32, !dbg !3140
  %98 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3142
  %sample_rate85 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %98, i32 0, i32 4, !dbg !3143
  %99 = load i32, i32* %sample_rate85, align 4, !dbg !3143
  call void @avpriv_set_pts_info(%struct.AVStream* %95, i32 32, i32 %conv84, i32 %99), !dbg !3144
  %100 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !3145
  %index86 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %100, i32 0, i32 0, !dbg !3146
  %101 = load i32, i32* %index86, align 8, !dbg !3146
  %102 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3147
  %stream_index87 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %102, i32 0, i32 1, !dbg !3148
  store i32 %101, i32* %stream_index87, align 4, !dbg !3149
  %103 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3150
  %video_duration88 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %103, i32 0, i32 7, !dbg !3151
  %104 = load i32, i32* %video_duration88, align 4, !dbg !3151
  %conv89 = zext i32 %104 to i64, !dbg !3150
  %105 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !3152
  %duration90 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %105, i32 0, i32 6, !dbg !3153
  store i64 %conv89, i64* %duration90, align 8, !dbg !3154
  %106 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3155
  %created91 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %106, i32 0, i32 0, !dbg !3156
  store i32 1, i32* %created91, align 8, !dbg !3157
  br label %if.end92, !dbg !3158

if.end92:                                         ; preds = %if.end61, %if.end54
  %arraydecay93 = getelementptr inbounds [8 x i8], [8 x i8]* %data, i32 0, i32 0, !dbg !3159
  %107 = bitcast i8* %arraydecay93 to %union.unaligned_32*, !dbg !3159
  %l94 = bitcast %union.unaligned_32* %107 to i32*, !dbg !3159
  %108 = load i32, i32* %l94, align 1, !dbg !3159
  %and95 = and i32 %108, 8388607, !dbg !3160
  %109 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3161
  %data_size96 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %109, i32 0, i32 11, !dbg !3162
  store i32 %and95, i32* %data_size96, align 8, !dbg !3163
  %110 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3164
  %data_size97 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %110, i32 0, i32 11, !dbg !3166
  %111 = load i32, i32* %data_size97, align 8, !dbg !3166
  %cmp98 = icmp eq i32 %111, 0, !dbg !3167
  br i1 %cmp98, label %land.lhs.true, label %if.end111, !dbg !3168

land.lhs.true:                                    ; preds = %if.end92
  %112 = load i16, i16* %audio_track, align 2, !dbg !3169
  %conv100 = zext i16 %112 to i32, !dbg !3169
  %cmp101 = icmp ne i32 %conv100, 0, !dbg !3171
  br i1 %cmp101, label %if.then103, label %if.end111, !dbg !3172

if.then103:                                       ; preds = %land.lhs.true
  %113 = load i16, i16* %audio_track, align 2, !dbg !3173
  %conv104 = zext i16 %113 to i32, !dbg !3173
  %sub105 = sub nsw i32 %conv104, 1, !dbg !3174
  %idxprom106 = sext i32 %sub105 to i64, !dbg !3175
  %114 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3175
  %audio107 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %114, i32 0, i32 11, !dbg !3176
  %115 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio107, align 8, !dbg !3176
  %arrayidx108 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %115, i64 %idxprom106, !dbg !3175
  %data_size109 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %arrayidx108, i32 0, i32 11, !dbg !3177
  %116 = load i32, i32* %data_size109, align 8, !dbg !3177
  %117 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3178
  %data_size110 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %117, i32 0, i32 11, !dbg !3179
  store i32 %116, i32* %data_size110, align 8, !dbg !3180
  br label %if.end111, !dbg !3178

if.end111:                                        ; preds = %if.then103, %land.lhs.true, %if.end92
  %118 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3181
  %data_size112 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %118, i32 0, i32 11, !dbg !3182
  %119 = load i32, i32* %data_size112, align 8, !dbg !3182
  %120 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3183
  %video113 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %120, i32 0, i32 10, !dbg !3184
  %frame_count114 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video113, i32 0, i32 5, !dbg !3185
  %121 = load i32, i32* %frame_count114, align 4, !dbg !3185
  %div = udiv i32 %119, %121, !dbg !3186
  %122 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3187
  %frame_size = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %122, i32 0, i32 13, !dbg !3188
  store i32 %div, i32* %frame_size, align 8, !dbg !3189
  %123 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3190
  %frame_size115 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %123, i32 0, i32 13, !dbg !3191
  %124 = load i32, i32* %frame_size115, align 8, !dbg !3191
  %125 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3192
  %block_align116 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %125, i32 0, i32 8, !dbg !3193
  %126 = load i32, i32* %block_align116, align 4, !dbg !3193
  %rem = urem i32 %124, %126, !dbg !3194
  %127 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %packet, align 8, !dbg !3195
  %frame_size117 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %127, i32 0, i32 13, !dbg !3196
  %128 = load i32, i32* %frame_size117, align 8, !dbg !3197
  %sub118 = sub i32 %128, %rem, !dbg !3197
  store i32 %sub118, i32* %frame_size117, align 8, !dbg !3197
  br label %for.inc, !dbg !3198

for.inc:                                          ; preds = %if.end111
  %129 = load i16, i16* %audio_track, align 2, !dbg !3199
  %inc = add i16 %129, 1, !dbg !3199
  store i16 %inc, i16* %audio_track, align 2, !dbg !3199
  br label %for.cond, !dbg !3201, !llvm.loop !3202

for.end:                                          ; preds = %for.cond
  %130 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3204
  store %struct.AVIOContext* %130, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3205
  %131 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3206
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %131, i64 0, i32 1) #7, !dbg !3207
  store i64 %call.i, i64* %data_offset, align 8, !dbg !3208
  %132 = load i64, i64* %data_offset, align 8, !dbg !3209
  %133 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3210
  %video120 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %133, i32 0, i32 10, !dbg !3211
  %data_offset121 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video120, i32 0, i32 3, !dbg !3212
  store i64 %132, i64* %data_offset121, align 8, !dbg !3213
  %134 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3214
  %video122 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %134, i32 0, i32 10, !dbg !3215
  %data_size123 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video122, i32 0, i32 2, !dbg !3216
  %135 = load i32, i32* %data_size123, align 8, !dbg !3216
  %conv124 = zext i32 %135 to i64, !dbg !3214
  %136 = load i64, i64* %data_offset, align 8, !dbg !3217
  %add = add i64 %136, %conv124, !dbg !3217
  store i64 %add, i64* %data_offset, align 8, !dbg !3217
  store i16 0, i16* %audio_track, align 2, !dbg !3218
  br label %for.cond125, !dbg !3220

for.cond125:                                      ; preds = %for.inc142, %for.end
  %137 = load i16, i16* %audio_track, align 2, !dbg !3221
  %conv126 = zext i16 %137 to i32, !dbg !3221
  %138 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3224
  %audio_track_count127 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %138, i32 0, i32 0, !dbg !3225
  %139 = load i16, i16* %audio_track_count127, align 8, !dbg !3225
  %conv128 = zext i16 %139 to i32, !dbg !3224
  %cmp129 = icmp slt i32 %conv126, %conv128, !dbg !3226
  br i1 %cmp129, label %for.body131, label %for.end144, !dbg !3227

for.body131:                                      ; preds = %for.cond125
  %140 = load i64, i64* %data_offset, align 8, !dbg !3228
  %141 = load i16, i16* %audio_track, align 2, !dbg !3230
  %idxprom132 = zext i16 %141 to i64, !dbg !3231
  %142 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3231
  %audio133 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %142, i32 0, i32 11, !dbg !3232
  %143 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio133, align 8, !dbg !3232
  %arrayidx134 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %143, i64 %idxprom132, !dbg !3231
  %data_offset135 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %arrayidx134, i32 0, i32 12, !dbg !3233
  store i64 %140, i64* %data_offset135, align 8, !dbg !3234
  %144 = load i16, i16* %audio_track, align 2, !dbg !3235
  %idxprom136 = zext i16 %144 to i64, !dbg !3236
  %145 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3236
  %audio137 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %145, i32 0, i32 11, !dbg !3237
  %146 = load %struct.XMVAudioPacket*, %struct.XMVAudioPacket** %audio137, align 8, !dbg !3237
  %arrayidx138 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %146, i64 %idxprom136, !dbg !3236
  %data_size139 = getelementptr inbounds %struct.XMVAudioPacket, %struct.XMVAudioPacket* %arrayidx138, i32 0, i32 11, !dbg !3238
  %147 = load i32, i32* %data_size139, align 8, !dbg !3238
  %conv140 = zext i32 %147 to i64, !dbg !3236
  %148 = load i64, i64* %data_offset, align 8, !dbg !3239
  %add141 = add i64 %148, %conv140, !dbg !3239
  store i64 %add141, i64* %data_offset, align 8, !dbg !3239
  br label %for.inc142, !dbg !3240

for.inc142:                                       ; preds = %for.body131
  %149 = load i16, i16* %audio_track, align 2, !dbg !3241
  %inc143 = add i16 %149, 1, !dbg !3241
  store i16 %inc143, i16* %audio_track, align 2, !dbg !3241
  br label %for.cond125, !dbg !3243, !llvm.loop !3244

for.end144:                                       ; preds = %for.cond125
  %150 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3246
  %video145 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %150, i32 0, i32 10, !dbg !3248
  %data_size146 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video145, i32 0, i32 2, !dbg !3249
  %151 = load i32, i32* %data_size146, align 8, !dbg !3249
  %cmp147 = icmp ugt i32 %151, 0, !dbg !3250
  br i1 %cmp147, label %if.then149, label %if.end198, !dbg !3251

if.then149:                                       ; preds = %for.end144
  %152 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3252
  %video150 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %152, i32 0, i32 10, !dbg !3255
  %has_extradata151 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video150, i32 0, i32 6, !dbg !3256
  %153 = load i32, i32* %has_extradata151, align 8, !dbg !3256
  %tobool152 = icmp ne i32 %153, 0, !dbg !3252
  br i1 %tobool152, label %if.then153, label %if.end197, !dbg !3257

if.then153:                                       ; preds = %if.then149
  %154 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3258
  %video154 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %154, i32 0, i32 10, !dbg !3260
  %extradata = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video154, i32 0, i32 7, !dbg !3261
  %arraydecay155 = getelementptr inbounds [4 x i8], [4 x i8]* %extradata, i32 0, i32 0, !dbg !3258
  %155 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3262
  call void @xmv_read_extradata(i8* %arraydecay155, %struct.AVIOContext* %155), !dbg !3263
  %156 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3264
  %video156 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %156, i32 0, i32 10, !dbg !3265
  %data_size157 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video156, i32 0, i32 2, !dbg !3266
  %157 = load i32, i32* %data_size157, align 8, !dbg !3267
  %sub158 = sub i32 %157, 4, !dbg !3267
  store i32 %sub158, i32* %data_size157, align 8, !dbg !3267
  %158 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3268
  %video159 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %158, i32 0, i32 10, !dbg !3269
  %data_offset160 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video159, i32 0, i32 3, !dbg !3270
  %159 = load i64, i64* %data_offset160, align 8, !dbg !3271
  %add161 = add i64 %159, 4, !dbg !3271
  store i64 %add161, i64* %data_offset160, align 8, !dbg !3271
  %160 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3272
  %video162 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %160, i32 0, i32 10, !dbg !3274
  %stream_index163 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video162, i32 0, i32 1, !dbg !3275
  %161 = load i32, i32* %stream_index163, align 4, !dbg !3275
  %cmp164 = icmp sge i32 %161, 0, !dbg !3276
  br i1 %cmp164, label %if.then166, label %if.end196, !dbg !3277

if.then166:                                       ; preds = %if.then153
  call void @llvm.dbg.declare(metadata %struct.AVStream** %vst167, metadata !3278, metadata !2150), !dbg !3280
  %162 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3281
  %video168 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %162, i32 0, i32 10, !dbg !3282
  %stream_index169 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video168, i32 0, i32 1, !dbg !3283
  %163 = load i32, i32* %stream_index169, align 4, !dbg !3283
  %idxprom170 = sext i32 %163 to i64, !dbg !3284
  %164 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3284
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %164, i32 0, i32 7, !dbg !3285
  %165 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3285
  %arrayidx171 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %165, i64 %idxprom170, !dbg !3284
  %166 = load %struct.AVStream*, %struct.AVStream** %arrayidx171, align 8, !dbg !3284
  store %struct.AVStream* %166, %struct.AVStream** %vst167, align 8, !dbg !3280
  br label %do.body, !dbg !3286, !llvm.loop !3287

do.body:                                          ; preds = %if.then166
  %167 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3288
  %video172 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %167, i32 0, i32 10, !dbg !3292
  %stream_index173 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video172, i32 0, i32 1, !dbg !3293
  %168 = load i32, i32* %stream_index173, align 4, !dbg !3293
  %169 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3294
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %169, i32 0, i32 6, !dbg !3295
  %170 = load i32, i32* %nb_streams, align 4, !dbg !3295
  %cmp174 = icmp ult i32 %168, %170, !dbg !3296
  br i1 %cmp174, label %if.end177, label %if.then176, !dbg !3297

if.then176:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0), i32 397), !dbg !3298
  call void @abort() #8, !dbg !3301
  unreachable, !dbg !3303

if.end177:                                        ; preds = %do.body
  br label %do.end, !dbg !3304

do.end:                                           ; preds = %if.end177
  %171 = load %struct.AVStream*, %struct.AVStream** %vst167, align 8, !dbg !3306
  %codecpar178 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %171, i32 0, i32 19, !dbg !3308
  %172 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar178, align 8, !dbg !3308
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %172, i32 0, i32 4, !dbg !3309
  %173 = load i32, i32* %extradata_size, align 8, !dbg !3309
  %cmp179 = icmp slt i32 %173, 4, !dbg !3310
  br i1 %cmp179, label %if.then181, label %if.end190, !dbg !3311

if.then181:                                       ; preds = %do.end
  %174 = load %struct.AVStream*, %struct.AVStream** %vst167, align 8, !dbg !3312
  %codecpar182 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %174, i32 0, i32 19, !dbg !3314
  %175 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar182, align 8, !dbg !3314
  %extradata183 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %175, i32 0, i32 3, !dbg !3315
  %176 = bitcast i8** %extradata183 to i8*, !dbg !3316
  call void @av_freep(i8* %176), !dbg !3317
  %177 = load %struct.AVStream*, %struct.AVStream** %vst167, align 8, !dbg !3318
  %codecpar184 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %177, i32 0, i32 19, !dbg !3320
  %178 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar184, align 8, !dbg !3320
  %call185 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %178, i32 4), !dbg !3321
  store i32 %call185, i32* %ret, align 4, !dbg !3322
  %cmp186 = icmp slt i32 %call185, 0, !dbg !3323
  br i1 %cmp186, label %if.then188, label %if.end189, !dbg !3324

if.then188:                                       ; preds = %if.then181
  %179 = load i32, i32* %ret, align 4, !dbg !3325
  store i32 %179, i32* %retval, align 4, !dbg !3326
  br label %return, !dbg !3326

if.end189:                                        ; preds = %if.then181
  br label %if.end190, !dbg !3327

if.end190:                                        ; preds = %if.end189, %do.end
  %180 = load %struct.AVStream*, %struct.AVStream** %vst167, align 8, !dbg !3328
  %codecpar191 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %180, i32 0, i32 19, !dbg !3329
  %181 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar191, align 8, !dbg !3329
  %extradata192 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %181, i32 0, i32 3, !dbg !3330
  %182 = load i8*, i8** %extradata192, align 8, !dbg !3330
  %183 = load %struct.XMVDemuxContext*, %struct.XMVDemuxContext** %xmv, align 8, !dbg !3331
  %video193 = getelementptr inbounds %struct.XMVDemuxContext, %struct.XMVDemuxContext* %183, i32 0, i32 10, !dbg !3332
  %extradata194 = getelementptr inbounds %struct.XMVVideoPacket, %struct.XMVVideoPacket* %video193, i32 0, i32 7, !dbg !3333
  %arraydecay195 = getelementptr inbounds [4 x i8], [4 x i8]* %extradata194, i32 0, i32 0, !dbg !3334
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %arraydecay195, i64 4, i32 1, i1 false), !dbg !3334
  br label %if.end196, !dbg !3335

if.end196:                                        ; preds = %if.end190, %if.then153
  br label %if.end197, !dbg !3336

if.end197:                                        ; preds = %if.end196, %if.then149
  br label %if.end198, !dbg !3337

if.end198:                                        ; preds = %if.end197, %for.end144
  store i32 0, i32* %retval, align 4, !dbg !3338
  br label %return, !dbg !3338

return:                                           ; preds = %if.end198, %if.then188, %if.then60, %if.then53, %if.then17, %if.then
  %184 = load i32, i32* %retval, align 4, !dbg !3339
  ret i32 %184, !dbg !3339
}

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #3

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @xmv_read_extradata(i8* %extradata, %struct.AVIOContext* %pb) #0 !dbg !3340 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2630, metadata !2150), !dbg !3343
  %extradata.addr = alloca i8*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %data = alloca i32, align 4
  %mspel_bit = alloca i32, align 4
  %loop_filter = alloca i32, align 4
  %abt_flag = alloca i32, align 4
  %j_type_bit = alloca i32, align 4
  %top_left_mv_flag = alloca i32, align 4
  %per_mb_rl_bit = alloca i32, align 4
  %slice_count = alloca i32, align 4
  store i8* %extradata, i8** %extradata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %extradata.addr, metadata !3345, metadata !2150), !dbg !3346
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3347, metadata !2150), !dbg !3348
  call void @llvm.dbg.declare(metadata i32* %data, metadata !3349, metadata !2150), !dbg !3350
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3351
  %call = call i32 @avio_rl32(%struct.AVIOContext* %0), !dbg !3352
  store i32 %call, i32* %data, align 4, !dbg !3350
  call void @llvm.dbg.declare(metadata i32* %mspel_bit, metadata !3353, metadata !2150), !dbg !3354
  %1 = load i32, i32* %data, align 4, !dbg !3355
  %and = and i32 %1, 1, !dbg !3356
  %tobool = icmp ne i32 %and, 0, !dbg !3357
  %lnot = xor i1 %tobool, true, !dbg !3357
  %lnot1 = xor i1 %lnot, true, !dbg !3358
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !3358
  store i32 %lnot.ext, i32* %mspel_bit, align 4, !dbg !3354
  call void @llvm.dbg.declare(metadata i32* %loop_filter, metadata !3359, metadata !2150), !dbg !3360
  %2 = load i32, i32* %data, align 4, !dbg !3361
  %and2 = and i32 %2, 2, !dbg !3362
  %tobool3 = icmp ne i32 %and2, 0, !dbg !3363
  %lnot4 = xor i1 %tobool3, true, !dbg !3363
  %lnot6 = xor i1 %lnot4, true, !dbg !3364
  %lnot.ext7 = zext i1 %lnot6 to i32, !dbg !3364
  store i32 %lnot.ext7, i32* %loop_filter, align 4, !dbg !3360
  call void @llvm.dbg.declare(metadata i32* %abt_flag, metadata !3365, metadata !2150), !dbg !3366
  %3 = load i32, i32* %data, align 4, !dbg !3367
  %and8 = and i32 %3, 4, !dbg !3368
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3369
  %lnot10 = xor i1 %tobool9, true, !dbg !3369
  %lnot12 = xor i1 %lnot10, true, !dbg !3370
  %lnot.ext13 = zext i1 %lnot12 to i32, !dbg !3370
  store i32 %lnot.ext13, i32* %abt_flag, align 4, !dbg !3366
  call void @llvm.dbg.declare(metadata i32* %j_type_bit, metadata !3371, metadata !2150), !dbg !3372
  %4 = load i32, i32* %data, align 4, !dbg !3373
  %and14 = and i32 %4, 8, !dbg !3374
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3375
  %lnot16 = xor i1 %tobool15, true, !dbg !3375
  %lnot18 = xor i1 %lnot16, true, !dbg !3376
  %lnot.ext19 = zext i1 %lnot18 to i32, !dbg !3376
  store i32 %lnot.ext19, i32* %j_type_bit, align 4, !dbg !3372
  call void @llvm.dbg.declare(metadata i32* %top_left_mv_flag, metadata !3377, metadata !2150), !dbg !3378
  %5 = load i32, i32* %data, align 4, !dbg !3379
  %and20 = and i32 %5, 16, !dbg !3380
  %tobool21 = icmp ne i32 %and20, 0, !dbg !3381
  %lnot22 = xor i1 %tobool21, true, !dbg !3381
  %lnot24 = xor i1 %lnot22, true, !dbg !3382
  %lnot.ext25 = zext i1 %lnot24 to i32, !dbg !3382
  store i32 %lnot.ext25, i32* %top_left_mv_flag, align 4, !dbg !3378
  call void @llvm.dbg.declare(metadata i32* %per_mb_rl_bit, metadata !3383, metadata !2150), !dbg !3384
  %6 = load i32, i32* %data, align 4, !dbg !3385
  %and26 = and i32 %6, 32, !dbg !3386
  %tobool27 = icmp ne i32 %and26, 0, !dbg !3387
  %lnot28 = xor i1 %tobool27, true, !dbg !3387
  %lnot30 = xor i1 %lnot28, true, !dbg !3388
  %lnot.ext31 = zext i1 %lnot30 to i32, !dbg !3388
  store i32 %lnot.ext31, i32* %per_mb_rl_bit, align 4, !dbg !3384
  call void @llvm.dbg.declare(metadata i32* %slice_count, metadata !3389, metadata !2150), !dbg !3390
  %7 = load i32, i32* %data, align 4, !dbg !3391
  %shr = lshr i32 %7, 6, !dbg !3392
  %and32 = and i32 %shr, 7, !dbg !3393
  store i32 %and32, i32* %slice_count, align 4, !dbg !3390
  store i32 0, i32* %data, align 4, !dbg !3394
  %8 = load i32, i32* %mspel_bit, align 4, !dbg !3395
  %shl = shl i32 %8, 15, !dbg !3396
  %9 = load i32, i32* %data, align 4, !dbg !3397
  %or = or i32 %9, %shl, !dbg !3397
  store i32 %or, i32* %data, align 4, !dbg !3397
  %10 = load i32, i32* %loop_filter, align 4, !dbg !3398
  %shl33 = shl i32 %10, 14, !dbg !3399
  %11 = load i32, i32* %data, align 4, !dbg !3400
  %or34 = or i32 %11, %shl33, !dbg !3400
  store i32 %or34, i32* %data, align 4, !dbg !3400
  %12 = load i32, i32* %abt_flag, align 4, !dbg !3401
  %shl35 = shl i32 %12, 13, !dbg !3402
  %13 = load i32, i32* %data, align 4, !dbg !3403
  %or36 = or i32 %13, %shl35, !dbg !3403
  store i32 %or36, i32* %data, align 4, !dbg !3403
  %14 = load i32, i32* %j_type_bit, align 4, !dbg !3404
  %shl37 = shl i32 %14, 12, !dbg !3405
  %15 = load i32, i32* %data, align 4, !dbg !3406
  %or38 = or i32 %15, %shl37, !dbg !3406
  store i32 %or38, i32* %data, align 4, !dbg !3406
  %16 = load i32, i32* %top_left_mv_flag, align 4, !dbg !3407
  %shl39 = shl i32 %16, 11, !dbg !3408
  %17 = load i32, i32* %data, align 4, !dbg !3409
  %or40 = or i32 %17, %shl39, !dbg !3409
  store i32 %or40, i32* %data, align 4, !dbg !3409
  %18 = load i32, i32* %per_mb_rl_bit, align 4, !dbg !3410
  %shl41 = shl i32 %18, 10, !dbg !3411
  %19 = load i32, i32* %data, align 4, !dbg !3412
  %or42 = or i32 %19, %shl41, !dbg !3412
  store i32 %or42, i32* %data, align 4, !dbg !3412
  %20 = load i32, i32* %slice_count, align 4, !dbg !3413
  %shl43 = shl i32 %20, 7, !dbg !3414
  %21 = load i32, i32* %data, align 4, !dbg !3415
  %or44 = or i32 %21, %shl43, !dbg !3415
  store i32 %or44, i32* %data, align 4, !dbg !3415
  %22 = load i32, i32* %data, align 4, !dbg !3416
  store i32 %22, i32* %x.addr.i, align 4, !dbg !3417
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !3418
  %shl.i = shl i32 %23, 8, !dbg !3419
  %and.i = and i32 %shl.i, 65280, !dbg !3420
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !3421
  %shr.i = lshr i32 %24, 8, !dbg !3422
  %and1.i = and i32 %shr.i, 255, !dbg !3423
  %or.i = or i32 %and.i, %and1.i, !dbg !3424
  %shl2.i = shl i32 %or.i, 16, !dbg !3425
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !3426
  %shr3.i = lshr i32 %25, 16, !dbg !3427
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3428
  %and5.i = and i32 %shl4.i, 65280, !dbg !3429
  %26 = load i32, i32* %x.addr.i, align 4, !dbg !3430
  %shr6.i = lshr i32 %26, 16, !dbg !3431
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3432
  %and8.i = and i32 %shr7.i, 255, !dbg !3433
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3434
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3435
  %27 = load i8*, i8** %extradata.addr, align 8, !dbg !3436
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !3437
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !3437
  store i32 %or10.i, i32* %l, align 1, !dbg !3438
  ret void, !dbg !3439
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @av_freep(i8*) #3

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2144, !2145}
!llvm.ident = !{!2146}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !931)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--xmv.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !{!917, !926, !925, !927, !928, !929}
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
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !930)
!930 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!931 = !{!932}
!932 = distinct !DIGlobalVariable(name: "ff_xmv_demuxer", scope: !0, file: !933, line: 588, type: !934, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_xmv_demuxer)
!933 = !DIFile(filename: "libavformat/xmv.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !936)
!936 = !{!937, !941, !942, !943, !944, !954, !995, !996, !998, !999, !1000, !1014, !2125, !2126, !2127, !2131, !2135, !2136, !2137, !2141, !2142, !2143}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !935, file: !897, line: 638, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !935, file: !897, line: 645, baseType: !938, size: 64, align: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !935, file: !897, line: 652, baseType: !926, size: 32, align: 32, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !935, file: !897, line: 659, baseType: !938, size: 64, align: 64, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !935, file: !897, line: 661, baseType: !945, size: 64, align: 64, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !950, line: 44, size: 64, align: 32, elements: !951)
!950 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !949, file: !950, line: 45, baseType: !3, size: 32, align: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !949, file: !950, line: 46, baseType: !925, size: 32, align: 32, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !935, file: !897, line: 663, baseType: !955, size: 64, align: 64, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !959)
!959 = !{!960, !961, !965, !969, !970, !971, !972, !976, !982, !984, !988}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !958, file: !464, line: 72, baseType: !938, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !958, file: !464, line: 78, baseType: !962, size: 64, align: 64, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!938, !927}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !958, file: !464, line: 85, baseType: !966, size: 64, align: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !958, file: !464, line: 93, baseType: !926, size: 32, align: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !958, file: !464, line: 99, baseType: !926, size: 32, align: 32, offset: 224)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !958, file: !464, line: 108, baseType: !926, size: 32, align: 32, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !958, file: !464, line: 113, baseType: !973, size: 64, align: 64, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!927, !927, !927}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !958, file: !464, line: 123, baseType: !977, size: 64, align: 64, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !958, file: !464, line: 130, baseType: !983, size: 32, align: 32, offset: 448)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !958, file: !464, line: 136, baseType: !985, size: 64, align: 64, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!983, !927}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !958, file: !464, line: 142, baseType: !989, size: 64, align: 64, offset: 576)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!926, !992, !927, !938, !926}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !935, file: !897, line: 670, baseType: !938, size: 64, align: 64, offset: 384)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !935, file: !897, line: 679, baseType: !997, size: 64, align: 64, offset: 448)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !935, file: !897, line: 684, baseType: !926, size: 32, align: 32, offset: 512)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !935, file: !897, line: 689, baseType: !926, size: 32, align: 32, offset: 544)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !935, file: !897, line: 696, baseType: !1001, size: 64, align: 64, offset: 576)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!926, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1007)
!1007 = !{!1008, !1009, !1012, !1013}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1006, file: !897, line: 449, baseType: !938, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1006, file: !897, line: 450, baseType: !1010, size: 64, align: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1006, file: !897, line: 451, baseType: !926, size: 32, align: 32, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1006, file: !897, line: 452, baseType: !938, size: 64, align: 64, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !935, file: !897, line: 703, baseType: !1015, size: 64, align: 64, offset: 640)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!926, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1221, !1222, !1287, !1288, !1289, !1982, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2036, !2037, !2038, !2039, !2040, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2091, !2092, !2095, !2096, !2097, !2098, !2099, !2100, !2102, !2103, !2104, !2105, !2113, !2114, !2118, !2122, !2123, !2124}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1019, file: !897, line: 1342, baseType: !955, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1019, file: !897, line: 1349, baseType: !997, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1019, file: !897, line: 1356, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1080, !1081, !1085, !1089, !1094, !1101, !1196, !1202, !1208, !1209, !1210, !1211, !1215}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1025, file: !897, line: 498, baseType: !938, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1025, file: !897, line: 504, baseType: !938, size: 64, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1025, file: !897, line: 505, baseType: !938, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1025, file: !897, line: 506, baseType: !938, size: 64, align: 64, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1025, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1025, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1025, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !897, line: 517, baseType: !926, size: 32, align: 32, offset: 352)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1025, file: !897, line: 523, baseType: !945, size: 64, align: 64, offset: 384)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1025, file: !897, line: 526, baseType: !955, size: 64, align: 64, offset: 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1025, file: !897, line: 535, baseType: !1024, size: 64, align: 64, offset: 512)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1025, file: !897, line: 539, baseType: !926, size: 32, align: 32, offset: 576)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1025, file: !897, line: 541, baseType: !1015, size: 64, align: 64, offset: 640)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1025, file: !897, line: 549, baseType: !1041, size: 64, align: 64, offset: 704)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!926, !1018, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1047)
!1047 = !{!1048, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1076, !1077, !1078, !1079}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1046, file: !4, line: 1451, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1051, line: 94, baseType: !1052)
!1051 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1051, line: 81, size: 192, align: 64, elements: !1053)
!1053 = !{!1054, !1058, !1061}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1052, file: !1051, line: 82, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1051, line: 73, baseType: !1057)
!1057 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1051, line: 73, flags: DIFlagFwdDecl)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1052, file: !1051, line: 89, baseType: !1059, size: 64, align: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !1011)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1052, file: !1051, line: 93, baseType: !926, size: 32, align: 32, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1046, file: !4, line: 1461, baseType: !929, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1046, file: !4, line: 1467, baseType: !929, size: 64, align: 64, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1046, file: !4, line: 1468, baseType: !1059, size: 64, align: 64, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1046, file: !4, line: 1469, baseType: !926, size: 32, align: 32, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1046, file: !4, line: 1470, baseType: !926, size: 32, align: 32, offset: 288)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1046, file: !4, line: 1474, baseType: !926, size: 32, align: 32, offset: 320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1046, file: !4, line: 1479, baseType: !1069, size: 64, align: 64, offset: 384)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1072)
!1072 = !{!1073, !1074, !1075}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !4, line: 1412, baseType: !1059, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !4, line: 1413, baseType: !926, size: 32, align: 32, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1071, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1046, file: !4, line: 1480, baseType: !926, size: 32, align: 32, offset: 448)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1046, file: !4, line: 1486, baseType: !929, size: 64, align: 64, offset: 512)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1046, file: !4, line: 1488, baseType: !929, size: 64, align: 64, offset: 576)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1046, file: !4, line: 1497, baseType: !929, size: 64, align: 64, offset: 640)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1025, file: !897, line: 550, baseType: !1015, size: 64, align: 64, offset: 768)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1025, file: !897, line: 554, baseType: !1082, size: 64, align: 64, offset: 832)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!926, !1018, !1044, !1044, !926}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1025, file: !897, line: 563, baseType: !1086, size: 64, align: 64, offset: 896)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!926, !3, !926}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1025, file: !897, line: 565, baseType: !1090, size: 64, align: 64, offset: 960)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1018, !926, !1093, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1025, file: !897, line: 570, baseType: !1095, size: 64, align: 64, offset: 1024)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!926, !1018, !926, !927, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1099, line: 216, baseType: !1100)
!1099 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1100 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1025, file: !897, line: 581, baseType: !1102, size: 64, align: 64, offset: 1088)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!926, !1018, !926, !1105, !925}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1109)
!1109 = !{!1110, !1114, !1116, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1150, !1152, !1153, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1108, file: !526, line: 282, baseType: !1111, size: 512, align: 64)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 512, align: 64, elements: !1112)
!1112 = !{!1113}
!1113 = !DISubrange(count: 8)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1108, file: !526, line: 299, baseType: !1115, size: 256, align: 32, offset: 512)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 32, elements: !1112)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1108, file: !526, line: 315, baseType: !1117, size: 64, align: 64, offset: 768)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1108, file: !526, line: 326, baseType: !926, size: 32, align: 32, offset: 832)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1108, file: !526, line: 326, baseType: !926, size: 32, align: 32, offset: 864)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1108, file: !526, line: 334, baseType: !926, size: 32, align: 32, offset: 896)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1108, file: !526, line: 341, baseType: !926, size: 32, align: 32, offset: 928)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1108, file: !526, line: 346, baseType: !926, size: 32, align: 32, offset: 960)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1108, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1108, file: !526, line: 356, baseType: !1125, size: 64, align: 32, offset: 1024)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1126, line: 61, baseType: !1127)
!1126 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1126, line: 58, size: 64, align: 32, elements: !1128)
!1128 = !{!1129, !1130}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1127, file: !1126, line: 59, baseType: !926, size: 32, align: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1127, file: !1126, line: 60, baseType: !926, size: 32, align: 32, offset: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1108, file: !526, line: 361, baseType: !929, size: 64, align: 64, offset: 1088)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1108, file: !526, line: 369, baseType: !929, size: 64, align: 64, offset: 1152)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1108, file: !526, line: 377, baseType: !929, size: 64, align: 64, offset: 1216)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1108, file: !526, line: 382, baseType: !926, size: 32, align: 32, offset: 1280)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1108, file: !526, line: 386, baseType: !926, size: 32, align: 32, offset: 1312)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1108, file: !526, line: 391, baseType: !926, size: 32, align: 32, offset: 1344)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1108, file: !526, line: 396, baseType: !927, size: 64, align: 64, offset: 1408)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1108, file: !526, line: 403, baseType: !1139, size: 512, align: 64, offset: 1472)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1140, size: 512, align: 64, elements: !1112)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !1100)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1108, file: !526, line: 410, baseType: !926, size: 32, align: 32, offset: 1984)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1108, file: !526, line: 415, baseType: !926, size: 32, align: 32, offset: 2016)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1108, file: !526, line: 420, baseType: !926, size: 32, align: 32, offset: 2048)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1108, file: !526, line: 425, baseType: !926, size: 32, align: 32, offset: 2080)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1108, file: !526, line: 435, baseType: !929, size: 64, align: 64, offset: 2112)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1108, file: !526, line: 440, baseType: !926, size: 32, align: 32, offset: 2176)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1108, file: !526, line: 445, baseType: !1140, size: 64, align: 64, offset: 2240)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1108, file: !526, line: 459, baseType: !1149, size: 512, align: 64, offset: 2304)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 512, align: 64, elements: !1112)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1108, file: !526, line: 473, baseType: !1151, size: 64, align: 64, offset: 2816)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1108, file: !526, line: 477, baseType: !926, size: 32, align: 32, offset: 2880)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1108, file: !526, line: 479, baseType: !1154, size: 64, align: 64, offset: 2944)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1167}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1157, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1157, file: !526, line: 203, baseType: !1059, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !526, line: 204, baseType: !926, size: 32, align: 32, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1157, file: !526, line: 205, baseType: !1163, size: 64, align: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1165, line: 86, baseType: !1166)
!1165 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1165, line: 86, flags: DIFlagFwdDecl)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1157, file: !526, line: 206, baseType: !1049, size: 64, align: 64, offset: 256)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1108, file: !526, line: 480, baseType: !926, size: 32, align: 32, offset: 3008)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1108, file: !526, line: 505, baseType: !926, size: 32, align: 32, offset: 3040)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1108, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1108, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1108, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1108, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1108, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1108, file: !526, line: 532, baseType: !929, size: 64, align: 64, offset: 3264)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1108, file: !526, line: 539, baseType: !929, size: 64, align: 64, offset: 3328)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1108, file: !526, line: 547, baseType: !929, size: 64, align: 64, offset: 3392)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1108, file: !526, line: 554, baseType: !1163, size: 64, align: 64, offset: 3456)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1108, file: !526, line: 563, baseType: !926, size: 32, align: 32, offset: 3520)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1108, file: !526, line: 572, baseType: !926, size: 32, align: 32, offset: 3552)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1108, file: !526, line: 581, baseType: !926, size: 32, align: 32, offset: 3584)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1108, file: !526, line: 588, baseType: !1183, size: 64, align: 64, offset: 3648)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1185)
!1185 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1108, file: !526, line: 593, baseType: !926, size: 32, align: 32, offset: 3712)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1108, file: !526, line: 596, baseType: !926, size: 32, align: 32, offset: 3744)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1108, file: !526, line: 599, baseType: !1049, size: 64, align: 64, offset: 3776)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1108, file: !526, line: 605, baseType: !1049, size: 64, align: 64, offset: 3840)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1108, file: !526, line: 616, baseType: !1049, size: 64, align: 64, offset: 3904)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1108, file: !526, line: 626, baseType: !1098, size: 64, align: 64, offset: 3968)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1108, file: !526, line: 627, baseType: !1098, size: 64, align: 64, offset: 4032)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1108, file: !526, line: 628, baseType: !1098, size: 64, align: 64, offset: 4096)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1108, file: !526, line: 629, baseType: !1098, size: 64, align: 64, offset: 4160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1108, file: !526, line: 645, baseType: !1049, size: 64, align: 64, offset: 4224)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1025, file: !897, line: 587, baseType: !1197, size: 64, align: 64, offset: 1152)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!926, !1018, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1025, file: !897, line: 592, baseType: !1203, size: 64, align: 64, offset: 1216)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!926, !1018, !1206}
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
!1218 = !{!926, !1018, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1019, file: !897, line: 1365, baseType: !927, size: 64, align: 64, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1019, file: !897, line: 1379, baseType: !1223, size: 64, align: 64, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230, !1231, !1232, !1233, !1237, !1238, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1254, !1255, !1259, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1277, !1278, !1279, !1280, !1284, !1285, !1286}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1225, file: !628, line: 174, baseType: !955, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1225, file: !628, line: 226, baseType: !1010, size: 64, align: 64, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1225, file: !628, line: 227, baseType: !926, size: 32, align: 32, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1225, file: !628, line: 228, baseType: !1010, size: 64, align: 64, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1225, file: !628, line: 229, baseType: !1010, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1225, file: !628, line: 233, baseType: !927, size: 64, align: 64, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1225, file: !628, line: 235, baseType: !1234, size: 64, align: 64, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!926, !927, !1059, !926}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1225, file: !628, line: 236, baseType: !1234, size: 64, align: 64, offset: 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1225, file: !628, line: 237, baseType: !1239, size: 64, align: 64, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!929, !927, !929, !926}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1225, file: !628, line: 238, baseType: !929, size: 64, align: 64, offset: 576)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1225, file: !628, line: 239, baseType: !926, size: 32, align: 32, offset: 640)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1225, file: !628, line: 240, baseType: !926, size: 32, align: 32, offset: 672)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1225, file: !628, line: 241, baseType: !926, size: 32, align: 32, offset: 704)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1225, file: !628, line: 242, baseType: !1100, size: 64, align: 64, offset: 768)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1225, file: !628, line: 243, baseType: !1010, size: 64, align: 64, offset: 832)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1225, file: !628, line: 244, baseType: !1249, size: 64, align: 64, offset: 896)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1100, !1100, !1252, !925}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1225, file: !628, line: 245, baseType: !926, size: 32, align: 32, offset: 960)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1225, file: !628, line: 249, baseType: !1256, size: 64, align: 64, offset: 1024)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!926, !927, !926}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1225, file: !628, line: 255, baseType: !1260, size: 64, align: 64, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!929, !927, !926, !929, !926}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1225, file: !628, line: 260, baseType: !926, size: 32, align: 32, offset: 1152)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1225, file: !628, line: 266, baseType: !929, size: 64, align: 64, offset: 1216)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1225, file: !628, line: 273, baseType: !926, size: 32, align: 32, offset: 1280)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1225, file: !628, line: 279, baseType: !929, size: 64, align: 64, offset: 1344)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1225, file: !628, line: 285, baseType: !926, size: 32, align: 32, offset: 1408)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1225, file: !628, line: 291, baseType: !926, size: 32, align: 32, offset: 1440)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1225, file: !628, line: 298, baseType: !926, size: 32, align: 32, offset: 1472)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1225, file: !628, line: 304, baseType: !926, size: 32, align: 32, offset: 1504)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1225, file: !628, line: 309, baseType: !938, size: 64, align: 64, offset: 1536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1225, file: !628, line: 314, baseType: !938, size: 64, align: 64, offset: 1600)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1225, file: !628, line: 319, baseType: !1274, size: 64, align: 64, offset: 1664)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!926, !927, !1059, !926, !627, !929}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1225, file: !628, line: 326, baseType: !926, size: 32, align: 32, offset: 1728)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1225, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1225, file: !628, line: 332, baseType: !929, size: 64, align: 64, offset: 1792)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1225, file: !628, line: 338, baseType: !1281, size: 64, align: 64, offset: 1856)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!926, !927}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1225, file: !628, line: 340, baseType: !929, size: 64, align: 64, offset: 1920)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1225, file: !628, line: 346, baseType: !1010, size: 64, align: 64, offset: 1984)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1225, file: !628, line: 351, baseType: !926, size: 32, align: 32, offset: 2048)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1019, file: !897, line: 1386, baseType: !926, size: 32, align: 32, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1019, file: !897, line: 1393, baseType: !925, size: 32, align: 32, offset: 352)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1019, file: !897, line: 1405, baseType: !1290, size: 64, align: 64, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1767, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1868, !1874, !1875, !1879, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1911, !1912, !1913, !1914, !1915, !1916}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1293, file: !897, line: 866, baseType: !926, size: 32, align: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1293, file: !897, line: 872, baseType: !926, size: 32, align: 32, offset: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1293, file: !897, line: 878, baseType: !1298, size: 64, align: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1442, !1443, !1444, !1445, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1471, !1475, !1476, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1655, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1300, file: !4, line: 1561, baseType: !955, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1300, file: !4, line: 1562, baseType: !926, size: 32, align: 32, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1300, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1300, file: !4, line: 1565, baseType: !1306, size: 64, align: 64, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1318, !1321, !1324, !1327, !1330, !1331, !1332, !1340, !1341, !1342, !1344, !1348, !1354, !1359, !1363, !1364, !1407, !1414, !1418, !1419, !1423, !1427, !1431, !1435, !1436, !1437}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1308, file: !4, line: 3475, baseType: !938, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1308, file: !4, line: 3480, baseType: !938, size: 64, align: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1308, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1308, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1308, file: !4, line: 3487, baseType: !926, size: 32, align: 32, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1308, file: !4, line: 3488, baseType: !1316, size: 64, align: 64, offset: 256)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1308, file: !4, line: 3489, baseType: !1319, size: 64, align: 64, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1308, file: !4, line: 3490, baseType: !1322, size: 64, align: 64, offset: 384)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1308, file: !4, line: 3491, baseType: !1325, size: 64, align: 64, offset: 448)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1308, file: !4, line: 3492, baseType: !1328, size: 64, align: 64, offset: 512)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1140)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1308, file: !4, line: 3493, baseType: !1060, size: 8, align: 8, offset: 576)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1308, file: !4, line: 3494, baseType: !955, size: 64, align: 64, offset: 640)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1308, file: !4, line: 3495, baseType: !1333, size: 64, align: 64, offset: 704)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1337)
!1337 = !{!1338, !1339}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1336, file: !4, line: 3402, baseType: !926, size: 32, align: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1336, file: !4, line: 3403, baseType: !938, size: 64, align: 64, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1308, file: !4, line: 3507, baseType: !938, size: 64, align: 64, offset: 768)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1308, file: !4, line: 3516, baseType: !926, size: 32, align: 32, offset: 832)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1308, file: !4, line: 3517, baseType: !1343, size: 64, align: 64, offset: 896)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1308, file: !4, line: 3527, baseType: !1345, size: 64, align: 64, offset: 960)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!926, !1298}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1308, file: !4, line: 3535, baseType: !1349, size: 64, align: 64, offset: 1024)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!926, !1298, !1352}
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
!1367 = !{!926, !1298, !1059, !926, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1371)
!1371 = !{!1372, !1375, !1376, !1377, !1378, !1406}
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
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389, !1395, !1399, !1401, !1402, !1404, !1405}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1382, file: !4, line: 3886, baseType: !926, size: 32, align: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1382, file: !4, line: 3887, baseType: !926, size: 32, align: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1382, file: !4, line: 3888, baseType: !926, size: 32, align: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1382, file: !4, line: 3889, baseType: !926, size: 32, align: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1382, file: !4, line: 3890, baseType: !926, size: 32, align: 32, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1382, file: !4, line: 3897, baseType: !1390, size: 768, align: 64, offset: 192)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1392)
!1392 = !{!1393, !1394}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1391, file: !4, line: 3855, baseType: !1111, size: 512, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1391, file: !4, line: 3857, baseType: !1115, size: 256, align: 32, offset: 512)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1382, file: !4, line: 3903, baseType: !1396, size: 256, align: 64, offset: 960)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 256, align: 64, elements: !1397)
!1397 = !{!1398}
!1398 = !DISubrange(count: 4)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1382, file: !4, line: 3904, baseType: !1400, size: 128, align: 32, offset: 1216)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 128, align: 32, elements: !1397)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1382, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1382, file: !4, line: 3908, baseType: !1403, size: 64, align: 64, offset: 1408)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1382, file: !4, line: 3915, baseType: !1403, size: 64, align: 64, offset: 1472)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1382, file: !4, line: 3917, baseType: !926, size: 32, align: 32, offset: 1536)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1370, file: !4, line: 3926, baseType: !929, size: 64, align: 64, offset: 192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1308, file: !4, line: 3564, baseType: !1408, size: 64, align: 64, offset: 1344)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!926, !1298, !1044, !1411, !1413}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1308, file: !4, line: 3566, baseType: !1415, size: 64, align: 64, offset: 1408)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!926, !1298, !927, !1413, !1044}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1308, file: !4, line: 3567, baseType: !1345, size: 64, align: 64, offset: 1472)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1308, file: !4, line: 3576, baseType: !1420, size: 64, align: 64, offset: 1536)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!926, !1298, !1411}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1308, file: !4, line: 3577, baseType: !1424, size: 64, align: 64, offset: 1600)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!926, !1298, !1044}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1308, file: !4, line: 3584, baseType: !1428, size: 64, align: 64, offset: 1664)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!926, !1298, !1106}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1308, file: !4, line: 3589, baseType: !1432, size: 64, align: 64, offset: 1728)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1298}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1308, file: !4, line: 3594, baseType: !926, size: 32, align: 32, offset: 1792)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1308, file: !4, line: 3600, baseType: !938, size: 64, align: 64, offset: 1856)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1308, file: !4, line: 3609, baseType: !1438, size: 64, align: 64, offset: 1920)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1441)
!1441 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1300, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1300, file: !4, line: 1581, baseType: !925, size: 32, align: 32, offset: 224)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1300, file: !4, line: 1583, baseType: !927, size: 64, align: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1300, file: !4, line: 1591, baseType: !1446, size: 64, align: 64, offset: 320)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1300, file: !4, line: 1598, baseType: !927, size: 64, align: 64, offset: 384)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1300, file: !4, line: 1606, baseType: !929, size: 64, align: 64, offset: 448)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1300, file: !4, line: 1614, baseType: !926, size: 32, align: 32, offset: 512)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1300, file: !4, line: 1622, baseType: !926, size: 32, align: 32, offset: 544)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1300, file: !4, line: 1628, baseType: !926, size: 32, align: 32, offset: 576)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1300, file: !4, line: 1636, baseType: !926, size: 32, align: 32, offset: 608)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1300, file: !4, line: 1643, baseType: !926, size: 32, align: 32, offset: 640)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1300, file: !4, line: 1657, baseType: !1059, size: 64, align: 64, offset: 704)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1300, file: !4, line: 1658, baseType: !926, size: 32, align: 32, offset: 768)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1300, file: !4, line: 1679, baseType: !1125, size: 64, align: 32, offset: 800)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1300, file: !4, line: 1688, baseType: !926, size: 32, align: 32, offset: 864)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1300, file: !4, line: 1712, baseType: !926, size: 32, align: 32, offset: 896)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1300, file: !4, line: 1729, baseType: !926, size: 32, align: 32, offset: 928)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1300, file: !4, line: 1729, baseType: !926, size: 32, align: 32, offset: 960)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1300, file: !4, line: 1744, baseType: !926, size: 32, align: 32, offset: 992)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1300, file: !4, line: 1744, baseType: !926, size: 32, align: 32, offset: 1024)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1300, file: !4, line: 1751, baseType: !926, size: 32, align: 32, offset: 1056)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1300, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1300, file: !4, line: 1791, baseType: !1467, size: 64, align: 64, offset: 1152)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1470, !1411, !1413, !926, !926, !926}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1300, file: !4, line: 1808, baseType: !1472, size: 64, align: 64, offset: 1216)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!645, !1470, !1319}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1300, file: !4, line: 1816, baseType: !926, size: 32, align: 32, offset: 1280)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1300, file: !4, line: 1825, baseType: !1477, size: 32, align: 32, offset: 1312)
!1477 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1300, file: !4, line: 1830, baseType: !926, size: 32, align: 32, offset: 1344)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1300, file: !4, line: 1838, baseType: !1477, size: 32, align: 32, offset: 1376)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1300, file: !4, line: 1846, baseType: !926, size: 32, align: 32, offset: 1408)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1300, file: !4, line: 1851, baseType: !926, size: 32, align: 32, offset: 1440)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1300, file: !4, line: 1861, baseType: !1477, size: 32, align: 32, offset: 1472)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1300, file: !4, line: 1868, baseType: !1477, size: 32, align: 32, offset: 1504)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1300, file: !4, line: 1875, baseType: !1477, size: 32, align: 32, offset: 1536)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1300, file: !4, line: 1882, baseType: !1477, size: 32, align: 32, offset: 1568)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1300, file: !4, line: 1889, baseType: !1477, size: 32, align: 32, offset: 1600)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1300, file: !4, line: 1896, baseType: !1477, size: 32, align: 32, offset: 1632)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1300, file: !4, line: 1903, baseType: !1477, size: 32, align: 32, offset: 1664)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1300, file: !4, line: 1910, baseType: !926, size: 32, align: 32, offset: 1696)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1300, file: !4, line: 1915, baseType: !926, size: 32, align: 32, offset: 1728)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1300, file: !4, line: 1926, baseType: !1413, size: 64, align: 64, offset: 1792)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1300, file: !4, line: 1935, baseType: !1125, size: 64, align: 32, offset: 1856)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1300, file: !4, line: 1942, baseType: !926, size: 32, align: 32, offset: 1920)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1300, file: !4, line: 1948, baseType: !926, size: 32, align: 32, offset: 1952)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1300, file: !4, line: 1954, baseType: !926, size: 32, align: 32, offset: 1984)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1300, file: !4, line: 1960, baseType: !926, size: 32, align: 32, offset: 2016)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1300, file: !4, line: 1984, baseType: !926, size: 32, align: 32, offset: 2048)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1300, file: !4, line: 1991, baseType: !926, size: 32, align: 32, offset: 2080)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1300, file: !4, line: 1996, baseType: !926, size: 32, align: 32, offset: 2112)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1300, file: !4, line: 2004, baseType: !926, size: 32, align: 32, offset: 2144)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1300, file: !4, line: 2011, baseType: !926, size: 32, align: 32, offset: 2176)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1300, file: !4, line: 2018, baseType: !926, size: 32, align: 32, offset: 2208)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1300, file: !4, line: 2027, baseType: !926, size: 32, align: 32, offset: 2240)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1300, file: !4, line: 2034, baseType: !926, size: 32, align: 32, offset: 2272)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1300, file: !4, line: 2044, baseType: !926, size: 32, align: 32, offset: 2304)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1300, file: !4, line: 2054, baseType: !1507, size: 64, align: 64, offset: 2368)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1300, file: !4, line: 2061, baseType: !1507, size: 64, align: 64, offset: 2432)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1300, file: !4, line: 2066, baseType: !926, size: 32, align: 32, offset: 2496)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1300, file: !4, line: 2070, baseType: !926, size: 32, align: 32, offset: 2528)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1300, file: !4, line: 2078, baseType: !926, size: 32, align: 32, offset: 2560)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1300, file: !4, line: 2085, baseType: !926, size: 32, align: 32, offset: 2592)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1300, file: !4, line: 2092, baseType: !926, size: 32, align: 32, offset: 2624)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1300, file: !4, line: 2099, baseType: !926, size: 32, align: 32, offset: 2656)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1300, file: !4, line: 2106, baseType: !926, size: 32, align: 32, offset: 2688)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1300, file: !4, line: 2113, baseType: !926, size: 32, align: 32, offset: 2720)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1300, file: !4, line: 2120, baseType: !926, size: 32, align: 32, offset: 2752)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1300, file: !4, line: 2125, baseType: !926, size: 32, align: 32, offset: 2784)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1300, file: !4, line: 2133, baseType: !926, size: 32, align: 32, offset: 2816)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1300, file: !4, line: 2140, baseType: !926, size: 32, align: 32, offset: 2848)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1300, file: !4, line: 2145, baseType: !926, size: 32, align: 32, offset: 2880)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1300, file: !4, line: 2153, baseType: !926, size: 32, align: 32, offset: 2912)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1300, file: !4, line: 2158, baseType: !926, size: 32, align: 32, offset: 2944)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1300, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1300, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1300, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1300, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1300, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1300, file: !4, line: 2203, baseType: !926, size: 32, align: 32, offset: 3136)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1300, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1300, file: !4, line: 2212, baseType: !926, size: 32, align: 32, offset: 3200)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1300, file: !4, line: 2213, baseType: !926, size: 32, align: 32, offset: 3232)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1300, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1300, file: !4, line: 2232, baseType: !926, size: 32, align: 32, offset: 3296)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1300, file: !4, line: 2243, baseType: !926, size: 32, align: 32, offset: 3328)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1300, file: !4, line: 2249, baseType: !926, size: 32, align: 32, offset: 3360)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1300, file: !4, line: 2256, baseType: !926, size: 32, align: 32, offset: 3392)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1300, file: !4, line: 2263, baseType: !1140, size: 64, align: 64, offset: 3456)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1300, file: !4, line: 2270, baseType: !1140, size: 64, align: 64, offset: 3520)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1300, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1300, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1300, file: !4, line: 2367, baseType: !1543, size: 64, align: 64, offset: 3648)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!926, !1470, !1106, !926}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1300, file: !4, line: 2383, baseType: !926, size: 32, align: 32, offset: 3712)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1300, file: !4, line: 2386, baseType: !1477, size: 32, align: 32, offset: 3744)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1300, file: !4, line: 2387, baseType: !1477, size: 32, align: 32, offset: 3776)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1300, file: !4, line: 2394, baseType: !926, size: 32, align: 32, offset: 3808)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1300, file: !4, line: 2401, baseType: !926, size: 32, align: 32, offset: 3840)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1300, file: !4, line: 2408, baseType: !926, size: 32, align: 32, offset: 3872)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1300, file: !4, line: 2415, baseType: !926, size: 32, align: 32, offset: 3904)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1300, file: !4, line: 2422, baseType: !926, size: 32, align: 32, offset: 3936)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1300, file: !4, line: 2423, baseType: !1555, size: 64, align: 64, offset: 3968)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1557)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1562}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1557, file: !4, line: 827, baseType: !926, size: 32, align: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1557, file: !4, line: 828, baseType: !926, size: 32, align: 32, offset: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1557, file: !4, line: 829, baseType: !926, size: 32, align: 32, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1557, file: !4, line: 830, baseType: !1477, size: 32, align: 32, offset: 96)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1300, file: !4, line: 2430, baseType: !929, size: 64, align: 64, offset: 4032)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1300, file: !4, line: 2437, baseType: !929, size: 64, align: 64, offset: 4096)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1300, file: !4, line: 2444, baseType: !1477, size: 32, align: 32, offset: 4160)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1300, file: !4, line: 2451, baseType: !1477, size: 32, align: 32, offset: 4192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1300, file: !4, line: 2458, baseType: !926, size: 32, align: 32, offset: 4224)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1300, file: !4, line: 2469, baseType: !926, size: 32, align: 32, offset: 4256)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1300, file: !4, line: 2475, baseType: !926, size: 32, align: 32, offset: 4288)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1300, file: !4, line: 2481, baseType: !926, size: 32, align: 32, offset: 4320)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1300, file: !4, line: 2485, baseType: !926, size: 32, align: 32, offset: 4352)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1300, file: !4, line: 2489, baseType: !926, size: 32, align: 32, offset: 4384)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1300, file: !4, line: 2493, baseType: !926, size: 32, align: 32, offset: 4416)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1300, file: !4, line: 2501, baseType: !926, size: 32, align: 32, offset: 4448)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1300, file: !4, line: 2506, baseType: !926, size: 32, align: 32, offset: 4480)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1300, file: !4, line: 2510, baseType: !926, size: 32, align: 32, offset: 4512)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1300, file: !4, line: 2514, baseType: !929, size: 64, align: 64, offset: 4544)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1300, file: !4, line: 2528, baseType: !1579, size: 64, align: 64, offset: 4608)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1470, !927, !926, !926}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1300, file: !4, line: 2534, baseType: !926, size: 32, align: 32, offset: 4672)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1300, file: !4, line: 2545, baseType: !926, size: 32, align: 32, offset: 4704)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1300, file: !4, line: 2547, baseType: !926, size: 32, align: 32, offset: 4736)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1300, file: !4, line: 2549, baseType: !926, size: 32, align: 32, offset: 4768)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1300, file: !4, line: 2551, baseType: !926, size: 32, align: 32, offset: 4800)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1300, file: !4, line: 2553, baseType: !926, size: 32, align: 32, offset: 4832)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1300, file: !4, line: 2555, baseType: !926, size: 32, align: 32, offset: 4864)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1300, file: !4, line: 2557, baseType: !926, size: 32, align: 32, offset: 4896)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1300, file: !4, line: 2559, baseType: !926, size: 32, align: 32, offset: 4928)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1300, file: !4, line: 2563, baseType: !926, size: 32, align: 32, offset: 4960)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1300, file: !4, line: 2571, baseType: !1403, size: 64, align: 64, offset: 4992)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1300, file: !4, line: 2579, baseType: !1403, size: 64, align: 64, offset: 5056)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1300, file: !4, line: 2586, baseType: !926, size: 32, align: 32, offset: 5120)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1300, file: !4, line: 2615, baseType: !926, size: 32, align: 32, offset: 5152)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1300, file: !4, line: 2627, baseType: !926, size: 32, align: 32, offset: 5184)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1300, file: !4, line: 2637, baseType: !926, size: 32, align: 32, offset: 5216)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1300, file: !4, line: 2681, baseType: !926, size: 32, align: 32, offset: 5248)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1300, file: !4, line: 2709, baseType: !929, size: 64, align: 64, offset: 5312)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1300, file: !4, line: 2716, baseType: !1601, size: 64, align: 64, offset: 5376)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1604)
!1604 = !{!1605, !1606, !1607, !1608, !1609, !1610, !1611, !1615, !1619, !1620, !1621, !1622, !1628, !1629, !1630, !1631, !1632}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1603, file: !4, line: 3642, baseType: !938, size: 64, align: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1603, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1603, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1603, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1603, file: !4, line: 3669, baseType: !926, size: 32, align: 32, offset: 160)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1603, file: !4, line: 3682, baseType: !1428, size: 64, align: 64, offset: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1603, file: !4, line: 3698, baseType: !1612, size: 64, align: 64, offset: 256)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!926, !1298, !1252, !923}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1603, file: !4, line: 3712, baseType: !1616, size: 64, align: 64, offset: 320)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!926, !1298, !926, !1252, !923}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1603, file: !4, line: 3726, baseType: !1612, size: 64, align: 64, offset: 384)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1603, file: !4, line: 3737, baseType: !1345, size: 64, align: 64, offset: 448)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1603, file: !4, line: 3746, baseType: !926, size: 32, align: 32, offset: 512)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1603, file: !4, line: 3757, baseType: !1623, size: 64, align: 64, offset: 576)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1626}
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1603, file: !4, line: 3766, baseType: !1345, size: 64, align: 64, offset: 640)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1603, file: !4, line: 3774, baseType: !1345, size: 64, align: 64, offset: 704)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1603, file: !4, line: 3780, baseType: !926, size: 32, align: 32, offset: 768)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1603, file: !4, line: 3785, baseType: !926, size: 32, align: 32, offset: 800)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1603, file: !4, line: 3795, baseType: !1633, size: 64, align: 64, offset: 832)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!926, !1298, !1049}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1300, file: !4, line: 2728, baseType: !927, size: 64, align: 64, offset: 5440)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1300, file: !4, line: 2735, baseType: !1139, size: 512, align: 64, offset: 5504)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1300, file: !4, line: 2742, baseType: !926, size: 32, align: 32, offset: 6016)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1300, file: !4, line: 2755, baseType: !926, size: 32, align: 32, offset: 6048)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1300, file: !4, line: 2776, baseType: !926, size: 32, align: 32, offset: 6080)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1300, file: !4, line: 2783, baseType: !926, size: 32, align: 32, offset: 6112)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1300, file: !4, line: 2791, baseType: !926, size: 32, align: 32, offset: 6144)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1300, file: !4, line: 2802, baseType: !1106, size: 64, align: 64, offset: 6208)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1300, file: !4, line: 2811, baseType: !926, size: 32, align: 32, offset: 6272)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1300, file: !4, line: 2821, baseType: !926, size: 32, align: 32, offset: 6304)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1300, file: !4, line: 2830, baseType: !926, size: 32, align: 32, offset: 6336)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1300, file: !4, line: 2840, baseType: !926, size: 32, align: 32, offset: 6368)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1300, file: !4, line: 2851, baseType: !1649, size: 64, align: 64, offset: 6400)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!926, !1470, !1652, !927, !1413, !926, !926}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!926, !1470, !927}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1300, file: !4, line: 2871, baseType: !1656, size: 64, align: 64, offset: 6464)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!926, !1470, !1659, !927, !1413, !926}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!926, !1470, !927, !926, !926}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1300, file: !4, line: 2878, baseType: !926, size: 32, align: 32, offset: 6528)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1300, file: !4, line: 2885, baseType: !926, size: 32, align: 32, offset: 6560)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1300, file: !4, line: 3005, baseType: !926, size: 32, align: 32, offset: 6592)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1300, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1300, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1300, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1300, file: !4, line: 3037, baseType: !1059, size: 64, align: 64, offset: 6720)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1300, file: !4, line: 3038, baseType: !926, size: 32, align: 32, offset: 6784)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1300, file: !4, line: 3050, baseType: !1140, size: 64, align: 64, offset: 6848)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1300, file: !4, line: 3065, baseType: !926, size: 32, align: 32, offset: 6912)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1300, file: !4, line: 3083, baseType: !926, size: 32, align: 32, offset: 6944)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1300, file: !4, line: 3092, baseType: !1125, size: 64, align: 32, offset: 6976)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1300, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1300, file: !4, line: 3106, baseType: !1125, size: 64, align: 32, offset: 7072)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1300, file: !4, line: 3113, baseType: !1677, size: 64, align: 64, offset: 7168)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1679)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1680)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1681)
!1681 = !{!1682, !1683, !1684, !1685, !1686, !1687, !1690}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1680, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1680, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1680, file: !4, line: 720, baseType: !938, size: 64, align: 64, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1680, file: !4, line: 724, baseType: !938, size: 64, align: 64, offset: 128)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1680, file: !4, line: 728, baseType: !926, size: 32, align: 32, offset: 192)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1680, file: !4, line: 734, baseType: !1688, size: 64, align: 64, offset: 256)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1680, file: !4, line: 739, baseType: !1691, size: 64, align: 64, offset: 320)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1300, file: !4, line: 3129, baseType: !929, size: 64, align: 64, offset: 7232)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1300, file: !4, line: 3130, baseType: !929, size: 64, align: 64, offset: 7296)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1300, file: !4, line: 3131, baseType: !929, size: 64, align: 64, offset: 7360)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1300, file: !4, line: 3132, baseType: !929, size: 64, align: 64, offset: 7424)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1300, file: !4, line: 3139, baseType: !1403, size: 64, align: 64, offset: 7488)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1300, file: !4, line: 3147, baseType: !926, size: 32, align: 32, offset: 7552)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1300, file: !4, line: 3165, baseType: !926, size: 32, align: 32, offset: 7584)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1300, file: !4, line: 3172, baseType: !926, size: 32, align: 32, offset: 7616)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1300, file: !4, line: 3180, baseType: !926, size: 32, align: 32, offset: 7648)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1300, file: !4, line: 3191, baseType: !1507, size: 64, align: 64, offset: 7680)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1300, file: !4, line: 3199, baseType: !1059, size: 64, align: 64, offset: 7744)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1300, file: !4, line: 3207, baseType: !1403, size: 64, align: 64, offset: 7808)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1300, file: !4, line: 3214, baseType: !925, size: 32, align: 32, offset: 7872)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1300, file: !4, line: 3224, baseType: !1069, size: 64, align: 64, offset: 7936)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1300, file: !4, line: 3225, baseType: !926, size: 32, align: 32, offset: 8000)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1300, file: !4, line: 3249, baseType: !1049, size: 64, align: 64, offset: 8064)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1300, file: !4, line: 3256, baseType: !926, size: 32, align: 32, offset: 8128)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1300, file: !4, line: 3271, baseType: !926, size: 32, align: 32, offset: 8160)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1300, file: !4, line: 3279, baseType: !929, size: 64, align: 64, offset: 8192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1300, file: !4, line: 3301, baseType: !1049, size: 64, align: 64, offset: 8256)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1300, file: !4, line: 3310, baseType: !926, size: 32, align: 32, offset: 8320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1300, file: !4, line: 3337, baseType: !926, size: 32, align: 32, offset: 8352)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1300, file: !4, line: 3351, baseType: !926, size: 32, align: 32, offset: 8384)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1300, file: !4, line: 3359, baseType: !926, size: 32, align: 32, offset: 8416)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1293, file: !897, line: 880, baseType: !927, size: 64, align: 64, offset: 128)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1293, file: !897, line: 894, baseType: !1125, size: 64, align: 32, offset: 192)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1293, file: !897, line: 904, baseType: !929, size: 64, align: 64, offset: 256)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1293, file: !897, line: 914, baseType: !929, size: 64, align: 64, offset: 320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1293, file: !897, line: 916, baseType: !929, size: 64, align: 64, offset: 384)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1293, file: !897, line: 918, baseType: !926, size: 32, align: 32, offset: 448)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1293, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1293, file: !897, line: 927, baseType: !1125, size: 64, align: 32, offset: 512)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1293, file: !897, line: 929, baseType: !1163, size: 64, align: 64, offset: 576)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1293, file: !897, line: 938, baseType: !1125, size: 64, align: 32, offset: 640)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1293, file: !897, line: 947, baseType: !1045, size: 704, align: 64, offset: 704)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1293, file: !897, line: 967, baseType: !1069, size: 64, align: 64, offset: 1408)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1293, file: !897, line: 971, baseType: !926, size: 32, align: 32, offset: 1472)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1293, file: !897, line: 978, baseType: !926, size: 32, align: 32, offset: 1504)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1293, file: !897, line: 989, baseType: !1125, size: 64, align: 32, offset: 1536)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1293, file: !897, line: 1000, baseType: !1403, size: 64, align: 64, offset: 1600)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1293, file: !897, line: 1012, baseType: !1734, size: 64, align: 64, offset: 1664)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1736)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1737)
!1737 = !{!1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1736, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1736, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1736, file: !4, line: 3948, baseType: !923, size: 32, align: 32, offset: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1736, file: !4, line: 3958, baseType: !1059, size: 64, align: 64, offset: 128)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1736, file: !4, line: 3962, baseType: !926, size: 32, align: 32, offset: 192)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1736, file: !4, line: 3968, baseType: !926, size: 32, align: 32, offset: 224)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1736, file: !4, line: 3973, baseType: !929, size: 64, align: 64, offset: 256)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1736, file: !4, line: 3986, baseType: !926, size: 32, align: 32, offset: 320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1736, file: !4, line: 3999, baseType: !926, size: 32, align: 32, offset: 352)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1736, file: !4, line: 4004, baseType: !926, size: 32, align: 32, offset: 384)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1736, file: !4, line: 4005, baseType: !926, size: 32, align: 32, offset: 416)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1736, file: !4, line: 4010, baseType: !926, size: 32, align: 32, offset: 448)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1736, file: !4, line: 4011, baseType: !926, size: 32, align: 32, offset: 480)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1736, file: !4, line: 4020, baseType: !1125, size: 64, align: 32, offset: 512)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1736, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1736, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1736, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1736, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1736, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1736, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1736, file: !4, line: 4039, baseType: !926, size: 32, align: 32, offset: 768)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1736, file: !4, line: 4046, baseType: !1140, size: 64, align: 64, offset: 832)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1736, file: !4, line: 4050, baseType: !926, size: 32, align: 32, offset: 896)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1736, file: !4, line: 4054, baseType: !926, size: 32, align: 32, offset: 928)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1736, file: !4, line: 4061, baseType: !926, size: 32, align: 32, offset: 960)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1736, file: !4, line: 4065, baseType: !926, size: 32, align: 32, offset: 992)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1736, file: !4, line: 4073, baseType: !926, size: 32, align: 32, offset: 1024)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1736, file: !4, line: 4080, baseType: !926, size: 32, align: 32, offset: 1056)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1736, file: !4, line: 4084, baseType: !926, size: 32, align: 32, offset: 1088)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1293, file: !897, line: 1055, baseType: !1768, size: 64, align: 64, offset: 1728)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, align: 64)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1293, file: !897, line: 1028, size: 832, align: 64, elements: !1770)
!1770 = !{!1771, !1772, !1773, !1774, !1775, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1769, file: !897, line: 1029, baseType: !929, size: 64, align: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1769, file: !897, line: 1030, baseType: !929, size: 64, align: 64, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1769, file: !897, line: 1031, baseType: !926, size: 32, align: 32, offset: 128)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1769, file: !897, line: 1032, baseType: !929, size: 64, align: 64, offset: 192)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1769, file: !897, line: 1033, baseType: !1776, size: 64, align: 64, offset: 256)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1778, size: 51072, align: 64, elements: !1779)
!1778 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1779 = !{!1780, !1781}
!1780 = !DISubrange(count: 2)
!1781 = !DISubrange(count: 399)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1769, file: !897, line: 1034, baseType: !929, size: 64, align: 64, offset: 320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1769, file: !897, line: 1035, baseType: !929, size: 64, align: 64, offset: 384)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1769, file: !897, line: 1036, baseType: !926, size: 32, align: 32, offset: 448)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1769, file: !897, line: 1043, baseType: !926, size: 32, align: 32, offset: 480)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1769, file: !897, line: 1045, baseType: !929, size: 64, align: 64, offset: 512)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1769, file: !897, line: 1050, baseType: !929, size: 64, align: 64, offset: 576)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1769, file: !897, line: 1051, baseType: !926, size: 32, align: 32, offset: 640)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1769, file: !897, line: 1052, baseType: !929, size: 64, align: 64, offset: 704)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1769, file: !897, line: 1053, baseType: !926, size: 32, align: 32, offset: 768)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1293, file: !897, line: 1057, baseType: !926, size: 32, align: 32, offset: 1792)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1293, file: !897, line: 1067, baseType: !929, size: 64, align: 64, offset: 1856)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1293, file: !897, line: 1068, baseType: !929, size: 64, align: 64, offset: 1920)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1293, file: !897, line: 1069, baseType: !929, size: 64, align: 64, offset: 1984)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1293, file: !897, line: 1070, baseType: !926, size: 32, align: 32, offset: 2048)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1293, file: !897, line: 1075, baseType: !926, size: 32, align: 32, offset: 2080)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1293, file: !897, line: 1080, baseType: !926, size: 32, align: 32, offset: 2112)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1293, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1293, file: !897, line: 1084, baseType: !1800, size: 64, align: 64, offset: 2176)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1802)
!1802 = !{!1803, !1804, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1801, file: !4, line: 5093, baseType: !927, size: 64, align: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1801, file: !4, line: 5094, baseType: !1805, size: 64, align: 64, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1807)
!1807 = !{!1808, !1812, !1813, !1819, !1824, !1828, !1832}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1806, file: !4, line: 5260, baseType: !1809, size: 160, align: 32)
!1809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 160, align: 32, elements: !1810)
!1810 = !{!1811}
!1811 = !DISubrange(count: 5)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1806, file: !4, line: 5261, baseType: !926, size: 32, align: 32, offset: 160)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1806, file: !4, line: 5262, baseType: !1814, size: 64, align: 64, offset: 192)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!926, !1817}
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1801)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1806, file: !4, line: 5265, baseType: !1820, size: 64, align: 64, offset: 256)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!926, !1817, !1298, !1823, !1413, !1252, !926}
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1806, file: !4, line: 5269, baseType: !1825, size: 64, align: 64, offset: 320)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1817}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1806, file: !4, line: 5270, baseType: !1829, size: 64, align: 64, offset: 384)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!926, !1298, !1252, !926}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1806, file: !4, line: 5271, baseType: !1805, size: 64, align: 64, offset: 448)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1801, file: !4, line: 5095, baseType: !929, size: 64, align: 64, offset: 128)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1801, file: !4, line: 5096, baseType: !929, size: 64, align: 64, offset: 192)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1801, file: !4, line: 5098, baseType: !929, size: 64, align: 64, offset: 256)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1801, file: !4, line: 5100, baseType: !926, size: 32, align: 32, offset: 320)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1801, file: !4, line: 5110, baseType: !926, size: 32, align: 32, offset: 352)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1801, file: !4, line: 5111, baseType: !929, size: 64, align: 64, offset: 384)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1801, file: !4, line: 5112, baseType: !929, size: 64, align: 64, offset: 448)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1801, file: !4, line: 5115, baseType: !929, size: 64, align: 64, offset: 512)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1801, file: !4, line: 5116, baseType: !929, size: 64, align: 64, offset: 576)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1801, file: !4, line: 5117, baseType: !926, size: 32, align: 32, offset: 640)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1801, file: !4, line: 5120, baseType: !926, size: 32, align: 32, offset: 672)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1801, file: !4, line: 5121, baseType: !1845, size: 256, align: 64, offset: 704)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 256, align: 64, elements: !1397)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1801, file: !4, line: 5122, baseType: !1845, size: 256, align: 64, offset: 960)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1801, file: !4, line: 5123, baseType: !1845, size: 256, align: 64, offset: 1216)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1801, file: !4, line: 5125, baseType: !926, size: 32, align: 32, offset: 1472)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1801, file: !4, line: 5132, baseType: !929, size: 64, align: 64, offset: 1536)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1801, file: !4, line: 5133, baseType: !1845, size: 256, align: 64, offset: 1600)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1801, file: !4, line: 5141, baseType: !926, size: 32, align: 32, offset: 1856)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1801, file: !4, line: 5148, baseType: !929, size: 64, align: 64, offset: 1920)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1801, file: !4, line: 5161, baseType: !926, size: 32, align: 32, offset: 1984)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1801, file: !4, line: 5176, baseType: !926, size: 32, align: 32, offset: 2016)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1801, file: !4, line: 5190, baseType: !926, size: 32, align: 32, offset: 2048)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1801, file: !4, line: 5197, baseType: !1845, size: 256, align: 64, offset: 2112)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1801, file: !4, line: 5202, baseType: !929, size: 64, align: 64, offset: 2368)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1801, file: !4, line: 5207, baseType: !929, size: 64, align: 64, offset: 2432)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1801, file: !4, line: 5214, baseType: !926, size: 32, align: 32, offset: 2496)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1801, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1801, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1801, file: !4, line: 5234, baseType: !926, size: 32, align: 32, offset: 2592)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1801, file: !4, line: 5239, baseType: !926, size: 32, align: 32, offset: 2624)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1801, file: !4, line: 5240, baseType: !926, size: 32, align: 32, offset: 2656)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1801, file: !4, line: 5245, baseType: !926, size: 32, align: 32, offset: 2688)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1801, file: !4, line: 5246, baseType: !926, size: 32, align: 32, offset: 2720)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1801, file: !4, line: 5256, baseType: !926, size: 32, align: 32, offset: 2752)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1293, file: !897, line: 1089, baseType: !1869, size: 64, align: 64, offset: 2240)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, align: 64)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1871)
!1871 = !{!1872, !1873}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1870, file: !897, line: 2004, baseType: !1045, size: 704, align: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1870, file: !897, line: 2005, baseType: !1869, size: 64, align: 64, offset: 704)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1293, file: !897, line: 1090, baseType: !1005, size: 256, align: 64, offset: 2304)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1293, file: !897, line: 1092, baseType: !1876, size: 1088, align: 64, offset: 2560)
!1876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 1088, align: 64, elements: !1877)
!1877 = !{!1878}
!1878 = !DISubrange(count: 17)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1293, file: !897, line: 1094, baseType: !1880, size: 64, align: 64, offset: 3648)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64, align: 64)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1882)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1883)
!1883 = !{!1884, !1885, !1886, !1887, !1888}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1882, file: !897, line: 794, baseType: !929, size: 64, align: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1882, file: !897, line: 795, baseType: !929, size: 64, align: 64, offset: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1882, file: !897, line: 805, baseType: !926, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1882, file: !897, line: 806, baseType: !926, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1882, file: !897, line: 807, baseType: !926, size: 32, align: 32, offset: 160)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1293, file: !897, line: 1096, baseType: !926, size: 32, align: 32, offset: 3712)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1293, file: !897, line: 1097, baseType: !925, size: 32, align: 32, offset: 3744)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1293, file: !897, line: 1104, baseType: !926, size: 32, align: 32, offset: 3776)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1293, file: !897, line: 1109, baseType: !926, size: 32, align: 32, offset: 3808)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1293, file: !897, line: 1110, baseType: !926, size: 32, align: 32, offset: 3840)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1293, file: !897, line: 1111, baseType: !926, size: 32, align: 32, offset: 3872)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1293, file: !897, line: 1113, baseType: !929, size: 64, align: 64, offset: 3904)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1293, file: !897, line: 1114, baseType: !929, size: 64, align: 64, offset: 3968)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1293, file: !897, line: 1123, baseType: !926, size: 32, align: 32, offset: 4032)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1293, file: !897, line: 1128, baseType: !926, size: 32, align: 32, offset: 4064)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1293, file: !897, line: 1133, baseType: !926, size: 32, align: 32, offset: 4096)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1293, file: !897, line: 1142, baseType: !929, size: 64, align: 64, offset: 4160)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1293, file: !897, line: 1150, baseType: !929, size: 64, align: 64, offset: 4224)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1293, file: !897, line: 1157, baseType: !929, size: 64, align: 64, offset: 4288)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1293, file: !897, line: 1163, baseType: !926, size: 32, align: 32, offset: 4352)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1293, file: !897, line: 1169, baseType: !929, size: 64, align: 64, offset: 4416)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1293, file: !897, line: 1174, baseType: !929, size: 64, align: 64, offset: 4480)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1293, file: !897, line: 1186, baseType: !926, size: 32, align: 32, offset: 4544)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1293, file: !897, line: 1191, baseType: !926, size: 32, align: 32, offset: 4576)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1293, file: !897, line: 1196, baseType: !1876, size: 1088, align: 64, offset: 4608)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1293, file: !897, line: 1197, baseType: !1910, size: 136, align: 8, offset: 5696)
!1910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 136, align: 8, elements: !1877)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1293, file: !897, line: 1202, baseType: !929, size: 64, align: 64, offset: 5888)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1293, file: !897, line: 1203, baseType: !1060, size: 8, align: 8, offset: 5952)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1293, file: !897, line: 1204, baseType: !1060, size: 8, align: 8, offset: 5960)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1293, file: !897, line: 1209, baseType: !926, size: 32, align: 32, offset: 5984)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1293, file: !897, line: 1216, baseType: !1125, size: 64, align: 32, offset: 6016)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1293, file: !897, line: 1222, baseType: !1917, size: 64, align: 64, offset: 6080)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, align: 64)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !950, line: 149, size: 640, align: 64, elements: !1920)
!1920 = !{!1921, !1922, !1962, !1963, !1964, !1965, !1966, !1967, !1973, !1974}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1919, file: !950, line: 154, baseType: !926, size: 32, align: 32)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1919, file: !950, line: 161, baseType: !1923, size: 64, align: 64, offset: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64, align: 64)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1926)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1927)
!1927 = !{!1928, !1929, !1953, !1957, !1958, !1959, !1960, !1961}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1926, file: !4, line: 5751, baseType: !955, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1926, file: !4, line: 5756, baseType: !1930, size: 64, align: 64, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64, align: 64)
!1931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1932)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1933)
!1933 = !{!1934, !1935, !1938, !1939, !1940, !1944, !1948, !1952}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1932, file: !4, line: 5797, baseType: !938, size: 64, align: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1932, file: !4, line: 5804, baseType: !1936, size: 64, align: 64, offset: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64, align: 64)
!1937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1932, file: !4, line: 5815, baseType: !955, size: 64, align: 64, offset: 128)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1932, file: !4, line: 5825, baseType: !926, size: 32, align: 32, offset: 192)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1932, file: !4, line: 5826, baseType: !1941, size: 64, align: 64, offset: 256)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!926, !1924}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1932, file: !4, line: 5827, baseType: !1945, size: 64, align: 64, offset: 320)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, align: 64)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!926, !1924, !1044}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1932, file: !4, line: 5828, baseType: !1949, size: 64, align: 64, offset: 384)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1924}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1932, file: !4, line: 5829, baseType: !1949, size: 64, align: 64, offset: 448)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1926, file: !4, line: 5762, baseType: !1954, size: 64, align: 64, offset: 128)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1956)
!1956 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1926, file: !4, line: 5768, baseType: !927, size: 64, align: 64, offset: 192)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1926, file: !4, line: 5775, baseType: !1734, size: 64, align: 64, offset: 256)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1926, file: !4, line: 5781, baseType: !1734, size: 64, align: 64, offset: 320)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1926, file: !4, line: 5787, baseType: !1125, size: 64, align: 32, offset: 384)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1926, file: !4, line: 5793, baseType: !1125, size: 64, align: 32, offset: 448)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1919, file: !950, line: 162, baseType: !926, size: 32, align: 32, offset: 128)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1919, file: !950, line: 167, baseType: !926, size: 32, align: 32, offset: 160)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1919, file: !950, line: 172, baseType: !1298, size: 64, align: 64, offset: 192)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1919, file: !950, line: 176, baseType: !926, size: 32, align: 32, offset: 256)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1919, file: !950, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1919, file: !950, line: 187, baseType: !1968, size: 192, align: 64, offset: 320)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1919, file: !950, line: 183, size: 192, align: 64, elements: !1969)
!1969 = !{!1970, !1971, !1972}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1968, file: !950, line: 184, baseType: !1924, size: 64, align: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1968, file: !950, line: 185, baseType: !1044, size: 64, align: 64, offset: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1968, file: !950, line: 186, baseType: !926, size: 32, align: 32, offset: 128)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1919, file: !950, line: 192, baseType: !926, size: 32, align: 32, offset: 512)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1919, file: !950, line: 194, baseType: !1975, size: 64, align: 64, offset: 576)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !950, line: 63, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !950, line: 61, size: 192, align: 64, elements: !1978)
!1978 = !{!1979, !1980, !1981}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1977, file: !950, line: 62, baseType: !929, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1977, file: !950, line: 62, baseType: !929, size: 64, align: 64, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1977, file: !950, line: 62, baseType: !929, size: 64, align: 64, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1019, file: !897, line: 1417, baseType: !1983, size: 8192, align: 8, offset: 448)
!1983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 8192, align: 8, elements: !1984)
!1984 = !{!1985}
!1985 = !DISubrange(count: 1024)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1019, file: !897, line: 1433, baseType: !1403, size: 64, align: 64, offset: 8640)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1019, file: !897, line: 1442, baseType: !929, size: 64, align: 64, offset: 8704)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1019, file: !897, line: 1452, baseType: !929, size: 64, align: 64, offset: 8768)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1019, file: !897, line: 1459, baseType: !929, size: 64, align: 64, offset: 8832)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1019, file: !897, line: 1461, baseType: !925, size: 32, align: 32, offset: 8896)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1019, file: !897, line: 1462, baseType: !926, size: 32, align: 32, offset: 8928)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1019, file: !897, line: 1468, baseType: !926, size: 32, align: 32, offset: 8960)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1019, file: !897, line: 1503, baseType: !929, size: 64, align: 64, offset: 9024)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1019, file: !897, line: 1511, baseType: !929, size: 64, align: 64, offset: 9088)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1019, file: !897, line: 1513, baseType: !1252, size: 64, align: 64, offset: 9152)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1019, file: !897, line: 1514, baseType: !926, size: 32, align: 32, offset: 9216)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1019, file: !897, line: 1516, baseType: !925, size: 32, align: 32, offset: 9248)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1019, file: !897, line: 1517, baseType: !1999, size: 64, align: 64, offset: 9280)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2002)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2003)
!2003 = !{!2004, !2005, !2006, !2007, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2002, file: !897, line: 1260, baseType: !926, size: 32, align: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2002, file: !897, line: 1261, baseType: !926, size: 32, align: 32, offset: 32)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2002, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2002, file: !897, line: 1263, baseType: !2008, size: 64, align: 64, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2002, file: !897, line: 1264, baseType: !925, size: 32, align: 32, offset: 192)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2002, file: !897, line: 1265, baseType: !1163, size: 64, align: 64, offset: 256)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2002, file: !897, line: 1267, baseType: !926, size: 32, align: 32, offset: 320)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2002, file: !897, line: 1268, baseType: !926, size: 32, align: 32, offset: 352)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2002, file: !897, line: 1269, baseType: !926, size: 32, align: 32, offset: 384)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2002, file: !897, line: 1270, baseType: !926, size: 32, align: 32, offset: 416)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2002, file: !897, line: 1279, baseType: !929, size: 64, align: 64, offset: 448)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2002, file: !897, line: 1280, baseType: !929, size: 64, align: 64, offset: 512)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2002, file: !897, line: 1282, baseType: !929, size: 64, align: 64, offset: 576)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2002, file: !897, line: 1283, baseType: !926, size: 32, align: 32, offset: 640)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1019, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1019, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1019, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1019, file: !897, line: 1547, baseType: !925, size: 32, align: 32, offset: 9440)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1019, file: !897, line: 1553, baseType: !925, size: 32, align: 32, offset: 9472)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1019, file: !897, line: 1566, baseType: !925, size: 32, align: 32, offset: 9504)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1019, file: !897, line: 1567, baseType: !2026, size: 64, align: 64, offset: 9536)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64, align: 64)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2029)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034, !2035}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2029, file: !897, line: 1295, baseType: !926, size: 32, align: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2029, file: !897, line: 1296, baseType: !1125, size: 64, align: 32, offset: 32)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2029, file: !897, line: 1297, baseType: !929, size: 64, align: 64, offset: 128)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2029, file: !897, line: 1297, baseType: !929, size: 64, align: 64, offset: 192)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2029, file: !897, line: 1298, baseType: !1163, size: 64, align: 64, offset: 256)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1019, file: !897, line: 1577, baseType: !1163, size: 64, align: 64, offset: 9600)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1019, file: !897, line: 1590, baseType: !929, size: 64, align: 64, offset: 9664)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1019, file: !897, line: 1597, baseType: !926, size: 32, align: 32, offset: 9728)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1019, file: !897, line: 1604, baseType: !926, size: 32, align: 32, offset: 9760)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1019, file: !897, line: 1615, baseType: !2041, size: 128, align: 64, offset: 9792)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2042)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2043)
!2043 = !{!2044, !2045}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2042, file: !628, line: 59, baseType: !1281, size: 64, align: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2042, file: !628, line: 60, baseType: !927, size: 64, align: 64, offset: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1019, file: !897, line: 1620, baseType: !926, size: 32, align: 32, offset: 9920)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1019, file: !897, line: 1639, baseType: !929, size: 64, align: 64, offset: 9984)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1019, file: !897, line: 1645, baseType: !926, size: 32, align: 32, offset: 10048)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1019, file: !897, line: 1652, baseType: !926, size: 32, align: 32, offset: 10080)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1019, file: !897, line: 1659, baseType: !926, size: 32, align: 32, offset: 10112)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1019, file: !897, line: 1668, baseType: !926, size: 32, align: 32, offset: 10144)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1019, file: !897, line: 1677, baseType: !926, size: 32, align: 32, offset: 10176)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1019, file: !897, line: 1685, baseType: !926, size: 32, align: 32, offset: 10208)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1019, file: !897, line: 1693, baseType: !926, size: 32, align: 32, offset: 10240)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1019, file: !897, line: 1701, baseType: !926, size: 32, align: 32, offset: 10272)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1019, file: !897, line: 1709, baseType: !926, size: 32, align: 32, offset: 10304)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1019, file: !897, line: 1716, baseType: !926, size: 32, align: 32, offset: 10336)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1019, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1019, file: !897, line: 1731, baseType: !929, size: 64, align: 64, offset: 10432)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1019, file: !897, line: 1738, baseType: !925, size: 32, align: 32, offset: 10496)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1019, file: !897, line: 1745, baseType: !926, size: 32, align: 32, offset: 10528)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1019, file: !897, line: 1752, baseType: !926, size: 32, align: 32, offset: 10560)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1019, file: !897, line: 1761, baseType: !926, size: 32, align: 32, offset: 10592)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1019, file: !897, line: 1768, baseType: !926, size: 32, align: 32, offset: 10624)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1019, file: !897, line: 1776, baseType: !1403, size: 64, align: 64, offset: 10688)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1019, file: !897, line: 1784, baseType: !1403, size: 64, align: 64, offset: 10752)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1019, file: !897, line: 1790, baseType: !2068, size: 64, align: 64, offset: 10816)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64, align: 64)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2070)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !950, line: 66, size: 1088, align: 64, elements: !2071)
!2071 = !{!2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2070, file: !950, line: 71, baseType: !926, size: 32, align: 32)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2070, file: !950, line: 78, baseType: !1869, size: 64, align: 64, offset: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2070, file: !950, line: 79, baseType: !1869, size: 64, align: 64, offset: 128)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2070, file: !950, line: 82, baseType: !929, size: 64, align: 64, offset: 192)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2070, file: !950, line: 90, baseType: !1869, size: 64, align: 64, offset: 256)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2070, file: !950, line: 91, baseType: !1869, size: 64, align: 64, offset: 320)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2070, file: !950, line: 95, baseType: !1869, size: 64, align: 64, offset: 384)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2070, file: !950, line: 96, baseType: !1869, size: 64, align: 64, offset: 448)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2070, file: !950, line: 101, baseType: !926, size: 32, align: 32, offset: 512)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2070, file: !950, line: 108, baseType: !929, size: 64, align: 64, offset: 576)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2070, file: !950, line: 113, baseType: !1125, size: 64, align: 32, offset: 640)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2070, file: !950, line: 116, baseType: !926, size: 32, align: 32, offset: 704)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2070, file: !950, line: 119, baseType: !926, size: 32, align: 32, offset: 736)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2070, file: !950, line: 121, baseType: !926, size: 32, align: 32, offset: 768)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2070, file: !950, line: 126, baseType: !929, size: 64, align: 64, offset: 832)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2070, file: !950, line: 131, baseType: !926, size: 32, align: 32, offset: 896)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2070, file: !950, line: 136, baseType: !926, size: 32, align: 32, offset: 928)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2070, file: !950, line: 141, baseType: !1163, size: 64, align: 64, offset: 960)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2070, file: !950, line: 146, baseType: !926, size: 32, align: 32, offset: 1024)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1019, file: !897, line: 1798, baseType: !926, size: 32, align: 32, offset: 10880)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1019, file: !897, line: 1806, baseType: !2093, size: 64, align: 64, offset: 10944)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64, align: 64)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1308)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1019, file: !897, line: 1814, baseType: !2093, size: 64, align: 64, offset: 11008)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1019, file: !897, line: 1822, baseType: !2093, size: 64, align: 64, offset: 11072)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1019, file: !897, line: 1830, baseType: !2093, size: 64, align: 64, offset: 11136)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1019, file: !897, line: 1837, baseType: !926, size: 32, align: 32, offset: 11200)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1019, file: !897, line: 1843, baseType: !927, size: 64, align: 64, offset: 11264)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1019, file: !897, line: 1848, baseType: !2101, size: 64, align: 64, offset: 11328)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1095)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1019, file: !897, line: 1854, baseType: !929, size: 64, align: 64, offset: 11392)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1019, file: !897, line: 1862, baseType: !1059, size: 64, align: 64, offset: 11456)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1019, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1019, file: !897, line: 1889, baseType: !2106, size: 64, align: 64, offset: 11584)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64, align: 64)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!926, !1018, !2109, !938, !926, !2110, !2112}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64, align: 64)
!2111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2041)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1019, file: !897, line: 1897, baseType: !1403, size: 64, align: 64, offset: 11648)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1019, file: !897, line: 1919, baseType: !2115, size: 64, align: 64, offset: 11712)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64, align: 64)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!926, !1018, !2109, !938, !926, !2112}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1019, file: !897, line: 1925, baseType: !2119, size: 64, align: 64, offset: 11776)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, align: 64)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !1018, !1223}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1019, file: !897, line: 1932, baseType: !1403, size: 64, align: 64, offset: 11840)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1019, file: !897, line: 1939, baseType: !926, size: 32, align: 32, offset: 11904)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1019, file: !897, line: 1946, baseType: !926, size: 32, align: 32, offset: 11936)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !935, file: !897, line: 714, baseType: !1041, size: 64, align: 64, offset: 704)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !935, file: !897, line: 720, baseType: !1015, size: 64, align: 64, offset: 768)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !935, file: !897, line: 730, baseType: !2128, size: 64, align: 64, offset: 832)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64, align: 64)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!926, !1018, !926, !929, !926}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !935, file: !897, line: 737, baseType: !2132, size: 64, align: 64, offset: 896)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64, align: 64)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!929, !1018, !926, !1093, !929}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !935, file: !897, line: 744, baseType: !1015, size: 64, align: 64, offset: 960)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !935, file: !897, line: 750, baseType: !1015, size: 64, align: 64, offset: 1024)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !935, file: !897, line: 758, baseType: !2138, size: 64, align: 64, offset: 1088)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64, align: 64)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!926, !1018, !926, !929, !929, !929, !926}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !935, file: !897, line: 764, baseType: !1197, size: 64, align: 64, offset: 1152)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !935, file: !897, line: 770, baseType: !1203, size: 64, align: 64, offset: 1216)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !935, file: !897, line: 776, baseType: !1203, size: 64, align: 64, offset: 1280)
!2144 = !{i32 2, !"Dwarf Version", i32 4}
!2145 = !{i32 2, !"Debug Info Version", i32 3}
!2146 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2147 = distinct !DISubprogram(name: "xmv_probe", scope: !933, file: !933, line: 118, type: !1002, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2148)
!2148 = !{}
!2149 = !DILocalVariable(name: "p", arg: 1, scope: !2147, file: !933, line: 118, type: !1004)
!2150 = !DIExpression()
!2151 = !DILocation(line: 118, column: 35, scope: !2147)
!2152 = !DILocalVariable(name: "file_version", scope: !2147, file: !933, line: 120, type: !923)
!2153 = !DILocation(line: 120, column: 14, scope: !2147)
!2154 = !DILocation(line: 122, column: 9, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2147, file: !933, line: 122, column: 9)
!2156 = !DILocation(line: 122, column: 12, scope: !2155)
!2157 = !DILocation(line: 122, column: 21, scope: !2155)
!2158 = !DILocation(line: 122, column: 9, scope: !2147)
!2159 = !DILocation(line: 123, column: 9, scope: !2155)
!2160 = !DILocation(line: 125, column: 52, scope: !2147)
!2161 = !DILocation(line: 125, column: 55, scope: !2147)
!2162 = !DILocation(line: 125, column: 59, scope: !2147)
!2163 = !DILocation(line: 125, column: 67, scope: !2147)
!2164 = !DILocation(line: 125, column: 18, scope: !2147)
!2165 = !DILocation(line: 126, column: 10, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2147, file: !933, line: 126, column: 9)
!2167 = !DILocation(line: 126, column: 23, scope: !2166)
!2168 = !DILocation(line: 126, column: 29, scope: !2166)
!2169 = !DILocation(line: 126, column: 33, scope: !2170)
!2170 = !DILexicalBlockFile(scope: !2166, file: !933, discriminator: 1)
!2171 = !DILocation(line: 126, column: 46, scope: !2170)
!2172 = !DILocation(line: 126, column: 9, scope: !2170)
!2173 = !DILocation(line: 127, column: 9, scope: !2166)
!2174 = !DILocation(line: 129, column: 17, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2147, file: !933, line: 129, column: 9)
!2176 = !DILocation(line: 129, column: 20, scope: !2175)
!2177 = !DILocation(line: 129, column: 24, scope: !2175)
!2178 = !DILocation(line: 129, column: 10, scope: !2175)
!2179 = !DILocation(line: 129, column: 9, scope: !2147)
!2180 = !DILocation(line: 130, column: 9, scope: !2175)
!2181 = !DILocation(line: 132, column: 5, scope: !2147)
!2182 = !DILocation(line: 133, column: 1, scope: !2147)
!2183 = distinct !DISubprogram(name: "xmv_read_header", scope: !933, file: !933, line: 144, type: !2184, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2148)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!926, !2186}
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64, align: 64)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1019)
!2188 = !DILocalVariable(name: "s", arg: 1, scope: !2189, file: !628, line: 557, type: !1223)
!2189 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2190, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2148)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!929, !1223}
!2192 = !DILocation(line: 557, column: 77, scope: !2189, inlinedAt: !2193)
!2193 = distinct !DILocation(line: 225, column: 31, scope: !2183)
!2194 = !DILocalVariable(name: "s", arg: 1, scope: !2183, file: !933, line: 144, type: !2186)
!2195 = !DILocation(line: 144, column: 45, scope: !2183)
!2196 = !DILocalVariable(name: "xmv", scope: !2183, file: !933, line: 146, type: !2197)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64, align: 64)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMVDemuxContext", file: !933, line: 116, baseType: !2199)
!2199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XMVDemuxContext", file: !933, line: 98, size: 896, align: 64, elements: !2200)
!2200 = !{!2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2226}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "audio_track_count", scope: !2199, file: !933, line: 99, baseType: !1373, size: 16, align: 16)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "this_packet_size", scope: !2199, file: !933, line: 101, baseType: !923, size: 32, align: 32, offset: 32)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "next_packet_size", scope: !2199, file: !933, line: 102, baseType: !923, size: 32, align: 32, offset: 64)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "this_packet_offset", scope: !2199, file: !933, line: 104, baseType: !1140, size: 64, align: 64, offset: 128)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "next_packet_offset", scope: !2199, file: !933, line: 105, baseType: !1140, size: 64, align: 64, offset: 192)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "current_stream", scope: !2199, file: !933, line: 107, baseType: !1373, size: 16, align: 16, offset: 256)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "stream_count", scope: !2199, file: !933, line: 108, baseType: !1373, size: 16, align: 16, offset: 272)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "video_duration", scope: !2199, file: !933, line: 110, baseType: !923, size: 32, align: 32, offset: 288)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "video_width", scope: !2199, file: !933, line: 111, baseType: !923, size: 32, align: 32, offset: 320)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "video_height", scope: !2199, file: !933, line: 112, baseType: !923, size: 32, align: 32, offset: 352)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "video", scope: !2199, file: !933, line: 114, baseType: !2212, size: 448, align: 64, offset: 384)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMVVideoPacket", file: !933, line: 70, baseType: !2213)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XMVVideoPacket", file: !933, line: 55, size: 448, align: 64, elements: !2214)
!2214 = !{!2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2224, !2225}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "created", scope: !2213, file: !933, line: 56, baseType: !926, size: 32, align: 32)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2213, file: !933, line: 57, baseType: !926, size: 32, align: 32, offset: 32)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !2213, file: !933, line: 59, baseType: !923, size: 32, align: 32, offset: 64)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2213, file: !933, line: 60, baseType: !1140, size: 64, align: 64, offset: 128)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !2213, file: !933, line: 62, baseType: !923, size: 32, align: 32, offset: 192)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2213, file: !933, line: 63, baseType: !923, size: 32, align: 32, offset: 224)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "has_extradata", scope: !2213, file: !933, line: 65, baseType: !926, size: 32, align: 32, offset: 256)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !2213, file: !933, line: 66, baseType: !2223, size: 32, align: 8, offset: 288)
!2223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 32, align: 8, elements: !1397)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2213, file: !933, line: 68, baseType: !929, size: 64, align: 64, offset: 320)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2213, file: !933, line: 69, baseType: !929, size: 64, align: 64, offset: 384)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !2199, file: !933, line: 115, baseType: !2227, size: 64, align: 64, offset: 832)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2228, size: 64, align: 64)
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMVAudioPacket", file: !933, line: 95, baseType: !2229)
!2229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XMVAudioPacket", file: !933, line: 73, size: 576, align: 64, elements: !2230)
!2230 = !{!2231, !2232, !2233, !2234, !2235, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246}
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "created", scope: !2229, file: !933, line: 74, baseType: !926, size: 32, align: 32)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2229, file: !933, line: 75, baseType: !926, size: 32, align: 32, offset: 32)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !2229, file: !933, line: 78, baseType: !1373, size: 16, align: 16, offset: 64)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2229, file: !933, line: 79, baseType: !1373, size: 16, align: 16, offset: 80)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2229, file: !933, line: 80, baseType: !2236, size: 32, align: 32, offset: 96)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !924, line: 38, baseType: !926)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_sample", scope: !2229, file: !933, line: 81, baseType: !1373, size: 16, align: 16, offset: 128)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !2229, file: !933, line: 82, baseType: !923, size: 32, align: 32, offset: 160)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2229, file: !933, line: 83, baseType: !1373, size: 16, align: 16, offset: 192)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !2229, file: !933, line: 84, baseType: !925, size: 32, align: 32, offset: 224)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "block_samples", scope: !2229, file: !933, line: 85, baseType: !1373, size: 16, align: 16, offset: 256)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !2229, file: !933, line: 87, baseType: !3, size: 32, align: 32, offset: 288)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !2229, file: !933, line: 89, baseType: !923, size: 32, align: 32, offset: 320)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2229, file: !933, line: 90, baseType: !1140, size: 64, align: 64, offset: 384)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2229, file: !933, line: 92, baseType: !923, size: 32, align: 32, offset: 448)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "block_count", scope: !2229, file: !933, line: 94, baseType: !1140, size: 64, align: 64, offset: 512)
!2247 = !DILocation(line: 146, column: 22, scope: !2183)
!2248 = !DILocation(line: 146, column: 28, scope: !2183)
!2249 = !DILocation(line: 146, column: 31, scope: !2183)
!2250 = !DILocalVariable(name: "pb", scope: !2183, file: !933, line: 147, type: !1223)
!2251 = !DILocation(line: 147, column: 18, scope: !2183)
!2252 = !DILocation(line: 147, column: 23, scope: !2183)
!2253 = !DILocation(line: 147, column: 26, scope: !2183)
!2254 = !DILocalVariable(name: "file_version", scope: !2183, file: !933, line: 149, type: !923)
!2255 = !DILocation(line: 149, column: 14, scope: !2183)
!2256 = !DILocalVariable(name: "this_packet_size", scope: !2183, file: !933, line: 150, type: !923)
!2257 = !DILocation(line: 150, column: 14, scope: !2183)
!2258 = !DILocalVariable(name: "audio_track", scope: !2183, file: !933, line: 151, type: !1373)
!2259 = !DILocation(line: 151, column: 14, scope: !2183)
!2260 = !DILocalVariable(name: "ret", scope: !2183, file: !933, line: 152, type: !926)
!2261 = !DILocation(line: 152, column: 9, scope: !2183)
!2262 = !DILocation(line: 154, column: 5, scope: !2183)
!2263 = !DILocation(line: 154, column: 8, scope: !2183)
!2264 = !DILocation(line: 154, column: 18, scope: !2183)
!2265 = !DILocation(line: 156, column: 15, scope: !2183)
!2266 = !DILocation(line: 156, column: 5, scope: !2183)
!2267 = !DILocation(line: 158, column: 34, scope: !2183)
!2268 = !DILocation(line: 158, column: 24, scope: !2183)
!2269 = !DILocation(line: 158, column: 22, scope: !2183)
!2270 = !DILocation(line: 160, column: 15, scope: !2183)
!2271 = !DILocation(line: 160, column: 5, scope: !2183)
!2272 = !DILocation(line: 161, column: 15, scope: !2183)
!2273 = !DILocation(line: 161, column: 5, scope: !2183)
!2274 = !DILocation(line: 163, column: 30, scope: !2183)
!2275 = !DILocation(line: 163, column: 20, scope: !2183)
!2276 = !DILocation(line: 163, column: 18, scope: !2183)
!2277 = !DILocation(line: 164, column: 10, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2183, file: !933, line: 164, column: 9)
!2279 = !DILocation(line: 164, column: 23, scope: !2278)
!2280 = !DILocation(line: 164, column: 29, scope: !2278)
!2281 = !DILocation(line: 164, column: 33, scope: !2282)
!2282 = !DILexicalBlockFile(scope: !2278, file: !933, discriminator: 1)
!2283 = !DILocation(line: 164, column: 46, scope: !2282)
!2284 = !DILocation(line: 164, column: 9, scope: !2282)
!2285 = !DILocation(line: 165, column: 31, scope: !2278)
!2286 = !DILocation(line: 165, column: 63, scope: !2278)
!2287 = !DILocation(line: 165, column: 9, scope: !2278)
!2288 = !DILocation(line: 169, column: 34, scope: !2183)
!2289 = !DILocation(line: 169, column: 24, scope: !2183)
!2290 = !DILocation(line: 169, column: 5, scope: !2183)
!2291 = !DILocation(line: 169, column: 10, scope: !2183)
!2292 = !DILocation(line: 169, column: 22, scope: !2183)
!2293 = !DILocation(line: 170, column: 35, scope: !2183)
!2294 = !DILocation(line: 170, column: 25, scope: !2183)
!2295 = !DILocation(line: 170, column: 5, scope: !2183)
!2296 = !DILocation(line: 170, column: 10, scope: !2183)
!2297 = !DILocation(line: 170, column: 23, scope: !2183)
!2298 = !DILocation(line: 171, column: 37, scope: !2183)
!2299 = !DILocation(line: 171, column: 27, scope: !2183)
!2300 = !DILocation(line: 171, column: 5, scope: !2183)
!2301 = !DILocation(line: 171, column: 10, scope: !2183)
!2302 = !DILocation(line: 171, column: 25, scope: !2183)
!2303 = !DILocation(line: 175, column: 40, scope: !2183)
!2304 = !DILocation(line: 175, column: 30, scope: !2183)
!2305 = !DILocation(line: 175, column: 5, scope: !2183)
!2306 = !DILocation(line: 175, column: 10, scope: !2183)
!2307 = !DILocation(line: 175, column: 28, scope: !2183)
!2308 = !DILocation(line: 177, column: 15, scope: !2183)
!2309 = !DILocation(line: 177, column: 5, scope: !2183)
!2310 = !DILocation(line: 179, column: 35, scope: !2183)
!2311 = !DILocation(line: 179, column: 40, scope: !2183)
!2312 = !DILocation(line: 179, column: 18, scope: !2183)
!2313 = !DILocation(line: 179, column: 5, scope: !2183)
!2314 = !DILocation(line: 179, column: 10, scope: !2183)
!2315 = !DILocation(line: 179, column: 16, scope: !2183)
!2316 = !DILocation(line: 180, column: 10, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2183, file: !933, line: 180, column: 9)
!2318 = !DILocation(line: 180, column: 15, scope: !2317)
!2319 = !DILocation(line: 180, column: 9, scope: !2183)
!2320 = !DILocation(line: 181, column: 13, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2317, file: !933, line: 180, column: 22)
!2322 = !DILocation(line: 182, column: 9, scope: !2321)
!2323 = !DILocation(line: 185, column: 22, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2183, file: !933, line: 185, column: 5)
!2325 = !DILocation(line: 185, column: 10, scope: !2324)
!2326 = !DILocation(line: 185, column: 27, scope: !2327)
!2327 = !DILexicalBlockFile(scope: !2328, file: !933, discriminator: 1)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !933, line: 185, column: 5)
!2329 = !DILocation(line: 185, column: 41, scope: !2327)
!2330 = !DILocation(line: 185, column: 46, scope: !2327)
!2331 = !DILocation(line: 185, column: 39, scope: !2327)
!2332 = !DILocation(line: 185, column: 5, scope: !2327)
!2333 = !DILocalVariable(name: "packet", scope: !2334, file: !933, line: 186, type: !2227)
!2334 = distinct !DILexicalBlock(scope: !2328, file: !933, line: 185, column: 80)
!2335 = !DILocation(line: 186, column: 25, scope: !2334)
!2336 = !DILocation(line: 186, column: 46, scope: !2334)
!2337 = !DILocation(line: 186, column: 35, scope: !2334)
!2338 = !DILocation(line: 186, column: 40, scope: !2334)
!2339 = !DILocation(line: 188, column: 41, scope: !2334)
!2340 = !DILocation(line: 188, column: 31, scope: !2334)
!2341 = !DILocation(line: 188, column: 9, scope: !2334)
!2342 = !DILocation(line: 188, column: 17, scope: !2334)
!2343 = !DILocation(line: 188, column: 29, scope: !2334)
!2344 = !DILocation(line: 189, column: 38, scope: !2334)
!2345 = !DILocation(line: 189, column: 28, scope: !2334)
!2346 = !DILocation(line: 189, column: 9, scope: !2334)
!2347 = !DILocation(line: 189, column: 17, scope: !2334)
!2348 = !DILocation(line: 189, column: 26, scope: !2334)
!2349 = !DILocation(line: 190, column: 41, scope: !2334)
!2350 = !DILocation(line: 190, column: 31, scope: !2334)
!2351 = !DILocation(line: 190, column: 9, scope: !2334)
!2352 = !DILocation(line: 190, column: 17, scope: !2334)
!2353 = !DILocation(line: 190, column: 29, scope: !2334)
!2354 = !DILocation(line: 191, column: 45, scope: !2334)
!2355 = !DILocation(line: 191, column: 35, scope: !2334)
!2356 = !DILocation(line: 191, column: 9, scope: !2334)
!2357 = !DILocation(line: 191, column: 17, scope: !2334)
!2358 = !DILocation(line: 191, column: 33, scope: !2334)
!2359 = !DILocation(line: 192, column: 35, scope: !2334)
!2360 = !DILocation(line: 192, column: 25, scope: !2334)
!2361 = !DILocation(line: 192, column: 9, scope: !2334)
!2362 = !DILocation(line: 192, column: 17, scope: !2334)
!2363 = !DILocation(line: 192, column: 23, scope: !2334)
!2364 = !DILocation(line: 194, column: 28, scope: !2334)
!2365 = !DILocation(line: 194, column: 36, scope: !2334)
!2366 = !DILocation(line: 195, column: 33, scope: !2334)
!2367 = !DILocation(line: 195, column: 41, scope: !2334)
!2368 = !DILocation(line: 194, column: 52, scope: !2334)
!2369 = !DILocation(line: 196, column: 33, scope: !2334)
!2370 = !DILocation(line: 196, column: 41, scope: !2334)
!2371 = !DILocation(line: 195, column: 53, scope: !2334)
!2372 = !DILocation(line: 194, column: 9, scope: !2334)
!2373 = !DILocation(line: 194, column: 17, scope: !2334)
!2374 = !DILocation(line: 194, column: 26, scope: !2334)
!2375 = !DILocation(line: 197, column: 36, scope: !2334)
!2376 = !DILocation(line: 197, column: 44, scope: !2334)
!2377 = !DILocation(line: 197, column: 34, scope: !2334)
!2378 = !DILocation(line: 197, column: 9, scope: !2334)
!2379 = !DILocation(line: 197, column: 17, scope: !2334)
!2380 = !DILocation(line: 197, column: 29, scope: !2334)
!2381 = !DILocation(line: 198, column: 9, scope: !2334)
!2382 = !DILocation(line: 198, column: 17, scope: !2334)
!2383 = !DILocation(line: 198, column: 31, scope: !2334)
!2384 = !DILocation(line: 199, column: 48, scope: !2334)
!2385 = !DILocation(line: 199, column: 56, scope: !2334)
!2386 = !DILocation(line: 200, column: 53, scope: !2334)
!2387 = !DILocation(line: 200, column: 61, scope: !2334)
!2388 = !DILocation(line: 199, column: 28, scope: !2334)
!2389 = !DILocation(line: 199, column: 9, scope: !2334)
!2390 = !DILocation(line: 199, column: 17, scope: !2334)
!2391 = !DILocation(line: 199, column: 26, scope: !2334)
!2392 = !DILocation(line: 202, column: 9, scope: !2334)
!2393 = !DILocation(line: 202, column: 17, scope: !2334)
!2394 = !DILocation(line: 202, column: 30, scope: !2334)
!2395 = !DILocation(line: 204, column: 9, scope: !2334)
!2396 = !DILocation(line: 204, column: 17, scope: !2334)
!2397 = !DILocation(line: 204, column: 28, scope: !2334)
!2398 = !DILocation(line: 205, column: 9, scope: !2334)
!2399 = !DILocation(line: 205, column: 17, scope: !2334)
!2400 = !DILocation(line: 205, column: 29, scope: !2334)
!2401 = !DILocation(line: 209, column: 13, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2334, file: !933, line: 209, column: 13)
!2403 = !DILocation(line: 209, column: 21, scope: !2402)
!2404 = !DILocation(line: 209, column: 27, scope: !2402)
!2405 = !DILocation(line: 209, column: 13, scope: !2334)
!2406 = !DILocation(line: 210, column: 20, scope: !2402)
!2407 = !DILocation(line: 211, column: 53, scope: !2402)
!2408 = !DILocation(line: 211, column: 61, scope: !2402)
!2409 = !DILocation(line: 210, column: 13, scope: !2402)
!2410 = !DILocation(line: 213, column: 14, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2334, file: !933, line: 213, column: 13)
!2412 = !DILocation(line: 213, column: 22, scope: !2411)
!2413 = !DILocation(line: 213, column: 31, scope: !2411)
!2414 = !DILocation(line: 213, column: 34, scope: !2415)
!2415 = !DILexicalBlockFile(scope: !2411, file: !933, discriminator: 1)
!2416 = !DILocation(line: 213, column: 42, scope: !2415)
!2417 = !DILocation(line: 213, column: 54, scope: !2415)
!2418 = !DILocation(line: 213, column: 59, scope: !2415)
!2419 = !DILocation(line: 214, column: 14, scope: !2411)
!2420 = !DILocation(line: 214, column: 22, scope: !2411)
!2421 = !DILocation(line: 214, column: 31, scope: !2411)
!2422 = !DILocation(line: 213, column: 13, scope: !2423)
!2423 = !DILexicalBlockFile(scope: !2334, file: !933, discriminator: 2)
!2424 = !DILocation(line: 215, column: 20, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2411, file: !933, line: 214, column: 50)
!2426 = !DILocation(line: 216, column: 20, scope: !2425)
!2427 = !DILocation(line: 215, column: 13, scope: !2425)
!2428 = !DILocation(line: 217, column: 17, scope: !2425)
!2429 = !DILocation(line: 218, column: 13, scope: !2425)
!2430 = !DILocation(line: 220, column: 5, scope: !2334)
!2431 = !DILocation(line: 185, column: 76, scope: !2432)
!2432 = !DILexicalBlockFile(scope: !2328, file: !933, discriminator: 2)
!2433 = !DILocation(line: 185, column: 5, scope: !2432)
!2434 = distinct !{!2434, !2435}
!2435 = !DILocation(line: 185, column: 5, scope: !2183)
!2436 = !DILocation(line: 225, column: 41, scope: !2183)
!2437 = !DILocation(line: 225, column: 31, scope: !2183)
!2438 = !DILocation(line: 559, column: 22, scope: !2189, inlinedAt: !2193)
!2439 = !DILocation(line: 559, column: 12, scope: !2189, inlinedAt: !2193)
!2440 = !DILocation(line: 225, column: 5, scope: !2183)
!2441 = !DILocation(line: 225, column: 10, scope: !2183)
!2442 = !DILocation(line: 225, column: 29, scope: !2183)
!2443 = !DILocation(line: 226, column: 29, scope: !2183)
!2444 = !DILocation(line: 226, column: 48, scope: !2183)
!2445 = !DILocation(line: 226, column: 53, scope: !2183)
!2446 = !DILocation(line: 226, column: 46, scope: !2183)
!2447 = !DILocation(line: 226, column: 5, scope: !2183)
!2448 = !DILocation(line: 226, column: 10, scope: !2183)
!2449 = !DILocation(line: 226, column: 27, scope: !2183)
!2450 = !DILocation(line: 227, column: 25, scope: !2183)
!2451 = !DILocation(line: 227, column: 30, scope: !2183)
!2452 = !DILocation(line: 227, column: 48, scope: !2183)
!2453 = !DILocation(line: 227, column: 5, scope: !2183)
!2454 = !DILocation(line: 227, column: 10, scope: !2183)
!2455 = !DILocation(line: 227, column: 23, scope: !2183)
!2456 = !DILocation(line: 229, column: 5, scope: !2183)
!2457 = !DILocation(line: 232, column: 20, scope: !2183)
!2458 = !DILocation(line: 232, column: 5, scope: !2183)
!2459 = !DILocation(line: 233, column: 12, scope: !2183)
!2460 = !DILocation(line: 233, column: 5, scope: !2183)
!2461 = !DILocation(line: 234, column: 1, scope: !2183)
!2462 = distinct !DISubprogram(name: "xmv_read_packet", scope: !933, file: !933, line: 549, type: !2463, isLocal: true, isDefinition: true, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2148)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!926, !2186, !1044}
!2465 = !DILocalVariable(name: "s", arg: 1, scope: !2462, file: !933, line: 549, type: !2186)
!2466 = !DILocation(line: 549, column: 45, scope: !2462)
!2467 = !DILocalVariable(name: "pkt", arg: 2, scope: !2462, file: !933, line: 550, type: !1044)
!2468 = !DILocation(line: 550, column: 38, scope: !2462)
!2469 = !DILocalVariable(name: "xmv", scope: !2462, file: !933, line: 552, type: !2197)
!2470 = !DILocation(line: 552, column: 22, scope: !2462)
!2471 = !DILocation(line: 552, column: 28, scope: !2462)
!2472 = !DILocation(line: 552, column: 31, scope: !2462)
!2473 = !DILocalVariable(name: "result", scope: !2462, file: !933, line: 553, type: !926)
!2474 = !DILocation(line: 553, column: 9, scope: !2462)
!2475 = !DILocation(line: 555, column: 9, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2462, file: !933, line: 555, column: 9)
!2477 = !DILocation(line: 555, column: 14, scope: !2476)
!2478 = !DILocation(line: 555, column: 20, scope: !2476)
!2479 = !DILocation(line: 555, column: 37, scope: !2476)
!2480 = !DILocation(line: 555, column: 42, scope: !2476)
!2481 = !DILocation(line: 555, column: 48, scope: !2476)
!2482 = !DILocation(line: 555, column: 34, scope: !2476)
!2483 = !DILocation(line: 555, column: 9, scope: !2462)
!2484 = !DILocation(line: 558, column: 39, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2476, file: !933, line: 555, column: 61)
!2486 = !DILocation(line: 558, column: 18, scope: !2485)
!2487 = !DILocation(line: 558, column: 16, scope: !2485)
!2488 = !DILocation(line: 559, column: 13, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2485, file: !933, line: 559, column: 13)
!2490 = !DILocation(line: 559, column: 13, scope: !2485)
!2491 = !DILocation(line: 560, column: 20, scope: !2489)
!2492 = !DILocation(line: 560, column: 13, scope: !2489)
!2493 = !DILocation(line: 561, column: 5, scope: !2485)
!2494 = !DILocation(line: 563, column: 9, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2462, file: !933, line: 563, column: 9)
!2496 = !DILocation(line: 563, column: 14, scope: !2495)
!2497 = !DILocation(line: 563, column: 29, scope: !2495)
!2498 = !DILocation(line: 563, column: 9, scope: !2462)
!2499 = !DILocation(line: 566, column: 41, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2495, file: !933, line: 563, column: 35)
!2501 = !DILocation(line: 566, column: 44, scope: !2500)
!2502 = !DILocation(line: 566, column: 18, scope: !2500)
!2503 = !DILocation(line: 566, column: 16, scope: !2500)
!2504 = !DILocation(line: 567, column: 5, scope: !2500)
!2505 = !DILocation(line: 570, column: 41, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2495, file: !933, line: 567, column: 12)
!2507 = !DILocation(line: 570, column: 44, scope: !2506)
!2508 = !DILocation(line: 570, column: 49, scope: !2506)
!2509 = !DILocation(line: 570, column: 54, scope: !2506)
!2510 = !DILocation(line: 570, column: 69, scope: !2506)
!2511 = !DILocation(line: 570, column: 18, scope: !2506)
!2512 = !DILocation(line: 570, column: 16, scope: !2506)
!2513 = !DILocation(line: 572, column: 9, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2462, file: !933, line: 572, column: 9)
!2515 = !DILocation(line: 572, column: 9, scope: !2462)
!2516 = !DILocation(line: 573, column: 9, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2514, file: !933, line: 572, column: 17)
!2518 = !DILocation(line: 573, column: 14, scope: !2517)
!2519 = !DILocation(line: 573, column: 29, scope: !2517)
!2520 = !DILocation(line: 574, column: 36, scope: !2517)
!2521 = !DILocation(line: 574, column: 41, scope: !2517)
!2522 = !DILocation(line: 574, column: 47, scope: !2517)
!2523 = !DILocation(line: 574, column: 9, scope: !2517)
!2524 = !DILocation(line: 574, column: 14, scope: !2517)
!2525 = !DILocation(line: 574, column: 20, scope: !2517)
!2526 = !DILocation(line: 574, column: 34, scope: !2517)
!2527 = !DILocation(line: 575, column: 16, scope: !2517)
!2528 = !DILocation(line: 575, column: 9, scope: !2517)
!2529 = !DILocation(line: 580, column: 11, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2462, file: !933, line: 580, column: 9)
!2531 = !DILocation(line: 580, column: 16, scope: !2530)
!2532 = !DILocation(line: 580, column: 9, scope: !2530)
!2533 = !DILocation(line: 580, column: 34, scope: !2530)
!2534 = !DILocation(line: 580, column: 39, scope: !2530)
!2535 = !DILocation(line: 580, column: 31, scope: !2530)
!2536 = !DILocation(line: 580, column: 9, scope: !2462)
!2537 = !DILocation(line: 581, column: 9, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2530, file: !933, line: 580, column: 53)
!2539 = !DILocation(line: 581, column: 14, scope: !2538)
!2540 = !DILocation(line: 581, column: 29, scope: !2538)
!2541 = !DILocation(line: 582, column: 9, scope: !2538)
!2542 = !DILocation(line: 582, column: 14, scope: !2538)
!2543 = !DILocation(line: 582, column: 20, scope: !2538)
!2544 = !DILocation(line: 582, column: 34, scope: !2538)
!2545 = !DILocation(line: 583, column: 5, scope: !2538)
!2546 = !DILocation(line: 585, column: 5, scope: !2462)
!2547 = !DILocation(line: 586, column: 1, scope: !2462)
!2548 = distinct !DISubprogram(name: "xmv_read_close", scope: !933, file: !933, line: 135, type: !2184, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2148)
!2549 = !DILocalVariable(name: "s", arg: 1, scope: !2548, file: !933, line: 135, type: !2186)
!2550 = !DILocation(line: 135, column: 44, scope: !2548)
!2551 = !DILocalVariable(name: "xmv", scope: !2548, file: !933, line: 137, type: !2197)
!2552 = !DILocation(line: 137, column: 22, scope: !2548)
!2553 = !DILocation(line: 137, column: 28, scope: !2548)
!2554 = !DILocation(line: 137, column: 31, scope: !2548)
!2555 = !DILocation(line: 139, column: 15, scope: !2548)
!2556 = !DILocation(line: 139, column: 20, scope: !2548)
!2557 = !DILocation(line: 139, column: 14, scope: !2548)
!2558 = !DILocation(line: 139, column: 5, scope: !2548)
!2559 = !DILocation(line: 141, column: 5, scope: !2548)
!2560 = distinct !DISubprogram(name: "xmv_fetch_new_packet", scope: !933, file: !933, line: 414, type: !2184, isLocal: true, isDefinition: true, scopeLine: 415, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2148)
!2561 = !DILocalVariable(name: "s", arg: 1, scope: !2560, file: !933, line: 414, type: !2186)
!2562 = !DILocation(line: 414, column: 50, scope: !2560)
!2563 = !DILocalVariable(name: "xmv", scope: !2560, file: !933, line: 416, type: !2197)
!2564 = !DILocation(line: 416, column: 22, scope: !2560)
!2565 = !DILocation(line: 416, column: 28, scope: !2560)
!2566 = !DILocation(line: 416, column: 31, scope: !2560)
!2567 = !DILocalVariable(name: "pb", scope: !2560, file: !933, line: 417, type: !1223)
!2568 = !DILocation(line: 417, column: 18, scope: !2560)
!2569 = !DILocation(line: 417, column: 23, scope: !2560)
!2570 = !DILocation(line: 417, column: 26, scope: !2560)
!2571 = !DILocalVariable(name: "result", scope: !2560, file: !933, line: 418, type: !926)
!2572 = !DILocation(line: 418, column: 9, scope: !2560)
!2573 = !DILocation(line: 420, column: 9, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2560, file: !933, line: 420, column: 9)
!2575 = !DILocation(line: 420, column: 14, scope: !2574)
!2576 = !DILocation(line: 420, column: 36, scope: !2574)
!2577 = !DILocation(line: 420, column: 41, scope: !2574)
!2578 = !DILocation(line: 420, column: 33, scope: !2574)
!2579 = !DILocation(line: 420, column: 9, scope: !2560)
!2580 = !DILocation(line: 421, column: 9, scope: !2574)
!2581 = !DILocation(line: 424, column: 31, scope: !2560)
!2582 = !DILocation(line: 424, column: 36, scope: !2560)
!2583 = !DILocation(line: 424, column: 5, scope: !2560)
!2584 = !DILocation(line: 424, column: 10, scope: !2560)
!2585 = !DILocation(line: 424, column: 29, scope: !2560)
!2586 = !DILocation(line: 425, column: 19, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2560, file: !933, line: 425, column: 9)
!2588 = !DILocation(line: 425, column: 23, scope: !2587)
!2589 = !DILocation(line: 425, column: 28, scope: !2587)
!2590 = !DILocation(line: 425, column: 9, scope: !2587)
!2591 = !DILocation(line: 425, column: 60, scope: !2587)
!2592 = !DILocation(line: 425, column: 65, scope: !2587)
!2593 = !DILocation(line: 425, column: 57, scope: !2587)
!2594 = !DILocation(line: 425, column: 9, scope: !2560)
!2595 = !DILocation(line: 426, column: 9, scope: !2587)
!2596 = !DILocation(line: 429, column: 29, scope: !2560)
!2597 = !DILocation(line: 429, column: 34, scope: !2560)
!2598 = !DILocation(line: 429, column: 5, scope: !2560)
!2599 = !DILocation(line: 429, column: 10, scope: !2560)
!2600 = !DILocation(line: 429, column: 27, scope: !2560)
!2601 = !DILocation(line: 430, column: 9, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2560, file: !933, line: 430, column: 9)
!2603 = !DILocation(line: 430, column: 14, scope: !2602)
!2604 = !DILocation(line: 430, column: 39, scope: !2602)
!2605 = !DILocation(line: 430, column: 44, scope: !2602)
!2606 = !DILocation(line: 430, column: 62, scope: !2602)
!2607 = !DILocation(line: 430, column: 37, scope: !2602)
!2608 = !DILocation(line: 430, column: 31, scope: !2602)
!2609 = !DILocation(line: 430, column: 9, scope: !2560)
!2610 = !DILocation(line: 431, column: 9, scope: !2602)
!2611 = !DILocation(line: 434, column: 40, scope: !2560)
!2612 = !DILocation(line: 434, column: 14, scope: !2560)
!2613 = !DILocation(line: 434, column: 12, scope: !2560)
!2614 = !DILocation(line: 435, column: 9, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2560, file: !933, line: 435, column: 9)
!2616 = !DILocation(line: 435, column: 9, scope: !2560)
!2617 = !DILocation(line: 436, column: 16, scope: !2615)
!2618 = !DILocation(line: 436, column: 9, scope: !2615)
!2619 = !DILocation(line: 439, column: 31, scope: !2560)
!2620 = !DILocation(line: 439, column: 36, scope: !2560)
!2621 = !DILocation(line: 439, column: 57, scope: !2560)
!2622 = !DILocation(line: 439, column: 62, scope: !2560)
!2623 = !DILocation(line: 439, column: 55, scope: !2560)
!2624 = !DILocation(line: 439, column: 5, scope: !2560)
!2625 = !DILocation(line: 439, column: 10, scope: !2560)
!2626 = !DILocation(line: 439, column: 29, scope: !2560)
!2627 = !DILocation(line: 441, column: 5, scope: !2560)
!2628 = !DILocation(line: 442, column: 1, scope: !2560)
!2629 = distinct !DISubprogram(name: "xmv_fetch_video_packet", scope: !933, file: !933, line: 490, type: !2463, isLocal: true, isDefinition: true, scopeLine: 492, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2148)
!2630 = !DILocalVariable(name: "x", arg: 1, scope: !2631, file: !2632, line: 66, type: !923)
!2631 = distinct !DISubprogram(name: "av_bswap32", scope: !2632, file: !2632, line: 66, type: !2633, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2148)
!2632 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!923, !923}
!2635 = !DILocation(line: 66, column: 98, scope: !2631, inlinedAt: !2636)
!2636 = distinct !DILocation(line: 525, column: 50, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !933, line: 524, column: 5)
!2638 = distinct !DILexicalBlock(scope: !2629, file: !933, line: 524, column: 5)
!2639 = !DILocalVariable(name: "s", arg: 1, scope: !2629, file: !933, line: 490, type: !2186)
!2640 = !DILocation(line: 490, column: 52, scope: !2629)
!2641 = !DILocalVariable(name: "pkt", arg: 2, scope: !2629, file: !933, line: 491, type: !1044)
!2642 = !DILocation(line: 491, column: 45, scope: !2629)
!2643 = !DILocalVariable(name: "xmv", scope: !2629, file: !933, line: 493, type: !2197)
!2644 = !DILocation(line: 493, column: 22, scope: !2629)
!2645 = !DILocation(line: 493, column: 28, scope: !2629)
!2646 = !DILocation(line: 493, column: 31, scope: !2629)
!2647 = !DILocalVariable(name: "pb", scope: !2629, file: !933, line: 494, type: !1223)
!2648 = !DILocation(line: 494, column: 18, scope: !2629)
!2649 = !DILocation(line: 494, column: 23, scope: !2629)
!2650 = !DILocation(line: 494, column: 26, scope: !2629)
!2651 = !DILocalVariable(name: "video", scope: !2629, file: !933, line: 495, type: !2652)
!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64, align: 64)
!2653 = !DILocation(line: 495, column: 21, scope: !2629)
!2654 = !DILocation(line: 495, column: 30, scope: !2629)
!2655 = !DILocation(line: 495, column: 35, scope: !2629)
!2656 = !DILocalVariable(name: "result", scope: !2629, file: !933, line: 497, type: !926)
!2657 = !DILocation(line: 497, column: 9, scope: !2629)
!2658 = !DILocalVariable(name: "frame_header", scope: !2629, file: !933, line: 498, type: !923)
!2659 = !DILocation(line: 498, column: 14, scope: !2629)
!2660 = !DILocalVariable(name: "frame_size", scope: !2629, file: !933, line: 499, type: !923)
!2661 = !DILocation(line: 499, column: 14, scope: !2629)
!2662 = !DILocalVariable(name: "frame_timestamp", scope: !2629, file: !933, line: 499, type: !923)
!2663 = !DILocation(line: 499, column: 26, scope: !2629)
!2664 = !DILocalVariable(name: "data", scope: !2629, file: !933, line: 500, type: !1059)
!2665 = !DILocation(line: 500, column: 14, scope: !2629)
!2666 = !DILocalVariable(name: "end", scope: !2629, file: !933, line: 500, type: !1059)
!2667 = !DILocation(line: 500, column: 21, scope: !2629)
!2668 = !DILocation(line: 503, column: 19, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2629, file: !933, line: 503, column: 9)
!2670 = !DILocation(line: 503, column: 23, scope: !2669)
!2671 = !DILocation(line: 503, column: 30, scope: !2669)
!2672 = !DILocation(line: 503, column: 9, scope: !2669)
!2673 = !DILocation(line: 503, column: 55, scope: !2669)
!2674 = !DILocation(line: 503, column: 62, scope: !2669)
!2675 = !DILocation(line: 503, column: 52, scope: !2669)
!2676 = !DILocation(line: 503, column: 9, scope: !2629)
!2677 = !DILocation(line: 504, column: 9, scope: !2669)
!2678 = !DILocation(line: 507, column: 30, scope: !2629)
!2679 = !DILocation(line: 507, column: 20, scope: !2629)
!2680 = !DILocation(line: 507, column: 18, scope: !2629)
!2681 = !DILocation(line: 509, column: 19, scope: !2629)
!2682 = !DILocation(line: 509, column: 32, scope: !2629)
!2683 = !DILocation(line: 509, column: 43, scope: !2629)
!2684 = !DILocation(line: 509, column: 47, scope: !2629)
!2685 = !DILocation(line: 509, column: 16, scope: !2629)
!2686 = !DILocation(line: 510, column: 24, scope: !2629)
!2687 = !DILocation(line: 510, column: 37, scope: !2629)
!2688 = !DILocation(line: 510, column: 21, scope: !2629)
!2689 = !DILocation(line: 512, column: 10, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2629, file: !933, line: 512, column: 9)
!2691 = !DILocation(line: 512, column: 21, scope: !2690)
!2692 = !DILocation(line: 512, column: 28, scope: !2690)
!2693 = !DILocation(line: 512, column: 35, scope: !2690)
!2694 = !DILocation(line: 512, column: 26, scope: !2690)
!2695 = !DILocation(line: 512, column: 9, scope: !2629)
!2696 = !DILocation(line: 513, column: 9, scope: !2690)
!2697 = !DILocation(line: 516, column: 28, scope: !2629)
!2698 = !DILocation(line: 516, column: 32, scope: !2629)
!2699 = !DILocation(line: 516, column: 37, scope: !2629)
!2700 = !DILocation(line: 516, column: 14, scope: !2629)
!2701 = !DILocation(line: 516, column: 12, scope: !2629)
!2702 = !DILocation(line: 517, column: 9, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2629, file: !933, line: 517, column: 9)
!2704 = !DILocation(line: 517, column: 19, scope: !2703)
!2705 = !DILocation(line: 517, column: 16, scope: !2703)
!2706 = !DILocation(line: 517, column: 9, scope: !2629)
!2707 = !DILocation(line: 518, column: 16, scope: !2703)
!2708 = !DILocation(line: 518, column: 9, scope: !2703)
!2709 = !DILocation(line: 524, column: 17, scope: !2638)
!2710 = !DILocation(line: 524, column: 22, scope: !2638)
!2711 = !DILocation(line: 524, column: 15, scope: !2638)
!2712 = !DILocation(line: 524, column: 34, scope: !2638)
!2713 = !DILocation(line: 524, column: 39, scope: !2638)
!2714 = !DILocation(line: 524, column: 46, scope: !2638)
!2715 = !DILocation(line: 524, column: 44, scope: !2638)
!2716 = !DILocation(line: 524, column: 32, scope: !2638)
!2717 = !DILocation(line: 524, column: 10, scope: !2638)
!2718 = !DILocation(line: 524, column: 58, scope: !2719)
!2719 = !DILexicalBlockFile(scope: !2637, file: !933, discriminator: 1)
!2720 = !DILocation(line: 524, column: 65, scope: !2719)
!2721 = !DILocation(line: 524, column: 63, scope: !2719)
!2722 = !DILocation(line: 524, column: 5, scope: !2719)
!2723 = !DILocation(line: 525, column: 93, scope: !2637)
!2724 = !DILocation(line: 525, column: 101, scope: !2637)
!2725 = !DILocation(line: 525, column: 50, scope: !2637)
!2726 = !DILocation(line: 68, column: 16, scope: !2631, inlinedAt: !2636)
!2727 = !DILocation(line: 68, column: 19, scope: !2631, inlinedAt: !2636)
!2728 = !DILocation(line: 68, column: 24, scope: !2631, inlinedAt: !2636)
!2729 = !DILocation(line: 68, column: 38, scope: !2631, inlinedAt: !2636)
!2730 = !DILocation(line: 68, column: 41, scope: !2631, inlinedAt: !2636)
!2731 = !DILocation(line: 68, column: 46, scope: !2631, inlinedAt: !2636)
!2732 = !DILocation(line: 68, column: 34, scope: !2631, inlinedAt: !2636)
!2733 = !DILocation(line: 68, column: 57, scope: !2631, inlinedAt: !2636)
!2734 = !DILocation(line: 68, column: 69, scope: !2631, inlinedAt: !2636)
!2735 = !DILocation(line: 68, column: 72, scope: !2631, inlinedAt: !2636)
!2736 = !DILocation(line: 68, column: 79, scope: !2631, inlinedAt: !2636)
!2737 = !DILocation(line: 68, column: 84, scope: !2631, inlinedAt: !2636)
!2738 = !DILocation(line: 68, column: 99, scope: !2631, inlinedAt: !2636)
!2739 = !DILocation(line: 68, column: 102, scope: !2631, inlinedAt: !2636)
!2740 = !DILocation(line: 68, column: 109, scope: !2631, inlinedAt: !2636)
!2741 = !DILocation(line: 68, column: 114, scope: !2631, inlinedAt: !2636)
!2742 = !DILocation(line: 68, column: 94, scope: !2631, inlinedAt: !2636)
!2743 = !DILocation(line: 68, column: 63, scope: !2631, inlinedAt: !2636)
!2744 = !DILocation(line: 525, column: 36, scope: !2637)
!2745 = !DILocation(line: 525, column: 44, scope: !2637)
!2746 = !DILocation(line: 525, column: 47, scope: !2637)
!2747 = !DILocation(line: 525, column: 9, scope: !2637)
!2748 = !DILocation(line: 524, column: 75, scope: !2749)
!2749 = !DILexicalBlockFile(scope: !2637, file: !933, discriminator: 2)
!2750 = !DILocation(line: 524, column: 5, scope: !2749)
!2751 = distinct !{!2751, !2752}
!2752 = !DILocation(line: 524, column: 5, scope: !2629)
!2753 = !DILocation(line: 527, column: 25, scope: !2629)
!2754 = !DILocation(line: 527, column: 32, scope: !2629)
!2755 = !DILocation(line: 527, column: 5, scope: !2629)
!2756 = !DILocation(line: 527, column: 10, scope: !2629)
!2757 = !DILocation(line: 527, column: 23, scope: !2629)
!2758 = !DILocation(line: 531, column: 23, scope: !2629)
!2759 = !DILocation(line: 531, column: 41, scope: !2629)
!2760 = !DILocation(line: 531, column: 48, scope: !2629)
!2761 = !DILocation(line: 531, column: 39, scope: !2629)
!2762 = !DILocation(line: 531, column: 5, scope: !2629)
!2763 = !DILocation(line: 531, column: 12, scope: !2629)
!2764 = !DILocation(line: 531, column: 21, scope: !2629)
!2765 = !DILocation(line: 533, column: 5, scope: !2629)
!2766 = !DILocation(line: 533, column: 10, scope: !2629)
!2767 = !DILocation(line: 533, column: 19, scope: !2629)
!2768 = !DILocation(line: 534, column: 16, scope: !2629)
!2769 = !DILocation(line: 534, column: 23, scope: !2629)
!2770 = !DILocation(line: 534, column: 5, scope: !2629)
!2771 = !DILocation(line: 534, column: 10, scope: !2629)
!2772 = !DILocation(line: 534, column: 14, scope: !2629)
!2773 = !DILocation(line: 535, column: 5, scope: !2629)
!2774 = !DILocation(line: 535, column: 10, scope: !2629)
!2775 = !DILocation(line: 535, column: 14, scope: !2629)
!2776 = !DILocation(line: 537, column: 19, scope: !2629)
!2777 = !DILocation(line: 537, column: 5, scope: !2629)
!2778 = !DILocation(line: 537, column: 12, scope: !2629)
!2779 = !DILocation(line: 537, column: 16, scope: !2629)
!2780 = !DILocation(line: 540, column: 19, scope: !2629)
!2781 = !DILocation(line: 540, column: 24, scope: !2629)
!2782 = !DILocation(line: 540, column: 32, scope: !2629)
!2783 = !DILocation(line: 540, column: 18, scope: !2629)
!2784 = !DILocation(line: 540, column: 5, scope: !2629)
!2785 = !DILocation(line: 540, column: 10, scope: !2629)
!2786 = !DILocation(line: 540, column: 16, scope: !2629)
!2787 = !DILocation(line: 543, column: 25, scope: !2629)
!2788 = !DILocation(line: 543, column: 36, scope: !2629)
!2789 = !DILocation(line: 543, column: 5, scope: !2629)
!2790 = !DILocation(line: 543, column: 12, scope: !2629)
!2791 = !DILocation(line: 543, column: 22, scope: !2629)
!2792 = !DILocation(line: 544, column: 27, scope: !2629)
!2793 = !DILocation(line: 544, column: 38, scope: !2629)
!2794 = !DILocation(line: 544, column: 5, scope: !2629)
!2795 = !DILocation(line: 544, column: 12, scope: !2629)
!2796 = !DILocation(line: 544, column: 24, scope: !2629)
!2797 = !DILocation(line: 546, column: 5, scope: !2629)
!2798 = !DILocation(line: 547, column: 1, scope: !2629)
!2799 = distinct !DISubprogram(name: "xmv_fetch_audio_packet", scope: !933, file: !933, line: 444, type: !2800, isLocal: true, isDefinition: true, scopeLine: 446, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2148)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!926, !2186, !1044, !923}
!2802 = !DILocalVariable(name: "s", arg: 1, scope: !2799, file: !933, line: 444, type: !2186)
!2803 = !DILocation(line: 444, column: 52, scope: !2799)
!2804 = !DILocalVariable(name: "pkt", arg: 2, scope: !2799, file: !933, line: 445, type: !1044)
!2805 = !DILocation(line: 445, column: 45, scope: !2799)
!2806 = !DILocalVariable(name: "stream", arg: 3, scope: !2799, file: !933, line: 445, type: !923)
!2807 = !DILocation(line: 445, column: 59, scope: !2799)
!2808 = !DILocalVariable(name: "xmv", scope: !2799, file: !933, line: 447, type: !2197)
!2809 = !DILocation(line: 447, column: 22, scope: !2799)
!2810 = !DILocation(line: 447, column: 28, scope: !2799)
!2811 = !DILocation(line: 447, column: 31, scope: !2799)
!2812 = !DILocalVariable(name: "pb", scope: !2799, file: !933, line: 448, type: !1223)
!2813 = !DILocation(line: 448, column: 18, scope: !2799)
!2814 = !DILocation(line: 448, column: 23, scope: !2799)
!2815 = !DILocation(line: 448, column: 26, scope: !2799)
!2816 = !DILocalVariable(name: "audio", scope: !2799, file: !933, line: 449, type: !2227)
!2817 = !DILocation(line: 449, column: 21, scope: !2799)
!2818 = !DILocation(line: 449, column: 41, scope: !2799)
!2819 = !DILocation(line: 449, column: 30, scope: !2799)
!2820 = !DILocation(line: 449, column: 35, scope: !2799)
!2821 = !DILocalVariable(name: "data_size", scope: !2799, file: !933, line: 451, type: !923)
!2822 = !DILocation(line: 451, column: 14, scope: !2799)
!2823 = !DILocalVariable(name: "block_count", scope: !2799, file: !933, line: 452, type: !923)
!2824 = !DILocation(line: 452, column: 14, scope: !2799)
!2825 = !DILocalVariable(name: "result", scope: !2799, file: !933, line: 453, type: !926)
!2826 = !DILocation(line: 453, column: 9, scope: !2799)
!2827 = !DILocation(line: 456, column: 19, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2799, file: !933, line: 456, column: 9)
!2829 = !DILocation(line: 456, column: 23, scope: !2828)
!2830 = !DILocation(line: 456, column: 30, scope: !2828)
!2831 = !DILocation(line: 456, column: 9, scope: !2828)
!2832 = !DILocation(line: 456, column: 55, scope: !2828)
!2833 = !DILocation(line: 456, column: 62, scope: !2828)
!2834 = !DILocation(line: 456, column: 52, scope: !2828)
!2835 = !DILocation(line: 456, column: 9, scope: !2799)
!2836 = !DILocation(line: 457, column: 9, scope: !2828)
!2837 = !DILocation(line: 459, column: 10, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2799, file: !933, line: 459, column: 9)
!2839 = !DILocation(line: 459, column: 15, scope: !2838)
!2840 = !DILocation(line: 459, column: 21, scope: !2838)
!2841 = !DILocation(line: 459, column: 35, scope: !2838)
!2842 = !DILocation(line: 459, column: 42, scope: !2838)
!2843 = !DILocation(line: 459, column: 47, scope: !2838)
!2844 = !DILocation(line: 459, column: 53, scope: !2838)
!2845 = !DILocation(line: 459, column: 40, scope: !2838)
!2846 = !DILocation(line: 459, column: 9, scope: !2799)
!2847 = !DILocation(line: 461, column: 23, scope: !2838)
!2848 = !DILocation(line: 461, column: 30, scope: !2838)
!2849 = !DILocation(line: 461, column: 45, scope: !2838)
!2850 = !DILocation(line: 461, column: 52, scope: !2838)
!2851 = !DILocation(line: 461, column: 42, scope: !2838)
!2852 = !DILocation(line: 461, column: 22, scope: !2838)
!2853 = !DILocation(line: 461, column: 66, scope: !2854)
!2854 = !DILexicalBlockFile(scope: !2838, file: !933, discriminator: 1)
!2855 = !DILocation(line: 461, column: 73, scope: !2854)
!2856 = !DILocation(line: 461, column: 22, scope: !2854)
!2857 = !DILocation(line: 461, column: 87, scope: !2858)
!2858 = !DILexicalBlockFile(scope: !2838, file: !933, discriminator: 2)
!2859 = !DILocation(line: 461, column: 94, scope: !2858)
!2860 = !DILocation(line: 461, column: 22, scope: !2858)
!2861 = !DILocation(line: 461, column: 22, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2838, file: !933, discriminator: 3)
!2863 = !DILocation(line: 461, column: 19, scope: !2862)
!2864 = !DILocation(line: 461, column: 9, scope: !2862)
!2865 = !DILocation(line: 464, column: 21, scope: !2838)
!2866 = !DILocation(line: 464, column: 28, scope: !2838)
!2867 = !DILocation(line: 464, column: 19, scope: !2838)
!2868 = !DILocation(line: 467, column: 28, scope: !2799)
!2869 = !DILocation(line: 467, column: 32, scope: !2799)
!2870 = !DILocation(line: 467, column: 37, scope: !2799)
!2871 = !DILocation(line: 467, column: 14, scope: !2799)
!2872 = !DILocation(line: 467, column: 12, scope: !2799)
!2873 = !DILocation(line: 468, column: 9, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2799, file: !933, line: 468, column: 9)
!2875 = !DILocation(line: 468, column: 16, scope: !2874)
!2876 = !DILocation(line: 468, column: 9, scope: !2799)
!2877 = !DILocation(line: 469, column: 16, scope: !2874)
!2878 = !DILocation(line: 469, column: 9, scope: !2874)
!2879 = !DILocation(line: 471, column: 25, scope: !2799)
!2880 = !DILocation(line: 471, column: 32, scope: !2799)
!2881 = !DILocation(line: 471, column: 5, scope: !2799)
!2882 = !DILocation(line: 471, column: 10, scope: !2799)
!2883 = !DILocation(line: 471, column: 23, scope: !2799)
!2884 = !DILocation(line: 475, column: 19, scope: !2799)
!2885 = !DILocation(line: 475, column: 31, scope: !2799)
!2886 = !DILocation(line: 475, column: 38, scope: !2799)
!2887 = !DILocation(line: 475, column: 29, scope: !2799)
!2888 = !DILocation(line: 475, column: 17, scope: !2799)
!2889 = !DILocation(line: 477, column: 21, scope: !2799)
!2890 = !DILocation(line: 477, column: 5, scope: !2799)
!2891 = !DILocation(line: 477, column: 10, scope: !2799)
!2892 = !DILocation(line: 477, column: 19, scope: !2799)
!2893 = !DILocation(line: 478, column: 16, scope: !2799)
!2894 = !DILocation(line: 478, column: 23, scope: !2799)
!2895 = !DILocation(line: 478, column: 5, scope: !2799)
!2896 = !DILocation(line: 478, column: 10, scope: !2799)
!2897 = !DILocation(line: 478, column: 14, scope: !2799)
!2898 = !DILocation(line: 479, column: 5, scope: !2799)
!2899 = !DILocation(line: 479, column: 10, scope: !2799)
!2900 = !DILocation(line: 479, column: 14, scope: !2799)
!2901 = !DILocation(line: 481, column: 27, scope: !2799)
!2902 = !DILocation(line: 481, column: 5, scope: !2799)
!2903 = !DILocation(line: 481, column: 12, scope: !2799)
!2904 = !DILocation(line: 481, column: 24, scope: !2799)
!2905 = !DILocation(line: 484, column: 25, scope: !2799)
!2906 = !DILocation(line: 484, column: 5, scope: !2799)
!2907 = !DILocation(line: 484, column: 12, scope: !2799)
!2908 = !DILocation(line: 484, column: 22, scope: !2799)
!2909 = !DILocation(line: 485, column: 27, scope: !2799)
!2910 = !DILocation(line: 485, column: 5, scope: !2799)
!2911 = !DILocation(line: 485, column: 12, scope: !2799)
!2912 = !DILocation(line: 485, column: 24, scope: !2799)
!2913 = !DILocation(line: 487, column: 5, scope: !2799)
!2914 = !DILocation(line: 488, column: 1, scope: !2799)
!2915 = distinct !DISubprogram(name: "xmv_process_packet_header", scope: !933, file: !933, line: 265, type: !2184, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2148)
!2916 = !DILocation(line: 557, column: 77, scope: !2189, inlinedAt: !2917)
!2917 = distinct !DILocation(line: 374, column: 19, scope: !2915)
!2918 = !DILocalVariable(name: "s", arg: 1, scope: !2915, file: !933, line: 265, type: !2186)
!2919 = !DILocation(line: 265, column: 55, scope: !2915)
!2920 = !DILocalVariable(name: "xmv", scope: !2915, file: !933, line: 267, type: !2197)
!2921 = !DILocation(line: 267, column: 22, scope: !2915)
!2922 = !DILocation(line: 267, column: 28, scope: !2915)
!2923 = !DILocation(line: 267, column: 31, scope: !2915)
!2924 = !DILocalVariable(name: "pb", scope: !2915, file: !933, line: 268, type: !1223)
!2925 = !DILocation(line: 268, column: 18, scope: !2915)
!2926 = !DILocation(line: 268, column: 23, scope: !2915)
!2927 = !DILocation(line: 268, column: 26, scope: !2915)
!2928 = !DILocalVariable(name: "ret", scope: !2915, file: !933, line: 269, type: !926)
!2929 = !DILocation(line: 269, column: 9, scope: !2915)
!2930 = !DILocalVariable(name: "data", scope: !2915, file: !933, line: 271, type: !2931)
!2931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 64, align: 8, elements: !1112)
!2932 = !DILocation(line: 271, column: 13, scope: !2915)
!2933 = !DILocalVariable(name: "audio_track", scope: !2915, file: !933, line: 272, type: !1373)
!2934 = !DILocation(line: 272, column: 14, scope: !2915)
!2935 = !DILocalVariable(name: "data_offset", scope: !2915, file: !933, line: 273, type: !1140)
!2936 = !DILocation(line: 273, column: 14, scope: !2915)
!2937 = !DILocation(line: 276, column: 39, scope: !2915)
!2938 = !DILocation(line: 276, column: 29, scope: !2915)
!2939 = !DILocation(line: 276, column: 5, scope: !2915)
!2940 = !DILocation(line: 276, column: 10, scope: !2915)
!2941 = !DILocation(line: 276, column: 27, scope: !2915)
!2942 = !DILocation(line: 280, column: 19, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2915, file: !933, line: 280, column: 9)
!2944 = !DILocation(line: 280, column: 23, scope: !2943)
!2945 = !DILocation(line: 280, column: 9, scope: !2943)
!2946 = !DILocation(line: 280, column: 32, scope: !2943)
!2947 = !DILocation(line: 280, column: 9, scope: !2915)
!2948 = !DILocation(line: 281, column: 9, scope: !2943)
!2949 = !DILocation(line: 283, column: 68, scope: !2915)
!2950 = !DILocation(line: 283, column: 71, scope: !2915)
!2951 = !DILocation(line: 283, column: 5, scope: !2915)
!2952 = !DILocation(line: 283, column: 10, scope: !2915)
!2953 = !DILocation(line: 283, column: 16, scope: !2915)
!2954 = !DILocation(line: 283, column: 26, scope: !2915)
!2955 = !DILocation(line: 285, column: 5, scope: !2915)
!2956 = !DILocation(line: 285, column: 10, scope: !2915)
!2957 = !DILocation(line: 285, column: 16, scope: !2915)
!2958 = !DILocation(line: 285, column: 30, scope: !2915)
!2959 = !DILocation(line: 286, column: 71, scope: !2915)
!2960 = !DILocation(line: 286, column: 74, scope: !2915)
!2961 = !DILocation(line: 286, column: 81, scope: !2915)
!2962 = !DILocation(line: 286, column: 5, scope: !2915)
!2963 = !DILocation(line: 286, column: 10, scope: !2915)
!2964 = !DILocation(line: 286, column: 16, scope: !2915)
!2965 = !DILocation(line: 286, column: 28, scope: !2915)
!2966 = !DILocation(line: 288, column: 33, scope: !2915)
!2967 = !DILocation(line: 288, column: 41, scope: !2915)
!2968 = !DILocation(line: 288, column: 49, scope: !2915)
!2969 = !DILocation(line: 288, column: 5, scope: !2915)
!2970 = !DILocation(line: 288, column: 10, scope: !2915)
!2971 = !DILocation(line: 288, column: 16, scope: !2915)
!2972 = !DILocation(line: 288, column: 30, scope: !2915)
!2973 = !DILocation(line: 290, column: 10, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2915, file: !933, line: 290, column: 9)
!2975 = !DILocation(line: 290, column: 15, scope: !2974)
!2976 = !DILocation(line: 290, column: 21, scope: !2974)
!2977 = !DILocation(line: 290, column: 9, scope: !2915)
!2978 = !DILocalVariable(name: "vst", scope: !2979, file: !933, line: 291, type: !1291)
!2979 = distinct !DILexicalBlock(scope: !2974, file: !933, line: 290, column: 30)
!2980 = !DILocation(line: 291, column: 19, scope: !2979)
!2981 = !DILocation(line: 291, column: 45, scope: !2979)
!2982 = !DILocation(line: 291, column: 25, scope: !2979)
!2983 = !DILocation(line: 292, column: 14, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2979, file: !933, line: 292, column: 13)
!2985 = !DILocation(line: 292, column: 13, scope: !2979)
!2986 = !DILocation(line: 293, column: 13, scope: !2984)
!2987 = !DILocation(line: 295, column: 29, scope: !2979)
!2988 = !DILocation(line: 295, column: 9, scope: !2979)
!2989 = !DILocation(line: 297, column: 9, scope: !2979)
!2990 = !DILocation(line: 297, column: 14, scope: !2979)
!2991 = !DILocation(line: 297, column: 24, scope: !2979)
!2992 = !DILocation(line: 297, column: 35, scope: !2979)
!2993 = !DILocation(line: 298, column: 9, scope: !2979)
!2994 = !DILocation(line: 298, column: 14, scope: !2979)
!2995 = !DILocation(line: 298, column: 24, scope: !2979)
!2996 = !DILocation(line: 298, column: 33, scope: !2979)
!2997 = !DILocation(line: 299, column: 9, scope: !2979)
!2998 = !DILocation(line: 299, column: 14, scope: !2979)
!2999 = !DILocation(line: 299, column: 24, scope: !2979)
!3000 = !DILocation(line: 299, column: 34, scope: !2979)
!3001 = !DILocation(line: 300, column: 32, scope: !2979)
!3002 = !DILocation(line: 300, column: 37, scope: !2979)
!3003 = !DILocation(line: 300, column: 9, scope: !2979)
!3004 = !DILocation(line: 300, column: 14, scope: !2979)
!3005 = !DILocation(line: 300, column: 24, scope: !2979)
!3006 = !DILocation(line: 300, column: 30, scope: !2979)
!3007 = !DILocation(line: 301, column: 33, scope: !2979)
!3008 = !DILocation(line: 301, column: 38, scope: !2979)
!3009 = !DILocation(line: 301, column: 9, scope: !2979)
!3010 = !DILocation(line: 301, column: 14, scope: !2979)
!3011 = !DILocation(line: 301, column: 24, scope: !2979)
!3012 = !DILocation(line: 301, column: 31, scope: !2979)
!3013 = !DILocation(line: 303, column: 25, scope: !2979)
!3014 = !DILocation(line: 303, column: 30, scope: !2979)
!3015 = !DILocation(line: 303, column: 9, scope: !2979)
!3016 = !DILocation(line: 303, column: 14, scope: !2979)
!3017 = !DILocation(line: 303, column: 23, scope: !2979)
!3018 = !DILocation(line: 305, column: 35, scope: !2979)
!3019 = !DILocation(line: 305, column: 40, scope: !2979)
!3020 = !DILocation(line: 305, column: 9, scope: !2979)
!3021 = !DILocation(line: 305, column: 14, scope: !2979)
!3022 = !DILocation(line: 305, column: 20, scope: !2979)
!3023 = !DILocation(line: 305, column: 33, scope: !2979)
!3024 = !DILocation(line: 307, column: 9, scope: !2979)
!3025 = !DILocation(line: 307, column: 14, scope: !2979)
!3026 = !DILocation(line: 307, column: 20, scope: !2979)
!3027 = !DILocation(line: 307, column: 28, scope: !2979)
!3028 = !DILocation(line: 308, column: 5, scope: !2979)
!3029 = !DILocation(line: 319, column: 29, scope: !2915)
!3030 = !DILocation(line: 319, column: 34, scope: !2915)
!3031 = !DILocation(line: 319, column: 52, scope: !2915)
!3032 = !DILocation(line: 319, column: 5, scope: !2915)
!3033 = !DILocation(line: 319, column: 10, scope: !2915)
!3034 = !DILocation(line: 319, column: 16, scope: !2915)
!3035 = !DILocation(line: 319, column: 26, scope: !2915)
!3036 = !DILocation(line: 321, column: 5, scope: !2915)
!3037 = !DILocation(line: 321, column: 10, scope: !2915)
!3038 = !DILocation(line: 321, column: 25, scope: !2915)
!3039 = !DILocation(line: 322, column: 10, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2915, file: !933, line: 322, column: 9)
!3041 = !DILocation(line: 322, column: 15, scope: !3040)
!3042 = !DILocation(line: 322, column: 21, scope: !3040)
!3043 = !DILocation(line: 322, column: 9, scope: !2915)
!3044 = !DILocation(line: 323, column: 9, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3040, file: !933, line: 322, column: 34)
!3046 = !DILocation(line: 323, column: 14, scope: !3045)
!3047 = !DILocation(line: 323, column: 20, scope: !3045)
!3048 = !DILocation(line: 323, column: 32, scope: !3045)
!3049 = !DILocation(line: 324, column: 31, scope: !3045)
!3050 = !DILocation(line: 324, column: 36, scope: !3045)
!3051 = !DILocation(line: 324, column: 49, scope: !3045)
!3052 = !DILocation(line: 324, column: 9, scope: !3045)
!3053 = !DILocation(line: 324, column: 14, scope: !3045)
!3054 = !DILocation(line: 324, column: 29, scope: !3045)
!3055 = !DILocation(line: 325, column: 5, scope: !3045)
!3056 = !DILocation(line: 329, column: 22, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !2915, file: !933, line: 329, column: 5)
!3058 = !DILocation(line: 329, column: 10, scope: !3057)
!3059 = !DILocation(line: 329, column: 27, scope: !3060)
!3060 = !DILexicalBlockFile(scope: !3061, file: !933, discriminator: 1)
!3061 = distinct !DILexicalBlock(scope: !3057, file: !933, line: 329, column: 5)
!3062 = !DILocation(line: 329, column: 41, scope: !3060)
!3063 = !DILocation(line: 329, column: 46, scope: !3060)
!3064 = !DILocation(line: 329, column: 39, scope: !3060)
!3065 = !DILocation(line: 329, column: 5, scope: !3060)
!3066 = !DILocalVariable(name: "packet", scope: !3067, file: !933, line: 330, type: !2227)
!3067 = distinct !DILexicalBlock(scope: !3061, file: !933, line: 329, column: 80)
!3068 = !DILocation(line: 330, column: 25, scope: !3067)
!3069 = !DILocation(line: 330, column: 46, scope: !3067)
!3070 = !DILocation(line: 330, column: 35, scope: !3067)
!3071 = !DILocation(line: 330, column: 40, scope: !3067)
!3072 = !DILocation(line: 332, column: 23, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3067, file: !933, line: 332, column: 13)
!3074 = !DILocation(line: 332, column: 27, scope: !3073)
!3075 = !DILocation(line: 332, column: 13, scope: !3073)
!3076 = !DILocation(line: 332, column: 36, scope: !3073)
!3077 = !DILocation(line: 332, column: 13, scope: !3067)
!3078 = !DILocation(line: 333, column: 13, scope: !3073)
!3079 = !DILocation(line: 335, column: 14, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3067, file: !933, line: 335, column: 13)
!3081 = !DILocation(line: 335, column: 22, scope: !3080)
!3082 = !DILocation(line: 335, column: 13, scope: !3067)
!3083 = !DILocalVariable(name: "ast", scope: !3084, file: !933, line: 336, type: !1291)
!3084 = distinct !DILexicalBlock(scope: !3080, file: !933, line: 335, column: 31)
!3085 = !DILocation(line: 336, column: 23, scope: !3084)
!3086 = !DILocation(line: 336, column: 49, scope: !3084)
!3087 = !DILocation(line: 336, column: 29, scope: !3084)
!3088 = !DILocation(line: 337, column: 18, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3084, file: !933, line: 337, column: 17)
!3090 = !DILocation(line: 337, column: 17, scope: !3084)
!3091 = !DILocation(line: 338, column: 17, scope: !3089)
!3092 = !DILocation(line: 340, column: 13, scope: !3084)
!3093 = !DILocation(line: 340, column: 18, scope: !3084)
!3094 = !DILocation(line: 340, column: 28, scope: !3084)
!3095 = !DILocation(line: 340, column: 39, scope: !3084)
!3096 = !DILocation(line: 341, column: 39, scope: !3084)
!3097 = !DILocation(line: 341, column: 47, scope: !3084)
!3098 = !DILocation(line: 341, column: 13, scope: !3084)
!3099 = !DILocation(line: 341, column: 18, scope: !3084)
!3100 = !DILocation(line: 341, column: 28, scope: !3084)
!3101 = !DILocation(line: 341, column: 37, scope: !3084)
!3102 = !DILocation(line: 342, column: 40, scope: !3084)
!3103 = !DILocation(line: 342, column: 48, scope: !3084)
!3104 = !DILocation(line: 342, column: 13, scope: !3084)
!3105 = !DILocation(line: 342, column: 18, scope: !3084)
!3106 = !DILocation(line: 342, column: 28, scope: !3084)
!3107 = !DILocation(line: 342, column: 38, scope: !3084)
!3108 = !DILocation(line: 343, column: 39, scope: !3084)
!3109 = !DILocation(line: 343, column: 47, scope: !3084)
!3110 = !DILocation(line: 343, column: 13, scope: !3084)
!3111 = !DILocation(line: 343, column: 18, scope: !3084)
!3112 = !DILocation(line: 343, column: 28, scope: !3084)
!3113 = !DILocation(line: 343, column: 37, scope: !3084)
!3114 = !DILocation(line: 344, column: 42, scope: !3084)
!3115 = !DILocation(line: 344, column: 50, scope: !3084)
!3116 = !DILocation(line: 344, column: 13, scope: !3084)
!3117 = !DILocation(line: 344, column: 18, scope: !3084)
!3118 = !DILocation(line: 344, column: 28, scope: !3084)
!3119 = !DILocation(line: 344, column: 40, scope: !3084)
!3120 = !DILocation(line: 345, column: 52, scope: !3084)
!3121 = !DILocation(line: 345, column: 60, scope: !3084)
!3122 = !DILocation(line: 345, column: 13, scope: !3084)
!3123 = !DILocation(line: 345, column: 18, scope: !3084)
!3124 = !DILocation(line: 345, column: 28, scope: !3084)
!3125 = !DILocation(line: 345, column: 50, scope: !3084)
!3126 = !DILocation(line: 346, column: 39, scope: !3084)
!3127 = !DILocation(line: 346, column: 47, scope: !3084)
!3128 = !DILocation(line: 346, column: 13, scope: !3084)
!3129 = !DILocation(line: 346, column: 18, scope: !3084)
!3130 = !DILocation(line: 346, column: 28, scope: !3084)
!3131 = !DILocation(line: 346, column: 37, scope: !3084)
!3132 = !DILocation(line: 347, column: 47, scope: !3084)
!3133 = !DILocation(line: 347, column: 55, scope: !3084)
!3134 = !DILocation(line: 347, column: 45, scope: !3084)
!3135 = !DILocation(line: 347, column: 13, scope: !3084)
!3136 = !DILocation(line: 347, column: 18, scope: !3084)
!3137 = !DILocation(line: 347, column: 28, scope: !3084)
!3138 = !DILocation(line: 347, column: 40, scope: !3084)
!3139 = !DILocation(line: 349, column: 33, scope: !3084)
!3140 = !DILocation(line: 349, column: 42, scope: !3084)
!3141 = !DILocation(line: 349, column: 50, scope: !3084)
!3142 = !DILocation(line: 349, column: 65, scope: !3084)
!3143 = !DILocation(line: 349, column: 73, scope: !3084)
!3144 = !DILocation(line: 349, column: 13, scope: !3084)
!3145 = !DILocation(line: 351, column: 36, scope: !3084)
!3146 = !DILocation(line: 351, column: 41, scope: !3084)
!3147 = !DILocation(line: 351, column: 13, scope: !3084)
!3148 = !DILocation(line: 351, column: 21, scope: !3084)
!3149 = !DILocation(line: 351, column: 34, scope: !3084)
!3150 = !DILocation(line: 353, column: 29, scope: !3084)
!3151 = !DILocation(line: 353, column: 34, scope: !3084)
!3152 = !DILocation(line: 353, column: 13, scope: !3084)
!3153 = !DILocation(line: 353, column: 18, scope: !3084)
!3154 = !DILocation(line: 353, column: 27, scope: !3084)
!3155 = !DILocation(line: 355, column: 13, scope: !3084)
!3156 = !DILocation(line: 355, column: 21, scope: !3084)
!3157 = !DILocation(line: 355, column: 29, scope: !3084)
!3158 = !DILocation(line: 356, column: 9, scope: !3084)
!3159 = !DILocation(line: 358, column: 69, scope: !3067)
!3160 = !DILocation(line: 358, column: 72, scope: !3067)
!3161 = !DILocation(line: 358, column: 9, scope: !3067)
!3162 = !DILocation(line: 358, column: 17, scope: !3067)
!3163 = !DILocation(line: 358, column: 27, scope: !3067)
!3164 = !DILocation(line: 359, column: 14, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3067, file: !933, line: 359, column: 13)
!3166 = !DILocation(line: 359, column: 22, scope: !3165)
!3167 = !DILocation(line: 359, column: 32, scope: !3165)
!3168 = !DILocation(line: 359, column: 38, scope: !3165)
!3169 = !DILocation(line: 359, column: 42, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3165, file: !933, discriminator: 1)
!3171 = !DILocation(line: 359, column: 54, scope: !3170)
!3172 = !DILocation(line: 359, column: 13, scope: !3170)
!3173 = !DILocation(line: 365, column: 44, scope: !3165)
!3174 = !DILocation(line: 365, column: 56, scope: !3165)
!3175 = !DILocation(line: 365, column: 33, scope: !3165)
!3176 = !DILocation(line: 365, column: 38, scope: !3165)
!3177 = !DILocation(line: 365, column: 61, scope: !3165)
!3178 = !DILocation(line: 365, column: 13, scope: !3165)
!3179 = !DILocation(line: 365, column: 21, scope: !3165)
!3180 = !DILocation(line: 365, column: 31, scope: !3165)
!3181 = !DILocation(line: 368, column: 30, scope: !3067)
!3182 = !DILocation(line: 368, column: 38, scope: !3067)
!3183 = !DILocation(line: 368, column: 50, scope: !3067)
!3184 = !DILocation(line: 368, column: 55, scope: !3067)
!3185 = !DILocation(line: 368, column: 61, scope: !3067)
!3186 = !DILocation(line: 368, column: 48, scope: !3067)
!3187 = !DILocation(line: 368, column: 9, scope: !3067)
!3188 = !DILocation(line: 368, column: 17, scope: !3067)
!3189 = !DILocation(line: 368, column: 28, scope: !3067)
!3190 = !DILocation(line: 369, column: 31, scope: !3067)
!3191 = !DILocation(line: 369, column: 39, scope: !3067)
!3192 = !DILocation(line: 369, column: 52, scope: !3067)
!3193 = !DILocation(line: 369, column: 60, scope: !3067)
!3194 = !DILocation(line: 369, column: 50, scope: !3067)
!3195 = !DILocation(line: 369, column: 9, scope: !3067)
!3196 = !DILocation(line: 369, column: 17, scope: !3067)
!3197 = !DILocation(line: 369, column: 28, scope: !3067)
!3198 = !DILocation(line: 370, column: 5, scope: !3067)
!3199 = !DILocation(line: 329, column: 76, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3061, file: !933, discriminator: 2)
!3201 = !DILocation(line: 329, column: 5, scope: !3200)
!3202 = distinct !{!3202, !3203}
!3203 = !DILocation(line: 329, column: 5, scope: !2915)
!3204 = !DILocation(line: 374, column: 29, scope: !2915)
!3205 = !DILocation(line: 374, column: 19, scope: !2915)
!3206 = !DILocation(line: 559, column: 22, scope: !2189, inlinedAt: !2917)
!3207 = !DILocation(line: 559, column: 12, scope: !2189, inlinedAt: !2917)
!3208 = !DILocation(line: 374, column: 17, scope: !2915)
!3209 = !DILocation(line: 376, column: 30, scope: !2915)
!3210 = !DILocation(line: 376, column: 5, scope: !2915)
!3211 = !DILocation(line: 376, column: 10, scope: !2915)
!3212 = !DILocation(line: 376, column: 16, scope: !2915)
!3213 = !DILocation(line: 376, column: 28, scope: !2915)
!3214 = !DILocation(line: 377, column: 20, scope: !2915)
!3215 = !DILocation(line: 377, column: 25, scope: !2915)
!3216 = !DILocation(line: 377, column: 31, scope: !2915)
!3217 = !DILocation(line: 377, column: 17, scope: !2915)
!3218 = !DILocation(line: 379, column: 22, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !2915, file: !933, line: 379, column: 5)
!3220 = !DILocation(line: 379, column: 10, scope: !3219)
!3221 = !DILocation(line: 379, column: 27, scope: !3222)
!3222 = !DILexicalBlockFile(scope: !3223, file: !933, discriminator: 1)
!3223 = distinct !DILexicalBlock(scope: !3219, file: !933, line: 379, column: 5)
!3224 = !DILocation(line: 379, column: 41, scope: !3222)
!3225 = !DILocation(line: 379, column: 46, scope: !3222)
!3226 = !DILocation(line: 379, column: 39, scope: !3222)
!3227 = !DILocation(line: 379, column: 5, scope: !3222)
!3228 = !DILocation(line: 380, column: 47, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3223, file: !933, line: 379, column: 80)
!3230 = !DILocation(line: 380, column: 20, scope: !3229)
!3231 = !DILocation(line: 380, column: 9, scope: !3229)
!3232 = !DILocation(line: 380, column: 14, scope: !3229)
!3233 = !DILocation(line: 380, column: 33, scope: !3229)
!3234 = !DILocation(line: 380, column: 45, scope: !3229)
!3235 = !DILocation(line: 381, column: 35, scope: !3229)
!3236 = !DILocation(line: 381, column: 24, scope: !3229)
!3237 = !DILocation(line: 381, column: 29, scope: !3229)
!3238 = !DILocation(line: 381, column: 48, scope: !3229)
!3239 = !DILocation(line: 381, column: 21, scope: !3229)
!3240 = !DILocation(line: 382, column: 5, scope: !3229)
!3241 = !DILocation(line: 379, column: 76, scope: !3242)
!3242 = !DILexicalBlockFile(scope: !3223, file: !933, discriminator: 2)
!3243 = !DILocation(line: 379, column: 5, scope: !3242)
!3244 = distinct !{!3244, !3245}
!3245 = !DILocation(line: 379, column: 5, scope: !2915)
!3246 = !DILocation(line: 387, column: 9, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !2915, file: !933, line: 387, column: 9)
!3248 = !DILocation(line: 387, column: 14, scope: !3247)
!3249 = !DILocation(line: 387, column: 20, scope: !3247)
!3250 = !DILocation(line: 387, column: 30, scope: !3247)
!3251 = !DILocation(line: 387, column: 9, scope: !2915)
!3252 = !DILocation(line: 388, column: 13, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3254, file: !933, line: 388, column: 13)
!3254 = distinct !DILexicalBlock(scope: !3247, file: !933, line: 387, column: 35)
!3255 = !DILocation(line: 388, column: 18, scope: !3253)
!3256 = !DILocation(line: 388, column: 24, scope: !3253)
!3257 = !DILocation(line: 388, column: 13, scope: !3254)
!3258 = !DILocation(line: 389, column: 32, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3253, file: !933, line: 388, column: 39)
!3260 = !DILocation(line: 389, column: 37, scope: !3259)
!3261 = !DILocation(line: 389, column: 43, scope: !3259)
!3262 = !DILocation(line: 389, column: 54, scope: !3259)
!3263 = !DILocation(line: 389, column: 13, scope: !3259)
!3264 = !DILocation(line: 391, column: 13, scope: !3259)
!3265 = !DILocation(line: 391, column: 18, scope: !3259)
!3266 = !DILocation(line: 391, column: 24, scope: !3259)
!3267 = !DILocation(line: 391, column: 34, scope: !3259)
!3268 = !DILocation(line: 392, column: 13, scope: !3259)
!3269 = !DILocation(line: 392, column: 18, scope: !3259)
!3270 = !DILocation(line: 392, column: 24, scope: !3259)
!3271 = !DILocation(line: 392, column: 36, scope: !3259)
!3272 = !DILocation(line: 394, column: 17, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3259, file: !933, line: 394, column: 17)
!3274 = !DILocation(line: 394, column: 22, scope: !3273)
!3275 = !DILocation(line: 394, column: 28, scope: !3273)
!3276 = !DILocation(line: 394, column: 41, scope: !3273)
!3277 = !DILocation(line: 394, column: 17, scope: !3259)
!3278 = !DILocalVariable(name: "vst", scope: !3279, file: !933, line: 395, type: !1291)
!3279 = distinct !DILexicalBlock(scope: !3273, file: !933, line: 394, column: 47)
!3280 = !DILocation(line: 395, column: 27, scope: !3279)
!3281 = !DILocation(line: 395, column: 44, scope: !3279)
!3282 = !DILocation(line: 395, column: 49, scope: !3279)
!3283 = !DILocation(line: 395, column: 55, scope: !3279)
!3284 = !DILocation(line: 395, column: 33, scope: !3279)
!3285 = !DILocation(line: 395, column: 36, scope: !3279)
!3286 = !DILocation(line: 397, column: 17, scope: !3279)
!3287 = distinct !{!3287, !3286}
!3288 = !DILocation(line: 397, column: 28, scope: !3289)
!3289 = !DILexicalBlockFile(scope: !3290, file: !933, discriminator: 1)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !933, line: 397, column: 26)
!3291 = distinct !DILexicalBlock(scope: !3279, file: !933, line: 397, column: 20)
!3292 = !DILocation(line: 397, column: 33, scope: !3289)
!3293 = !DILocation(line: 397, column: 39, scope: !3289)
!3294 = !DILocation(line: 397, column: 54, scope: !3289)
!3295 = !DILocation(line: 397, column: 57, scope: !3289)
!3296 = !DILocation(line: 397, column: 52, scope: !3289)
!3297 = !DILocation(line: 397, column: 26, scope: !3289)
!3298 = !DILocation(line: 397, column: 72, scope: !3299)
!3299 = !DILexicalBlockFile(scope: !3300, file: !933, discriminator: 2)
!3300 = distinct !DILexicalBlock(scope: !3290, file: !933, line: 397, column: 70)
!3301 = !DILocation(line: 397, column: 125, scope: !3302)
!3302 = !DILexicalBlockFile(scope: !3299, file: !933, discriminator: 4)
!3303 = !DILocation(line: 397, column: 125, scope: !3299)
!3304 = !DILocation(line: 397, column: 136, scope: !3305)
!3305 = !DILexicalBlockFile(scope: !3291, file: !933, discriminator: 3)
!3306 = !DILocation(line: 399, column: 21, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3279, file: !933, line: 399, column: 21)
!3308 = !DILocation(line: 399, column: 26, scope: !3307)
!3309 = !DILocation(line: 399, column: 36, scope: !3307)
!3310 = !DILocation(line: 399, column: 51, scope: !3307)
!3311 = !DILocation(line: 399, column: 21, scope: !3279)
!3312 = !DILocation(line: 400, column: 31, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3307, file: !933, line: 399, column: 56)
!3314 = !DILocation(line: 400, column: 36, scope: !3313)
!3315 = !DILocation(line: 400, column: 46, scope: !3313)
!3316 = !DILocation(line: 400, column: 30, scope: !3313)
!3317 = !DILocation(line: 400, column: 21, scope: !3313)
!3318 = !DILocation(line: 402, column: 51, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3313, file: !933, line: 402, column: 25)
!3320 = !DILocation(line: 402, column: 56, scope: !3319)
!3321 = !DILocation(line: 402, column: 32, scope: !3319)
!3322 = !DILocation(line: 402, column: 30, scope: !3319)
!3323 = !DILocation(line: 402, column: 70, scope: !3319)
!3324 = !DILocation(line: 402, column: 25, scope: !3313)
!3325 = !DILocation(line: 403, column: 32, scope: !3319)
!3326 = !DILocation(line: 403, column: 25, scope: !3319)
!3327 = !DILocation(line: 404, column: 17, scope: !3313)
!3328 = !DILocation(line: 406, column: 24, scope: !3279)
!3329 = !DILocation(line: 406, column: 29, scope: !3279)
!3330 = !DILocation(line: 406, column: 39, scope: !3279)
!3331 = !DILocation(line: 406, column: 50, scope: !3279)
!3332 = !DILocation(line: 406, column: 55, scope: !3279)
!3333 = !DILocation(line: 406, column: 61, scope: !3279)
!3334 = !DILocation(line: 406, column: 17, scope: !3279)
!3335 = !DILocation(line: 407, column: 13, scope: !3279)
!3336 = !DILocation(line: 408, column: 9, scope: !3259)
!3337 = !DILocation(line: 409, column: 5, scope: !3254)
!3338 = !DILocation(line: 411, column: 5, scope: !2915)
!3339 = !DILocation(line: 412, column: 1, scope: !2915)
!3340 = distinct !DISubprogram(name: "xmv_read_extradata", scope: !933, file: !933, line: 236, type: !3341, isLocal: true, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2148)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{null, !1059, !1223}
!3343 = !DILocation(line: 66, column: 98, scope: !2631, inlinedAt: !3344)
!3344 = distinct !DILocation(line: 262, column: 51, scope: !3340)
!3345 = !DILocalVariable(name: "extradata", arg: 1, scope: !3340, file: !933, line: 236, type: !1059)
!3346 = !DILocation(line: 236, column: 41, scope: !3340)
!3347 = !DILocalVariable(name: "pb", arg: 2, scope: !3340, file: !933, line: 236, type: !1223)
!3348 = !DILocation(line: 236, column: 65, scope: !3340)
!3349 = !DILocalVariable(name: "data", scope: !3340, file: !933, line: 240, type: !923)
!3350 = !DILocation(line: 240, column: 14, scope: !3340)
!3351 = !DILocation(line: 240, column: 31, scope: !3340)
!3352 = !DILocation(line: 240, column: 21, scope: !3340)
!3353 = !DILocalVariable(name: "mspel_bit", scope: !3340, file: !933, line: 242, type: !926)
!3354 = !DILocation(line: 242, column: 9, scope: !3340)
!3355 = !DILocation(line: 242, column: 24, scope: !3340)
!3356 = !DILocation(line: 242, column: 29, scope: !3340)
!3357 = !DILocation(line: 242, column: 22, scope: !3340)
!3358 = !DILocation(line: 242, column: 21, scope: !3340)
!3359 = !DILocalVariable(name: "loop_filter", scope: !3340, file: !933, line: 243, type: !926)
!3360 = !DILocation(line: 243, column: 9, scope: !3340)
!3361 = !DILocation(line: 243, column: 26, scope: !3340)
!3362 = !DILocation(line: 243, column: 31, scope: !3340)
!3363 = !DILocation(line: 243, column: 24, scope: !3340)
!3364 = !DILocation(line: 243, column: 23, scope: !3340)
!3365 = !DILocalVariable(name: "abt_flag", scope: !3340, file: !933, line: 244, type: !926)
!3366 = !DILocation(line: 244, column: 9, scope: !3340)
!3367 = !DILocation(line: 244, column: 23, scope: !3340)
!3368 = !DILocation(line: 244, column: 28, scope: !3340)
!3369 = !DILocation(line: 244, column: 21, scope: !3340)
!3370 = !DILocation(line: 244, column: 20, scope: !3340)
!3371 = !DILocalVariable(name: "j_type_bit", scope: !3340, file: !933, line: 245, type: !926)
!3372 = !DILocation(line: 245, column: 9, scope: !3340)
!3373 = !DILocation(line: 245, column: 25, scope: !3340)
!3374 = !DILocation(line: 245, column: 30, scope: !3340)
!3375 = !DILocation(line: 245, column: 23, scope: !3340)
!3376 = !DILocation(line: 245, column: 22, scope: !3340)
!3377 = !DILocalVariable(name: "top_left_mv_flag", scope: !3340, file: !933, line: 246, type: !926)
!3378 = !DILocation(line: 246, column: 9, scope: !3340)
!3379 = !DILocation(line: 246, column: 31, scope: !3340)
!3380 = !DILocation(line: 246, column: 36, scope: !3340)
!3381 = !DILocation(line: 246, column: 29, scope: !3340)
!3382 = !DILocation(line: 246, column: 28, scope: !3340)
!3383 = !DILocalVariable(name: "per_mb_rl_bit", scope: !3340, file: !933, line: 247, type: !926)
!3384 = !DILocation(line: 247, column: 9, scope: !3340)
!3385 = !DILocation(line: 247, column: 28, scope: !3340)
!3386 = !DILocation(line: 247, column: 33, scope: !3340)
!3387 = !DILocation(line: 247, column: 26, scope: !3340)
!3388 = !DILocation(line: 247, column: 25, scope: !3340)
!3389 = !DILocalVariable(name: "slice_count", scope: !3340, file: !933, line: 248, type: !926)
!3390 = !DILocation(line: 248, column: 9, scope: !3340)
!3391 = !DILocation(line: 248, column: 24, scope: !3340)
!3392 = !DILocation(line: 248, column: 29, scope: !3340)
!3393 = !DILocation(line: 248, column: 35, scope: !3340)
!3394 = !DILocation(line: 252, column: 10, scope: !3340)
!3395 = !DILocation(line: 254, column: 13, scope: !3340)
!3396 = !DILocation(line: 254, column: 23, scope: !3340)
!3397 = !DILocation(line: 254, column: 10, scope: !3340)
!3398 = !DILocation(line: 255, column: 13, scope: !3340)
!3399 = !DILocation(line: 255, column: 25, scope: !3340)
!3400 = !DILocation(line: 255, column: 10, scope: !3340)
!3401 = !DILocation(line: 256, column: 13, scope: !3340)
!3402 = !DILocation(line: 256, column: 22, scope: !3340)
!3403 = !DILocation(line: 256, column: 10, scope: !3340)
!3404 = !DILocation(line: 257, column: 13, scope: !3340)
!3405 = !DILocation(line: 257, column: 24, scope: !3340)
!3406 = !DILocation(line: 257, column: 10, scope: !3340)
!3407 = !DILocation(line: 258, column: 13, scope: !3340)
!3408 = !DILocation(line: 258, column: 30, scope: !3340)
!3409 = !DILocation(line: 258, column: 10, scope: !3340)
!3410 = !DILocation(line: 259, column: 13, scope: !3340)
!3411 = !DILocation(line: 259, column: 27, scope: !3340)
!3412 = !DILocation(line: 259, column: 10, scope: !3340)
!3413 = !DILocation(line: 260, column: 13, scope: !3340)
!3414 = !DILocation(line: 260, column: 25, scope: !3340)
!3415 = !DILocation(line: 260, column: 10, scope: !3340)
!3416 = !DILocation(line: 262, column: 62, scope: !3340)
!3417 = !DILocation(line: 262, column: 51, scope: !3340)
!3418 = !DILocation(line: 68, column: 16, scope: !2631, inlinedAt: !3344)
!3419 = !DILocation(line: 68, column: 19, scope: !2631, inlinedAt: !3344)
!3420 = !DILocation(line: 68, column: 24, scope: !2631, inlinedAt: !3344)
!3421 = !DILocation(line: 68, column: 38, scope: !2631, inlinedAt: !3344)
!3422 = !DILocation(line: 68, column: 41, scope: !2631, inlinedAt: !3344)
!3423 = !DILocation(line: 68, column: 46, scope: !2631, inlinedAt: !3344)
!3424 = !DILocation(line: 68, column: 34, scope: !2631, inlinedAt: !3344)
!3425 = !DILocation(line: 68, column: 57, scope: !2631, inlinedAt: !3344)
!3426 = !DILocation(line: 68, column: 69, scope: !2631, inlinedAt: !3344)
!3427 = !DILocation(line: 68, column: 72, scope: !2631, inlinedAt: !3344)
!3428 = !DILocation(line: 68, column: 79, scope: !2631, inlinedAt: !3344)
!3429 = !DILocation(line: 68, column: 84, scope: !2631, inlinedAt: !3344)
!3430 = !DILocation(line: 68, column: 99, scope: !2631, inlinedAt: !3344)
!3431 = !DILocation(line: 68, column: 102, scope: !2631, inlinedAt: !3344)
!3432 = !DILocation(line: 68, column: 109, scope: !2631, inlinedAt: !3344)
!3433 = !DILocation(line: 68, column: 114, scope: !2631, inlinedAt: !3344)
!3434 = !DILocation(line: 68, column: 94, scope: !2631, inlinedAt: !3344)
!3435 = !DILocation(line: 68, column: 63, scope: !2631, inlinedAt: !3344)
!3436 = !DILocation(line: 262, column: 32, scope: !3340)
!3437 = !DILocation(line: 262, column: 45, scope: !3340)
!3438 = !DILocation(line: 262, column: 48, scope: !3340)
!3439 = !DILocation(line: 263, column: 1, scope: !3340)
