; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_latm.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_latm.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RTPDynamicProtocolHandler = type { i8*, i32, i32, i32, i32, i32, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)*, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)*, void (%struct.PayloadContext*)*, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)*, i32 (%struct.PayloadContext*)*, %struct.RTPDynamicProtocolHandler* }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
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
%struct.PayloadContext = type { %struct.AVIOContext*, i8*, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"MP4A-LATM\00", align 1
@ff_mp4a_latm_dynamic_handler = constant %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 1, i32 86018, i32 0, i32 0, i32 32, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* @latm_parse_sdp_line, void (%struct.PayloadContext*)* @latm_close_context, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* @latm_parse_packet, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"cpresent\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"RTP MP4A-LATM with in-band configuration\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"LATM config (%d,%d,%d,%d)\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"No data available yet\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Malformed LATM packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @latm_parse_sdp_line(%struct.AVFormatContext* %s, i32 %st_index, %struct.PayloadContext* %data, i8* %line) #0 !dbg !2191 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st_index.addr = alloca i32, align 4
  %data.addr = alloca %struct.PayloadContext*, align 8
  %line.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2193, metadata !2194), !dbg !2195
  store i32 %st_index, i32* %st_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %st_index.addr, metadata !2196, metadata !2194), !dbg !2197
  store %struct.PayloadContext* %data, %struct.PayloadContext** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %data.addr, metadata !2198, metadata !2194), !dbg !2199
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !2200, metadata !2194), !dbg !2201
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2202, metadata !2194), !dbg !2203
  %0 = load i32, i32* %st_index.addr, align 4, !dbg !2204
  %cmp = icmp slt i32 %0, 0, !dbg !2206
  br i1 %cmp, label %if.then, label %if.end, !dbg !2207

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2208
  br label %return, !dbg !2208

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %line.addr, align 8, !dbg !2209
  %call = call i32 @av_strstart(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8** %p), !dbg !2211
  %tobool = icmp ne i32 %call, 0, !dbg !2211
  br i1 %tobool, label %if.then1, label %if.end3, !dbg !2212

if.then1:                                         ; preds = %if.end
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2213
  %3 = load i32, i32* %st_index.addr, align 4, !dbg !2214
  %idxprom = sext i32 %3 to i64, !dbg !2215
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2215
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !2216
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2216
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 %idxprom, !dbg !2215
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2215
  %7 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2217
  %8 = load i8*, i8** %p, align 8, !dbg !2218
  %call2 = call i32 @ff_parse_fmtp(%struct.AVFormatContext* %2, %struct.AVStream* %6, %struct.PayloadContext* %7, i8* %8, i32 (%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i8*)* @parse_fmtp), !dbg !2219
  store i32 %call2, i32* %retval, align 4, !dbg !2220
  br label %return, !dbg !2220

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2221
  br label %return, !dbg !2221

return:                                           ; preds = %if.end3, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2222
  ret i32 %9, !dbg !2222
}

; Function Attrs: nounwind uwtable
define internal void @latm_close_context(%struct.PayloadContext* %data) #0 !dbg !2223 {
entry:
  %data.addr = alloca %struct.PayloadContext*, align 8
  store %struct.PayloadContext* %data, %struct.PayloadContext** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %data.addr, metadata !2224, metadata !2194), !dbg !2225
  %0 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2226
  %dyn_buf = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %0, i32 0, i32 0, !dbg !2227
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %dyn_buf), !dbg !2228
  %1 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2229
  %buf = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %1, i32 0, i32 1, !dbg !2230
  %2 = bitcast i8** %buf to i8*, !dbg !2231
  call void @av_freep(i8* %2), !dbg !2232
  ret void, !dbg !2233
}

; Function Attrs: nounwind uwtable
define internal i32 @latm_parse_packet(%struct.AVFormatContext* %ctx, %struct.PayloadContext* %data, %struct.AVStream* %st, %struct.AVPacket* %pkt, i32* %timestamp, i8* %buf, i32 %len, i16 zeroext %seq, i32 %flags) #0 !dbg !2234 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %data.addr = alloca %struct.PayloadContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %timestamp.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %seq.addr = alloca i16, align 2
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %cur_len = alloca i32, align 4
  %val = alloca i8, align 1
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !2235, metadata !2194), !dbg !2236
  store %struct.PayloadContext* %data, %struct.PayloadContext** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %data.addr, metadata !2237, metadata !2194), !dbg !2238
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2239, metadata !2194), !dbg !2240
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2241, metadata !2194), !dbg !2242
  store i32* %timestamp, i32** %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %timestamp.addr, metadata !2243, metadata !2194), !dbg !2244
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2245, metadata !2194), !dbg !2246
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2247, metadata !2194), !dbg !2248
  store i16 %seq, i16* %seq.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %seq.addr, metadata !2249, metadata !2194), !dbg !2250
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2251, metadata !2194), !dbg !2252
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2253, metadata !2194), !dbg !2254
  call void @llvm.dbg.declare(metadata i32* %cur_len, metadata !2255, metadata !2194), !dbg !2256
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2257
  %tobool = icmp ne i8* %0, null, !dbg !2257
  br i1 %tobool, label %if.then, label %if.end21, !dbg !2259

if.then:                                          ; preds = %entry
  %1 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2260
  %dyn_buf = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %1, i32 0, i32 0, !dbg !2263
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !2263
  %tobool1 = icmp ne %struct.AVIOContext* %2, null, !dbg !2260
  br i1 %tobool1, label %lor.lhs.false, label %if.then3, !dbg !2264

lor.lhs.false:                                    ; preds = %if.then
  %3 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2265
  %timestamp2 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %3, i32 0, i32 4, !dbg !2267
  %4 = load i32, i32* %timestamp2, align 8, !dbg !2267
  %5 = load i32*, i32** %timestamp.addr, align 8, !dbg !2268
  %6 = load i32, i32* %5, align 4, !dbg !2269
  %cmp = icmp ne i32 %4, %6, !dbg !2270
  br i1 %cmp, label %if.then3, label %if.end10, !dbg !2271

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %7 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2272
  %buf4 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %7, i32 0, i32 1, !dbg !2274
  %8 = bitcast i8** %buf4 to i8*, !dbg !2275
  call void @av_freep(i8* %8), !dbg !2276
  %9 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2277
  %dyn_buf5 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %9, i32 0, i32 0, !dbg !2278
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %dyn_buf5), !dbg !2279
  %10 = load i32*, i32** %timestamp.addr, align 8, !dbg !2280
  %11 = load i32, i32* %10, align 4, !dbg !2281
  %12 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2282
  %timestamp6 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %12, i32 0, i32 4, !dbg !2283
  store i32 %11, i32* %timestamp6, align 8, !dbg !2284
  %13 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2285
  %dyn_buf7 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %13, i32 0, i32 0, !dbg !2287
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_buf7), !dbg !2288
  store i32 %call, i32* %ret, align 4, !dbg !2289
  %cmp8 = icmp slt i32 %call, 0, !dbg !2290
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2291

if.then9:                                         ; preds = %if.then3
  %14 = load i32, i32* %ret, align 4, !dbg !2292
  store i32 %14, i32* %retval, align 4, !dbg !2293
  br label %return, !dbg !2293

if.end:                                           ; preds = %if.then3
  br label %if.end10, !dbg !2294

if.end10:                                         ; preds = %if.end, %lor.lhs.false
  %15 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2295
  %dyn_buf11 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %15, i32 0, i32 0, !dbg !2296
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf11, align 8, !dbg !2296
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !2297
  %18 = load i32, i32* %len.addr, align 4, !dbg !2298
  call void @avio_write(%struct.AVIOContext* %16, i8* %17, i32 %18), !dbg !2299
  %19 = load i32, i32* %flags.addr, align 4, !dbg !2300
  %and = and i32 %19, 2, !dbg !2302
  %tobool12 = icmp ne i32 %and, 0, !dbg !2302
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !2303

if.then13:                                        ; preds = %if.end10
  store i32 -11, i32* %retval, align 4, !dbg !2304
  br label %return, !dbg !2304

if.end14:                                         ; preds = %if.end10
  %20 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2305
  %buf15 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %20, i32 0, i32 1, !dbg !2306
  %21 = bitcast i8** %buf15 to i8*, !dbg !2307
  call void @av_freep(i8* %21), !dbg !2308
  %22 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2309
  %dyn_buf16 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %22, i32 0, i32 0, !dbg !2310
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf16, align 8, !dbg !2310
  %24 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2311
  %buf17 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %24, i32 0, i32 1, !dbg !2312
  %call18 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %23, i8** %buf17), !dbg !2313
  %25 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2314
  %len19 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %25, i32 0, i32 3, !dbg !2315
  store i32 %call18, i32* %len19, align 4, !dbg !2316
  %26 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2317
  %dyn_buf20 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %26, i32 0, i32 0, !dbg !2318
  store %struct.AVIOContext* null, %struct.AVIOContext** %dyn_buf20, align 8, !dbg !2319
  %27 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2320
  %pos = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %27, i32 0, i32 2, !dbg !2321
  store i32 0, i32* %pos, align 8, !dbg !2322
  br label %if.end21, !dbg !2323

if.end21:                                         ; preds = %if.end14, %entry
  %28 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2324
  %buf22 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %28, i32 0, i32 1, !dbg !2326
  %29 = load i8*, i8** %buf22, align 8, !dbg !2326
  %tobool23 = icmp ne i8* %29, null, !dbg !2324
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !2327

if.then24:                                        ; preds = %if.end21
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2328
  %31 = bitcast %struct.AVFormatContext* %30 to i8*, !dbg !2328
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0)), !dbg !2330
  store i32 -5, i32* %retval, align 4, !dbg !2331
  br label %return, !dbg !2331

if.end25:                                         ; preds = %if.end21
  store i32 0, i32* %cur_len, align 4, !dbg !2332
  br label %while.cond, !dbg !2333

while.cond:                                       ; preds = %if.end35, %if.end25
  %32 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2334
  %pos26 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %32, i32 0, i32 2, !dbg !2336
  %33 = load i32, i32* %pos26, align 8, !dbg !2336
  %34 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2337
  %len27 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %34, i32 0, i32 3, !dbg !2338
  %35 = load i32, i32* %len27, align 4, !dbg !2338
  %cmp28 = icmp slt i32 %33, %35, !dbg !2339
  br i1 %cmp28, label %while.body, label %while.end, !dbg !2340

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %val, metadata !2341, metadata !2194), !dbg !2343
  %36 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2344
  %pos29 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %36, i32 0, i32 2, !dbg !2345
  %37 = load i32, i32* %pos29, align 8, !dbg !2346
  %inc = add nsw i32 %37, 1, !dbg !2346
  store i32 %inc, i32* %pos29, align 8, !dbg !2346
  %idxprom = sext i32 %37 to i64, !dbg !2347
  %38 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2347
  %buf30 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %38, i32 0, i32 1, !dbg !2348
  %39 = load i8*, i8** %buf30, align 8, !dbg !2348
  %arrayidx = getelementptr inbounds i8, i8* %39, i64 %idxprom, !dbg !2347
  %40 = load i8, i8* %arrayidx, align 1, !dbg !2347
  store i8 %40, i8* %val, align 1, !dbg !2343
  %41 = load i8, i8* %val, align 1, !dbg !2349
  %conv = zext i8 %41 to i32, !dbg !2349
  %42 = load i32, i32* %cur_len, align 4, !dbg !2350
  %add = add nsw i32 %42, %conv, !dbg !2350
  store i32 %add, i32* %cur_len, align 4, !dbg !2350
  %43 = load i8, i8* %val, align 1, !dbg !2351
  %conv31 = zext i8 %43 to i32, !dbg !2351
  %cmp32 = icmp ne i32 %conv31, 255, !dbg !2353
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2354

if.then34:                                        ; preds = %while.body
  br label %while.end, !dbg !2355

if.end35:                                         ; preds = %while.body
  br label %while.cond, !dbg !2356, !llvm.loop !2358

while.end:                                        ; preds = %if.then34, %while.cond
  %44 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2359
  %pos36 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %44, i32 0, i32 2, !dbg !2361
  %45 = load i32, i32* %pos36, align 8, !dbg !2361
  %46 = load i32, i32* %cur_len, align 4, !dbg !2362
  %add37 = add nsw i32 %45, %46, !dbg !2363
  %47 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2364
  %len38 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %47, i32 0, i32 3, !dbg !2365
  %48 = load i32, i32* %len38, align 4, !dbg !2365
  %cmp39 = icmp sgt i32 %add37, %48, !dbg !2366
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2367

if.then41:                                        ; preds = %while.end
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2368
  %50 = bitcast %struct.AVFormatContext* %49 to i8*, !dbg !2368
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0)), !dbg !2370
  store i32 -5, i32* %retval, align 4, !dbg !2371
  br label %return, !dbg !2371

if.end42:                                         ; preds = %while.end
  %51 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2372
  %52 = load i32, i32* %cur_len, align 4, !dbg !2374
  %call43 = call i32 @av_new_packet(%struct.AVPacket* %51, i32 %52), !dbg !2375
  store i32 %call43, i32* %ret, align 4, !dbg !2376
  %cmp44 = icmp slt i32 %call43, 0, !dbg !2377
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2378

if.then46:                                        ; preds = %if.end42
  %53 = load i32, i32* %ret, align 4, !dbg !2379
  store i32 %53, i32* %retval, align 4, !dbg !2380
  br label %return, !dbg !2380

if.end47:                                         ; preds = %if.end42
  %54 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2381
  %data48 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %54, i32 0, i32 3, !dbg !2382
  %55 = load i8*, i8** %data48, align 8, !dbg !2382
  %56 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2383
  %buf49 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %56, i32 0, i32 1, !dbg !2384
  %57 = load i8*, i8** %buf49, align 8, !dbg !2384
  %58 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2385
  %pos50 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %58, i32 0, i32 2, !dbg !2386
  %59 = load i32, i32* %pos50, align 8, !dbg !2386
  %idx.ext = sext i32 %59 to i64, !dbg !2387
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %idx.ext, !dbg !2387
  %60 = load i32, i32* %cur_len, align 4, !dbg !2388
  %conv51 = sext i32 %60 to i64, !dbg !2388
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %add.ptr, i64 %conv51, i32 1, i1 false), !dbg !2389
  %61 = load i32, i32* %cur_len, align 4, !dbg !2390
  %62 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2391
  %pos52 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %62, i32 0, i32 2, !dbg !2392
  %63 = load i32, i32* %pos52, align 8, !dbg !2393
  %add53 = add nsw i32 %63, %61, !dbg !2393
  store i32 %add53, i32* %pos52, align 8, !dbg !2393
  %64 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2394
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 0, !dbg !2395
  %65 = load i32, i32* %index, align 8, !dbg !2395
  %66 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2396
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %66, i32 0, i32 5, !dbg !2397
  store i32 %65, i32* %stream_index, align 4, !dbg !2398
  %67 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2399
  %pos54 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %67, i32 0, i32 2, !dbg !2400
  %68 = load i32, i32* %pos54, align 8, !dbg !2400
  %69 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !2401
  %len55 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %69, i32 0, i32 3, !dbg !2402
  %70 = load i32, i32* %len55, align 4, !dbg !2402
  %cmp56 = icmp slt i32 %68, %70, !dbg !2403
  %conv57 = zext i1 %cmp56 to i32, !dbg !2403
  store i32 %conv57, i32* %retval, align 4, !dbg !2404
  br label %return, !dbg !2404

return:                                           ; preds = %if.end47, %if.then46, %if.then41, %if.then24, %if.then13, %if.then9
  %71 = load i32, i32* %retval, align 4, !dbg !2405
  ret i32 %71, !dbg !2405
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_strstart(i8*, i8*, i8**) #2

declare i32 @ff_parse_fmtp(%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i32 (%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_fmtp(%struct.AVFormatContext* %s, %struct.AVStream* %stream, %struct.PayloadContext* %data, i8* %attr, i8* %value) #0 !dbg !2406 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream.addr = alloca %struct.AVStream*, align 8
  %data.addr = alloca %struct.PayloadContext*, align 8
  %attr.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %res = alloca i32, align 4
  %cpresent = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2409, metadata !2194), !dbg !2410
  store %struct.AVStream* %stream, %struct.AVStream** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %stream.addr, metadata !2411, metadata !2194), !dbg !2412
  store %struct.PayloadContext* %data, %struct.PayloadContext** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %data.addr, metadata !2413, metadata !2194), !dbg !2414
  store i8* %attr, i8** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attr.addr, metadata !2415, metadata !2194), !dbg !2416
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2417, metadata !2194), !dbg !2418
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2419, metadata !2194), !dbg !2420
  %0 = load i8*, i8** %attr.addr, align 8, !dbg !2421
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #6, !dbg !2423
  %tobool = icmp ne i32 %call, 0, !dbg !2423
  br i1 %tobool, label %if.else, label %if.then, !dbg !2424

if.then:                                          ; preds = %entry
  %1 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !2425
  %2 = load i8*, i8** %value.addr, align 8, !dbg !2427
  %call1 = call i32 @parse_fmtp_config(%struct.AVStream* %1, i8* %2), !dbg !2428
  store i32 %call1, i32* %res, align 4, !dbg !2429
  %3 = load i32, i32* %res, align 4, !dbg !2430
  %cmp = icmp slt i32 %3, 0, !dbg !2432
  br i1 %cmp, label %if.then2, label %if.end, !dbg !2433

if.then2:                                         ; preds = %if.then
  %4 = load i32, i32* %res, align 4, !dbg !2434
  store i32 %4, i32* %retval, align 4, !dbg !2435
  br label %return, !dbg !2435

if.end:                                           ; preds = %if.then
  br label %if.end11, !dbg !2436

if.else:                                          ; preds = %entry
  %5 = load i8*, i8** %attr.addr, align 8, !dbg !2437
  %call3 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0)) #6, !dbg !2440
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2440
  br i1 %tobool4, label %if.end10, label %if.then5, !dbg !2441

if.then5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %cpresent, metadata !2442, metadata !2194), !dbg !2444
  %6 = load i8*, i8** %value.addr, align 8, !dbg !2445
  %call6 = call i32 @atoi(i8* %6) #6, !dbg !2446
  store i32 %call6, i32* %cpresent, align 4, !dbg !2444
  %7 = load i32, i32* %cpresent, align 4, !dbg !2447
  %cmp7 = icmp ne i32 %7, 0, !dbg !2449
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2450

if.then8:                                         ; preds = %if.then5
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2451
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !2451
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %9, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0)), !dbg !2452
  br label %if.end9, !dbg !2452

if.end9:                                          ; preds = %if.then8, %if.then5
  br label %if.end10, !dbg !2453

if.end10:                                         ; preds = %if.end9, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2454
  br label %return, !dbg !2454

return:                                           ; preds = %if.end11, %if.then2
  %10 = load i32, i32* %retval, align 4, !dbg !2455
  ret i32 %10, !dbg !2455
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_fmtp_config(%struct.AVStream* %st, i8* %value) #0 !dbg !2456 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.AVStream*, align 8
  %value.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %config = alloca i8*, align 8
  %audio_mux_version = alloca i32, align 4
  %same_time_framing = alloca i32, align 4
  %num_programs = alloca i32, align 4
  %num_layers = alloca i32, align 4
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2459, metadata !2194), !dbg !2460
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2461, metadata !2194), !dbg !2462
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2463, metadata !2194), !dbg !2464
  %0 = load i8*, i8** %value.addr, align 8, !dbg !2465
  %call = call i32 @ff_hex_to_data(i8* null, i8* %0), !dbg !2466
  store i32 %call, i32* %len, align 4, !dbg !2464
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2467, metadata !2194), !dbg !2468
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2469, metadata !2194), !dbg !2470
  store i32 0, i32* %ret, align 4, !dbg !2470
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2471, metadata !2194), !dbg !2481
  call void @llvm.dbg.declare(metadata i8** %config, metadata !2482, metadata !2194), !dbg !2483
  call void @llvm.dbg.declare(metadata i32* %audio_mux_version, metadata !2484, metadata !2194), !dbg !2485
  call void @llvm.dbg.declare(metadata i32* %same_time_framing, metadata !2486, metadata !2194), !dbg !2487
  call void @llvm.dbg.declare(metadata i32* %num_programs, metadata !2488, metadata !2194), !dbg !2489
  call void @llvm.dbg.declare(metadata i32* %num_layers, metadata !2490, metadata !2194), !dbg !2491
  %1 = load i32, i32* %len, align 4, !dbg !2492
  %add = add nsw i32 %1, 64, !dbg !2493
  %conv = sext i32 %add to i64, !dbg !2492
  %call1 = call noalias i8* @av_mallocz(i64 %conv), !dbg !2494
  store i8* %call1, i8** %config, align 8, !dbg !2495
  %2 = load i8*, i8** %config, align 8, !dbg !2496
  %tobool = icmp ne i8* %2, null, !dbg !2496
  br i1 %tobool, label %if.end, label %if.then, !dbg !2498

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2499
  br label %return, !dbg !2499

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %config, align 8, !dbg !2500
  %4 = load i8*, i8** %value.addr, align 8, !dbg !2501
  %call2 = call i32 @ff_hex_to_data(i8* %3, i8* %4), !dbg !2502
  %5 = load i8*, i8** %config, align 8, !dbg !2503
  %6 = load i32, i32* %len, align 4, !dbg !2504
  %mul = mul nsw i32 %6, 8, !dbg !2505
  %call3 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %5, i32 %mul), !dbg !2506
  %call4 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 1), !dbg !2507
  store i32 %call4, i32* %audio_mux_version, align 4, !dbg !2508
  %call5 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 1), !dbg !2509
  store i32 %call5, i32* %same_time_framing, align 4, !dbg !2510
  call void @skip_bits(%struct.GetBitContext* %gb, i32 6), !dbg !2511
  %call6 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2512
  store i32 %call6, i32* %num_programs, align 4, !dbg !2513
  %call7 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !2514
  store i32 %call7, i32* %num_layers, align 4, !dbg !2515
  %7 = load i32, i32* %audio_mux_version, align 4, !dbg !2516
  %cmp = icmp ne i32 %7, 0, !dbg !2518
  br i1 %cmp, label %if.then17, label %lor.lhs.false, !dbg !2519

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, i32* %same_time_framing, align 4, !dbg !2520
  %cmp9 = icmp ne i32 %8, 1, !dbg !2522
  br i1 %cmp9, label %if.then17, label %lor.lhs.false11, !dbg !2523

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %9 = load i32, i32* %num_programs, align 4, !dbg !2524
  %cmp12 = icmp ne i32 %9, 0, !dbg !2526
  br i1 %cmp12, label %if.then17, label %lor.lhs.false14, !dbg !2527

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %10 = load i32, i32* %num_layers, align 4, !dbg !2528
  %cmp15 = icmp ne i32 %10, 0, !dbg !2529
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2530

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false, %if.end
  %11 = load i32, i32* %audio_mux_version, align 4, !dbg !2532
  %12 = load i32, i32* %same_time_framing, align 4, !dbg !2534
  %13 = load i32, i32* %num_programs, align 4, !dbg !2535
  %14 = load i32, i32* %num_layers, align 4, !dbg !2536
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %11, i32 %12, i32 %13, i32 %14), !dbg !2537
  store i32 -1163346256, i32* %ret, align 4, !dbg !2538
  br label %end, !dbg !2539

