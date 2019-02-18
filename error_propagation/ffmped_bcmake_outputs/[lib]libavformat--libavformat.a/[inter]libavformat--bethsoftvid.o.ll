; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--bethsoftvid.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--bethsoftvid.o.i"
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
%struct.BVID_DemuxContext = type { i32, i32, i32, i32, i32, i32, i32, i8*, i32 }

@.str = private unnamed_addr constant [12 x i8] c"bethsoftvid\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Bethesda Softworks VID\00", align 1
@ff_bethsoftvid_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 48, i32 (%struct.AVProbeData*)* @vid_probe, i32 (%struct.AVFormatContext*)* @vid_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @vid_read_packet, i32 (%struct.AVFormatContext*)* @vid_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"discarding unused palette\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"incomplete audio block\0A\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"reached terminating character but not all frames read.\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"unknown block (character = %c, decimal = %d, hex = %x)!!!\0A\00", align 1
@.str.6 = private unnamed_addr constant [89 x i8] c"Using default video time base since having no audio packet before the first video packet\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Failed to allocate palette side data\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vid_probe(%struct.AVProbeData* %p) #0 !dbg !2156 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2158, metadata !2159), !dbg !2160
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2161
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2163
  %1 = load i8*, i8** %buf, align 8, !dbg !2163
  %2 = bitcast i8* %1 to %union.unaligned_32*, !dbg !2164
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !2164
  %3 = load i32, i32* %l, align 1, !dbg !2164
  %cmp = icmp ne i32 %3, 4475222, !dbg !2165
  br i1 %cmp, label %if.then, label %if.end, !dbg !2166

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2167
  br label %return, !dbg !2167

if.end:                                           ; preds = %entry
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2168
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 1, !dbg !2170
  %5 = load i8*, i8** %buf1, align 8, !dbg !2170
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 4, !dbg !2168
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2168
  %conv = zext i8 %6 to i32, !dbg !2168
  %cmp2 = icmp ne i32 %conv, 2, !dbg !2171
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !2172

if.then4:                                         ; preds = %if.end
  store i32 25, i32* %retval, align 4, !dbg !2173
  br label %return, !dbg !2173

if.end5:                                          ; preds = %if.end
  store i32 100, i32* %retval, align 4, !dbg !2174
  br label %return, !dbg !2174

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2175
  ret i32 %7, !dbg !2175
}

; Function Attrs: nounwind uwtable
define internal i32 @vid_read_header(%struct.AVFormatContext* %s) #0 !dbg !2176 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %vid = alloca %struct.BVID_DemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2181, metadata !2159), !dbg !2182
  call void @llvm.dbg.declare(metadata %struct.BVID_DemuxContext** %vid, metadata !2183, metadata !2159), !dbg !2197
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2198
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2199
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2199
  %2 = bitcast i8* %1 to %struct.BVID_DemuxContext*, !dbg !2198
  store %struct.BVID_DemuxContext* %2, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2197
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2200, metadata !2159), !dbg !2201
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2202
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2203
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2203
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2201
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2204
  %call = call i64 @avio_skip(%struct.AVIOContext* %5, i64 5), !dbg !2205
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2206
  %call2 = call i32 @avio_rl16(%struct.AVIOContext* %6), !dbg !2207
  %7 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2208
  %nframes = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %7, i32 0, i32 0, !dbg !2209
  store i32 %call2, i32* %nframes, align 8, !dbg !2210
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2211
  %call3 = call i32 @avio_rl16(%struct.AVIOContext* %8), !dbg !2212
  %9 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2213
  %width = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %9, i32 0, i32 2, !dbg !2214
  store i32 %call3, i32* %width, align 8, !dbg !2215
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2216
  %call4 = call i32 @avio_rl16(%struct.AVIOContext* %10), !dbg !2217
  %11 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2218
  %height = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %11, i32 0, i32 3, !dbg !2219
  store i32 %call4, i32* %height, align 4, !dbg !2220
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2221
  %call5 = call i32 @avio_rl16(%struct.AVIOContext* %12), !dbg !2222
  %13 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2223
  %bethsoft_global_delay = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %13, i32 0, i32 4, !dbg !2224
  store i32 %call5, i32* %bethsoft_global_delay, align 8, !dbg !2225
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2226
  %call6 = call i32 @avio_rl16(%struct.AVIOContext* %14), !dbg !2227
  %15 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2228
  %video_index = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %15, i32 0, i32 5, !dbg !2229
  store i32 -1, i32* %video_index, align 4, !dbg !2230
  %16 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2231
  %audio_index = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %16, i32 0, i32 6, !dbg !2232
  store i32 -1, i32* %audio_index, align 8, !dbg !2233
  %17 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2234
  %sample_rate = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %17, i32 0, i32 1, !dbg !2235
  store i32 11111, i32* %sample_rate, align 4, !dbg !2236
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2237
  %ctx_flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 5, !dbg !2238
  %19 = load i32, i32* %ctx_flags, align 8, !dbg !2239
  %or = or i32 %19, 1, !dbg !2239
  store i32 %or, i32* %ctx_flags, align 8, !dbg !2239
  ret i32 0, !dbg !2240
}

; Function Attrs: nounwind uwtable
define internal i32 @vid_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2241 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %vid = alloca %struct.BVID_DemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %block_type = alloca i8, align 1
  %audio_length = alloca i32, align 4
  %ret_value = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2244, metadata !2159), !dbg !2245
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2246, metadata !2159), !dbg !2247
  call void @llvm.dbg.declare(metadata %struct.BVID_DemuxContext** %vid, metadata !2248, metadata !2159), !dbg !2249
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2250
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2251
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2251
  %2 = bitcast i8* %1 to %struct.BVID_DemuxContext*, !dbg !2250
  store %struct.BVID_DemuxContext* %2, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2249
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2252, metadata !2159), !dbg !2253
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2254
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2255
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2255
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2253
  call void @llvm.dbg.declare(metadata i8* %block_type, metadata !2256, metadata !2159), !dbg !2257
  call void @llvm.dbg.declare(metadata i32* %audio_length, metadata !2258, metadata !2159), !dbg !2259
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !2260, metadata !2159), !dbg !2261
  %5 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2262
  %is_finished = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %5, i32 0, i32 8, !dbg !2264
  %6 = load i32, i32* %is_finished, align 8, !dbg !2264
  %tobool = icmp ne i32 %6, 0, !dbg !2262
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2265

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2266
  %call = call i32 @avio_feof(%struct.AVIOContext* %7), !dbg !2268
  %tobool2 = icmp ne i32 %call, 0, !dbg !2268
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2269

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !2270
  br label %return, !dbg !2270

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2271
  %call3 = call i32 @avio_r8(%struct.AVIOContext* %8), !dbg !2272
  %conv = trunc i32 %call3 to i8, !dbg !2272
  store i8 %conv, i8* %block_type, align 1, !dbg !2273
  %9 = load i8, i8* %block_type, align 1, !dbg !2274
  %conv4 = zext i8 %9 to i32, !dbg !2274
  switch i32 %conv4, label %sw.default [
    i32 2, label %sw.bb
    i32 124, label %sw.bb22
    i32 125, label %sw.bb25
    i32 1, label %sw.bb59
    i32 4, label %sw.bb59
    i32 3, label %sw.bb59
    i32 20, label %sw.bb61
  ], !dbg !2275

sw.bb:                                            ; preds = %if.end
  %10 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2276
  %palette = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %10, i32 0, i32 7, !dbg !2279
  %11 = load i8*, i8** %palette, align 8, !dbg !2279
  %tobool5 = icmp ne i8* %11, null, !dbg !2276
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !2280

if.then6:                                         ; preds = %sw.bb
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2281
  %13 = bitcast %struct.AVFormatContext* %12 to i8*, !dbg !2281
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0)), !dbg !2283
  %14 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2284
  %palette7 = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %14, i32 0, i32 7, !dbg !2285
  %15 = bitcast i8** %palette7 to i8*, !dbg !2286
  call void @av_freep(i8* %15), !dbg !2287
  br label %if.end8, !dbg !2288

if.end8:                                          ; preds = %if.then6, %sw.bb
  %call9 = call noalias i8* @av_malloc(i64 768), !dbg !2289
  %16 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2290
  %palette10 = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %16, i32 0, i32 7, !dbg !2291
  store i8* %call9, i8** %palette10, align 8, !dbg !2292
  %17 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2293
  %palette11 = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %17, i32 0, i32 7, !dbg !2295
  %18 = load i8*, i8** %palette11, align 8, !dbg !2295
  %tobool12 = icmp ne i8* %18, null, !dbg !2293
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !2296

if.then13:                                        ; preds = %if.end8
  store i32 -12, i32* %retval, align 4, !dbg !2297
  br label %return, !dbg !2297

if.end14:                                         ; preds = %if.end8
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2298
  %20 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2300
  %palette15 = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %20, i32 0, i32 7, !dbg !2301
  %21 = load i8*, i8** %palette15, align 8, !dbg !2301
  %call16 = call i32 @avio_read(%struct.AVIOContext* %19, i8* %21, i32 768), !dbg !2302
  %cmp = icmp ne i32 %call16, 768, !dbg !2303
  br i1 %cmp, label %if.then18, label %if.end20, !dbg !2304

if.then18:                                        ; preds = %if.end14
  %22 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2305
  %palette19 = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %22, i32 0, i32 7, !dbg !2307
  %23 = bitcast i8** %palette19 to i8*, !dbg !2308
  call void @av_freep(i8* %23), !dbg !2309
  store i32 -5, i32* %retval, align 4, !dbg !2310
  br label %return, !dbg !2310

if.end20:                                         ; preds = %if.end14
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2311
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2312
  %call21 = call i32 @vid_read_packet(%struct.AVFormatContext* %24, %struct.AVPacket* %25), !dbg !2313
  store i32 %call21, i32* %retval, align 4, !dbg !2314
  br label %return, !dbg !2314

sw.bb22:                                          ; preds = %if.end
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2315
  %call23 = call i32 @avio_rl16(%struct.AVIOContext* %26), !dbg !2316
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2317
  %call24 = call i32 @avio_r8(%struct.AVIOContext* %27), !dbg !2318
  %sub = sub nsw i32 256, %call24, !dbg !2319
  %div = sdiv i32 1000000, %sub, !dbg !2320
  %28 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2321
  %sample_rate = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %28, i32 0, i32 1, !dbg !2322
  store i32 %div, i32* %sample_rate, align 4, !dbg !2323
  br label %sw.bb25, !dbg !2321

sw.bb25:                                          ; preds = %if.end, %sw.bb22
  %29 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2324
  %audio_index = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %29, i32 0, i32 6, !dbg !2326
  %30 = load i32, i32* %audio_index, align 8, !dbg !2326
  %cmp26 = icmp slt i32 %30, 0, !dbg !2327
  br i1 %cmp26, label %if.then28, label %if.end46, !dbg !2328

if.then28:                                        ; preds = %sw.bb25
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2329, metadata !2159), !dbg !2331
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2332
  %call29 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %31, %struct.AVCodec* null), !dbg !2333
  store %struct.AVStream* %call29, %struct.AVStream** %st, align 8, !dbg !2331
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2334
  %tobool30 = icmp ne %struct.AVStream* %32, null, !dbg !2334
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !2336

if.then31:                                        ; preds = %if.then28
  store i32 -12, i32* %retval, align 4, !dbg !2337
  br label %return, !dbg !2337

if.end32:                                         ; preds = %if.then28
  %33 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2338
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %33, i32 0, i32 0, !dbg !2339
  %34 = load i32, i32* %index, align 8, !dbg !2339
  %35 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2340
  %audio_index33 = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %35, i32 0, i32 6, !dbg !2341
  store i32 %34, i32* %audio_index33, align 8, !dbg !2342
  %36 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2343
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 19, !dbg !2344
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2344
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %37, i32 0, i32 0, !dbg !2345
  store i32 1, i32* %codec_type, align 8, !dbg !2346
  %38 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2347
  %codecpar34 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 19, !dbg !2348
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar34, align 8, !dbg !2348
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 1, !dbg !2349
  store i32 65541, i32* %codec_id, align 4, !dbg !2350
  %40 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2351
  %codecpar35 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %40, i32 0, i32 19, !dbg !2352
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar35, align 8, !dbg !2352
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 22, !dbg !2353
  store i32 1, i32* %channels, align 8, !dbg !2354
  %42 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2355
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %42, i32 0, i32 19, !dbg !2356
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !2356
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 21, !dbg !2357
  store i64 4, i64* %channel_layout, align 8, !dbg !2358
  %44 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2359
  %codecpar37 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 19, !dbg !2360
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar37, align 8, !dbg !2360
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 7, !dbg !2361
  store i32 8, i32* %bits_per_coded_sample, align 8, !dbg !2362
  %46 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2363
  %sample_rate38 = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %46, i32 0, i32 1, !dbg !2364
  %47 = load i32, i32* %sample_rate38, align 4, !dbg !2364
  %48 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2365
  %codecpar39 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %48, i32 0, i32 19, !dbg !2366
  %49 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar39, align 8, !dbg !2366
  %sample_rate40 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %49, i32 0, i32 23, !dbg !2367
  store i32 %47, i32* %sample_rate40, align 4, !dbg !2368
  %50 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2369
  %codecpar41 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 19, !dbg !2370
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar41, align 8, !dbg !2370
  %sample_rate42 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 23, !dbg !2371
  %52 = load i32, i32* %sample_rate42, align 4, !dbg !2371
  %mul = mul nsw i32 8, %52, !dbg !2372
  %conv43 = sext i32 %mul to i64, !dbg !2373
  %53 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2374
  %codecpar44 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %53, i32 0, i32 19, !dbg !2375
  %54 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar44, align 8, !dbg !2375
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %54, i32 0, i32 6, !dbg !2376
  store i64 %conv43, i64* %bit_rate, align 8, !dbg !2377
  %55 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2378
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 5, !dbg !2379
  store i64 0, i64* %start_time, align 8, !dbg !2380
  %56 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2381
  %57 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2382
  %sample_rate45 = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %57, i32 0, i32 1, !dbg !2383
  %58 = load i32, i32* %sample_rate45, align 4, !dbg !2383
  call void @avpriv_set_pts_info(%struct.AVStream* %56, i32 64, i32 1, i32 %58), !dbg !2384
  br label %if.end46, !dbg !2385

if.end46:                                         ; preds = %if.end32, %sw.bb25
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2386
  %call47 = call i32 @avio_rl16(%struct.AVIOContext* %59), !dbg !2387
  store i32 %call47, i32* %audio_length, align 4, !dbg !2388
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2389
  %61 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2391
  %62 = load i32, i32* %audio_length, align 4, !dbg !2392
  %call48 = call i32 @av_get_packet(%struct.AVIOContext* %60, %struct.AVPacket* %61, i32 %62), !dbg !2393
  store i32 %call48, i32* %ret_value, align 4, !dbg !2394
  %63 = load i32, i32* %audio_length, align 4, !dbg !2395
  %cmp49 = icmp ne i32 %call48, %63, !dbg !2396
  br i1 %cmp49, label %if.then51, label %if.end56, !dbg !2397

if.then51:                                        ; preds = %if.end46
  %64 = load i32, i32* %ret_value, align 4, !dbg !2398
  %cmp52 = icmp slt i32 %64, 0, !dbg !2401
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !2402

if.then54:                                        ; preds = %if.then51
  %65 = load i32, i32* %ret_value, align 4, !dbg !2403
  store i32 %65, i32* %retval, align 4, !dbg !2404
  br label %return, !dbg !2404

if.end55:                                         ; preds = %if.then51
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2405
  %67 = bitcast %struct.AVFormatContext* %66 to i8*, !dbg !2405
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0)), !dbg !2406
  store i32 -5, i32* %retval, align 4, !dbg !2407
  br label %return, !dbg !2407

if.end56:                                         ; preds = %if.end46
  %68 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2408
  %audio_index57 = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %68, i32 0, i32 6, !dbg !2409
  %69 = load i32, i32* %audio_index57, align 8, !dbg !2409
  %70 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2410
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %70, i32 0, i32 5, !dbg !2411
  store i32 %69, i32* %stream_index, align 4, !dbg !2412
  %71 = load i32, i32* %audio_length, align 4, !dbg !2413
  %conv58 = sext i32 %71 to i64, !dbg !2413
  %72 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2414
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %72, i32 0, i32 9, !dbg !2415
  store i64 %conv58, i64* %duration, align 8, !dbg !2416
  %73 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2417
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %73, i32 0, i32 6, !dbg !2418
  %74 = load i32, i32* %flags, align 8, !dbg !2419
  %or = or i32 %74, 1, !dbg !2419
  store i32 %or, i32* %flags, align 8, !dbg !2419
  store i32 0, i32* %retval, align 4, !dbg !2420
  br label %return, !dbg !2420

sw.bb59:                                          ; preds = %if.end, %if.end, %if.end
  %75 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2421
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2422
  %77 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2423
  %78 = load i8, i8* %block_type, align 1, !dbg !2424
  %79 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2425
  %call60 = call i32 @read_frame(%struct.BVID_DemuxContext* %75, %struct.AVIOContext* %76, %struct.AVPacket* %77, i8 zeroext %78, %struct.AVFormatContext* %79), !dbg !2426
  store i32 %call60, i32* %retval, align 4, !dbg !2427
  br label %return, !dbg !2427

sw.bb61:                                          ; preds = %if.end
  %80 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2428
  %nframes = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %80, i32 0, i32 0, !dbg !2430
  %81 = load i32, i32* %nframes, align 8, !dbg !2430
  %cmp62 = icmp ne i32 %81, 0, !dbg !2431
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !2432

if.then64:                                        ; preds = %sw.bb61
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2433
  %83 = bitcast %struct.AVFormatContext* %82 to i8*, !dbg !2433
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 40, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.4, i32 0, i32 0)), !dbg !2434
  br label %if.end65, !dbg !2434

if.end65:                                         ; preds = %if.then64, %sw.bb61
  %84 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2435
  %is_finished66 = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %84, i32 0, i32 8, !dbg !2436
  store i32 1, i32* %is_finished66, align 8, !dbg !2437
  store i32 -5, i32* %retval, align 4, !dbg !2438
  br label %return, !dbg !2438

sw.default:                                       ; preds = %if.end
  %85 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2439
  %86 = bitcast %struct.AVFormatContext* %85 to i8*, !dbg !2439
  %87 = load i8, i8* %block_type, align 1, !dbg !2440
  %conv67 = zext i8 %87 to i32, !dbg !2440
  %88 = load i8, i8* %block_type, align 1, !dbg !2441
  %conv68 = zext i8 %88 to i32, !dbg !2441
  %89 = load i8, i8* %block_type, align 1, !dbg !2442
  %conv69 = zext i8 %89 to i32, !dbg !2442
  call void (i8*, i32, i8*, ...) @av_log(i8* %86, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i32 0, i32 0), i32 %conv67, i32 %conv68, i32 %conv69), !dbg !2443
  store i32 -1094995529, i32* %retval, align 4, !dbg !2444
  br label %return, !dbg !2444

return:                                           ; preds = %sw.default, %if.end65, %sw.bb59, %if.end56, %if.end55, %if.then54, %if.then31, %if.end20, %if.then18, %if.then13, %if.then
  %90 = load i32, i32* %retval, align 4, !dbg !2445
  ret i32 %90, !dbg !2445
}