if.end18:                                         ; preds = %lor.lhs.false14
  %15 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2540
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 19, !dbg !2541
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2541
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 3, !dbg !2542
  %17 = bitcast i8** %extradata to i8*, !dbg !2543
  call void @av_freep(i8* %17), !dbg !2544
  %18 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2545
  %codecpar19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 19, !dbg !2547
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar19, align 8, !dbg !2547
  %call20 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2548
  %add21 = add nsw i32 %call20, 7, !dbg !2549
  %div = sdiv i32 %add21, 8, !dbg !2550
  %call22 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %19, i32 %div), !dbg !2551
  %tobool23 = icmp ne i32 %call22, 0, !dbg !2553
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !2554

if.then24:                                        ; preds = %if.end18
  store i32 -12, i32* %ret, align 4, !dbg !2555
  br label %end, !dbg !2557

if.end25:                                         ; preds = %if.end18
  store i32 0, i32* %i, align 4, !dbg !2558
  br label %for.cond, !dbg !2560

for.cond:                                         ; preds = %for.inc, %if.end25
  %20 = load i32, i32* %i, align 4, !dbg !2561
  %21 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2564
  %codecpar26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 19, !dbg !2565
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar26, align 8, !dbg !2565
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 4, !dbg !2566
  %23 = load i32, i32* %extradata_size, align 8, !dbg !2566
  %cmp27 = icmp slt i32 %20, %23, !dbg !2567
  br i1 %cmp27, label %for.body, label %for.end, !dbg !2568

for.body:                                         ; preds = %for.cond
  %call29 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2569
  %conv30 = trunc i32 %call29 to i8, !dbg !2569
  %24 = load i32, i32* %i, align 4, !dbg !2570
  %idxprom = sext i32 %24 to i64, !dbg !2571
  %25 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2571
  %codecpar31 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !2572
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar31, align 8, !dbg !2572
  %extradata32 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 3, !dbg !2573
  %27 = load i8*, i8** %extradata32, align 8, !dbg !2573
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom, !dbg !2571
  store i8 %conv30, i8* %arrayidx, align 1, !dbg !2574
  br label %for.inc, !dbg !2571

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !2575
  %inc = add nsw i32 %28, 1, !dbg !2575
  store i32 %inc, i32* %i, align 4, !dbg !2575
  br label %for.cond, !dbg !2577, !llvm.loop !2578

for.end:                                          ; preds = %for.cond
  br label %end, !dbg !2580

end:                                              ; preds = %for.end, %if.then24, %if.then17
  %29 = load i8*, i8** %config, align 8, !dbg !2582
  call void @av_free(i8* %29), !dbg !2583
  %30 = load i32, i32* %ret, align 4, !dbg !2584
  store i32 %30, i32* %retval, align 4, !dbg !2585
  br label %return, !dbg !2585

return:                                           ; preds = %end, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !2586
  ret i32 %31, !dbg !2586
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare i32 @ff_hex_to_data(i8*, i8*) #2

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2587 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2591, metadata !2194), !dbg !2592
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2593, metadata !2194), !dbg !2594
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2595, metadata !2194), !dbg !2596
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2597, metadata !2194), !dbg !2598
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2599, metadata !2194), !dbg !2600
  store i32 0, i32* %ret, align 4, !dbg !2600
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2601
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2603
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2604

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2605
  %cmp1 = icmp slt i32 %1, 0, !dbg !2607
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2608

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2609
  %tobool = icmp ne i8* %2, null, !dbg !2609
  br i1 %tobool, label %if.end, label %if.then, !dbg !2611

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2612
  store i8* null, i8** %buffer.addr, align 8, !dbg !2614
  store i32 -1094995529, i32* %ret, align 4, !dbg !2615
  br label %if.end, !dbg !2616

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2617
  %add = add nsw i32 %3, 7, !dbg !2618
  %shr = ashr i32 %add, 3, !dbg !2619
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2620
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2621
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2622
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2623
  store i8* %4, i8** %buffer3, align 8, !dbg !2624
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2625
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2626
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2627
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2628
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2629
  %add4 = add nsw i32 %8, 8, !dbg !2630
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2631
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2632
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2633
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2634
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2635
  %idx.ext = sext i32 %11 to i64, !dbg !2636
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2636
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2637
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2638
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2639
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2640
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2641
  store i32 0, i32* %index, align 8, !dbg !2642
  %14 = load i32, i32* %ret, align 4, !dbg !2643
  ret i32 %14, !dbg !2644
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2645 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2648, metadata !2194), !dbg !2653
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2655, metadata !2194), !dbg !2656
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2657, metadata !2194), !dbg !2658
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2659, metadata !2194), !dbg !2660
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2661, metadata !2194), !dbg !2662
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2663
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2664
  %1 = load i32, i32* %index, align 8, !dbg !2664
  store i32 %1, i32* %re_index, align 4, !dbg !2662
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2665, metadata !2194), !dbg !2666
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2667, metadata !2194), !dbg !2668
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2669
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2670
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2670
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2668
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2671
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2672
  %5 = load i8*, i8** %buffer, align 8, !dbg !2672
  %6 = load i32, i32* %re_index, align 4, !dbg !2673
  %shr = lshr i32 %6, 3, !dbg !2674
  %idx.ext = zext i32 %shr to i64, !dbg !2675
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2675
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2676
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2676
  %8 = load i32, i32* %l, align 1, !dbg !2676
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2677
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2678
  %shl.i = shl i32 %9, 8, !dbg !2679
  %and.i = and i32 %shl.i, 65280, !dbg !2680
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2681
  %shr.i = lshr i32 %10, 8, !dbg !2682
  %and1.i = and i32 %shr.i, 255, !dbg !2683
  %or.i = or i32 %and.i, %and1.i, !dbg !2684
  %shl2.i = shl i32 %or.i, 16, !dbg !2685
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2686
  %shr3.i = lshr i32 %11, 16, !dbg !2687
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2688
  %and5.i = and i32 %shl4.i, 65280, !dbg !2689
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2690
  %shr6.i = lshr i32 %12, 16, !dbg !2691
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2692
  %and8.i = and i32 %shr7.i, 255, !dbg !2693
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2694
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2695
  %13 = load i32, i32* %re_index, align 4, !dbg !2696
  %and = and i32 %13, 7, !dbg !2697
  %shl = shl i32 %or10.i, %and, !dbg !2698
  store i32 %shl, i32* %re_cache, align 4, !dbg !2699
  %14 = load i32, i32* %re_cache, align 4, !dbg !2700
  %15 = load i32, i32* %n.addr, align 4, !dbg !2701
  %conv = trunc i32 %15 to i8, !dbg !2701
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2702
  store i32 %call4, i32* %tmp, align 4, !dbg !2703
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2704
  %17 = load i32, i32* %re_index, align 4, !dbg !2705
  %18 = load i32, i32* %n.addr, align 4, !dbg !2706
  %add = add i32 %17, %18, !dbg !2707
  %cmp = icmp ugt i32 %16, %add, !dbg !2708
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2709

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2710
  %20 = load i32, i32* %n.addr, align 4, !dbg !2712
  %add6 = add i32 %19, %20, !dbg !2713
  br label %cond.end, !dbg !2714

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2715
  br label %cond.end, !dbg !2717

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2718
  store i32 %cond, i32* %re_index, align 4, !dbg !2720
  %22 = load i32, i32* %re_index, align 4, !dbg !2721
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2722
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2723
  store i32 %22, i32* %index7, align 8, !dbg !2724
  %24 = load i32, i32* %tmp, align 4, !dbg !2725
  ret i32 %24, !dbg !2726
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2727 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2730, metadata !2194), !dbg !2731
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2732, metadata !2194), !dbg !2733
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2734, metadata !2194), !dbg !2735
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2736
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2737
  %1 = load i32, i32* %index, align 8, !dbg !2737
  store i32 %1, i32* %re_index, align 4, !dbg !2735
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2738, metadata !2194), !dbg !2739
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2740, metadata !2194), !dbg !2741
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2742
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2743
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2743
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2741
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2744
  %5 = load i32, i32* %re_index, align 4, !dbg !2745
  %6 = load i32, i32* %n.addr, align 4, !dbg !2746
  %add = add i32 %5, %6, !dbg !2747
  %cmp = icmp ugt i32 %4, %add, !dbg !2748
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2749

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2750
  %8 = load i32, i32* %n.addr, align 4, !dbg !2752
  %add1 = add i32 %7, %8, !dbg !2753
  br label %cond.end, !dbg !2754

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2755
  br label %cond.end, !dbg !2757

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2758
  store i32 %cond, i32* %re_index, align 4, !dbg !2760
  %10 = load i32, i32* %re_index, align 4, !dbg !2761
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2762
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2763
  store i32 %10, i32* %index2, align 8, !dbg !2764
  ret void, !dbg !2765
}

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

declare void @av_freep(i8*) #2

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #4 !dbg !2766 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2769, metadata !2194), !dbg !2770
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2771
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !2772
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !2772
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2773
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !2774
  %sub = sub nsw i32 %1, %call, !dbg !2775
  ret i32 %sub, !dbg !2776
}

declare void @av_free(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !2777 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2781, metadata !2194), !dbg !2782
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2783, metadata !2194), !dbg !2784
  %0 = load i32, i32* %a.addr, align 4, !dbg !2785
  %1 = load i8, i8* %s.addr, align 1, !dbg !2786
  %conv = sext i8 %1 to i32, !dbg !2786
  %sub = sub nsw i32 0, %conv, !dbg !2787
  %conv1 = trunc i32 %sub to i8, !dbg !2788
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !2785, !srcloc !2789
  store i32 %2, i32* %a.addr, align 4, !dbg !2785
  %3 = load i32, i32* %a.addr, align 4, !dbg !2790
  ret i32 %3, !dbg !2791
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !2792 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2797, metadata !2194), !dbg !2798
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2799
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2800
  %1 = load i32, i32* %index, align 8, !dbg !2800
  ret i32 %1, !dbg !2801
}

declare void @ffio_free_dyn_buf(%struct.AVIOContext**) #2

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #2

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