; Function Attrs: nounwind uwtable
define internal i32 @vid_read_close(%struct.AVFormatContext* %s) #0 !dbg !2446 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %vid = alloca %struct.BVID_DemuxContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2447, metadata !2159), !dbg !2448
  call void @llvm.dbg.declare(metadata %struct.BVID_DemuxContext** %vid, metadata !2449, metadata !2159), !dbg !2450
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2451
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2452
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2452
  %2 = bitcast i8* %1 to %struct.BVID_DemuxContext*, !dbg !2451
  store %struct.BVID_DemuxContext* %2, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2450
  %3 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid, align 8, !dbg !2453
  %palette = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %3, i32 0, i32 7, !dbg !2454
  %4 = bitcast i8** %palette to i8*, !dbg !2455
  call void @av_freep(i8* %4), !dbg !2456
  ret i32 0, !dbg !2457
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare i32 @avio_rl16(%struct.AVIOContext*) #2

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare i32 @avio_r8(%struct.AVIOContext*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @av_freep(i8*) #2

declare noalias i8* @av_malloc(i64) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_frame(%struct.BVID_DemuxContext* %vid, %struct.AVIOContext* %pb, %struct.AVPacket* %pkt, i8 zeroext %block_type, %struct.AVFormatContext* %s) #0 !dbg !2458 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2461, metadata !2159), !dbg !2465
  %retval = alloca i32, align 4
  %vid.addr = alloca %struct.BVID_DemuxContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %block_type.addr = alloca i8, align 1
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %vidbuf_start = alloca i8*, align 8
  %vidbuf_nbytes = alloca i32, align 4
  %code = alloca i32, align 4
  %bytes_copied = alloca i32, align 4
  %position = alloca i32, align 4
  %duration = alloca i32, align 4
  %npixels = alloca i32, align 4
  %vidbuf_capacity = alloca i32, align 4
  %ret = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %pdata = alloca i8*, align 8
  store %struct.BVID_DemuxContext* %vid, %struct.BVID_DemuxContext** %vid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVID_DemuxContext** %vid.addr, metadata !2467, metadata !2159), !dbg !2468
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2469, metadata !2159), !dbg !2470
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2471, metadata !2159), !dbg !2472
  store i8 %block_type, i8* %block_type.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %block_type.addr, metadata !2473, metadata !2159), !dbg !2474
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2475, metadata !2159), !dbg !2476
  call void @llvm.dbg.declare(metadata i8** %vidbuf_start, metadata !2477, metadata !2159), !dbg !2478
  store i8* null, i8** %vidbuf_start, align 8, !dbg !2478
  call void @llvm.dbg.declare(metadata i32* %vidbuf_nbytes, metadata !2479, metadata !2159), !dbg !2480
  store i32 0, i32* %vidbuf_nbytes, align 4, !dbg !2480
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2481, metadata !2159), !dbg !2482
  call void @llvm.dbg.declare(metadata i32* %bytes_copied, metadata !2483, metadata !2159), !dbg !2484
  store i32 0, i32* %bytes_copied, align 4, !dbg !2484
  call void @llvm.dbg.declare(metadata i32* %position, metadata !2485, metadata !2159), !dbg !2486
  call void @llvm.dbg.declare(metadata i32* %duration, metadata !2487, metadata !2159), !dbg !2488
  call void @llvm.dbg.declare(metadata i32* %npixels, metadata !2489, metadata !2159), !dbg !2490
  call void @llvm.dbg.declare(metadata i32* %vidbuf_capacity, metadata !2491, metadata !2159), !dbg !2492
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2493, metadata !2159), !dbg !2494
  store i32 0, i32* %ret, align 4, !dbg !2494
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2495, metadata !2159), !dbg !2496
  %0 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid.addr, align 8, !dbg !2497
  %video_index = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %0, i32 0, i32 5, !dbg !2499
  %1 = load i32, i32* %video_index, align 4, !dbg !2499
  %cmp = icmp slt i32 %1, 0, !dbg !2500
  br i1 %cmp, label %if.then, label %if.end11, !dbg !2501

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2502
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %2, %struct.AVCodec* null), !dbg !2504
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2505
  %3 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2506
  %tobool = icmp ne %struct.AVStream* %3, null, !dbg !2506
  br i1 %tobool, label %if.end, label %if.then1, !dbg !2508

if.then1:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !2509
  br label %return, !dbg !2509

if.end:                                           ; preds = %if.then
  %4 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2510
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 0, !dbg !2511
  %5 = load i32, i32* %index, align 8, !dbg !2511
  %6 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid.addr, align 8, !dbg !2512
  %video_index2 = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %6, i32 0, i32 5, !dbg !2513
  store i32 %5, i32* %video_index2, align 4, !dbg !2514
  %7 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid.addr, align 8, !dbg !2515
  %audio_index = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %7, i32 0, i32 6, !dbg !2517
  %8 = load i32, i32* %audio_index, align 8, !dbg !2517
  %cmp3 = icmp slt i32 %8, 0, !dbg !2518
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2519

if.then4:                                         ; preds = %if.end
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2520
  %10 = bitcast %struct.AVFormatContext* %9 to i8*, !dbg !2520
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %10, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.6, i32 0, i32 0)), !dbg !2522
  br label %if.end5, !dbg !2523

if.end5:                                          ; preds = %if.then4, %if.end
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2524
  %12 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid.addr, align 8, !dbg !2525
  %sample_rate = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %12, i32 0, i32 1, !dbg !2526
  %13 = load i32, i32* %sample_rate, align 4, !dbg !2526
  call void @avpriv_set_pts_info(%struct.AVStream* %11, i32 64, i32 185, i32 %13), !dbg !2527
  %14 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2528
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 19, !dbg !2529
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2529
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 0, !dbg !2530
  store i32 0, i32* %codec_type, align 8, !dbg !2531
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2532
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 19, !dbg !2533
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !2533
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 1, !dbg !2534
  store i32 103, i32* %codec_id, align 4, !dbg !2535
  %18 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid.addr, align 8, !dbg !2536
  %width = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %18, i32 0, i32 2, !dbg !2537
  %19 = load i32, i32* %width, align 8, !dbg !2537
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2538
  %codecpar7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !2539
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar7, align 8, !dbg !2539
  %width8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 11, !dbg !2540
  store i32 %19, i32* %width8, align 8, !dbg !2541
  %22 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid.addr, align 8, !dbg !2542
  %height = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %22, i32 0, i32 3, !dbg !2543
  %23 = load i32, i32* %height, align 4, !dbg !2543
  %24 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2544
  %codecpar9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %24, i32 0, i32 19, !dbg !2545
  %25 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar9, align 8, !dbg !2545
  %height10 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %25, i32 0, i32 12, !dbg !2546
  store i32 %23, i32* %height10, align 4, !dbg !2547
  br label %if.end11, !dbg !2548

if.end11:                                         ; preds = %if.end5, %entry
  %26 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid.addr, align 8, !dbg !2549
  %video_index12 = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %26, i32 0, i32 5, !dbg !2550
  %27 = load i32, i32* %video_index12, align 4, !dbg !2550
  %idxprom = sext i32 %27 to i64, !dbg !2551
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2551
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 7, !dbg !2552
  %29 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2552
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %29, i64 %idxprom, !dbg !2551
  %30 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2551
  store %struct.AVStream* %30, %struct.AVStream** %st, align 8, !dbg !2553
  %31 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2554
  %codecpar13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 19, !dbg !2555
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar13, align 8, !dbg !2555
  %width14 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 11, !dbg !2556
  %33 = load i32, i32* %width14, align 8, !dbg !2556
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2557
  %codecpar15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 19, !dbg !2558
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar15, align 8, !dbg !2558
  %height16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 12, !dbg !2559
  %36 = load i32, i32* %height16, align 4, !dbg !2559
  %mul = mul nsw i32 %33, %36, !dbg !2560
  store i32 %mul, i32* %npixels, align 4, !dbg !2561
  store i32 1000, i32* %vidbuf_capacity, align 4, !dbg !2562
  %call17 = call noalias i8* @av_malloc(i64 1000), !dbg !2563
  store i8* %call17, i8** %vidbuf_start, align 8, !dbg !2564
  %37 = load i8*, i8** %vidbuf_start, align 8, !dbg !2565
  %tobool18 = icmp ne i8* %37, null, !dbg !2565
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !2567

if.then19:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !2568
  br label %return, !dbg !2568

if.end20:                                         ; preds = %if.end11
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2569
  store %struct.AVIOContext* %38, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2570
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2571
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %39, i64 0, i32 1) #4, !dbg !2572
  %sub = sub nsw i64 %call.i, 1, !dbg !2573
  %conv = trunc i64 %sub to i32, !dbg !2570
  store i32 %conv, i32* %position, align 4, !dbg !2574
  %40 = load i8, i8* %block_type.addr, align 1, !dbg !2575
  %41 = load i32, i32* %vidbuf_nbytes, align 4, !dbg !2576
  %inc = add nsw i32 %41, 1, !dbg !2576
  store i32 %inc, i32* %vidbuf_nbytes, align 4, !dbg !2576
  %idxprom22 = sext i32 %41 to i64, !dbg !2577
  %42 = load i8*, i8** %vidbuf_start, align 8, !dbg !2577
  %arrayidx23 = getelementptr inbounds i8, i8* %42, i64 %idxprom22, !dbg !2577
  store i8 %40, i8* %arrayidx23, align 1, !dbg !2578
  %43 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid.addr, align 8, !dbg !2579
  %bethsoft_global_delay = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %43, i32 0, i32 4, !dbg !2580
  %44 = load i32, i32* %bethsoft_global_delay, align 8, !dbg !2580
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2581
  %call24 = call i32 @avio_rl16(%struct.AVIOContext* %45), !dbg !2582
  %add = add i32 %44, %call24, !dbg !2583
  store i32 %add, i32* %duration, align 4, !dbg !2584
  %46 = load i8, i8* %block_type.addr, align 1, !dbg !2585
  %conv25 = zext i8 %46 to i32, !dbg !2585
  %cmp26 = icmp eq i32 %conv25, 4, !dbg !2587
  br i1 %cmp26, label %if.then28, label %if.end37, !dbg !2588

if.then28:                                        ; preds = %if.end20
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2589
  %48 = load i32, i32* %vidbuf_nbytes, align 4, !dbg !2592
  %idxprom29 = sext i32 %48 to i64, !dbg !2593
  %49 = load i8*, i8** %vidbuf_start, align 8, !dbg !2593
  %arrayidx30 = getelementptr inbounds i8, i8* %49, i64 %idxprom29, !dbg !2593
  %call31 = call i32 @avio_read(%struct.AVIOContext* %47, i8* %arrayidx30, i32 2), !dbg !2594
  %cmp32 = icmp ne i32 %call31, 2, !dbg !2595
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2596

if.then34:                                        ; preds = %if.then28
  store i32 -5, i32* %ret, align 4, !dbg !2597
  br label %fail, !dbg !2599

if.end35:                                         ; preds = %if.then28
  %50 = load i32, i32* %vidbuf_nbytes, align 4, !dbg !2600
  %add36 = add nsw i32 %50, 2, !dbg !2600
  store i32 %add36, i32* %vidbuf_nbytes, align 4, !dbg !2600
  br label %if.end37, !dbg !2601

if.end37:                                         ; preds = %if.end35, %if.end20
  br label %do.body, !dbg !2602, !llvm.loop !2603

do.body:                                          ; preds = %do.cond, %if.end37
  %51 = load i8*, i8** %vidbuf_start, align 8, !dbg !2604
  %52 = load i32, i32* %vidbuf_nbytes, align 4, !dbg !2606
  %add38 = add nsw i32 %52, 1000, !dbg !2607
  %conv39 = sext i32 %add38 to i64, !dbg !2606
  %call40 = call i8* @av_fast_realloc(i8* %51, i32* %vidbuf_capacity, i64 %conv39), !dbg !2608
  store i8* %call40, i8** %vidbuf_start, align 8, !dbg !2609
  %53 = load i8*, i8** %vidbuf_start, align 8, !dbg !2610
  %tobool41 = icmp ne i8* %53, null, !dbg !2610
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !2612

if.then42:                                        ; preds = %do.body
  store i32 -12, i32* %retval, align 4, !dbg !2613
  br label %return, !dbg !2613

if.end43:                                         ; preds = %do.body
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2614
  %call44 = call i32 @avio_r8(%struct.AVIOContext* %54), !dbg !2615
  store i32 %call44, i32* %code, align 4, !dbg !2616
  %55 = load i32, i32* %code, align 4, !dbg !2617
  %conv45 = trunc i32 %55 to i8, !dbg !2617
  %56 = load i32, i32* %vidbuf_nbytes, align 4, !dbg !2618
  %inc46 = add nsw i32 %56, 1, !dbg !2618
  store i32 %inc46, i32* %vidbuf_nbytes, align 4, !dbg !2618
  %idxprom47 = sext i32 %56 to i64, !dbg !2619
  %57 = load i8*, i8** %vidbuf_start, align 8, !dbg !2619
  %arrayidx48 = getelementptr inbounds i8, i8* %57, i64 %idxprom47, !dbg !2619
  store i8 %conv45, i8* %arrayidx48, align 1, !dbg !2620
  %58 = load i32, i32* %code, align 4, !dbg !2621
  %cmp49 = icmp sge i32 %58, 128, !dbg !2623
  br i1 %cmp49, label %if.then51, label %if.else, !dbg !2624

if.then51:                                        ; preds = %if.end43
  %59 = load i8, i8* %block_type.addr, align 1, !dbg !2625
  %conv52 = zext i8 %59 to i32, !dbg !2625
  %cmp53 = icmp eq i32 %conv52, 3, !dbg !2628
  br i1 %cmp53, label %if.then55, label %if.end61, !dbg !2629

if.then55:                                        ; preds = %if.then51
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2630
  %call56 = call i32 @avio_r8(%struct.AVIOContext* %60), !dbg !2631
  %conv57 = trunc i32 %call56 to i8, !dbg !2631
  %61 = load i32, i32* %vidbuf_nbytes, align 4, !dbg !2632
  %inc58 = add nsw i32 %61, 1, !dbg !2632
  store i32 %inc58, i32* %vidbuf_nbytes, align 4, !dbg !2632
  %idxprom59 = sext i32 %61 to i64, !dbg !2633
  %62 = load i8*, i8** %vidbuf_start, align 8, !dbg !2633
  %arrayidx60 = getelementptr inbounds i8, i8* %62, i64 %idxprom59, !dbg !2633
  store i8 %conv57, i8* %arrayidx60, align 1, !dbg !2634
  br label %if.end61, !dbg !2633

if.end61:                                         ; preds = %if.then55, %if.then51
  br label %if.end73, !dbg !2635

if.else:                                          ; preds = %if.end43
  %63 = load i32, i32* %code, align 4, !dbg !2636
  %tobool62 = icmp ne i32 %63, 0, !dbg !2636
  br i1 %tobool62, label %if.then63, label %if.end72, !dbg !2636

if.then63:                                        ; preds = %if.else
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2639
  %65 = load i32, i32* %vidbuf_nbytes, align 4, !dbg !2642
  %idxprom64 = sext i32 %65 to i64, !dbg !2643
  %66 = load i8*, i8** %vidbuf_start, align 8, !dbg !2643
  %arrayidx65 = getelementptr inbounds i8, i8* %66, i64 %idxprom64, !dbg !2643
  %67 = load i32, i32* %code, align 4, !dbg !2644
  %call66 = call i32 @avio_read(%struct.AVIOContext* %64, i8* %arrayidx65, i32 %67), !dbg !2645
  %68 = load i32, i32* %code, align 4, !dbg !2646
  %cmp67 = icmp ne i32 %call66, %68, !dbg !2647
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !2648

if.then69:                                        ; preds = %if.then63
  store i32 -5, i32* %ret, align 4, !dbg !2649
  br label %fail, !dbg !2651

if.end70:                                         ; preds = %if.then63
  %69 = load i32, i32* %code, align 4, !dbg !2652
  %70 = load i32, i32* %vidbuf_nbytes, align 4, !dbg !2653
  %add71 = add nsw i32 %70, %69, !dbg !2653
  store i32 %add71, i32* %vidbuf_nbytes, align 4, !dbg !2653
  br label %if.end72, !dbg !2654

if.end72:                                         ; preds = %if.end70, %if.else
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end61
  %71 = load i32, i32* %code, align 4, !dbg !2655
  %and = and i32 %71, 127, !dbg !2656
  %72 = load i32, i32* %bytes_copied, align 4, !dbg !2657
  %add74 = add nsw i32 %72, %and, !dbg !2657
  store i32 %add74, i32* %bytes_copied, align 4, !dbg !2657
  %73 = load i32, i32* %bytes_copied, align 4, !dbg !2658
  %74 = load i32, i32* %npixels, align 4, !dbg !2660
  %cmp75 = icmp eq i32 %73, %74, !dbg !2661
  br i1 %cmp75, label %if.then77, label %if.end83, !dbg !2662

if.then77:                                        ; preds = %if.end73
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2663
  %call78 = call i32 @avio_r8(%struct.AVIOContext* %75), !dbg !2666
  %tobool79 = icmp ne i32 %call78, 0, !dbg !2666
  br i1 %tobool79, label %if.then80, label %if.end82, !dbg !2667

if.then80:                                        ; preds = %if.then77
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2668
  %call81 = call i64 @avio_seek(%struct.AVIOContext* %76, i64 -1, i32 1), !dbg !2669
  br label %if.end82, !dbg !2669

if.end82:                                         ; preds = %if.then80, %if.then77
  br label %do.end, !dbg !2670

if.end83:                                         ; preds = %if.end73
  %77 = load i32, i32* %bytes_copied, align 4, !dbg !2671
  %78 = load i32, i32* %npixels, align 4, !dbg !2673
  %cmp84 = icmp sgt i32 %77, %78, !dbg !2674
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !2675

if.then86:                                        ; preds = %if.end83
  store i32 -1094995529, i32* %ret, align 4, !dbg !2676
  br label %fail, !dbg !2678

if.end87:                                         ; preds = %if.end83
  br label %do.cond, !dbg !2679

do.cond:                                          ; preds = %if.end87
  %79 = load i32, i32* %code, align 4, !dbg !2680
  %tobool88 = icmp ne i32 %79, 0, !dbg !2682
  br i1 %tobool88, label %do.body, label %do.end, !dbg !2682, !llvm.loop !2603

do.end:                                           ; preds = %do.cond, %if.end82
  %80 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2683
  %81 = load i32, i32* %vidbuf_nbytes, align 4, !dbg !2685
  %call89 = call i32 @av_new_packet(%struct.AVPacket* %80, i32 %81), !dbg !2686
  store i32 %call89, i32* %ret, align 4, !dbg !2687
  %cmp90 = icmp slt i32 %call89, 0, !dbg !2688
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !2689

if.then92:                                        ; preds = %do.end
  br label %fail, !dbg !2690

if.end93:                                         ; preds = %do.end
  %82 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2691
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %82, i32 0, i32 3, !dbg !2692
  %83 = load i8*, i8** %data, align 8, !dbg !2692
  %84 = load i8*, i8** %vidbuf_start, align 8, !dbg !2693
  %85 = load i32, i32* %vidbuf_nbytes, align 4, !dbg !2694
  %conv94 = sext i32 %85 to i64, !dbg !2694
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 %conv94, i32 1, i1 false), !dbg !2695
  %86 = load i32, i32* %position, align 4, !dbg !2696
  %conv95 = sext i32 %86 to i64, !dbg !2696
  %87 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2697
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %87, i32 0, i32 10, !dbg !2698
  store i64 %conv95, i64* %pos, align 8, !dbg !2699
  %88 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid.addr, align 8, !dbg !2700
  %video_index96 = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %88, i32 0, i32 5, !dbg !2701
  %89 = load i32, i32* %video_index96, align 4, !dbg !2701
  %90 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2702
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %90, i32 0, i32 5, !dbg !2703
  store i32 %89, i32* %stream_index, align 4, !dbg !2704
  %91 = load i32, i32* %duration, align 4, !dbg !2705
  %conv97 = sext i32 %91 to i64, !dbg !2705
  %92 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2706
  %duration98 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %92, i32 0, i32 9, !dbg !2707
  store i64 %conv97, i64* %duration98, align 8, !dbg !2708
  %93 = load i8, i8* %block_type.addr, align 1, !dbg !2709
  %conv99 = zext i8 %93 to i32, !dbg !2709
  %cmp100 = icmp eq i32 %conv99, 3, !dbg !2711
  br i1 %cmp100, label %if.then102, label %if.end103, !dbg !2712