declare i32 @avio_close_dyn_buf(%struct.AVIOContext*, i8**) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2188, !2189}
!llvm.ident = !{!2190}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !930)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_latm.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !13, !473, !482, !503, !533, !543, !567, !574, !592, !616, !635, !645, !654, !853, !870, !876, !884, !896, !905, !911}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472}
!16 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!17 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!18 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!19 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!20 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!21 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!22 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!23 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!24 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!25 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!26 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!27 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!28 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!29 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!30 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!31 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!32 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!33 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!34 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!35 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!36 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!37 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!38 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!39 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!40 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!41 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!42 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!43 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!44 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!45 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!46 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!47 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!48 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!49 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!50 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!51 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!52 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!54 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!55 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!56 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!57 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!58 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!59 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!60 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!62 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!63 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!64 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!65 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!66 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!67 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!68 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!69 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!70 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!71 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!72 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!73 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!74 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!75 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!76 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!77 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!78 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!79 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!80 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!81 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!82 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!83 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!84 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!85 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!86 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!87 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!88 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!89 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!90 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!91 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!93 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!94 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!95 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!96 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!97 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!98 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!99 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!100 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!101 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!102 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!103 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!104 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!105 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!106 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!107 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!108 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!109 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!110 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!111 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!112 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!113 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!114 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!115 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!116 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!117 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!118 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!119 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!120 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!121 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!122 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!123 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!124 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!125 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!126 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!127 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!128 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!129 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!130 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!131 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!132 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!133 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!134 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!135 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!136 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!137 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!138 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!139 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!140 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!141 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!143 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!144 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!145 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!146 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!147 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!148 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!149 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!150 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!151 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!152 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!153 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!154 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!155 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!156 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!157 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!158 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!159 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!160 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!161 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!162 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!163 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!164 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!166 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!167 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!168 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!169 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!170 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!171 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!172 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!173 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!174 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!175 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!176 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!177 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!179 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!180 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!181 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!182 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!183 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!184 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!185 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!186 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!187 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!188 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!189 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!190 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!191 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!192 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!193 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!194 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!195 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!196 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!197 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!200 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!201 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!202 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!203 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!204 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!205 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!206 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!207 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!208 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!209 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!210 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!211 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!212 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!213 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!214 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!215 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!216 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!217 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!218 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!219 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!220 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!221 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!222 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!223 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!224 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!225 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!226 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!227 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!228 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!229 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!230 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!231 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!232 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!233 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!234 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!235 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!236 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!237 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!238 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!239 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!240 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!241 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!243 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!244 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!245 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!247 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!248 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!249 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!250 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!251 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!252 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!254 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!255 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!256 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!258 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!259 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!260 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!263 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!269 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!279 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!289 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!290 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!291 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!293 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!295 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!296 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!297 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!298 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!299 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!330 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!331 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!332 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!333 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!335 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!336 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!337 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!338 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!339 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!341 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!342 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!343 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!344 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!345 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!346 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!347 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!348 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!349 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!350 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!351 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!352 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!353 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!354 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!355 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!357 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!358 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!359 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!360 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!361 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!362 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!363 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!364 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!365 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!366 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!367 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!368 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!369 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!370 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!372 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!373 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!375 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!376 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!377 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!379 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!380 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!381 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!382 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!383 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!384 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!385 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!386 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!387 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!388 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!389 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!390 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!391 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!392 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!393 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!394 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!395 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!396 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!397 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!398 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!400 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!401 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!402 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!403 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!404 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!405 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!406 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!407 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!408 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!409 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!410 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!411 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!412 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!413 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!415 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!416 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!417 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!418 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!419 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!420 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!421 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!422 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!423 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!424 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!425 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!426 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!427 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!428 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!429 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!430 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!431 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!432 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!433 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!434 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!435 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!436 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!437 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!438 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!439 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!441 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!442 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!443 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!444 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!445 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!446 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!447 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!449 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!450 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!451 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!452 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!453 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!454 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!455 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!456 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!457 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!458 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!459 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!460 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!461 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!462 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!463 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!465 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!466 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!467 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!468 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!469 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!470 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!471 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!472 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!473 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !474, line: 782, size: 32, align: 32, elements: !475)
!474 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!475 = !{!476, !477, !478, !479, !480, !481}
!476 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!477 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!478 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!479 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!480 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!481 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!482 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !483, line: 29, size: 32, align: 32, elements: !484)
!483 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!484 = !{!485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502}
!485 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!486 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!487 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!488 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!489 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!490 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!491 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!492 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!493 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!494 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!495 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!496 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!497 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!498 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!499 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!500 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!501 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!502 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!503 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !504)
!504 = !{!505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!505 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!506 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!507 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!508 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!509 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!510 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!511 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!512 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!513 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!514 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!515 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!516 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!517 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!518 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!519 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!520 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!521 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!522 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!523 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!524 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!525 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!526 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!527 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!528 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!529 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!530 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!531 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!532 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !534)
!534 = !{!535, !536, !537, !538, !539, !540, !541, !542}
!535 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!536 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!537 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!538 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!539 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!540 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!541 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!542 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!543 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !544, line: 48, size: 32, align: 32, elements: !545)
!544 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!545 = !{!546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566}
!546 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!547 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!548 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!549 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!550 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!551 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!552 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!553 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!554 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!555 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!556 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!557 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!558 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!559 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!560 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!561 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!562 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!563 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!564 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!565 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!566 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!567 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !568, line: 516, size: 32, align: 32, elements: !569)
!568 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!569 = !{!570, !571, !572, !573}
!570 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!571 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!572 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!573 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!574 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !568, line: 440, size: 32, align: 32, elements: !575)
!575 = !{!576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591}
!576 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!577 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!578 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!579 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!580 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!581 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!582 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!583 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!584 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!585 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!586 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!587 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!588 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!589 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!590 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!591 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!592 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !568, line: 464, size: 32, align: 32, elements: !593)
!593 = !{!594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615}
!594 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!595 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!596 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!597 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!598 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!599 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!600 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!601 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!602 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!603 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!604 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!605 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!606 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!607 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!608 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!609 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!610 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!611 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!612 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!613 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!614 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!615 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!616 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !568, line: 493, size: 32, align: 32, elements: !617)
!617 = !{!618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634}
!618 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!619 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!620 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!621 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!622 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!623 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!624 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!625 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!626 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!627 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!628 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!629 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!630 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!631 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!632 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!633 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!634 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!635 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !568, line: 538, size: 32, align: 32, elements: !636)
!636 = !{!637, !638, !639, !640, !641, !642, !643, !644}
!637 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!638 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!639 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!640 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!641 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!642 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!643 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!644 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!645 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !646, line: 111, size: 32, align: 32, elements: !647)
!646 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!647 = !{!648, !649, !650, !651, !652, !653}
!648 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!649 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!650 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!651 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!652 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!653 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!654 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !568, line: 64, size: 32, align: 32, elements: !655)
!655 = !{!656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852}
!656 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!659 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!666 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!667 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!668 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!672 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!673 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!674 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!675 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!677 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!678 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!679 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!680 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!681 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!682 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!683 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!684 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!685 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!691 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!692 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!693 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!694 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!695 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!696 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!697 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!698 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!699 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!700 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!701 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!702 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!703 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!704 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!711 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!712 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!713 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!717 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!719 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!720 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!735 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!761 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!762 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!763 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!764 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!765 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!766 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!767 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!768 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!769 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!770 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!771 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!777 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!778 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!779 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!780 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!781 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!782 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!783 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!784 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!788 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!789 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!790 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!791 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!792 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!793 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!794 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!795 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!796 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!797 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!798 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!799 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!800 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!801 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!802 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!803 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!804 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!805 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!806 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!807 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!808 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!809 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!810 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!811 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!812 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!813 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!814 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!815 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!816 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!817 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!818 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!819 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!820 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!821 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!822 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!823 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!824 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!825 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!826 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!827 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!828 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!829 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!830 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!831 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!832 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!833 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!834 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!835 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!836 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!837 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!838 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!839 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!840 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!841 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!842 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!843 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!844 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!845 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!846 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!847 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!848 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!849 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!850 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!851 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!852 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!853 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !854, line: 58, size: 32, align: 32, elements: !855)
!854 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!855 = !{!856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869}
!856 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!857 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!858 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!859 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!860 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!861 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!862 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!863 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!864 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!865 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!866 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!867 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!868 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!869 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !871)
!871 = !{!872, !873, !874, !875}
!872 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!873 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!874 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!875 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!876 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !877)
!877 = !{!878, !879, !880, !881, !882, !883}
!878 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!879 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!880 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!881 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!882 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!883 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!884 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !885)
!885 = !{!886, !887, !888, !889, !890, !891, !892, !893, !894, !895}
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!887 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!888 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!889 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!894 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!895 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!896 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !897)
!897 = !{!898, !899, !900, !901, !902, !903, !904}
!898 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!899 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!900 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!901 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!902 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!903 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!904 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!905 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !14, line: 5085, size: 32, align: 32, elements: !906)
!906 = !{!907, !908, !909, !910}
!907 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!908 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!909 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!910 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!911 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !474, line: 1315, size: 32, align: 32, elements: !912)
!912 = !{!913, !914, !915}
!913 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!914 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!915 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!916 = !{!917, !918, !919, !920, !928}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!918 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!919 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !923, line: 221, size: 32, align: 8, elements: !924)
!923 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!924 = !{!925}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !922, file: !923, line: 221, baseType: !926, size: 32, align: 32)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !927, line: 51, baseType: !919)
!927 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !927, line: 48, baseType: !929)
!929 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!930 = !{!931}
!931 = distinct !DIGlobalVariable(name: "ff_mp4a_latm_dynamic_handler", scope: !0, file: !932, line: 165, type: !933, isLocal: false, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @ff_mp4a_latm_dynamic_handler)
!932 = !DIFile(filename: "libavformat/rtpdec_latm.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPDynamicProtocolHandler", file: !935, line: 33, baseType: !936)
!935 = !DIFile(filename: "libavformat/rtpdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPDynamicProtocolHandler", file: !935, line: 115, size: 640, align: 64, elements: !937)
!937 = !{!938, !942, !943, !944, !945, !946, !947, !2168, !2172, !2176, !2182, !2186}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "enc_name", scope: !936, file: !935, line: 116, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !936, file: !935, line: 117, baseType: !3, size: 32, align: 32, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !936, file: !935, line: 118, baseType: !13, size: 32, align: 32, offset: 96)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !936, file: !935, line: 119, baseType: !473, size: 32, align: 32, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "static_payload_id", scope: !936, file: !935, line: 120, baseType: !918, size: 32, align: 32, offset: 160)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !936, file: !935, line: 123, baseType: !918, size: 32, align: 32, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !936, file: !935, line: 126, baseType: !948, size: 64, align: 64, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!918, !951, !918, !2159}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !474, line: 1947, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !474, line: 1337, size: 11968, align: 64, elements: !954)
!954 = !{!955, !996, !1107, !1255, !1256, !1321, !1322, !1323, !2016, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2070, !2071, !2072, !2073, !2074, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2125, !2126, !2129, !2130, !2131, !2132, !2133, !2134, !2136, !2137, !2138, !2139, !2147, !2148, !2152, !2156, !2157, !2158}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !953, file: !474, line: 1342, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !483, line: 143, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !483, line: 67, size: 640, align: 64, elements: !960)
!960 = !{!961, !962, !966, !970, !971, !972, !973, !977, !983, !985, !989}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !959, file: !483, line: 72, baseType: !939, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !959, file: !483, line: 78, baseType: !963, size: 64, align: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!939, !917}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !959, file: !483, line: 85, baseType: !967, size: 64, align: 64, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !483, line: 85, flags: DIFlagFwdDecl)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !959, file: !483, line: 93, baseType: !918, size: 32, align: 32, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !959, file: !483, line: 99, baseType: !918, size: 32, align: 32, offset: 224)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !959, file: !483, line: 108, baseType: !918, size: 32, align: 32, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !959, file: !483, line: 113, baseType: !974, size: 64, align: 64, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!917, !917, !917}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !959, file: !483, line: 123, baseType: !978, size: 64, align: 64, offset: 384)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!981, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !959, file: !483, line: 130, baseType: !984, size: 32, align: 32, offset: 448)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !483, line: 48, baseType: !482)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !959, file: !483, line: 136, baseType: !986, size: 64, align: 64, offset: 512)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!984, !917}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !959, file: !483, line: 142, baseType: !990, size: 64, align: 64, offset: 576)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!918, !993, !917, !939, !918}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !483, line: 60, flags: DIFlagFwdDecl)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !953, file: !474, line: 1349, baseType: !997, size: 64, align: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !474, line: 633, size: 1344, align: 64, elements: !999)
!999 = !{!1000, !1001, !1002, !1003, !1004, !1014, !1015, !1016, !1017, !1018, !1019, !1032, !1037, !1078, !1079, !1083, !1088, !1089, !1090, !1094, !1100, !1106}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !998, file: !474, line: 638, baseType: !939, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !998, file: !474, line: 645, baseType: !939, size: 64, align: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !998, file: !474, line: 652, baseType: !918, size: 32, align: 32, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !998, file: !474, line: 659, baseType: !939, size: 64, align: 64, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !998, file: !474, line: 661, baseType: !1005, size: 64, align: 64, offset: 256)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1010, line: 44, size: 64, align: 32, elements: !1011)
!1010 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1011 = !{!1012, !1013}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1009, file: !1010, line: 45, baseType: !13, size: 32, align: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1009, file: !1010, line: 46, baseType: !919, size: 32, align: 32, offset: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !998, file: !474, line: 663, baseType: !956, size: 64, align: 64, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !998, file: !474, line: 670, baseType: !939, size: 64, align: 64, offset: 384)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !998, file: !474, line: 679, baseType: !997, size: 64, align: 64, offset: 448)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !998, file: !474, line: 684, baseType: !918, size: 32, align: 32, offset: 512)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !998, file: !474, line: 689, baseType: !918, size: 32, align: 32, offset: 544)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !998, file: !474, line: 696, baseType: !1020, size: 64, align: 64, offset: 576)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!918, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !474, line: 453, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !474, line: 448, size: 256, align: 64, elements: !1026)
!1026 = !{!1027, !1028, !1030, !1031}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1025, file: !474, line: 449, baseType: !939, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1025, file: !474, line: 450, baseType: !1029, size: 64, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1025, file: !474, line: 451, baseType: !918, size: 32, align: 32, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1025, file: !474, line: 452, baseType: !939, size: 64, align: 64, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !998, file: !474, line: 703, baseType: !1033, size: 64, align: 64, offset: 640)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!918, !1036}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !998, file: !474, line: 714, baseType: !1038, size: 64, align: 64, offset: 704)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!918, !1036, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1044)
!1044 = !{!1045, !1058, !1061, !1062, !1063, !1064, !1065, !1066, !1074, !1075, !1076, !1077}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1043, file: !14, line: 1451, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1048, line: 94, baseType: !1049)
!1048 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1048, line: 81, size: 192, align: 64, elements: !1050)
!1050 = !{!1051, !1055, !1057}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1049, file: !1048, line: 82, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1048, line: 73, baseType: !1054)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1048, line: 73, flags: DIFlagFwdDecl)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1049, file: !1048, line: 89, baseType: !1056, size: 64, align: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1049, file: !1048, line: 93, baseType: !918, size: 32, align: 32, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1043, file: !14, line: 1461, baseType: !1059, size: 64, align: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !927, line: 40, baseType: !1060)
!1060 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1043, file: !14, line: 1467, baseType: !1059, size: 64, align: 64, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1043, file: !14, line: 1468, baseType: !1056, size: 64, align: 64, offset: 192)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1043, file: !14, line: 1469, baseType: !918, size: 32, align: 32, offset: 256)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1043, file: !14, line: 1470, baseType: !918, size: 32, align: 32, offset: 288)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1043, file: !14, line: 1474, baseType: !918, size: 32, align: 32, offset: 320)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1043, file: !14, line: 1479, baseType: !1067, size: 64, align: 64, offset: 384)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1070)
!1070 = !{!1071, !1072, !1073}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1069, file: !14, line: 1412, baseType: !1056, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1069, file: !14, line: 1413, baseType: !918, size: 32, align: 32, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1069, file: !14, line: 1414, baseType: !503, size: 32, align: 32, offset: 96)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1043, file: !14, line: 1480, baseType: !918, size: 32, align: 32, offset: 448)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1043, file: !14, line: 1486, baseType: !1059, size: 64, align: 64, offset: 512)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1043, file: !14, line: 1488, baseType: !1059, size: 64, align: 64, offset: 576)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1043, file: !14, line: 1497, baseType: !1059, size: 64, align: 64, offset: 640)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !998, file: !474, line: 720, baseType: !1033, size: 64, align: 64, offset: 768)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !998, file: !474, line: 730, baseType: !1080, size: 64, align: 64, offset: 832)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!918, !1036, !918, !1059, !918}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !998, file: !474, line: 737, baseType: !1084, size: 64, align: 64, offset: 896)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!1059, !1036, !918, !1087, !1059}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !998, file: !474, line: 744, baseType: !1033, size: 64, align: 64, offset: 960)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !998, file: !474, line: 750, baseType: !1033, size: 64, align: 64, offset: 1024)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !998, file: !474, line: 758, baseType: !1091, size: 64, align: 64, offset: 1088)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!918, !1036, !918, !1059, !1059, !1059, !918}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !998, file: !474, line: 764, baseType: !1095, size: 64, align: 64, offset: 1152)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!918, !1036, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !474, line: 328, flags: DIFlagFwdDecl)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !998, file: !474, line: 770, baseType: !1101, size: 64, align: 64, offset: 1216)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!918, !1036, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !474, line: 329, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !998, file: !474, line: 776, baseType: !1101, size: 64, align: 64, offset: 1280)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !953, file: !474, line: 1356, baseType: !1108, size: 64, align: 64, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !474, line: 497, size: 1600, align: 64, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1130, !1134, !1138, !1145, !1240, !1241, !1242, !1243, !1244, !1245, !1249}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1109, file: !474, line: 498, baseType: !939, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1109, file: !474, line: 504, baseType: !939, size: 64, align: 64, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1109, file: !474, line: 505, baseType: !939, size: 64, align: 64, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1109, file: !474, line: 506, baseType: !939, size: 64, align: 64, offset: 192)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1109, file: !474, line: 508, baseType: !13, size: 32, align: 32, offset: 256)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1109, file: !474, line: 509, baseType: !13, size: 32, align: 32, offset: 288)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1109, file: !474, line: 510, baseType: !13, size: 32, align: 32, offset: 320)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1109, file: !474, line: 517, baseType: !918, size: 32, align: 32, offset: 352)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1109, file: !474, line: 523, baseType: !1005, size: 64, align: 64, offset: 384)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1109, file: !474, line: 526, baseType: !956, size: 64, align: 64, offset: 448)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1109, file: !474, line: 535, baseType: !1108, size: 64, align: 64, offset: 512)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1109, file: !474, line: 539, baseType: !918, size: 32, align: 32, offset: 576)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1109, file: !474, line: 541, baseType: !1033, size: 64, align: 64, offset: 640)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1109, file: !474, line: 549, baseType: !1038, size: 64, align: 64, offset: 704)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1109, file: !474, line: 550, baseType: !1033, size: 64, align: 64, offset: 768)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1109, file: !474, line: 554, baseType: !1127, size: 64, align: 64, offset: 832)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!918, !1036, !1041, !1041, !918}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1109, file: !474, line: 563, baseType: !1131, size: 64, align: 64, offset: 896)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!918, !13, !918}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1109, file: !474, line: 565, baseType: !1135, size: 64, align: 64, offset: 960)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !1036, !918, !1087, !1087}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1109, file: !474, line: 570, baseType: !1139, size: 64, align: 64, offset: 1024)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!918, !1036, !918, !917, !1142}
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1143, line: 216, baseType: !1144)
!1143 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1144 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1109, file: !474, line: 581, baseType: !1146, size: 64, align: 64, offset: 1088)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!918, !1036, !918, !1149, !919}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !544, line: 646, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !544, line: 268, size: 4288, align: 64, elements: !1153)
!1153 = !{!1154, !1158, !1160, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1194, !1196, !1197, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1152, file: !544, line: 282, baseType: !1155, size: 512, align: 64)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 512, align: 64, elements: !1156)
!1156 = !{!1157}
!1157 = !DISubrange(count: 8)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1152, file: !544, line: 299, baseType: !1159, size: 256, align: 32, offset: 512)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 256, align: 32, elements: !1156)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1152, file: !544, line: 315, baseType: !1161, size: 64, align: 64, offset: 768)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1152, file: !544, line: 326, baseType: !918, size: 32, align: 32, offset: 832)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1152, file: !544, line: 326, baseType: !918, size: 32, align: 32, offset: 864)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1152, file: !544, line: 334, baseType: !918, size: 32, align: 32, offset: 896)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1152, file: !544, line: 341, baseType: !918, size: 32, align: 32, offset: 928)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1152, file: !544, line: 346, baseType: !918, size: 32, align: 32, offset: 960)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1152, file: !544, line: 351, baseType: !533, size: 32, align: 32, offset: 992)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1152, file: !544, line: 356, baseType: !1169, size: 64, align: 32, offset: 1024)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1170, line: 61, baseType: !1171)
!1170 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1170, line: 58, size: 64, align: 32, elements: !1172)
!1172 = !{!1173, !1174}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1171, file: !1170, line: 59, baseType: !918, size: 32, align: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1171, file: !1170, line: 60, baseType: !918, size: 32, align: 32, offset: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1152, file: !544, line: 361, baseType: !1059, size: 64, align: 64, offset: 1088)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1152, file: !544, line: 369, baseType: !1059, size: 64, align: 64, offset: 1152)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1152, file: !544, line: 377, baseType: !1059, size: 64, align: 64, offset: 1216)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1152, file: !544, line: 382, baseType: !918, size: 32, align: 32, offset: 1280)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1152, file: !544, line: 386, baseType: !918, size: 32, align: 32, offset: 1312)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1152, file: !544, line: 391, baseType: !918, size: 32, align: 32, offset: 1344)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1152, file: !544, line: 396, baseType: !917, size: 64, align: 64, offset: 1408)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1152, file: !544, line: 403, baseType: !1183, size: 512, align: 64, offset: 1472)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1184, size: 512, align: 64, elements: !1156)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !927, line: 55, baseType: !1144)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1152, file: !544, line: 410, baseType: !918, size: 32, align: 32, offset: 1984)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1152, file: !544, line: 415, baseType: !918, size: 32, align: 32, offset: 2016)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1152, file: !544, line: 420, baseType: !918, size: 32, align: 32, offset: 2048)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1152, file: !544, line: 425, baseType: !918, size: 32, align: 32, offset: 2080)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1152, file: !544, line: 435, baseType: !1059, size: 64, align: 64, offset: 2112)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1152, file: !544, line: 440, baseType: !918, size: 32, align: 32, offset: 2176)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1152, file: !544, line: 445, baseType: !1184, size: 64, align: 64, offset: 2240)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1152, file: !544, line: 459, baseType: !1193, size: 512, align: 64, offset: 2304)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 512, align: 64, elements: !1156)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1152, file: !544, line: 473, baseType: !1195, size: 64, align: 64, offset: 2816)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1152, file: !544, line: 477, baseType: !918, size: 32, align: 32, offset: 2880)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1152, file: !544, line: 479, baseType: !1198, size: 64, align: 64, offset: 2944)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !544, line: 207, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !544, line: 201, size: 320, align: 64, elements: !1202)
!1202 = !{!1203, !1204, !1205, !1206, !1211}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1201, file: !544, line: 202, baseType: !543, size: 32, align: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1201, file: !544, line: 203, baseType: !1056, size: 64, align: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1201, file: !544, line: 204, baseType: !918, size: 32, align: 32, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1201, file: !544, line: 205, baseType: !1207, size: 64, align: 64, offset: 192)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1209, line: 86, baseType: !1210)
!1209 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1209, line: 86, flags: DIFlagFwdDecl)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1201, file: !544, line: 206, baseType: !1046, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1152, file: !544, line: 480, baseType: !918, size: 32, align: 32, offset: 3008)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1152, file: !544, line: 505, baseType: !918, size: 32, align: 32, offset: 3040)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1152, file: !544, line: 512, baseType: !567, size: 32, align: 32, offset: 3072)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1152, file: !544, line: 514, baseType: !574, size: 32, align: 32, offset: 3104)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1152, file: !544, line: 516, baseType: !592, size: 32, align: 32, offset: 3136)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1152, file: !544, line: 523, baseType: !616, size: 32, align: 32, offset: 3168)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1152, file: !544, line: 525, baseType: !635, size: 32, align: 32, offset: 3200)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1152, file: !544, line: 532, baseType: !1059, size: 64, align: 64, offset: 3264)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1152, file: !544, line: 539, baseType: !1059, size: 64, align: 64, offset: 3328)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1152, file: !544, line: 547, baseType: !1059, size: 64, align: 64, offset: 3392)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1152, file: !544, line: 554, baseType: !1207, size: 64, align: 64, offset: 3456)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1152, file: !544, line: 563, baseType: !918, size: 32, align: 32, offset: 3520)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1152, file: !544, line: 572, baseType: !918, size: 32, align: 32, offset: 3552)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1152, file: !544, line: 581, baseType: !918, size: 32, align: 32, offset: 3584)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1152, file: !544, line: 588, baseType: !1227, size: 64, align: 64, offset: 3648)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !927, line: 36, baseType: !1229)
!1229 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1152, file: !544, line: 593, baseType: !918, size: 32, align: 32, offset: 3712)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1152, file: !544, line: 596, baseType: !918, size: 32, align: 32, offset: 3744)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1152, file: !544, line: 599, baseType: !1046, size: 64, align: 64, offset: 3776)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1152, file: !544, line: 605, baseType: !1046, size: 64, align: 64, offset: 3840)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1152, file: !544, line: 616, baseType: !1046, size: 64, align: 64, offset: 3904)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1152, file: !544, line: 626, baseType: !1142, size: 64, align: 64, offset: 3968)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1152, file: !544, line: 627, baseType: !1142, size: 64, align: 64, offset: 4032)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1152, file: !544, line: 628, baseType: !1142, size: 64, align: 64, offset: 4096)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1152, file: !544, line: 629, baseType: !1142, size: 64, align: 64, offset: 4160)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1152, file: !544, line: 645, baseType: !1046, size: 64, align: 64, offset: 4224)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1109, file: !474, line: 587, baseType: !1095, size: 64, align: 64, offset: 1152)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1109, file: !474, line: 592, baseType: !1101, size: 64, align: 64, offset: 1216)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1109, file: !474, line: 597, baseType: !1101, size: 64, align: 64, offset: 1280)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1109, file: !474, line: 598, baseType: !13, size: 32, align: 32, offset: 1344)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1109, file: !474, line: 608, baseType: !1033, size: 64, align: 64, offset: 1408)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1109, file: !474, line: 617, baseType: !1246, size: 64, align: 64, offset: 1472)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1036}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1109, file: !474, line: 623, baseType: !1250, size: 64, align: 64, offset: 1536)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!918, !1036, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !953, file: !474, line: 1365, baseType: !917, size: 64, align: 64, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !953, file: !474, line: 1379, baseType: !1257, size: 64, align: 64, offset: 256)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !646, line: 352, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !646, line: 161, size: 2112, align: 64, elements: !1260)
!1260 = !{!1261, !1262, !1263, !1264, !1265, !1266, !1267, !1271, !1272, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1288, !1289, !1293, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1311, !1312, !1313, !1314, !1318, !1319, !1320}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1259, file: !646, line: 174, baseType: !956, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1259, file: !646, line: 226, baseType: !1029, size: 64, align: 64, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1259, file: !646, line: 227, baseType: !918, size: 32, align: 32, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1259, file: !646, line: 228, baseType: !1029, size: 64, align: 64, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1259, file: !646, line: 229, baseType: !1029, size: 64, align: 64, offset: 256)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1259, file: !646, line: 233, baseType: !917, size: 64, align: 64, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1259, file: !646, line: 235, baseType: !1268, size: 64, align: 64, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!918, !917, !1056, !918}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1259, file: !646, line: 236, baseType: !1268, size: 64, align: 64, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1259, file: !646, line: 237, baseType: !1273, size: 64, align: 64, offset: 512)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1059, !917, !1059, !918}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1259, file: !646, line: 238, baseType: !1059, size: 64, align: 64, offset: 576)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1259, file: !646, line: 239, baseType: !918, size: 32, align: 32, offset: 640)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1259, file: !646, line: 240, baseType: !918, size: 32, align: 32, offset: 672)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1259, file: !646, line: 241, baseType: !918, size: 32, align: 32, offset: 704)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1259, file: !646, line: 242, baseType: !1144, size: 64, align: 64, offset: 768)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1259, file: !646, line: 243, baseType: !1029, size: 64, align: 64, offset: 832)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1259, file: !646, line: 244, baseType: !1283, size: 64, align: 64, offset: 896)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1144, !1144, !1286, !919}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1259, file: !646, line: 245, baseType: !918, size: 32, align: 32, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1259, file: !646, line: 249, baseType: !1290, size: 64, align: 64, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!918, !917, !918}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1259, file: !646, line: 255, baseType: !1294, size: 64, align: 64, offset: 1088)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1059, !917, !918, !1059, !918}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1259, file: !646, line: 260, baseType: !918, size: 32, align: 32, offset: 1152)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1259, file: !646, line: 266, baseType: !1059, size: 64, align: 64, offset: 1216)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1259, file: !646, line: 273, baseType: !918, size: 32, align: 32, offset: 1280)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1259, file: !646, line: 279, baseType: !1059, size: 64, align: 64, offset: 1344)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1259, file: !646, line: 285, baseType: !918, size: 32, align: 32, offset: 1408)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1259, file: !646, line: 291, baseType: !918, size: 32, align: 32, offset: 1440)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1259, file: !646, line: 298, baseType: !918, size: 32, align: 32, offset: 1472)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1259, file: !646, line: 304, baseType: !918, size: 32, align: 32, offset: 1504)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1259, file: !646, line: 309, baseType: !939, size: 64, align: 64, offset: 1536)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1259, file: !646, line: 314, baseType: !939, size: 64, align: 64, offset: 1600)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1259, file: !646, line: 319, baseType: !1308, size: 64, align: 64, offset: 1664)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!918, !917, !1056, !918, !645, !1059}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1259, file: !646, line: 326, baseType: !918, size: 32, align: 32, offset: 1728)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1259, file: !646, line: 331, baseType: !645, size: 32, align: 32, offset: 1760)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1259, file: !646, line: 332, baseType: !1059, size: 64, align: 64, offset: 1792)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1259, file: !646, line: 338, baseType: !1315, size: 64, align: 64, offset: 1856)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!918, !917}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1259, file: !646, line: 340, baseType: !1059, size: 64, align: 64, offset: 1920)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1259, file: !646, line: 346, baseType: !1029, size: 64, align: 64, offset: 1984)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1259, file: !646, line: 351, baseType: !918, size: 32, align: 32, offset: 2048)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !953, file: !474, line: 1386, baseType: !918, size: 32, align: 32, offset: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !953, file: !474, line: 1393, baseType: !919, size: 32, align: 32, offset: 352)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !953, file: !474, line: 1405, baseType: !1324, size: 64, align: 64, offset: 384)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !474, line: 1223, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !474, line: 865, size: 6144, align: 64, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1801, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1902, !1908, !1909, !1913, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1945, !1946, !1947, !1948, !1949, !1950}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1327, file: !474, line: 866, baseType: !918, size: 32, align: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1327, file: !474, line: 872, baseType: !918, size: 32, align: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1327, file: !474, line: 878, baseType: !1332, size: 64, align: 64, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1476, !1477, !1478, !1479, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1505, !1509, !1510, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1689, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1334, file: !14, line: 1561, baseType: !956, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1334, file: !14, line: 1562, baseType: !918, size: 32, align: 32, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1334, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1334, file: !14, line: 1565, baseType: !1340, size: 64, align: 64, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !1343)
!1343 = !{!1344, !1345, !1346, !1347, !1348, !1349, !1352, !1355, !1358, !1361, !1364, !1365, !1366, !1374, !1375, !1376, !1378, !1382, !1388, !1393, !1397, !1398, !1441, !1448, !1452, !1453, !1457, !1461, !1465, !1469, !1470, !1471}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1342, file: !14, line: 3475, baseType: !939, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1342, file: !14, line: 3480, baseType: !939, size: 64, align: 64, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1342, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1342, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1342, file: !14, line: 3487, baseType: !918, size: 32, align: 32, offset: 192)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1342, file: !14, line: 3488, baseType: !1350, size: 64, align: 64, offset: 256)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1342, file: !14, line: 3489, baseType: !1353, size: 64, align: 64, offset: 320)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1342, file: !14, line: 3490, baseType: !1356, size: 64, align: 64, offset: 384)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1342, file: !14, line: 3491, baseType: !1359, size: 64, align: 64, offset: 448)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !853)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1342, file: !14, line: 3492, baseType: !1362, size: 64, align: 64, offset: 512)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1184)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1342, file: !14, line: 3493, baseType: !928, size: 8, align: 8, offset: 576)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1342, file: !14, line: 3494, baseType: !956, size: 64, align: 64, offset: 640)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1342, file: !14, line: 3495, baseType: !1367, size: 64, align: 64, offset: 704)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1369)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1371)
!1371 = !{!1372, !1373}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1370, file: !14, line: 3402, baseType: !918, size: 32, align: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1370, file: !14, line: 3403, baseType: !939, size: 64, align: 64, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1342, file: !14, line: 3507, baseType: !939, size: 64, align: 64, offset: 768)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1342, file: !14, line: 3516, baseType: !918, size: 32, align: 32, offset: 832)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1342, file: !14, line: 3517, baseType: !1377, size: 64, align: 64, offset: 896)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1342, file: !14, line: 3527, baseType: !1379, size: 64, align: 64, offset: 960)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!918, !1332}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1342, file: !14, line: 3535, baseType: !1383, size: 64, align: 64, offset: 1024)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!918, !1332, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1333)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1342, file: !14, line: 3541, baseType: !1389, size: 64, align: 64, offset: 1088)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1392)
!1392 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1342, file: !14, line: 3549, baseType: !1394, size: 64, align: 64, offset: 1152)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1377}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1342, file: !14, line: 3551, baseType: !1379, size: 64, align: 64, offset: 1216)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1342, file: !14, line: 3552, baseType: !1399, size: 64, align: 64, offset: 1280)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!918, !1332, !1056, !918, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1404)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1405)
!1405 = !{!1406, !1409, !1410, !1411, !1412, !1440}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1404, file: !14, line: 3921, baseType: !1407, size: 16, align: 16)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !927, line: 49, baseType: !1408)
!1408 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1404, file: !14, line: 3922, baseType: !926, size: 32, align: 32, offset: 32)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1404, file: !14, line: 3923, baseType: !926, size: 32, align: 32, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1404, file: !14, line: 3924, baseType: !919, size: 32, align: 32, offset: 96)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1404, file: !14, line: 3925, baseType: !1413, size: 64, align: 64, offset: 128)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421, !1422, !1423, !1429, !1433, !1435, !1436, !1438, !1439}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1416, file: !14, line: 3886, baseType: !918, size: 32, align: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1416, file: !14, line: 3887, baseType: !918, size: 32, align: 32, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1416, file: !14, line: 3888, baseType: !918, size: 32, align: 32, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1416, file: !14, line: 3889, baseType: !918, size: 32, align: 32, offset: 96)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1416, file: !14, line: 3890, baseType: !918, size: 32, align: 32, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1416, file: !14, line: 3897, baseType: !1424, size: 768, align: 64, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1426)
!1426 = !{!1427, !1428}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1425, file: !14, line: 3855, baseType: !1155, size: 512, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1425, file: !14, line: 3857, baseType: !1159, size: 256, align: 32, offset: 512)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1416, file: !14, line: 3903, baseType: !1430, size: 256, align: 64, offset: 960)
!1430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 256, align: 64, elements: !1431)
!1431 = !{!1432}
!1432 = !DISubrange(count: 4)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1416, file: !14, line: 3904, baseType: !1434, size: 128, align: 32, offset: 1216)
!1434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 128, align: 32, elements: !1431)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1416, file: !14, line: 3906, baseType: !870, size: 32, align: 32, offset: 1344)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1416, file: !14, line: 3908, baseType: !1437, size: 64, align: 64, offset: 1408)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1416, file: !14, line: 3915, baseType: !1437, size: 64, align: 64, offset: 1472)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1416, file: !14, line: 3917, baseType: !918, size: 32, align: 32, offset: 1536)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1404, file: !14, line: 3926, baseType: !1059, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1342, file: !14, line: 3564, baseType: !1442, size: 64, align: 64, offset: 1344)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!918, !1332, !1041, !1445, !1447}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1151)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1342, file: !14, line: 3566, baseType: !1449, size: 64, align: 64, offset: 1408)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!918, !1332, !917, !1447, !1041}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1342, file: !14, line: 3567, baseType: !1379, size: 64, align: 64, offset: 1472)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1342, file: !14, line: 3576, baseType: !1454, size: 64, align: 64, offset: 1536)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!918, !1332, !1445}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1342, file: !14, line: 3577, baseType: !1458, size: 64, align: 64, offset: 1600)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!918, !1332, !1041}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1342, file: !14, line: 3584, baseType: !1462, size: 64, align: 64, offset: 1664)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!918, !1332, !1150}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1342, file: !14, line: 3589, baseType: !1466, size: 64, align: 64, offset: 1728)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1332}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1342, file: !14, line: 3594, baseType: !918, size: 32, align: 32, offset: 1792)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1342, file: !14, line: 3600, baseType: !939, size: 64, align: 64, offset: 1856)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1342, file: !14, line: 3609, baseType: !1472, size: 64, align: 64, offset: 1920)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1475)
!1475 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1334, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1334, file: !14, line: 1581, baseType: !919, size: 32, align: 32, offset: 224)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1334, file: !14, line: 1583, baseType: !917, size: 64, align: 64, offset: 256)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1334, file: !14, line: 1591, baseType: !1480, size: 64, align: 64, offset: 320)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1334, file: !14, line: 1598, baseType: !917, size: 64, align: 64, offset: 384)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1334, file: !14, line: 1606, baseType: !1059, size: 64, align: 64, offset: 448)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1334, file: !14, line: 1614, baseType: !918, size: 32, align: 32, offset: 512)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1334, file: !14, line: 1622, baseType: !918, size: 32, align: 32, offset: 544)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1334, file: !14, line: 1628, baseType: !918, size: 32, align: 32, offset: 576)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1334, file: !14, line: 1636, baseType: !918, size: 32, align: 32, offset: 608)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1334, file: !14, line: 1643, baseType: !918, size: 32, align: 32, offset: 640)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1334, file: !14, line: 1657, baseType: !1056, size: 64, align: 64, offset: 704)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1334, file: !14, line: 1658, baseType: !918, size: 32, align: 32, offset: 768)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1334, file: !14, line: 1679, baseType: !1169, size: 64, align: 32, offset: 800)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1334, file: !14, line: 1688, baseType: !918, size: 32, align: 32, offset: 864)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1334, file: !14, line: 1712, baseType: !918, size: 32, align: 32, offset: 896)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1334, file: !14, line: 1729, baseType: !918, size: 32, align: 32, offset: 928)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1334, file: !14, line: 1729, baseType: !918, size: 32, align: 32, offset: 960)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1334, file: !14, line: 1744, baseType: !918, size: 32, align: 32, offset: 992)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1334, file: !14, line: 1744, baseType: !918, size: 32, align: 32, offset: 1024)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1334, file: !14, line: 1751, baseType: !918, size: 32, align: 32, offset: 1056)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1334, file: !14, line: 1766, baseType: !654, size: 32, align: 32, offset: 1088)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1334, file: !14, line: 1791, baseType: !1501, size: 64, align: 64, offset: 1152)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1504, !1445, !1447, !918, !918, !918}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1334, file: !14, line: 1808, baseType: !1506, size: 64, align: 64, offset: 1216)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!654, !1504, !1353}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1334, file: !14, line: 1816, baseType: !918, size: 32, align: 32, offset: 1280)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1334, file: !14, line: 1825, baseType: !1511, size: 32, align: 32, offset: 1312)
!1511 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1334, file: !14, line: 1830, baseType: !918, size: 32, align: 32, offset: 1344)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1334, file: !14, line: 1838, baseType: !1511, size: 32, align: 32, offset: 1376)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1334, file: !14, line: 1846, baseType: !918, size: 32, align: 32, offset: 1408)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1334, file: !14, line: 1851, baseType: !918, size: 32, align: 32, offset: 1440)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1334, file: !14, line: 1861, baseType: !1511, size: 32, align: 32, offset: 1472)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1334, file: !14, line: 1868, baseType: !1511, size: 32, align: 32, offset: 1504)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1334, file: !14, line: 1875, baseType: !1511, size: 32, align: 32, offset: 1536)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1334, file: !14, line: 1882, baseType: !1511, size: 32, align: 32, offset: 1568)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1334, file: !14, line: 1889, baseType: !1511, size: 32, align: 32, offset: 1600)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1334, file: !14, line: 1896, baseType: !1511, size: 32, align: 32, offset: 1632)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1334, file: !14, line: 1903, baseType: !1511, size: 32, align: 32, offset: 1664)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1334, file: !14, line: 1910, baseType: !918, size: 32, align: 32, offset: 1696)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1334, file: !14, line: 1915, baseType: !918, size: 32, align: 32, offset: 1728)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1334, file: !14, line: 1926, baseType: !1447, size: 64, align: 64, offset: 1792)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1334, file: !14, line: 1935, baseType: !1169, size: 64, align: 32, offset: 1856)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1334, file: !14, line: 1942, baseType: !918, size: 32, align: 32, offset: 1920)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1334, file: !14, line: 1948, baseType: !918, size: 32, align: 32, offset: 1952)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1334, file: !14, line: 1954, baseType: !918, size: 32, align: 32, offset: 1984)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1334, file: !14, line: 1960, baseType: !918, size: 32, align: 32, offset: 2016)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1334, file: !14, line: 1984, baseType: !918, size: 32, align: 32, offset: 2048)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1334, file: !14, line: 1991, baseType: !918, size: 32, align: 32, offset: 2080)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1334, file: !14, line: 1996, baseType: !918, size: 32, align: 32, offset: 2112)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1334, file: !14, line: 2004, baseType: !918, size: 32, align: 32, offset: 2144)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1334, file: !14, line: 2011, baseType: !918, size: 32, align: 32, offset: 2176)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1334, file: !14, line: 2018, baseType: !918, size: 32, align: 32, offset: 2208)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1334, file: !14, line: 2027, baseType: !918, size: 32, align: 32, offset: 2240)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1334, file: !14, line: 2034, baseType: !918, size: 32, align: 32, offset: 2272)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1334, file: !14, line: 2044, baseType: !918, size: 32, align: 32, offset: 2304)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1334, file: !14, line: 2054, baseType: !1541, size: 64, align: 64, offset: 2368)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1334, file: !14, line: 2061, baseType: !1541, size: 64, align: 64, offset: 2432)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1334, file: !14, line: 2066, baseType: !918, size: 32, align: 32, offset: 2496)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1334, file: !14, line: 2070, baseType: !918, size: 32, align: 32, offset: 2528)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1334, file: !14, line: 2078, baseType: !918, size: 32, align: 32, offset: 2560)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1334, file: !14, line: 2085, baseType: !918, size: 32, align: 32, offset: 2592)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1334, file: !14, line: 2092, baseType: !918, size: 32, align: 32, offset: 2624)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1334, file: !14, line: 2099, baseType: !918, size: 32, align: 32, offset: 2656)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1334, file: !14, line: 2106, baseType: !918, size: 32, align: 32, offset: 2688)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1334, file: !14, line: 2113, baseType: !918, size: 32, align: 32, offset: 2720)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1334, file: !14, line: 2120, baseType: !918, size: 32, align: 32, offset: 2752)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1334, file: !14, line: 2125, baseType: !918, size: 32, align: 32, offset: 2784)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1334, file: !14, line: 2133, baseType: !918, size: 32, align: 32, offset: 2816)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1334, file: !14, line: 2140, baseType: !918, size: 32, align: 32, offset: 2848)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1334, file: !14, line: 2145, baseType: !918, size: 32, align: 32, offset: 2880)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1334, file: !14, line: 2153, baseType: !918, size: 32, align: 32, offset: 2912)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1334, file: !14, line: 2158, baseType: !918, size: 32, align: 32, offset: 2944)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1334, file: !14, line: 2166, baseType: !574, size: 32, align: 32, offset: 2976)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1334, file: !14, line: 2173, baseType: !592, size: 32, align: 32, offset: 3008)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1334, file: !14, line: 2180, baseType: !616, size: 32, align: 32, offset: 3040)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1334, file: !14, line: 2187, baseType: !567, size: 32, align: 32, offset: 3072)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1334, file: !14, line: 2194, baseType: !635, size: 32, align: 32, offset: 3104)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1334, file: !14, line: 2203, baseType: !918, size: 32, align: 32, offset: 3136)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1334, file: !14, line: 2209, baseType: !876, size: 32, align: 32, offset: 3168)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1334, file: !14, line: 2212, baseType: !918, size: 32, align: 32, offset: 3200)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1334, file: !14, line: 2213, baseType: !918, size: 32, align: 32, offset: 3232)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1334, file: !14, line: 2220, baseType: !853, size: 32, align: 32, offset: 3264)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1334, file: !14, line: 2232, baseType: !918, size: 32, align: 32, offset: 3296)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1334, file: !14, line: 2243, baseType: !918, size: 32, align: 32, offset: 3328)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1334, file: !14, line: 2249, baseType: !918, size: 32, align: 32, offset: 3360)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1334, file: !14, line: 2256, baseType: !918, size: 32, align: 32, offset: 3392)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1334, file: !14, line: 2263, baseType: !1184, size: 64, align: 64, offset: 3456)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1334, file: !14, line: 2270, baseType: !1184, size: 64, align: 64, offset: 3520)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1334, file: !14, line: 2277, baseType: !884, size: 32, align: 32, offset: 3584)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1334, file: !14, line: 2285, baseType: !853, size: 32, align: 32, offset: 3616)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1334, file: !14, line: 2367, baseType: !1577, size: 64, align: 64, offset: 3648)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!918, !1504, !1150, !918}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1334, file: !14, line: 2383, baseType: !918, size: 32, align: 32, offset: 3712)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1334, file: !14, line: 2386, baseType: !1511, size: 32, align: 32, offset: 3744)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1334, file: !14, line: 2387, baseType: !1511, size: 32, align: 32, offset: 3776)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1334, file: !14, line: 2394, baseType: !918, size: 32, align: 32, offset: 3808)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1334, file: !14, line: 2401, baseType: !918, size: 32, align: 32, offset: 3840)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1334, file: !14, line: 2408, baseType: !918, size: 32, align: 32, offset: 3872)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1334, file: !14, line: 2415, baseType: !918, size: 32, align: 32, offset: 3904)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1334, file: !14, line: 2422, baseType: !918, size: 32, align: 32, offset: 3936)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1334, file: !14, line: 2423, baseType: !1589, size: 64, align: 64, offset: 3968)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1596}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1591, file: !14, line: 827, baseType: !918, size: 32, align: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1591, file: !14, line: 828, baseType: !918, size: 32, align: 32, offset: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1591, file: !14, line: 829, baseType: !918, size: 32, align: 32, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1591, file: !14, line: 830, baseType: !1511, size: 32, align: 32, offset: 96)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1334, file: !14, line: 2430, baseType: !1059, size: 64, align: 64, offset: 4032)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1334, file: !14, line: 2437, baseType: !1059, size: 64, align: 64, offset: 4096)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1334, file: !14, line: 2444, baseType: !1511, size: 32, align: 32, offset: 4160)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1334, file: !14, line: 2451, baseType: !1511, size: 32, align: 32, offset: 4192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1334, file: !14, line: 2458, baseType: !918, size: 32, align: 32, offset: 4224)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1334, file: !14, line: 2469, baseType: !918, size: 32, align: 32, offset: 4256)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1334, file: !14, line: 2475, baseType: !918, size: 32, align: 32, offset: 4288)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1334, file: !14, line: 2481, baseType: !918, size: 32, align: 32, offset: 4320)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1334, file: !14, line: 2485, baseType: !918, size: 32, align: 32, offset: 4352)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1334, file: !14, line: 2489, baseType: !918, size: 32, align: 32, offset: 4384)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1334, file: !14, line: 2493, baseType: !918, size: 32, align: 32, offset: 4416)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1334, file: !14, line: 2501, baseType: !918, size: 32, align: 32, offset: 4448)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1334, file: !14, line: 2506, baseType: !918, size: 32, align: 32, offset: 4480)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1334, file: !14, line: 2510, baseType: !918, size: 32, align: 32, offset: 4512)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1334, file: !14, line: 2514, baseType: !1059, size: 64, align: 64, offset: 4544)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1334, file: !14, line: 2528, baseType: !1613, size: 64, align: 64, offset: 4608)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1504, !917, !918, !918}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1334, file: !14, line: 2534, baseType: !918, size: 32, align: 32, offset: 4672)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1334, file: !14, line: 2545, baseType: !918, size: 32, align: 32, offset: 4704)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1334, file: !14, line: 2547, baseType: !918, size: 32, align: 32, offset: 4736)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1334, file: !14, line: 2549, baseType: !918, size: 32, align: 32, offset: 4768)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1334, file: !14, line: 2551, baseType: !918, size: 32, align: 32, offset: 4800)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1334, file: !14, line: 2553, baseType: !918, size: 32, align: 32, offset: 4832)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1334, file: !14, line: 2555, baseType: !918, size: 32, align: 32, offset: 4864)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1334, file: !14, line: 2557, baseType: !918, size: 32, align: 32, offset: 4896)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1334, file: !14, line: 2559, baseType: !918, size: 32, align: 32, offset: 4928)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1334, file: !14, line: 2563, baseType: !918, size: 32, align: 32, offset: 4960)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1334, file: !14, line: 2571, baseType: !1437, size: 64, align: 64, offset: 4992)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1334, file: !14, line: 2579, baseType: !1437, size: 64, align: 64, offset: 5056)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1334, file: !14, line: 2586, baseType: !918, size: 32, align: 32, offset: 5120)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1334, file: !14, line: 2615, baseType: !918, size: 32, align: 32, offset: 5152)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1334, file: !14, line: 2627, baseType: !918, size: 32, align: 32, offset: 5184)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1334, file: !14, line: 2637, baseType: !918, size: 32, align: 32, offset: 5216)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1334, file: !14, line: 2681, baseType: !918, size: 32, align: 32, offset: 5248)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1334, file: !14, line: 2709, baseType: !1059, size: 64, align: 64, offset: 5312)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1334, file: !14, line: 2716, baseType: !1635, size: 64, align: 64, offset: 5376)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1638)
!1638 = !{!1639, !1640, !1641, !1642, !1643, !1644, !1645, !1649, !1653, !1654, !1655, !1656, !1662, !1663, !1664, !1665, !1666}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1637, file: !14, line: 3642, baseType: !939, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1637, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1637, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1637, file: !14, line: 3663, baseType: !654, size: 32, align: 32, offset: 128)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1637, file: !14, line: 3669, baseType: !918, size: 32, align: 32, offset: 160)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1637, file: !14, line: 3682, baseType: !1462, size: 64, align: 64, offset: 192)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1637, file: !14, line: 3698, baseType: !1646, size: 64, align: 64, offset: 256)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!918, !1332, !1286, !926}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1637, file: !14, line: 3712, baseType: !1650, size: 64, align: 64, offset: 320)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!918, !1332, !918, !1286, !926}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1637, file: !14, line: 3726, baseType: !1646, size: 64, align: 64, offset: 384)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1637, file: !14, line: 3737, baseType: !1379, size: 64, align: 64, offset: 448)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1637, file: !14, line: 3746, baseType: !918, size: 32, align: 32, offset: 512)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1637, file: !14, line: 3757, baseType: !1657, size: 64, align: 64, offset: 576)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1637, file: !14, line: 3766, baseType: !1379, size: 64, align: 64, offset: 640)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1637, file: !14, line: 3774, baseType: !1379, size: 64, align: 64, offset: 704)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1637, file: !14, line: 3780, baseType: !918, size: 32, align: 32, offset: 768)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1637, file: !14, line: 3785, baseType: !918, size: 32, align: 32, offset: 800)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1637, file: !14, line: 3795, baseType: !1667, size: 64, align: 64, offset: 832)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!918, !1332, !1046}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1334, file: !14, line: 2728, baseType: !917, size: 64, align: 64, offset: 5440)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1334, file: !14, line: 2735, baseType: !1183, size: 512, align: 64, offset: 5504)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1334, file: !14, line: 2742, baseType: !918, size: 32, align: 32, offset: 6016)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1334, file: !14, line: 2755, baseType: !918, size: 32, align: 32, offset: 6048)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1334, file: !14, line: 2776, baseType: !918, size: 32, align: 32, offset: 6080)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1334, file: !14, line: 2783, baseType: !918, size: 32, align: 32, offset: 6112)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1334, file: !14, line: 2791, baseType: !918, size: 32, align: 32, offset: 6144)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1334, file: !14, line: 2802, baseType: !1150, size: 64, align: 64, offset: 6208)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1334, file: !14, line: 2811, baseType: !918, size: 32, align: 32, offset: 6272)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1334, file: !14, line: 2821, baseType: !918, size: 32, align: 32, offset: 6304)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1334, file: !14, line: 2830, baseType: !918, size: 32, align: 32, offset: 6336)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1334, file: !14, line: 2840, baseType: !918, size: 32, align: 32, offset: 6368)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1334, file: !14, line: 2851, baseType: !1683, size: 64, align: 64, offset: 6400)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!918, !1504, !1686, !917, !1447, !918, !918}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!918, !1504, !917}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1334, file: !14, line: 2871, baseType: !1690, size: 64, align: 64, offset: 6464)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!918, !1504, !1693, !917, !1447, !918}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!918, !1504, !917, !918, !918}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1334, file: !14, line: 2878, baseType: !918, size: 32, align: 32, offset: 6528)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1334, file: !14, line: 2885, baseType: !918, size: 32, align: 32, offset: 6560)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1334, file: !14, line: 3005, baseType: !918, size: 32, align: 32, offset: 6592)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1334, file: !14, line: 3013, baseType: !896, size: 32, align: 32, offset: 6624)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1334, file: !14, line: 3020, baseType: !896, size: 32, align: 32, offset: 6656)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1334, file: !14, line: 3027, baseType: !896, size: 32, align: 32, offset: 6688)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1334, file: !14, line: 3037, baseType: !1056, size: 64, align: 64, offset: 6720)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1334, file: !14, line: 3038, baseType: !918, size: 32, align: 32, offset: 6784)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1334, file: !14, line: 3050, baseType: !1184, size: 64, align: 64, offset: 6848)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1334, file: !14, line: 3065, baseType: !918, size: 32, align: 32, offset: 6912)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1334, file: !14, line: 3083, baseType: !918, size: 32, align: 32, offset: 6944)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1334, file: !14, line: 3092, baseType: !1169, size: 64, align: 32, offset: 6976)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1334, file: !14, line: 3099, baseType: !654, size: 32, align: 32, offset: 7040)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1334, file: !14, line: 3106, baseType: !1169, size: 64, align: 32, offset: 7072)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1334, file: !14, line: 3113, baseType: !1711, size: 64, align: 64, offset: 7168)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, align: 64)
!1712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1713)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1715)
!1715 = !{!1716, !1717, !1718, !1719, !1720, !1721, !1724}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1714, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1714, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1714, file: !14, line: 720, baseType: !939, size: 64, align: 64, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1714, file: !14, line: 724, baseType: !939, size: 64, align: 64, offset: 128)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1714, file: !14, line: 728, baseType: !918, size: 32, align: 32, offset: 192)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1714, file: !14, line: 734, baseType: !1722, size: 64, align: 64, offset: 256)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, align: 64)
!1723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1714, file: !14, line: 739, baseType: !1725, size: 64, align: 64, offset: 320)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64, align: 64)
!1726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1370)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1334, file: !14, line: 3129, baseType: !1059, size: 64, align: 64, offset: 7232)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1334, file: !14, line: 3130, baseType: !1059, size: 64, align: 64, offset: 7296)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1334, file: !14, line: 3131, baseType: !1059, size: 64, align: 64, offset: 7360)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1334, file: !14, line: 3132, baseType: !1059, size: 64, align: 64, offset: 7424)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1334, file: !14, line: 3139, baseType: !1437, size: 64, align: 64, offset: 7488)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1334, file: !14, line: 3147, baseType: !918, size: 32, align: 32, offset: 7552)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1334, file: !14, line: 3165, baseType: !918, size: 32, align: 32, offset: 7584)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1334, file: !14, line: 3172, baseType: !918, size: 32, align: 32, offset: 7616)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1334, file: !14, line: 3180, baseType: !918, size: 32, align: 32, offset: 7648)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1334, file: !14, line: 3191, baseType: !1541, size: 64, align: 64, offset: 7680)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1334, file: !14, line: 3199, baseType: !1056, size: 64, align: 64, offset: 7744)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1334, file: !14, line: 3207, baseType: !1437, size: 64, align: 64, offset: 7808)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1334, file: !14, line: 3214, baseType: !919, size: 32, align: 32, offset: 7872)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1334, file: !14, line: 3224, baseType: !1067, size: 64, align: 64, offset: 7936)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1334, file: !14, line: 3225, baseType: !918, size: 32, align: 32, offset: 8000)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1334, file: !14, line: 3249, baseType: !1046, size: 64, align: 64, offset: 8064)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1334, file: !14, line: 3256, baseType: !918, size: 32, align: 32, offset: 8128)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1334, file: !14, line: 3271, baseType: !918, size: 32, align: 32, offset: 8160)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1334, file: !14, line: 3279, baseType: !1059, size: 64, align: 64, offset: 8192)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1334, file: !14, line: 3301, baseType: !1046, size: 64, align: 64, offset: 8256)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1334, file: !14, line: 3310, baseType: !918, size: 32, align: 32, offset: 8320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1334, file: !14, line: 3337, baseType: !918, size: 32, align: 32, offset: 8352)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1334, file: !14, line: 3351, baseType: !918, size: 32, align: 32, offset: 8384)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1334, file: !14, line: 3359, baseType: !918, size: 32, align: 32, offset: 8416)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1327, file: !474, line: 880, baseType: !917, size: 64, align: 64, offset: 128)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1327, file: !474, line: 894, baseType: !1169, size: 64, align: 32, offset: 192)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1327, file: !474, line: 904, baseType: !1059, size: 64, align: 64, offset: 256)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1327, file: !474, line: 914, baseType: !1059, size: 64, align: 64, offset: 320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1327, file: !474, line: 916, baseType: !1059, size: 64, align: 64, offset: 384)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1327, file: !474, line: 918, baseType: !918, size: 32, align: 32, offset: 448)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1327, file: !474, line: 920, baseType: !896, size: 32, align: 32, offset: 480)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1327, file: !474, line: 927, baseType: !1169, size: 64, align: 32, offset: 512)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1327, file: !474, line: 929, baseType: !1207, size: 64, align: 64, offset: 576)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1327, file: !474, line: 938, baseType: !1169, size: 64, align: 32, offset: 640)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1327, file: !474, line: 947, baseType: !1042, size: 704, align: 64, offset: 704)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1327, file: !474, line: 967, baseType: !1067, size: 64, align: 64, offset: 1408)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1327, file: !474, line: 971, baseType: !918, size: 32, align: 32, offset: 1472)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1327, file: !474, line: 978, baseType: !918, size: 32, align: 32, offset: 1504)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1327, file: !474, line: 989, baseType: !1169, size: 64, align: 32, offset: 1536)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1327, file: !474, line: 1000, baseType: !1437, size: 64, align: 64, offset: 1600)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1327, file: !474, line: 1012, baseType: !1768, size: 64, align: 64, offset: 1664)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, align: 64)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1770)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1771)
!1771 = !{!1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1770, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1770, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1770, file: !14, line: 3948, baseType: !926, size: 32, align: 32, offset: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1770, file: !14, line: 3958, baseType: !1056, size: 64, align: 64, offset: 128)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1770, file: !14, line: 3962, baseType: !918, size: 32, align: 32, offset: 192)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1770, file: !14, line: 3968, baseType: !918, size: 32, align: 32, offset: 224)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1770, file: !14, line: 3973, baseType: !1059, size: 64, align: 64, offset: 256)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1770, file: !14, line: 3986, baseType: !918, size: 32, align: 32, offset: 320)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1770, file: !14, line: 3999, baseType: !918, size: 32, align: 32, offset: 352)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1770, file: !14, line: 4004, baseType: !918, size: 32, align: 32, offset: 384)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1770, file: !14, line: 4005, baseType: !918, size: 32, align: 32, offset: 416)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1770, file: !14, line: 4010, baseType: !918, size: 32, align: 32, offset: 448)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1770, file: !14, line: 4011, baseType: !918, size: 32, align: 32, offset: 480)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1770, file: !14, line: 4020, baseType: !1169, size: 64, align: 32, offset: 512)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1770, file: !14, line: 4025, baseType: !876, size: 32, align: 32, offset: 576)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1770, file: !14, line: 4030, baseType: !567, size: 32, align: 32, offset: 608)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1770, file: !14, line: 4031, baseType: !574, size: 32, align: 32, offset: 640)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1770, file: !14, line: 4032, baseType: !592, size: 32, align: 32, offset: 672)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1770, file: !14, line: 4033, baseType: !616, size: 32, align: 32, offset: 704)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1770, file: !14, line: 4034, baseType: !635, size: 32, align: 32, offset: 736)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1770, file: !14, line: 4039, baseType: !918, size: 32, align: 32, offset: 768)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1770, file: !14, line: 4046, baseType: !1184, size: 64, align: 64, offset: 832)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1770, file: !14, line: 4050, baseType: !918, size: 32, align: 32, offset: 896)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1770, file: !14, line: 4054, baseType: !918, size: 32, align: 32, offset: 928)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1770, file: !14, line: 4061, baseType: !918, size: 32, align: 32, offset: 960)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1770, file: !14, line: 4065, baseType: !918, size: 32, align: 32, offset: 992)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1770, file: !14, line: 4073, baseType: !918, size: 32, align: 32, offset: 1024)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1770, file: !14, line: 4080, baseType: !918, size: 32, align: 32, offset: 1056)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1770, file: !14, line: 4084, baseType: !918, size: 32, align: 32, offset: 1088)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1327, file: !474, line: 1055, baseType: !1802, size: 64, align: 64, offset: 1728)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, align: 64)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1327, file: !474, line: 1028, size: 832, align: 64, elements: !1804)
!1804 = !{!1805, !1806, !1807, !1808, !1809, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1803, file: !474, line: 1029, baseType: !1059, size: 64, align: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1803, file: !474, line: 1030, baseType: !1059, size: 64, align: 64, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1803, file: !474, line: 1031, baseType: !918, size: 32, align: 32, offset: 128)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1803, file: !474, line: 1032, baseType: !1059, size: 64, align: 64, offset: 192)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1803, file: !474, line: 1033, baseType: !1810, size: 64, align: 64, offset: 256)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, align: 64)
!1811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1812, size: 51072, align: 64, elements: !1813)
!1812 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1813 = !{!1814, !1815}
!1814 = !DISubrange(count: 2)
!1815 = !DISubrange(count: 399)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1803, file: !474, line: 1034, baseType: !1059, size: 64, align: 64, offset: 320)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1803, file: !474, line: 1035, baseType: !1059, size: 64, align: 64, offset: 384)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1803, file: !474, line: 1036, baseType: !918, size: 32, align: 32, offset: 448)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1803, file: !474, line: 1043, baseType: !918, size: 32, align: 32, offset: 480)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1803, file: !474, line: 1045, baseType: !1059, size: 64, align: 64, offset: 512)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1803, file: !474, line: 1050, baseType: !1059, size: 64, align: 64, offset: 576)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1803, file: !474, line: 1051, baseType: !918, size: 32, align: 32, offset: 640)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1803, file: !474, line: 1052, baseType: !1059, size: 64, align: 64, offset: 704)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1803, file: !474, line: 1053, baseType: !918, size: 32, align: 32, offset: 768)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1327, file: !474, line: 1057, baseType: !918, size: 32, align: 32, offset: 1792)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1327, file: !474, line: 1067, baseType: !1059, size: 64, align: 64, offset: 1856)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1327, file: !474, line: 1068, baseType: !1059, size: 64, align: 64, offset: 1920)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1327, file: !474, line: 1069, baseType: !1059, size: 64, align: 64, offset: 1984)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1327, file: !474, line: 1070, baseType: !918, size: 32, align: 32, offset: 2048)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1327, file: !474, line: 1075, baseType: !918, size: 32, align: 32, offset: 2080)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1327, file: !474, line: 1080, baseType: !918, size: 32, align: 32, offset: 2112)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1327, file: !474, line: 1083, baseType: !473, size: 32, align: 32, offset: 2144)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1327, file: !474, line: 1084, baseType: !1834, size: 64, align: 64, offset: 2176)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !14, line: 5092, size: 2816, align: 64, elements: !1836)
!1836 = !{!1837, !1838, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1835, file: !14, line: 5093, baseType: !917, size: 64, align: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1835, file: !14, line: 5094, baseType: !1839, size: 64, align: 64, offset: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !14, line: 5259, size: 512, align: 64, elements: !1841)
!1841 = !{!1842, !1846, !1847, !1853, !1858, !1862, !1866}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1840, file: !14, line: 5260, baseType: !1843, size: 160, align: 32)
!1843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 160, align: 32, elements: !1844)
!1844 = !{!1845}
!1845 = !DISubrange(count: 5)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1840, file: !14, line: 5261, baseType: !918, size: 32, align: 32, offset: 160)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1840, file: !14, line: 5262, baseType: !1848, size: 64, align: 64, offset: 192)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64, align: 64)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!918, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !14, line: 5257, baseType: !1835)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1840, file: !14, line: 5265, baseType: !1854, size: 64, align: 64, offset: 256)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!918, !1851, !1332, !1857, !1447, !1286, !918}
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1840, file: !14, line: 5269, baseType: !1859, size: 64, align: 64, offset: 320)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1851}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1840, file: !14, line: 5270, baseType: !1863, size: 64, align: 64, offset: 384)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!918, !1332, !1286, !918}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1840, file: !14, line: 5271, baseType: !1839, size: 64, align: 64, offset: 448)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1835, file: !14, line: 5095, baseType: !1059, size: 64, align: 64, offset: 128)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1835, file: !14, line: 5096, baseType: !1059, size: 64, align: 64, offset: 192)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1835, file: !14, line: 5098, baseType: !1059, size: 64, align: 64, offset: 256)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1835, file: !14, line: 5100, baseType: !918, size: 32, align: 32, offset: 320)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1835, file: !14, line: 5110, baseType: !918, size: 32, align: 32, offset: 352)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1835, file: !14, line: 5111, baseType: !1059, size: 64, align: 64, offset: 384)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1835, file: !14, line: 5112, baseType: !1059, size: 64, align: 64, offset: 448)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1835, file: !14, line: 5115, baseType: !1059, size: 64, align: 64, offset: 512)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1835, file: !14, line: 5116, baseType: !1059, size: 64, align: 64, offset: 576)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1835, file: !14, line: 5117, baseType: !918, size: 32, align: 32, offset: 640)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1835, file: !14, line: 5120, baseType: !918, size: 32, align: 32, offset: 672)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1835, file: !14, line: 5121, baseType: !1879, size: 256, align: 64, offset: 704)
!1879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 256, align: 64, elements: !1431)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1835, file: !14, line: 5122, baseType: !1879, size: 256, align: 64, offset: 960)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1835, file: !14, line: 5123, baseType: !1879, size: 256, align: 64, offset: 1216)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1835, file: !14, line: 5125, baseType: !918, size: 32, align: 32, offset: 1472)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1835, file: !14, line: 5132, baseType: !1059, size: 64, align: 64, offset: 1536)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1835, file: !14, line: 5133, baseType: !1879, size: 256, align: 64, offset: 1600)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1835, file: !14, line: 5141, baseType: !918, size: 32, align: 32, offset: 1856)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1835, file: !14, line: 5148, baseType: !1059, size: 64, align: 64, offset: 1920)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1835, file: !14, line: 5161, baseType: !918, size: 32, align: 32, offset: 1984)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1835, file: !14, line: 5176, baseType: !918, size: 32, align: 32, offset: 2016)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1835, file: !14, line: 5190, baseType: !918, size: 32, align: 32, offset: 2048)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1835, file: !14, line: 5197, baseType: !1879, size: 256, align: 64, offset: 2112)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1835, file: !14, line: 5202, baseType: !1059, size: 64, align: 64, offset: 2368)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1835, file: !14, line: 5207, baseType: !1059, size: 64, align: 64, offset: 2432)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1835, file: !14, line: 5214, baseType: !918, size: 32, align: 32, offset: 2496)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1835, file: !14, line: 5216, baseType: !876, size: 32, align: 32, offset: 2528)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1835, file: !14, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1835, file: !14, line: 5234, baseType: !918, size: 32, align: 32, offset: 2592)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1835, file: !14, line: 5239, baseType: !918, size: 32, align: 32, offset: 2624)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1835, file: !14, line: 5240, baseType: !918, size: 32, align: 32, offset: 2656)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1835, file: !14, line: 5245, baseType: !918, size: 32, align: 32, offset: 2688)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1835, file: !14, line: 5246, baseType: !918, size: 32, align: 32, offset: 2720)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1835, file: !14, line: 5256, baseType: !918, size: 32, align: 32, offset: 2752)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1327, file: !474, line: 1089, baseType: !1903, size: 64, align: 64, offset: 2240)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, align: 64)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !474, line: 2003, size: 768, align: 64, elements: !1905)
!1905 = !{!1906, !1907}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1904, file: !474, line: 2004, baseType: !1042, size: 704, align: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1904, file: !474, line: 2005, baseType: !1903, size: 64, align: 64, offset: 704)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1327, file: !474, line: 1090, baseType: !1024, size: 256, align: 64, offset: 2304)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1327, file: !474, line: 1092, baseType: !1910, size: 1088, align: 64, offset: 2560)
!1910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 1088, align: 64, elements: !1911)
!1911 = !{!1912}
!1912 = !DISubrange(count: 17)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1327, file: !474, line: 1094, baseType: !1914, size: 64, align: 64, offset: 3648)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64, align: 64)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !474, line: 808, baseType: !1916)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !474, line: 793, size: 192, align: 64, elements: !1917)
!1917 = !{!1918, !1919, !1920, !1921, !1922}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1916, file: !474, line: 794, baseType: !1059, size: 64, align: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1916, file: !474, line: 795, baseType: !1059, size: 64, align: 64, offset: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1916, file: !474, line: 805, baseType: !918, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1916, file: !474, line: 806, baseType: !918, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1916, file: !474, line: 807, baseType: !918, size: 32, align: 32, offset: 160)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1327, file: !474, line: 1096, baseType: !918, size: 32, align: 32, offset: 3712)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1327, file: !474, line: 1097, baseType: !919, size: 32, align: 32, offset: 3744)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1327, file: !474, line: 1104, baseType: !918, size: 32, align: 32, offset: 3776)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1327, file: !474, line: 1109, baseType: !918, size: 32, align: 32, offset: 3808)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1327, file: !474, line: 1110, baseType: !918, size: 32, align: 32, offset: 3840)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1327, file: !474, line: 1111, baseType: !918, size: 32, align: 32, offset: 3872)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1327, file: !474, line: 1113, baseType: !1059, size: 64, align: 64, offset: 3904)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1327, file: !474, line: 1114, baseType: !1059, size: 64, align: 64, offset: 3968)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1327, file: !474, line: 1123, baseType: !918, size: 32, align: 32, offset: 4032)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1327, file: !474, line: 1128, baseType: !918, size: 32, align: 32, offset: 4064)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1327, file: !474, line: 1133, baseType: !918, size: 32, align: 32, offset: 4096)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1327, file: !474, line: 1142, baseType: !1059, size: 64, align: 64, offset: 4160)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1327, file: !474, line: 1150, baseType: !1059, size: 64, align: 64, offset: 4224)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1327, file: !474, line: 1157, baseType: !1059, size: 64, align: 64, offset: 4288)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1327, file: !474, line: 1163, baseType: !918, size: 32, align: 32, offset: 4352)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1327, file: !474, line: 1169, baseType: !1059, size: 64, align: 64, offset: 4416)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1327, file: !474, line: 1174, baseType: !1059, size: 64, align: 64, offset: 4480)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1327, file: !474, line: 1186, baseType: !918, size: 32, align: 32, offset: 4544)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1327, file: !474, line: 1191, baseType: !918, size: 32, align: 32, offset: 4576)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1327, file: !474, line: 1196, baseType: !1910, size: 1088, align: 64, offset: 4608)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1327, file: !474, line: 1197, baseType: !1944, size: 136, align: 8, offset: 5696)
!1944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 136, align: 8, elements: !1911)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1327, file: !474, line: 1202, baseType: !1059, size: 64, align: 64, offset: 5888)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1327, file: !474, line: 1203, baseType: !928, size: 8, align: 8, offset: 5952)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1327, file: !474, line: 1204, baseType: !928, size: 8, align: 8, offset: 5960)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1327, file: !474, line: 1209, baseType: !918, size: 32, align: 32, offset: 5984)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1327, file: !474, line: 1216, baseType: !1169, size: 64, align: 32, offset: 6016)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1327, file: !474, line: 1222, baseType: !1951, size: 64, align: 64, offset: 6080)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !474, line: 840, baseType: !1953)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1010, line: 149, size: 640, align: 64, elements: !1954)
!1954 = !{!1955, !1956, !1996, !1997, !1998, !1999, !2000, !2001, !2007, !2008}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1953, file: !1010, line: 154, baseType: !918, size: 32, align: 32)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1953, file: !1010, line: 161, baseType: !1957, size: 64, align: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, align: 64)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1960)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1961)
!1961 = !{!1962, !1963, !1987, !1991, !1992, !1993, !1994, !1995}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1960, file: !14, line: 5751, baseType: !956, size: 64, align: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1960, file: !14, line: 5756, baseType: !1964, size: 64, align: 64, offset: 64)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64, align: 64)
!1965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1966)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1967)
!1967 = !{!1968, !1969, !1972, !1973, !1974, !1978, !1982, !1986}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1966, file: !14, line: 5797, baseType: !939, size: 64, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1966, file: !14, line: 5804, baseType: !1970, size: 64, align: 64, offset: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, align: 64)
!1971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1966, file: !14, line: 5815, baseType: !956, size: 64, align: 64, offset: 128)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1966, file: !14, line: 5825, baseType: !918, size: 32, align: 32, offset: 192)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1966, file: !14, line: 5826, baseType: !1975, size: 64, align: 64, offset: 256)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, align: 64)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!918, !1958}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1966, file: !14, line: 5827, baseType: !1979, size: 64, align: 64, offset: 320)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64, align: 64)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!918, !1958, !1041}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1966, file: !14, line: 5828, baseType: !1983, size: 64, align: 64, offset: 384)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1958}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1966, file: !14, line: 5829, baseType: !1983, size: 64, align: 64, offset: 448)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1960, file: !14, line: 5762, baseType: !1988, size: 64, align: 64, offset: 128)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, align: 64)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1990)
!1990 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1960, file: !14, line: 5768, baseType: !917, size: 64, align: 64, offset: 192)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1960, file: !14, line: 5775, baseType: !1768, size: 64, align: 64, offset: 256)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1960, file: !14, line: 5781, baseType: !1768, size: 64, align: 64, offset: 320)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1960, file: !14, line: 5787, baseType: !1169, size: 64, align: 32, offset: 384)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1960, file: !14, line: 5793, baseType: !1169, size: 64, align: 32, offset: 448)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1953, file: !1010, line: 162, baseType: !918, size: 32, align: 32, offset: 128)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1953, file: !1010, line: 167, baseType: !918, size: 32, align: 32, offset: 160)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1953, file: !1010, line: 172, baseType: !1332, size: 64, align: 64, offset: 192)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1953, file: !1010, line: 176, baseType: !918, size: 32, align: 32, offset: 256)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1953, file: !1010, line: 178, baseType: !13, size: 32, align: 32, offset: 288)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1953, file: !1010, line: 187, baseType: !2002, size: 192, align: 64, offset: 320)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1953, file: !1010, line: 183, size: 192, align: 64, elements: !2003)
!2003 = !{!2004, !2005, !2006}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2002, file: !1010, line: 184, baseType: !1958, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2002, file: !1010, line: 185, baseType: !1041, size: 64, align: 64, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2002, file: !1010, line: 186, baseType: !918, size: 32, align: 32, offset: 128)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1953, file: !1010, line: 192, baseType: !918, size: 32, align: 32, offset: 512)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1953, file: !1010, line: 194, baseType: !2009, size: 64, align: 64, offset: 576)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, align: 64)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1010, line: 63, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1010, line: 61, size: 192, align: 64, elements: !2012)
!2012 = !{!2013, !2014, !2015}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2011, file: !1010, line: 62, baseType: !1059, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2011, file: !1010, line: 62, baseType: !1059, size: 64, align: 64, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2011, file: !1010, line: 62, baseType: !1059, size: 64, align: 64, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !953, file: !474, line: 1417, baseType: !2017, size: 8192, align: 8, offset: 448)
!2017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 8192, align: 8, elements: !2018)
!2018 = !{!2019}
!2019 = !DISubrange(count: 1024)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !953, file: !474, line: 1433, baseType: !1437, size: 64, align: 64, offset: 8640)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !953, file: !474, line: 1442, baseType: !1059, size: 64, align: 64, offset: 8704)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !953, file: !474, line: 1452, baseType: !1059, size: 64, align: 64, offset: 8768)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !953, file: !474, line: 1459, baseType: !1059, size: 64, align: 64, offset: 8832)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !953, file: !474, line: 1461, baseType: !919, size: 32, align: 32, offset: 8896)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !953, file: !474, line: 1462, baseType: !918, size: 32, align: 32, offset: 8928)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !953, file: !474, line: 1468, baseType: !918, size: 32, align: 32, offset: 8960)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !953, file: !474, line: 1503, baseType: !1059, size: 64, align: 64, offset: 9024)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !953, file: !474, line: 1511, baseType: !1059, size: 64, align: 64, offset: 9088)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !953, file: !474, line: 1513, baseType: !1286, size: 64, align: 64, offset: 9152)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !953, file: !474, line: 1514, baseType: !918, size: 32, align: 32, offset: 9216)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !953, file: !474, line: 1516, baseType: !919, size: 32, align: 32, offset: 9248)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !953, file: !474, line: 1517, baseType: !2033, size: 64, align: 64, offset: 9280)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64, align: 64)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64, align: 64)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !474, line: 1284, baseType: !2036)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !474, line: 1259, size: 704, align: 64, elements: !2037)
!2037 = !{!2038, !2039, !2040, !2041, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2036, file: !474, line: 1260, baseType: !918, size: 32, align: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2036, file: !474, line: 1261, baseType: !918, size: 32, align: 32, offset: 32)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2036, file: !474, line: 1262, baseType: !896, size: 32, align: 32, offset: 64)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2036, file: !474, line: 1263, baseType: !2042, size: 64, align: 64, offset: 128)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2036, file: !474, line: 1264, baseType: !919, size: 32, align: 32, offset: 192)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2036, file: !474, line: 1265, baseType: !1207, size: 64, align: 64, offset: 256)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2036, file: !474, line: 1267, baseType: !918, size: 32, align: 32, offset: 320)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2036, file: !474, line: 1268, baseType: !918, size: 32, align: 32, offset: 352)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2036, file: !474, line: 1269, baseType: !918, size: 32, align: 32, offset: 384)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2036, file: !474, line: 1270, baseType: !918, size: 32, align: 32, offset: 416)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2036, file: !474, line: 1279, baseType: !1059, size: 64, align: 64, offset: 448)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2036, file: !474, line: 1280, baseType: !1059, size: 64, align: 64, offset: 512)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2036, file: !474, line: 1282, baseType: !1059, size: 64, align: 64, offset: 576)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2036, file: !474, line: 1283, baseType: !918, size: 32, align: 32, offset: 640)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !953, file: !474, line: 1523, baseType: !13, size: 32, align: 32, offset: 9344)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !953, file: !474, line: 1529, baseType: !13, size: 32, align: 32, offset: 9376)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !953, file: !474, line: 1535, baseType: !13, size: 32, align: 32, offset: 9408)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !953, file: !474, line: 1547, baseType: !919, size: 32, align: 32, offset: 9440)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !953, file: !474, line: 1553, baseType: !919, size: 32, align: 32, offset: 9472)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !953, file: !474, line: 1566, baseType: !919, size: 32, align: 32, offset: 9504)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !953, file: !474, line: 1567, baseType: !2060, size: 64, align: 64, offset: 9536)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64, align: 64)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64, align: 64)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !474, line: 1299, baseType: !2063)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !474, line: 1294, size: 320, align: 64, elements: !2064)
!2064 = !{!2065, !2066, !2067, !2068, !2069}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2063, file: !474, line: 1295, baseType: !918, size: 32, align: 32)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2063, file: !474, line: 1296, baseType: !1169, size: 64, align: 32, offset: 32)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2063, file: !474, line: 1297, baseType: !1059, size: 64, align: 64, offset: 128)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2063, file: !474, line: 1297, baseType: !1059, size: 64, align: 64, offset: 192)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2063, file: !474, line: 1298, baseType: !1207, size: 64, align: 64, offset: 256)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !953, file: !474, line: 1577, baseType: !1207, size: 64, align: 64, offset: 9600)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !953, file: !474, line: 1590, baseType: !1059, size: 64, align: 64, offset: 9664)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !953, file: !474, line: 1597, baseType: !918, size: 32, align: 32, offset: 9728)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !953, file: !474, line: 1604, baseType: !918, size: 32, align: 32, offset: 9760)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !953, file: !474, line: 1615, baseType: !2075, size: 128, align: 64, offset: 9792)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !646, line: 61, baseType: !2076)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !646, line: 58, size: 128, align: 64, elements: !2077)
!2077 = !{!2078, !2079}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2076, file: !646, line: 59, baseType: !1315, size: 64, align: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2076, file: !646, line: 60, baseType: !917, size: 64, align: 64, offset: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !953, file: !474, line: 1620, baseType: !918, size: 32, align: 32, offset: 9920)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !953, file: !474, line: 1639, baseType: !1059, size: 64, align: 64, offset: 9984)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !953, file: !474, line: 1645, baseType: !918, size: 32, align: 32, offset: 10048)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !953, file: !474, line: 1652, baseType: !918, size: 32, align: 32, offset: 10080)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !953, file: !474, line: 1659, baseType: !918, size: 32, align: 32, offset: 10112)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !953, file: !474, line: 1668, baseType: !918, size: 32, align: 32, offset: 10144)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !953, file: !474, line: 1677, baseType: !918, size: 32, align: 32, offset: 10176)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !953, file: !474, line: 1685, baseType: !918, size: 32, align: 32, offset: 10208)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !953, file: !474, line: 1693, baseType: !918, size: 32, align: 32, offset: 10240)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !953, file: !474, line: 1701, baseType: !918, size: 32, align: 32, offset: 10272)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !953, file: !474, line: 1709, baseType: !918, size: 32, align: 32, offset: 10304)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !953, file: !474, line: 1716, baseType: !918, size: 32, align: 32, offset: 10336)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !953, file: !474, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !953, file: !474, line: 1731, baseType: !1059, size: 64, align: 64, offset: 10432)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !953, file: !474, line: 1738, baseType: !919, size: 32, align: 32, offset: 10496)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !953, file: !474, line: 1745, baseType: !918, size: 32, align: 32, offset: 10528)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !953, file: !474, line: 1752, baseType: !918, size: 32, align: 32, offset: 10560)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !953, file: !474, line: 1761, baseType: !918, size: 32, align: 32, offset: 10592)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !953, file: !474, line: 1768, baseType: !918, size: 32, align: 32, offset: 10624)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !953, file: !474, line: 1776, baseType: !1437, size: 64, align: 64, offset: 10688)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !953, file: !474, line: 1784, baseType: !1437, size: 64, align: 64, offset: 10752)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !953, file: !474, line: 1790, baseType: !2102, size: 64, align: 64, offset: 10816)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64, align: 64)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !474, line: 1321, baseType: !2104)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1010, line: 66, size: 1088, align: 64, elements: !2105)
!2105 = !{!2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2104, file: !1010, line: 71, baseType: !918, size: 32, align: 32)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2104, file: !1010, line: 78, baseType: !1903, size: 64, align: 64, offset: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2104, file: !1010, line: 79, baseType: !1903, size: 64, align: 64, offset: 128)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2104, file: !1010, line: 82, baseType: !1059, size: 64, align: 64, offset: 192)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2104, file: !1010, line: 90, baseType: !1903, size: 64, align: 64, offset: 256)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2104, file: !1010, line: 91, baseType: !1903, size: 64, align: 64, offset: 320)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2104, file: !1010, line: 95, baseType: !1903, size: 64, align: 64, offset: 384)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2104, file: !1010, line: 96, baseType: !1903, size: 64, align: 64, offset: 448)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2104, file: !1010, line: 101, baseType: !918, size: 32, align: 32, offset: 512)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2104, file: !1010, line: 108, baseType: !1059, size: 64, align: 64, offset: 576)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2104, file: !1010, line: 113, baseType: !1169, size: 64, align: 32, offset: 640)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2104, file: !1010, line: 116, baseType: !918, size: 32, align: 32, offset: 704)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2104, file: !1010, line: 119, baseType: !918, size: 32, align: 32, offset: 736)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2104, file: !1010, line: 121, baseType: !918, size: 32, align: 32, offset: 768)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2104, file: !1010, line: 126, baseType: !1059, size: 64, align: 64, offset: 832)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2104, file: !1010, line: 131, baseType: !918, size: 32, align: 32, offset: 896)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2104, file: !1010, line: 136, baseType: !918, size: 32, align: 32, offset: 928)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2104, file: !1010, line: 141, baseType: !1207, size: 64, align: 64, offset: 960)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2104, file: !1010, line: 146, baseType: !918, size: 32, align: 32, offset: 1024)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !953, file: !474, line: 1798, baseType: !918, size: 32, align: 32, offset: 10880)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !953, file: !474, line: 1806, baseType: !2127, size: 64, align: 64, offset: 10944)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, align: 64)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !1342)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !953, file: !474, line: 1814, baseType: !2127, size: 64, align: 64, offset: 11008)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !953, file: !474, line: 1822, baseType: !2127, size: 64, align: 64, offset: 11072)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !953, file: !474, line: 1830, baseType: !2127, size: 64, align: 64, offset: 11136)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !953, file: !474, line: 1837, baseType: !918, size: 32, align: 32, offset: 11200)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !953, file: !474, line: 1843, baseType: !917, size: 64, align: 64, offset: 11264)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !953, file: !474, line: 1848, baseType: !2135, size: 64, align: 64, offset: 11328)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !474, line: 1305, baseType: !1139)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !953, file: !474, line: 1854, baseType: !1059, size: 64, align: 64, offset: 11392)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !953, file: !474, line: 1862, baseType: !1056, size: 64, align: 64, offset: 11456)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !953, file: !474, line: 1868, baseType: !13, size: 32, align: 32, offset: 11520)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !953, file: !474, line: 1889, baseType: !2140, size: 64, align: 64, offset: 11584)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!918, !1036, !2143, !939, !918, !2144, !2146}
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2075)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !953, file: !474, line: 1897, baseType: !1437, size: 64, align: 64, offset: 11648)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !953, file: !474, line: 1919, baseType: !2149, size: 64, align: 64, offset: 11712)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, align: 64)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!918, !1036, !2143, !939, !918, !2146}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !953, file: !474, line: 1925, baseType: !2153, size: 64, align: 64, offset: 11776)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64, align: 64)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !1036, !1257}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !953, file: !474, line: 1932, baseType: !1437, size: 64, align: 64, offset: 11840)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !953, file: !474, line: 1939, baseType: !918, size: 32, align: 32, offset: 11904)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !953, file: !474, line: 1946, baseType: !918, size: 32, align: 32, offset: 11936)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64, align: 64)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PayloadContext", file: !935, line: 32, baseType: !2161)
!2161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PayloadContext", file: !932, line: 28, size: 256, align: 64, elements: !2162)
!2162 = !{!2163, !2164, !2165, !2166, !2167}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "dyn_buf", scope: !2161, file: !932, line: 29, baseType: !1257, size: 64, align: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2161, file: !932, line: 30, baseType: !1056, size: 64, align: 64, offset: 64)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2161, file: !932, line: 31, baseType: !918, size: 32, align: 32, offset: 128)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2161, file: !932, line: 31, baseType: !918, size: 32, align: 32, offset: 160)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2161, file: !932, line: 32, baseType: !926, size: 32, align: 32, offset: 192)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "parse_sdp_a_line", scope: !936, file: !935, line: 128, baseType: !2169, size: 64, align: 64, offset: 320)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64, align: 64)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!918, !951, !918, !2159, !939}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !936, file: !935, line: 133, baseType: !2173, size: 64, align: 64, offset: 384)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64, align: 64)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !2159}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "parse_packet", scope: !936, file: !935, line: 135, baseType: !2177, size: 64, align: 64, offset: 448)
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynamicPayloadPacketHandlerProc", file: !935, line: 108, baseType: !2178)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64, align: 64)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!918, !951, !2159, !1325, !1041, !2181, !1286, !918, !1407, !918}
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "need_keyframe", scope: !936, file: !935, line: 136, baseType: !2183, size: 64, align: 64, offset: 512)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64, align: 64)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!918, !2159}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !936, file: !935, line: 138, baseType: !2187, size: 64, align: 64, offset: 576)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!2188 = !{i32 2, !"Dwarf Version", i32 4}
!2189 = !{i32 2, !"Debug Info Version", i32 3}
!2190 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2191 = distinct !DISubprogram(name: "latm_parse_sdp_line", scope: !932, file: !932, line: 151, type: !2170, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2192 = !{}
!2193 = !DILocalVariable(name: "s", arg: 1, scope: !2191, file: !932, line: 151, type: !951)
!2194 = !DIExpression()
!2195 = !DILocation(line: 151, column: 49, scope: !2191)
!2196 = !DILocalVariable(name: "st_index", arg: 2, scope: !2191, file: !932, line: 151, type: !918)
!2197 = !DILocation(line: 151, column: 56, scope: !2191)
!2198 = !DILocalVariable(name: "data", arg: 3, scope: !2191, file: !932, line: 152, type: !2159)
!2199 = !DILocation(line: 152, column: 48, scope: !2191)
!2200 = !DILocalVariable(name: "line", arg: 4, scope: !2191, file: !932, line: 152, type: !939)
!2201 = !DILocation(line: 152, column: 66, scope: !2191)
!2202 = !DILocalVariable(name: "p", scope: !2191, file: !932, line: 154, type: !939)
!2203 = !DILocation(line: 154, column: 17, scope: !2191)
!2204 = !DILocation(line: 156, column: 9, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2191, file: !932, line: 156, column: 9)
!2206 = !DILocation(line: 156, column: 18, scope: !2205)
!2207 = !DILocation(line: 156, column: 9, scope: !2191)
!2208 = !DILocation(line: 157, column: 9, scope: !2205)
!2209 = !DILocation(line: 159, column: 21, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2191, file: !932, line: 159, column: 9)
!2211 = !DILocation(line: 159, column: 9, scope: !2210)
!2212 = !DILocation(line: 159, column: 9, scope: !2191)
!2213 = !DILocation(line: 160, column: 30, scope: !2210)
!2214 = !DILocation(line: 160, column: 44, scope: !2210)
!2215 = !DILocation(line: 160, column: 33, scope: !2210)
!2216 = !DILocation(line: 160, column: 36, scope: !2210)
!2217 = !DILocation(line: 160, column: 55, scope: !2210)
!2218 = !DILocation(line: 160, column: 61, scope: !2210)
!2219 = !DILocation(line: 160, column: 16, scope: !2210)
!2220 = !DILocation(line: 160, column: 9, scope: !2210)
!2221 = !DILocation(line: 162, column: 5, scope: !2191)
!2222 = !DILocation(line: 163, column: 1, scope: !2191)
!2223 = distinct !DISubprogram(name: "latm_close_context", scope: !932, file: !932, line: 35, type: !2174, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2224 = !DILocalVariable(name: "data", arg: 1, scope: !2223, file: !932, line: 35, type: !2159)
!2225 = !DILocation(line: 35, column: 48, scope: !2223)
!2226 = !DILocation(line: 37, column: 24, scope: !2223)
!2227 = !DILocation(line: 37, column: 30, scope: !2223)
!2228 = !DILocation(line: 37, column: 5, scope: !2223)
!2229 = !DILocation(line: 38, column: 15, scope: !2223)
!2230 = !DILocation(line: 38, column: 21, scope: !2223)
!2231 = !DILocation(line: 38, column: 14, scope: !2223)
!2232 = !DILocation(line: 38, column: 5, scope: !2223)
!2233 = !DILocation(line: 39, column: 1, scope: !2223)
!2234 = distinct !DISubprogram(name: "latm_parse_packet", scope: !932, file: !932, line: 41, type: !2179, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2235 = !DILocalVariable(name: "ctx", arg: 1, scope: !2234, file: !932, line: 41, type: !951)
!2236 = !DILocation(line: 41, column: 47, scope: !2234)
!2237 = !DILocalVariable(name: "data", arg: 2, scope: !2234, file: !932, line: 41, type: !2159)
!2238 = !DILocation(line: 41, column: 68, scope: !2234)
!2239 = !DILocalVariable(name: "st", arg: 3, scope: !2234, file: !932, line: 42, type: !1325)
!2240 = !DILocation(line: 42, column: 40, scope: !2234)
!2241 = !DILocalVariable(name: "pkt", arg: 4, scope: !2234, file: !932, line: 42, type: !1041)
!2242 = !DILocation(line: 42, column: 54, scope: !2234)
!2243 = !DILocalVariable(name: "timestamp", arg: 5, scope: !2234, file: !932, line: 42, type: !2181)
!2244 = !DILocation(line: 42, column: 69, scope: !2234)
!2245 = !DILocalVariable(name: "buf", arg: 6, scope: !2234, file: !932, line: 43, type: !1286)
!2246 = !DILocation(line: 43, column: 45, scope: !2234)
!2247 = !DILocalVariable(name: "len", arg: 7, scope: !2234, file: !932, line: 43, type: !918)
!2248 = !DILocation(line: 43, column: 54, scope: !2234)
!2249 = !DILocalVariable(name: "seq", arg: 8, scope: !2234, file: !932, line: 43, type: !1407)
!2250 = !DILocation(line: 43, column: 68, scope: !2234)
!2251 = !DILocalVariable(name: "flags", arg: 9, scope: !2234, file: !932, line: 44, type: !918)
!2252 = !DILocation(line: 44, column: 34, scope: !2234)
!2253 = !DILocalVariable(name: "ret", scope: !2234, file: !932, line: 46, type: !918)
!2254 = !DILocation(line: 46, column: 9, scope: !2234)
!2255 = !DILocalVariable(name: "cur_len", scope: !2234, file: !932, line: 46, type: !918)
!2256 = !DILocation(line: 46, column: 14, scope: !2234)
!2257 = !DILocation(line: 48, column: 9, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2234, file: !932, line: 48, column: 9)
!2259 = !DILocation(line: 48, column: 9, scope: !2234)
!2260 = !DILocation(line: 49, column: 14, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !932, line: 49, column: 13)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !932, line: 48, column: 14)
!2263 = !DILocation(line: 49, column: 20, scope: !2261)
!2264 = !DILocation(line: 49, column: 28, scope: !2261)
!2265 = !DILocation(line: 49, column: 31, scope: !2266)
!2266 = !DILexicalBlockFile(scope: !2261, file: !932, discriminator: 1)
!2267 = !DILocation(line: 49, column: 37, scope: !2266)
!2268 = !DILocation(line: 49, column: 51, scope: !2266)
!2269 = !DILocation(line: 49, column: 50, scope: !2266)
!2270 = !DILocation(line: 49, column: 47, scope: !2266)
!2271 = !DILocation(line: 49, column: 13, scope: !2266)
!2272 = !DILocation(line: 50, column: 23, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2261, file: !932, line: 49, column: 62)
!2274 = !DILocation(line: 50, column: 29, scope: !2273)
!2275 = !DILocation(line: 50, column: 22, scope: !2273)
!2276 = !DILocation(line: 50, column: 13, scope: !2273)
!2277 = !DILocation(line: 51, column: 32, scope: !2273)
!2278 = !DILocation(line: 51, column: 38, scope: !2273)
!2279 = !DILocation(line: 51, column: 13, scope: !2273)
!2280 = !DILocation(line: 53, column: 32, scope: !2273)
!2281 = !DILocation(line: 53, column: 31, scope: !2273)
!2282 = !DILocation(line: 53, column: 13, scope: !2273)
!2283 = !DILocation(line: 53, column: 19, scope: !2273)
!2284 = !DILocation(line: 53, column: 29, scope: !2273)
!2285 = !DILocation(line: 54, column: 43, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2273, file: !932, line: 54, column: 17)
!2287 = !DILocation(line: 54, column: 49, scope: !2286)
!2288 = !DILocation(line: 54, column: 24, scope: !2286)
!2289 = !DILocation(line: 54, column: 22, scope: !2286)
!2290 = !DILocation(line: 54, column: 59, scope: !2286)
!2291 = !DILocation(line: 54, column: 17, scope: !2273)
!2292 = !DILocation(line: 55, column: 24, scope: !2286)
!2293 = !DILocation(line: 55, column: 17, scope: !2286)
!2294 = !DILocation(line: 56, column: 9, scope: !2273)
!2295 = !DILocation(line: 57, column: 20, scope: !2262)
!2296 = !DILocation(line: 57, column: 26, scope: !2262)
!2297 = !DILocation(line: 57, column: 35, scope: !2262)
!2298 = !DILocation(line: 57, column: 40, scope: !2262)
!2299 = !DILocation(line: 57, column: 9, scope: !2262)
!2300 = !DILocation(line: 59, column: 15, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2262, file: !932, line: 59, column: 13)
!2302 = !DILocation(line: 59, column: 21, scope: !2301)
!2303 = !DILocation(line: 59, column: 13, scope: !2262)
!2304 = !DILocation(line: 60, column: 13, scope: !2301)
!2305 = !DILocation(line: 61, column: 19, scope: !2262)
!2306 = !DILocation(line: 61, column: 25, scope: !2262)
!2307 = !DILocation(line: 61, column: 18, scope: !2262)
!2308 = !DILocation(line: 61, column: 9, scope: !2262)
!2309 = !DILocation(line: 62, column: 40, scope: !2262)
!2310 = !DILocation(line: 62, column: 46, scope: !2262)
!2311 = !DILocation(line: 62, column: 56, scope: !2262)
!2312 = !DILocation(line: 62, column: 62, scope: !2262)
!2313 = !DILocation(line: 62, column: 21, scope: !2262)
!2314 = !DILocation(line: 62, column: 9, scope: !2262)
!2315 = !DILocation(line: 62, column: 15, scope: !2262)
!2316 = !DILocation(line: 62, column: 19, scope: !2262)
!2317 = !DILocation(line: 63, column: 9, scope: !2262)
!2318 = !DILocation(line: 63, column: 15, scope: !2262)
!2319 = !DILocation(line: 63, column: 23, scope: !2262)
!2320 = !DILocation(line: 64, column: 9, scope: !2262)
!2321 = !DILocation(line: 64, column: 15, scope: !2262)
!2322 = !DILocation(line: 64, column: 19, scope: !2262)
!2323 = !DILocation(line: 65, column: 5, scope: !2262)
!2324 = !DILocation(line: 67, column: 10, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2234, file: !932, line: 67, column: 9)
!2326 = !DILocation(line: 67, column: 16, scope: !2325)
!2327 = !DILocation(line: 67, column: 9, scope: !2234)
!2328 = !DILocation(line: 68, column: 16, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2325, file: !932, line: 67, column: 21)
!2330 = !DILocation(line: 68, column: 9, scope: !2329)
!2331 = !DILocation(line: 69, column: 9, scope: !2329)
!2332 = !DILocation(line: 72, column: 13, scope: !2234)
!2333 = !DILocation(line: 73, column: 5, scope: !2234)
!2334 = !DILocation(line: 73, column: 12, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2234, file: !932, discriminator: 1)
!2336 = !DILocation(line: 73, column: 18, scope: !2335)
!2337 = !DILocation(line: 73, column: 24, scope: !2335)
!2338 = !DILocation(line: 73, column: 30, scope: !2335)
!2339 = !DILocation(line: 73, column: 22, scope: !2335)
!2340 = !DILocation(line: 73, column: 5, scope: !2335)
!2341 = !DILocalVariable(name: "val", scope: !2342, file: !932, line: 74, type: !928)
!2342 = distinct !DILexicalBlock(scope: !2234, file: !932, line: 73, column: 35)
!2343 = !DILocation(line: 74, column: 17, scope: !2342)
!2344 = !DILocation(line: 74, column: 33, scope: !2342)
!2345 = !DILocation(line: 74, column: 39, scope: !2342)
!2346 = !DILocation(line: 74, column: 42, scope: !2342)
!2347 = !DILocation(line: 74, column: 23, scope: !2342)
!2348 = !DILocation(line: 74, column: 29, scope: !2342)
!2349 = !DILocation(line: 75, column: 20, scope: !2342)
!2350 = !DILocation(line: 75, column: 17, scope: !2342)
!2351 = !DILocation(line: 76, column: 13, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2342, file: !932, line: 76, column: 13)
!2353 = !DILocation(line: 76, column: 17, scope: !2352)
!2354 = !DILocation(line: 76, column: 13, scope: !2342)
!2355 = !DILocation(line: 77, column: 13, scope: !2352)
!2356 = !DILocation(line: 73, column: 5, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2234, file: !932, discriminator: 2)
!2358 = distinct !{!2358, !2333}
!2359 = !DILocation(line: 79, column: 9, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2234, file: !932, line: 79, column: 9)
!2361 = !DILocation(line: 79, column: 15, scope: !2360)
!2362 = !DILocation(line: 79, column: 21, scope: !2360)
!2363 = !DILocation(line: 79, column: 19, scope: !2360)
!2364 = !DILocation(line: 79, column: 31, scope: !2360)
!2365 = !DILocation(line: 79, column: 37, scope: !2360)
!2366 = !DILocation(line: 79, column: 29, scope: !2360)
!2367 = !DILocation(line: 79, column: 9, scope: !2234)
!2368 = !DILocation(line: 80, column: 16, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2360, file: !932, line: 79, column: 42)
!2370 = !DILocation(line: 80, column: 9, scope: !2369)
!2371 = !DILocation(line: 81, column: 9, scope: !2369)
!2372 = !DILocation(line: 84, column: 30, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2234, file: !932, line: 84, column: 9)
!2374 = !DILocation(line: 84, column: 35, scope: !2373)
!2375 = !DILocation(line: 84, column: 16, scope: !2373)
!2376 = !DILocation(line: 84, column: 14, scope: !2373)
!2377 = !DILocation(line: 84, column: 45, scope: !2373)
!2378 = !DILocation(line: 84, column: 9, scope: !2234)
!2379 = !DILocation(line: 85, column: 16, scope: !2373)
!2380 = !DILocation(line: 85, column: 9, scope: !2373)
!2381 = !DILocation(line: 86, column: 12, scope: !2234)
!2382 = !DILocation(line: 86, column: 17, scope: !2234)
!2383 = !DILocation(line: 86, column: 23, scope: !2234)
!2384 = !DILocation(line: 86, column: 29, scope: !2234)
!2385 = !DILocation(line: 86, column: 35, scope: !2234)
!2386 = !DILocation(line: 86, column: 41, scope: !2234)
!2387 = !DILocation(line: 86, column: 33, scope: !2234)
!2388 = !DILocation(line: 86, column: 46, scope: !2234)
!2389 = !DILocation(line: 86, column: 5, scope: !2234)
!2390 = !DILocation(line: 87, column: 18, scope: !2234)
!2391 = !DILocation(line: 87, column: 5, scope: !2234)
!2392 = !DILocation(line: 87, column: 11, scope: !2234)
!2393 = !DILocation(line: 87, column: 15, scope: !2234)
!2394 = !DILocation(line: 88, column: 25, scope: !2234)
!2395 = !DILocation(line: 88, column: 29, scope: !2234)
!2396 = !DILocation(line: 88, column: 5, scope: !2234)
!2397 = !DILocation(line: 88, column: 10, scope: !2234)
!2398 = !DILocation(line: 88, column: 23, scope: !2234)
!2399 = !DILocation(line: 89, column: 12, scope: !2234)
!2400 = !DILocation(line: 89, column: 18, scope: !2234)
!2401 = !DILocation(line: 89, column: 24, scope: !2234)
!2402 = !DILocation(line: 89, column: 30, scope: !2234)
!2403 = !DILocation(line: 89, column: 22, scope: !2234)
!2404 = !DILocation(line: 89, column: 5, scope: !2234)
!2405 = !DILocation(line: 90, column: 1, scope: !2234)
!2406 = distinct !DISubprogram(name: "parse_fmtp", scope: !932, file: !932, line: 131, type: !2407, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!918, !951, !1325, !2159, !939, !939}
!2409 = !DILocalVariable(name: "s", arg: 1, scope: !2406, file: !932, line: 131, type: !951)
!2410 = !DILocation(line: 131, column: 40, scope: !2406)
!2411 = !DILocalVariable(name: "stream", arg: 2, scope: !2406, file: !932, line: 132, type: !1325)
!2412 = !DILocation(line: 132, column: 33, scope: !2406)
!2413 = !DILocalVariable(name: "data", arg: 3, scope: !2406, file: !932, line: 132, type: !2159)
!2414 = !DILocation(line: 132, column: 57, scope: !2406)
!2415 = !DILocalVariable(name: "attr", arg: 4, scope: !2406, file: !932, line: 133, type: !939)
!2416 = !DILocation(line: 133, column: 35, scope: !2406)
!2417 = !DILocalVariable(name: "value", arg: 5, scope: !2406, file: !932, line: 133, type: !939)
!2418 = !DILocation(line: 133, column: 53, scope: !2406)
!2419 = !DILocalVariable(name: "res", scope: !2406, file: !932, line: 135, type: !918)
!2420 = !DILocation(line: 135, column: 9, scope: !2406)
!2421 = !DILocation(line: 137, column: 17, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2406, file: !932, line: 137, column: 9)
!2423 = !DILocation(line: 137, column: 10, scope: !2422)
!2424 = !DILocation(line: 137, column: 9, scope: !2406)
!2425 = !DILocation(line: 138, column: 33, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2422, file: !932, line: 137, column: 34)
!2427 = !DILocation(line: 138, column: 41, scope: !2426)
!2428 = !DILocation(line: 138, column: 15, scope: !2426)
!2429 = !DILocation(line: 138, column: 13, scope: !2426)
!2430 = !DILocation(line: 139, column: 13, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2426, file: !932, line: 139, column: 13)
!2432 = !DILocation(line: 139, column: 17, scope: !2431)
!2433 = !DILocation(line: 139, column: 13, scope: !2426)
!2434 = !DILocation(line: 140, column: 20, scope: !2431)
!2435 = !DILocation(line: 140, column: 13, scope: !2431)
!2436 = !DILocation(line: 141, column: 5, scope: !2426)
!2437 = !DILocation(line: 141, column: 24, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2439, file: !932, discriminator: 1)
!2439 = distinct !DILexicalBlock(scope: !2422, file: !932, line: 141, column: 16)
!2440 = !DILocation(line: 141, column: 17, scope: !2438)
!2441 = !DILocation(line: 141, column: 16, scope: !2438)
!2442 = !DILocalVariable(name: "cpresent", scope: !2443, file: !932, line: 142, type: !918)
!2443 = distinct !DILexicalBlock(scope: !2439, file: !932, line: 141, column: 43)
!2444 = !DILocation(line: 142, column: 13, scope: !2443)
!2445 = !DILocation(line: 142, column: 29, scope: !2443)
!2446 = !DILocation(line: 142, column: 24, scope: !2443)
!2447 = !DILocation(line: 143, column: 13, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !932, line: 143, column: 13)
!2449 = !DILocation(line: 143, column: 22, scope: !2448)
!2450 = !DILocation(line: 143, column: 13, scope: !2443)
!2451 = !DILocation(line: 144, column: 35, scope: !2448)
!2452 = !DILocation(line: 144, column: 13, scope: !2448)
!2453 = !DILocation(line: 146, column: 5, scope: !2443)
!2454 = !DILocation(line: 148, column: 5, scope: !2406)
!2455 = !DILocation(line: 149, column: 1, scope: !2406)
!2456 = distinct !DISubprogram(name: "parse_fmtp_config", scope: !932, file: !932, line: 92, type: !2457, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!918, !1325, !939}
!2459 = !DILocalVariable(name: "st", arg: 1, scope: !2456, file: !932, line: 92, type: !1325)
!2460 = !DILocation(line: 92, column: 40, scope: !2456)
!2461 = !DILocalVariable(name: "value", arg: 2, scope: !2456, file: !932, line: 92, type: !939)
!2462 = !DILocation(line: 92, column: 56, scope: !2456)
!2463 = !DILocalVariable(name: "len", scope: !2456, file: !932, line: 94, type: !918)
!2464 = !DILocation(line: 94, column: 9, scope: !2456)
!2465 = !DILocation(line: 94, column: 35, scope: !2456)
!2466 = !DILocation(line: 94, column: 15, scope: !2456)
!2467 = !DILocalVariable(name: "i", scope: !2456, file: !932, line: 94, type: !918)
!2468 = !DILocation(line: 94, column: 43, scope: !2456)
!2469 = !DILocalVariable(name: "ret", scope: !2456, file: !932, line: 94, type: !918)
!2470 = !DILocation(line: 94, column: 46, scope: !2456)
!2471 = !DILocalVariable(name: "gb", scope: !2456, file: !932, line: 95, type: !2472)
!2472 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2473, line: 70, baseType: !2474)
!2473 = !DIFile(filename: "./libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2473, line: 61, size: 256, align: 64, elements: !2475)
!2475 = !{!2476, !2477, !2478, !2479, !2480}
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2474, file: !2473, line: 62, baseType: !1286, size: 64, align: 64)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2474, file: !2473, line: 62, baseType: !1286, size: 64, align: 64, offset: 64)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2474, file: !2473, line: 67, baseType: !918, size: 32, align: 32, offset: 128)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2474, file: !2473, line: 68, baseType: !918, size: 32, align: 32, offset: 160)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2474, file: !2473, line: 69, baseType: !918, size: 32, align: 32, offset: 192)
!2481 = !DILocation(line: 95, column: 19, scope: !2456)
!2482 = !DILocalVariable(name: "config", scope: !2456, file: !932, line: 96, type: !1056)
!2483 = !DILocation(line: 96, column: 14, scope: !2456)
!2484 = !DILocalVariable(name: "audio_mux_version", scope: !2456, file: !932, line: 97, type: !918)
!2485 = !DILocation(line: 97, column: 9, scope: !2456)
!2486 = !DILocalVariable(name: "same_time_framing", scope: !2456, file: !932, line: 97, type: !918)
!2487 = !DILocation(line: 97, column: 28, scope: !2456)
!2488 = !DILocalVariable(name: "num_programs", scope: !2456, file: !932, line: 97, type: !918)
!2489 = !DILocation(line: 97, column: 47, scope: !2456)
!2490 = !DILocalVariable(name: "num_layers", scope: !2456, file: !932, line: 97, type: !918)
!2491 = !DILocation(line: 97, column: 61, scope: !2456)
!2492 = !DILocation(line: 100, column: 25, scope: !2456)
!2493 = !DILocation(line: 100, column: 29, scope: !2456)
!2494 = !DILocation(line: 100, column: 14, scope: !2456)
!2495 = !DILocation(line: 100, column: 12, scope: !2456)
!2496 = !DILocation(line: 101, column: 10, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2456, file: !932, line: 101, column: 9)
!2498 = !DILocation(line: 101, column: 9, scope: !2456)
!2499 = !DILocation(line: 102, column: 9, scope: !2497)
!2500 = !DILocation(line: 103, column: 20, scope: !2456)
!2501 = !DILocation(line: 103, column: 28, scope: !2456)
!2502 = !DILocation(line: 103, column: 5, scope: !2456)
!2503 = !DILocation(line: 104, column: 24, scope: !2456)
!2504 = !DILocation(line: 104, column: 32, scope: !2456)
!2505 = !DILocation(line: 104, column: 35, scope: !2456)
!2506 = !DILocation(line: 104, column: 5, scope: !2456)
!2507 = !DILocation(line: 105, column: 25, scope: !2456)
!2508 = !DILocation(line: 105, column: 23, scope: !2456)
!2509 = !DILocation(line: 106, column: 25, scope: !2456)
!2510 = !DILocation(line: 106, column: 23, scope: !2456)
!2511 = !DILocation(line: 107, column: 5, scope: !2456)
!2512 = !DILocation(line: 108, column: 20, scope: !2456)
!2513 = !DILocation(line: 108, column: 18, scope: !2456)
!2514 = !DILocation(line: 109, column: 18, scope: !2456)
!2515 = !DILocation(line: 109, column: 16, scope: !2456)
!2516 = !DILocation(line: 110, column: 9, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2456, file: !932, line: 110, column: 9)
!2518 = !DILocation(line: 110, column: 27, scope: !2517)
!2519 = !DILocation(line: 110, column: 32, scope: !2517)
!2520 = !DILocation(line: 110, column: 35, scope: !2521)
!2521 = !DILexicalBlockFile(scope: !2517, file: !932, discriminator: 1)
!2522 = !DILocation(line: 110, column: 53, scope: !2521)
!2523 = !DILocation(line: 110, column: 58, scope: !2521)
!2524 = !DILocation(line: 110, column: 61, scope: !2525)
!2525 = !DILexicalBlockFile(scope: !2517, file: !932, discriminator: 2)
!2526 = !DILocation(line: 110, column: 74, scope: !2525)
!2527 = !DILocation(line: 110, column: 79, scope: !2525)
!2528 = !DILocation(line: 111, column: 9, scope: !2517)
!2529 = !DILocation(line: 111, column: 20, scope: !2517)
!2530 = !DILocation(line: 110, column: 9, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !2456, file: !932, discriminator: 3)
!2532 = !DILocation(line: 113, column: 39, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2517, file: !932, line: 111, column: 26)
!2534 = !DILocation(line: 113, column: 58, scope: !2533)
!2535 = !DILocation(line: 114, column: 39, scope: !2533)
!2536 = !DILocation(line: 114, column: 53, scope: !2533)
!2537 = !DILocation(line: 112, column: 9, scope: !2533)
!2538 = !DILocation(line: 115, column: 13, scope: !2533)
!2539 = !DILocation(line: 116, column: 9, scope: !2533)
!2540 = !DILocation(line: 118, column: 15, scope: !2456)
!2541 = !DILocation(line: 118, column: 19, scope: !2456)
!2542 = !DILocation(line: 118, column: 29, scope: !2456)
!2543 = !DILocation(line: 118, column: 14, scope: !2456)
!2544 = !DILocation(line: 118, column: 5, scope: !2456)
!2545 = !DILocation(line: 119, column: 28, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2456, file: !932, line: 119, column: 9)
!2547 = !DILocation(line: 119, column: 32, scope: !2546)
!2548 = !DILocation(line: 119, column: 43, scope: !2546)
!2549 = !DILocation(line: 119, column: 62, scope: !2546)
!2550 = !DILocation(line: 119, column: 66, scope: !2546)
!2551 = !DILocation(line: 119, column: 9, scope: !2552)
!2552 = !DILexicalBlockFile(scope: !2546, file: !932, discriminator: 1)
!2553 = !DILocation(line: 119, column: 9, scope: !2546)
!2554 = !DILocation(line: 119, column: 9, scope: !2456)
!2555 = !DILocation(line: 120, column: 13, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2546, file: !932, line: 119, column: 71)
!2557 = !DILocation(line: 121, column: 9, scope: !2556)
!2558 = !DILocation(line: 123, column: 12, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2456, file: !932, line: 123, column: 5)
!2560 = !DILocation(line: 123, column: 10, scope: !2559)
!2561 = !DILocation(line: 123, column: 17, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2563, file: !932, discriminator: 1)
!2563 = distinct !DILexicalBlock(scope: !2559, file: !932, line: 123, column: 5)
!2564 = !DILocation(line: 123, column: 21, scope: !2562)
!2565 = !DILocation(line: 123, column: 25, scope: !2562)
!2566 = !DILocation(line: 123, column: 35, scope: !2562)
!2567 = !DILocation(line: 123, column: 19, scope: !2562)
!2568 = !DILocation(line: 123, column: 5, scope: !2562)
!2569 = !DILocation(line: 124, column: 38, scope: !2563)
!2570 = !DILocation(line: 124, column: 33, scope: !2563)
!2571 = !DILocation(line: 124, column: 9, scope: !2563)
!2572 = !DILocation(line: 124, column: 13, scope: !2563)
!2573 = !DILocation(line: 124, column: 23, scope: !2563)
!2574 = !DILocation(line: 124, column: 36, scope: !2563)
!2575 = !DILocation(line: 123, column: 52, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !2563, file: !932, discriminator: 2)
!2577 = !DILocation(line: 123, column: 5, scope: !2576)
!2578 = distinct !{!2578, !2579}
!2579 = !DILocation(line: 123, column: 5, scope: !2456)
!2580 = !DILocation(line: 124, column: 53, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2559, file: !932, discriminator: 1)
!2582 = !DILocation(line: 127, column: 13, scope: !2456)
!2583 = !DILocation(line: 127, column: 5, scope: !2456)
!2584 = !DILocation(line: 128, column: 12, scope: !2456)
!2585 = !DILocation(line: 128, column: 5, scope: !2456)
!2586 = !DILocation(line: 129, column: 1, scope: !2456)
!2587 = distinct !DISubprogram(name: "init_get_bits", scope: !2473, file: !2473, line: 615, type: !2588, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!918, !2590, !1286, !918}
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64, align: 64)
!2591 = !DILocalVariable(name: "s", arg: 1, scope: !2587, file: !2473, line: 615, type: !2590)
!2592 = !DILocation(line: 615, column: 48, scope: !2587)
!2593 = !DILocalVariable(name: "buffer", arg: 2, scope: !2587, file: !2473, line: 615, type: !1286)
!2594 = !DILocation(line: 615, column: 66, scope: !2587)
!2595 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2587, file: !2473, line: 616, type: !918)
!2596 = !DILocation(line: 616, column: 37, scope: !2587)
!2597 = !DILocalVariable(name: "buffer_size", scope: !2587, file: !2473, line: 618, type: !918)
!2598 = !DILocation(line: 618, column: 9, scope: !2587)
!2599 = !DILocalVariable(name: "ret", scope: !2587, file: !2473, line: 619, type: !918)
!2600 = !DILocation(line: 619, column: 9, scope: !2587)
!2601 = !DILocation(line: 621, column: 9, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2587, file: !2473, line: 621, column: 9)
!2603 = !DILocation(line: 621, column: 18, scope: !2602)
!2604 = !DILocation(line: 621, column: 64, scope: !2602)
!2605 = !DILocation(line: 621, column: 67, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2602, file: !2473, discriminator: 1)
!2607 = !DILocation(line: 621, column: 76, scope: !2606)
!2608 = !DILocation(line: 621, column: 80, scope: !2606)
!2609 = !DILocation(line: 621, column: 84, scope: !2610)
!2610 = !DILexicalBlockFile(scope: !2602, file: !2473, discriminator: 2)
!2611 = !DILocation(line: 621, column: 9, scope: !2610)
!2612 = !DILocation(line: 622, column: 18, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2602, file: !2473, line: 621, column: 92)
!2614 = !DILocation(line: 623, column: 16, scope: !2613)
!2615 = !DILocation(line: 624, column: 13, scope: !2613)
!2616 = !DILocation(line: 625, column: 5, scope: !2613)
!2617 = !DILocation(line: 627, column: 20, scope: !2587)
!2618 = !DILocation(line: 627, column: 29, scope: !2587)
!2619 = !DILocation(line: 627, column: 34, scope: !2587)
!2620 = !DILocation(line: 627, column: 17, scope: !2587)
!2621 = !DILocation(line: 629, column: 17, scope: !2587)
!2622 = !DILocation(line: 629, column: 5, scope: !2587)
!2623 = !DILocation(line: 629, column: 8, scope: !2587)
!2624 = !DILocation(line: 629, column: 15, scope: !2587)
!2625 = !DILocation(line: 630, column: 23, scope: !2587)
!2626 = !DILocation(line: 630, column: 5, scope: !2587)
!2627 = !DILocation(line: 630, column: 8, scope: !2587)
!2628 = !DILocation(line: 630, column: 21, scope: !2587)
!2629 = !DILocation(line: 631, column: 29, scope: !2587)
!2630 = !DILocation(line: 631, column: 38, scope: !2587)
!2631 = !DILocation(line: 631, column: 5, scope: !2587)
!2632 = !DILocation(line: 631, column: 8, scope: !2587)
!2633 = !DILocation(line: 631, column: 27, scope: !2587)
!2634 = !DILocation(line: 632, column: 21, scope: !2587)
!2635 = !DILocation(line: 632, column: 30, scope: !2587)
!2636 = !DILocation(line: 632, column: 28, scope: !2587)
!2637 = !DILocation(line: 632, column: 5, scope: !2587)
!2638 = !DILocation(line: 632, column: 8, scope: !2587)
!2639 = !DILocation(line: 632, column: 19, scope: !2587)
!2640 = !DILocation(line: 633, column: 5, scope: !2587)
!2641 = !DILocation(line: 633, column: 8, scope: !2587)
!2642 = !DILocation(line: 633, column: 14, scope: !2587)
!2643 = !DILocation(line: 639, column: 12, scope: !2587)
!2644 = !DILocation(line: 639, column: 5, scope: !2587)
!2645 = distinct !DISubprogram(name: "get_bits", scope: !2473, file: !2473, line: 381, type: !2646, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!919, !2590, !918}
!2648 = !DILocalVariable(name: "x", arg: 1, scope: !2649, file: !2650, line: 66, type: !926)
!2649 = distinct !DISubprogram(name: "av_bswap32", scope: !2650, file: !2650, line: 66, type: !2651, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2650 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!926, !926}
!2653 = !DILocation(line: 66, column: 98, scope: !2649, inlinedAt: !2654)
!2654 = distinct !DILocation(line: 401, column: 16, scope: !2645)
!2655 = !DILocalVariable(name: "s", arg: 1, scope: !2645, file: !2473, line: 381, type: !2590)
!2656 = !DILocation(line: 381, column: 52, scope: !2645)
!2657 = !DILocalVariable(name: "n", arg: 2, scope: !2645, file: !2473, line: 381, type: !918)
!2658 = !DILocation(line: 381, column: 59, scope: !2645)
!2659 = !DILocalVariable(name: "tmp", scope: !2645, file: !2473, line: 383, type: !918)
!2660 = !DILocation(line: 383, column: 18, scope: !2645)
!2661 = !DILocalVariable(name: "re_index", scope: !2645, file: !2473, line: 399, type: !919)
!2662 = !DILocation(line: 399, column: 18, scope: !2645)
!2663 = !DILocation(line: 399, column: 30, scope: !2645)
!2664 = !DILocation(line: 399, column: 34, scope: !2645)
!2665 = !DILocalVariable(name: "re_cache", scope: !2645, file: !2473, line: 399, type: !919)
!2666 = !DILocation(line: 399, column: 78, scope: !2645)
!2667 = !DILocalVariable(name: "re_size_plus8", scope: !2645, file: !2473, line: 399, type: !919)
!2668 = !DILocation(line: 399, column: 101, scope: !2645)
!2669 = !DILocation(line: 399, column: 118, scope: !2645)
!2670 = !DILocation(line: 399, column: 122, scope: !2645)
!2671 = !DILocation(line: 401, column: 60, scope: !2645)
!2672 = !DILocation(line: 401, column: 64, scope: !2645)
!2673 = !DILocation(line: 401, column: 74, scope: !2645)
!2674 = !DILocation(line: 401, column: 83, scope: !2645)
!2675 = !DILocation(line: 401, column: 71, scope: !2645)
!2676 = !DILocation(line: 401, column: 92, scope: !2645)
!2677 = !DILocation(line: 401, column: 16, scope: !2645)
!2678 = !DILocation(line: 68, column: 16, scope: !2649, inlinedAt: !2654)
!2679 = !DILocation(line: 68, column: 19, scope: !2649, inlinedAt: !2654)
!2680 = !DILocation(line: 68, column: 24, scope: !2649, inlinedAt: !2654)
!2681 = !DILocation(line: 68, column: 38, scope: !2649, inlinedAt: !2654)
!2682 = !DILocation(line: 68, column: 41, scope: !2649, inlinedAt: !2654)
!2683 = !DILocation(line: 68, column: 46, scope: !2649, inlinedAt: !2654)
!2684 = !DILocation(line: 68, column: 34, scope: !2649, inlinedAt: !2654)
!2685 = !DILocation(line: 68, column: 57, scope: !2649, inlinedAt: !2654)
!2686 = !DILocation(line: 68, column: 69, scope: !2649, inlinedAt: !2654)
!2687 = !DILocation(line: 68, column: 72, scope: !2649, inlinedAt: !2654)
!2688 = !DILocation(line: 68, column: 79, scope: !2649, inlinedAt: !2654)
!2689 = !DILocation(line: 68, column: 84, scope: !2649, inlinedAt: !2654)
!2690 = !DILocation(line: 68, column: 99, scope: !2649, inlinedAt: !2654)
!2691 = !DILocation(line: 68, column: 102, scope: !2649, inlinedAt: !2654)
!2692 = !DILocation(line: 68, column: 109, scope: !2649, inlinedAt: !2654)
!2693 = !DILocation(line: 68, column: 114, scope: !2649, inlinedAt: !2654)
!2694 = !DILocation(line: 68, column: 94, scope: !2649, inlinedAt: !2654)
!2695 = !DILocation(line: 68, column: 63, scope: !2649, inlinedAt: !2654)
!2696 = !DILocation(line: 401, column: 100, scope: !2645)
!2697 = !DILocation(line: 401, column: 109, scope: !2645)
!2698 = !DILocation(line: 401, column: 96, scope: !2645)
!2699 = !DILocation(line: 401, column: 14, scope: !2645)
!2700 = !DILocation(line: 402, column: 21, scope: !2645)
!2701 = !DILocation(line: 402, column: 31, scope: !2645)
!2702 = !DILocation(line: 402, column: 11, scope: !2645)
!2703 = !DILocation(line: 402, column: 9, scope: !2645)
!2704 = !DILocation(line: 403, column: 18, scope: !2645)
!2705 = !DILocation(line: 403, column: 36, scope: !2645)
!2706 = !DILocation(line: 403, column: 48, scope: !2645)
!2707 = !DILocation(line: 403, column: 45, scope: !2645)
!2708 = !DILocation(line: 403, column: 33, scope: !2645)
!2709 = !DILocation(line: 403, column: 17, scope: !2645)
!2710 = !DILocation(line: 403, column: 55, scope: !2711)
!2711 = !DILexicalBlockFile(scope: !2645, file: !2473, discriminator: 1)
!2712 = !DILocation(line: 403, column: 67, scope: !2711)
!2713 = !DILocation(line: 403, column: 64, scope: !2711)
!2714 = !DILocation(line: 403, column: 17, scope: !2711)
!2715 = !DILocation(line: 403, column: 74, scope: !2716)
!2716 = !DILexicalBlockFile(scope: !2645, file: !2473, discriminator: 2)
!2717 = !DILocation(line: 403, column: 17, scope: !2716)
!2718 = !DILocation(line: 403, column: 17, scope: !2719)
!2719 = !DILexicalBlockFile(scope: !2645, file: !2473, discriminator: 3)
!2720 = !DILocation(line: 403, column: 14, scope: !2719)
!2721 = !DILocation(line: 404, column: 18, scope: !2645)
!2722 = !DILocation(line: 404, column: 6, scope: !2645)
!2723 = !DILocation(line: 404, column: 10, scope: !2645)
!2724 = !DILocation(line: 404, column: 16, scope: !2645)
!2725 = !DILocation(line: 406, column: 12, scope: !2645)
!2726 = !DILocation(line: 406, column: 5, scope: !2645)
!2727 = distinct !DISubprogram(name: "skip_bits", scope: !2473, file: !2473, line: 460, type: !2728, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{null, !2590, !918}
!2730 = !DILocalVariable(name: "s", arg: 1, scope: !2727, file: !2473, line: 460, type: !2590)
!2731 = !DILocation(line: 460, column: 45, scope: !2727)
!2732 = !DILocalVariable(name: "n", arg: 2, scope: !2727, file: !2473, line: 460, type: !918)
!2733 = !DILocation(line: 460, column: 52, scope: !2727)
!2734 = !DILocalVariable(name: "re_index", scope: !2727, file: !2473, line: 481, type: !919)
!2735 = !DILocation(line: 481, column: 18, scope: !2727)
!2736 = !DILocation(line: 481, column: 30, scope: !2727)
!2737 = !DILocation(line: 481, column: 34, scope: !2727)
!2738 = !DILocalVariable(name: "re_cache", scope: !2727, file: !2473, line: 481, type: !919)
!2739 = !DILocation(line: 481, column: 78, scope: !2727)
!2740 = !DILocalVariable(name: "re_size_plus8", scope: !2727, file: !2473, line: 481, type: !919)
!2741 = !DILocation(line: 481, column: 101, scope: !2727)
!2742 = !DILocation(line: 481, column: 118, scope: !2727)
!2743 = !DILocation(line: 481, column: 122, scope: !2727)
!2744 = !DILocation(line: 482, column: 18, scope: !2727)
!2745 = !DILocation(line: 482, column: 36, scope: !2727)
!2746 = !DILocation(line: 482, column: 48, scope: !2727)
!2747 = !DILocation(line: 482, column: 45, scope: !2727)
!2748 = !DILocation(line: 482, column: 33, scope: !2727)
!2749 = !DILocation(line: 482, column: 17, scope: !2727)
!2750 = !DILocation(line: 482, column: 55, scope: !2751)
!2751 = !DILexicalBlockFile(scope: !2727, file: !2473, discriminator: 1)
!2752 = !DILocation(line: 482, column: 67, scope: !2751)
!2753 = !DILocation(line: 482, column: 64, scope: !2751)
!2754 = !DILocation(line: 482, column: 17, scope: !2751)
!2755 = !DILocation(line: 482, column: 74, scope: !2756)
!2756 = !DILexicalBlockFile(scope: !2727, file: !2473, discriminator: 2)
!2757 = !DILocation(line: 482, column: 17, scope: !2756)
!2758 = !DILocation(line: 482, column: 17, scope: !2759)
!2759 = !DILexicalBlockFile(scope: !2727, file: !2473, discriminator: 3)
!2760 = !DILocation(line: 482, column: 14, scope: !2759)
!2761 = !DILocation(line: 483, column: 18, scope: !2727)
!2762 = !DILocation(line: 483, column: 6, scope: !2727)
!2763 = !DILocation(line: 483, column: 10, scope: !2727)
!2764 = !DILocation(line: 483, column: 16, scope: !2727)
!2765 = !DILocation(line: 485, column: 1, scope: !2727)
!2766 = distinct !DISubprogram(name: "get_bits_left", scope: !2473, file: !2473, line: 814, type: !2767, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!918, !2590}
!2769 = !DILocalVariable(name: "gb", arg: 1, scope: !2766, file: !2473, line: 814, type: !2590)
!2770 = !DILocation(line: 814, column: 48, scope: !2766)
!2771 = !DILocation(line: 816, column: 12, scope: !2766)
!2772 = !DILocation(line: 816, column: 16, scope: !2766)
!2773 = !DILocation(line: 816, column: 46, scope: !2766)
!2774 = !DILocation(line: 816, column: 31, scope: !2766)
!2775 = !DILocation(line: 816, column: 29, scope: !2766)
!2776 = !DILocation(line: 816, column: 5, scope: !2766)
!2777 = distinct !DISubprogram(name: "NEG_USR32", scope: !2778, file: !2778, line: 124, type: !2779, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2778 = !DIFile(filename: "./libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!926, !926, !1228}
!2781 = !DILocalVariable(name: "a", arg: 1, scope: !2777, file: !2778, line: 124, type: !926)
!2782 = !DILocation(line: 124, column: 43, scope: !2777)
!2783 = !DILocalVariable(name: "s", arg: 2, scope: !2777, file: !2778, line: 124, type: !1228)
!2784 = !DILocation(line: 124, column: 53, scope: !2777)
!2785 = !DILocation(line: 125, column: 5, scope: !2777)
!2786 = !DILocation(line: 127, column: 29, scope: !2777)
!2787 = !DILocation(line: 127, column: 28, scope: !2777)
!2788 = !DILocation(line: 127, column: 18, scope: !2777)
!2789 = !{i32 256972, i32 256986}
!2790 = !DILocation(line: 129, column: 12, scope: !2777)
!2791 = !DILocation(line: 129, column: 5, scope: !2777)
!2792 = distinct !DISubprogram(name: "get_bits_count", scope: !2473, file: !2473, line: 219, type: !2793, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!918, !2795}
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64, align: 64)
!2796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2472)
!2797 = !DILocalVariable(name: "s", arg: 1, scope: !2792, file: !2473, line: 219, type: !2795)
!2798 = !DILocation(line: 219, column: 55, scope: !2792)
!2799 = !DILocation(line: 224, column: 12, scope: !2792)
!2800 = !DILocation(line: 224, column: 15, scope: !2792)
!2801 = !DILocation(line: 224, column: 5, scope: !2792)