if.then102:                                       ; preds = %if.end93
  %94 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2713
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %94, i32 0, i32 6, !dbg !2714
  %95 = load i32, i32* %flags, align 8, !dbg !2715
  %or = or i32 %95, 1, !dbg !2715
  store i32 %or, i32* %flags, align 8, !dbg !2715
  br label %if.end103, !dbg !2713

if.end103:                                        ; preds = %if.then102, %if.end93
  %96 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid.addr, align 8, !dbg !2716
  %palette = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %96, i32 0, i32 7, !dbg !2718
  %97 = load i8*, i8** %palette, align 8, !dbg !2718
  %tobool104 = icmp ne i8* %97, null, !dbg !2716
  br i1 %tobool104, label %if.then105, label %if.end112, !dbg !2719

if.then105:                                       ; preds = %if.end103
  call void @llvm.dbg.declare(metadata i8** %pdata, metadata !2720, metadata !2159), !dbg !2722
  %98 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2723
  %call106 = call i8* @av_packet_new_side_data(%struct.AVPacket* %98, i32 0, i32 768), !dbg !2724
  store i8* %call106, i8** %pdata, align 8, !dbg !2722
  %99 = load i8*, i8** %pdata, align 8, !dbg !2725
  %tobool107 = icmp ne i8* %99, null, !dbg !2725
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !2727

if.then108:                                       ; preds = %if.then105
  store i32 -12, i32* %ret, align 4, !dbg !2728
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2730
  %101 = bitcast %struct.AVFormatContext* %100 to i8*, !dbg !2730
  call void (i8*, i32, i8*, ...) @av_log(i8* %101, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0)), !dbg !2731
  br label %fail, !dbg !2732

if.end109:                                        ; preds = %if.then105
  %102 = load i8*, i8** %pdata, align 8, !dbg !2733
  %103 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid.addr, align 8, !dbg !2734
  %palette110 = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %103, i32 0, i32 7, !dbg !2735
  %104 = load i8*, i8** %palette110, align 8, !dbg !2735
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 768, i32 1, i1 false), !dbg !2736
  %105 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid.addr, align 8, !dbg !2737
  %palette111 = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %105, i32 0, i32 7, !dbg !2738
  %106 = bitcast i8** %palette111 to i8*, !dbg !2739
  call void @av_freep(i8* %106), !dbg !2740
  br label %if.end112, !dbg !2741

if.end112:                                        ; preds = %if.end109, %if.end103
  %107 = load %struct.BVID_DemuxContext*, %struct.BVID_DemuxContext** %vid.addr, align 8, !dbg !2742
  %nframes = getelementptr inbounds %struct.BVID_DemuxContext, %struct.BVID_DemuxContext* %107, i32 0, i32 0, !dbg !2743
  %108 = load i32, i32* %nframes, align 8, !dbg !2744
  %dec = add nsw i32 %108, -1, !dbg !2744
  store i32 %dec, i32* %nframes, align 8, !dbg !2744
  br label %fail, !dbg !2742

fail:                                             ; preds = %if.end112, %if.then108, %if.then92, %if.then86, %if.then69, %if.then34
  %109 = load i8*, i8** %vidbuf_start, align 8, !dbg !2745
  call void @av_free(i8* %109), !dbg !2746
  %110 = load i32, i32* %ret, align 4, !dbg !2747
  store i32 %110, i32* %retval, align 4, !dbg !2748
  br label %return, !dbg !2748

return:                                           ; preds = %fail, %if.then42, %if.then19, %if.then1
  %111 = load i32, i32* %retval, align 4, !dbg !2749
  ret i32 %111, !dbg !2749
}

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare i8* @av_fast_realloc(i8*, i32*, i64) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i8* @av_packet_new_side_data(%struct.AVPacket*, i32, i32) #2

declare void @av_free(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2153, !2154}
!llvm.ident = !{!2155}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !926, globals: !937)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--bethsoftvid.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BethsoftVidBlockType", file: !917, line: 25, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "./libavcodec/bethsoftvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!918 = !{!919, !920, !921, !922, !923, !924, !925}
!919 = !DIEnumerator(name: "PALETTE_BLOCK", value: 2)
!920 = !DIEnumerator(name: "FIRST_AUDIO_BLOCK", value: 124)
!921 = !DIEnumerator(name: "AUDIO_BLOCK", value: 125)
!922 = !DIEnumerator(name: "VIDEO_I_FRAME", value: 3)
!923 = !DIEnumerator(name: "VIDEO_P_FRAME", value: 1)
!924 = !DIEnumerator(name: "VIDEO_YOFF_P_FRAME", value: 4)
!925 = !DIEnumerator(name: "EOF_BLOCK", value: 20)
!926 = !{!927, !935, !936}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !930, line: 221, size: 32, align: 8, elements: !931)
!930 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!931 = !{!932}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !929, file: !930, line: 221, baseType: !933, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !934, line: 51, baseType: !935)
!934 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!935 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!936 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!937 = !{!938}
!938 = distinct !DIGlobalVariable(name: "ff_bethsoftvid_demuxer", scope: !0, file: !939, line: 294, type: !940, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_bethsoftvid_demuxer)
!939 = !DIFile(filename: "libavformat/bethsoftvid.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !942)
!942 = !{!943, !947, !948, !949, !950, !960, !1002, !1003, !1005, !1006, !1007, !1021, !2134, !2135, !2136, !2140, !2144, !2145, !2146, !2150, !2151, !2152}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !941, file: !897, line: 638, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !941, file: !897, line: 645, baseType: !944, size: 64, align: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !941, file: !897, line: 652, baseType: !936, size: 32, align: 32, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !941, file: !897, line: 659, baseType: !944, size: 64, align: 64, offset: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !941, file: !897, line: 661, baseType: !951, size: 64, align: 64, offset: 256)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !956, line: 44, size: 64, align: 32, elements: !957)
!956 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!957 = !{!958, !959}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !955, file: !956, line: 45, baseType: !3, size: 32, align: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !955, file: !956, line: 46, baseType: !935, size: 32, align: 32, offset: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !941, file: !897, line: 663, baseType: !961, size: 64, align: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !965)
!965 = !{!966, !967, !972, !976, !977, !978, !979, !983, !989, !991, !995}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !964, file: !464, line: 72, baseType: !944, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !964, file: !464, line: 78, baseType: !968, size: 64, align: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!944, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !964, file: !464, line: 85, baseType: !973, size: 64, align: 64, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !964, file: !464, line: 93, baseType: !936, size: 32, align: 32, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !964, file: !464, line: 99, baseType: !936, size: 32, align: 32, offset: 224)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !964, file: !464, line: 108, baseType: !936, size: 32, align: 32, offset: 256)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !964, file: !464, line: 113, baseType: !980, size: 64, align: 64, offset: 320)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!971, !971, !971}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !964, file: !464, line: 123, baseType: !984, size: 64, align: 64, offset: 384)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!987, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !964, file: !464, line: 130, baseType: !990, size: 32, align: 32, offset: 448)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !964, file: !464, line: 136, baseType: !992, size: 64, align: 64, offset: 512)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!990, !971}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !964, file: !464, line: 142, baseType: !996, size: 64, align: 64, offset: 576)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!936, !999, !971, !944, !936}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !941, file: !897, line: 670, baseType: !944, size: 64, align: 64, offset: 384)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !941, file: !897, line: 679, baseType: !1004, size: 64, align: 64, offset: 448)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !941, file: !897, line: 684, baseType: !936, size: 32, align: 32, offset: 512)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !941, file: !897, line: 689, baseType: !936, size: 32, align: 32, offset: 544)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !941, file: !897, line: 696, baseType: !1008, size: 64, align: 64, offset: 576)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!936, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1014)
!1014 = !{!1015, !1016, !1019, !1020}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1013, file: !897, line: 449, baseType: !944, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1013, file: !897, line: 450, baseType: !1017, size: 64, align: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1013, file: !897, line: 451, baseType: !936, size: 32, align: 32, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1013, file: !897, line: 452, baseType: !944, size: 64, align: 64, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !941, file: !897, line: 703, baseType: !1022, size: 64, align: 64, offset: 640)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!936, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1230, !1231, !1296, !1297, !1298, !1991, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2045, !2046, !2047, !2048, !2049, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2100, !2101, !2104, !2105, !2106, !2107, !2108, !2109, !2111, !2112, !2113, !2114, !2122, !2123, !2127, !2131, !2132, !2133}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1026, file: !897, line: 1342, baseType: !961, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1026, file: !897, line: 1349, baseType: !1004, size: 64, align: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1026, file: !897, line: 1356, baseType: !1031, size: 64, align: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1089, !1090, !1094, !1098, !1103, !1110, !1205, !1211, !1217, !1218, !1219, !1220, !1224}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1032, file: !897, line: 498, baseType: !944, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1032, file: !897, line: 504, baseType: !944, size: 64, align: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1032, file: !897, line: 505, baseType: !944, size: 64, align: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1032, file: !897, line: 506, baseType: !944, size: 64, align: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1032, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1032, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1032, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1032, file: !897, line: 517, baseType: !936, size: 32, align: 32, offset: 352)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1032, file: !897, line: 523, baseType: !951, size: 64, align: 64, offset: 384)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1032, file: !897, line: 526, baseType: !961, size: 64, align: 64, offset: 448)
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
!1054 = !{!1055, !1069, !1072, !1073, !1074, !1075, !1076, !1077, !1085, !1086, !1087, !1088}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1053, file: !4, line: 1451, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1058, line: 94, baseType: !1059)
!1058 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1058, line: 81, size: 192, align: 64, elements: !1060)
!1060 = !{!1061, !1065, !1068}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1059, file: !1058, line: 82, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1058, line: 73, baseType: !1064)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1058, line: 73, flags: DIFlagFwdDecl)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1059, file: !1058, line: 89, baseType: !1066, size: 64, align: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !934, line: 48, baseType: !1018)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1059, file: !1058, line: 93, baseType: !936, size: 32, align: 32, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1053, file: !4, line: 1461, baseType: !1070, size: 64, align: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !934, line: 40, baseType: !1071)
!1071 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1053, file: !4, line: 1467, baseType: !1070, size: 64, align: 64, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1053, file: !4, line: 1468, baseType: !1066, size: 64, align: 64, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1053, file: !4, line: 1469, baseType: !936, size: 32, align: 32, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1053, file: !4, line: 1470, baseType: !936, size: 32, align: 32, offset: 288)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1053, file: !4, line: 1474, baseType: !936, size: 32, align: 32, offset: 320)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1053, file: !4, line: 1479, baseType: !1078, size: 64, align: 64, offset: 384)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1081)
!1081 = !{!1082, !1083, !1084}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1080, file: !4, line: 1412, baseType: !1066, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !4, line: 1413, baseType: !936, size: 32, align: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1080, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1053, file: !4, line: 1480, baseType: !936, size: 32, align: 32, offset: 448)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1053, file: !4, line: 1486, baseType: !1070, size: 64, align: 64, offset: 512)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1053, file: !4, line: 1488, baseType: !1070, size: 64, align: 64, offset: 576)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1053, file: !4, line: 1497, baseType: !1070, size: 64, align: 64, offset: 640)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1032, file: !897, line: 550, baseType: !1022, size: 64, align: 64, offset: 768)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1032, file: !897, line: 554, baseType: !1091, size: 64, align: 64, offset: 832)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!936, !1025, !1051, !1051, !936}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1032, file: !897, line: 563, baseType: !1095, size: 64, align: 64, offset: 896)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!936, !3, !936}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1032, file: !897, line: 565, baseType: !1099, size: 64, align: 64, offset: 960)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1025, !936, !1102, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1032, file: !897, line: 570, baseType: !1104, size: 64, align: 64, offset: 1024)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!936, !1025, !936, !971, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1108, line: 216, baseType: !1109)
!1108 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1109 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1032, file: !897, line: 581, baseType: !1111, size: 64, align: 64, offset: 1088)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!936, !1025, !936, !1114, !935}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1118)
!1118 = !{!1119, !1123, !1125, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1159, !1161, !1162, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1117, file: !526, line: 282, baseType: !1120, size: 512, align: 64)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 512, align: 64, elements: !1121)
!1121 = !{!1122}
!1122 = !DISubrange(count: 8)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1117, file: !526, line: 299, baseType: !1124, size: 256, align: 32, offset: 512)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 256, align: 32, elements: !1121)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1117, file: !526, line: 315, baseType: !1126, size: 64, align: 64, offset: 768)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1117, file: !526, line: 326, baseType: !936, size: 32, align: 32, offset: 832)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1117, file: !526, line: 326, baseType: !936, size: 32, align: 32, offset: 864)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1117, file: !526, line: 334, baseType: !936, size: 32, align: 32, offset: 896)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1117, file: !526, line: 341, baseType: !936, size: 32, align: 32, offset: 928)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1117, file: !526, line: 346, baseType: !936, size: 32, align: 32, offset: 960)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1117, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1117, file: !526, line: 356, baseType: !1134, size: 64, align: 32, offset: 1024)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1135, line: 61, baseType: !1136)
!1135 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1135, line: 58, size: 64, align: 32, elements: !1137)
!1137 = !{!1138, !1139}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1136, file: !1135, line: 59, baseType: !936, size: 32, align: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1136, file: !1135, line: 60, baseType: !936, size: 32, align: 32, offset: 32)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1117, file: !526, line: 361, baseType: !1070, size: 64, align: 64, offset: 1088)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1117, file: !526, line: 369, baseType: !1070, size: 64, align: 64, offset: 1152)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1117, file: !526, line: 377, baseType: !1070, size: 64, align: 64, offset: 1216)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1117, file: !526, line: 382, baseType: !936, size: 32, align: 32, offset: 1280)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1117, file: !526, line: 386, baseType: !936, size: 32, align: 32, offset: 1312)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1117, file: !526, line: 391, baseType: !936, size: 32, align: 32, offset: 1344)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1117, file: !526, line: 396, baseType: !971, size: 64, align: 64, offset: 1408)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1117, file: !526, line: 403, baseType: !1148, size: 512, align: 64, offset: 1472)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 512, align: 64, elements: !1121)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !934, line: 55, baseType: !1109)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1117, file: !526, line: 410, baseType: !936, size: 32, align: 32, offset: 1984)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1117, file: !526, line: 415, baseType: !936, size: 32, align: 32, offset: 2016)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1117, file: !526, line: 420, baseType: !936, size: 32, align: 32, offset: 2048)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1117, file: !526, line: 425, baseType: !936, size: 32, align: 32, offset: 2080)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1117, file: !526, line: 435, baseType: !1070, size: 64, align: 64, offset: 2112)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1117, file: !526, line: 440, baseType: !936, size: 32, align: 32, offset: 2176)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1117, file: !526, line: 445, baseType: !1149, size: 64, align: 64, offset: 2240)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1117, file: !526, line: 459, baseType: !1158, size: 512, align: 64, offset: 2304)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 512, align: 64, elements: !1121)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1117, file: !526, line: 473, baseType: !1160, size: 64, align: 64, offset: 2816)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1117, file: !526, line: 477, baseType: !936, size: 32, align: 32, offset: 2880)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1117, file: !526, line: 479, baseType: !1163, size: 64, align: 64, offset: 2944)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171, !1176}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1166, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1166, file: !526, line: 203, baseType: !1066, size: 64, align: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1166, file: !526, line: 204, baseType: !936, size: 32, align: 32, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1166, file: !526, line: 205, baseType: !1172, size: 64, align: 64, offset: 192)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1174, line: 86, baseType: !1175)
!1174 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1175 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1174, line: 86, flags: DIFlagFwdDecl)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1166, file: !526, line: 206, baseType: !1056, size: 64, align: 64, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1117, file: !526, line: 480, baseType: !936, size: 32, align: 32, offset: 3008)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1117, file: !526, line: 505, baseType: !936, size: 32, align: 32, offset: 3040)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1117, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1117, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1117, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1117, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1117, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1117, file: !526, line: 532, baseType: !1070, size: 64, align: 64, offset: 3264)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1117, file: !526, line: 539, baseType: !1070, size: 64, align: 64, offset: 3328)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1117, file: !526, line: 547, baseType: !1070, size: 64, align: 64, offset: 3392)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1117, file: !526, line: 554, baseType: !1172, size: 64, align: 64, offset: 3456)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1117, file: !526, line: 563, baseType: !936, size: 32, align: 32, offset: 3520)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1117, file: !526, line: 572, baseType: !936, size: 32, align: 32, offset: 3552)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1117, file: !526, line: 581, baseType: !936, size: 32, align: 32, offset: 3584)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1117, file: !526, line: 588, baseType: !1192, size: 64, align: 64, offset: 3648)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !934, line: 36, baseType: !1194)
!1194 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1117, file: !526, line: 593, baseType: !936, size: 32, align: 32, offset: 3712)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1117, file: !526, line: 596, baseType: !936, size: 32, align: 32, offset: 3744)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1117, file: !526, line: 599, baseType: !1056, size: 64, align: 64, offset: 3776)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1117, file: !526, line: 605, baseType: !1056, size: 64, align: 64, offset: 3840)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1117, file: !526, line: 616, baseType: !1056, size: 64, align: 64, offset: 3904)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1117, file: !526, line: 626, baseType: !1107, size: 64, align: 64, offset: 3968)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1117, file: !526, line: 627, baseType: !1107, size: 64, align: 64, offset: 4032)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1117, file: !526, line: 628, baseType: !1107, size: 64, align: 64, offset: 4096)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1117, file: !526, line: 629, baseType: !1107, size: 64, align: 64, offset: 4160)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1117, file: !526, line: 645, baseType: !1056, size: 64, align: 64, offset: 4224)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1032, file: !897, line: 587, baseType: !1206, size: 64, align: 64, offset: 1152)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!936, !1025, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1032, file: !897, line: 592, baseType: !1212, size: 64, align: 64, offset: 1216)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!936, !1025, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1032, file: !897, line: 597, baseType: !1212, size: 64, align: 64, offset: 1280)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1032, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1032, file: !897, line: 608, baseType: !1022, size: 64, align: 64, offset: 1408)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1032, file: !897, line: 617, baseType: !1221, size: 64, align: 64, offset: 1472)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1025}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1032, file: !897, line: 623, baseType: !1225, size: 64, align: 64, offset: 1536)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!936, !1025, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1026, file: !897, line: 1365, baseType: !971, size: 64, align: 64, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1026, file: !897, line: 1379, baseType: !1232, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1240, !1241, !1242, !1246, !1247, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1263, !1264, !1268, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1286, !1287, !1288, !1289, !1293, !1294, !1295}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1234, file: !628, line: 174, baseType: !961, size: 64, align: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1234, file: !628, line: 226, baseType: !1017, size: 64, align: 64, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1234, file: !628, line: 227, baseType: !936, size: 32, align: 32, offset: 128)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1234, file: !628, line: 228, baseType: !1017, size: 64, align: 64, offset: 192)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1234, file: !628, line: 229, baseType: !1017, size: 64, align: 64, offset: 256)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1234, file: !628, line: 233, baseType: !971, size: 64, align: 64, offset: 320)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1234, file: !628, line: 235, baseType: !1243, size: 64, align: 64, offset: 384)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!936, !971, !1066, !936}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1234, file: !628, line: 236, baseType: !1243, size: 64, align: 64, offset: 448)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1234, file: !628, line: 237, baseType: !1248, size: 64, align: 64, offset: 512)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1070, !971, !1070, !936}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1234, file: !628, line: 238, baseType: !1070, size: 64, align: 64, offset: 576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1234, file: !628, line: 239, baseType: !936, size: 32, align: 32, offset: 640)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1234, file: !628, line: 240, baseType: !936, size: 32, align: 32, offset: 672)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1234, file: !628, line: 241, baseType: !936, size: 32, align: 32, offset: 704)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1234, file: !628, line: 242, baseType: !1109, size: 64, align: 64, offset: 768)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1234, file: !628, line: 243, baseType: !1017, size: 64, align: 64, offset: 832)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1234, file: !628, line: 244, baseType: !1258, size: 64, align: 64, offset: 896)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1109, !1109, !1261, !935}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1067)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1234, file: !628, line: 245, baseType: !936, size: 32, align: 32, offset: 960)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1234, file: !628, line: 249, baseType: !1265, size: 64, align: 64, offset: 1024)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!936, !971, !936}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1234, file: !628, line: 255, baseType: !1269, size: 64, align: 64, offset: 1088)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1070, !971, !936, !1070, !936}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1234, file: !628, line: 260, baseType: !936, size: 32, align: 32, offset: 1152)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1234, file: !628, line: 266, baseType: !1070, size: 64, align: 64, offset: 1216)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1234, file: !628, line: 273, baseType: !936, size: 32, align: 32, offset: 1280)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1234, file: !628, line: 279, baseType: !1070, size: 64, align: 64, offset: 1344)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1234, file: !628, line: 285, baseType: !936, size: 32, align: 32, offset: 1408)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1234, file: !628, line: 291, baseType: !936, size: 32, align: 32, offset: 1440)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1234, file: !628, line: 298, baseType: !936, size: 32, align: 32, offset: 1472)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1234, file: !628, line: 304, baseType: !936, size: 32, align: 32, offset: 1504)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1234, file: !628, line: 309, baseType: !944, size: 64, align: 64, offset: 1536)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1234, file: !628, line: 314, baseType: !944, size: 64, align: 64, offset: 1600)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1234, file: !628, line: 319, baseType: !1283, size: 64, align: 64, offset: 1664)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!936, !971, !1066, !936, !627, !1070}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1234, file: !628, line: 326, baseType: !936, size: 32, align: 32, offset: 1728)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1234, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1234, file: !628, line: 332, baseType: !1070, size: 64, align: 64, offset: 1792)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1234, file: !628, line: 338, baseType: !1290, size: 64, align: 64, offset: 1856)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!936, !971}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1234, file: !628, line: 340, baseType: !1070, size: 64, align: 64, offset: 1920)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1234, file: !628, line: 346, baseType: !1017, size: 64, align: 64, offset: 1984)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1234, file: !628, line: 351, baseType: !936, size: 32, align: 32, offset: 2048)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1026, file: !897, line: 1386, baseType: !936, size: 32, align: 32, offset: 320)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1026, file: !897, line: 1393, baseType: !935, size: 32, align: 32, offset: 352)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1026, file: !897, line: 1405, baseType: !1299, size: 64, align: 64, offset: 384)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1302)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1303)
!1303 = !{!1304, !1305, !1306, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1776, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1877, !1883, !1884, !1888, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1920, !1921, !1922, !1923, !1924, !1925}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1302, file: !897, line: 866, baseType: !936, size: 32, align: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1302, file: !897, line: 872, baseType: !936, size: 32, align: 32, offset: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1302, file: !897, line: 878, baseType: !1307, size: 64, align: 64, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1310)
!1310 = !{!1311, !1312, !1313, !1314, !1451, !1452, !1453, !1454, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1480, !1484, !1485, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1664, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1309, file: !4, line: 1561, baseType: !961, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1309, file: !4, line: 1562, baseType: !936, size: 32, align: 32, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1309, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1309, file: !4, line: 1565, baseType: !1315, size: 64, align: 64, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1322, !1323, !1324, !1327, !1330, !1333, !1336, !1339, !1340, !1341, !1349, !1350, !1351, !1353, !1357, !1363, !1368, !1372, !1373, !1416, !1423, !1427, !1428, !1432, !1436, !1440, !1444, !1445, !1446}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1317, file: !4, line: 3475, baseType: !944, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1317, file: !4, line: 3480, baseType: !944, size: 64, align: 64, offset: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1317, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1317, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1317, file: !4, line: 3487, baseType: !936, size: 32, align: 32, offset: 192)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1317, file: !4, line: 3488, baseType: !1325, size: 64, align: 64, offset: 256)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1134)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1317, file: !4, line: 3489, baseType: !1328, size: 64, align: 64, offset: 320)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1317, file: !4, line: 3490, baseType: !1331, size: 64, align: 64, offset: 384)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1317, file: !4, line: 3491, baseType: !1334, size: 64, align: 64, offset: 448)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1317, file: !4, line: 3492, baseType: !1337, size: 64, align: 64, offset: 512)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1149)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1317, file: !4, line: 3493, baseType: !1067, size: 8, align: 8, offset: 576)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1317, file: !4, line: 3494, baseType: !961, size: 64, align: 64, offset: 640)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1317, file: !4, line: 3495, baseType: !1342, size: 64, align: 64, offset: 704)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1344)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1345)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1346)
!1346 = !{!1347, !1348}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1345, file: !4, line: 3402, baseType: !936, size: 32, align: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1345, file: !4, line: 3403, baseType: !944, size: 64, align: 64, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1317, file: !4, line: 3507, baseType: !944, size: 64, align: 64, offset: 768)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1317, file: !4, line: 3516, baseType: !936, size: 32, align: 32, offset: 832)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1317, file: !4, line: 3517, baseType: !1352, size: 64, align: 64, offset: 896)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1317, file: !4, line: 3527, baseType: !1354, size: 64, align: 64, offset: 960)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!936, !1307}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1317, file: !4, line: 3535, baseType: !1358, size: 64, align: 64, offset: 1024)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!936, !1307, !1361}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1308)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1317, file: !4, line: 3541, baseType: !1364, size: 64, align: 64, offset: 1088)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1366)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1367)
!1367 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1317, file: !4, line: 3549, baseType: !1369, size: 64, align: 64, offset: 1152)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1352}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1317, file: !4, line: 3551, baseType: !1354, size: 64, align: 64, offset: 1216)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1317, file: !4, line: 3552, baseType: !1374, size: 64, align: 64, offset: 1280)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!936, !1307, !1066, !936, !1377}
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1380)
!1380 = !{!1381, !1384, !1385, !1386, !1387, !1415}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1379, file: !4, line: 3921, baseType: !1382, size: 16, align: 16)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !934, line: 49, baseType: !1383)
!1383 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1379, file: !4, line: 3922, baseType: !933, size: 32, align: 32, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1379, file: !4, line: 3923, baseType: !933, size: 32, align: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1379, file: !4, line: 3924, baseType: !935, size: 32, align: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1379, file: !4, line: 3925, baseType: !1388, size: 64, align: 64, offset: 128)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1392)
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1398, !1404, !1408, !1410, !1411, !1413, !1414}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1391, file: !4, line: 3886, baseType: !936, size: 32, align: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1391, file: !4, line: 3887, baseType: !936, size: 32, align: 32, offset: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1391, file: !4, line: 3888, baseType: !936, size: 32, align: 32, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1391, file: !4, line: 3889, baseType: !936, size: 32, align: 32, offset: 96)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1391, file: !4, line: 3890, baseType: !936, size: 32, align: 32, offset: 128)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1391, file: !4, line: 3897, baseType: !1399, size: 768, align: 64, offset: 192)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1401)
!1401 = !{!1402, !1403}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1400, file: !4, line: 3855, baseType: !1120, size: 512, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1400, file: !4, line: 3857, baseType: !1124, size: 256, align: 32, offset: 512)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1391, file: !4, line: 3903, baseType: !1405, size: 256, align: 64, offset: 960)
!1405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 256, align: 64, elements: !1406)
!1406 = !{!1407}
!1407 = !DISubrange(count: 4)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1391, file: !4, line: 3904, baseType: !1409, size: 128, align: 32, offset: 1216)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 128, align: 32, elements: !1406)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1391, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1391, file: !4, line: 3908, baseType: !1412, size: 64, align: 64, offset: 1408)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1391, file: !4, line: 3915, baseType: !1412, size: 64, align: 64, offset: 1472)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1391, file: !4, line: 3917, baseType: !936, size: 32, align: 32, offset: 1536)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1379, file: !4, line: 3926, baseType: !1070, size: 64, align: 64, offset: 192)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1317, file: !4, line: 3564, baseType: !1417, size: 64, align: 64, offset: 1344)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!936, !1307, !1051, !1420, !1422}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1116)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1317, file: !4, line: 3566, baseType: !1424, size: 64, align: 64, offset: 1408)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!936, !1307, !971, !1422, !1051}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1317, file: !4, line: 3567, baseType: !1354, size: 64, align: 64, offset: 1472)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1317, file: !4, line: 3576, baseType: !1429, size: 64, align: 64, offset: 1536)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!936, !1307, !1420}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1317, file: !4, line: 3577, baseType: !1433, size: 64, align: 64, offset: 1600)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!936, !1307, !1051}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1317, file: !4, line: 3584, baseType: !1437, size: 64, align: 64, offset: 1664)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!936, !1307, !1115}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1317, file: !4, line: 3589, baseType: !1441, size: 64, align: 64, offset: 1728)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1307}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1317, file: !4, line: 3594, baseType: !936, size: 32, align: 32, offset: 1792)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1317, file: !4, line: 3600, baseType: !944, size: 64, align: 64, offset: 1856)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1317, file: !4, line: 3609, baseType: !1447, size: 64, align: 64, offset: 1920)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1450)
!1450 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1309, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1309, file: !4, line: 1581, baseType: !935, size: 32, align: 32, offset: 224)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1309, file: !4, line: 1583, baseType: !971, size: 64, align: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1309, file: !4, line: 1591, baseType: !1455, size: 64, align: 64, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1309, file: !4, line: 1598, baseType: !971, size: 64, align: 64, offset: 384)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1309, file: !4, line: 1606, baseType: !1070, size: 64, align: 64, offset: 448)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1309, file: !4, line: 1614, baseType: !936, size: 32, align: 32, offset: 512)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1309, file: !4, line: 1622, baseType: !936, size: 32, align: 32, offset: 544)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1309, file: !4, line: 1628, baseType: !936, size: 32, align: 32, offset: 576)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1309, file: !4, line: 1636, baseType: !936, size: 32, align: 32, offset: 608)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1309, file: !4, line: 1643, baseType: !936, size: 32, align: 32, offset: 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1309, file: !4, line: 1657, baseType: !1066, size: 64, align: 64, offset: 704)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1309, file: !4, line: 1658, baseType: !936, size: 32, align: 32, offset: 768)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1309, file: !4, line: 1679, baseType: !1134, size: 64, align: 32, offset: 800)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1309, file: !4, line: 1688, baseType: !936, size: 32, align: 32, offset: 864)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1309, file: !4, line: 1712, baseType: !936, size: 32, align: 32, offset: 896)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1309, file: !4, line: 1729, baseType: !936, size: 32, align: 32, offset: 928)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1309, file: !4, line: 1729, baseType: !936, size: 32, align: 32, offset: 960)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1309, file: !4, line: 1744, baseType: !936, size: 32, align: 32, offset: 992)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1309, file: !4, line: 1744, baseType: !936, size: 32, align: 32, offset: 1024)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1309, file: !4, line: 1751, baseType: !936, size: 32, align: 32, offset: 1056)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1309, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1309, file: !4, line: 1791, baseType: !1476, size: 64, align: 64, offset: 1152)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1479, !1420, !1422, !936, !936, !936}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1309, file: !4, line: 1808, baseType: !1481, size: 64, align: 64, offset: 1216)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!645, !1479, !1328}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1309, file: !4, line: 1816, baseType: !936, size: 32, align: 32, offset: 1280)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1309, file: !4, line: 1825, baseType: !1486, size: 32, align: 32, offset: 1312)
!1486 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1309, file: !4, line: 1830, baseType: !936, size: 32, align: 32, offset: 1344)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1309, file: !4, line: 1838, baseType: !1486, size: 32, align: 32, offset: 1376)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1309, file: !4, line: 1846, baseType: !936, size: 32, align: 32, offset: 1408)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1309, file: !4, line: 1851, baseType: !936, size: 32, align: 32, offset: 1440)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1309, file: !4, line: 1861, baseType: !1486, size: 32, align: 32, offset: 1472)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1309, file: !4, line: 1868, baseType: !1486, size: 32, align: 32, offset: 1504)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1309, file: !4, line: 1875, baseType: !1486, size: 32, align: 32, offset: 1536)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1309, file: !4, line: 1882, baseType: !1486, size: 32, align: 32, offset: 1568)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1309, file: !4, line: 1889, baseType: !1486, size: 32, align: 32, offset: 1600)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1309, file: !4, line: 1896, baseType: !1486, size: 32, align: 32, offset: 1632)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1309, file: !4, line: 1903, baseType: !1486, size: 32, align: 32, offset: 1664)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1309, file: !4, line: 1910, baseType: !936, size: 32, align: 32, offset: 1696)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1309, file: !4, line: 1915, baseType: !936, size: 32, align: 32, offset: 1728)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1309, file: !4, line: 1926, baseType: !1422, size: 64, align: 64, offset: 1792)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1309, file: !4, line: 1935, baseType: !1134, size: 64, align: 32, offset: 1856)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1309, file: !4, line: 1942, baseType: !936, size: 32, align: 32, offset: 1920)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1309, file: !4, line: 1948, baseType: !936, size: 32, align: 32, offset: 1952)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1309, file: !4, line: 1954, baseType: !936, size: 32, align: 32, offset: 1984)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1309, file: !4, line: 1960, baseType: !936, size: 32, align: 32, offset: 2016)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1309, file: !4, line: 1984, baseType: !936, size: 32, align: 32, offset: 2048)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1309, file: !4, line: 1991, baseType: !936, size: 32, align: 32, offset: 2080)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1309, file: !4, line: 1996, baseType: !936, size: 32, align: 32, offset: 2112)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1309, file: !4, line: 2004, baseType: !936, size: 32, align: 32, offset: 2144)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1309, file: !4, line: 2011, baseType: !936, size: 32, align: 32, offset: 2176)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1309, file: !4, line: 2018, baseType: !936, size: 32, align: 32, offset: 2208)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1309, file: !4, line: 2027, baseType: !936, size: 32, align: 32, offset: 2240)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1309, file: !4, line: 2034, baseType: !936, size: 32, align: 32, offset: 2272)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1309, file: !4, line: 2044, baseType: !936, size: 32, align: 32, offset: 2304)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1309, file: !4, line: 2054, baseType: !1516, size: 64, align: 64, offset: 2368)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1309, file: !4, line: 2061, baseType: !1516, size: 64, align: 64, offset: 2432)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1309, file: !4, line: 2066, baseType: !936, size: 32, align: 32, offset: 2496)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1309, file: !4, line: 2070, baseType: !936, size: 32, align: 32, offset: 2528)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1309, file: !4, line: 2078, baseType: !936, size: 32, align: 32, offset: 2560)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1309, file: !4, line: 2085, baseType: !936, size: 32, align: 32, offset: 2592)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1309, file: !4, line: 2092, baseType: !936, size: 32, align: 32, offset: 2624)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1309, file: !4, line: 2099, baseType: !936, size: 32, align: 32, offset: 2656)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1309, file: !4, line: 2106, baseType: !936, size: 32, align: 32, offset: 2688)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1309, file: !4, line: 2113, baseType: !936, size: 32, align: 32, offset: 2720)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1309, file: !4, line: 2120, baseType: !936, size: 32, align: 32, offset: 2752)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1309, file: !4, line: 2125, baseType: !936, size: 32, align: 32, offset: 2784)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1309, file: !4, line: 2133, baseType: !936, size: 32, align: 32, offset: 2816)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1309, file: !4, line: 2140, baseType: !936, size: 32, align: 32, offset: 2848)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1309, file: !4, line: 2145, baseType: !936, size: 32, align: 32, offset: 2880)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1309, file: !4, line: 2153, baseType: !936, size: 32, align: 32, offset: 2912)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1309, file: !4, line: 2158, baseType: !936, size: 32, align: 32, offset: 2944)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1309, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1309, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1309, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1309, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1309, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1309, file: !4, line: 2203, baseType: !936, size: 32, align: 32, offset: 3136)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1309, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1309, file: !4, line: 2212, baseType: !936, size: 32, align: 32, offset: 3200)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1309, file: !4, line: 2213, baseType: !936, size: 32, align: 32, offset: 3232)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1309, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1309, file: !4, line: 2232, baseType: !936, size: 32, align: 32, offset: 3296)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1309, file: !4, line: 2243, baseType: !936, size: 32, align: 32, offset: 3328)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1309, file: !4, line: 2249, baseType: !936, size: 32, align: 32, offset: 3360)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1309, file: !4, line: 2256, baseType: !936, size: 32, align: 32, offset: 3392)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1309, file: !4, line: 2263, baseType: !1149, size: 64, align: 64, offset: 3456)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1309, file: !4, line: 2270, baseType: !1149, size: 64, align: 64, offset: 3520)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1309, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1309, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1309, file: !4, line: 2367, baseType: !1552, size: 64, align: 64, offset: 3648)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!936, !1479, !1115, !936}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1309, file: !4, line: 2383, baseType: !936, size: 32, align: 32, offset: 3712)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1309, file: !4, line: 2386, baseType: !1486, size: 32, align: 32, offset: 3744)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1309, file: !4, line: 2387, baseType: !1486, size: 32, align: 32, offset: 3776)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1309, file: !4, line: 2394, baseType: !936, size: 32, align: 32, offset: 3808)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1309, file: !4, line: 2401, baseType: !936, size: 32, align: 32, offset: 3840)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1309, file: !4, line: 2408, baseType: !936, size: 32, align: 32, offset: 3872)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1309, file: !4, line: 2415, baseType: !936, size: 32, align: 32, offset: 3904)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1309, file: !4, line: 2422, baseType: !936, size: 32, align: 32, offset: 3936)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1309, file: !4, line: 2423, baseType: !1564, size: 64, align: 64, offset: 3968)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1567)
!1567 = !{!1568, !1569, !1570, !1571}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1566, file: !4, line: 827, baseType: !936, size: 32, align: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1566, file: !4, line: 828, baseType: !936, size: 32, align: 32, offset: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1566, file: !4, line: 829, baseType: !936, size: 32, align: 32, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1566, file: !4, line: 830, baseType: !1486, size: 32, align: 32, offset: 96)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1309, file: !4, line: 2430, baseType: !1070, size: 64, align: 64, offset: 4032)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1309, file: !4, line: 2437, baseType: !1070, size: 64, align: 64, offset: 4096)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1309, file: !4, line: 2444, baseType: !1486, size: 32, align: 32, offset: 4160)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1309, file: !4, line: 2451, baseType: !1486, size: 32, align: 32, offset: 4192)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1309, file: !4, line: 2458, baseType: !936, size: 32, align: 32, offset: 4224)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1309, file: !4, line: 2469, baseType: !936, size: 32, align: 32, offset: 4256)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1309, file: !4, line: 2475, baseType: !936, size: 32, align: 32, offset: 4288)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1309, file: !4, line: 2481, baseType: !936, size: 32, align: 32, offset: 4320)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1309, file: !4, line: 2485, baseType: !936, size: 32, align: 32, offset: 4352)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1309, file: !4, line: 2489, baseType: !936, size: 32, align: 32, offset: 4384)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1309, file: !4, line: 2493, baseType: !936, size: 32, align: 32, offset: 4416)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1309, file: !4, line: 2501, baseType: !936, size: 32, align: 32, offset: 4448)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1309, file: !4, line: 2506, baseType: !936, size: 32, align: 32, offset: 4480)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1309, file: !4, line: 2510, baseType: !936, size: 32, align: 32, offset: 4512)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1309, file: !4, line: 2514, baseType: !1070, size: 64, align: 64, offset: 4544)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1309, file: !4, line: 2528, baseType: !1588, size: 64, align: 64, offset: 4608)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1479, !971, !936, !936}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1309, file: !4, line: 2534, baseType: !936, size: 32, align: 32, offset: 4672)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1309, file: !4, line: 2545, baseType: !936, size: 32, align: 32, offset: 4704)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1309, file: !4, line: 2547, baseType: !936, size: 32, align: 32, offset: 4736)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1309, file: !4, line: 2549, baseType: !936, size: 32, align: 32, offset: 4768)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1309, file: !4, line: 2551, baseType: !936, size: 32, align: 32, offset: 4800)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1309, file: !4, line: 2553, baseType: !936, size: 32, align: 32, offset: 4832)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1309, file: !4, line: 2555, baseType: !936, size: 32, align: 32, offset: 4864)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1309, file: !4, line: 2557, baseType: !936, size: 32, align: 32, offset: 4896)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1309, file: !4, line: 2559, baseType: !936, size: 32, align: 32, offset: 4928)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1309, file: !4, line: 2563, baseType: !936, size: 32, align: 32, offset: 4960)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1309, file: !4, line: 2571, baseType: !1412, size: 64, align: 64, offset: 4992)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1309, file: !4, line: 2579, baseType: !1412, size: 64, align: 64, offset: 5056)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1309, file: !4, line: 2586, baseType: !936, size: 32, align: 32, offset: 5120)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1309, file: !4, line: 2615, baseType: !936, size: 32, align: 32, offset: 5152)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1309, file: !4, line: 2627, baseType: !936, size: 32, align: 32, offset: 5184)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1309, file: !4, line: 2637, baseType: !936, size: 32, align: 32, offset: 5216)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1309, file: !4, line: 2681, baseType: !936, size: 32, align: 32, offset: 5248)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1309, file: !4, line: 2709, baseType: !1070, size: 64, align: 64, offset: 5312)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1309, file: !4, line: 2716, baseType: !1610, size: 64, align: 64, offset: 5376)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1613)
!1613 = !{!1614, !1615, !1616, !1617, !1618, !1619, !1620, !1624, !1628, !1629, !1630, !1631, !1637, !1638, !1639, !1640, !1641}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1612, file: !4, line: 3642, baseType: !944, size: 64, align: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1612, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1612, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1612, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1612, file: !4, line: 3669, baseType: !936, size: 32, align: 32, offset: 160)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1612, file: !4, line: 3682, baseType: !1437, size: 64, align: 64, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1612, file: !4, line: 3698, baseType: !1621, size: 64, align: 64, offset: 256)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!936, !1307, !1261, !933}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1612, file: !4, line: 3712, baseType: !1625, size: 64, align: 64, offset: 320)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!936, !1307, !936, !1261, !933}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1612, file: !4, line: 3726, baseType: !1621, size: 64, align: 64, offset: 384)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1612, file: !4, line: 3737, baseType: !1354, size: 64, align: 64, offset: 448)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1612, file: !4, line: 3746, baseType: !936, size: 32, align: 32, offset: 512)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1612, file: !4, line: 3757, baseType: !1632, size: 64, align: 64, offset: 576)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1635}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1612, file: !4, line: 3766, baseType: !1354, size: 64, align: 64, offset: 640)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1612, file: !4, line: 3774, baseType: !1354, size: 64, align: 64, offset: 704)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1612, file: !4, line: 3780, baseType: !936, size: 32, align: 32, offset: 768)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1612, file: !4, line: 3785, baseType: !936, size: 32, align: 32, offset: 800)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1612, file: !4, line: 3795, baseType: !1642, size: 64, align: 64, offset: 832)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!936, !1307, !1056}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1309, file: !4, line: 2728, baseType: !971, size: 64, align: 64, offset: 5440)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1309, file: !4, line: 2735, baseType: !1148, size: 512, align: 64, offset: 5504)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1309, file: !4, line: 2742, baseType: !936, size: 32, align: 32, offset: 6016)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1309, file: !4, line: 2755, baseType: !936, size: 32, align: 32, offset: 6048)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1309, file: !4, line: 2776, baseType: !936, size: 32, align: 32, offset: 6080)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1309, file: !4, line: 2783, baseType: !936, size: 32, align: 32, offset: 6112)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1309, file: !4, line: 2791, baseType: !936, size: 32, align: 32, offset: 6144)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1309, file: !4, line: 2802, baseType: !1115, size: 64, align: 64, offset: 6208)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1309, file: !4, line: 2811, baseType: !936, size: 32, align: 32, offset: 6272)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1309, file: !4, line: 2821, baseType: !936, size: 32, align: 32, offset: 6304)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1309, file: !4, line: 2830, baseType: !936, size: 32, align: 32, offset: 6336)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1309, file: !4, line: 2840, baseType: !936, size: 32, align: 32, offset: 6368)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1309, file: !4, line: 2851, baseType: !1658, size: 64, align: 64, offset: 6400)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!936, !1479, !1661, !971, !1422, !936, !936}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!936, !1479, !971}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1309, file: !4, line: 2871, baseType: !1665, size: 64, align: 64, offset: 6464)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!936, !1479, !1668, !971, !1422, !936}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!936, !1479, !971, !936, !936}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1309, file: !4, line: 2878, baseType: !936, size: 32, align: 32, offset: 6528)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1309, file: !4, line: 2885, baseType: !936, size: 32, align: 32, offset: 6560)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1309, file: !4, line: 3005, baseType: !936, size: 32, align: 32, offset: 6592)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1309, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1309, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1309, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1309, file: !4, line: 3037, baseType: !1066, size: 64, align: 64, offset: 6720)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1309, file: !4, line: 3038, baseType: !936, size: 32, align: 32, offset: 6784)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1309, file: !4, line: 3050, baseType: !1149, size: 64, align: 64, offset: 6848)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1309, file: !4, line: 3065, baseType: !936, size: 32, align: 32, offset: 6912)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1309, file: !4, line: 3083, baseType: !936, size: 32, align: 32, offset: 6944)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1309, file: !4, line: 3092, baseType: !1134, size: 64, align: 32, offset: 6976)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1309, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1309, file: !4, line: 3106, baseType: !1134, size: 64, align: 32, offset: 7072)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1309, file: !4, line: 3113, baseType: !1686, size: 64, align: 64, offset: 7168)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1689)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1690)
!1690 = !{!1691, !1692, !1693, !1694, !1695, !1696, !1699}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1689, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1689, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1689, file: !4, line: 720, baseType: !944, size: 64, align: 64, offset: 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1689, file: !4, line: 724, baseType: !944, size: 64, align: 64, offset: 128)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1689, file: !4, line: 728, baseType: !936, size: 32, align: 32, offset: 192)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1689, file: !4, line: 734, baseType: !1697, size: 64, align: 64, offset: 256)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1689, file: !4, line: 739, baseType: !1700, size: 64, align: 64, offset: 320)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1345)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1309, file: !4, line: 3129, baseType: !1070, size: 64, align: 64, offset: 7232)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1309, file: !4, line: 3130, baseType: !1070, size: 64, align: 64, offset: 7296)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1309, file: !4, line: 3131, baseType: !1070, size: 64, align: 64, offset: 7360)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1309, file: !4, line: 3132, baseType: !1070, size: 64, align: 64, offset: 7424)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1309, file: !4, line: 3139, baseType: !1412, size: 64, align: 64, offset: 7488)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1309, file: !4, line: 3147, baseType: !936, size: 32, align: 32, offset: 7552)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1309, file: !4, line: 3165, baseType: !936, size: 32, align: 32, offset: 7584)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1309, file: !4, line: 3172, baseType: !936, size: 32, align: 32, offset: 7616)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1309, file: !4, line: 3180, baseType: !936, size: 32, align: 32, offset: 7648)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1309, file: !4, line: 3191, baseType: !1516, size: 64, align: 64, offset: 7680)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1309, file: !4, line: 3199, baseType: !1066, size: 64, align: 64, offset: 7744)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1309, file: !4, line: 3207, baseType: !1412, size: 64, align: 64, offset: 7808)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1309, file: !4, line: 3214, baseType: !935, size: 32, align: 32, offset: 7872)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1309, file: !4, line: 3224, baseType: !1078, size: 64, align: 64, offset: 7936)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1309, file: !4, line: 3225, baseType: !936, size: 32, align: 32, offset: 8000)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1309, file: !4, line: 3249, baseType: !1056, size: 64, align: 64, offset: 8064)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1309, file: !4, line: 3256, baseType: !936, size: 32, align: 32, offset: 8128)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1309, file: !4, line: 3271, baseType: !936, size: 32, align: 32, offset: 8160)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1309, file: !4, line: 3279, baseType: !1070, size: 64, align: 64, offset: 8192)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1309, file: !4, line: 3301, baseType: !1056, size: 64, align: 64, offset: 8256)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1309, file: !4, line: 3310, baseType: !936, size: 32, align: 32, offset: 8320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1309, file: !4, line: 3337, baseType: !936, size: 32, align: 32, offset: 8352)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1309, file: !4, line: 3351, baseType: !936, size: 32, align: 32, offset: 8384)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1309, file: !4, line: 3359, baseType: !936, size: 32, align: 32, offset: 8416)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1302, file: !897, line: 880, baseType: !971, size: 64, align: 64, offset: 128)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1302, file: !897, line: 894, baseType: !1134, size: 64, align: 32, offset: 192)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1302, file: !897, line: 904, baseType: !1070, size: 64, align: 64, offset: 256)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1302, file: !897, line: 914, baseType: !1070, size: 64, align: 64, offset: 320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1302, file: !897, line: 916, baseType: !1070, size: 64, align: 64, offset: 384)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1302, file: !897, line: 918, baseType: !936, size: 32, align: 32, offset: 448)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1302, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1302, file: !897, line: 927, baseType: !1134, size: 64, align: 32, offset: 512)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1302, file: !897, line: 929, baseType: !1172, size: 64, align: 64, offset: 576)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1302, file: !897, line: 938, baseType: !1134, size: 64, align: 32, offset: 640)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1302, file: !897, line: 947, baseType: !1052, size: 704, align: 64, offset: 704)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1302, file: !897, line: 967, baseType: !1078, size: 64, align: 64, offset: 1408)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1302, file: !897, line: 971, baseType: !936, size: 32, align: 32, offset: 1472)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1302, file: !897, line: 978, baseType: !936, size: 32, align: 32, offset: 1504)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1302, file: !897, line: 989, baseType: !1134, size: 64, align: 32, offset: 1536)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1302, file: !897, line: 1000, baseType: !1412, size: 64, align: 64, offset: 1600)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1302, file: !897, line: 1012, baseType: !1743, size: 64, align: 64, offset: 1664)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1745)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1746)
!1746 = !{!1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1745, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1745, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1745, file: !4, line: 3948, baseType: !933, size: 32, align: 32, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1745, file: !4, line: 3958, baseType: !1066, size: 64, align: 64, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1745, file: !4, line: 3962, baseType: !936, size: 32, align: 32, offset: 192)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1745, file: !4, line: 3968, baseType: !936, size: 32, align: 32, offset: 224)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1745, file: !4, line: 3973, baseType: !1070, size: 64, align: 64, offset: 256)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1745, file: !4, line: 3986, baseType: !936, size: 32, align: 32, offset: 320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1745, file: !4, line: 3999, baseType: !936, size: 32, align: 32, offset: 352)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1745, file: !4, line: 4004, baseType: !936, size: 32, align: 32, offset: 384)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1745, file: !4, line: 4005, baseType: !936, size: 32, align: 32, offset: 416)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1745, file: !4, line: 4010, baseType: !936, size: 32, align: 32, offset: 448)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1745, file: !4, line: 4011, baseType: !936, size: 32, align: 32, offset: 480)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1745, file: !4, line: 4020, baseType: !1134, size: 64, align: 32, offset: 512)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1745, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1745, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1745, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1745, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1745, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1745, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1745, file: !4, line: 4039, baseType: !936, size: 32, align: 32, offset: 768)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1745, file: !4, line: 4046, baseType: !1149, size: 64, align: 64, offset: 832)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1745, file: !4, line: 4050, baseType: !936, size: 32, align: 32, offset: 896)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1745, file: !4, line: 4054, baseType: !936, size: 32, align: 32, offset: 928)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1745, file: !4, line: 4061, baseType: !936, size: 32, align: 32, offset: 960)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1745, file: !4, line: 4065, baseType: !936, size: 32, align: 32, offset: 992)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1745, file: !4, line: 4073, baseType: !936, size: 32, align: 32, offset: 1024)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1745, file: !4, line: 4080, baseType: !936, size: 32, align: 32, offset: 1056)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1745, file: !4, line: 4084, baseType: !936, size: 32, align: 32, offset: 1088)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1302, file: !897, line: 1055, baseType: !1777, size: 64, align: 64, offset: 1728)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1302, file: !897, line: 1028, size: 832, align: 64, elements: !1779)
!1779 = !{!1780, !1781, !1782, !1783, !1784, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1778, file: !897, line: 1029, baseType: !1070, size: 64, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1778, file: !897, line: 1030, baseType: !1070, size: 64, align: 64, offset: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1778, file: !897, line: 1031, baseType: !936, size: 32, align: 32, offset: 128)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1778, file: !897, line: 1032, baseType: !1070, size: 64, align: 64, offset: 192)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1778, file: !897, line: 1033, baseType: !1785, size: 64, align: 64, offset: 256)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, align: 64)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1787, size: 51072, align: 64, elements: !1788)
!1787 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1788 = !{!1789, !1790}
!1789 = !DISubrange(count: 2)
!1790 = !DISubrange(count: 399)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1778, file: !897, line: 1034, baseType: !1070, size: 64, align: 64, offset: 320)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1778, file: !897, line: 1035, baseType: !1070, size: 64, align: 64, offset: 384)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1778, file: !897, line: 1036, baseType: !936, size: 32, align: 32, offset: 448)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1778, file: !897, line: 1043, baseType: !936, size: 32, align: 32, offset: 480)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1778, file: !897, line: 1045, baseType: !1070, size: 64, align: 64, offset: 512)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1778, file: !897, line: 1050, baseType: !1070, size: 64, align: 64, offset: 576)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1778, file: !897, line: 1051, baseType: !936, size: 32, align: 32, offset: 640)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1778, file: !897, line: 1052, baseType: !1070, size: 64, align: 64, offset: 704)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1778, file: !897, line: 1053, baseType: !936, size: 32, align: 32, offset: 768)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1302, file: !897, line: 1057, baseType: !936, size: 32, align: 32, offset: 1792)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1302, file: !897, line: 1067, baseType: !1070, size: 64, align: 64, offset: 1856)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1302, file: !897, line: 1068, baseType: !1070, size: 64, align: 64, offset: 1920)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1302, file: !897, line: 1069, baseType: !1070, size: 64, align: 64, offset: 1984)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1302, file: !897, line: 1070, baseType: !936, size: 32, align: 32, offset: 2048)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1302, file: !897, line: 1075, baseType: !936, size: 32, align: 32, offset: 2080)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1302, file: !897, line: 1080, baseType: !936, size: 32, align: 32, offset: 2112)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1302, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1302, file: !897, line: 1084, baseType: !1809, size: 64, align: 64, offset: 2176)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, align: 64)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1811)
!1811 = !{!1812, !1813, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1810, file: !4, line: 5093, baseType: !971, size: 64, align: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1810, file: !4, line: 5094, baseType: !1814, size: 64, align: 64, offset: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1816)
!1816 = !{!1817, !1821, !1822, !1828, !1833, !1837, !1841}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1815, file: !4, line: 5260, baseType: !1818, size: 160, align: 32)
!1818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 160, align: 32, elements: !1819)
!1819 = !{!1820}
!1820 = !DISubrange(count: 5)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1815, file: !4, line: 5261, baseType: !936, size: 32, align: 32, offset: 160)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1815, file: !4, line: 5262, baseType: !1823, size: 64, align: 64, offset: 192)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!936, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1810)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1815, file: !4, line: 5265, baseType: !1829, size: 64, align: 64, offset: 256)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!936, !1826, !1307, !1832, !1422, !1261, !936}
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1815, file: !4, line: 5269, baseType: !1834, size: 64, align: 64, offset: 320)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1826}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1815, file: !4, line: 5270, baseType: !1838, size: 64, align: 64, offset: 384)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, align: 64)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!936, !1307, !1261, !936}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1815, file: !4, line: 5271, baseType: !1814, size: 64, align: 64, offset: 448)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1810, file: !4, line: 5095, baseType: !1070, size: 64, align: 64, offset: 128)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1810, file: !4, line: 5096, baseType: !1070, size: 64, align: 64, offset: 192)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1810, file: !4, line: 5098, baseType: !1070, size: 64, align: 64, offset: 256)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1810, file: !4, line: 5100, baseType: !936, size: 32, align: 32, offset: 320)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1810, file: !4, line: 5110, baseType: !936, size: 32, align: 32, offset: 352)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1810, file: !4, line: 5111, baseType: !1070, size: 64, align: 64, offset: 384)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1810, file: !4, line: 5112, baseType: !1070, size: 64, align: 64, offset: 448)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1810, file: !4, line: 5115, baseType: !1070, size: 64, align: 64, offset: 512)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1810, file: !4, line: 5116, baseType: !1070, size: 64, align: 64, offset: 576)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1810, file: !4, line: 5117, baseType: !936, size: 32, align: 32, offset: 640)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1810, file: !4, line: 5120, baseType: !936, size: 32, align: 32, offset: 672)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1810, file: !4, line: 5121, baseType: !1854, size: 256, align: 64, offset: 704)
!1854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 256, align: 64, elements: !1406)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1810, file: !4, line: 5122, baseType: !1854, size: 256, align: 64, offset: 960)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1810, file: !4, line: 5123, baseType: !1854, size: 256, align: 64, offset: 1216)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1810, file: !4, line: 5125, baseType: !936, size: 32, align: 32, offset: 1472)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1810, file: !4, line: 5132, baseType: !1070, size: 64, align: 64, offset: 1536)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1810, file: !4, line: 5133, baseType: !1854, size: 256, align: 64, offset: 1600)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1810, file: !4, line: 5141, baseType: !936, size: 32, align: 32, offset: 1856)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1810, file: !4, line: 5148, baseType: !1070, size: 64, align: 64, offset: 1920)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1810, file: !4, line: 5161, baseType: !936, size: 32, align: 32, offset: 1984)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1810, file: !4, line: 5176, baseType: !936, size: 32, align: 32, offset: 2016)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1810, file: !4, line: 5190, baseType: !936, size: 32, align: 32, offset: 2048)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1810, file: !4, line: 5197, baseType: !1854, size: 256, align: 64, offset: 2112)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1810, file: !4, line: 5202, baseType: !1070, size: 64, align: 64, offset: 2368)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1810, file: !4, line: 5207, baseType: !1070, size: 64, align: 64, offset: 2432)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1810, file: !4, line: 5214, baseType: !936, size: 32, align: 32, offset: 2496)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1810, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1810, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1810, file: !4, line: 5234, baseType: !936, size: 32, align: 32, offset: 2592)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1810, file: !4, line: 5239, baseType: !936, size: 32, align: 32, offset: 2624)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1810, file: !4, line: 5240, baseType: !936, size: 32, align: 32, offset: 2656)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1810, file: !4, line: 5245, baseType: !936, size: 32, align: 32, offset: 2688)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1810, file: !4, line: 5246, baseType: !936, size: 32, align: 32, offset: 2720)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1810, file: !4, line: 5256, baseType: !936, size: 32, align: 32, offset: 2752)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1302, file: !897, line: 1089, baseType: !1878, size: 64, align: 64, offset: 2240)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, align: 64)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1880)
!1880 = !{!1881, !1882}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1879, file: !897, line: 2004, baseType: !1052, size: 704, align: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1879, file: !897, line: 2005, baseType: !1878, size: 64, align: 64, offset: 704)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1302, file: !897, line: 1090, baseType: !1012, size: 256, align: 64, offset: 2304)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1302, file: !897, line: 1092, baseType: !1885, size: 1088, align: 64, offset: 2560)
!1885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 1088, align: 64, elements: !1886)
!1886 = !{!1887}
!1887 = !DISubrange(count: 17)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1302, file: !897, line: 1094, baseType: !1889, size: 64, align: 64, offset: 3648)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64, align: 64)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1891)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1892)
!1892 = !{!1893, !1894, !1895, !1896, !1897}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1891, file: !897, line: 794, baseType: !1070, size: 64, align: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1891, file: !897, line: 795, baseType: !1070, size: 64, align: 64, offset: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1891, file: !897, line: 805, baseType: !936, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1891, file: !897, line: 806, baseType: !936, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1891, file: !897, line: 807, baseType: !936, size: 32, align: 32, offset: 160)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1302, file: !897, line: 1096, baseType: !936, size: 32, align: 32, offset: 3712)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1302, file: !897, line: 1097, baseType: !935, size: 32, align: 32, offset: 3744)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1302, file: !897, line: 1104, baseType: !936, size: 32, align: 32, offset: 3776)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1302, file: !897, line: 1109, baseType: !936, size: 32, align: 32, offset: 3808)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1302, file: !897, line: 1110, baseType: !936, size: 32, align: 32, offset: 3840)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1302, file: !897, line: 1111, baseType: !936, size: 32, align: 32, offset: 3872)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1302, file: !897, line: 1113, baseType: !1070, size: 64, align: 64, offset: 3904)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1302, file: !897, line: 1114, baseType: !1070, size: 64, align: 64, offset: 3968)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1302, file: !897, line: 1123, baseType: !936, size: 32, align: 32, offset: 4032)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1302, file: !897, line: 1128, baseType: !936, size: 32, align: 32, offset: 4064)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1302, file: !897, line: 1133, baseType: !936, size: 32, align: 32, offset: 4096)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1302, file: !897, line: 1142, baseType: !1070, size: 64, align: 64, offset: 4160)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1302, file: !897, line: 1150, baseType: !1070, size: 64, align: 64, offset: 4224)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1302, file: !897, line: 1157, baseType: !1070, size: 64, align: 64, offset: 4288)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1302, file: !897, line: 1163, baseType: !936, size: 32, align: 32, offset: 4352)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1302, file: !897, line: 1169, baseType: !1070, size: 64, align: 64, offset: 4416)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1302, file: !897, line: 1174, baseType: !1070, size: 64, align: 64, offset: 4480)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1302, file: !897, line: 1186, baseType: !936, size: 32, align: 32, offset: 4544)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1302, file: !897, line: 1191, baseType: !936, size: 32, align: 32, offset: 4576)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1302, file: !897, line: 1196, baseType: !1885, size: 1088, align: 64, offset: 4608)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1302, file: !897, line: 1197, baseType: !1919, size: 136, align: 8, offset: 5696)
!1919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 136, align: 8, elements: !1886)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1302, file: !897, line: 1202, baseType: !1070, size: 64, align: 64, offset: 5888)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1302, file: !897, line: 1203, baseType: !1067, size: 8, align: 8, offset: 5952)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1302, file: !897, line: 1204, baseType: !1067, size: 8, align: 8, offset: 5960)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1302, file: !897, line: 1209, baseType: !936, size: 32, align: 32, offset: 5984)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1302, file: !897, line: 1216, baseType: !1134, size: 64, align: 32, offset: 6016)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1302, file: !897, line: 1222, baseType: !1926, size: 64, align: 64, offset: 6080)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, align: 64)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1928)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !956, line: 149, size: 640, align: 64, elements: !1929)
!1929 = !{!1930, !1931, !1971, !1972, !1973, !1974, !1975, !1976, !1982, !1983}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1928, file: !956, line: 154, baseType: !936, size: 32, align: 32)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1928, file: !956, line: 161, baseType: !1932, size: 64, align: 64, offset: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1935)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1936)
!1936 = !{!1937, !1938, !1962, !1966, !1967, !1968, !1969, !1970}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1935, file: !4, line: 5751, baseType: !961, size: 64, align: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1935, file: !4, line: 5756, baseType: !1939, size: 64, align: 64, offset: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64, align: 64)
!1940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1941)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1942)
!1942 = !{!1943, !1944, !1947, !1948, !1949, !1953, !1957, !1961}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1941, file: !4, line: 5797, baseType: !944, size: 64, align: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1941, file: !4, line: 5804, baseType: !1945, size: 64, align: 64, offset: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, align: 64)
!1946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1941, file: !4, line: 5815, baseType: !961, size: 64, align: 64, offset: 128)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1941, file: !4, line: 5825, baseType: !936, size: 32, align: 32, offset: 192)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1941, file: !4, line: 5826, baseType: !1950, size: 64, align: 64, offset: 256)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!936, !1933}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1941, file: !4, line: 5827, baseType: !1954, size: 64, align: 64, offset: 320)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!936, !1933, !1051}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1941, file: !4, line: 5828, baseType: !1958, size: 64, align: 64, offset: 384)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, align: 64)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1933}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1941, file: !4, line: 5829, baseType: !1958, size: 64, align: 64, offset: 448)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1935, file: !4, line: 5762, baseType: !1963, size: 64, align: 64, offset: 128)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1965)
!1965 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1935, file: !4, line: 5768, baseType: !971, size: 64, align: 64, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1935, file: !4, line: 5775, baseType: !1743, size: 64, align: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1935, file: !4, line: 5781, baseType: !1743, size: 64, align: 64, offset: 320)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1935, file: !4, line: 5787, baseType: !1134, size: 64, align: 32, offset: 384)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1935, file: !4, line: 5793, baseType: !1134, size: 64, align: 32, offset: 448)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1928, file: !956, line: 162, baseType: !936, size: 32, align: 32, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1928, file: !956, line: 167, baseType: !936, size: 32, align: 32, offset: 160)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1928, file: !956, line: 172, baseType: !1307, size: 64, align: 64, offset: 192)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1928, file: !956, line: 176, baseType: !936, size: 32, align: 32, offset: 256)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1928, file: !956, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1928, file: !956, line: 187, baseType: !1977, size: 192, align: 64, offset: 320)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1928, file: !956, line: 183, size: 192, align: 64, elements: !1978)
!1978 = !{!1979, !1980, !1981}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1977, file: !956, line: 184, baseType: !1933, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1977, file: !956, line: 185, baseType: !1051, size: 64, align: 64, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1977, file: !956, line: 186, baseType: !936, size: 32, align: 32, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1928, file: !956, line: 192, baseType: !936, size: 32, align: 32, offset: 512)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1928, file: !956, line: 194, baseType: !1984, size: 64, align: 64, offset: 576)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64, align: 64)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !956, line: 63, baseType: !1986)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !956, line: 61, size: 192, align: 64, elements: !1987)
!1987 = !{!1988, !1989, !1990}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1986, file: !956, line: 62, baseType: !1070, size: 64, align: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1986, file: !956, line: 62, baseType: !1070, size: 64, align: 64, offset: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1986, file: !956, line: 62, baseType: !1070, size: 64, align: 64, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1026, file: !897, line: 1417, baseType: !1992, size: 8192, align: 8, offset: 448)
!1992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 8192, align: 8, elements: !1993)
!1993 = !{!1994}
!1994 = !DISubrange(count: 1024)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1026, file: !897, line: 1433, baseType: !1412, size: 64, align: 64, offset: 8640)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1026, file: !897, line: 1442, baseType: !1070, size: 64, align: 64, offset: 8704)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1026, file: !897, line: 1452, baseType: !1070, size: 64, align: 64, offset: 8768)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1026, file: !897, line: 1459, baseType: !1070, size: 64, align: 64, offset: 8832)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1026, file: !897, line: 1461, baseType: !935, size: 32, align: 32, offset: 8896)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1026, file: !897, line: 1462, baseType: !936, size: 32, align: 32, offset: 8928)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1026, file: !897, line: 1468, baseType: !936, size: 32, align: 32, offset: 8960)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1026, file: !897, line: 1503, baseType: !1070, size: 64, align: 64, offset: 9024)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1026, file: !897, line: 1511, baseType: !1070, size: 64, align: 64, offset: 9088)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1026, file: !897, line: 1513, baseType: !1261, size: 64, align: 64, offset: 9152)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1026, file: !897, line: 1514, baseType: !936, size: 32, align: 32, offset: 9216)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1026, file: !897, line: 1516, baseType: !935, size: 32, align: 32, offset: 9248)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1026, file: !897, line: 1517, baseType: !2008, size: 64, align: 64, offset: 9280)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64, align: 64)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, align: 64)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2011, file: !897, line: 1260, baseType: !936, size: 32, align: 32)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2011, file: !897, line: 1261, baseType: !936, size: 32, align: 32, offset: 32)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2011, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2011, file: !897, line: 1263, baseType: !2017, size: 64, align: 64, offset: 128)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2011, file: !897, line: 1264, baseType: !935, size: 32, align: 32, offset: 192)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2011, file: !897, line: 1265, baseType: !1172, size: 64, align: 64, offset: 256)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2011, file: !897, line: 1267, baseType: !936, size: 32, align: 32, offset: 320)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2011, file: !897, line: 1268, baseType: !936, size: 32, align: 32, offset: 352)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2011, file: !897, line: 1269, baseType: !936, size: 32, align: 32, offset: 384)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2011, file: !897, line: 1270, baseType: !936, size: 32, align: 32, offset: 416)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2011, file: !897, line: 1279, baseType: !1070, size: 64, align: 64, offset: 448)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2011, file: !897, line: 1280, baseType: !1070, size: 64, align: 64, offset: 512)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2011, file: !897, line: 1282, baseType: !1070, size: 64, align: 64, offset: 576)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2011, file: !897, line: 1283, baseType: !936, size: 32, align: 32, offset: 640)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1026, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1026, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1026, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1026, file: !897, line: 1547, baseType: !935, size: 32, align: 32, offset: 9440)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1026, file: !897, line: 1553, baseType: !935, size: 32, align: 32, offset: 9472)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1026, file: !897, line: 1566, baseType: !935, size: 32, align: 32, offset: 9504)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1026, file: !897, line: 1567, baseType: !2035, size: 64, align: 64, offset: 9536)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64, align: 64)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, align: 64)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2038)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2039)
!2039 = !{!2040, !2041, !2042, !2043, !2044}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2038, file: !897, line: 1295, baseType: !936, size: 32, align: 32)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2038, file: !897, line: 1296, baseType: !1134, size: 64, align: 32, offset: 32)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2038, file: !897, line: 1297, baseType: !1070, size: 64, align: 64, offset: 128)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2038, file: !897, line: 1297, baseType: !1070, size: 64, align: 64, offset: 192)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2038, file: !897, line: 1298, baseType: !1172, size: 64, align: 64, offset: 256)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1026, file: !897, line: 1577, baseType: !1172, size: 64, align: 64, offset: 9600)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1026, file: !897, line: 1590, baseType: !1070, size: 64, align: 64, offset: 9664)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1026, file: !897, line: 1597, baseType: !936, size: 32, align: 32, offset: 9728)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1026, file: !897, line: 1604, baseType: !936, size: 32, align: 32, offset: 9760)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1026, file: !897, line: 1615, baseType: !2050, size: 128, align: 64, offset: 9792)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2052)
!2052 = !{!2053, !2054}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2051, file: !628, line: 59, baseType: !1290, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2051, file: !628, line: 60, baseType: !971, size: 64, align: 64, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1026, file: !897, line: 1620, baseType: !936, size: 32, align: 32, offset: 9920)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1026, file: !897, line: 1639, baseType: !1070, size: 64, align: 64, offset: 9984)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1026, file: !897, line: 1645, baseType: !936, size: 32, align: 32, offset: 10048)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1026, file: !897, line: 1652, baseType: !936, size: 32, align: 32, offset: 10080)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1026, file: !897, line: 1659, baseType: !936, size: 32, align: 32, offset: 10112)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1026, file: !897, line: 1668, baseType: !936, size: 32, align: 32, offset: 10144)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1026, file: !897, line: 1677, baseType: !936, size: 32, align: 32, offset: 10176)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1026, file: !897, line: 1685, baseType: !936, size: 32, align: 32, offset: 10208)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1026, file: !897, line: 1693, baseType: !936, size: 32, align: 32, offset: 10240)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1026, file: !897, line: 1701, baseType: !936, size: 32, align: 32, offset: 10272)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1026, file: !897, line: 1709, baseType: !936, size: 32, align: 32, offset: 10304)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1026, file: !897, line: 1716, baseType: !936, size: 32, align: 32, offset: 10336)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1026, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1026, file: !897, line: 1731, baseType: !1070, size: 64, align: 64, offset: 10432)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1026, file: !897, line: 1738, baseType: !935, size: 32, align: 32, offset: 10496)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1026, file: !897, line: 1745, baseType: !936, size: 32, align: 32, offset: 10528)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1026, file: !897, line: 1752, baseType: !936, size: 32, align: 32, offset: 10560)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1026, file: !897, line: 1761, baseType: !936, size: 32, align: 32, offset: 10592)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1026, file: !897, line: 1768, baseType: !936, size: 32, align: 32, offset: 10624)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1026, file: !897, line: 1776, baseType: !1412, size: 64, align: 64, offset: 10688)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1026, file: !897, line: 1784, baseType: !1412, size: 64, align: 64, offset: 10752)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1026, file: !897, line: 1790, baseType: !2077, size: 64, align: 64, offset: 10816)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64, align: 64)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2079)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !956, line: 66, size: 1088, align: 64, elements: !2080)
!2080 = !{!2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2079, file: !956, line: 71, baseType: !936, size: 32, align: 32)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2079, file: !956, line: 78, baseType: !1878, size: 64, align: 64, offset: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2079, file: !956, line: 79, baseType: !1878, size: 64, align: 64, offset: 128)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2079, file: !956, line: 82, baseType: !1070, size: 64, align: 64, offset: 192)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2079, file: !956, line: 90, baseType: !1878, size: 64, align: 64, offset: 256)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2079, file: !956, line: 91, baseType: !1878, size: 64, align: 64, offset: 320)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2079, file: !956, line: 95, baseType: !1878, size: 64, align: 64, offset: 384)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2079, file: !956, line: 96, baseType: !1878, size: 64, align: 64, offset: 448)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2079, file: !956, line: 101, baseType: !936, size: 32, align: 32, offset: 512)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2079, file: !956, line: 108, baseType: !1070, size: 64, align: 64, offset: 576)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2079, file: !956, line: 113, baseType: !1134, size: 64, align: 32, offset: 640)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2079, file: !956, line: 116, baseType: !936, size: 32, align: 32, offset: 704)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2079, file: !956, line: 119, baseType: !936, size: 32, align: 32, offset: 736)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2079, file: !956, line: 121, baseType: !936, size: 32, align: 32, offset: 768)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2079, file: !956, line: 126, baseType: !1070, size: 64, align: 64, offset: 832)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2079, file: !956, line: 131, baseType: !936, size: 32, align: 32, offset: 896)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2079, file: !956, line: 136, baseType: !936, size: 32, align: 32, offset: 928)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2079, file: !956, line: 141, baseType: !1172, size: 64, align: 64, offset: 960)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2079, file: !956, line: 146, baseType: !936, size: 32, align: 32, offset: 1024)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1026, file: !897, line: 1798, baseType: !936, size: 32, align: 32, offset: 10880)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1026, file: !897, line: 1806, baseType: !2102, size: 64, align: 64, offset: 10944)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64, align: 64)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1317)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1026, file: !897, line: 1814, baseType: !2102, size: 64, align: 64, offset: 11008)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1026, file: !897, line: 1822, baseType: !2102, size: 64, align: 64, offset: 11072)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1026, file: !897, line: 1830, baseType: !2102, size: 64, align: 64, offset: 11136)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1026, file: !897, line: 1837, baseType: !936, size: 32, align: 32, offset: 11200)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1026, file: !897, line: 1843, baseType: !971, size: 64, align: 64, offset: 11264)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1026, file: !897, line: 1848, baseType: !2110, size: 64, align: 64, offset: 11328)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1104)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1026, file: !897, line: 1854, baseType: !1070, size: 64, align: 64, offset: 11392)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1026, file: !897, line: 1862, baseType: !1066, size: 64, align: 64, offset: 11456)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1026, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1026, file: !897, line: 1889, baseType: !2115, size: 64, align: 64, offset: 11584)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64, align: 64)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!936, !1025, !2118, !944, !936, !2119, !2121}
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, align: 64)
!2120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2050)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1026, file: !897, line: 1897, baseType: !1412, size: 64, align: 64, offset: 11648)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1026, file: !897, line: 1919, baseType: !2124, size: 64, align: 64, offset: 11712)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!936, !1025, !2118, !944, !936, !2121}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1026, file: !897, line: 1925, baseType: !2128, size: 64, align: 64, offset: 11776)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64, align: 64)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !1025, !1232}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1026, file: !897, line: 1932, baseType: !1412, size: 64, align: 64, offset: 11840)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1026, file: !897, line: 1939, baseType: !936, size: 32, align: 32, offset: 11904)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1026, file: !897, line: 1946, baseType: !936, size: 32, align: 32, offset: 11936)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !941, file: !897, line: 714, baseType: !1048, size: 64, align: 64, offset: 704)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !941, file: !897, line: 720, baseType: !1022, size: 64, align: 64, offset: 768)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !941, file: !897, line: 730, baseType: !2137, size: 64, align: 64, offset: 832)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!936, !1025, !936, !1070, !936}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !941, file: !897, line: 737, baseType: !2141, size: 64, align: 64, offset: 896)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64, align: 64)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!1070, !1025, !936, !1102, !1070}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !941, file: !897, line: 744, baseType: !1022, size: 64, align: 64, offset: 960)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !941, file: !897, line: 750, baseType: !1022, size: 64, align: 64, offset: 1024)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !941, file: !897, line: 758, baseType: !2147, size: 64, align: 64, offset: 1088)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64, align: 64)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!936, !1025, !936, !1070, !1070, !1070, !936}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !941, file: !897, line: 764, baseType: !1206, size: 64, align: 64, offset: 1152)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !941, file: !897, line: 770, baseType: !1212, size: 64, align: 64, offset: 1216)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !941, file: !897, line: 776, baseType: !1212, size: 64, align: 64, offset: 1280)
!2153 = !{i32 2, !"Dwarf Version", i32 4}
!2154 = !{i32 2, !"Debug Info Version", i32 3}
!2155 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2156 = distinct !DISubprogram(name: "vid_probe", scope: !939, file: !939, line: 58, type: !1009, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2157 = !{}
!2158 = !DILocalVariable(name: "p", arg: 1, scope: !2156, file: !939, line: 58, type: !1011)
!2159 = !DIExpression()
!2160 = !DILocation(line: 58, column: 35, scope: !2156)
!2161 = !DILocation(line: 61, column: 41, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2156, file: !939, line: 61, column: 9)
!2163 = !DILocation(line: 61, column: 44, scope: !2162)
!2164 = !DILocation(line: 61, column: 51, scope: !2162)
!2165 = !DILocation(line: 61, column: 54, scope: !2162)
!2166 = !DILocation(line: 61, column: 9, scope: !2156)
!2167 = !DILocation(line: 62, column: 9, scope: !2162)
!2168 = !DILocation(line: 64, column: 9, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2156, file: !939, line: 64, column: 9)
!2170 = !DILocation(line: 64, column: 12, scope: !2169)
!2171 = !DILocation(line: 64, column: 19, scope: !2169)
!2172 = !DILocation(line: 64, column: 9, scope: !2156)
!2173 = !DILocation(line: 65, column: 9, scope: !2169)
!2174 = !DILocation(line: 67, column: 5, scope: !2156)
!2175 = !DILocation(line: 68, column: 1, scope: !2156)
!2176 = distinct !DISubprogram(name: "vid_read_header", scope: !939, file: !939, line: 70, type: !2177, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!936, !2179}
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64, align: 64)
!2180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1026)
!2181 = !DILocalVariable(name: "s", arg: 1, scope: !2176, file: !939, line: 70, type: !2179)
!2182 = !DILocation(line: 70, column: 45, scope: !2176)
!2183 = !DILocalVariable(name: "vid", scope: !2176, file: !939, line: 72, type: !2184)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64, align: 64)
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVID_DemuxContext", file: !939, line: 56, baseType: !2186)
!2186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVID_DemuxContext", file: !939, line: 40, size: 384, align: 64, elements: !2187)
!2187 = !{!2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "nframes", scope: !2186, file: !939, line: 42, baseType: !936, size: 32, align: 32)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2186, file: !939, line: 43, baseType: !936, size: 32, align: 32, offset: 32)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2186, file: !939, line: 44, baseType: !936, size: 32, align: 32, offset: 64)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2186, file: !939, line: 45, baseType: !936, size: 32, align: 32, offset: 96)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "bethsoft_global_delay", scope: !2186, file: !939, line: 49, baseType: !936, size: 32, align: 32, offset: 128)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "video_index", scope: !2186, file: !939, line: 50, baseType: !936, size: 32, align: 32, offset: 160)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "audio_index", scope: !2186, file: !939, line: 51, baseType: !936, size: 32, align: 32, offset: 192)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2186, file: !939, line: 52, baseType: !1066, size: 64, align: 64, offset: 256)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "is_finished", scope: !2186, file: !939, line: 54, baseType: !936, size: 32, align: 32, offset: 320)
!2197 = !DILocation(line: 72, column: 24, scope: !2176)
!2198 = !DILocation(line: 72, column: 30, scope: !2176)
!2199 = !DILocation(line: 72, column: 33, scope: !2176)
!2200 = !DILocalVariable(name: "pb", scope: !2176, file: !939, line: 73, type: !1232)
!2201 = !DILocation(line: 73, column: 18, scope: !2176)
!2202 = !DILocation(line: 73, column: 23, scope: !2176)
!2203 = !DILocation(line: 73, column: 26, scope: !2176)
!2204 = !DILocation(line: 79, column: 15, scope: !2176)
!2205 = !DILocation(line: 79, column: 5, scope: !2176)
!2206 = !DILocation(line: 80, column: 30, scope: !2176)
!2207 = !DILocation(line: 80, column: 20, scope: !2176)
!2208 = !DILocation(line: 80, column: 5, scope: !2176)
!2209 = !DILocation(line: 80, column: 10, scope: !2176)
!2210 = !DILocation(line: 80, column: 18, scope: !2176)
!2211 = !DILocation(line: 81, column: 28, scope: !2176)
!2212 = !DILocation(line: 81, column: 18, scope: !2176)
!2213 = !DILocation(line: 81, column: 5, scope: !2176)
!2214 = !DILocation(line: 81, column: 10, scope: !2176)
!2215 = !DILocation(line: 81, column: 16, scope: !2176)
!2216 = !DILocation(line: 82, column: 29, scope: !2176)
!2217 = !DILocation(line: 82, column: 19, scope: !2176)
!2218 = !DILocation(line: 82, column: 5, scope: !2176)
!2219 = !DILocation(line: 82, column: 10, scope: !2176)
!2220 = !DILocation(line: 82, column: 17, scope: !2176)
!2221 = !DILocation(line: 83, column: 44, scope: !2176)
!2222 = !DILocation(line: 83, column: 34, scope: !2176)
!2223 = !DILocation(line: 83, column: 5, scope: !2176)
!2224 = !DILocation(line: 83, column: 10, scope: !2176)
!2225 = !DILocation(line: 83, column: 32, scope: !2176)
!2226 = !DILocation(line: 84, column: 15, scope: !2176)
!2227 = !DILocation(line: 84, column: 5, scope: !2176)
!2228 = !DILocation(line: 87, column: 5, scope: !2176)
!2229 = !DILocation(line: 87, column: 10, scope: !2176)
!2230 = !DILocation(line: 87, column: 22, scope: !2176)
!2231 = !DILocation(line: 88, column: 5, scope: !2176)
!2232 = !DILocation(line: 88, column: 10, scope: !2176)
!2233 = !DILocation(line: 88, column: 22, scope: !2176)
!2234 = !DILocation(line: 89, column: 5, scope: !2176)
!2235 = !DILocation(line: 89, column: 10, scope: !2176)
!2236 = !DILocation(line: 89, column: 22, scope: !2176)
!2237 = !DILocation(line: 90, column: 5, scope: !2176)
!2238 = !DILocation(line: 90, column: 8, scope: !2176)
!2239 = !DILocation(line: 90, column: 18, scope: !2176)
!2240 = !DILocation(line: 92, column: 5, scope: !2176)
!2241 = distinct !DISubprogram(name: "vid_read_packet", scope: !939, file: !939, line: 210, type: !2242, isLocal: true, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!936, !2179, !1051}
!2244 = !DILocalVariable(name: "s", arg: 1, scope: !2241, file: !939, line: 210, type: !2179)
!2245 = !DILocation(line: 210, column: 45, scope: !2241)
!2246 = !DILocalVariable(name: "pkt", arg: 2, scope: !2241, file: !939, line: 211, type: !1051)
!2247 = !DILocation(line: 211, column: 38, scope: !2241)
!2248 = !DILocalVariable(name: "vid", scope: !2241, file: !939, line: 213, type: !2184)
!2249 = !DILocation(line: 213, column: 24, scope: !2241)
!2250 = !DILocation(line: 213, column: 30, scope: !2241)
!2251 = !DILocation(line: 213, column: 33, scope: !2241)
!2252 = !DILocalVariable(name: "pb", scope: !2241, file: !939, line: 214, type: !1232)
!2253 = !DILocation(line: 214, column: 18, scope: !2241)
!2254 = !DILocation(line: 214, column: 23, scope: !2241)
!2255 = !DILocation(line: 214, column: 26, scope: !2241)
!2256 = !DILocalVariable(name: "block_type", scope: !2241, file: !939, line: 215, type: !1018)
!2257 = !DILocation(line: 215, column: 19, scope: !2241)
!2258 = !DILocalVariable(name: "audio_length", scope: !2241, file: !939, line: 216, type: !936)
!2259 = !DILocation(line: 216, column: 9, scope: !2241)
!2260 = !DILocalVariable(name: "ret_value", scope: !2241, file: !939, line: 217, type: !936)
!2261 = !DILocation(line: 217, column: 9, scope: !2241)
!2262 = !DILocation(line: 219, column: 8, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2241, file: !939, line: 219, column: 8)
!2264 = !DILocation(line: 219, column: 13, scope: !2263)
!2265 = !DILocation(line: 219, column: 25, scope: !2263)
!2266 = !DILocation(line: 219, column: 38, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2263, file: !939, discriminator: 1)
!2268 = !DILocation(line: 219, column: 28, scope: !2267)
!2269 = !DILocation(line: 219, column: 8, scope: !2267)
!2270 = !DILocation(line: 220, column: 9, scope: !2263)
!2271 = !DILocation(line: 222, column: 26, scope: !2241)
!2272 = !DILocation(line: 222, column: 18, scope: !2241)
!2273 = !DILocation(line: 222, column: 16, scope: !2241)
!2274 = !DILocation(line: 223, column: 12, scope: !2241)
!2275 = !DILocation(line: 223, column: 5, scope: !2241)
!2276 = !DILocation(line: 225, column: 17, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !939, line: 225, column: 17)
!2278 = distinct !DILexicalBlock(scope: !2241, file: !939, line: 223, column: 23)
!2279 = !DILocation(line: 225, column: 22, scope: !2277)
!2280 = !DILocation(line: 225, column: 17, scope: !2278)
!2281 = !DILocation(line: 226, column: 24, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2277, file: !939, line: 225, column: 31)
!2283 = !DILocation(line: 226, column: 17, scope: !2282)
!2284 = !DILocation(line: 227, column: 27, scope: !2282)
!2285 = !DILocation(line: 227, column: 32, scope: !2282)
!2286 = !DILocation(line: 227, column: 26, scope: !2282)
!2287 = !DILocation(line: 227, column: 17, scope: !2282)
!2288 = !DILocation(line: 228, column: 13, scope: !2282)
!2289 = !DILocation(line: 229, column: 28, scope: !2278)
!2290 = !DILocation(line: 229, column: 13, scope: !2278)
!2291 = !DILocation(line: 229, column: 18, scope: !2278)
!2292 = !DILocation(line: 229, column: 26, scope: !2278)
!2293 = !DILocation(line: 230, column: 18, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2278, file: !939, line: 230, column: 17)
!2295 = !DILocation(line: 230, column: 23, scope: !2294)
!2296 = !DILocation(line: 230, column: 17, scope: !2278)
!2297 = !DILocation(line: 231, column: 17, scope: !2294)
!2298 = !DILocation(line: 232, column: 27, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2278, file: !939, line: 232, column: 17)
!2300 = !DILocation(line: 232, column: 31, scope: !2299)
!2301 = !DILocation(line: 232, column: 36, scope: !2299)
!2302 = !DILocation(line: 232, column: 17, scope: !2299)
!2303 = !DILocation(line: 232, column: 54, scope: !2299)
!2304 = !DILocation(line: 232, column: 17, scope: !2278)
!2305 = !DILocation(line: 233, column: 27, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2299, file: !939, line: 232, column: 66)
!2307 = !DILocation(line: 233, column: 32, scope: !2306)
!2308 = !DILocation(line: 233, column: 26, scope: !2306)
!2309 = !DILocation(line: 233, column: 17, scope: !2306)
!2310 = !DILocation(line: 234, column: 17, scope: !2306)
!2311 = !DILocation(line: 236, column: 36, scope: !2278)
!2312 = !DILocation(line: 236, column: 39, scope: !2278)
!2313 = !DILocation(line: 236, column: 20, scope: !2278)
!2314 = !DILocation(line: 236, column: 13, scope: !2278)
!2315 = !DILocation(line: 239, column: 23, scope: !2278)
!2316 = !DILocation(line: 239, column: 13, scope: !2278)
!2317 = !DILocation(line: 241, column: 57, scope: !2278)
!2318 = !DILocation(line: 241, column: 49, scope: !2278)
!2319 = !DILocation(line: 241, column: 47, scope: !2278)
!2320 = !DILocation(line: 241, column: 40, scope: !2278)
!2321 = !DILocation(line: 241, column: 13, scope: !2278)
!2322 = !DILocation(line: 241, column: 18, scope: !2278)
!2323 = !DILocation(line: 241, column: 30, scope: !2278)
!2324 = !DILocation(line: 243, column: 17, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2278, file: !939, line: 243, column: 17)
!2326 = !DILocation(line: 243, column: 22, scope: !2325)
!2327 = !DILocation(line: 243, column: 34, scope: !2325)
!2328 = !DILocation(line: 243, column: 17, scope: !2278)
!2329 = !DILocalVariable(name: "st", scope: !2330, file: !939, line: 244, type: !1300)
!2330 = distinct !DILexicalBlock(scope: !2325, file: !939, line: 243, column: 39)
!2331 = !DILocation(line: 244, column: 27, scope: !2330)
!2332 = !DILocation(line: 244, column: 52, scope: !2330)
!2333 = !DILocation(line: 244, column: 32, scope: !2330)
!2334 = !DILocation(line: 245, column: 22, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2330, file: !939, line: 245, column: 21)
!2336 = !DILocation(line: 245, column: 21, scope: !2330)
!2337 = !DILocation(line: 246, column: 21, scope: !2335)
!2338 = !DILocation(line: 247, column: 36, scope: !2330)
!2339 = !DILocation(line: 247, column: 40, scope: !2330)
!2340 = !DILocation(line: 247, column: 17, scope: !2330)
!2341 = !DILocation(line: 247, column: 22, scope: !2330)
!2342 = !DILocation(line: 247, column: 34, scope: !2330)
!2343 = !DILocation(line: 248, column: 17, scope: !2330)
!2344 = !DILocation(line: 248, column: 21, scope: !2330)
!2345 = !DILocation(line: 248, column: 31, scope: !2330)
!2346 = !DILocation(line: 248, column: 42, scope: !2330)
!2347 = !DILocation(line: 249, column: 17, scope: !2330)
!2348 = !DILocation(line: 249, column: 21, scope: !2330)
!2349 = !DILocation(line: 249, column: 31, scope: !2330)
!2350 = !DILocation(line: 249, column: 40, scope: !2330)
!2351 = !DILocation(line: 250, column: 17, scope: !2330)
!2352 = !DILocation(line: 250, column: 21, scope: !2330)
!2353 = !DILocation(line: 250, column: 31, scope: !2330)
!2354 = !DILocation(line: 250, column: 40, scope: !2330)
!2355 = !DILocation(line: 251, column: 17, scope: !2330)
!2356 = !DILocation(line: 251, column: 21, scope: !2330)
!2357 = !DILocation(line: 251, column: 31, scope: !2330)
!2358 = !DILocation(line: 251, column: 46, scope: !2330)
!2359 = !DILocation(line: 252, column: 17, scope: !2330)
!2360 = !DILocation(line: 252, column: 21, scope: !2330)
!2361 = !DILocation(line: 252, column: 31, scope: !2330)
!2362 = !DILocation(line: 252, column: 53, scope: !2330)
!2363 = !DILocation(line: 253, column: 45, scope: !2330)
!2364 = !DILocation(line: 253, column: 50, scope: !2330)
!2365 = !DILocation(line: 253, column: 17, scope: !2330)
!2366 = !DILocation(line: 253, column: 21, scope: !2330)
!2367 = !DILocation(line: 253, column: 31, scope: !2330)
!2368 = !DILocation(line: 253, column: 43, scope: !2330)
!2369 = !DILocation(line: 254, column: 46, scope: !2330)
!2370 = !DILocation(line: 254, column: 50, scope: !2330)
!2371 = !DILocation(line: 254, column: 60, scope: !2330)
!2372 = !DILocation(line: 254, column: 44, scope: !2330)
!2373 = !DILocation(line: 254, column: 42, scope: !2330)
!2374 = !DILocation(line: 254, column: 17, scope: !2330)
!2375 = !DILocation(line: 254, column: 21, scope: !2330)
!2376 = !DILocation(line: 254, column: 31, scope: !2330)
!2377 = !DILocation(line: 254, column: 40, scope: !2330)
!2378 = !DILocation(line: 255, column: 17, scope: !2330)
!2379 = !DILocation(line: 255, column: 21, scope: !2330)
!2380 = !DILocation(line: 255, column: 32, scope: !2330)
!2381 = !DILocation(line: 256, column: 37, scope: !2330)
!2382 = !DILocation(line: 256, column: 48, scope: !2330)
!2383 = !DILocation(line: 256, column: 53, scope: !2330)
!2384 = !DILocation(line: 256, column: 17, scope: !2330)
!2385 = !DILocation(line: 257, column: 13, scope: !2330)
!2386 = !DILocation(line: 258, column: 38, scope: !2278)
!2387 = !DILocation(line: 258, column: 28, scope: !2278)
!2388 = !DILocation(line: 258, column: 26, scope: !2278)
!2389 = !DILocation(line: 259, column: 44, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2278, file: !939, line: 259, column: 17)
!2391 = !DILocation(line: 259, column: 48, scope: !2390)
!2392 = !DILocation(line: 259, column: 53, scope: !2390)
!2393 = !DILocation(line: 259, column: 30, scope: !2390)
!2394 = !DILocation(line: 259, column: 28, scope: !2390)
!2395 = !DILocation(line: 259, column: 71, scope: !2390)
!2396 = !DILocation(line: 259, column: 68, scope: !2390)
!2397 = !DILocation(line: 259, column: 17, scope: !2278)
!2398 = !DILocation(line: 260, column: 21, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !939, line: 260, column: 21)
!2400 = distinct !DILexicalBlock(scope: !2390, file: !939, line: 259, column: 85)
!2401 = !DILocation(line: 260, column: 31, scope: !2399)
!2402 = !DILocation(line: 260, column: 21, scope: !2400)
!2403 = !DILocation(line: 261, column: 28, scope: !2399)
!2404 = !DILocation(line: 261, column: 21, scope: !2399)
!2405 = !DILocation(line: 262, column: 24, scope: !2400)
!2406 = !DILocation(line: 262, column: 17, scope: !2400)
!2407 = !DILocation(line: 263, column: 17, scope: !2400)
!2408 = !DILocation(line: 265, column: 33, scope: !2278)
!2409 = !DILocation(line: 265, column: 38, scope: !2278)
!2410 = !DILocation(line: 265, column: 13, scope: !2278)
!2411 = !DILocation(line: 265, column: 18, scope: !2278)
!2412 = !DILocation(line: 265, column: 31, scope: !2278)
!2413 = !DILocation(line: 266, column: 29, scope: !2278)
!2414 = !DILocation(line: 266, column: 13, scope: !2278)
!2415 = !DILocation(line: 266, column: 18, scope: !2278)
!2416 = !DILocation(line: 266, column: 27, scope: !2278)
!2417 = !DILocation(line: 267, column: 13, scope: !2278)
!2418 = !DILocation(line: 267, column: 18, scope: !2278)
!2419 = !DILocation(line: 267, column: 24, scope: !2278)
!2420 = !DILocation(line: 268, column: 13, scope: !2278)
!2421 = !DILocation(line: 273, column: 31, scope: !2278)
!2422 = !DILocation(line: 273, column: 36, scope: !2278)
!2423 = !DILocation(line: 273, column: 40, scope: !2278)
!2424 = !DILocation(line: 273, column: 45, scope: !2278)
!2425 = !DILocation(line: 273, column: 57, scope: !2278)
!2426 = !DILocation(line: 273, column: 20, scope: !2278)
!2427 = !DILocation(line: 273, column: 13, scope: !2278)
!2428 = !DILocation(line: 276, column: 16, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2278, file: !939, line: 276, column: 16)
!2430 = !DILocation(line: 276, column: 21, scope: !2429)
!2431 = !DILocation(line: 276, column: 29, scope: !2429)
!2432 = !DILocation(line: 276, column: 16, scope: !2278)
!2433 = !DILocation(line: 277, column: 24, scope: !2429)
!2434 = !DILocation(line: 277, column: 17, scope: !2429)
!2435 = !DILocation(line: 278, column: 13, scope: !2278)
!2436 = !DILocation(line: 278, column: 18, scope: !2278)
!2437 = !DILocation(line: 278, column: 30, scope: !2278)
!2438 = !DILocation(line: 279, column: 13, scope: !2278)
!2439 = !DILocation(line: 281, column: 20, scope: !2278)
!2440 = !DILocation(line: 282, column: 20, scope: !2278)
!2441 = !DILocation(line: 282, column: 32, scope: !2278)
!2442 = !DILocation(line: 282, column: 44, scope: !2278)
!2443 = !DILocation(line: 281, column: 13, scope: !2278)
!2444 = !DILocation(line: 283, column: 13, scope: !2278)
!2445 = !DILocation(line: 285, column: 1, scope: !2241)
!2446 = distinct !DISubprogram(name: "vid_read_close", scope: !939, file: !939, line: 287, type: !2177, isLocal: true, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2447 = !DILocalVariable(name: "s", arg: 1, scope: !2446, file: !939, line: 287, type: !2179)
!2448 = !DILocation(line: 287, column: 44, scope: !2446)
!2449 = !DILocalVariable(name: "vid", scope: !2446, file: !939, line: 289, type: !2184)
!2450 = !DILocation(line: 289, column: 24, scope: !2446)
!2451 = !DILocation(line: 289, column: 30, scope: !2446)
!2452 = !DILocation(line: 289, column: 33, scope: !2446)
!2453 = !DILocation(line: 290, column: 15, scope: !2446)
!2454 = !DILocation(line: 290, column: 20, scope: !2446)
!2455 = !DILocation(line: 290, column: 14, scope: !2446)
!2456 = !DILocation(line: 290, column: 5, scope: !2446)
!2457 = !DILocation(line: 291, column: 5, scope: !2446)
!2458 = distinct !DISubprogram(name: "read_frame", scope: !939, file: !939, line: 96, type: !2459, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!936, !2184, !1232, !1051, !1067, !2179}
!2461 = !DILocalVariable(name: "s", arg: 1, scope: !2462, file: !628, line: 557, type: !1232)
!2462 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2463, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2157)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!1070, !1232}
!2465 = !DILocation(line: 557, column: 77, scope: !2462, inlinedAt: !2466)
!2466 = distinct !DILocation(line: 132, column: 16, scope: !2458)
!2467 = !DILocalVariable(name: "vid", arg: 1, scope: !2458, file: !939, line: 96, type: !2184)
!2468 = !DILocation(line: 96, column: 42, scope: !2458)
!2469 = !DILocalVariable(name: "pb", arg: 2, scope: !2458, file: !939, line: 96, type: !1232)
!2470 = !DILocation(line: 96, column: 60, scope: !2458)
!2471 = !DILocalVariable(name: "pkt", arg: 3, scope: !2458, file: !939, line: 96, type: !1051)
!2472 = !DILocation(line: 96, column: 74, scope: !2458)
!2473 = !DILocalVariable(name: "block_type", arg: 4, scope: !2458, file: !939, line: 97, type: !1067)
!2474 = !DILocation(line: 97, column: 31, scope: !2458)
!2475 = !DILocalVariable(name: "s", arg: 5, scope: !2458, file: !939, line: 97, type: !2179)
!2476 = !DILocation(line: 97, column: 60, scope: !2458)
!2477 = !DILocalVariable(name: "vidbuf_start", scope: !2458, file: !939, line: 99, type: !1066)
!2478 = !DILocation(line: 99, column: 15, scope: !2458)
!2479 = !DILocalVariable(name: "vidbuf_nbytes", scope: !2458, file: !939, line: 100, type: !936)
!2480 = !DILocation(line: 100, column: 9, scope: !2458)
!2481 = !DILocalVariable(name: "code", scope: !2458, file: !939, line: 101, type: !936)
!2482 = !DILocation(line: 101, column: 9, scope: !2458)
!2483 = !DILocalVariable(name: "bytes_copied", scope: !2458, file: !939, line: 102, type: !936)
!2484 = !DILocation(line: 102, column: 9, scope: !2458)
!2485 = !DILocalVariable(name: "position", scope: !2458, file: !939, line: 103, type: !936)
!2486 = !DILocation(line: 103, column: 9, scope: !2458)
!2487 = !DILocalVariable(name: "duration", scope: !2458, file: !939, line: 103, type: !936)
!2488 = !DILocation(line: 103, column: 19, scope: !2458)
!2489 = !DILocalVariable(name: "npixels", scope: !2458, file: !939, line: 103, type: !936)
!2490 = !DILocation(line: 103, column: 29, scope: !2458)
!2491 = !DILocalVariable(name: "vidbuf_capacity", scope: !2458, file: !939, line: 104, type: !935)
!2492 = !DILocation(line: 104, column: 18, scope: !2458)
!2493 = !DILocalVariable(name: "ret", scope: !2458, file: !939, line: 105, type: !936)
!2494 = !DILocation(line: 105, column: 9, scope: !2458)
!2495 = !DILocalVariable(name: "st", scope: !2458, file: !939, line: 106, type: !1300)
!2496 = !DILocation(line: 106, column: 15, scope: !2458)
!2497 = !DILocation(line: 108, column: 9, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2458, file: !939, line: 108, column: 9)
!2499 = !DILocation(line: 108, column: 14, scope: !2498)
!2500 = !DILocation(line: 108, column: 26, scope: !2498)
!2501 = !DILocation(line: 108, column: 9, scope: !2458)
!2502 = !DILocation(line: 109, column: 34, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2498, file: !939, line: 108, column: 31)
!2504 = !DILocation(line: 109, column: 14, scope: !2503)
!2505 = !DILocation(line: 109, column: 12, scope: !2503)
!2506 = !DILocation(line: 110, column: 14, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !939, line: 110, column: 13)
!2508 = !DILocation(line: 110, column: 13, scope: !2503)
!2509 = !DILocation(line: 111, column: 13, scope: !2507)
!2510 = !DILocation(line: 112, column: 28, scope: !2503)
!2511 = !DILocation(line: 112, column: 32, scope: !2503)
!2512 = !DILocation(line: 112, column: 9, scope: !2503)
!2513 = !DILocation(line: 112, column: 14, scope: !2503)
!2514 = !DILocation(line: 112, column: 26, scope: !2503)
!2515 = !DILocation(line: 113, column: 13, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2503, file: !939, line: 113, column: 13)
!2517 = !DILocation(line: 113, column: 18, scope: !2516)
!2518 = !DILocation(line: 113, column: 30, scope: !2516)
!2519 = !DILocation(line: 113, column: 13, scope: !2503)
!2520 = !DILocation(line: 114, column: 35, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2516, file: !939, line: 113, column: 35)
!2522 = !DILocation(line: 114, column: 13, scope: !2521)
!2523 = !DILocation(line: 117, column: 9, scope: !2521)
!2524 = !DILocation(line: 118, column: 29, scope: !2503)
!2525 = !DILocation(line: 118, column: 42, scope: !2503)
!2526 = !DILocation(line: 118, column: 47, scope: !2503)
!2527 = !DILocation(line: 118, column: 9, scope: !2503)
!2528 = !DILocation(line: 119, column: 9, scope: !2503)
!2529 = !DILocation(line: 119, column: 13, scope: !2503)
!2530 = !DILocation(line: 119, column: 23, scope: !2503)
!2531 = !DILocation(line: 119, column: 34, scope: !2503)
!2532 = !DILocation(line: 120, column: 9, scope: !2503)
!2533 = !DILocation(line: 120, column: 13, scope: !2503)
!2534 = !DILocation(line: 120, column: 23, scope: !2503)
!2535 = !DILocation(line: 120, column: 32, scope: !2503)
!2536 = !DILocation(line: 121, column: 31, scope: !2503)
!2537 = !DILocation(line: 121, column: 36, scope: !2503)
!2538 = !DILocation(line: 121, column: 9, scope: !2503)
!2539 = !DILocation(line: 121, column: 13, scope: !2503)
!2540 = !DILocation(line: 121, column: 23, scope: !2503)
!2541 = !DILocation(line: 121, column: 29, scope: !2503)
!2542 = !DILocation(line: 122, column: 32, scope: !2503)
!2543 = !DILocation(line: 122, column: 37, scope: !2503)
!2544 = !DILocation(line: 122, column: 9, scope: !2503)
!2545 = !DILocation(line: 122, column: 13, scope: !2503)
!2546 = !DILocation(line: 122, column: 23, scope: !2503)
!2547 = !DILocation(line: 122, column: 30, scope: !2503)
!2548 = !DILocation(line: 123, column: 5, scope: !2503)
!2549 = !DILocation(line: 124, column: 21, scope: !2458)
!2550 = !DILocation(line: 124, column: 26, scope: !2458)
!2551 = !DILocation(line: 124, column: 10, scope: !2458)
!2552 = !DILocation(line: 124, column: 13, scope: !2458)
!2553 = !DILocation(line: 124, column: 8, scope: !2458)
!2554 = !DILocation(line: 125, column: 15, scope: !2458)
!2555 = !DILocation(line: 125, column: 19, scope: !2458)
!2556 = !DILocation(line: 125, column: 29, scope: !2458)
!2557 = !DILocation(line: 125, column: 37, scope: !2458)
!2558 = !DILocation(line: 125, column: 41, scope: !2458)
!2559 = !DILocation(line: 125, column: 51, scope: !2458)
!2560 = !DILocation(line: 125, column: 35, scope: !2458)
!2561 = !DILocation(line: 125, column: 13, scope: !2458)
!2562 = !DILocation(line: 127, column: 46, scope: !2458)
!2563 = !DILocation(line: 127, column: 20, scope: !2458)
!2564 = !DILocation(line: 127, column: 18, scope: !2458)
!2565 = !DILocation(line: 128, column: 9, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2458, file: !939, line: 128, column: 8)
!2567 = !DILocation(line: 128, column: 8, scope: !2458)
!2568 = !DILocation(line: 129, column: 9, scope: !2566)
!2569 = !DILocation(line: 132, column: 26, scope: !2458)
!2570 = !DILocation(line: 132, column: 16, scope: !2458)
!2571 = !DILocation(line: 559, column: 22, scope: !2462, inlinedAt: !2466)
!2572 = !DILocation(line: 559, column: 12, scope: !2462, inlinedAt: !2466)
!2573 = !DILocation(line: 132, column: 30, scope: !2458)
!2574 = !DILocation(line: 132, column: 14, scope: !2458)
!2575 = !DILocation(line: 134, column: 37, scope: !2458)
!2576 = !DILocation(line: 134, column: 31, scope: !2458)
!2577 = !DILocation(line: 134, column: 5, scope: !2458)
!2578 = !DILocation(line: 134, column: 35, scope: !2458)
!2579 = !DILocation(line: 137, column: 16, scope: !2458)
!2580 = !DILocation(line: 137, column: 21, scope: !2458)
!2581 = !DILocation(line: 137, column: 55, scope: !2458)
!2582 = !DILocation(line: 137, column: 45, scope: !2458)
!2583 = !DILocation(line: 137, column: 43, scope: !2458)
!2584 = !DILocation(line: 137, column: 14, scope: !2458)
!2585 = !DILocation(line: 140, column: 8, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2458, file: !939, line: 140, column: 8)
!2587 = !DILocation(line: 140, column: 19, scope: !2586)
!2588 = !DILocation(line: 140, column: 8, scope: !2458)
!2589 = !DILocation(line: 141, column: 23, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !939, line: 141, column: 13)
!2591 = distinct !DILexicalBlock(scope: !2586, file: !939, line: 140, column: 41)
!2592 = !DILocation(line: 141, column: 41, scope: !2590)
!2593 = !DILocation(line: 141, column: 28, scope: !2590)
!2594 = !DILocation(line: 141, column: 13, scope: !2590)
!2595 = !DILocation(line: 141, column: 60, scope: !2590)
!2596 = !DILocation(line: 141, column: 13, scope: !2591)
!2597 = !DILocation(line: 142, column: 17, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2590, file: !939, line: 141, column: 66)
!2599 = !DILocation(line: 143, column: 13, scope: !2598)
!2600 = !DILocation(line: 145, column: 23, scope: !2591)
!2601 = !DILocation(line: 146, column: 5, scope: !2591)
!2602 = !DILocation(line: 148, column: 5, scope: !2458)
!2603 = distinct !{!2603, !2602}
!2604 = !DILocation(line: 149, column: 40, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2458, file: !939, line: 148, column: 7)
!2606 = !DILocation(line: 149, column: 72, scope: !2605)
!2607 = !DILocation(line: 149, column: 86, scope: !2605)
!2608 = !DILocation(line: 149, column: 24, scope: !2605)
!2609 = !DILocation(line: 149, column: 22, scope: !2605)
!2610 = !DILocation(line: 150, column: 13, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2605, file: !939, line: 150, column: 12)
!2612 = !DILocation(line: 150, column: 12, scope: !2605)
!2613 = !DILocation(line: 151, column: 13, scope: !2611)
!2614 = !DILocation(line: 153, column: 24, scope: !2605)
!2615 = !DILocation(line: 153, column: 16, scope: !2605)
!2616 = !DILocation(line: 153, column: 14, scope: !2605)
!2617 = !DILocation(line: 154, column: 41, scope: !2605)
!2618 = !DILocation(line: 154, column: 35, scope: !2605)
!2619 = !DILocation(line: 154, column: 9, scope: !2605)
!2620 = !DILocation(line: 154, column: 39, scope: !2605)
!2621 = !DILocation(line: 156, column: 12, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2605, file: !939, line: 156, column: 12)
!2623 = !DILocation(line: 156, column: 17, scope: !2622)
!2624 = !DILocation(line: 156, column: 12, scope: !2605)
!2625 = !DILocation(line: 157, column: 16, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !939, line: 157, column: 16)
!2627 = distinct !DILexicalBlock(scope: !2622, file: !939, line: 156, column: 25)
!2628 = !DILocation(line: 157, column: 27, scope: !2626)
!2629 = !DILocation(line: 157, column: 16, scope: !2627)
!2630 = !DILocation(line: 158, column: 57, scope: !2626)
!2631 = !DILocation(line: 158, column: 49, scope: !2626)
!2632 = !DILocation(line: 158, column: 43, scope: !2626)
!2633 = !DILocation(line: 158, column: 17, scope: !2626)
!2634 = !DILocation(line: 158, column: 47, scope: !2626)
!2635 = !DILocation(line: 159, column: 9, scope: !2627)
!2636 = !DILocation(line: 159, column: 19, scope: !2637)
!2637 = !DILexicalBlockFile(scope: !2638, file: !939, discriminator: 1)
!2638 = distinct !DILexicalBlock(scope: !2622, file: !939, line: 159, column: 19)
!2639 = !DILocation(line: 160, column: 27, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !939, line: 160, column: 17)
!2641 = distinct !DILexicalBlock(scope: !2638, file: !939, line: 159, column: 24)
!2642 = !DILocation(line: 160, column: 45, scope: !2640)
!2643 = !DILocation(line: 160, column: 32, scope: !2640)
!2644 = !DILocation(line: 160, column: 61, scope: !2640)
!2645 = !DILocation(line: 160, column: 17, scope: !2640)
!2646 = !DILocation(line: 160, column: 70, scope: !2640)
!2647 = !DILocation(line: 160, column: 67, scope: !2640)
!2648 = !DILocation(line: 160, column: 17, scope: !2641)
!2649 = !DILocation(line: 161, column: 21, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2640, file: !939, line: 160, column: 76)
!2651 = !DILocation(line: 162, column: 17, scope: !2650)
!2652 = !DILocation(line: 164, column: 30, scope: !2641)
!2653 = !DILocation(line: 164, column: 27, scope: !2641)
!2654 = !DILocation(line: 165, column: 9, scope: !2641)
!2655 = !DILocation(line: 166, column: 25, scope: !2605)
!2656 = !DILocation(line: 166, column: 30, scope: !2605)
!2657 = !DILocation(line: 166, column: 22, scope: !2605)
!2658 = !DILocation(line: 167, column: 12, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2605, file: !939, line: 167, column: 12)
!2660 = !DILocation(line: 167, column: 28, scope: !2659)
!2661 = !DILocation(line: 167, column: 25, scope: !2659)
!2662 = !DILocation(line: 167, column: 12, scope: !2605)
!2663 = !DILocation(line: 169, column: 24, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !939, line: 169, column: 16)
!2665 = distinct !DILexicalBlock(scope: !2659, file: !939, line: 167, column: 36)
!2666 = !DILocation(line: 169, column: 16, scope: !2664)
!2667 = !DILocation(line: 169, column: 16, scope: !2665)
!2668 = !DILocation(line: 170, column: 27, scope: !2664)
!2669 = !DILocation(line: 170, column: 17, scope: !2664)
!2670 = !DILocation(line: 171, column: 13, scope: !2665)
!2671 = !DILocation(line: 173, column: 13, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2605, file: !939, line: 173, column: 13)
!2673 = !DILocation(line: 173, column: 28, scope: !2672)
!2674 = !DILocation(line: 173, column: 26, scope: !2672)
!2675 = !DILocation(line: 173, column: 13, scope: !2605)
!2676 = !DILocation(line: 174, column: 17, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2672, file: !939, line: 173, column: 37)
!2678 = !DILocation(line: 175, column: 13, scope: !2677)
!2679 = !DILocation(line: 177, column: 5, scope: !2605)
!2680 = !DILocation(line: 177, column: 13, scope: !2681)
!2681 = !DILexicalBlockFile(scope: !2458, file: !939, discriminator: 1)
!2682 = !DILocation(line: 177, column: 5, scope: !2681)
!2683 = !DILocation(line: 180, column: 30, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2458, file: !939, line: 180, column: 9)
!2685 = !DILocation(line: 180, column: 35, scope: !2684)
!2686 = !DILocation(line: 180, column: 16, scope: !2684)
!2687 = !DILocation(line: 180, column: 14, scope: !2684)
!2688 = !DILocation(line: 180, column: 51, scope: !2684)
!2689 = !DILocation(line: 180, column: 9, scope: !2458)
!2690 = !DILocation(line: 181, column: 9, scope: !2684)
!2691 = !DILocation(line: 182, column: 12, scope: !2458)
!2692 = !DILocation(line: 182, column: 17, scope: !2458)
!2693 = !DILocation(line: 182, column: 23, scope: !2458)
!2694 = !DILocation(line: 182, column: 37, scope: !2458)
!2695 = !DILocation(line: 182, column: 5, scope: !2458)
!2696 = !DILocation(line: 184, column: 16, scope: !2458)
!2697 = !DILocation(line: 184, column: 5, scope: !2458)
!2698 = !DILocation(line: 184, column: 10, scope: !2458)
!2699 = !DILocation(line: 184, column: 14, scope: !2458)
!2700 = !DILocation(line: 185, column: 25, scope: !2458)
!2701 = !DILocation(line: 185, column: 30, scope: !2458)
!2702 = !DILocation(line: 185, column: 5, scope: !2458)
!2703 = !DILocation(line: 185, column: 10, scope: !2458)
!2704 = !DILocation(line: 185, column: 23, scope: !2458)
!2705 = !DILocation(line: 186, column: 21, scope: !2458)
!2706 = !DILocation(line: 186, column: 5, scope: !2458)
!2707 = !DILocation(line: 186, column: 10, scope: !2458)
!2708 = !DILocation(line: 186, column: 19, scope: !2458)
!2709 = !DILocation(line: 187, column: 9, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2458, file: !939, line: 187, column: 9)
!2711 = !DILocation(line: 187, column: 20, scope: !2710)
!2712 = !DILocation(line: 187, column: 9, scope: !2458)
!2713 = !DILocation(line: 188, column: 9, scope: !2710)
!2714 = !DILocation(line: 188, column: 14, scope: !2710)
!2715 = !DILocation(line: 188, column: 20, scope: !2710)
!2716 = !DILocation(line: 191, column: 9, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2458, file: !939, line: 191, column: 9)
!2718 = !DILocation(line: 191, column: 14, scope: !2717)
!2719 = !DILocation(line: 191, column: 9, scope: !2458)
!2720 = !DILocalVariable(name: "pdata", scope: !2721, file: !939, line: 192, type: !1066)
!2721 = distinct !DILexicalBlock(scope: !2717, file: !939, line: 191, column: 23)
!2722 = !DILocation(line: 192, column: 18, scope: !2721)
!2723 = !DILocation(line: 192, column: 50, scope: !2721)
!2724 = !DILocation(line: 192, column: 26, scope: !2721)
!2725 = !DILocation(line: 194, column: 14, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2721, file: !939, line: 194, column: 13)
!2727 = !DILocation(line: 194, column: 13, scope: !2721)
!2728 = !DILocation(line: 195, column: 17, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2726, file: !939, line: 194, column: 21)
!2730 = !DILocation(line: 196, column: 20, scope: !2729)
!2731 = !DILocation(line: 196, column: 13, scope: !2729)
!2732 = !DILocation(line: 197, column: 13, scope: !2729)
!2733 = !DILocation(line: 199, column: 16, scope: !2721)
!2734 = !DILocation(line: 199, column: 23, scope: !2721)
!2735 = !DILocation(line: 199, column: 28, scope: !2721)
!2736 = !DILocation(line: 199, column: 9, scope: !2721)
!2737 = !DILocation(line: 201, column: 19, scope: !2721)
!2738 = !DILocation(line: 201, column: 24, scope: !2721)
!2739 = !DILocation(line: 201, column: 18, scope: !2721)
!2740 = !DILocation(line: 201, column: 9, scope: !2721)
!2741 = !DILocation(line: 202, column: 5, scope: !2721)
!2742 = !DILocation(line: 204, column: 5, scope: !2458)
!2743 = !DILocation(line: 204, column: 10, scope: !2458)
!2744 = !DILocation(line: 204, column: 17, scope: !2458)
!2745 = !DILocation(line: 206, column: 13, scope: !2458)
!2746 = !DILocation(line: 206, column: 5, scope: !2458)
!2747 = !DILocation(line: 207, column: 12, scope: !2458)
!2748 = !DILocation(line: 207, column: 5, scope: !2458)
!2749 = !DILocation(line: 208, column: 1, scope: !2458)
