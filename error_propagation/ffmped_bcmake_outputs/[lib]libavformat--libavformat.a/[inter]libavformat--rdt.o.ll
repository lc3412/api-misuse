; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rdt.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rdt.o.i"
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
%struct.PayloadContext = type { %struct.AVFormatContext*, i32, %struct.RMStream**, i8*, i32, [8256 x i8], i32 }
%struct.RMStream = type opaque
%struct.RDTDemuxContext = type { %struct.AVFormatContext*, %struct.AVStream**, i32, i8*, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)*, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@ff_rdt_calc_response_and_checksum.buf = private unnamed_addr constant [64 x i8] c"\A1\E9\14\9D\0Ek;Y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@ff_rdt_calc_response_and_checksum.xor_table = internal constant [37 x i8] c"\05\18t\D0\0D\09\02S\C0\01\05\05g\03\19p\08'f\10\10r\08\09c\11\03q\08\08p\02\10W\05\18T", align 16
@.str = private unnamed_addr constant [9 x i8] c"01d0a8e3\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"stream=%d;rule=%d,stream=%d;rule=%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"ASMRuleBook:string;\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"x-pn-multirate-realvideo-live\00", align 1
@ff_rdt_live_video_handler = global %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i32 8296, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* @rdt_init, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* @rdt_parse_sdp_line, void (%struct.PayloadContext*)* @rdt_close_context, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* @rdt_parse_packet, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"x-pn-multirate-realaudio-live\00", align 1
@ff_rdt_live_audio_handler = global %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i32 1, i32 0, i32 0, i32 0, i32 8296, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* @rdt_init, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* @rdt_parse_sdp_line, void (%struct.PayloadContext*)* @rdt_close_context, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* @rdt_parse_packet, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"x-pn-realvideo\00", align 1
@ff_rdt_video_handler = global %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i32 8296, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* @rdt_init, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* @rdt_parse_sdp_line, void (%struct.PayloadContext*)* @rdt_close_context, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* @rdt_parse_packet, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"x-pn-realaudio\00", align 1
@ff_rdt_audio_handler = global %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i32 1, i32 0, i32 0, i32 0, i32 8296, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* @rdt_init, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* @rdt_parse_sdp_line, void (%struct.PayloadContext*)* @rdt_close_context, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* @rdt_parse_packet, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c" %*1[Aa]verage%*1[Bb]andwidth=%ld\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ff_rdt_demuxer = external global %struct.AVInputFormat, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"OpaqueData:buffer;\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"StartTime:integer;\00", align 1

; Function Attrs: nounwind uwtable
define %struct.RDTDemuxContext* @ff_rdt_parse_open(%struct.AVFormatContext* %ic, i32 %first_stream_of_set_idx, i8* %priv_data, %struct.RTPDynamicProtocolHandler* %handler) #0 !dbg !2217 {
entry:
  %retval = alloca %struct.RDTDemuxContext*, align 8
  %ic.addr = alloca %struct.AVFormatContext*, align 8
  %first_stream_of_set_idx.addr = alloca i32, align 4
  %priv_data.addr = alloca i8*, align 8
  %handler.addr = alloca %struct.RTPDynamicProtocolHandler*, align 8
  %s = alloca %struct.RDTDemuxContext*, align 8
  store %struct.AVFormatContext* %ic, %struct.AVFormatContext** %ic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ic.addr, metadata !2235, metadata !2236), !dbg !2237
  store i32 %first_stream_of_set_idx, i32* %first_stream_of_set_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %first_stream_of_set_idx.addr, metadata !2238, metadata !2236), !dbg !2239
  store i8* %priv_data, i8** %priv_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv_data.addr, metadata !2240, metadata !2236), !dbg !2241
  store %struct.RTPDynamicProtocolHandler* %handler, %struct.RTPDynamicProtocolHandler** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDynamicProtocolHandler** %handler.addr, metadata !2242, metadata !2236), !dbg !2243
  call void @llvm.dbg.declare(metadata %struct.RDTDemuxContext** %s, metadata !2244, metadata !2236), !dbg !2245
  %call = call noalias i8* @av_mallocz(i64 56), !dbg !2246
  %0 = bitcast i8* %call to %struct.RDTDemuxContext*, !dbg !2246
  store %struct.RDTDemuxContext* %0, %struct.RDTDemuxContext** %s, align 8, !dbg !2245
  %1 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s, align 8, !dbg !2247
  %tobool = icmp ne %struct.RDTDemuxContext* %1, null, !dbg !2247
  br i1 %tobool, label %if.end, label %if.then, !dbg !2249

if.then:                                          ; preds = %entry
  store %struct.RDTDemuxContext* null, %struct.RDTDemuxContext** %retval, align 8, !dbg !2250
  br label %return, !dbg !2250

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2251
  %3 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s, align 8, !dbg !2252
  %ic1 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %3, i32 0, i32 0, !dbg !2253
  store %struct.AVFormatContext* %2, %struct.AVFormatContext** %ic1, align 8, !dbg !2254
  %4 = load i32, i32* %first_stream_of_set_idx.addr, align 4, !dbg !2255
  %idxprom = sext i32 %4 to i64, !dbg !2256
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2256
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !2257
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2257
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 %idxprom, !dbg !2256
  %7 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s, align 8, !dbg !2258
  %streams2 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %7, i32 0, i32 1, !dbg !2259
  store %struct.AVStream** %arrayidx, %struct.AVStream*** %streams2, align 8, !dbg !2260
  br label %do.body, !dbg !2261, !llvm.loop !2262

do.body:                                          ; preds = %land.end, %if.end
  %8 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s, align 8, !dbg !2263
  %n_streams = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %8, i32 0, i32 2, !dbg !2265
  %9 = load i32, i32* %n_streams, align 8, !dbg !2266
  %inc = add nsw i32 %9, 1, !dbg !2266
  store i32 %inc, i32* %n_streams, align 8, !dbg !2266
  br label %do.cond, !dbg !2267

do.cond:                                          ; preds = %do.body
  %10 = load i32, i32* %first_stream_of_set_idx.addr, align 4, !dbg !2268
  %11 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s, align 8, !dbg !2270
  %n_streams3 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %11, i32 0, i32 2, !dbg !2271
  %12 = load i32, i32* %n_streams3, align 8, !dbg !2271
  %add = add nsw i32 %10, %12, !dbg !2272
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2273
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 6, !dbg !2274
  %14 = load i32, i32* %nb_streams, align 4, !dbg !2274
  %cmp = icmp ult i32 %add, %14, !dbg !2275
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2276

land.rhs:                                         ; preds = %do.cond
  %15 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s, align 8, !dbg !2277
  %n_streams4 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %15, i32 0, i32 2, !dbg !2278
  %16 = load i32, i32* %n_streams4, align 8, !dbg !2278
  %idxprom5 = sext i32 %16 to i64, !dbg !2279
  %17 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s, align 8, !dbg !2279
  %streams6 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %17, i32 0, i32 1, !dbg !2280
  %18 = load %struct.AVStream**, %struct.AVStream*** %streams6, align 8, !dbg !2280
  %arrayidx7 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %18, i64 %idxprom5, !dbg !2279
  %19 = load %struct.AVStream*, %struct.AVStream** %arrayidx7, align 8, !dbg !2279
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 1, !dbg !2281
  %20 = load i32, i32* %id, align 4, !dbg !2281
  %21 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s, align 8, !dbg !2282
  %streams8 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %21, i32 0, i32 1, !dbg !2283
  %22 = load %struct.AVStream**, %struct.AVStream*** %streams8, align 8, !dbg !2283
  %arrayidx9 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %22, i64 0, !dbg !2282
  %23 = load %struct.AVStream*, %struct.AVStream** %arrayidx9, align 8, !dbg !2282
  %id10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 1, !dbg !2284
  %24 = load i32, i32* %id10, align 4, !dbg !2284
  %cmp11 = icmp eq i32 %20, %24, !dbg !2285
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %25 = phi i1 [ false, %do.cond ], [ %cmp11, %land.rhs ]
  br i1 %25, label %do.body, label %do.end, !dbg !2286, !llvm.loop !2262

do.end:                                           ; preds = %land.end
  %26 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s, align 8, !dbg !2288
  %prev_set_id = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %26, i32 0, i32 6, !dbg !2289
  store i32 -1, i32* %prev_set_id, align 4, !dbg !2290
  %27 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s, align 8, !dbg !2291
  %prev_stream_id = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %27, i32 0, i32 7, !dbg !2292
  store i32 -1, i32* %prev_stream_id, align 8, !dbg !2293
  %28 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s, align 8, !dbg !2294
  %prev_timestamp = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %28, i32 0, i32 5, !dbg !2295
  store i32 -1, i32* %prev_timestamp, align 8, !dbg !2296
  %29 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler.addr, align 8, !dbg !2297
  %tobool12 = icmp ne %struct.RTPDynamicProtocolHandler* %29, null, !dbg !2297
  br i1 %tobool12, label %cond.true, label %cond.false, !dbg !2297

cond.true:                                        ; preds = %do.end
  %30 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler.addr, align 8, !dbg !2298
  %parse_packet = getelementptr inbounds %struct.RTPDynamicProtocolHandler, %struct.RTPDynamicProtocolHandler* %30, i32 0, i32 9, !dbg !2299
  %31 = load i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)*, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)** %parse_packet, align 8, !dbg !2299
  br label %cond.end, !dbg !2300

cond.false:                                       ; preds = %do.end
  br label %cond.end, !dbg !2301

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* [ %31, %cond.true ], [ null, %cond.false ], !dbg !2303
  %32 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s, align 8, !dbg !2305
  %parse_packet13 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %32, i32 0, i32 4, !dbg !2306
  store i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* %cond, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)** %parse_packet13, align 8, !dbg !2307
  %33 = load i8*, i8** %priv_data.addr, align 8, !dbg !2308
  %34 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s, align 8, !dbg !2309
  %dynamic_protocol_context = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %34, i32 0, i32 3, !dbg !2310
  store i8* %33, i8** %dynamic_protocol_context, align 8, !dbg !2311
  %35 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s, align 8, !dbg !2312
  store %struct.RDTDemuxContext* %35, %struct.RDTDemuxContext** %retval, align 8, !dbg !2313
  br label %return, !dbg !2313

return:                                           ; preds = %cond.end, %if.then
  %36 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %retval, align 8, !dbg !2314
  ret %struct.RDTDemuxContext* %36, !dbg !2314
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define void @ff_rdt_parse_close(%struct.RDTDemuxContext* %s) #0 !dbg !2315 {
entry:
  %s.addr = alloca %struct.RDTDemuxContext*, align 8
  store %struct.RDTDemuxContext* %s, %struct.RDTDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RDTDemuxContext** %s.addr, metadata !2318, metadata !2236), !dbg !2319
  %0 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2320
  %1 = bitcast %struct.RDTDemuxContext* %0 to i8*, !dbg !2320
  call void @av_free(i8* %1), !dbg !2321
  ret void, !dbg !2322
}

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define void @ff_rdt_calc_response_and_checksum(i8* %response, i8* %chksum, i8* %challenge) #0 !dbg !940 {
entry:
  %response.addr = alloca i8*, align 8
  %chksum.addr = alloca i8*, align 8
  %challenge.addr = alloca i8*, align 8
  %ch_len = alloca i32, align 4
  %i = alloca i32, align 4
  %zres = alloca [16 x i8], align 16
  %buf = alloca [64 x i8], align 16
  store i8* %response, i8** %response.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %response.addr, metadata !2323, metadata !2236), !dbg !2324
  store i8* %chksum, i8** %chksum.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %chksum.addr, metadata !2325, metadata !2236), !dbg !2326
  store i8* %challenge, i8** %challenge.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %challenge.addr, metadata !2327, metadata !2236), !dbg !2328
  call void @llvm.dbg.declare(metadata i32* %ch_len, metadata !2329, metadata !2236), !dbg !2330
  %0 = load i8*, i8** %challenge.addr, align 8, !dbg !2331
  %call = call i64 @strlen(i8* %0) #8, !dbg !2332
  %conv = trunc i64 %call to i32, !dbg !2332
  store i32 %conv, i32* %ch_len, align 4, !dbg !2330
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2333, metadata !2236), !dbg !2334
  call void @llvm.dbg.declare(metadata [16 x i8]* %zres, metadata !2335, metadata !2236), !dbg !2339
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !2340, metadata !2236), !dbg !2344
  %1 = bitcast [64 x i8]* %buf to i8*, !dbg !2344
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_rdt_calc_response_and_checksum.buf, i32 0, i32 0), i64 64, i32 16, i1 false), !dbg !2344
  %2 = load i32, i32* %ch_len, align 4, !dbg !2345
  %cmp = icmp eq i32 %2, 40, !dbg !2347
  br i1 %cmp, label %if.then, label %if.else, !dbg !2348

if.then:                                          ; preds = %entry
  store i32 32, i32* %ch_len, align 4, !dbg !2349
  br label %if.end5, !dbg !2350

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %ch_len, align 4, !dbg !2351
  %cmp2 = icmp sgt i32 %3, 56, !dbg !2353
  br i1 %cmp2, label %if.then4, label %if.end, !dbg !2354

if.then4:                                         ; preds = %if.else
  store i32 56, i32* %ch_len, align 4, !dbg !2355
  br label %if.end, !dbg !2356

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !2357
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 8, !dbg !2358
  %4 = load i8*, i8** %challenge.addr, align 8, !dbg !2359
  %5 = load i32, i32* %ch_len, align 4, !dbg !2360
  %conv6 = sext i32 %5 to i64, !dbg !2360
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %4, i64 %conv6, i32 1, i1 false), !dbg !2361
  store i32 0, i32* %i, align 4, !dbg !2362
  br label %for.cond, !dbg !2364

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load i32, i32* %i, align 4, !dbg !2365
  %cmp7 = icmp slt i32 %6, 37, !dbg !2368
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2369

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !2370
  %idxprom = sext i32 %7 to i64, !dbg !2371
  %arrayidx = getelementptr inbounds [37 x i8], [37 x i8]* @ff_rdt_calc_response_and_checksum.xor_table, i64 0, i64 %idxprom, !dbg !2371
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2371
  %conv9 = zext i8 %8 to i32, !dbg !2371
  %9 = load i32, i32* %i, align 4, !dbg !2372
  %add = add nsw i32 8, %9, !dbg !2373
  %idxprom10 = sext i32 %add to i64, !dbg !2374
  %arrayidx11 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 %idxprom10, !dbg !2374
  %10 = load i8, i8* %arrayidx11, align 1, !dbg !2375
  %conv12 = zext i8 %10 to i32, !dbg !2375
  %xor = xor i32 %conv12, %conv9, !dbg !2375
  %conv13 = trunc i32 %xor to i8, !dbg !2375
  store i8 %conv13, i8* %arrayidx11, align 1, !dbg !2375
  br label %for.inc, !dbg !2374

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2376
  %inc = add nsw i32 %11, 1, !dbg !2376
  store i32 %inc, i32* %i, align 4, !dbg !2376
  br label %for.cond, !dbg !2378, !llvm.loop !2379

for.end:                                          ; preds = %for.cond
  %arraydecay14 = getelementptr inbounds [16 x i8], [16 x i8]* %zres, i32 0, i32 0, !dbg !2381
  %arraydecay15 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !2382
  call void @av_md5_sum(i8* %arraydecay14, i8* %arraydecay15, i32 64), !dbg !2383
  %12 = load i8*, i8** %response.addr, align 8, !dbg !2384
  %arraydecay16 = getelementptr inbounds [16 x i8], [16 x i8]* %zres, i32 0, i32 0, !dbg !2385
  %call17 = call i8* @ff_data_to_hex(i8* %12, i8* %arraydecay16, i32 16, i32 1), !dbg !2386
  %13 = load i8*, i8** %response.addr, align 8, !dbg !2387
  %add.ptr18 = getelementptr inbounds i8, i8* %13, i64 32, !dbg !2388
  %call19 = call i8* @strcpy(i8* %add.ptr18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0)) #9, !dbg !2389
  store i32 0, i32* %i, align 4, !dbg !2390
  br label %for.cond20, !dbg !2392

for.cond20:                                       ; preds = %for.inc28, %for.end
  %14 = load i32, i32* %i, align 4, !dbg !2393
  %cmp21 = icmp slt i32 %14, 8, !dbg !2396
  br i1 %cmp21, label %for.body23, label %for.end30, !dbg !2397

for.body23:                                       ; preds = %for.cond20
  %15 = load i32, i32* %i, align 4, !dbg !2398
  %mul = mul nsw i32 %15, 4, !dbg !2399
  %idxprom24 = sext i32 %mul to i64, !dbg !2400
  %16 = load i8*, i8** %response.addr, align 8, !dbg !2400
  %arrayidx25 = getelementptr inbounds i8, i8* %16, i64 %idxprom24, !dbg !2400
  %17 = load i8, i8* %arrayidx25, align 1, !dbg !2400
  %18 = load i32, i32* %i, align 4, !dbg !2401
  %idxprom26 = sext i32 %18 to i64, !dbg !2402
  %19 = load i8*, i8** %chksum.addr, align 8, !dbg !2402
  %arrayidx27 = getelementptr inbounds i8, i8* %19, i64 %idxprom26, !dbg !2402
  store i8 %17, i8* %arrayidx27, align 1, !dbg !2403
  br label %for.inc28, !dbg !2402

for.inc28:                                        ; preds = %for.body23
  %20 = load i32, i32* %i, align 4, !dbg !2404
  %inc29 = add nsw i32 %20, 1, !dbg !2404
  store i32 %inc29, i32* %i, align 4, !dbg !2404
  br label %for.cond20, !dbg !2406, !llvm.loop !2407

for.end30:                                        ; preds = %for.cond20
  %21 = load i8*, i8** %chksum.addr, align 8, !dbg !2409
  %arrayidx31 = getelementptr inbounds i8, i8* %21, i64 8, !dbg !2409
  store i8 0, i8* %arrayidx31, align 1, !dbg !2410
  ret void, !dbg !2411
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @av_md5_sum(i8*, i8*, i32) #2

declare i8* @ff_data_to_hex(i8*, i8*, i32, i32) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define i32 @ff_rdt_parse_header(i8* %buf, i32 %len, i32* %pset_id, i32* %pseq_no, i32* %pstream_id, i32* %pis_keyframe, i32* %ptimestamp) #0 !dbg !2412 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2415, metadata !2236), !dbg !2420
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %pset_id.addr = alloca i32*, align 8
  %pseq_no.addr = alloca i32*, align 8
  %pstream_id.addr = alloca i32*, align 8
  %pis_keyframe.addr = alloca i32*, align 8
  %ptimestamp.addr = alloca i32*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %consumed = alloca i32, align 4
  %set_id = alloca i32, align 4
  %seq_no = alloca i32, align 4
  %stream_id = alloca i32, align 4
  %is_keyframe = alloca i32, align 4
  %len_included = alloca i32, align 4
  %need_reliable = alloca i32, align 4
  %timestamp = alloca i32, align 4
  %pkt_len = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2423, metadata !2236), !dbg !2424
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2425, metadata !2236), !dbg !2426
  store i32* %pset_id, i32** %pset_id.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pset_id.addr, metadata !2427, metadata !2236), !dbg !2428
  store i32* %pseq_no, i32** %pseq_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pseq_no.addr, metadata !2429, metadata !2236), !dbg !2430
  store i32* %pstream_id, i32** %pstream_id.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pstream_id.addr, metadata !2431, metadata !2236), !dbg !2432
  store i32* %pis_keyframe, i32** %pis_keyframe.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pis_keyframe.addr, metadata !2433, metadata !2236), !dbg !2434
  store i32* %ptimestamp, i32** %ptimestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptimestamp.addr, metadata !2435, metadata !2236), !dbg !2436
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2437, metadata !2236), !dbg !2447
  call void @llvm.dbg.declare(metadata i32* %consumed, metadata !2448, metadata !2236), !dbg !2449
  store i32 0, i32* %consumed, align 4, !dbg !2449
  call void @llvm.dbg.declare(metadata i32* %set_id, metadata !2450, metadata !2236), !dbg !2451
  call void @llvm.dbg.declare(metadata i32* %seq_no, metadata !2452, metadata !2236), !dbg !2453
  call void @llvm.dbg.declare(metadata i32* %stream_id, metadata !2454, metadata !2236), !dbg !2455
  call void @llvm.dbg.declare(metadata i32* %is_keyframe, metadata !2456, metadata !2236), !dbg !2457
  call void @llvm.dbg.declare(metadata i32* %len_included, metadata !2458, metadata !2236), !dbg !2459
  call void @llvm.dbg.declare(metadata i32* %need_reliable, metadata !2460, metadata !2236), !dbg !2461
  call void @llvm.dbg.declare(metadata i32* %timestamp, metadata !2462, metadata !2236), !dbg !2463
  br label %while.cond, !dbg !2464

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %len.addr, align 4, !dbg !2465
  %cmp = icmp sge i32 %0, 5, !dbg !2467
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2468

land.rhs:                                         ; preds = %while.cond
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2469
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 1, !dbg !2469
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2469
  %conv = zext i8 %2 to i32, !dbg !2469
  %cmp1 = icmp eq i32 %conv, 255, !dbg !2471
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end, !dbg !2472

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %pkt_len, metadata !2474, metadata !2236), !dbg !2475
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !2476
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !2476
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2476
  %conv4 = zext i8 %5 to i32, !dbg !2476
  %and = and i32 %conv4, 128, !dbg !2478
  %tobool = icmp ne i32 %and, 0, !dbg !2478
  br i1 %tobool, label %if.end, label %if.then, !dbg !2479

if.then:                                          ; preds = %while.body
  store i32 -1, i32* %retval, align 4, !dbg !2480
  br label %return, !dbg !2480

if.end:                                           ; preds = %while.body
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !2481
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 3, !dbg !2482
  %7 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2483
  %l = bitcast %union.unaligned_16* %7 to i16*, !dbg !2483
  %8 = load i16, i16* %l, align 1, !dbg !2483
  store i16 %8, i16* %x.addr.i, align 2, !dbg !2484
  %9 = load i16, i16* %x.addr.i, align 2, !dbg !2485
  %conv.i = zext i16 %9 to i32, !dbg !2485
  %shr.i = ashr i32 %conv.i, 8, !dbg !2486
  %10 = load i16, i16* %x.addr.i, align 2, !dbg !2487
  %conv1.i = zext i16 %10 to i32, !dbg !2487
  %shl.i = shl i32 %conv1.i, 8, !dbg !2488
  %or.i = or i32 %shr.i, %shl.i, !dbg !2489
  %conv2.i = trunc i32 %or.i to i16, !dbg !2490
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2491
  %11 = load i16, i16* %x.addr.i, align 2, !dbg !2492
  %conv5 = zext i16 %11 to i32, !dbg !2484
  store i32 %conv5, i32* %pkt_len, align 4, !dbg !2493
  %12 = load i32, i32* %pkt_len, align 4, !dbg !2494
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !2495
  %idx.ext = sext i32 %12 to i64, !dbg !2495
  %add.ptr6 = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !2495
  store i8* %add.ptr6, i8** %buf.addr, align 8, !dbg !2495
  %14 = load i32, i32* %pkt_len, align 4, !dbg !2496
  %15 = load i32, i32* %len.addr, align 4, !dbg !2497
  %sub = sub nsw i32 %15, %14, !dbg !2497
  store i32 %sub, i32* %len.addr, align 4, !dbg !2497
  %16 = load i32, i32* %pkt_len, align 4, !dbg !2498
  %17 = load i32, i32* %consumed, align 4, !dbg !2499
  %add = add nsw i32 %17, %16, !dbg !2499
  store i32 %add, i32* %consumed, align 4, !dbg !2499
  br label %while.cond, !dbg !2500, !llvm.loop !2502

while.end:                                        ; preds = %land.end
  %18 = load i32, i32* %len.addr, align 4, !dbg !2503
  %cmp7 = icmp slt i32 %18, 16, !dbg !2505
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2506

if.then9:                                         ; preds = %while.end
  store i32 -1, i32* %retval, align 4, !dbg !2507
  br label %return, !dbg !2507

if.end10:                                         ; preds = %while.end
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !2508
  %20 = load i32, i32* %len.addr, align 4, !dbg !2509
  %shl = shl i32 %20, 3, !dbg !2510
  %call11 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %19, i32 %shl), !dbg !2511
  %call12 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2512
  store i32 %call12, i32* %len_included, align 4, !dbg !2513
  %call13 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2514
  store i32 %call13, i32* %need_reliable, align 4, !dbg !2515
  %call14 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !2516
  store i32 %call14, i32* %set_id, align 4, !dbg !2517
  call void @skip_bits(%struct.GetBitContext* %gb, i32 1), !dbg !2518
  %call15 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2519
  store i32 %call15, i32* %seq_no, align 4, !dbg !2520
  %21 = load i32, i32* %len_included, align 4, !dbg !2521
  %tobool16 = icmp ne i32 %21, 0, !dbg !2521
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !2523

if.then17:                                        ; preds = %if.end10
  call void @skip_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2524
  br label %if.end18, !dbg !2524

if.end18:                                         ; preds = %if.then17, %if.end10
  call void @skip_bits(%struct.GetBitContext* %gb, i32 2), !dbg !2525
  %call19 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !2526
  store i32 %call19, i32* %stream_id, align 4, !dbg !2527
  %call20 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2528
  %tobool21 = icmp ne i32 %call20, 0, !dbg !2529
  %lnot = xor i1 %tobool21, true, !dbg !2529
  %lnot.ext = zext i1 %lnot to i32, !dbg !2529
  store i32 %lnot.ext, i32* %is_keyframe, align 4, !dbg !2530
  %call22 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !2531
  store i32 %call22, i32* %timestamp, align 4, !dbg !2532
  %22 = load i32, i32* %set_id, align 4, !dbg !2533
  %cmp23 = icmp eq i32 %22, 31, !dbg !2535
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !2536

if.then25:                                        ; preds = %if.end18
  %call26 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2537
  store i32 %call26, i32* %set_id, align 4, !dbg !2538
  br label %if.end27, !dbg !2539

if.end27:                                         ; preds = %if.then25, %if.end18
  %23 = load i32, i32* %need_reliable, align 4, !dbg !2540
  %tobool28 = icmp ne i32 %23, 0, !dbg !2540
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2542

if.then29:                                        ; preds = %if.end27
  call void @skip_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2543
  br label %if.end30, !dbg !2543

if.end30:                                         ; preds = %if.then29, %if.end27
  %24 = load i32, i32* %stream_id, align 4, !dbg !2544
  %cmp31 = icmp eq i32 %24, 31, !dbg !2546
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !2547

if.then33:                                        ; preds = %if.end30
  %call34 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2548
  store i32 %call34, i32* %stream_id, align 4, !dbg !2549
  br label %if.end35, !dbg !2550

if.end35:                                         ; preds = %if.then33, %if.end30
  %25 = load i32*, i32** %pset_id.addr, align 8, !dbg !2551
  %tobool36 = icmp ne i32* %25, null, !dbg !2551
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !2553

if.then37:                                        ; preds = %if.end35
  %26 = load i32, i32* %set_id, align 4, !dbg !2554
  %27 = load i32*, i32** %pset_id.addr, align 8, !dbg !2556
  store i32 %26, i32* %27, align 4, !dbg !2557
  br label %if.end38, !dbg !2558

if.end38:                                         ; preds = %if.then37, %if.end35
  %28 = load i32*, i32** %pseq_no.addr, align 8, !dbg !2559
  %tobool39 = icmp ne i32* %28, null, !dbg !2559
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !2561

if.then40:                                        ; preds = %if.end38
  %29 = load i32, i32* %seq_no, align 4, !dbg !2562
  %30 = load i32*, i32** %pseq_no.addr, align 8, !dbg !2564
  store i32 %29, i32* %30, align 4, !dbg !2565
  br label %if.end41, !dbg !2566

if.end41:                                         ; preds = %if.then40, %if.end38
  %31 = load i32*, i32** %pstream_id.addr, align 8, !dbg !2567
  %tobool42 = icmp ne i32* %31, null, !dbg !2567
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !2569

if.then43:                                        ; preds = %if.end41
  %32 = load i32, i32* %stream_id, align 4, !dbg !2570
  %33 = load i32*, i32** %pstream_id.addr, align 8, !dbg !2572
  store i32 %32, i32* %33, align 4, !dbg !2573
  br label %if.end44, !dbg !2574

if.end44:                                         ; preds = %if.then43, %if.end41
  %34 = load i32*, i32** %pis_keyframe.addr, align 8, !dbg !2575
  %tobool45 = icmp ne i32* %34, null, !dbg !2575
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !2577

if.then46:                                        ; preds = %if.end44
  %35 = load i32, i32* %is_keyframe, align 4, !dbg !2578
  %36 = load i32*, i32** %pis_keyframe.addr, align 8, !dbg !2580
  store i32 %35, i32* %36, align 4, !dbg !2581
  br label %if.end47, !dbg !2582

if.end47:                                         ; preds = %if.then46, %if.end44
  %37 = load i32*, i32** %ptimestamp.addr, align 8, !dbg !2583
  %tobool48 = icmp ne i32* %37, null, !dbg !2583
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !2585

if.then49:                                        ; preds = %if.end47
  %38 = load i32, i32* %timestamp, align 4, !dbg !2586
  %39 = load i32*, i32** %ptimestamp.addr, align 8, !dbg !2588
  store i32 %38, i32* %39, align 4, !dbg !2589
  br label %if.end50, !dbg !2590

if.end50:                                         ; preds = %if.then49, %if.end47
  %40 = load i32, i32* %consumed, align 4, !dbg !2591
  %call51 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !2592
  %shr = ashr i32 %call51, 3, !dbg !2593
  %add52 = add nsw i32 %40, %shr, !dbg !2594
  store i32 %add52, i32* %retval, align 4, !dbg !2595
  br label %return, !dbg !2595

return:                                           ; preds = %if.end50, %if.then9, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !2596
  ret i32 %41, !dbg !2596
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #6 !dbg !2597 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2601, metadata !2236), !dbg !2602
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2603, metadata !2236), !dbg !2604
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2605, metadata !2236), !dbg !2606
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2607, metadata !2236), !dbg !2608
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2609, metadata !2236), !dbg !2610
  store i32 0, i32* %ret, align 4, !dbg !2610
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2611
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2613
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2614

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2615
  %cmp1 = icmp slt i32 %1, 0, !dbg !2617
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2618

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2619
  %tobool = icmp ne i8* %2, null, !dbg !2619
  br i1 %tobool, label %if.end, label %if.then, !dbg !2621

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2622
  store i8* null, i8** %buffer.addr, align 8, !dbg !2624
  store i32 -1094995529, i32* %ret, align 4, !dbg !2625
  br label %if.end, !dbg !2626

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2627
  %add = add nsw i32 %3, 7, !dbg !2628
  %shr = ashr i32 %add, 3, !dbg !2629
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2630
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2631
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2632
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2633
  store i8* %4, i8** %buffer3, align 8, !dbg !2634
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2635
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2636
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2637
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2638
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2639
  %add4 = add nsw i32 %8, 8, !dbg !2640
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2641
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2642
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2643
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2644
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2645
  %idx.ext = sext i32 %11 to i64, !dbg !2646
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2646
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2647
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2648
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2649
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2650
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2651
  store i32 0, i32* %index, align 8, !dbg !2652
  %14 = load i32, i32* %ret, align 4, !dbg !2653
  ret i32 %14, !dbg !2654
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #6 !dbg !2655 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2658, metadata !2236), !dbg !2659
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2660, metadata !2236), !dbg !2661
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2662
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2663
  %1 = load i32, i32* %index1, align 8, !dbg !2663
  store i32 %1, i32* %index, align 4, !dbg !2661
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2664, metadata !2236), !dbg !2665
  %2 = load i32, i32* %index, align 4, !dbg !2666
  %shr = lshr i32 %2, 3, !dbg !2667
  %idxprom = zext i32 %shr to i64, !dbg !2668
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2668
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2669
  %4 = load i8*, i8** %buffer, align 8, !dbg !2669
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2668
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2668
  store i8 %5, i8* %result, align 1, !dbg !2665
  %6 = load i32, i32* %index, align 4, !dbg !2670
  %and = and i32 %6, 7, !dbg !2671
  %7 = load i8, i8* %result, align 1, !dbg !2672
  %conv = zext i8 %7 to i32, !dbg !2672
  %shl = shl i32 %conv, %and, !dbg !2672
  %conv2 = trunc i32 %shl to i8, !dbg !2672
  store i8 %conv2, i8* %result, align 1, !dbg !2672
  %8 = load i8, i8* %result, align 1, !dbg !2673
  %conv3 = zext i8 %8 to i32, !dbg !2673
  %shr4 = ashr i32 %conv3, 7, !dbg !2673
  %conv5 = trunc i32 %shr4 to i8, !dbg !2673
  store i8 %conv5, i8* %result, align 1, !dbg !2673
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2674
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2676
  %10 = load i32, i32* %index6, align 8, !dbg !2676
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2677
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2678
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2678
  %cmp = icmp slt i32 %10, %12, !dbg !2679
  br i1 %cmp, label %if.then, label %if.end, !dbg !2680

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2681
  %inc = add i32 %13, 1, !dbg !2681
  store i32 %inc, i32* %index, align 4, !dbg !2681
  br label %if.end, !dbg !2682

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2683
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2684
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2685
  store i32 %14, i32* %index8, align 8, !dbg !2686
  %16 = load i8, i8* %result, align 1, !dbg !2687
  %conv9 = zext i8 %16 to i32, !dbg !2687
  ret i32 %conv9, !dbg !2688
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #6 !dbg !2689 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2692, metadata !2236), !dbg !2696
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2698, metadata !2236), !dbg !2699
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2700, metadata !2236), !dbg !2701
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2702, metadata !2236), !dbg !2703
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2704, metadata !2236), !dbg !2705
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2706
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2707
  %1 = load i32, i32* %index, align 8, !dbg !2707
  store i32 %1, i32* %re_index, align 4, !dbg !2705
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2708, metadata !2236), !dbg !2709
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2710, metadata !2236), !dbg !2711
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2712
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2713
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2713
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2711
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2714
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2715
  %5 = load i8*, i8** %buffer, align 8, !dbg !2715
  %6 = load i32, i32* %re_index, align 4, !dbg !2716
  %shr = lshr i32 %6, 3, !dbg !2717
  %idx.ext = zext i32 %shr to i64, !dbg !2718
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2718
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2719
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2719
  %8 = load i32, i32* %l, align 1, !dbg !2719
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2720
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2721
  %shl.i = shl i32 %9, 8, !dbg !2722
  %and.i = and i32 %shl.i, 65280, !dbg !2723
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2724
  %shr.i = lshr i32 %10, 8, !dbg !2725
  %and1.i = and i32 %shr.i, 255, !dbg !2726
  %or.i = or i32 %and.i, %and1.i, !dbg !2727
  %shl2.i = shl i32 %or.i, 16, !dbg !2728
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2729
  %shr3.i = lshr i32 %11, 16, !dbg !2730
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2731
  %and5.i = and i32 %shl4.i, 65280, !dbg !2732
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2733
  %shr6.i = lshr i32 %12, 16, !dbg !2734
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2735
  %and8.i = and i32 %shr7.i, 255, !dbg !2736
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2737
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2738
  %13 = load i32, i32* %re_index, align 4, !dbg !2739
  %and = and i32 %13, 7, !dbg !2740
  %shl = shl i32 %or10.i, %and, !dbg !2741
  store i32 %shl, i32* %re_cache, align 4, !dbg !2742
  %14 = load i32, i32* %re_cache, align 4, !dbg !2743
  %15 = load i32, i32* %n.addr, align 4, !dbg !2744
  %conv = trunc i32 %15 to i8, !dbg !2744
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2745
  store i32 %call4, i32* %tmp, align 4, !dbg !2746
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2747
  %17 = load i32, i32* %re_index, align 4, !dbg !2748
  %18 = load i32, i32* %n.addr, align 4, !dbg !2749
  %add = add i32 %17, %18, !dbg !2750
  %cmp = icmp ugt i32 %16, %add, !dbg !2751
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2752

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2753
  %20 = load i32, i32* %n.addr, align 4, !dbg !2755
  %add6 = add i32 %19, %20, !dbg !2756
  br label %cond.end, !dbg !2757

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2758
  br label %cond.end, !dbg !2760

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2761
  store i32 %cond, i32* %re_index, align 4, !dbg !2763
  %22 = load i32, i32* %re_index, align 4, !dbg !2764
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2765
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2766
  store i32 %22, i32* %index7, align 8, !dbg !2767
  %24 = load i32, i32* %tmp, align 4, !dbg !2768
  ret i32 %24, !dbg !2769
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #6 !dbg !2770 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2773, metadata !2236), !dbg !2774
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2775, metadata !2236), !dbg !2776
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2777, metadata !2236), !dbg !2778
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2779
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2780
  %1 = load i32, i32* %index, align 8, !dbg !2780
  store i32 %1, i32* %re_index, align 4, !dbg !2778
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2781, metadata !2236), !dbg !2782
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2783, metadata !2236), !dbg !2784
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2785
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2786
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2786
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2784
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2787
  %5 = load i32, i32* %re_index, align 4, !dbg !2788
  %6 = load i32, i32* %n.addr, align 4, !dbg !2789
  %add = add i32 %5, %6, !dbg !2790
  %cmp = icmp ugt i32 %4, %add, !dbg !2791
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2792

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2793
  %8 = load i32, i32* %n.addr, align 4, !dbg !2795
  %add1 = add i32 %7, %8, !dbg !2796
  br label %cond.end, !dbg !2797

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2798
  br label %cond.end, !dbg !2800

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2801
  store i32 %cond, i32* %re_index, align 4, !dbg !2803
  %10 = load i32, i32* %re_index, align 4, !dbg !2804
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2805
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2806
  store i32 %10, i32* %index2, align 8, !dbg !2807
  ret void, !dbg !2808
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #6 !dbg !2809 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2810, metadata !2236), !dbg !2811
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2812, metadata !2236), !dbg !2813
  %0 = load i32, i32* %n.addr, align 4, !dbg !2814
  %tobool = icmp ne i32 %0, 0, !dbg !2814
  br i1 %tobool, label %if.else, label %if.then, !dbg !2816

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2817
  br label %return, !dbg !2817

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !2819
  %cmp = icmp sle i32 %1, 25, !dbg !2821
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !2822

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2823
  %3 = load i32, i32* %n.addr, align 4, !dbg !2825
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2826
  store i32 %call, i32* %retval, align 4, !dbg !2827
  br label %return, !dbg !2827

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2828, metadata !2236), !dbg !2830
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2831
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !2832
  %5 = load i32, i32* %n.addr, align 4, !dbg !2833
  %sub = sub nsw i32 %5, 16, !dbg !2834
  %shl = shl i32 %call3, %sub, !dbg !2835
  store i32 %shl, i32* %ret, align 4, !dbg !2830
  %6 = load i32, i32* %ret, align 4, !dbg !2836
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2837
  %8 = load i32, i32* %n.addr, align 4, !dbg !2838
  %sub4 = sub nsw i32 %8, 16, !dbg !2839
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !2840
  %or = or i32 %6, %call5, !dbg !2841
  store i32 %or, i32* %retval, align 4, !dbg !2842
  br label %return, !dbg !2842

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2843
  ret i32 %9, !dbg !2843
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #6 !dbg !2844 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2849, metadata !2236), !dbg !2850
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2851
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2852
  %1 = load i32, i32* %index, align 8, !dbg !2852
  ret i32 %1, !dbg !2853
}

; Function Attrs: nounwind uwtable
define i32 @ff_rdt_parse_packet(%struct.RDTDemuxContext* %s, %struct.AVPacket* %pkt, i8** %bufptr, i32 %len) #0 !dbg !2854 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.RDTDemuxContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %bufptr.addr = alloca i8**, align 8
  %len.addr = alloca i32, align 4
  %buf = alloca i8*, align 8
  %seq_no = alloca i32, align 4
  %flags = alloca i32, align 4
  %stream_id = alloca i32, align 4
  %set_id = alloca i32, align 4
  %is_keyframe = alloca i32, align 4
  %timestamp = alloca i32, align 4
  %rv = alloca i32, align 4
  store %struct.RDTDemuxContext* %s, %struct.RDTDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RDTDemuxContext** %s.addr, metadata !2857, metadata !2236), !dbg !2858
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2859, metadata !2236), !dbg !2860
  store i8** %bufptr, i8*** %bufptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %bufptr.addr, metadata !2861, metadata !2236), !dbg !2862
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2863, metadata !2236), !dbg !2864
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2865, metadata !2236), !dbg !2866
  %0 = load i8**, i8*** %bufptr.addr, align 8, !dbg !2867
  %tobool = icmp ne i8** %0, null, !dbg !2867
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2867

cond.true:                                        ; preds = %entry
  %1 = load i8**, i8*** %bufptr.addr, align 8, !dbg !2868
  %2 = load i8*, i8** %1, align 8, !dbg !2870
  br label %cond.end, !dbg !2871

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2872

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2874
  store i8* %cond, i8** %buf, align 8, !dbg !2876
  call void @llvm.dbg.declare(metadata i32* %seq_no, metadata !2877, metadata !2236), !dbg !2878
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2879, metadata !2236), !dbg !2880
  store i32 0, i32* %flags, align 4, !dbg !2880
  call void @llvm.dbg.declare(metadata i32* %stream_id, metadata !2881, metadata !2236), !dbg !2882
  call void @llvm.dbg.declare(metadata i32* %set_id, metadata !2883, metadata !2236), !dbg !2884
  call void @llvm.dbg.declare(metadata i32* %is_keyframe, metadata !2885, metadata !2236), !dbg !2886
  call void @llvm.dbg.declare(metadata i32* %timestamp, metadata !2887, metadata !2236), !dbg !2888
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !2889, metadata !2236), !dbg !2890
  store i32 0, i32* %rv, align 4, !dbg !2890
  %3 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2891
  %parse_packet = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %3, i32 0, i32 4, !dbg !2893
  %4 = load i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)*, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)** %parse_packet, align 8, !dbg !2893
  %tobool1 = icmp ne i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* %4, null, !dbg !2891
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2894

if.then:                                          ; preds = %cond.end
  store i32 -1, i32* %retval, align 4, !dbg !2895
  br label %return, !dbg !2895

if.end:                                           ; preds = %cond.end
  %5 = load i8*, i8** %buf, align 8, !dbg !2896
  %tobool2 = icmp ne i8* %5, null, !dbg !2896
  br i1 %tobool2, label %if.end6, label %land.lhs.true, !dbg !2898

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2899
  %prev_stream_id = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %6, i32 0, i32 7, !dbg !2901
  %7 = load i32, i32* %prev_stream_id, align 8, !dbg !2901
  %cmp = icmp ne i32 %7, -1, !dbg !2902
  br i1 %cmp, label %if.then3, label %if.end6, !dbg !2903

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, i32* %timestamp, align 4, !dbg !2904
  %8 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2906
  %parse_packet4 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %8, i32 0, i32 4, !dbg !2907
  %9 = load i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)*, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)** %parse_packet4, align 8, !dbg !2907
  %10 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2908
  %ic = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %10, i32 0, i32 0, !dbg !2909
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic, align 8, !dbg !2909
  %12 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2910
  %dynamic_protocol_context = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %12, i32 0, i32 3, !dbg !2911
  %13 = load i8*, i8** %dynamic_protocol_context, align 8, !dbg !2911
  %14 = bitcast i8* %13 to %struct.PayloadContext*, !dbg !2910
  %15 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2912
  %prev_stream_id5 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %15, i32 0, i32 7, !dbg !2913
  %16 = load i32, i32* %prev_stream_id5, align 8, !dbg !2913
  %idxprom = sext i32 %16 to i64, !dbg !2914
  %17 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2914
  %streams = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %17, i32 0, i32 1, !dbg !2915
  %18 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2915
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %18, i64 %idxprom, !dbg !2914
  %19 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2914
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2916
  %21 = load i32, i32* %flags, align 4, !dbg !2917
  %call = call i32 %9(%struct.AVFormatContext* %11, %struct.PayloadContext* %14, %struct.AVStream* %19, %struct.AVPacket* %20, i32* %timestamp, i8* null, i32 0, i16 zeroext 0, i32 %21), !dbg !2906
  store i32 %call, i32* %rv, align 4, !dbg !2918
  %22 = load i32, i32* %rv, align 4, !dbg !2919
  store i32 %22, i32* %retval, align 4, !dbg !2920
  br label %return, !dbg !2920

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %23 = load i32, i32* %len.addr, align 4, !dbg !2921
  %cmp7 = icmp slt i32 %23, 12, !dbg !2923
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2924

if.then8:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !2925
  br label %return, !dbg !2925

if.end9:                                          ; preds = %if.end6
  %24 = load i8*, i8** %buf, align 8, !dbg !2926
  %25 = load i32, i32* %len.addr, align 4, !dbg !2927
  %call10 = call i32 @ff_rdt_parse_header(i8* %24, i32 %25, i32* %set_id, i32* %seq_no, i32* %stream_id, i32* %is_keyframe, i32* %timestamp), !dbg !2928
  store i32 %call10, i32* %rv, align 4, !dbg !2929
  %26 = load i32, i32* %rv, align 4, !dbg !2930
  %cmp11 = icmp slt i32 %26, 0, !dbg !2932
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2933

if.then12:                                        ; preds = %if.end9
  %27 = load i32, i32* %rv, align 4, !dbg !2934
  store i32 %27, i32* %retval, align 4, !dbg !2935
  br label %return, !dbg !2935

if.end13:                                         ; preds = %if.end9
  %28 = load i32, i32* %is_keyframe, align 4, !dbg !2936
  %tobool14 = icmp ne i32 %28, 0, !dbg !2936
  br i1 %tobool14, label %land.lhs.true15, label %if.end24, !dbg !2938

land.lhs.true15:                                  ; preds = %if.end13
  %29 = load i32, i32* %set_id, align 4, !dbg !2939
  %30 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2940
  %prev_set_id = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %30, i32 0, i32 6, !dbg !2941
  %31 = load i32, i32* %prev_set_id, align 4, !dbg !2941
  %cmp16 = icmp ne i32 %29, %31, !dbg !2942
  br i1 %cmp16, label %if.then21, label %lor.lhs.false, !dbg !2943

lor.lhs.false:                                    ; preds = %land.lhs.true15
  %32 = load i32, i32* %timestamp, align 4, !dbg !2944
  %33 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2946
  %prev_timestamp = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %33, i32 0, i32 5, !dbg !2947
  %34 = load i32, i32* %prev_timestamp, align 8, !dbg !2947
  %cmp17 = icmp ne i32 %32, %34, !dbg !2948
  br i1 %cmp17, label %if.then21, label %lor.lhs.false18, !dbg !2949

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %35 = load i32, i32* %stream_id, align 4, !dbg !2950
  %36 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2951
  %prev_stream_id19 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %36, i32 0, i32 7, !dbg !2952
  %37 = load i32, i32* %prev_stream_id19, align 8, !dbg !2952
  %cmp20 = icmp ne i32 %35, %37, !dbg !2953
  br i1 %cmp20, label %if.then21, label %if.end24, !dbg !2954

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false, %land.lhs.true15
  %38 = load i32, i32* %flags, align 4, !dbg !2955
  %or = or i32 %38, 1, !dbg !2955
  store i32 %or, i32* %flags, align 4, !dbg !2955
  %39 = load i32, i32* %set_id, align 4, !dbg !2957
  %40 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2958
  %prev_set_id22 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %40, i32 0, i32 6, !dbg !2959
  store i32 %39, i32* %prev_set_id22, align 4, !dbg !2960
  %41 = load i32, i32* %timestamp, align 4, !dbg !2961
  %42 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2962
  %prev_timestamp23 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %42, i32 0, i32 5, !dbg !2963
  store i32 %41, i32* %prev_timestamp23, align 8, !dbg !2964
  br label %if.end24, !dbg !2965

if.end24:                                         ; preds = %if.then21, %lor.lhs.false18, %if.end13
  %43 = load i32, i32* %stream_id, align 4, !dbg !2966
  %44 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2967
  %prev_stream_id25 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %44, i32 0, i32 7, !dbg !2968
  store i32 %43, i32* %prev_stream_id25, align 8, !dbg !2969
  %45 = load i32, i32* %rv, align 4, !dbg !2970
  %46 = load i8*, i8** %buf, align 8, !dbg !2971
  %idx.ext = sext i32 %45 to i64, !dbg !2971
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 %idx.ext, !dbg !2971
  store i8* %add.ptr, i8** %buf, align 8, !dbg !2971
  %47 = load i32, i32* %rv, align 4, !dbg !2972
  %48 = load i32, i32* %len.addr, align 4, !dbg !2973
  %sub = sub nsw i32 %48, %47, !dbg !2973
  store i32 %sub, i32* %len.addr, align 4, !dbg !2973
  %49 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2974
  %prev_stream_id26 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %49, i32 0, i32 7, !dbg !2976
  %50 = load i32, i32* %prev_stream_id26, align 8, !dbg !2976
  %51 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2977
  %n_streams = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %51, i32 0, i32 2, !dbg !2978
  %52 = load i32, i32* %n_streams, align 8, !dbg !2978
  %cmp27 = icmp sge i32 %50, %52, !dbg !2979
  br i1 %cmp27, label %if.then28, label %if.end30, !dbg !2980

if.then28:                                        ; preds = %if.end24
  %53 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2981
  %prev_stream_id29 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %53, i32 0, i32 7, !dbg !2983
  store i32 -1, i32* %prev_stream_id29, align 8, !dbg !2984
  store i32 -1, i32* %retval, align 4, !dbg !2985
  br label %return, !dbg !2985

if.end30:                                         ; preds = %if.end24
  %54 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2986
  %parse_packet31 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %54, i32 0, i32 4, !dbg !2987
  %55 = load i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)*, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)** %parse_packet31, align 8, !dbg !2987
  %56 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2988
  %ic32 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %56, i32 0, i32 0, !dbg !2989
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic32, align 8, !dbg !2989
  %58 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2990
  %dynamic_protocol_context33 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %58, i32 0, i32 3, !dbg !2991
  %59 = load i8*, i8** %dynamic_protocol_context33, align 8, !dbg !2991
  %60 = bitcast i8* %59 to %struct.PayloadContext*, !dbg !2990
  %61 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2992
  %prev_stream_id34 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %61, i32 0, i32 7, !dbg !2993
  %62 = load i32, i32* %prev_stream_id34, align 8, !dbg !2993
  %idxprom35 = sext i32 %62 to i64, !dbg !2994
  %63 = load %struct.RDTDemuxContext*, %struct.RDTDemuxContext** %s.addr, align 8, !dbg !2994
  %streams36 = getelementptr inbounds %struct.RDTDemuxContext, %struct.RDTDemuxContext* %63, i32 0, i32 1, !dbg !2995
  %64 = load %struct.AVStream**, %struct.AVStream*** %streams36, align 8, !dbg !2995
  %arrayidx37 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %64, i64 %idxprom35, !dbg !2994
  %65 = load %struct.AVStream*, %struct.AVStream** %arrayidx37, align 8, !dbg !2994
  %66 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2996
  %67 = load i8*, i8** %buf, align 8, !dbg !2997
  %68 = load i32, i32* %len.addr, align 4, !dbg !2998
  %69 = load i32, i32* %flags, align 4, !dbg !2999
  %call38 = call i32 %55(%struct.AVFormatContext* %57, %struct.PayloadContext* %60, %struct.AVStream* %65, %struct.AVPacket* %66, i32* %timestamp, i8* %67, i32 %68, i16 zeroext 0, i32 %69), !dbg !2986
  store i32 %call38, i32* %rv, align 4, !dbg !3000
  %70 = load i32, i32* %rv, align 4, !dbg !3001
  store i32 %70, i32* %retval, align 4, !dbg !3002
  br label %return, !dbg !3002

return:                                           ; preds = %if.end30, %if.then28, %if.then12, %if.then8, %if.then3, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !3003
  ret i32 %71, !dbg !3003
}

; Function Attrs: nounwind uwtable
define void @ff_rdt_subscribe_rule(i8* %cmd, i32 %size, i32 %stream_nr, i32 %rule_nr) #0 !dbg !3004 {
entry:
  %cmd.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %stream_nr.addr = alloca i32, align 4
  %rule_nr.addr = alloca i32, align 4
  store i8* %cmd, i8** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cmd.addr, metadata !3007, metadata !2236), !dbg !3008
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3009, metadata !2236), !dbg !3010
  store i32 %stream_nr, i32* %stream_nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_nr.addr, metadata !3011, metadata !2236), !dbg !3012
  store i32 %rule_nr, i32* %rule_nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rule_nr.addr, metadata !3013, metadata !2236), !dbg !3014
  %0 = load i8*, i8** %cmd.addr, align 8, !dbg !3015
  %1 = load i32, i32* %size.addr, align 4, !dbg !3016
  %conv = sext i32 %1 to i64, !dbg !3016
  %2 = load i32, i32* %stream_nr.addr, align 4, !dbg !3017
  %3 = load i32, i32* %rule_nr.addr, align 4, !dbg !3018
  %mul = mul nsw i32 %3, 2, !dbg !3019
  %4 = load i32, i32* %stream_nr.addr, align 4, !dbg !3020
  %5 = load i32, i32* %rule_nr.addr, align 4, !dbg !3021
  %mul1 = mul nsw i32 %5, 2, !dbg !3022
  %add = add nsw i32 %mul1, 1, !dbg !3023
  %call = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %0, i64 %conv, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i32 %2, i32 %mul, i32 %4, i32 %add), !dbg !3024
  ret void, !dbg !3025
}

declare i64 @av_strlcatf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define void @ff_real_parse_sdp_a_line(%struct.AVFormatContext* %s, i32 %stream_index, i8* %line) #0 !dbg !3026 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %line.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3029, metadata !2236), !dbg !3030
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !3031, metadata !2236), !dbg !3032
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !3033, metadata !2236), !dbg !3034
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3035, metadata !2236), !dbg !3036
  %0 = load i8*, i8** %line.addr, align 8, !dbg !3037
  store i8* %0, i8** %p, align 8, !dbg !3036
  %1 = load i8*, i8** %p, align 8, !dbg !3038
  %call = call i32 @av_strstart(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i8** %p), !dbg !3040
  %tobool = icmp ne i32 %call, 0, !dbg !3040
  br i1 %tobool, label %if.then, label %if.end, !dbg !3041

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3042
  %3 = load i32, i32* %stream_index.addr, align 4, !dbg !3043
  %idxprom = sext i32 %3 to i64, !dbg !3044
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3044
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !3045
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3045
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 %idxprom, !dbg !3044
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3044
  %7 = load i8*, i8** %p, align 8, !dbg !3046
  call void @real_parse_asm_rulebook(%struct.AVFormatContext* %2, %struct.AVStream* %6, i8* %7), !dbg !3047
  br label %if.end, !dbg !3047

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3048
}

declare i32 @av_strstart(i8*, i8*, i8**) #2

; Function Attrs: nounwind uwtable
define internal void @real_parse_asm_rulebook(%struct.AVFormatContext* %s, %struct.AVStream* %orig_st, i8* %p) #0 !dbg !3049 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %orig_st.addr = alloca %struct.AVStream*, align 8
  %p.addr = alloca i8*, align 8
  %end = alloca i8*, align 8
  %n_rules = alloca i32, align 4
  %odd = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3052, metadata !2236), !dbg !3053
  store %struct.AVStream* %orig_st, %struct.AVStream** %orig_st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %orig_st.addr, metadata !3054, metadata !2236), !dbg !3055
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3056, metadata !2236), !dbg !3057
  call void @llvm.dbg.declare(metadata i8** %end, metadata !3058, metadata !2236), !dbg !3059
  call void @llvm.dbg.declare(metadata i32* %n_rules, metadata !3060, metadata !2236), !dbg !3061
  store i32 0, i32* %n_rules, align 4, !dbg !3061
  call void @llvm.dbg.declare(metadata i32* %odd, metadata !3062, metadata !2236), !dbg !3063
  store i32 0, i32* %odd, align 4, !dbg !3063
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3064, metadata !2236), !dbg !3065
  %0 = load i8*, i8** %p.addr, align 8, !dbg !3066
  %1 = load i8, i8* %0, align 1, !dbg !3068
  %conv = sext i8 %1 to i32, !dbg !3068
  %cmp = icmp eq i32 %conv, 34, !dbg !3069
  br i1 %cmp, label %if.then, label %if.end, !dbg !3070

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8, !dbg !3071
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !3071
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !3071
  br label %if.end, !dbg !3073

if.end:                                           ; preds = %if.then, %entry
  br label %while.body, !dbg !3074

while.body:                                       ; preds = %if.end, %if.end16
  %3 = load i8*, i8** %p.addr, align 8, !dbg !3075
  %call = call i8* @strchr(i8* %3, i32 59) #8, !dbg !3078
  store i8* %call, i8** %end, align 8, !dbg !3079
  %tobool = icmp ne i8* %call, null, !dbg !3079
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !3080

if.then2:                                         ; preds = %while.body
  br label %while.end, !dbg !3081

if.end3:                                          ; preds = %while.body
  %4 = load i32, i32* %odd, align 4, !dbg !3082
  %tobool4 = icmp ne i32 %4, 0, !dbg !3082
  br i1 %tobool4, label %if.end16, label %land.lhs.true, !dbg !3084

land.lhs.true:                                    ; preds = %if.end3
  %5 = load i8*, i8** %end, align 8, !dbg !3085
  %6 = load i8*, i8** %p.addr, align 8, !dbg !3087
  %cmp5 = icmp ne i8* %5, %6, !dbg !3088
  br i1 %cmp5, label %if.then7, label %if.end16, !dbg !3089

if.then7:                                         ; preds = %land.lhs.true
  %7 = load i32, i32* %n_rules, align 4, !dbg !3090
  %cmp8 = icmp sgt i32 %7, 0, !dbg !3093
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !3094

if.then10:                                        ; preds = %if.then7
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3095
  %9 = load %struct.AVStream*, %struct.AVStream** %orig_st.addr, align 8, !dbg !3096
  %call11 = call %struct.AVStream* @add_dstream(%struct.AVFormatContext* %8, %struct.AVStream* %9), !dbg !3097
  store %struct.AVStream* %call11, %struct.AVStream** %st, align 8, !dbg !3098
  br label %if.end12, !dbg !3099

if.else:                                          ; preds = %if.then7
  %10 = load %struct.AVStream*, %struct.AVStream** %orig_st.addr, align 8, !dbg !3100
  store %struct.AVStream* %10, %struct.AVStream** %st, align 8, !dbg !3101
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3102
  %tobool13 = icmp ne %struct.AVStream* %11, null, !dbg !3102
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !3104

if.then14:                                        ; preds = %if.end12
  br label %while.end, !dbg !3105

if.end15:                                         ; preds = %if.end12
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3106
  %13 = load i8*, i8** %p.addr, align 8, !dbg !3107
  %14 = load i8*, i8** %end, align 8, !dbg !3108
  call void @real_parse_asm_rule(%struct.AVStream* %12, i8* %13, i8* %14), !dbg !3109
  %15 = load i32, i32* %n_rules, align 4, !dbg !3110
  %inc = add nsw i32 %15, 1, !dbg !3110
  store i32 %inc, i32* %n_rules, align 4, !dbg !3110
  br label %if.end16, !dbg !3111

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %if.end3
  %16 = load i8*, i8** %end, align 8, !dbg !3112
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 1, !dbg !3113
  store i8* %add.ptr, i8** %p.addr, align 8, !dbg !3114
  %17 = load i32, i32* %odd, align 4, !dbg !3115
  %xor = xor i32 %17, 1, !dbg !3115
  store i32 %xor, i32* %odd, align 4, !dbg !3115
  br label %while.body, !dbg !3116, !llvm.loop !3118

while.end:                                        ; preds = %if.then14, %if.then2
  ret void, !dbg !3119
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rdt_init(%struct.AVFormatContext* %s, i32 %st_index, %struct.PayloadContext* %rdt) #7 !dbg !3120 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st_index.addr = alloca i32, align 4
  %rdt.addr = alloca %struct.PayloadContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3121, metadata !2236), !dbg !3122
  store i32 %st_index, i32* %st_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %st_index.addr, metadata !3123, metadata !2236), !dbg !3124
  store %struct.PayloadContext* %rdt, %struct.PayloadContext** %rdt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %rdt.addr, metadata !3125, metadata !2236), !dbg !3126
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3127, metadata !2236), !dbg !3128
  %call = call %struct.AVFormatContext* @avformat_alloc_context(), !dbg !3129
  %0 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3130
  %rmctx = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %0, i32 0, i32 0, !dbg !3131
  store %struct.AVFormatContext* %call, %struct.AVFormatContext** %rmctx, align 8, !dbg !3132
  %1 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3133
  %rmctx1 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %1, i32 0, i32 0, !dbg !3135
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rmctx1, align 8, !dbg !3135
  %tobool = icmp ne %struct.AVFormatContext* %2, null, !dbg !3133
  br i1 %tobool, label %if.end, label %if.then, !dbg !3136

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3137
  br label %return, !dbg !3137

if.end:                                           ; preds = %entry
  %3 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3138
  %rmctx2 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %3, i32 0, i32 0, !dbg !3140
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rmctx2, align 8, !dbg !3140
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3141
  %call3 = call i32 @ff_copy_whiteblacklists(%struct.AVFormatContext* %4, %struct.AVFormatContext* %5), !dbg !3142
  store i32 %call3, i32* %ret, align 4, !dbg !3143
  %cmp = icmp slt i32 %call3, 0, !dbg !3144
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !3145

if.then4:                                         ; preds = %if.end
  %6 = load i32, i32* %ret, align 4, !dbg !3146
  store i32 %6, i32* %retval, align 4, !dbg !3147
  br label %return, !dbg !3147

if.end5:                                          ; preds = %if.end
  %7 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3148
  %rmctx6 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %7, i32 0, i32 0, !dbg !3149
  %call7 = call i32 @avformat_open_input(%struct.AVFormatContext** %rmctx6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), %struct.AVInputFormat* @ff_rdt_demuxer, %struct.AVDictionary** null), !dbg !3150
  store i32 %call7, i32* %retval, align 4, !dbg !3151
  br label %return, !dbg !3151

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3152
  ret i32 %8, !dbg !3152
}

; Function Attrs: nounwind uwtable
define internal i32 @rdt_parse_sdp_line(%struct.AVFormatContext* %s, i32 %st_index, %struct.PayloadContext* %rdt, i8* %line) #0 !dbg !3153 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st_index.addr = alloca i32, align 4
  %rdt.addr = alloca %struct.PayloadContext*, align 8
  %line.addr = alloca i8*, align 8
  %stream = alloca %struct.AVStream*, align 8
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %first = alloca i32, align 4
  %count = alloca i32, align 4
  %err = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3154, metadata !2236), !dbg !3155
  store i32 %st_index, i32* %st_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %st_index.addr, metadata !3156, metadata !2236), !dbg !3157
  store %struct.PayloadContext* %rdt, %struct.PayloadContext** %rdt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %rdt.addr, metadata !3158, metadata !2236), !dbg !3159
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !3160, metadata !2236), !dbg !3161
  call void @llvm.dbg.declare(metadata %struct.AVStream** %stream, metadata !3162, metadata !2236), !dbg !3163
  %0 = load i32, i32* %st_index.addr, align 4, !dbg !3164
  %idxprom = sext i32 %0 to i64, !dbg !3165
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3165
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 7, !dbg !3166
  %2 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3166
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %2, i64 %idxprom, !dbg !3165
  %3 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3165
  store %struct.AVStream* %3, %struct.AVStream** %stream, align 8, !dbg !3163
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3167, metadata !2236), !dbg !3168
  %4 = load i8*, i8** %line.addr, align 8, !dbg !3169
  store i8* %4, i8** %p, align 8, !dbg !3168
  %5 = load i8*, i8** %p, align 8, !dbg !3170
  %call = call i32 @av_strstart(i8* %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i8** %p), !dbg !3172
  %tobool = icmp ne i32 %call, 0, !dbg !3172
  br i1 %tobool, label %if.then, label %if.else, !dbg !3173

if.then:                                          ; preds = %entry
  %6 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3174
  %mlti_data_size = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %6, i32 0, i32 4, !dbg !3176
  %7 = load i8*, i8** %p, align 8, !dbg !3177
  %call1 = call i8* @rdt_parse_b64buf(i32* %mlti_data_size, i8* %7), !dbg !3178
  %8 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3179
  %mlti_data = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %8, i32 0, i32 3, !dbg !3180
  store i8* %call1, i8** %mlti_data, align 8, !dbg !3181
  br label %if.end68, !dbg !3182

if.else:                                          ; preds = %entry
  %9 = load i8*, i8** %p, align 8, !dbg !3183
  %call2 = call i32 @av_strstart(i8* %9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0), i8** %p), !dbg !3186
  %tobool3 = icmp ne i32 %call2, 0, !dbg !3186
  br i1 %tobool3, label %if.then4, label %if.else6, !dbg !3186

if.then4:                                         ; preds = %if.else
  %10 = load i8*, i8** %p, align 8, !dbg !3187
  %call5 = call i32 @atoi(i8* %10) #8, !dbg !3188
  %conv = sext i32 %call5 to i64, !dbg !3188
  %11 = load %struct.AVStream*, %struct.AVStream** %stream, align 8, !dbg !3189
  %first_dts = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 22, !dbg !3190
  store i64 %conv, i64* %first_dts, align 8, !dbg !3191
  br label %if.end67, !dbg !3189

if.else6:                                         ; preds = %if.else
  %12 = load i8*, i8** %p, align 8, !dbg !3192
  %call7 = call i32 @av_strstart(i8* %12, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i8** %p), !dbg !3194
  %tobool8 = icmp ne i32 %call7, 0, !dbg !3194
  br i1 %tobool8, label %if.then9, label %if.end66, !dbg !3195

if.then9:                                         ; preds = %if.else6
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3196, metadata !2236), !dbg !3198
  call void @llvm.dbg.declare(metadata i32* %first, metadata !3199, metadata !2236), !dbg !3200
  store i32 -1, i32* %first, align 4, !dbg !3200
  store i32 0, i32* %n, align 4, !dbg !3201
  br label %for.cond, !dbg !3203

for.cond:                                         ; preds = %for.inc, %if.then9
  %13 = load i32, i32* %n, align 4, !dbg !3204
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3207
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 6, !dbg !3208
  %15 = load i32, i32* %nb_streams, align 4, !dbg !3208
  %cmp = icmp ult i32 %13, %15, !dbg !3209
  br i1 %cmp, label %for.body, label %for.end, !dbg !3210

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %n, align 4, !dbg !3211
  %idxprom11 = sext i32 %16 to i64, !dbg !3213
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3213
  %streams12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 7, !dbg !3214
  %18 = load %struct.AVStream**, %struct.AVStream*** %streams12, align 8, !dbg !3214
  %arrayidx13 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %18, i64 %idxprom11, !dbg !3213
  %19 = load %struct.AVStream*, %struct.AVStream** %arrayidx13, align 8, !dbg !3213
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 1, !dbg !3215
  %20 = load i32, i32* %id, align 4, !dbg !3215
  %21 = load %struct.AVStream*, %struct.AVStream** %stream, align 8, !dbg !3216
  %id14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 1, !dbg !3217
  %22 = load i32, i32* %id14, align 4, !dbg !3217
  %cmp15 = icmp eq i32 %20, %22, !dbg !3218
  br i1 %cmp15, label %if.then17, label %if.end65, !dbg !3219

if.then17:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3220, metadata !2236), !dbg !3222
  %23 = load i32, i32* %n, align 4, !dbg !3223
  %idxprom18 = sext i32 %23 to i64, !dbg !3224
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3224
  %streams19 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 7, !dbg !3225
  %25 = load %struct.AVStream**, %struct.AVStream*** %streams19, align 8, !dbg !3225
  %arrayidx20 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %25, i64 %idxprom18, !dbg !3224
  %26 = load %struct.AVStream*, %struct.AVStream** %arrayidx20, align 8, !dbg !3224
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 0, !dbg !3226
  %27 = load i32, i32* %index, align 8, !dbg !3226
  %add = add nsw i32 %27, 1, !dbg !3227
  store i32 %add, i32* %count, align 4, !dbg !3222
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3228, metadata !2236), !dbg !3229
  %28 = load i32, i32* %first, align 4, !dbg !3230
  %cmp21 = icmp eq i32 %28, -1, !dbg !3232
  br i1 %cmp21, label %if.then23, label %if.end, !dbg !3233

if.then23:                                        ; preds = %if.then17
  %29 = load i32, i32* %n, align 4, !dbg !3234
  store i32 %29, i32* %first, align 4, !dbg !3236
  br label %if.end, !dbg !3237

if.end:                                           ; preds = %if.then23, %if.then17
  %30 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3238
  %nb_rmst = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %30, i32 0, i32 1, !dbg !3240
  %31 = load i32, i32* %nb_rmst, align 8, !dbg !3240
  %32 = load i32, i32* %count, align 4, !dbg !3241
  %cmp24 = icmp slt i32 %31, %32, !dbg !3242
  br i1 %cmp24, label %if.then26, label %if.end40, !dbg !3243

if.then26:                                        ; preds = %if.end
  %33 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3244
  %rmst = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %33, i32 0, i32 2, !dbg !3247
  %34 = bitcast %struct.RMStream*** %rmst to i8*, !dbg !3248
  %35 = load i32, i32* %count, align 4, !dbg !3249
  %conv27 = sext i32 %35 to i64, !dbg !3249
  %mul = mul i64 %conv27, 8, !dbg !3250
  %call28 = call i32 @av_reallocp(i8* %34, i64 %mul), !dbg !3251
  store i32 %call28, i32* %err, align 4, !dbg !3252
  %cmp29 = icmp slt i32 %call28, 0, !dbg !3253
  br i1 %cmp29, label %if.then31, label %if.end33, !dbg !3254

if.then31:                                        ; preds = %if.then26
  %36 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3255
  %nb_rmst32 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %36, i32 0, i32 1, !dbg !3257
  store i32 0, i32* %nb_rmst32, align 8, !dbg !3258
  %37 = load i32, i32* %err, align 4, !dbg !3259
  store i32 %37, i32* %retval, align 4, !dbg !3260
  br label %return, !dbg !3260

if.end33:                                         ; preds = %if.then26
  %38 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3261
  %rmst34 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %38, i32 0, i32 2, !dbg !3262
  %39 = load %struct.RMStream**, %struct.RMStream*** %rmst34, align 8, !dbg !3262
  %40 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3263
  %nb_rmst35 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %40, i32 0, i32 1, !dbg !3264
  %41 = load i32, i32* %nb_rmst35, align 8, !dbg !3264
  %idx.ext = sext i32 %41 to i64, !dbg !3265
  %add.ptr = getelementptr inbounds %struct.RMStream*, %struct.RMStream** %39, i64 %idx.ext, !dbg !3265
  %42 = bitcast %struct.RMStream** %add.ptr to i8*, !dbg !3266
  %43 = load i32, i32* %count, align 4, !dbg !3267
  %44 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3268
  %nb_rmst36 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %44, i32 0, i32 1, !dbg !3269
  %45 = load i32, i32* %nb_rmst36, align 8, !dbg !3269
  %sub = sub nsw i32 %43, %45, !dbg !3270
  %conv37 = sext i32 %sub to i64, !dbg !3271
  %mul38 = mul i64 %conv37, 8, !dbg !3272
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 %mul38, i32 8, i1 false), !dbg !3266
  %46 = load i32, i32* %count, align 4, !dbg !3273
  %47 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3274
  %nb_rmst39 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %47, i32 0, i32 1, !dbg !3275
  store i32 %46, i32* %nb_rmst39, align 8, !dbg !3276
  br label %if.end40, !dbg !3277

if.end40:                                         ; preds = %if.end33, %if.end
  %call41 = call %struct.RMStream* @ff_rm_alloc_rmstream(), !dbg !3278
  %48 = load i32, i32* %n, align 4, !dbg !3279
  %idxprom42 = sext i32 %48 to i64, !dbg !3280
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3280
  %streams43 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 7, !dbg !3281
  %50 = load %struct.AVStream**, %struct.AVStream*** %streams43, align 8, !dbg !3281
  %arrayidx44 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %50, i64 %idxprom42, !dbg !3280
  %51 = load %struct.AVStream*, %struct.AVStream** %arrayidx44, align 8, !dbg !3280
  %index45 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %51, i32 0, i32 0, !dbg !3282
  %52 = load i32, i32* %index45, align 8, !dbg !3282
  %idxprom46 = sext i32 %52 to i64, !dbg !3283
  %53 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3283
  %rmst47 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %53, i32 0, i32 2, !dbg !3284
  %54 = load %struct.RMStream**, %struct.RMStream*** %rmst47, align 8, !dbg !3284
  %arrayidx48 = getelementptr inbounds %struct.RMStream*, %struct.RMStream** %54, i64 %idxprom46, !dbg !3283
  store %struct.RMStream* %call41, %struct.RMStream** %arrayidx48, align 8, !dbg !3285
  %55 = load i32, i32* %n, align 4, !dbg !3286
  %idxprom49 = sext i32 %55 to i64, !dbg !3288
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3288
  %streams50 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %56, i32 0, i32 7, !dbg !3289
  %57 = load %struct.AVStream**, %struct.AVStream*** %streams50, align 8, !dbg !3289
  %arrayidx51 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %57, i64 %idxprom49, !dbg !3288
  %58 = load %struct.AVStream*, %struct.AVStream** %arrayidx51, align 8, !dbg !3288
  %index52 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 0, !dbg !3290
  %59 = load i32, i32* %index52, align 8, !dbg !3290
  %idxprom53 = sext i32 %59 to i64, !dbg !3291
  %60 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3291
  %rmst54 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %60, i32 0, i32 2, !dbg !3292
  %61 = load %struct.RMStream**, %struct.RMStream*** %rmst54, align 8, !dbg !3292
  %arrayidx55 = getelementptr inbounds %struct.RMStream*, %struct.RMStream** %61, i64 %idxprom53, !dbg !3291
  %62 = load %struct.RMStream*, %struct.RMStream** %arrayidx55, align 8, !dbg !3291
  %tobool56 = icmp ne %struct.RMStream* %62, null, !dbg !3291
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !3293

if.then57:                                        ; preds = %if.end40
  store i32 -12, i32* %retval, align 4, !dbg !3294
  br label %return, !dbg !3294

if.end58:                                         ; preds = %if.end40
  %63 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3295
  %64 = load i32, i32* %n, align 4, !dbg !3296
  %idxprom59 = sext i32 %64 to i64, !dbg !3297
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3297
  %streams60 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %65, i32 0, i32 7, !dbg !3298
  %66 = load %struct.AVStream**, %struct.AVStream*** %streams60, align 8, !dbg !3298
  %arrayidx61 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %66, i64 %idxprom59, !dbg !3297
  %67 = load %struct.AVStream*, %struct.AVStream** %arrayidx61, align 8, !dbg !3297
  %68 = load i32, i32* %n, align 4, !dbg !3299
  %69 = load i32, i32* %first, align 4, !dbg !3300
  %sub62 = sub nsw i32 %68, %69, !dbg !3301
  %mul63 = mul nsw i32 %sub62, 2, !dbg !3302
  %call64 = call i32 @rdt_load_mdpr(%struct.PayloadContext* %63, %struct.AVStream* %67, i32 %mul63), !dbg !3303
  br label %if.end65, !dbg !3304

if.end65:                                         ; preds = %if.end58, %for.body
  br label %for.inc, !dbg !3305

for.inc:                                          ; preds = %if.end65
  %70 = load i32, i32* %n, align 4, !dbg !3307
  %inc = add nsw i32 %70, 1, !dbg !3307
  store i32 %inc, i32* %n, align 4, !dbg !3307
  br label %for.cond, !dbg !3309, !llvm.loop !3310

for.end:                                          ; preds = %for.cond
  br label %if.end66, !dbg !3312

if.end66:                                         ; preds = %for.end, %if.else6
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then4
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then
  store i32 0, i32* %retval, align 4, !dbg !3313
  br label %return, !dbg !3313

return:                                           ; preds = %if.end68, %if.then57, %if.then31
  %71 = load i32, i32* %retval, align 4, !dbg !3314
  ret i32 %71, !dbg !3314
}

; Function Attrs: nounwind uwtable
define internal void @rdt_close_context(%struct.PayloadContext* %rdt) #0 !dbg !3315 {
entry:
  %rdt.addr = alloca %struct.PayloadContext*, align 8
  %i = alloca i32, align 4
  store %struct.PayloadContext* %rdt, %struct.PayloadContext** %rdt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %rdt.addr, metadata !3316, metadata !2236), !dbg !3317
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3318, metadata !2236), !dbg !3319
  store i32 0, i32* %i, align 4, !dbg !3320
  br label %for.cond, !dbg !3322

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3323
  %1 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3326
  %nb_rmst = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %1, i32 0, i32 1, !dbg !3327
  %2 = load i32, i32* %nb_rmst, align 8, !dbg !3327
  %cmp = icmp slt i32 %0, %2, !dbg !3328
  br i1 %cmp, label %for.body, label %for.end, !dbg !3329

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3330
  %idxprom = sext i32 %3 to i64, !dbg !3332
  %4 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3332
  %rmst = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %4, i32 0, i32 2, !dbg !3333
  %5 = load %struct.RMStream**, %struct.RMStream*** %rmst, align 8, !dbg !3333
  %arrayidx = getelementptr inbounds %struct.RMStream*, %struct.RMStream** %5, i64 %idxprom, !dbg !3332
  %6 = load %struct.RMStream*, %struct.RMStream** %arrayidx, align 8, !dbg !3332
  %tobool = icmp ne %struct.RMStream* %6, null, !dbg !3332
  br i1 %tobool, label %if.then, label %if.end, !dbg !3334

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3335
  %idxprom1 = sext i32 %7 to i64, !dbg !3337
  %8 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3337
  %rmst2 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %8, i32 0, i32 2, !dbg !3338
  %9 = load %struct.RMStream**, %struct.RMStream*** %rmst2, align 8, !dbg !3338
  %arrayidx3 = getelementptr inbounds %struct.RMStream*, %struct.RMStream** %9, i64 %idxprom1, !dbg !3337
  %10 = load %struct.RMStream*, %struct.RMStream** %arrayidx3, align 8, !dbg !3337
  call void @ff_rm_free_rmstream(%struct.RMStream* %10), !dbg !3339
  %11 = load i32, i32* %i, align 4, !dbg !3340
  %idxprom4 = sext i32 %11 to i64, !dbg !3341
  %12 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3341
  %rmst5 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %12, i32 0, i32 2, !dbg !3342
  %13 = load %struct.RMStream**, %struct.RMStream*** %rmst5, align 8, !dbg !3342
  %arrayidx6 = getelementptr inbounds %struct.RMStream*, %struct.RMStream** %13, i64 %idxprom4, !dbg !3341
  %14 = bitcast %struct.RMStream** %arrayidx6 to i8*, !dbg !3343
  call void @av_freep(i8* %14), !dbg !3344
  br label %if.end, !dbg !3345

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3346

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !3348
  %inc = add nsw i32 %15, 1, !dbg !3348
  store i32 %inc, i32* %i, align 4, !dbg !3348
  br label %for.cond, !dbg !3350, !llvm.loop !3351

for.end:                                          ; preds = %for.cond
  %16 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3353
  %rmctx = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %16, i32 0, i32 0, !dbg !3355
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rmctx, align 8, !dbg !3355
  %tobool7 = icmp ne %struct.AVFormatContext* %17, null, !dbg !3353
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !3356

if.then8:                                         ; preds = %for.end
  %18 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3357
  %rmctx9 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %18, i32 0, i32 0, !dbg !3358
  call void @avformat_close_input(%struct.AVFormatContext** %rmctx9), !dbg !3359
  br label %if.end10, !dbg !3359

if.end10:                                         ; preds = %if.then8, %for.end
  %19 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3360
  %mlti_data = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %19, i32 0, i32 3, !dbg !3361
  %20 = bitcast i8** %mlti_data to i8*, !dbg !3362
  call void @av_freep(i8* %20), !dbg !3363
  %21 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3364
  %rmst11 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %21, i32 0, i32 2, !dbg !3365
  %22 = bitcast %struct.RMStream*** %rmst11 to i8*, !dbg !3366
  call void @av_freep(i8* %22), !dbg !3367
  ret void, !dbg !3368
}

; Function Attrs: nounwind uwtable
define internal i32 @rdt_parse_packet(%struct.AVFormatContext* %ctx, %struct.PayloadContext* %rdt, %struct.AVStream* %st, %struct.AVPacket* %pkt, i32* %timestamp, i8* %buf, i32 %len, i16 zeroext %rtp_seq, i32 %flags) #0 !dbg !3369 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !3370, metadata !2236), !dbg !3374
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %rdt.addr = alloca %struct.PayloadContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %timestamp.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %rtp_seq.addr = alloca i16, align 2
  %flags.addr = alloca i32, align 4
  %seq = alloca i32, align 4
  %res = alloca i32, align 4
  %pb = alloca %struct.AVIOContext, align 8
  %pos = alloca i32, align 4
  %rmflags = alloca i32, align 4
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !3378, metadata !2236), !dbg !3379
  store %struct.PayloadContext* %rdt, %struct.PayloadContext** %rdt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %rdt.addr, metadata !3380, metadata !2236), !dbg !3381
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3382, metadata !2236), !dbg !3383
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3384, metadata !2236), !dbg !3385
  store i32* %timestamp, i32** %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %timestamp.addr, metadata !3386, metadata !2236), !dbg !3387
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3388, metadata !2236), !dbg !3389
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3390, metadata !2236), !dbg !3391
  store i16 %rtp_seq, i16* %rtp_seq.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rtp_seq.addr, metadata !3392, metadata !2236), !dbg !3393
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3394, metadata !2236), !dbg !3395
  call void @llvm.dbg.declare(metadata i32* %seq, metadata !3396, metadata !2236), !dbg !3397
  store i32 1, i32* %seq, align 4, !dbg !3397
  call void @llvm.dbg.declare(metadata i32* %res, metadata !3398, metadata !2236), !dbg !3399
  call void @llvm.dbg.declare(metadata %struct.AVIOContext* %pb, metadata !3400, metadata !2236), !dbg !3401
  %0 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3402
  %audio_pkt_cnt = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %0, i32 0, i32 6, !dbg !3403
  %1 = load i32, i32* %audio_pkt_cnt, align 4, !dbg !3403
  %cmp = icmp eq i32 %1, 0, !dbg !3404
  br i1 %cmp, label %if.then, label %if.else, !dbg !3405

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3406, metadata !2236), !dbg !3407
  call void @llvm.dbg.declare(metadata i32* %rmflags, metadata !3408, metadata !2236), !dbg !3409
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !3410
  %3 = load i32, i32* %len.addr, align 4, !dbg !3411
  %call = call i32 @ffio_init_context(%struct.AVIOContext* %pb, i8* %2, i32 %3, i32 0, i8* null, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !3412
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3413
  %and = and i32 %4, 1, !dbg !3414
  %tobool = icmp ne i32 %and, 0, !dbg !3415
  %cond = select i1 %tobool, i32 2, i32 0, !dbg !3415
  store i32 %cond, i32* %rmflags, align 4, !dbg !3416
  %5 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3417
  %rmctx = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %5, i32 0, i32 0, !dbg !3418
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rmctx, align 8, !dbg !3418
  %7 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3419
  %8 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3420
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 0, !dbg !3421
  %9 = load i32, i32* %index, align 8, !dbg !3421
  %idxprom = sext i32 %9 to i64, !dbg !3422
  %10 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3422
  %rmst = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %10, i32 0, i32 2, !dbg !3423
  %11 = load %struct.RMStream**, %struct.RMStream*** %rmst, align 8, !dbg !3423
  %arrayidx = getelementptr inbounds %struct.RMStream*, %struct.RMStream** %11, i64 %idxprom, !dbg !3422
  %12 = load %struct.RMStream*, %struct.RMStream** %arrayidx, align 8, !dbg !3422
  %13 = load i32, i32* %len.addr, align 4, !dbg !3424
  %14 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3425
  %15 = load i32, i32* %rmflags, align 4, !dbg !3426
  %16 = load i32*, i32** %timestamp.addr, align 8, !dbg !3427
  %17 = load i32, i32* %16, align 4, !dbg !3428
  %conv = zext i32 %17 to i64, !dbg !3428
  %call1 = call i32 @ff_rm_parse_packet(%struct.AVFormatContext* %6, %struct.AVIOContext* %pb, %struct.AVStream* %7, %struct.RMStream* %12, i32 %13, %struct.AVPacket* %14, i32* %seq, i32 %15, i64 %conv), !dbg !3429
  store i32 %call1, i32* %res, align 4, !dbg !3430
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3431
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3432
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %18, i64 0, i32 1) #9, !dbg !3433
  %conv3 = trunc i64 %call.i to i32, !dbg !3431
  store i32 %conv3, i32* %pos, align 4, !dbg !3434
  %19 = load i32, i32* %res, align 4, !dbg !3435
  %cmp4 = icmp slt i32 %19, 0, !dbg !3437
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !3438

if.then6:                                         ; preds = %if.then
  %20 = load i32, i32* %res, align 4, !dbg !3439
  store i32 %20, i32* %retval, align 4, !dbg !3440
  br label %return, !dbg !3440

if.end:                                           ; preds = %if.then
  %21 = load i32, i32* %res, align 4, !dbg !3441
  %cmp7 = icmp sgt i32 %21, 0, !dbg !3443
  br i1 %cmp7, label %if.then9, label %if.end21, !dbg !3444

if.then9:                                         ; preds = %if.end
  %22 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3445
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !3448
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3448
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 1, !dbg !3449
  %24 = load i32, i32* %codec_id, align 4, !dbg !3449
  %cmp10 = icmp eq i32 %24, 86018, !dbg !3450
  br i1 %cmp10, label %if.then12, label %if.end20, !dbg !3451

if.then12:                                        ; preds = %if.then9
  %25 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3452
  %buffer = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %25, i32 0, i32 5, !dbg !3454
  %arraydecay = getelementptr inbounds [8256 x i8], [8256 x i8]* %buffer, i32 0, i32 0, !dbg !3455
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !3456
  %27 = load i32, i32* %pos, align 4, !dbg !3457
  %idx.ext = sext i32 %27 to i64, !dbg !3458
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !3458
  %28 = load i32, i32* %len.addr, align 4, !dbg !3459
  %29 = load i32, i32* %pos, align 4, !dbg !3460
  %sub = sub nsw i32 %28, %29, !dbg !3461
  %conv13 = sext i32 %sub to i64, !dbg !3459
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %add.ptr, i64 %conv13, i32 1, i1 false), !dbg !3455
  %30 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3462
  %buffer14 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %30, i32 0, i32 5, !dbg !3463
  %arraydecay15 = getelementptr inbounds [8256 x i8], [8256 x i8]* %buffer14, i32 0, i32 0, !dbg !3462
  %31 = load i32, i32* %len.addr, align 4, !dbg !3464
  %32 = load i32, i32* %pos, align 4, !dbg !3465
  %sub16 = sub nsw i32 %31, %32, !dbg !3466
  %call17 = call %struct.AVIOContext* @avio_alloc_context(i8* %arraydecay15, i32 %sub16, i32 0, i8* null, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !3467
  %33 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3468
  %rmctx18 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %33, i32 0, i32 0, !dbg !3469
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rmctx18, align 8, !dbg !3469
  %pb19 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 4, !dbg !3470
  store %struct.AVIOContext* %call17, %struct.AVIOContext** %pb19, align 8, !dbg !3471
  br label %if.end20, !dbg !3472

if.end20:                                         ; preds = %if.then12, %if.then9
  br label %get_cache, !dbg !3473

if.end21:                                         ; preds = %if.end
  br label %if.end42, !dbg !3474

if.else:                                          ; preds = %entry
  br label %get_cache, !dbg !3475

get_cache:                                        ; preds = %if.else, %if.end20
  %35 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3477
  %rmctx22 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %35, i32 0, i32 0, !dbg !3479
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rmctx22, align 8, !dbg !3479
  %37 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3480
  %rmctx23 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %37, i32 0, i32 0, !dbg !3481
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rmctx23, align 8, !dbg !3481
  %pb24 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %38, i32 0, i32 4, !dbg !3482
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb24, align 8, !dbg !3482
  %40 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3483
  %41 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3484
  %index25 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 0, !dbg !3485
  %42 = load i32, i32* %index25, align 8, !dbg !3485
  %idxprom26 = sext i32 %42 to i64, !dbg !3486
  %43 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3486
  %rmst27 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %43, i32 0, i32 2, !dbg !3487
  %44 = load %struct.RMStream**, %struct.RMStream*** %rmst27, align 8, !dbg !3487
  %arrayidx28 = getelementptr inbounds %struct.RMStream*, %struct.RMStream** %44, i64 %idxprom26, !dbg !3486
  %45 = load %struct.RMStream*, %struct.RMStream** %arrayidx28, align 8, !dbg !3486
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3488
  %call29 = call i32 @ff_rm_retrieve_cache(%struct.AVFormatContext* %36, %struct.AVIOContext* %39, %struct.AVStream* %40, %struct.RMStream* %45, %struct.AVPacket* %46), !dbg !3489
  %47 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3490
  %audio_pkt_cnt30 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %47, i32 0, i32 6, !dbg !3491
  store i32 %call29, i32* %audio_pkt_cnt30, align 4, !dbg !3492
  %48 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3493
  %audio_pkt_cnt31 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %48, i32 0, i32 6, !dbg !3495
  %49 = load i32, i32* %audio_pkt_cnt31, align 4, !dbg !3495
  %cmp32 = icmp eq i32 %49, 0, !dbg !3496
  br i1 %cmp32, label %land.lhs.true, label %if.end41, !dbg !3497

land.lhs.true:                                    ; preds = %get_cache
  %50 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3498
  %codecpar34 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 19, !dbg !3499
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar34, align 8, !dbg !3499
  %codec_id35 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 1, !dbg !3500
  %52 = load i32, i32* %codec_id35, align 4, !dbg !3500
  %cmp36 = icmp eq i32 %52, 86018, !dbg !3501
  br i1 %cmp36, label %if.then38, label %if.end41, !dbg !3502

if.then38:                                        ; preds = %land.lhs.true
  %53 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3504
  %rmctx39 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %53, i32 0, i32 0, !dbg !3505
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rmctx39, align 8, !dbg !3505
  %pb40 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %54, i32 0, i32 4, !dbg !3506
  call void @avio_context_free(%struct.AVIOContext** %pb40), !dbg !3507
  br label %if.end41, !dbg !3507

if.end41:                                         ; preds = %if.then38, %land.lhs.true, %get_cache
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end21
  %55 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3508
  %index43 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 0, !dbg !3509
  %56 = load i32, i32* %index43, align 8, !dbg !3509
  %57 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3510
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %57, i32 0, i32 5, !dbg !3511
  store i32 %56, i32* %stream_index, align 4, !dbg !3512
  %58 = load i32*, i32** %timestamp.addr, align 8, !dbg !3513
  %59 = load i32, i32* %58, align 4, !dbg !3514
  %conv44 = zext i32 %59 to i64, !dbg !3514
  %60 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3515
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %60, i32 0, i32 1, !dbg !3516
  store i64 %conv44, i64* %pts, align 8, !dbg !3517
  %61 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3518
  %audio_pkt_cnt45 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %61, i32 0, i32 6, !dbg !3519
  %62 = load i32, i32* %audio_pkt_cnt45, align 4, !dbg !3519
  %cmp46 = icmp sgt i32 %62, 0, !dbg !3520
  %conv47 = zext i1 %cmp46 to i32, !dbg !3520
  store i32 %conv47, i32* %retval, align 4, !dbg !3521
  br label %return, !dbg !3521

return:                                           ; preds = %if.end42, %if.then6
  %63 = load i32, i32* %retval, align 4, !dbg !3522
  ret i32 %63, !dbg !3522
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #6 !dbg !3523 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3527, metadata !2236), !dbg !3528
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3529, metadata !2236), !dbg !3530
  %0 = load i32, i32* %a.addr, align 4, !dbg !3531
  %1 = load i8, i8* %s.addr, align 1, !dbg !3532
  %conv = sext i8 %1 to i32, !dbg !3532
  %sub = sub nsw i32 0, %conv, !dbg !3533
  %conv1 = trunc i32 %sub to i8, !dbg !3534
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !3531, !srcloc !3535
  store i32 %2, i32* %a.addr, align 4, !dbg !3531
  %3 = load i32, i32* %a.addr, align 4, !dbg !3536
  ret i32 %3, !dbg !3537
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal %struct.AVStream* @add_dstream(%struct.AVFormatContext* %s, %struct.AVStream* %orig_st) #0 !dbg !3538 {
entry:
  %retval = alloca %struct.AVStream*, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %orig_st.addr = alloca %struct.AVStream*, align 8
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3541, metadata !2236), !dbg !3542
  store %struct.AVStream* %orig_st, %struct.AVStream** %orig_st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %orig_st.addr, metadata !3543, metadata !2236), !dbg !3544
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3545, metadata !2236), !dbg !3546
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3547
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %0, %struct.AVCodec* null), !dbg !3549
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !3550
  %tobool = icmp ne %struct.AVStream* %call, null, !dbg !3550
  br i1 %tobool, label %if.end, label %if.then, !dbg !3551

if.then:                                          ; preds = %entry
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !3552
  br label %return, !dbg !3552

if.end:                                           ; preds = %entry
  %1 = load %struct.AVStream*, %struct.AVStream** %orig_st.addr, align 8, !dbg !3553
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %1, i32 0, i32 1, !dbg !3554
  %2 = load i32, i32* %id, align 4, !dbg !3554
  %3 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3555
  %id1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %3, i32 0, i32 1, !dbg !3556
  store i32 %2, i32* %id1, align 4, !dbg !3557
  %4 = load %struct.AVStream*, %struct.AVStream** %orig_st.addr, align 8, !dbg !3558
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 19, !dbg !3559
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3559
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %5, i32 0, i32 0, !dbg !3560
  %6 = load i32, i32* %codec_type, align 8, !dbg !3560
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3561
  %codecpar2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !3562
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar2, align 8, !dbg !3562
  %codec_type3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 0, !dbg !3563
  store i32 %6, i32* %codec_type3, align 8, !dbg !3564
  %9 = load %struct.AVStream*, %struct.AVStream** %orig_st.addr, align 8, !dbg !3565
  %first_dts = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 22, !dbg !3566
  %10 = load i64, i64* %first_dts, align 8, !dbg !3566
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3567
  %first_dts4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 22, !dbg !3568
  store i64 %10, i64* %first_dts4, align 8, !dbg !3569
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3570
  store %struct.AVStream* %12, %struct.AVStream** %retval, align 8, !dbg !3571
  br label %return, !dbg !3571

return:                                           ; preds = %if.end, %if.then
  %13 = load %struct.AVStream*, %struct.AVStream** %retval, align 8, !dbg !3572
  ret %struct.AVStream* %13, !dbg !3572
}

; Function Attrs: nounwind uwtable
define internal void @real_parse_asm_rule(%struct.AVStream* %st, i8* %p, i8* %end) #0 !dbg !3573 {
entry:
  %st.addr = alloca %struct.AVStream*, align 8
  %p.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3576, metadata !2236), !dbg !3577
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3578, metadata !2236), !dbg !3579
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !3580, metadata !2236), !dbg !3581
  br label %do.body, !dbg !3582, !llvm.loop !3583

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i8*, i8** %p.addr, align 8, !dbg !3584
  %1 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3587
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %1, i32 0, i32 19, !dbg !3588
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3588
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %2, i32 0, i32 6, !dbg !3589
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i32 0, i32 0), i64* %bit_rate) #9, !dbg !3590
  %cmp = icmp eq i32 %call, 1, !dbg !3591
  br i1 %cmp, label %if.then, label %if.end, !dbg !3592

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !3593

if.end:                                           ; preds = %do.body
  %3 = load i8*, i8** %p.addr, align 8, !dbg !3594
  %call1 = call i8* @strchr(i8* %3, i32 44) #8, !dbg !3596
  store i8* %call1, i8** %p.addr, align 8, !dbg !3597
  %tobool = icmp ne i8* %call1, null, !dbg !3597
  br i1 %tobool, label %lor.lhs.false, label %if.then3, !dbg !3598

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i8*, i8** %p.addr, align 8, !dbg !3599
  %5 = load i8*, i8** %end.addr, align 8, !dbg !3601
  %cmp2 = icmp ugt i8* %4, %5, !dbg !3602
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3603

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load i8*, i8** %end.addr, align 8, !dbg !3604
  store i8* %6, i8** %p.addr, align 8, !dbg !3605
  br label %if.end4, !dbg !3606

if.end4:                                          ; preds = %if.then3, %lor.lhs.false
  %7 = load i8*, i8** %p.addr, align 8, !dbg !3607
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !3607
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !3607
  br label %do.cond, !dbg !3608

do.cond:                                          ; preds = %if.end4
  %8 = load i8*, i8** %p.addr, align 8, !dbg !3609
  %9 = load i8*, i8** %end.addr, align 8, !dbg !3611
  %cmp5 = icmp ult i8* %8, %9, !dbg !3612
  br i1 %cmp5, label %do.body, label %do.end, !dbg !3613, !llvm.loop !3583

do.end:                                           ; preds = %do.cond, %if.then
  ret void, !dbg !3614
}

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #5

declare %struct.AVFormatContext* @avformat_alloc_context() #2

declare i32 @ff_copy_whiteblacklists(%struct.AVFormatContext*, %struct.AVFormatContext*) #2

declare i32 @avformat_open_input(%struct.AVFormatContext**, i8*, %struct.AVInputFormat*, %struct.AVDictionary**) #2

; Function Attrs: nounwind uwtable
define internal i8* @rdt_parse_b64buf(i32* %target_len, i8* %p) #0 !dbg !3615 {
entry:
  %retval = alloca i8*, align 8
  %target_len.addr = alloca i32*, align 8
  %p.addr = alloca i8*, align 8
  %target = alloca i8*, align 8
  %len = alloca i32, align 4
  store i32* %target_len, i32** %target_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %target_len.addr, metadata !3618, metadata !2236), !dbg !3619
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3620, metadata !2236), !dbg !3621
  call void @llvm.dbg.declare(metadata i8** %target, metadata !3622, metadata !2236), !dbg !3623
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3624, metadata !2236), !dbg !3625
  %0 = load i8*, i8** %p.addr, align 8, !dbg !3626
  %call = call i64 @strlen(i8* %0) #8, !dbg !3627
  %conv = trunc i64 %call to i32, !dbg !3627
  store i32 %conv, i32* %len, align 4, !dbg !3625
  %1 = load i8*, i8** %p.addr, align 8, !dbg !3628
  %2 = load i8, i8* %1, align 1, !dbg !3630
  %conv1 = sext i8 %2 to i32, !dbg !3630
  %cmp = icmp eq i32 %conv1, 34, !dbg !3631
  br i1 %cmp, label %if.then, label %if.end, !dbg !3632

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %p.addr, align 8, !dbg !3633
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !3633
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !3633
  %4 = load i32, i32* %len, align 4, !dbg !3635
  %sub = sub nsw i32 %4, 2, !dbg !3635
  store i32 %sub, i32* %len, align 4, !dbg !3635
  br label %if.end, !dbg !3636

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %len, align 4, !dbg !3637
  %mul = mul nsw i32 %5, 3, !dbg !3638
  %div = sdiv i32 %mul, 4, !dbg !3639
  %6 = load i32*, i32** %target_len.addr, align 8, !dbg !3640
  store i32 %div, i32* %6, align 4, !dbg !3641
  %7 = load i32*, i32** %target_len.addr, align 8, !dbg !3642
  %8 = load i32, i32* %7, align 4, !dbg !3643
  %add = add i32 %8, 64, !dbg !3644
  %conv3 = zext i32 %add to i64, !dbg !3643
  %call4 = call noalias i8* @av_mallocz(i64 %conv3), !dbg !3645
  store i8* %call4, i8** %target, align 8, !dbg !3646
  %9 = load i8*, i8** %target, align 8, !dbg !3647
  %tobool = icmp ne i8* %9, null, !dbg !3647
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !3649

if.then5:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !3650
  br label %return, !dbg !3650

if.end6:                                          ; preds = %if.end
  %10 = load i8*, i8** %target, align 8, !dbg !3651
  %11 = load i8*, i8** %p.addr, align 8, !dbg !3652
  %12 = load i32*, i32** %target_len.addr, align 8, !dbg !3653
  %13 = load i32, i32* %12, align 4, !dbg !3654
  %call7 = call i32 @av_base64_decode(i8* %10, i8* %11, i32 %13), !dbg !3655
  %14 = load i8*, i8** %target, align 8, !dbg !3656
  store i8* %14, i8** %retval, align 8, !dbg !3657
  br label %return, !dbg !3657

return:                                           ; preds = %if.end6, %if.then5
  %15 = load i8*, i8** %retval, align 8, !dbg !3658
  ret i8* %15, !dbg !3658
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @av_reallocp(i8*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare %struct.RMStream* @ff_rm_alloc_rmstream() #2

; Function Attrs: nounwind uwtable
define internal i32 @rdt_load_mdpr(%struct.PayloadContext* %rdt, %struct.AVStream* %st, i32 %rule_nr) #0 !dbg !3659 {
entry:
  %retval = alloca i32, align 4
  %rdt.addr = alloca %struct.PayloadContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %rule_nr.addr = alloca i32, align 4
  %pb = alloca %struct.AVIOContext, align 8
  %size = alloca i32, align 4
  %tag = alloca i32, align 4
  %num = alloca i32, align 4
  %chunk_nr = alloca i32, align 4
  store %struct.PayloadContext* %rdt, %struct.PayloadContext** %rdt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %rdt.addr, metadata !3662, metadata !2236), !dbg !3663
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3664, metadata !2236), !dbg !3665
  store i32 %rule_nr, i32* %rule_nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rule_nr.addr, metadata !3666, metadata !2236), !dbg !3667
  call void @llvm.dbg.declare(metadata %struct.AVIOContext* %pb, metadata !3668, metadata !2236), !dbg !3669
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3670, metadata !2236), !dbg !3671
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !3672, metadata !2236), !dbg !3673
  %0 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3674
  %mlti_data = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %0, i32 0, i32 3, !dbg !3676
  %1 = load i8*, i8** %mlti_data, align 8, !dbg !3676
  %tobool = icmp ne i8* %1, null, !dbg !3674
  br i1 %tobool, label %if.end, label %if.then, !dbg !3677

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3678
  br label %return, !dbg !3678

if.end:                                           ; preds = %entry
  %2 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3679
  %mlti_data1 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %2, i32 0, i32 3, !dbg !3680
  %3 = load i8*, i8** %mlti_data1, align 8, !dbg !3680
  %4 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3681
  %mlti_data_size = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %4, i32 0, i32 4, !dbg !3682
  %5 = load i32, i32* %mlti_data_size, align 8, !dbg !3682
  %call = call i32 @ffio_init_context(%struct.AVIOContext* %pb, i8* %3, i32 %5, i32 0, i8* null, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !3683
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %pb), !dbg !3684
  store i32 %call2, i32* %tag, align 4, !dbg !3685
  %6 = load i32, i32* %tag, align 4, !dbg !3686
  %cmp = icmp eq i32 %6, 1230261325, !dbg !3688
  br i1 %cmp, label %if.then3, label %if.else, !dbg !3689

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %num, metadata !3690, metadata !2236), !dbg !3692
  call void @llvm.dbg.declare(metadata i32* %chunk_nr, metadata !3693, metadata !2236), !dbg !3694
  %call4 = call i32 @avio_rb16(%struct.AVIOContext* %pb), !dbg !3695
  store i32 %call4, i32* %num, align 4, !dbg !3696
  %7 = load i32, i32* %rule_nr.addr, align 4, !dbg !3697
  %cmp5 = icmp slt i32 %7, 0, !dbg !3699
  br i1 %cmp5, label %if.then7, label %lor.lhs.false, !dbg !3700

lor.lhs.false:                                    ; preds = %if.then3
  %8 = load i32, i32* %rule_nr.addr, align 4, !dbg !3701
  %9 = load i32, i32* %num, align 4, !dbg !3703
  %cmp6 = icmp sge i32 %8, %9, !dbg !3704
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3705

if.then7:                                         ; preds = %lor.lhs.false, %if.then3
  store i32 -1, i32* %retval, align 4, !dbg !3706
  br label %return, !dbg !3706

if.end8:                                          ; preds = %lor.lhs.false
  %10 = load i32, i32* %rule_nr.addr, align 4, !dbg !3707
  %mul = mul nsw i32 %10, 2, !dbg !3708
  %conv = sext i32 %mul to i64, !dbg !3707
  %call9 = call i64 @avio_skip(%struct.AVIOContext* %pb, i64 %conv), !dbg !3709
  %call10 = call i32 @avio_rb16(%struct.AVIOContext* %pb), !dbg !3710
  store i32 %call10, i32* %chunk_nr, align 4, !dbg !3711
  %11 = load i32, i32* %num, align 4, !dbg !3712
  %sub = sub nsw i32 %11, 1, !dbg !3713
  %12 = load i32, i32* %rule_nr.addr, align 4, !dbg !3714
  %sub11 = sub nsw i32 %sub, %12, !dbg !3715
  %mul12 = mul nsw i32 %sub11, 2, !dbg !3716
  %conv13 = sext i32 %mul12 to i64, !dbg !3717
  %call14 = call i64 @avio_skip(%struct.AVIOContext* %pb, i64 %conv13), !dbg !3718
  %call15 = call i32 @avio_rb16(%struct.AVIOContext* %pb), !dbg !3719
  store i32 %call15, i32* %num, align 4, !dbg !3720
  %13 = load i32, i32* %chunk_nr, align 4, !dbg !3721
  %14 = load i32, i32* %num, align 4, !dbg !3723
  %cmp16 = icmp sge i32 %13, %14, !dbg !3724
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !3725

if.then18:                                        ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !3726
  br label %return, !dbg !3726

if.end19:                                         ; preds = %if.end8
  br label %while.cond, !dbg !3727

while.cond:                                       ; preds = %while.body, %if.end19
  %15 = load i32, i32* %chunk_nr, align 4, !dbg !3728
  %dec = add nsw i32 %15, -1, !dbg !3728
  store i32 %dec, i32* %chunk_nr, align 4, !dbg !3728
  %tobool20 = icmp ne i32 %15, 0, !dbg !3730
  br i1 %tobool20, label %while.body, label %while.end, !dbg !3730

while.body:                                       ; preds = %while.cond
  %call21 = call i32 @avio_rb32(%struct.AVIOContext* %pb), !dbg !3731
  %conv22 = zext i32 %call21 to i64, !dbg !3731
  %call23 = call i64 @avio_skip(%struct.AVIOContext* %pb, i64 %conv22), !dbg !3732
  br label %while.cond, !dbg !3733, !llvm.loop !3735

while.end:                                        ; preds = %while.cond
  %call24 = call i32 @avio_rb32(%struct.AVIOContext* %pb), !dbg !3736
  store i32 %call24, i32* %size, align 4, !dbg !3737
  br label %if.end27, !dbg !3738

if.else:                                          ; preds = %if.end
  %16 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3739
  %mlti_data_size25 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %16, i32 0, i32 4, !dbg !3741
  %17 = load i32, i32* %mlti_data_size25, align 8, !dbg !3741
  store i32 %17, i32* %size, align 4, !dbg !3742
  %call26 = call i64 @avio_seek(%struct.AVIOContext* %pb, i64 0, i32 0), !dbg !3743
  br label %if.end27

if.end27:                                         ; preds = %if.else, %while.end
  %18 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3744
  %rmctx = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %18, i32 0, i32 0, !dbg !3746
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %rmctx, align 8, !dbg !3746
  %20 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3747
  %21 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3748
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 0, !dbg !3749
  %22 = load i32, i32* %index, align 8, !dbg !3749
  %idxprom = sext i32 %22 to i64, !dbg !3750
  %23 = load %struct.PayloadContext*, %struct.PayloadContext** %rdt.addr, align 8, !dbg !3750
  %rmst = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %23, i32 0, i32 2, !dbg !3751
  %24 = load %struct.RMStream**, %struct.RMStream*** %rmst, align 8, !dbg !3751
  %arrayidx = getelementptr inbounds %struct.RMStream*, %struct.RMStream** %24, i64 %idxprom, !dbg !3750
  %25 = load %struct.RMStream*, %struct.RMStream** %arrayidx, align 8, !dbg !3750
  %26 = load i32, i32* %size, align 4, !dbg !3752
  %call28 = call i32 @ff_rm_read_mdpr_codecdata(%struct.AVFormatContext* %19, %struct.AVIOContext* %pb, %struct.AVStream* %20, %struct.RMStream* %25, i32 %26, i8* null), !dbg !3753
  %cmp29 = icmp slt i32 %call28, 0, !dbg !3754
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !3755

if.then31:                                        ; preds = %if.end27
  store i32 -1, i32* %retval, align 4, !dbg !3756
  br label %return, !dbg !3756

if.end32:                                         ; preds = %if.end27
  store i32 0, i32* %retval, align 4, !dbg !3757
  br label %return, !dbg !3757

return:                                           ; preds = %if.end32, %if.then31, %if.then18, %if.then7, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !3758
  ret i32 %27, !dbg !3758
}

declare i32 @av_base64_decode(i8*, i8*, i32) #2

declare i32 @ffio_init_context(%struct.AVIOContext*, i8*, i32, i32, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*) #2

declare i32 @avio_rl32(%struct.AVIOContext*) #2

declare i32 @avio_rb16(%struct.AVIOContext*) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare i32 @avio_rb32(%struct.AVIOContext*) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i32 @ff_rm_read_mdpr_codecdata(%struct.AVFormatContext*, %struct.AVIOContext*, %struct.AVStream*, %struct.RMStream*, i32, i8*) #2

declare void @ff_rm_free_rmstream(%struct.RMStream*) #2

declare void @av_freep(i8*) #2

declare void @avformat_close_input(%struct.AVFormatContext**) #2

declare i32 @ff_rm_parse_packet(%struct.AVFormatContext*, %struct.AVIOContext*, %struct.AVStream*, %struct.RMStream*, i32, %struct.AVPacket*, i32*, i32, i64) #2

declare %struct.AVIOContext* @avio_alloc_context(i8*, i32, i32, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*) #2

declare i32 @ff_rm_retrieve_cache(%struct.AVFormatContext*, %struct.AVIOContext*, %struct.AVStream*, %struct.RMStream*, %struct.AVPacket*) #2

declare void @avio_context_free(%struct.AVIOContext**) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2214, !2215}
!llvm.ident = !{!2216}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !938)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rdt.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !24, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !25, line: 215, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483}
!27 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!28 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!29 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!30 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!31 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!32 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!33 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!34 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!35 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!36 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!37 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!38 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!39 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!40 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!41 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!42 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!43 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!44 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!45 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!46 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!47 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!48 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!49 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!50 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!51 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!52 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!53 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!54 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!55 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!56 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!57 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!58 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!59 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!60 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!61 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!62 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!63 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!64 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!65 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!66 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!67 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!68 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!69 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!70 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!71 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!72 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!73 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!74 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!75 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!76 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!77 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!78 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!79 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!80 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!81 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!82 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!83 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!84 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!85 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!86 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!87 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!88 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!89 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!90 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!91 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!92 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!93 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!94 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!95 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!96 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!97 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!98 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!99 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!100 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!101 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!102 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!103 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!104 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!105 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!106 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!107 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!108 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!109 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!110 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!111 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!112 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!113 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!114 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!115 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!116 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!117 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!118 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!119 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!120 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!121 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!122 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!123 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!124 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!125 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!126 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!127 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!128 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!129 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!130 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!131 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!133 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!134 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!135 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!136 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!137 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!138 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!139 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!140 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!141 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!142 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!143 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!144 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!145 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!146 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!147 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!148 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!149 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!150 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!151 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!152 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!153 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!154 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!155 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!156 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!157 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!158 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!159 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!160 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!161 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!162 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!163 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!164 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!165 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!166 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!167 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!168 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!169 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!170 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!171 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!172 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!173 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!174 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!175 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!176 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!177 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!178 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!179 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!180 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!181 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!182 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!183 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!184 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!185 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!186 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!187 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!188 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!189 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!190 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!191 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!192 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!193 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!194 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!195 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!196 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!197 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!198 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!199 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!200 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!201 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!202 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!203 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!204 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!205 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!206 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!207 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!208 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!209 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!210 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!211 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!212 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!213 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!214 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!215 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!216 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!217 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!218 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!219 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!220 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!221 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!222 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!223 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!224 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!225 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!226 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!227 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!228 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!229 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!230 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!231 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!232 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!233 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!234 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!235 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!236 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!237 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!238 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!239 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!240 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!241 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!242 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!243 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!244 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!245 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!246 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!247 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!248 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!249 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!250 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!251 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!252 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!253 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!254 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!255 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!256 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!258 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!259 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!260 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!261 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!262 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!263 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!269 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!290 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!341 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!342 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!343 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!344 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!346 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!347 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!348 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!349 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!350 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!351 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!352 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!353 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!354 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!355 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!356 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!357 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!358 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!359 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!360 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!361 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!362 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!363 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!364 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!365 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!366 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!369 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!370 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!371 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!372 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!373 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!374 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!375 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!376 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!377 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!378 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!379 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!380 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!381 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!382 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!383 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!384 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!385 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!386 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!387 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!388 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!389 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!390 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!391 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!392 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!393 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!394 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!395 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!396 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!397 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!398 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!399 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!400 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!401 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!402 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!403 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!404 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!405 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!406 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!407 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!408 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!409 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!410 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!411 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!412 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!413 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!414 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!415 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!416 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!417 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!418 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!419 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!420 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!421 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!422 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!423 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!424 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!425 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!426 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!427 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!428 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!429 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!430 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!431 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!432 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!433 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!434 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!435 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!436 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!437 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!438 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!439 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!440 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!441 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!442 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!443 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!444 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!445 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!446 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!447 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!448 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!450 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!451 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!452 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!453 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!454 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!455 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!456 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!457 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!458 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!459 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!460 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!461 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!462 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!463 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!464 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!465 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!466 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!467 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!468 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!469 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!470 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!471 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!472 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!473 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!474 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!475 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!476 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!477 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!478 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!479 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!480 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!481 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!482 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!483 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!484 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !25, line: 1175, size: 32, align: 32, elements: !485)
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
!861 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !25, line: 3865, size: 32, align: 32, elements: !862)
!862 = !{!863, !864, !865, !866}
!863 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!864 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!865 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!866 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!867 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !25, line: 1534, size: 32, align: 32, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874}
!869 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!870 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!871 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!872 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!873 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!874 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!875 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !25, line: 810, size: 32, align: 32, elements: !876)
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !25, line: 798, size: 32, align: 32, elements: !888)
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
!905 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !25, line: 5085, size: 32, align: 32, elements: !906)
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
!916 = !{!917, !926, !927, !928, !934, !936, !937}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !920, line: 222, size: 16, align: 8, elements: !921)
!920 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !920, line: 222, baseType: !923, size: 16, align: 16)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !925)
!924 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!925 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!926 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!927 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !920, line: 221, size: 32, align: 8, elements: !931)
!931 = !{!932}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !930, file: !920, line: 221, baseType: !933, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !927)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !935)
!935 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!938 = !{!939, !953, !2211, !2212, !2213}
!939 = distinct !DIGlobalVariable(name: "xor_table", scope: !940, file: !941, line: 101, type: !949, isLocal: true, isDefinition: true, variable: [37 x i8]* @ff_rdt_calc_response_and_checksum.xor_table)
!940 = distinct !DISubprogram(name: "ff_rdt_calc_response_and_checksum", scope: !941, file: !941, line: 94, type: !942, isLocal: false, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!941 = !DIFile(filename: "libavformat/rdt.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!942 = !DISubroutineType(types: !943)
!943 = !{null, !944, !944, !946}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!948 = !{}
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 296, align: 8, elements: !951)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!951 = !{!952}
!952 = !DISubrange(count: 37)
!953 = distinct !DIGlobalVariable(name: "ff_rdt_live_video_handler", scope: !0, file: !941, line: 568, type: !954, isLocal: false, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @ff_rdt_live_video_handler)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPDynamicProtocolHandler", file: !955, line: 33, baseType: !956)
!955 = !DIFile(filename: "libavformat/rtpdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPDynamicProtocolHandler", file: !955, line: 115, size: 640, align: 64, elements: !957)
!957 = !{!958, !959, !960, !961, !962, !963, !964, !2191, !2195, !2199, !2205, !2209}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "enc_name", scope: !956, file: !955, line: 116, baseType: !946, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !956, file: !955, line: 117, baseType: !636, size: 32, align: 32, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !956, file: !955, line: 118, baseType: !24, size: 32, align: 32, offset: 96)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !956, file: !955, line: 119, baseType: !896, size: 32, align: 32, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "static_payload_id", scope: !956, file: !955, line: 120, baseType: !926, size: 32, align: 32, offset: 160)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !956, file: !955, line: 123, baseType: !926, size: 32, align: 32, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !956, file: !955, line: 126, baseType: !965, size: 64, align: 64, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!926, !968, !926, !2172}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !971)
!971 = !{!972, !1013, !1123, !1271, !1272, !1337, !1338, !1339, !2029, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2083, !2084, !2085, !2086, !2087, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2138, !2139, !2142, !2143, !2144, !2145, !2146, !2147, !2149, !2150, !2151, !2152, !2160, !2161, !2165, !2169, !2170, !2171}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !970, file: !897, line: 1342, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !977)
!977 = !{!978, !979, !983, !987, !988, !989, !990, !994, !1000, !1002, !1006}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !976, file: !4, line: 72, baseType: !946, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !976, file: !4, line: 78, baseType: !980, size: 64, align: 64, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!946, !936}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !976, file: !4, line: 85, baseType: !984, size: 64, align: 64, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !976, file: !4, line: 93, baseType: !926, size: 32, align: 32, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !976, file: !4, line: 99, baseType: !926, size: 32, align: 32, offset: 224)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !976, file: !4, line: 108, baseType: !926, size: 32, align: 32, offset: 256)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !976, file: !4, line: 113, baseType: !991, size: 64, align: 64, offset: 320)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!936, !936, !936}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !976, file: !4, line: 123, baseType: !995, size: 64, align: 64, offset: 384)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!998, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !976, file: !4, line: 130, baseType: !1001, size: 32, align: 32, offset: 448)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !976, file: !4, line: 136, baseType: !1003, size: 64, align: 64, offset: 512)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1001, !936}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !976, file: !4, line: 142, baseType: !1007, size: 64, align: 64, offset: 576)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!926, !1010, !936, !946, !926}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !970, file: !897, line: 1349, baseType: !1014, size: 64, align: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020, !1021, !1031, !1032, !1033, !1034, !1035, !1036, !1049, !1054, !1094, !1095, !1099, !1104, !1105, !1106, !1110, !1116, !1122}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1015, file: !897, line: 638, baseType: !946, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1015, file: !897, line: 645, baseType: !946, size: 64, align: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1015, file: !897, line: 652, baseType: !926, size: 32, align: 32, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1015, file: !897, line: 659, baseType: !946, size: 64, align: 64, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1015, file: !897, line: 661, baseType: !1022, size: 64, align: 64, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1027, line: 44, size: 64, align: 32, elements: !1028)
!1027 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1028 = !{!1029, !1030}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1026, file: !1027, line: 45, baseType: !24, size: 32, align: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1026, file: !1027, line: 46, baseType: !927, size: 32, align: 32, offset: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1015, file: !897, line: 663, baseType: !973, size: 64, align: 64, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1015, file: !897, line: 670, baseType: !946, size: 64, align: 64, offset: 384)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1015, file: !897, line: 679, baseType: !1014, size: 64, align: 64, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1015, file: !897, line: 684, baseType: !926, size: 32, align: 32, offset: 512)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1015, file: !897, line: 689, baseType: !926, size: 32, align: 32, offset: 544)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1015, file: !897, line: 696, baseType: !1037, size: 64, align: 64, offset: 576)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!926, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1043)
!1043 = !{!1044, !1045, !1047, !1048}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1042, file: !897, line: 449, baseType: !946, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1042, file: !897, line: 450, baseType: !1046, size: 64, align: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1042, file: !897, line: 451, baseType: !926, size: 32, align: 32, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1042, file: !897, line: 452, baseType: !946, size: 64, align: 64, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1015, file: !897, line: 703, baseType: !1050, size: 64, align: 64, offset: 640)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!926, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1015, file: !897, line: 714, baseType: !1055, size: 64, align: 64, offset: 704)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!926, !1053, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !25, line: 1499, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !25, line: 1445, size: 704, align: 64, elements: !1061)
!1061 = !{!1062, !1074, !1077, !1078, !1079, !1080, !1081, !1082, !1090, !1091, !1092, !1093}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1060, file: !25, line: 1451, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1065, line: 94, baseType: !1066)
!1065 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1065, line: 81, size: 192, align: 64, elements: !1067)
!1067 = !{!1068, !1072, !1073}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1066, file: !1065, line: 82, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1065, line: 73, baseType: !1071)
!1071 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1065, line: 73, flags: DIFlagFwdDecl)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1066, file: !1065, line: 89, baseType: !937, size: 64, align: 64, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1066, file: !1065, line: 93, baseType: !926, size: 32, align: 32, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1060, file: !25, line: 1461, baseType: !1075, size: 64, align: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !1076)
!1076 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1060, file: !25, line: 1467, baseType: !1075, size: 64, align: 64, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1060, file: !25, line: 1468, baseType: !937, size: 64, align: 64, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1060, file: !25, line: 1469, baseType: !926, size: 32, align: 32, offset: 256)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1060, file: !25, line: 1470, baseType: !926, size: 32, align: 32, offset: 288)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1060, file: !25, line: 1474, baseType: !926, size: 32, align: 32, offset: 320)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1060, file: !25, line: 1479, baseType: !1083, size: 64, align: 64, offset: 384)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !25, line: 1415, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !25, line: 1411, size: 128, align: 64, elements: !1086)
!1086 = !{!1087, !1088, !1089}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !25, line: 1412, baseType: !937, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !25, line: 1413, baseType: !926, size: 32, align: 32, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1085, file: !25, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1060, file: !25, line: 1480, baseType: !926, size: 32, align: 32, offset: 448)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1060, file: !25, line: 1486, baseType: !1075, size: 64, align: 64, offset: 512)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1060, file: !25, line: 1488, baseType: !1075, size: 64, align: 64, offset: 576)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1060, file: !25, line: 1497, baseType: !1075, size: 64, align: 64, offset: 640)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1015, file: !897, line: 720, baseType: !1050, size: 64, align: 64, offset: 768)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1015, file: !897, line: 730, baseType: !1096, size: 64, align: 64, offset: 832)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!926, !1053, !926, !1075, !926}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1015, file: !897, line: 737, baseType: !1100, size: 64, align: 64, offset: 896)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1075, !1053, !926, !1103, !1075}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1015, file: !897, line: 744, baseType: !1050, size: 64, align: 64, offset: 960)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1015, file: !897, line: 750, baseType: !1050, size: 64, align: 64, offset: 1024)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1015, file: !897, line: 758, baseType: !1107, size: 64, align: 64, offset: 1088)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!926, !1053, !926, !1075, !1075, !1075, !926}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1015, file: !897, line: 764, baseType: !1111, size: 64, align: 64, offset: 1152)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!926, !1053, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1015, file: !897, line: 770, baseType: !1117, size: 64, align: 64, offset: 1216)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!926, !1053, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1015, file: !897, line: 776, baseType: !1117, size: 64, align: 64, offset: 1280)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !970, file: !897, line: 1356, baseType: !1124, size: 64, align: 64, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1146, !1150, !1154, !1161, !1256, !1257, !1258, !1259, !1260, !1261, !1265}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1125, file: !897, line: 498, baseType: !946, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1125, file: !897, line: 504, baseType: !946, size: 64, align: 64, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1125, file: !897, line: 505, baseType: !946, size: 64, align: 64, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1125, file: !897, line: 506, baseType: !946, size: 64, align: 64, offset: 192)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1125, file: !897, line: 508, baseType: !24, size: 32, align: 32, offset: 256)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1125, file: !897, line: 509, baseType: !24, size: 32, align: 32, offset: 288)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1125, file: !897, line: 510, baseType: !24, size: 32, align: 32, offset: 320)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1125, file: !897, line: 517, baseType: !926, size: 32, align: 32, offset: 352)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1125, file: !897, line: 523, baseType: !1022, size: 64, align: 64, offset: 384)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1125, file: !897, line: 526, baseType: !973, size: 64, align: 64, offset: 448)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1125, file: !897, line: 535, baseType: !1124, size: 64, align: 64, offset: 512)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1125, file: !897, line: 539, baseType: !926, size: 32, align: 32, offset: 576)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1125, file: !897, line: 541, baseType: !1050, size: 64, align: 64, offset: 640)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1125, file: !897, line: 549, baseType: !1055, size: 64, align: 64, offset: 704)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1125, file: !897, line: 550, baseType: !1050, size: 64, align: 64, offset: 768)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1125, file: !897, line: 554, baseType: !1143, size: 64, align: 64, offset: 832)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!926, !1053, !1058, !1058, !926}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1125, file: !897, line: 563, baseType: !1147, size: 64, align: 64, offset: 896)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!926, !24, !926}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1125, file: !897, line: 565, baseType: !1151, size: 64, align: 64, offset: 960)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1053, !926, !1103, !1103}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1125, file: !897, line: 570, baseType: !1155, size: 64, align: 64, offset: 1024)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!926, !1053, !926, !936, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1159, line: 216, baseType: !1160)
!1159 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1160 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1125, file: !897, line: 581, baseType: !1162, size: 64, align: 64, offset: 1088)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!926, !1053, !926, !1165, !927}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1169)
!1169 = !{!1170, !1174, !1176, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1210, !1212, !1213, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !526, line: 282, baseType: !1171, size: 512, align: 64)
!1171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 512, align: 64, elements: !1172)
!1172 = !{!1173}
!1173 = !DISubrange(count: 8)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1168, file: !526, line: 299, baseType: !1175, size: 256, align: 32, offset: 512)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 32, elements: !1172)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1168, file: !526, line: 315, baseType: !1177, size: 64, align: 64, offset: 768)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1168, file: !526, line: 326, baseType: !926, size: 32, align: 32, offset: 832)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1168, file: !526, line: 326, baseType: !926, size: 32, align: 32, offset: 864)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1168, file: !526, line: 334, baseType: !926, size: 32, align: 32, offset: 896)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1168, file: !526, line: 341, baseType: !926, size: 32, align: 32, offset: 928)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1168, file: !526, line: 346, baseType: !926, size: 32, align: 32, offset: 960)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1168, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1168, file: !526, line: 356, baseType: !1185, size: 64, align: 32, offset: 1024)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1186, line: 61, baseType: !1187)
!1186 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1186, line: 58, size: 64, align: 32, elements: !1188)
!1188 = !{!1189, !1190}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1187, file: !1186, line: 59, baseType: !926, size: 32, align: 32)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1187, file: !1186, line: 60, baseType: !926, size: 32, align: 32, offset: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1168, file: !526, line: 361, baseType: !1075, size: 64, align: 64, offset: 1088)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1168, file: !526, line: 369, baseType: !1075, size: 64, align: 64, offset: 1152)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1168, file: !526, line: 377, baseType: !1075, size: 64, align: 64, offset: 1216)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1168, file: !526, line: 382, baseType: !926, size: 32, align: 32, offset: 1280)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1168, file: !526, line: 386, baseType: !926, size: 32, align: 32, offset: 1312)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1168, file: !526, line: 391, baseType: !926, size: 32, align: 32, offset: 1344)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1168, file: !526, line: 396, baseType: !936, size: 64, align: 64, offset: 1408)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1168, file: !526, line: 403, baseType: !1199, size: 512, align: 64, offset: 1472)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1200, size: 512, align: 64, elements: !1172)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !1160)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1168, file: !526, line: 410, baseType: !926, size: 32, align: 32, offset: 1984)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1168, file: !526, line: 415, baseType: !926, size: 32, align: 32, offset: 2016)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1168, file: !526, line: 420, baseType: !926, size: 32, align: 32, offset: 2048)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1168, file: !526, line: 425, baseType: !926, size: 32, align: 32, offset: 2080)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1168, file: !526, line: 435, baseType: !1075, size: 64, align: 64, offset: 2112)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1168, file: !526, line: 440, baseType: !926, size: 32, align: 32, offset: 2176)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1168, file: !526, line: 445, baseType: !1200, size: 64, align: 64, offset: 2240)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1168, file: !526, line: 459, baseType: !1209, size: 512, align: 64, offset: 2304)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 512, align: 64, elements: !1172)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1168, file: !526, line: 473, baseType: !1211, size: 64, align: 64, offset: 2816)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1168, file: !526, line: 477, baseType: !926, size: 32, align: 32, offset: 2880)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1168, file: !526, line: 479, baseType: !1214, size: 64, align: 64, offset: 2944)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1227}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1217, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1217, file: !526, line: 203, baseType: !937, size: 64, align: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1217, file: !526, line: 204, baseType: !926, size: 32, align: 32, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1217, file: !526, line: 205, baseType: !1223, size: 64, align: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1225, line: 86, baseType: !1226)
!1225 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1225, line: 86, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1217, file: !526, line: 206, baseType: !1063, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1168, file: !526, line: 480, baseType: !926, size: 32, align: 32, offset: 3008)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1168, file: !526, line: 505, baseType: !926, size: 32, align: 32, offset: 3040)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1168, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1168, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1168, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1168, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1168, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1168, file: !526, line: 532, baseType: !1075, size: 64, align: 64, offset: 3264)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1168, file: !526, line: 539, baseType: !1075, size: 64, align: 64, offset: 3328)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1168, file: !526, line: 547, baseType: !1075, size: 64, align: 64, offset: 3392)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1168, file: !526, line: 554, baseType: !1223, size: 64, align: 64, offset: 3456)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1168, file: !526, line: 563, baseType: !926, size: 32, align: 32, offset: 3520)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1168, file: !526, line: 572, baseType: !926, size: 32, align: 32, offset: 3552)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1168, file: !526, line: 581, baseType: !926, size: 32, align: 32, offset: 3584)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1168, file: !526, line: 588, baseType: !1243, size: 64, align: 64, offset: 3648)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1245)
!1245 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1168, file: !526, line: 593, baseType: !926, size: 32, align: 32, offset: 3712)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1168, file: !526, line: 596, baseType: !926, size: 32, align: 32, offset: 3744)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1168, file: !526, line: 599, baseType: !1063, size: 64, align: 64, offset: 3776)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1168, file: !526, line: 605, baseType: !1063, size: 64, align: 64, offset: 3840)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1168, file: !526, line: 616, baseType: !1063, size: 64, align: 64, offset: 3904)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1168, file: !526, line: 626, baseType: !1158, size: 64, align: 64, offset: 3968)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1168, file: !526, line: 627, baseType: !1158, size: 64, align: 64, offset: 4032)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1168, file: !526, line: 628, baseType: !1158, size: 64, align: 64, offset: 4096)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1168, file: !526, line: 629, baseType: !1158, size: 64, align: 64, offset: 4160)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1168, file: !526, line: 645, baseType: !1063, size: 64, align: 64, offset: 4224)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1125, file: !897, line: 587, baseType: !1111, size: 64, align: 64, offset: 1152)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1125, file: !897, line: 592, baseType: !1117, size: 64, align: 64, offset: 1216)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1125, file: !897, line: 597, baseType: !1117, size: 64, align: 64, offset: 1280)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1125, file: !897, line: 598, baseType: !24, size: 32, align: 32, offset: 1344)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1125, file: !897, line: 608, baseType: !1050, size: 64, align: 64, offset: 1408)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1125, file: !897, line: 617, baseType: !1262, size: 64, align: 64, offset: 1472)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1053}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1125, file: !897, line: 623, baseType: !1266, size: 64, align: 64, offset: 1536)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!926, !1053, !1269}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !970, file: !897, line: 1365, baseType: !936, size: 64, align: 64, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !970, file: !897, line: 1379, baseType: !1273, size: 64, align: 64, offset: 256)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1276)
!1276 = !{!1277, !1278, !1279, !1280, !1281, !1282, !1283, !1287, !1288, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1304, !1305, !1309, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1327, !1328, !1329, !1330, !1334, !1335, !1336}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1275, file: !628, line: 174, baseType: !973, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1275, file: !628, line: 226, baseType: !1046, size: 64, align: 64, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1275, file: !628, line: 227, baseType: !926, size: 32, align: 32, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1275, file: !628, line: 228, baseType: !1046, size: 64, align: 64, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1275, file: !628, line: 229, baseType: !1046, size: 64, align: 64, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1275, file: !628, line: 233, baseType: !936, size: 64, align: 64, offset: 320)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1275, file: !628, line: 235, baseType: !1284, size: 64, align: 64, offset: 384)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!926, !936, !937, !926}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1275, file: !628, line: 236, baseType: !1284, size: 64, align: 64, offset: 448)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1275, file: !628, line: 237, baseType: !1289, size: 64, align: 64, offset: 512)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1075, !936, !1075, !926}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1275, file: !628, line: 238, baseType: !1075, size: 64, align: 64, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1275, file: !628, line: 239, baseType: !926, size: 32, align: 32, offset: 640)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1275, file: !628, line: 240, baseType: !926, size: 32, align: 32, offset: 672)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1275, file: !628, line: 241, baseType: !926, size: 32, align: 32, offset: 704)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1275, file: !628, line: 242, baseType: !1160, size: 64, align: 64, offset: 768)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1275, file: !628, line: 243, baseType: !1046, size: 64, align: 64, offset: 832)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1275, file: !628, line: 244, baseType: !1299, size: 64, align: 64, offset: 896)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1160, !1160, !1302, !927}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1275, file: !628, line: 245, baseType: !926, size: 32, align: 32, offset: 960)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1275, file: !628, line: 249, baseType: !1306, size: 64, align: 64, offset: 1024)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!926, !936, !926}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1275, file: !628, line: 255, baseType: !1310, size: 64, align: 64, offset: 1088)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1075, !936, !926, !1075, !926}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1275, file: !628, line: 260, baseType: !926, size: 32, align: 32, offset: 1152)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1275, file: !628, line: 266, baseType: !1075, size: 64, align: 64, offset: 1216)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1275, file: !628, line: 273, baseType: !926, size: 32, align: 32, offset: 1280)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1275, file: !628, line: 279, baseType: !1075, size: 64, align: 64, offset: 1344)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1275, file: !628, line: 285, baseType: !926, size: 32, align: 32, offset: 1408)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1275, file: !628, line: 291, baseType: !926, size: 32, align: 32, offset: 1440)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1275, file: !628, line: 298, baseType: !926, size: 32, align: 32, offset: 1472)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1275, file: !628, line: 304, baseType: !926, size: 32, align: 32, offset: 1504)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1275, file: !628, line: 309, baseType: !946, size: 64, align: 64, offset: 1536)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1275, file: !628, line: 314, baseType: !946, size: 64, align: 64, offset: 1600)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1275, file: !628, line: 319, baseType: !1324, size: 64, align: 64, offset: 1664)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!926, !936, !937, !926, !627, !1075}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1275, file: !628, line: 326, baseType: !926, size: 32, align: 32, offset: 1728)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1275, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1275, file: !628, line: 332, baseType: !1075, size: 64, align: 64, offset: 1792)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1275, file: !628, line: 338, baseType: !1331, size: 64, align: 64, offset: 1856)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!926, !936}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1275, file: !628, line: 340, baseType: !1075, size: 64, align: 64, offset: 1920)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1275, file: !628, line: 346, baseType: !1046, size: 64, align: 64, offset: 1984)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1275, file: !628, line: 351, baseType: !926, size: 32, align: 32, offset: 2048)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !970, file: !897, line: 1386, baseType: !926, size: 32, align: 32, offset: 320)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !970, file: !897, line: 1393, baseType: !927, size: 32, align: 32, offset: 352)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !970, file: !897, line: 1405, baseType: !1340, size: 64, align: 64, offset: 384)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1814, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1915, !1921, !1922, !1926, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1958, !1959, !1960, !1961, !1962, !1963}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1343, file: !897, line: 866, baseType: !926, size: 32, align: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1343, file: !897, line: 872, baseType: !926, size: 32, align: 32, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1343, file: !897, line: 878, baseType: !1348, size: 64, align: 64, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !25, line: 3360, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !25, line: 1556, size: 8448, align: 64, elements: !1351)
!1351 = !{!1352, !1353, !1354, !1355, !1489, !1490, !1491, !1492, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1518, !1522, !1523, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1702, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1350, file: !25, line: 1561, baseType: !973, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1350, file: !25, line: 1562, baseType: !926, size: 32, align: 32, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1350, file: !25, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1350, file: !25, line: 1565, baseType: !1356, size: 64, align: 64, offset: 128)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !25, line: 3468, size: 1984, align: 64, elements: !1359)
!1359 = !{!1360, !1361, !1362, !1363, !1364, !1365, !1368, !1371, !1374, !1377, !1380, !1381, !1382, !1390, !1391, !1392, !1394, !1398, !1404, !1409, !1413, !1414, !1454, !1461, !1465, !1466, !1470, !1474, !1478, !1482, !1483, !1484}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1358, file: !25, line: 3475, baseType: !946, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1358, file: !25, line: 3480, baseType: !946, size: 64, align: 64, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1358, file: !25, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1358, file: !25, line: 3482, baseType: !24, size: 32, align: 32, offset: 160)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1358, file: !25, line: 3487, baseType: !926, size: 32, align: 32, offset: 192)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1358, file: !25, line: 3488, baseType: !1366, size: 64, align: 64, offset: 256)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1358, file: !25, line: 3489, baseType: !1369, size: 64, align: 64, offset: 320)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1358, file: !25, line: 3490, baseType: !1372, size: 64, align: 64, offset: 384)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1358, file: !25, line: 3491, baseType: !1375, size: 64, align: 64, offset: 448)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1358, file: !25, line: 3492, baseType: !1378, size: 64, align: 64, offset: 512)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1358, file: !25, line: 3493, baseType: !934, size: 8, align: 8, offset: 576)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1358, file: !25, line: 3494, baseType: !973, size: 64, align: 64, offset: 640)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1358, file: !25, line: 3495, baseType: !1383, size: 64, align: 64, offset: 704)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1385)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !25, line: 3404, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !25, line: 3401, size: 128, align: 64, elements: !1387)
!1387 = !{!1388, !1389}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1386, file: !25, line: 3402, baseType: !926, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1386, file: !25, line: 3403, baseType: !946, size: 64, align: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1358, file: !25, line: 3507, baseType: !946, size: 64, align: 64, offset: 768)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1358, file: !25, line: 3516, baseType: !926, size: 32, align: 32, offset: 832)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1358, file: !25, line: 3517, baseType: !1393, size: 64, align: 64, offset: 896)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1358, file: !25, line: 3527, baseType: !1395, size: 64, align: 64, offset: 960)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!926, !1348}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1358, file: !25, line: 3535, baseType: !1399, size: 64, align: 64, offset: 1024)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!926, !1348, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1349)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1358, file: !25, line: 3541, baseType: !1405, size: 64, align: 64, offset: 1088)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1407)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !25, line: 3461, baseType: !1408)
!1408 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !25, line: 3461, flags: DIFlagFwdDecl)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1358, file: !25, line: 3549, baseType: !1410, size: 64, align: 64, offset: 1152)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1393}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1358, file: !25, line: 3551, baseType: !1395, size: 64, align: 64, offset: 1216)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1358, file: !25, line: 3552, baseType: !1415, size: 64, align: 64, offset: 1280)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!926, !1348, !937, !926, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !25, line: 3920, size: 256, align: 64, elements: !1421)
!1421 = !{!1422, !1423, !1424, !1425, !1426, !1453}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1420, file: !25, line: 3921, baseType: !923, size: 16, align: 16)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1420, file: !25, line: 3922, baseType: !933, size: 32, align: 32, offset: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1420, file: !25, line: 3923, baseType: !933, size: 32, align: 32, offset: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1420, file: !25, line: 3924, baseType: !927, size: 32, align: 32, offset: 96)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1420, file: !25, line: 3925, baseType: !1427, size: 64, align: 64, offset: 128)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !25, line: 3918, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !25, line: 3885, size: 1600, align: 64, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435, !1436, !1437, !1443, !1447, !1449, !1450, !1451, !1452}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1430, file: !25, line: 3886, baseType: !926, size: 32, align: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1430, file: !25, line: 3887, baseType: !926, size: 32, align: 32, offset: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1430, file: !25, line: 3888, baseType: !926, size: 32, align: 32, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1430, file: !25, line: 3889, baseType: !926, size: 32, align: 32, offset: 96)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1430, file: !25, line: 3890, baseType: !926, size: 32, align: 32, offset: 128)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1430, file: !25, line: 3897, baseType: !1438, size: 768, align: 64, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !25, line: 3858, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !25, line: 3853, size: 768, align: 64, elements: !1440)
!1440 = !{!1441, !1442}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1439, file: !25, line: 3855, baseType: !1171, size: 512, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1439, file: !25, line: 3857, baseType: !1175, size: 256, align: 32, offset: 512)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1430, file: !25, line: 3903, baseType: !1444, size: 256, align: 64, offset: 960)
!1444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 256, align: 64, elements: !1445)
!1445 = !{!1446}
!1446 = !DISubrange(count: 4)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1430, file: !25, line: 3904, baseType: !1448, size: 128, align: 32, offset: 1216)
!1448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 128, align: 32, elements: !1445)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1430, file: !25, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1430, file: !25, line: 3908, baseType: !944, size: 64, align: 64, offset: 1408)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1430, file: !25, line: 3915, baseType: !944, size: 64, align: 64, offset: 1472)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1430, file: !25, line: 3917, baseType: !926, size: 32, align: 32, offset: 1536)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1420, file: !25, line: 3926, baseType: !1075, size: 64, align: 64, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1358, file: !25, line: 3564, baseType: !1455, size: 64, align: 64, offset: 1344)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!926, !1348, !1058, !1458, !1460}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1358, file: !25, line: 3566, baseType: !1462, size: 64, align: 64, offset: 1408)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!926, !1348, !936, !1460, !1058}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1358, file: !25, line: 3567, baseType: !1395, size: 64, align: 64, offset: 1472)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1358, file: !25, line: 3576, baseType: !1467, size: 64, align: 64, offset: 1536)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!926, !1348, !1458}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1358, file: !25, line: 3577, baseType: !1471, size: 64, align: 64, offset: 1600)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!926, !1348, !1058}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1358, file: !25, line: 3584, baseType: !1475, size: 64, align: 64, offset: 1664)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!926, !1348, !1166}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1358, file: !25, line: 3589, baseType: !1479, size: 64, align: 64, offset: 1728)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1348}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1358, file: !25, line: 3594, baseType: !926, size: 32, align: 32, offset: 1792)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1358, file: !25, line: 3600, baseType: !946, size: 64, align: 64, offset: 1856)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1358, file: !25, line: 3609, baseType: !1485, size: 64, align: 64, offset: 1920)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1488)
!1488 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !25, line: 3609, flags: DIFlagFwdDecl)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1350, file: !25, line: 1566, baseType: !24, size: 32, align: 32, offset: 192)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1350, file: !25, line: 1581, baseType: !927, size: 32, align: 32, offset: 224)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1350, file: !25, line: 1583, baseType: !936, size: 64, align: 64, offset: 256)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1350, file: !25, line: 1591, baseType: !1493, size: 64, align: 64, offset: 320)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !25, line: 1532, flags: DIFlagFwdDecl)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1350, file: !25, line: 1598, baseType: !936, size: 64, align: 64, offset: 384)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1350, file: !25, line: 1606, baseType: !1075, size: 64, align: 64, offset: 448)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1350, file: !25, line: 1614, baseType: !926, size: 32, align: 32, offset: 512)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1350, file: !25, line: 1622, baseType: !926, size: 32, align: 32, offset: 544)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1350, file: !25, line: 1628, baseType: !926, size: 32, align: 32, offset: 576)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1350, file: !25, line: 1636, baseType: !926, size: 32, align: 32, offset: 608)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1350, file: !25, line: 1643, baseType: !926, size: 32, align: 32, offset: 640)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1350, file: !25, line: 1657, baseType: !937, size: 64, align: 64, offset: 704)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1350, file: !25, line: 1658, baseType: !926, size: 32, align: 32, offset: 768)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1350, file: !25, line: 1679, baseType: !1185, size: 64, align: 32, offset: 800)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1350, file: !25, line: 1688, baseType: !926, size: 32, align: 32, offset: 864)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1350, file: !25, line: 1712, baseType: !926, size: 32, align: 32, offset: 896)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1350, file: !25, line: 1729, baseType: !926, size: 32, align: 32, offset: 928)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1350, file: !25, line: 1729, baseType: !926, size: 32, align: 32, offset: 960)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1350, file: !25, line: 1744, baseType: !926, size: 32, align: 32, offset: 992)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1350, file: !25, line: 1744, baseType: !926, size: 32, align: 32, offset: 1024)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1350, file: !25, line: 1751, baseType: !926, size: 32, align: 32, offset: 1056)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1350, file: !25, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1350, file: !25, line: 1791, baseType: !1514, size: 64, align: 64, offset: 1152)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1517, !1458, !1460, !926, !926, !926}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1350, file: !25, line: 1808, baseType: !1519, size: 64, align: 64, offset: 1216)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!645, !1517, !1369}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1350, file: !25, line: 1816, baseType: !926, size: 32, align: 32, offset: 1280)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1350, file: !25, line: 1825, baseType: !1524, size: 32, align: 32, offset: 1312)
!1524 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1350, file: !25, line: 1830, baseType: !926, size: 32, align: 32, offset: 1344)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1350, file: !25, line: 1838, baseType: !1524, size: 32, align: 32, offset: 1376)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1350, file: !25, line: 1846, baseType: !926, size: 32, align: 32, offset: 1408)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1350, file: !25, line: 1851, baseType: !926, size: 32, align: 32, offset: 1440)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1350, file: !25, line: 1861, baseType: !1524, size: 32, align: 32, offset: 1472)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1350, file: !25, line: 1868, baseType: !1524, size: 32, align: 32, offset: 1504)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1350, file: !25, line: 1875, baseType: !1524, size: 32, align: 32, offset: 1536)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1350, file: !25, line: 1882, baseType: !1524, size: 32, align: 32, offset: 1568)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1350, file: !25, line: 1889, baseType: !1524, size: 32, align: 32, offset: 1600)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1350, file: !25, line: 1896, baseType: !1524, size: 32, align: 32, offset: 1632)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1350, file: !25, line: 1903, baseType: !1524, size: 32, align: 32, offset: 1664)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1350, file: !25, line: 1910, baseType: !926, size: 32, align: 32, offset: 1696)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1350, file: !25, line: 1915, baseType: !926, size: 32, align: 32, offset: 1728)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1350, file: !25, line: 1926, baseType: !1460, size: 64, align: 64, offset: 1792)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1350, file: !25, line: 1935, baseType: !1185, size: 64, align: 32, offset: 1856)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1350, file: !25, line: 1942, baseType: !926, size: 32, align: 32, offset: 1920)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1350, file: !25, line: 1948, baseType: !926, size: 32, align: 32, offset: 1952)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1350, file: !25, line: 1954, baseType: !926, size: 32, align: 32, offset: 1984)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1350, file: !25, line: 1960, baseType: !926, size: 32, align: 32, offset: 2016)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1350, file: !25, line: 1984, baseType: !926, size: 32, align: 32, offset: 2048)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1350, file: !25, line: 1991, baseType: !926, size: 32, align: 32, offset: 2080)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1350, file: !25, line: 1996, baseType: !926, size: 32, align: 32, offset: 2112)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1350, file: !25, line: 2004, baseType: !926, size: 32, align: 32, offset: 2144)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1350, file: !25, line: 2011, baseType: !926, size: 32, align: 32, offset: 2176)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1350, file: !25, line: 2018, baseType: !926, size: 32, align: 32, offset: 2208)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1350, file: !25, line: 2027, baseType: !926, size: 32, align: 32, offset: 2240)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1350, file: !25, line: 2034, baseType: !926, size: 32, align: 32, offset: 2272)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1350, file: !25, line: 2044, baseType: !926, size: 32, align: 32, offset: 2304)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1350, file: !25, line: 2054, baseType: !1554, size: 64, align: 64, offset: 2368)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1350, file: !25, line: 2061, baseType: !1554, size: 64, align: 64, offset: 2432)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1350, file: !25, line: 2066, baseType: !926, size: 32, align: 32, offset: 2496)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1350, file: !25, line: 2070, baseType: !926, size: 32, align: 32, offset: 2528)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1350, file: !25, line: 2078, baseType: !926, size: 32, align: 32, offset: 2560)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1350, file: !25, line: 2085, baseType: !926, size: 32, align: 32, offset: 2592)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1350, file: !25, line: 2092, baseType: !926, size: 32, align: 32, offset: 2624)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1350, file: !25, line: 2099, baseType: !926, size: 32, align: 32, offset: 2656)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1350, file: !25, line: 2106, baseType: !926, size: 32, align: 32, offset: 2688)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1350, file: !25, line: 2113, baseType: !926, size: 32, align: 32, offset: 2720)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1350, file: !25, line: 2120, baseType: !926, size: 32, align: 32, offset: 2752)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1350, file: !25, line: 2125, baseType: !926, size: 32, align: 32, offset: 2784)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1350, file: !25, line: 2133, baseType: !926, size: 32, align: 32, offset: 2816)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1350, file: !25, line: 2140, baseType: !926, size: 32, align: 32, offset: 2848)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1350, file: !25, line: 2145, baseType: !926, size: 32, align: 32, offset: 2880)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1350, file: !25, line: 2153, baseType: !926, size: 32, align: 32, offset: 2912)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1350, file: !25, line: 2158, baseType: !926, size: 32, align: 32, offset: 2944)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1350, file: !25, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1350, file: !25, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1350, file: !25, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1350, file: !25, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1350, file: !25, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1350, file: !25, line: 2203, baseType: !926, size: 32, align: 32, offset: 3136)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1350, file: !25, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1350, file: !25, line: 2212, baseType: !926, size: 32, align: 32, offset: 3200)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1350, file: !25, line: 2213, baseType: !926, size: 32, align: 32, offset: 3232)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1350, file: !25, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1350, file: !25, line: 2232, baseType: !926, size: 32, align: 32, offset: 3296)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1350, file: !25, line: 2243, baseType: !926, size: 32, align: 32, offset: 3328)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1350, file: !25, line: 2249, baseType: !926, size: 32, align: 32, offset: 3360)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1350, file: !25, line: 2256, baseType: !926, size: 32, align: 32, offset: 3392)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1350, file: !25, line: 2263, baseType: !1200, size: 64, align: 64, offset: 3456)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1350, file: !25, line: 2270, baseType: !1200, size: 64, align: 64, offset: 3520)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1350, file: !25, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1350, file: !25, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1350, file: !25, line: 2367, baseType: !1590, size: 64, align: 64, offset: 3648)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!926, !1517, !1166, !926}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1350, file: !25, line: 2383, baseType: !926, size: 32, align: 32, offset: 3712)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1350, file: !25, line: 2386, baseType: !1524, size: 32, align: 32, offset: 3744)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1350, file: !25, line: 2387, baseType: !1524, size: 32, align: 32, offset: 3776)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1350, file: !25, line: 2394, baseType: !926, size: 32, align: 32, offset: 3808)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1350, file: !25, line: 2401, baseType: !926, size: 32, align: 32, offset: 3840)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1350, file: !25, line: 2408, baseType: !926, size: 32, align: 32, offset: 3872)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1350, file: !25, line: 2415, baseType: !926, size: 32, align: 32, offset: 3904)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1350, file: !25, line: 2422, baseType: !926, size: 32, align: 32, offset: 3936)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1350, file: !25, line: 2423, baseType: !1602, size: 64, align: 64, offset: 3968)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !25, line: 831, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !25, line: 826, size: 128, align: 32, elements: !1605)
!1605 = !{!1606, !1607, !1608, !1609}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1604, file: !25, line: 827, baseType: !926, size: 32, align: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1604, file: !25, line: 828, baseType: !926, size: 32, align: 32, offset: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1604, file: !25, line: 829, baseType: !926, size: 32, align: 32, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1604, file: !25, line: 830, baseType: !1524, size: 32, align: 32, offset: 96)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1350, file: !25, line: 2430, baseType: !1075, size: 64, align: 64, offset: 4032)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1350, file: !25, line: 2437, baseType: !1075, size: 64, align: 64, offset: 4096)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1350, file: !25, line: 2444, baseType: !1524, size: 32, align: 32, offset: 4160)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1350, file: !25, line: 2451, baseType: !1524, size: 32, align: 32, offset: 4192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1350, file: !25, line: 2458, baseType: !926, size: 32, align: 32, offset: 4224)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1350, file: !25, line: 2469, baseType: !926, size: 32, align: 32, offset: 4256)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1350, file: !25, line: 2475, baseType: !926, size: 32, align: 32, offset: 4288)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1350, file: !25, line: 2481, baseType: !926, size: 32, align: 32, offset: 4320)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1350, file: !25, line: 2485, baseType: !926, size: 32, align: 32, offset: 4352)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1350, file: !25, line: 2489, baseType: !926, size: 32, align: 32, offset: 4384)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1350, file: !25, line: 2493, baseType: !926, size: 32, align: 32, offset: 4416)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1350, file: !25, line: 2501, baseType: !926, size: 32, align: 32, offset: 4448)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1350, file: !25, line: 2506, baseType: !926, size: 32, align: 32, offset: 4480)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1350, file: !25, line: 2510, baseType: !926, size: 32, align: 32, offset: 4512)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1350, file: !25, line: 2514, baseType: !1075, size: 64, align: 64, offset: 4544)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1350, file: !25, line: 2528, baseType: !1626, size: 64, align: 64, offset: 4608)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1517, !936, !926, !926}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1350, file: !25, line: 2534, baseType: !926, size: 32, align: 32, offset: 4672)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1350, file: !25, line: 2545, baseType: !926, size: 32, align: 32, offset: 4704)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1350, file: !25, line: 2547, baseType: !926, size: 32, align: 32, offset: 4736)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1350, file: !25, line: 2549, baseType: !926, size: 32, align: 32, offset: 4768)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1350, file: !25, line: 2551, baseType: !926, size: 32, align: 32, offset: 4800)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1350, file: !25, line: 2553, baseType: !926, size: 32, align: 32, offset: 4832)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1350, file: !25, line: 2555, baseType: !926, size: 32, align: 32, offset: 4864)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1350, file: !25, line: 2557, baseType: !926, size: 32, align: 32, offset: 4896)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1350, file: !25, line: 2559, baseType: !926, size: 32, align: 32, offset: 4928)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1350, file: !25, line: 2563, baseType: !926, size: 32, align: 32, offset: 4960)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1350, file: !25, line: 2571, baseType: !944, size: 64, align: 64, offset: 4992)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1350, file: !25, line: 2579, baseType: !944, size: 64, align: 64, offset: 5056)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1350, file: !25, line: 2586, baseType: !926, size: 32, align: 32, offset: 5120)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1350, file: !25, line: 2615, baseType: !926, size: 32, align: 32, offset: 5152)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1350, file: !25, line: 2627, baseType: !926, size: 32, align: 32, offset: 5184)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1350, file: !25, line: 2637, baseType: !926, size: 32, align: 32, offset: 5216)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1350, file: !25, line: 2681, baseType: !926, size: 32, align: 32, offset: 5248)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1350, file: !25, line: 2709, baseType: !1075, size: 64, align: 64, offset: 5312)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1350, file: !25, line: 2716, baseType: !1648, size: 64, align: 64, offset: 5376)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !25, line: 3636, size: 896, align: 64, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657, !1658, !1662, !1666, !1667, !1668, !1669, !1675, !1676, !1677, !1678, !1679}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1650, file: !25, line: 3642, baseType: !946, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1650, file: !25, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1650, file: !25, line: 3656, baseType: !24, size: 32, align: 32, offset: 96)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1650, file: !25, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1650, file: !25, line: 3669, baseType: !926, size: 32, align: 32, offset: 160)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1650, file: !25, line: 3682, baseType: !1475, size: 64, align: 64, offset: 192)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1650, file: !25, line: 3698, baseType: !1659, size: 64, align: 64, offset: 256)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!926, !1348, !1302, !933}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1650, file: !25, line: 3712, baseType: !1663, size: 64, align: 64, offset: 320)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!926, !1348, !926, !1302, !933}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1650, file: !25, line: 3726, baseType: !1659, size: 64, align: 64, offset: 384)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1650, file: !25, line: 3737, baseType: !1395, size: 64, align: 64, offset: 448)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1650, file: !25, line: 3746, baseType: !926, size: 32, align: 32, offset: 512)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1650, file: !25, line: 3757, baseType: !1670, size: 64, align: 64, offset: 576)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !25, line: 3617, flags: DIFlagFwdDecl)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1650, file: !25, line: 3766, baseType: !1395, size: 64, align: 64, offset: 640)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1650, file: !25, line: 3774, baseType: !1395, size: 64, align: 64, offset: 704)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1650, file: !25, line: 3780, baseType: !926, size: 32, align: 32, offset: 768)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1650, file: !25, line: 3785, baseType: !926, size: 32, align: 32, offset: 800)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1650, file: !25, line: 3795, baseType: !1680, size: 64, align: 64, offset: 832)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!926, !1348, !1063}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1350, file: !25, line: 2728, baseType: !936, size: 64, align: 64, offset: 5440)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1350, file: !25, line: 2735, baseType: !1199, size: 512, align: 64, offset: 5504)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1350, file: !25, line: 2742, baseType: !926, size: 32, align: 32, offset: 6016)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1350, file: !25, line: 2755, baseType: !926, size: 32, align: 32, offset: 6048)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1350, file: !25, line: 2776, baseType: !926, size: 32, align: 32, offset: 6080)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1350, file: !25, line: 2783, baseType: !926, size: 32, align: 32, offset: 6112)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1350, file: !25, line: 2791, baseType: !926, size: 32, align: 32, offset: 6144)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1350, file: !25, line: 2802, baseType: !1166, size: 64, align: 64, offset: 6208)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1350, file: !25, line: 2811, baseType: !926, size: 32, align: 32, offset: 6272)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1350, file: !25, line: 2821, baseType: !926, size: 32, align: 32, offset: 6304)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1350, file: !25, line: 2830, baseType: !926, size: 32, align: 32, offset: 6336)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1350, file: !25, line: 2840, baseType: !926, size: 32, align: 32, offset: 6368)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1350, file: !25, line: 2851, baseType: !1696, size: 64, align: 64, offset: 6400)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!926, !1517, !1699, !936, !1460, !926, !926}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!926, !1517, !936}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1350, file: !25, line: 2871, baseType: !1703, size: 64, align: 64, offset: 6464)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!926, !1517, !1706, !936, !1460, !926}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!926, !1517, !936, !926, !926}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1350, file: !25, line: 2878, baseType: !926, size: 32, align: 32, offset: 6528)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1350, file: !25, line: 2885, baseType: !926, size: 32, align: 32, offset: 6560)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1350, file: !25, line: 3005, baseType: !926, size: 32, align: 32, offset: 6592)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1350, file: !25, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1350, file: !25, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1350, file: !25, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1350, file: !25, line: 3037, baseType: !937, size: 64, align: 64, offset: 6720)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1350, file: !25, line: 3038, baseType: !926, size: 32, align: 32, offset: 6784)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1350, file: !25, line: 3050, baseType: !1200, size: 64, align: 64, offset: 6848)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1350, file: !25, line: 3065, baseType: !926, size: 32, align: 32, offset: 6912)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1350, file: !25, line: 3083, baseType: !926, size: 32, align: 32, offset: 6944)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1350, file: !25, line: 3092, baseType: !1185, size: 64, align: 32, offset: 6976)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1350, file: !25, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1350, file: !25, line: 3106, baseType: !1185, size: 64, align: 32, offset: 7072)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1350, file: !25, line: 3113, baseType: !1724, size: 64, align: 64, offset: 7168)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1726)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !25, line: 740, baseType: !1727)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !25, line: 712, size: 384, align: 64, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1732, !1733, !1734, !1737}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1727, file: !25, line: 713, baseType: !24, size: 32, align: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1727, file: !25, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1727, file: !25, line: 720, baseType: !946, size: 64, align: 64, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1727, file: !25, line: 724, baseType: !946, size: 64, align: 64, offset: 128)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1727, file: !25, line: 728, baseType: !926, size: 32, align: 32, offset: 192)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1727, file: !25, line: 734, baseType: !1735, size: 64, align: 64, offset: 256)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!1736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1727, file: !25, line: 739, baseType: !1738, size: 64, align: 64, offset: 320)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64, align: 64)
!1739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1386)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1350, file: !25, line: 3129, baseType: !1075, size: 64, align: 64, offset: 7232)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1350, file: !25, line: 3130, baseType: !1075, size: 64, align: 64, offset: 7296)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1350, file: !25, line: 3131, baseType: !1075, size: 64, align: 64, offset: 7360)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1350, file: !25, line: 3132, baseType: !1075, size: 64, align: 64, offset: 7424)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1350, file: !25, line: 3139, baseType: !944, size: 64, align: 64, offset: 7488)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1350, file: !25, line: 3147, baseType: !926, size: 32, align: 32, offset: 7552)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1350, file: !25, line: 3165, baseType: !926, size: 32, align: 32, offset: 7584)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1350, file: !25, line: 3172, baseType: !926, size: 32, align: 32, offset: 7616)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1350, file: !25, line: 3180, baseType: !926, size: 32, align: 32, offset: 7648)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1350, file: !25, line: 3191, baseType: !1554, size: 64, align: 64, offset: 7680)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1350, file: !25, line: 3199, baseType: !937, size: 64, align: 64, offset: 7744)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1350, file: !25, line: 3207, baseType: !944, size: 64, align: 64, offset: 7808)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1350, file: !25, line: 3214, baseType: !927, size: 32, align: 32, offset: 7872)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1350, file: !25, line: 3224, baseType: !1083, size: 64, align: 64, offset: 7936)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1350, file: !25, line: 3225, baseType: !926, size: 32, align: 32, offset: 8000)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1350, file: !25, line: 3249, baseType: !1063, size: 64, align: 64, offset: 8064)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1350, file: !25, line: 3256, baseType: !926, size: 32, align: 32, offset: 8128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1350, file: !25, line: 3271, baseType: !926, size: 32, align: 32, offset: 8160)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1350, file: !25, line: 3279, baseType: !1075, size: 64, align: 64, offset: 8192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1350, file: !25, line: 3301, baseType: !1063, size: 64, align: 64, offset: 8256)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1350, file: !25, line: 3310, baseType: !926, size: 32, align: 32, offset: 8320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1350, file: !25, line: 3337, baseType: !926, size: 32, align: 32, offset: 8352)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1350, file: !25, line: 3351, baseType: !926, size: 32, align: 32, offset: 8384)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1350, file: !25, line: 3359, baseType: !926, size: 32, align: 32, offset: 8416)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1343, file: !897, line: 880, baseType: !936, size: 64, align: 64, offset: 128)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1343, file: !897, line: 894, baseType: !1185, size: 64, align: 32, offset: 192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1343, file: !897, line: 904, baseType: !1075, size: 64, align: 64, offset: 256)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1343, file: !897, line: 914, baseType: !1075, size: 64, align: 64, offset: 320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1343, file: !897, line: 916, baseType: !1075, size: 64, align: 64, offset: 384)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1343, file: !897, line: 918, baseType: !926, size: 32, align: 32, offset: 448)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1343, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1343, file: !897, line: 927, baseType: !1185, size: 64, align: 32, offset: 512)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1343, file: !897, line: 929, baseType: !1223, size: 64, align: 64, offset: 576)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1343, file: !897, line: 938, baseType: !1185, size: 64, align: 32, offset: 640)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1343, file: !897, line: 947, baseType: !1059, size: 704, align: 64, offset: 704)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1343, file: !897, line: 967, baseType: !1083, size: 64, align: 64, offset: 1408)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1343, file: !897, line: 971, baseType: !926, size: 32, align: 32, offset: 1472)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1343, file: !897, line: 978, baseType: !926, size: 32, align: 32, offset: 1504)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1343, file: !897, line: 989, baseType: !1185, size: 64, align: 32, offset: 1536)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1343, file: !897, line: 1000, baseType: !944, size: 64, align: 64, offset: 1600)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1343, file: !897, line: 1012, baseType: !1781, size: 64, align: 64, offset: 1664)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !25, line: 4085, baseType: !1783)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !25, line: 3936, size: 1152, align: 64, elements: !1784)
!1784 = !{!1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1783, file: !25, line: 3940, baseType: !636, size: 32, align: 32)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1783, file: !25, line: 3944, baseType: !24, size: 32, align: 32, offset: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1783, file: !25, line: 3948, baseType: !933, size: 32, align: 32, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1783, file: !25, line: 3958, baseType: !937, size: 64, align: 64, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1783, file: !25, line: 3962, baseType: !926, size: 32, align: 32, offset: 192)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1783, file: !25, line: 3968, baseType: !926, size: 32, align: 32, offset: 224)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1783, file: !25, line: 3973, baseType: !1075, size: 64, align: 64, offset: 256)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1783, file: !25, line: 3986, baseType: !926, size: 32, align: 32, offset: 320)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1783, file: !25, line: 3999, baseType: !926, size: 32, align: 32, offset: 352)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1783, file: !25, line: 4004, baseType: !926, size: 32, align: 32, offset: 384)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1783, file: !25, line: 4005, baseType: !926, size: 32, align: 32, offset: 416)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1783, file: !25, line: 4010, baseType: !926, size: 32, align: 32, offset: 448)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1783, file: !25, line: 4011, baseType: !926, size: 32, align: 32, offset: 480)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1783, file: !25, line: 4020, baseType: !1185, size: 64, align: 32, offset: 512)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1783, file: !25, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1783, file: !25, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1783, file: !25, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1783, file: !25, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1783, file: !25, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1783, file: !25, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1783, file: !25, line: 4039, baseType: !926, size: 32, align: 32, offset: 768)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1783, file: !25, line: 4046, baseType: !1200, size: 64, align: 64, offset: 832)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1783, file: !25, line: 4050, baseType: !926, size: 32, align: 32, offset: 896)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1783, file: !25, line: 4054, baseType: !926, size: 32, align: 32, offset: 928)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1783, file: !25, line: 4061, baseType: !926, size: 32, align: 32, offset: 960)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1783, file: !25, line: 4065, baseType: !926, size: 32, align: 32, offset: 992)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1783, file: !25, line: 4073, baseType: !926, size: 32, align: 32, offset: 1024)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1783, file: !25, line: 4080, baseType: !926, size: 32, align: 32, offset: 1056)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1783, file: !25, line: 4084, baseType: !926, size: 32, align: 32, offset: 1088)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1343, file: !897, line: 1055, baseType: !1815, size: 64, align: 64, offset: 1728)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1343, file: !897, line: 1028, size: 832, align: 64, elements: !1817)
!1817 = !{!1818, !1819, !1820, !1821, !1822, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1816, file: !897, line: 1029, baseType: !1075, size: 64, align: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1816, file: !897, line: 1030, baseType: !1075, size: 64, align: 64, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1816, file: !897, line: 1031, baseType: !926, size: 32, align: 32, offset: 128)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1816, file: !897, line: 1032, baseType: !1075, size: 64, align: 64, offset: 192)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1816, file: !897, line: 1033, baseType: !1823, size: 64, align: 64, offset: 256)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1825, size: 51072, align: 64, elements: !1826)
!1825 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1826 = !{!1827, !1828}
!1827 = !DISubrange(count: 2)
!1828 = !DISubrange(count: 399)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1816, file: !897, line: 1034, baseType: !1075, size: 64, align: 64, offset: 320)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1816, file: !897, line: 1035, baseType: !1075, size: 64, align: 64, offset: 384)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1816, file: !897, line: 1036, baseType: !926, size: 32, align: 32, offset: 448)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1816, file: !897, line: 1043, baseType: !926, size: 32, align: 32, offset: 480)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1816, file: !897, line: 1045, baseType: !1075, size: 64, align: 64, offset: 512)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1816, file: !897, line: 1050, baseType: !1075, size: 64, align: 64, offset: 576)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1816, file: !897, line: 1051, baseType: !926, size: 32, align: 32, offset: 640)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1816, file: !897, line: 1052, baseType: !1075, size: 64, align: 64, offset: 704)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1816, file: !897, line: 1053, baseType: !926, size: 32, align: 32, offset: 768)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1343, file: !897, line: 1057, baseType: !926, size: 32, align: 32, offset: 1792)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1343, file: !897, line: 1067, baseType: !1075, size: 64, align: 64, offset: 1856)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1343, file: !897, line: 1068, baseType: !1075, size: 64, align: 64, offset: 1920)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1343, file: !897, line: 1069, baseType: !1075, size: 64, align: 64, offset: 1984)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1343, file: !897, line: 1070, baseType: !926, size: 32, align: 32, offset: 2048)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1343, file: !897, line: 1075, baseType: !926, size: 32, align: 32, offset: 2080)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1343, file: !897, line: 1080, baseType: !926, size: 32, align: 32, offset: 2112)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1343, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1343, file: !897, line: 1084, baseType: !1847, size: 64, align: 64, offset: 2176)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !25, line: 5092, size: 2816, align: 64, elements: !1849)
!1849 = !{!1850, !1851, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1848, file: !25, line: 5093, baseType: !936, size: 64, align: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1848, file: !25, line: 5094, baseType: !1852, size: 64, align: 64, offset: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, align: 64)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !25, line: 5259, size: 512, align: 64, elements: !1854)
!1854 = !{!1855, !1859, !1860, !1866, !1871, !1875, !1879}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1853, file: !25, line: 5260, baseType: !1856, size: 160, align: 32)
!1856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 160, align: 32, elements: !1857)
!1857 = !{!1858}
!1858 = !DISubrange(count: 5)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1853, file: !25, line: 5261, baseType: !926, size: 32, align: 32, offset: 160)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1853, file: !25, line: 5262, baseType: !1861, size: 64, align: 64, offset: 192)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, align: 64)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!926, !1864}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, align: 64)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !25, line: 5257, baseType: !1848)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1853, file: !25, line: 5265, baseType: !1867, size: 64, align: 64, offset: 256)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!926, !1864, !1348, !1870, !1460, !1302, !926}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1853, file: !25, line: 5269, baseType: !1872, size: 64, align: 64, offset: 320)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !1864}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1853, file: !25, line: 5270, baseType: !1876, size: 64, align: 64, offset: 384)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64, align: 64)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!926, !1348, !1302, !926}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1853, file: !25, line: 5271, baseType: !1852, size: 64, align: 64, offset: 448)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1848, file: !25, line: 5095, baseType: !1075, size: 64, align: 64, offset: 128)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1848, file: !25, line: 5096, baseType: !1075, size: 64, align: 64, offset: 192)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1848, file: !25, line: 5098, baseType: !1075, size: 64, align: 64, offset: 256)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1848, file: !25, line: 5100, baseType: !926, size: 32, align: 32, offset: 320)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1848, file: !25, line: 5110, baseType: !926, size: 32, align: 32, offset: 352)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1848, file: !25, line: 5111, baseType: !1075, size: 64, align: 64, offset: 384)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1848, file: !25, line: 5112, baseType: !1075, size: 64, align: 64, offset: 448)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1848, file: !25, line: 5115, baseType: !1075, size: 64, align: 64, offset: 512)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1848, file: !25, line: 5116, baseType: !1075, size: 64, align: 64, offset: 576)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1848, file: !25, line: 5117, baseType: !926, size: 32, align: 32, offset: 640)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1848, file: !25, line: 5120, baseType: !926, size: 32, align: 32, offset: 672)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1848, file: !25, line: 5121, baseType: !1892, size: 256, align: 64, offset: 704)
!1892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 256, align: 64, elements: !1445)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1848, file: !25, line: 5122, baseType: !1892, size: 256, align: 64, offset: 960)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1848, file: !25, line: 5123, baseType: !1892, size: 256, align: 64, offset: 1216)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1848, file: !25, line: 5125, baseType: !926, size: 32, align: 32, offset: 1472)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1848, file: !25, line: 5132, baseType: !1075, size: 64, align: 64, offset: 1536)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1848, file: !25, line: 5133, baseType: !1892, size: 256, align: 64, offset: 1600)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1848, file: !25, line: 5141, baseType: !926, size: 32, align: 32, offset: 1856)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1848, file: !25, line: 5148, baseType: !1075, size: 64, align: 64, offset: 1920)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1848, file: !25, line: 5161, baseType: !926, size: 32, align: 32, offset: 1984)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1848, file: !25, line: 5176, baseType: !926, size: 32, align: 32, offset: 2016)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1848, file: !25, line: 5190, baseType: !926, size: 32, align: 32, offset: 2048)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1848, file: !25, line: 5197, baseType: !1892, size: 256, align: 64, offset: 2112)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1848, file: !25, line: 5202, baseType: !1075, size: 64, align: 64, offset: 2368)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1848, file: !25, line: 5207, baseType: !1075, size: 64, align: 64, offset: 2432)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1848, file: !25, line: 5214, baseType: !926, size: 32, align: 32, offset: 2496)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1848, file: !25, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1848, file: !25, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1848, file: !25, line: 5234, baseType: !926, size: 32, align: 32, offset: 2592)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1848, file: !25, line: 5239, baseType: !926, size: 32, align: 32, offset: 2624)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1848, file: !25, line: 5240, baseType: !926, size: 32, align: 32, offset: 2656)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1848, file: !25, line: 5245, baseType: !926, size: 32, align: 32, offset: 2688)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1848, file: !25, line: 5246, baseType: !926, size: 32, align: 32, offset: 2720)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1848, file: !25, line: 5256, baseType: !926, size: 32, align: 32, offset: 2752)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1343, file: !897, line: 1089, baseType: !1916, size: 64, align: 64, offset: 2240)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1918)
!1918 = !{!1919, !1920}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1917, file: !897, line: 2004, baseType: !1059, size: 704, align: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1917, file: !897, line: 2005, baseType: !1916, size: 64, align: 64, offset: 704)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1343, file: !897, line: 1090, baseType: !1041, size: 256, align: 64, offset: 2304)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1343, file: !897, line: 1092, baseType: !1923, size: 1088, align: 64, offset: 2560)
!1923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 1088, align: 64, elements: !1924)
!1924 = !{!1925}
!1925 = !DISubrange(count: 17)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1343, file: !897, line: 1094, baseType: !1927, size: 64, align: 64, offset: 3648)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1929)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1930)
!1930 = !{!1931, !1932, !1933, !1934, !1935}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1929, file: !897, line: 794, baseType: !1075, size: 64, align: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1929, file: !897, line: 795, baseType: !1075, size: 64, align: 64, offset: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1929, file: !897, line: 805, baseType: !926, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1929, file: !897, line: 806, baseType: !926, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1929, file: !897, line: 807, baseType: !926, size: 32, align: 32, offset: 160)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1343, file: !897, line: 1096, baseType: !926, size: 32, align: 32, offset: 3712)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1343, file: !897, line: 1097, baseType: !927, size: 32, align: 32, offset: 3744)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1343, file: !897, line: 1104, baseType: !926, size: 32, align: 32, offset: 3776)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1343, file: !897, line: 1109, baseType: !926, size: 32, align: 32, offset: 3808)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1343, file: !897, line: 1110, baseType: !926, size: 32, align: 32, offset: 3840)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1343, file: !897, line: 1111, baseType: !926, size: 32, align: 32, offset: 3872)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1343, file: !897, line: 1113, baseType: !1075, size: 64, align: 64, offset: 3904)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1343, file: !897, line: 1114, baseType: !1075, size: 64, align: 64, offset: 3968)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1343, file: !897, line: 1123, baseType: !926, size: 32, align: 32, offset: 4032)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1343, file: !897, line: 1128, baseType: !926, size: 32, align: 32, offset: 4064)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1343, file: !897, line: 1133, baseType: !926, size: 32, align: 32, offset: 4096)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1343, file: !897, line: 1142, baseType: !1075, size: 64, align: 64, offset: 4160)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1343, file: !897, line: 1150, baseType: !1075, size: 64, align: 64, offset: 4224)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1343, file: !897, line: 1157, baseType: !1075, size: 64, align: 64, offset: 4288)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1343, file: !897, line: 1163, baseType: !926, size: 32, align: 32, offset: 4352)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1343, file: !897, line: 1169, baseType: !1075, size: 64, align: 64, offset: 4416)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1343, file: !897, line: 1174, baseType: !1075, size: 64, align: 64, offset: 4480)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1343, file: !897, line: 1186, baseType: !926, size: 32, align: 32, offset: 4544)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1343, file: !897, line: 1191, baseType: !926, size: 32, align: 32, offset: 4576)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1343, file: !897, line: 1196, baseType: !1923, size: 1088, align: 64, offset: 4608)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1343, file: !897, line: 1197, baseType: !1957, size: 136, align: 8, offset: 5696)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 136, align: 8, elements: !1924)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1343, file: !897, line: 1202, baseType: !1075, size: 64, align: 64, offset: 5888)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1343, file: !897, line: 1203, baseType: !934, size: 8, align: 8, offset: 5952)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1343, file: !897, line: 1204, baseType: !934, size: 8, align: 8, offset: 5960)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1343, file: !897, line: 1209, baseType: !926, size: 32, align: 32, offset: 5984)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1343, file: !897, line: 1216, baseType: !1185, size: 64, align: 32, offset: 6016)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1343, file: !897, line: 1222, baseType: !1964, size: 64, align: 64, offset: 6080)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64, align: 64)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1966)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1027, line: 149, size: 640, align: 64, elements: !1967)
!1967 = !{!1968, !1969, !2009, !2010, !2011, !2012, !2013, !2014, !2020, !2021}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1966, file: !1027, line: 154, baseType: !926, size: 32, align: 32)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1966, file: !1027, line: 161, baseType: !1970, size: 64, align: 64, offset: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, align: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, align: 64)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !25, line: 5794, baseType: !1973)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !25, line: 5747, size: 512, align: 64, elements: !1974)
!1974 = !{!1975, !1976, !2000, !2004, !2005, !2006, !2007, !2008}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1973, file: !25, line: 5751, baseType: !973, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1973, file: !25, line: 5756, baseType: !1977, size: 64, align: 64, offset: 64)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64, align: 64)
!1978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1979)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !25, line: 5796, size: 512, align: 64, elements: !1980)
!1980 = !{!1981, !1982, !1985, !1986, !1987, !1991, !1995, !1999}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1979, file: !25, line: 5797, baseType: !946, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1979, file: !25, line: 5804, baseType: !1983, size: 64, align: 64, offset: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1979, file: !25, line: 5815, baseType: !973, size: 64, align: 64, offset: 128)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1979, file: !25, line: 5825, baseType: !926, size: 32, align: 32, offset: 192)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1979, file: !25, line: 5826, baseType: !1988, size: 64, align: 64, offset: 256)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, align: 64)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!926, !1971}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1979, file: !25, line: 5827, baseType: !1992, size: 64, align: 64, offset: 320)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, align: 64)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!926, !1971, !1058}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1979, file: !25, line: 5828, baseType: !1996, size: 64, align: 64, offset: 384)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64, align: 64)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1971}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1979, file: !25, line: 5829, baseType: !1996, size: 64, align: 64, offset: 448)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1973, file: !25, line: 5762, baseType: !2001, size: 64, align: 64, offset: 128)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !25, line: 5735, baseType: !2003)
!2003 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !25, line: 5735, flags: DIFlagFwdDecl)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1973, file: !25, line: 5768, baseType: !936, size: 64, align: 64, offset: 192)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1973, file: !25, line: 5775, baseType: !1781, size: 64, align: 64, offset: 256)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1973, file: !25, line: 5781, baseType: !1781, size: 64, align: 64, offset: 320)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1973, file: !25, line: 5787, baseType: !1185, size: 64, align: 32, offset: 384)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1973, file: !25, line: 5793, baseType: !1185, size: 64, align: 32, offset: 448)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1966, file: !1027, line: 162, baseType: !926, size: 32, align: 32, offset: 128)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1966, file: !1027, line: 167, baseType: !926, size: 32, align: 32, offset: 160)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1966, file: !1027, line: 172, baseType: !1348, size: 64, align: 64, offset: 192)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1966, file: !1027, line: 176, baseType: !926, size: 32, align: 32, offset: 256)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1966, file: !1027, line: 178, baseType: !24, size: 32, align: 32, offset: 288)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1966, file: !1027, line: 187, baseType: !2015, size: 192, align: 64, offset: 320)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1966, file: !1027, line: 183, size: 192, align: 64, elements: !2016)
!2016 = !{!2017, !2018, !2019}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2015, file: !1027, line: 184, baseType: !1971, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2015, file: !1027, line: 185, baseType: !1058, size: 64, align: 64, offset: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2015, file: !1027, line: 186, baseType: !926, size: 32, align: 32, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1966, file: !1027, line: 192, baseType: !926, size: 32, align: 32, offset: 512)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1966, file: !1027, line: 194, baseType: !2022, size: 64, align: 64, offset: 576)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64, align: 64)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1027, line: 63, baseType: !2024)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1027, line: 61, size: 192, align: 64, elements: !2025)
!2025 = !{!2026, !2027, !2028}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2024, file: !1027, line: 62, baseType: !1075, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2024, file: !1027, line: 62, baseType: !1075, size: 64, align: 64, offset: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2024, file: !1027, line: 62, baseType: !1075, size: 64, align: 64, offset: 128)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !970, file: !897, line: 1417, baseType: !2030, size: 8192, align: 8, offset: 448)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 8192, align: 8, elements: !2031)
!2031 = !{!2032}
!2032 = !DISubrange(count: 1024)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !970, file: !897, line: 1433, baseType: !944, size: 64, align: 64, offset: 8640)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !970, file: !897, line: 1442, baseType: !1075, size: 64, align: 64, offset: 8704)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !970, file: !897, line: 1452, baseType: !1075, size: 64, align: 64, offset: 8768)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !970, file: !897, line: 1459, baseType: !1075, size: 64, align: 64, offset: 8832)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !970, file: !897, line: 1461, baseType: !927, size: 32, align: 32, offset: 8896)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !970, file: !897, line: 1462, baseType: !926, size: 32, align: 32, offset: 8928)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !970, file: !897, line: 1468, baseType: !926, size: 32, align: 32, offset: 8960)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !970, file: !897, line: 1503, baseType: !1075, size: 64, align: 64, offset: 9024)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !970, file: !897, line: 1511, baseType: !1075, size: 64, align: 64, offset: 9088)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !970, file: !897, line: 1513, baseType: !1302, size: 64, align: 64, offset: 9152)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !970, file: !897, line: 1514, baseType: !926, size: 32, align: 32, offset: 9216)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !970, file: !897, line: 1516, baseType: !927, size: 32, align: 32, offset: 9248)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !970, file: !897, line: 1517, baseType: !2046, size: 64, align: 64, offset: 9280)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64, align: 64)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64, align: 64)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2049)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2050)
!2050 = !{!2051, !2052, !2053, !2054, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2049, file: !897, line: 1260, baseType: !926, size: 32, align: 32)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2049, file: !897, line: 1261, baseType: !926, size: 32, align: 32, offset: 32)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2049, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2049, file: !897, line: 1263, baseType: !2055, size: 64, align: 64, offset: 128)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2049, file: !897, line: 1264, baseType: !927, size: 32, align: 32, offset: 192)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2049, file: !897, line: 1265, baseType: !1223, size: 64, align: 64, offset: 256)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2049, file: !897, line: 1267, baseType: !926, size: 32, align: 32, offset: 320)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2049, file: !897, line: 1268, baseType: !926, size: 32, align: 32, offset: 352)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2049, file: !897, line: 1269, baseType: !926, size: 32, align: 32, offset: 384)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2049, file: !897, line: 1270, baseType: !926, size: 32, align: 32, offset: 416)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2049, file: !897, line: 1279, baseType: !1075, size: 64, align: 64, offset: 448)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2049, file: !897, line: 1280, baseType: !1075, size: 64, align: 64, offset: 512)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2049, file: !897, line: 1282, baseType: !1075, size: 64, align: 64, offset: 576)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2049, file: !897, line: 1283, baseType: !926, size: 32, align: 32, offset: 640)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !970, file: !897, line: 1523, baseType: !24, size: 32, align: 32, offset: 9344)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !970, file: !897, line: 1529, baseType: !24, size: 32, align: 32, offset: 9376)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !970, file: !897, line: 1535, baseType: !24, size: 32, align: 32, offset: 9408)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !970, file: !897, line: 1547, baseType: !927, size: 32, align: 32, offset: 9440)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !970, file: !897, line: 1553, baseType: !927, size: 32, align: 32, offset: 9472)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !970, file: !897, line: 1566, baseType: !927, size: 32, align: 32, offset: 9504)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !970, file: !897, line: 1567, baseType: !2073, size: 64, align: 64, offset: 9536)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64, align: 64)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2076)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2077)
!2077 = !{!2078, !2079, !2080, !2081, !2082}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2076, file: !897, line: 1295, baseType: !926, size: 32, align: 32)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2076, file: !897, line: 1296, baseType: !1185, size: 64, align: 32, offset: 32)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2076, file: !897, line: 1297, baseType: !1075, size: 64, align: 64, offset: 128)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2076, file: !897, line: 1297, baseType: !1075, size: 64, align: 64, offset: 192)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2076, file: !897, line: 1298, baseType: !1223, size: 64, align: 64, offset: 256)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !970, file: !897, line: 1577, baseType: !1223, size: 64, align: 64, offset: 9600)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !970, file: !897, line: 1590, baseType: !1075, size: 64, align: 64, offset: 9664)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !970, file: !897, line: 1597, baseType: !926, size: 32, align: 32, offset: 9728)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !970, file: !897, line: 1604, baseType: !926, size: 32, align: 32, offset: 9760)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !970, file: !897, line: 1615, baseType: !2088, size: 128, align: 64, offset: 9792)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2089)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2090)
!2090 = !{!2091, !2092}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2089, file: !628, line: 59, baseType: !1331, size: 64, align: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2089, file: !628, line: 60, baseType: !936, size: 64, align: 64, offset: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !970, file: !897, line: 1620, baseType: !926, size: 32, align: 32, offset: 9920)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !970, file: !897, line: 1639, baseType: !1075, size: 64, align: 64, offset: 9984)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !970, file: !897, line: 1645, baseType: !926, size: 32, align: 32, offset: 10048)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !970, file: !897, line: 1652, baseType: !926, size: 32, align: 32, offset: 10080)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !970, file: !897, line: 1659, baseType: !926, size: 32, align: 32, offset: 10112)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !970, file: !897, line: 1668, baseType: !926, size: 32, align: 32, offset: 10144)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !970, file: !897, line: 1677, baseType: !926, size: 32, align: 32, offset: 10176)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !970, file: !897, line: 1685, baseType: !926, size: 32, align: 32, offset: 10208)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !970, file: !897, line: 1693, baseType: !926, size: 32, align: 32, offset: 10240)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !970, file: !897, line: 1701, baseType: !926, size: 32, align: 32, offset: 10272)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !970, file: !897, line: 1709, baseType: !926, size: 32, align: 32, offset: 10304)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !970, file: !897, line: 1716, baseType: !926, size: 32, align: 32, offset: 10336)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !970, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !970, file: !897, line: 1731, baseType: !1075, size: 64, align: 64, offset: 10432)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !970, file: !897, line: 1738, baseType: !927, size: 32, align: 32, offset: 10496)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !970, file: !897, line: 1745, baseType: !926, size: 32, align: 32, offset: 10528)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !970, file: !897, line: 1752, baseType: !926, size: 32, align: 32, offset: 10560)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !970, file: !897, line: 1761, baseType: !926, size: 32, align: 32, offset: 10592)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !970, file: !897, line: 1768, baseType: !926, size: 32, align: 32, offset: 10624)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !970, file: !897, line: 1776, baseType: !944, size: 64, align: 64, offset: 10688)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !970, file: !897, line: 1784, baseType: !944, size: 64, align: 64, offset: 10752)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !970, file: !897, line: 1790, baseType: !2115, size: 64, align: 64, offset: 10816)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64, align: 64)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2117)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1027, line: 66, size: 1088, align: 64, elements: !2118)
!2118 = !{!2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2117, file: !1027, line: 71, baseType: !926, size: 32, align: 32)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2117, file: !1027, line: 78, baseType: !1916, size: 64, align: 64, offset: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2117, file: !1027, line: 79, baseType: !1916, size: 64, align: 64, offset: 128)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2117, file: !1027, line: 82, baseType: !1075, size: 64, align: 64, offset: 192)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2117, file: !1027, line: 90, baseType: !1916, size: 64, align: 64, offset: 256)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2117, file: !1027, line: 91, baseType: !1916, size: 64, align: 64, offset: 320)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2117, file: !1027, line: 95, baseType: !1916, size: 64, align: 64, offset: 384)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2117, file: !1027, line: 96, baseType: !1916, size: 64, align: 64, offset: 448)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2117, file: !1027, line: 101, baseType: !926, size: 32, align: 32, offset: 512)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2117, file: !1027, line: 108, baseType: !1075, size: 64, align: 64, offset: 576)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2117, file: !1027, line: 113, baseType: !1185, size: 64, align: 32, offset: 640)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2117, file: !1027, line: 116, baseType: !926, size: 32, align: 32, offset: 704)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2117, file: !1027, line: 119, baseType: !926, size: 32, align: 32, offset: 736)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2117, file: !1027, line: 121, baseType: !926, size: 32, align: 32, offset: 768)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2117, file: !1027, line: 126, baseType: !1075, size: 64, align: 64, offset: 832)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2117, file: !1027, line: 131, baseType: !926, size: 32, align: 32, offset: 896)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2117, file: !1027, line: 136, baseType: !926, size: 32, align: 32, offset: 928)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2117, file: !1027, line: 141, baseType: !1223, size: 64, align: 64, offset: 960)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2117, file: !1027, line: 146, baseType: !926, size: 32, align: 32, offset: 1024)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !970, file: !897, line: 1798, baseType: !926, size: 32, align: 32, offset: 10880)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !970, file: !897, line: 1806, baseType: !2140, size: 64, align: 64, offset: 10944)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !25, line: 3610, baseType: !1358)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !970, file: !897, line: 1814, baseType: !2140, size: 64, align: 64, offset: 11008)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !970, file: !897, line: 1822, baseType: !2140, size: 64, align: 64, offset: 11072)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !970, file: !897, line: 1830, baseType: !2140, size: 64, align: 64, offset: 11136)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !970, file: !897, line: 1837, baseType: !926, size: 32, align: 32, offset: 11200)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !970, file: !897, line: 1843, baseType: !936, size: 64, align: 64, offset: 11264)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !970, file: !897, line: 1848, baseType: !2148, size: 64, align: 64, offset: 11328)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1155)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !970, file: !897, line: 1854, baseType: !1075, size: 64, align: 64, offset: 11392)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !970, file: !897, line: 1862, baseType: !937, size: 64, align: 64, offset: 11456)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !970, file: !897, line: 1868, baseType: !24, size: 32, align: 32, offset: 11520)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !970, file: !897, line: 1889, baseType: !2153, size: 64, align: 64, offset: 11584)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64, align: 64)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!926, !1053, !2156, !946, !926, !2157, !2159}
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64, align: 64)
!2158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2088)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !970, file: !897, line: 1897, baseType: !944, size: 64, align: 64, offset: 11648)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !970, file: !897, line: 1919, baseType: !2162, size: 64, align: 64, offset: 11712)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, align: 64)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!926, !1053, !2156, !946, !926, !2159}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !970, file: !897, line: 1925, baseType: !2166, size: 64, align: 64, offset: 11776)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64, align: 64)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !1053, !1273}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !970, file: !897, line: 1932, baseType: !944, size: 64, align: 64, offset: 11840)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !970, file: !897, line: 1939, baseType: !926, size: 32, align: 32, offset: 11904)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !970, file: !897, line: 1946, baseType: !926, size: 32, align: 32, offset: 11936)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64, align: 64)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PayloadContext", file: !955, line: 32, baseType: !2174)
!2174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PayloadContext", file: !941, line: 83, size: 66368, align: 64, elements: !2175)
!2175 = !{!2176, !2177, !2178, !2184, !2185, !2186, !2190}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !2174, file: !941, line: 84, baseType: !968, size: 64, align: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "nb_rmst", scope: !2174, file: !941, line: 85, baseType: !926, size: 32, align: 32, offset: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "rmst", scope: !2174, file: !941, line: 86, baseType: !2179, size: 64, align: 64, offset: 128)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64, align: 64)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64, align: 64)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "RMStream", file: !2182, line: 31, baseType: !2183)
!2182 = !DIFile(filename: "libavformat/rm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2183 = !DICompositeType(tag: DW_TAG_structure_type, name: "RMStream", file: !2182, line: 31, flags: DIFlagFwdDecl)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "mlti_data", scope: !2174, file: !941, line: 87, baseType: !937, size: 64, align: 64, offset: 192)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "mlti_data_size", scope: !2174, file: !941, line: 88, baseType: !927, size: 32, align: 32, offset: 256)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2174, file: !941, line: 89, baseType: !2187, size: 66048, align: 8, offset: 288)
!2187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 66048, align: 8, elements: !2188)
!2188 = !{!2189}
!2189 = !DISubrange(count: 8256)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pkt_cnt", scope: !2174, file: !941, line: 90, baseType: !926, size: 32, align: 32, offset: 66336)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "parse_sdp_a_line", scope: !956, file: !955, line: 128, baseType: !2192, size: 64, align: 64, offset: 320)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64, align: 64)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!926, !968, !926, !2172, !946}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !956, file: !955, line: 133, baseType: !2196, size: 64, align: 64, offset: 384)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64, align: 64)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !2172}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "parse_packet", scope: !956, file: !955, line: 135, baseType: !2200, size: 64, align: 64, offset: 448)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynamicPayloadPacketHandlerProc", file: !955, line: 108, baseType: !2201)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, align: 64)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!926, !968, !2172, !1341, !1058, !2204, !1302, !926, !923, !926}
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "need_keyframe", scope: !956, file: !955, line: 136, baseType: !2206, size: 64, align: 64, offset: 512)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64, align: 64)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!926, !2172}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !956, file: !955, line: 138, baseType: !2210, size: 64, align: 64, offset: 576)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!2211 = distinct !DIGlobalVariable(name: "ff_rdt_live_audio_handler", scope: !0, file: !941, line: 569, type: !954, isLocal: false, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @ff_rdt_live_audio_handler)
!2212 = distinct !DIGlobalVariable(name: "ff_rdt_video_handler", scope: !0, file: !941, line: 570, type: !954, isLocal: false, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @ff_rdt_video_handler)
!2213 = distinct !DIGlobalVariable(name: "ff_rdt_audio_handler", scope: !0, file: !941, line: 571, type: !954, isLocal: false, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @ff_rdt_audio_handler)
!2214 = !{i32 2, !"Dwarf Version", i32 4}
!2215 = !{i32 2, !"Debug Info Version", i32 3}
!2216 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2217 = distinct !DISubprogram(name: "ff_rdt_parse_open", scope: !941, file: !941, line: 55, type: !2218, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!2220, !968, !926, !936, !2233}
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64, align: 64)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "RDTDemuxContext", file: !2222, line: 29, baseType: !2223)
!2222 = !DIFile(filename: "libavformat/rdt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RDTDemuxContext", file: !941, line: 39, size: 448, align: 64, elements: !2224)
!2224 = !{!2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "ic", scope: !2223, file: !941, line: 40, baseType: !968, size: 64, align: 64)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2223, file: !941, line: 46, baseType: !1340, size: 64, align: 64, offset: 64)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "n_streams", scope: !2223, file: !941, line: 47, baseType: !926, size: 32, align: 32, offset: 128)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_protocol_context", scope: !2223, file: !941, line: 48, baseType: !936, size: 64, align: 64, offset: 192)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "parse_packet", scope: !2223, file: !941, line: 49, baseType: !2200, size: 64, align: 64, offset: 256)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "prev_timestamp", scope: !2223, file: !941, line: 50, baseType: !933, size: 32, align: 32, offset: 320)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "prev_set_id", scope: !2223, file: !941, line: 51, baseType: !926, size: 32, align: 32, offset: 352)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "prev_stream_id", scope: !2223, file: !941, line: 51, baseType: !926, size: 32, align: 32, offset: 384)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64, align: 64)
!2234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!2235 = !DILocalVariable(name: "ic", arg: 1, scope: !2217, file: !941, line: 55, type: !968)
!2236 = !DIExpression()
!2237 = !DILocation(line: 55, column: 36, scope: !2217)
!2238 = !DILocalVariable(name: "first_stream_of_set_idx", arg: 2, scope: !2217, file: !941, line: 55, type: !926)
!2239 = !DILocation(line: 55, column: 44, scope: !2217)
!2240 = !DILocalVariable(name: "priv_data", arg: 3, scope: !2217, file: !941, line: 56, type: !936)
!2241 = !DILocation(line: 56, column: 25, scope: !2217)
!2242 = !DILocalVariable(name: "handler", arg: 4, scope: !2217, file: !941, line: 56, type: !2233)
!2243 = !DILocation(line: 56, column: 69, scope: !2217)
!2244 = !DILocalVariable(name: "s", scope: !2217, file: !941, line: 58, type: !2220)
!2245 = !DILocation(line: 58, column: 22, scope: !2217)
!2246 = !DILocation(line: 58, column: 26, scope: !2217)
!2247 = !DILocation(line: 59, column: 10, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2217, file: !941, line: 59, column: 9)
!2249 = !DILocation(line: 59, column: 9, scope: !2217)
!2250 = !DILocation(line: 60, column: 9, scope: !2248)
!2251 = !DILocation(line: 62, column: 13, scope: !2217)
!2252 = !DILocation(line: 62, column: 5, scope: !2217)
!2253 = !DILocation(line: 62, column: 8, scope: !2217)
!2254 = !DILocation(line: 62, column: 11, scope: !2217)
!2255 = !DILocation(line: 63, column: 31, scope: !2217)
!2256 = !DILocation(line: 63, column: 19, scope: !2217)
!2257 = !DILocation(line: 63, column: 23, scope: !2217)
!2258 = !DILocation(line: 63, column: 5, scope: !2217)
!2259 = !DILocation(line: 63, column: 8, scope: !2217)
!2260 = !DILocation(line: 63, column: 16, scope: !2217)
!2261 = !DILocation(line: 64, column: 5, scope: !2217)
!2262 = distinct !{!2262, !2261}
!2263 = !DILocation(line: 65, column: 9, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2217, file: !941, line: 64, column: 8)
!2265 = !DILocation(line: 65, column: 12, scope: !2264)
!2266 = !DILocation(line: 65, column: 21, scope: !2264)
!2267 = !DILocation(line: 66, column: 5, scope: !2264)
!2268 = !DILocation(line: 66, column: 14, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2217, file: !941, discriminator: 1)
!2270 = !DILocation(line: 66, column: 40, scope: !2269)
!2271 = !DILocation(line: 66, column: 43, scope: !2269)
!2272 = !DILocation(line: 66, column: 38, scope: !2269)
!2273 = !DILocation(line: 66, column: 55, scope: !2269)
!2274 = !DILocation(line: 66, column: 59, scope: !2269)
!2275 = !DILocation(line: 66, column: 53, scope: !2269)
!2276 = !DILocation(line: 66, column: 70, scope: !2269)
!2277 = !DILocation(line: 67, column: 25, scope: !2217)
!2278 = !DILocation(line: 67, column: 28, scope: !2217)
!2279 = !DILocation(line: 67, column: 14, scope: !2217)
!2280 = !DILocation(line: 67, column: 17, scope: !2217)
!2281 = !DILocation(line: 67, column: 40, scope: !2217)
!2282 = !DILocation(line: 67, column: 46, scope: !2217)
!2283 = !DILocation(line: 67, column: 49, scope: !2217)
!2284 = !DILocation(line: 67, column: 61, scope: !2217)
!2285 = !DILocation(line: 67, column: 43, scope: !2217)
!2286 = !DILocation(line: 66, column: 5, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2264, file: !941, discriminator: 2)
!2288 = !DILocation(line: 68, column: 5, scope: !2217)
!2289 = !DILocation(line: 68, column: 8, scope: !2217)
!2290 = !DILocation(line: 68, column: 20, scope: !2217)
!2291 = !DILocation(line: 69, column: 5, scope: !2217)
!2292 = !DILocation(line: 69, column: 8, scope: !2217)
!2293 = !DILocation(line: 69, column: 23, scope: !2217)
!2294 = !DILocation(line: 70, column: 5, scope: !2217)
!2295 = !DILocation(line: 70, column: 8, scope: !2217)
!2296 = !DILocation(line: 70, column: 23, scope: !2217)
!2297 = !DILocation(line: 71, column: 23, scope: !2217)
!2298 = !DILocation(line: 71, column: 33, scope: !2269)
!2299 = !DILocation(line: 71, column: 42, scope: !2269)
!2300 = !DILocation(line: 71, column: 23, scope: !2269)
!2301 = !DILocation(line: 71, column: 23, scope: !2302)
!2302 = !DILexicalBlockFile(scope: !2217, file: !941, discriminator: 2)
!2303 = !DILocation(line: 71, column: 23, scope: !2304)
!2304 = !DILexicalBlockFile(scope: !2217, file: !941, discriminator: 3)
!2305 = !DILocation(line: 71, column: 5, scope: !2304)
!2306 = !DILocation(line: 71, column: 8, scope: !2304)
!2307 = !DILocation(line: 71, column: 21, scope: !2304)
!2308 = !DILocation(line: 72, column: 35, scope: !2217)
!2309 = !DILocation(line: 72, column: 5, scope: !2217)
!2310 = !DILocation(line: 72, column: 8, scope: !2217)
!2311 = !DILocation(line: 72, column: 33, scope: !2217)
!2312 = !DILocation(line: 74, column: 12, scope: !2217)
!2313 = !DILocation(line: 74, column: 5, scope: !2217)
!2314 = !DILocation(line: 75, column: 1, scope: !2217)
!2315 = distinct !DISubprogram(name: "ff_rdt_parse_close", scope: !941, file: !941, line: 78, type: !2316, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !2220}
!2318 = !DILocalVariable(name: "s", arg: 1, scope: !2315, file: !941, line: 78, type: !2220)
!2319 = !DILocation(line: 78, column: 37, scope: !2315)
!2320 = !DILocation(line: 80, column: 13, scope: !2315)
!2321 = !DILocation(line: 80, column: 5, scope: !2315)
!2322 = !DILocation(line: 81, column: 1, scope: !2315)
!2323 = !DILocalVariable(name: "response", arg: 1, scope: !940, file: !941, line: 94, type: !944)
!2324 = !DILocation(line: 94, column: 40, scope: !940)
!2325 = !DILocalVariable(name: "chksum", arg: 2, scope: !940, file: !941, line: 94, type: !944)
!2326 = !DILocation(line: 94, column: 59, scope: !940)
!2327 = !DILocalVariable(name: "challenge", arg: 3, scope: !940, file: !941, line: 95, type: !946)
!2328 = !DILocation(line: 95, column: 47, scope: !940)
!2329 = !DILocalVariable(name: "ch_len", scope: !940, file: !941, line: 97, type: !926)
!2330 = !DILocation(line: 97, column: 9, scope: !940)
!2331 = !DILocation(line: 97, column: 26, scope: !940)
!2332 = !DILocation(line: 97, column: 18, scope: !940)
!2333 = !DILocalVariable(name: "i", scope: !940, file: !941, line: 97, type: !926)
!2334 = !DILocation(line: 97, column: 38, scope: !940)
!2335 = !DILocalVariable(name: "zres", scope: !940, file: !941, line: 98, type: !2336)
!2336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 128, align: 8, elements: !2337)
!2337 = !{!2338}
!2338 = !DISubrange(count: 16)
!2339 = !DILocation(line: 98, column: 19, scope: !940)
!2340 = !DILocalVariable(name: "buf", scope: !940, file: !941, line: 99, type: !2341)
!2341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 512, align: 8, elements: !2342)
!2342 = !{!2343}
!2343 = !DISubrange(count: 64)
!2344 = !DILocation(line: 99, column: 9, scope: !940)
!2345 = !DILocation(line: 109, column: 9, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !940, file: !941, line: 109, column: 9)
!2347 = !DILocation(line: 109, column: 16, scope: !2346)
!2348 = !DILocation(line: 109, column: 9, scope: !940)
!2349 = !DILocation(line: 110, column: 16, scope: !2346)
!2350 = !DILocation(line: 110, column: 9, scope: !2346)
!2351 = !DILocation(line: 111, column: 14, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2346, file: !941, line: 111, column: 14)
!2353 = !DILocation(line: 111, column: 21, scope: !2352)
!2354 = !DILocation(line: 111, column: 14, scope: !2346)
!2355 = !DILocation(line: 112, column: 16, scope: !2352)
!2356 = !DILocation(line: 112, column: 9, scope: !2352)
!2357 = !DILocation(line: 113, column: 12, scope: !940)
!2358 = !DILocation(line: 113, column: 16, scope: !940)
!2359 = !DILocation(line: 113, column: 21, scope: !940)
!2360 = !DILocation(line: 113, column: 32, scope: !940)
!2361 = !DILocation(line: 113, column: 5, scope: !940)
!2362 = !DILocation(line: 116, column: 12, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !940, file: !941, line: 116, column: 5)
!2364 = !DILocation(line: 116, column: 10, scope: !2363)
!2365 = !DILocation(line: 116, column: 17, scope: !2366)
!2366 = !DILexicalBlockFile(scope: !2367, file: !941, discriminator: 1)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !941, line: 116, column: 5)
!2368 = !DILocation(line: 116, column: 19, scope: !2366)
!2369 = !DILocation(line: 116, column: 5, scope: !2366)
!2370 = !DILocation(line: 117, column: 33, scope: !2367)
!2371 = !DILocation(line: 117, column: 23, scope: !2367)
!2372 = !DILocation(line: 117, column: 17, scope: !2367)
!2373 = !DILocation(line: 117, column: 15, scope: !2367)
!2374 = !DILocation(line: 117, column: 9, scope: !2367)
!2375 = !DILocation(line: 117, column: 20, scope: !2367)
!2376 = !DILocation(line: 116, column: 26, scope: !2377)
!2377 = !DILexicalBlockFile(scope: !2367, file: !941, discriminator: 2)
!2378 = !DILocation(line: 116, column: 5, scope: !2377)
!2379 = distinct !{!2379, !2380}
!2380 = !DILocation(line: 116, column: 5, scope: !940)
!2381 = !DILocation(line: 119, column: 16, scope: !940)
!2382 = !DILocation(line: 119, column: 22, scope: !940)
!2383 = !DILocation(line: 119, column: 5, scope: !940)
!2384 = !DILocation(line: 120, column: 20, scope: !940)
!2385 = !DILocation(line: 120, column: 30, scope: !940)
!2386 = !DILocation(line: 120, column: 5, scope: !940)
!2387 = !DILocation(line: 123, column: 13, scope: !940)
!2388 = !DILocation(line: 123, column: 22, scope: !940)
!2389 = !DILocation(line: 123, column: 5, scope: !940)
!2390 = !DILocation(line: 126, column: 12, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !940, file: !941, line: 126, column: 5)
!2392 = !DILocation(line: 126, column: 10, scope: !2391)
!2393 = !DILocation(line: 126, column: 17, scope: !2394)
!2394 = !DILexicalBlockFile(scope: !2395, file: !941, discriminator: 1)
!2395 = distinct !DILexicalBlock(scope: !2391, file: !941, line: 126, column: 5)
!2396 = !DILocation(line: 126, column: 19, scope: !2394)
!2397 = !DILocation(line: 126, column: 5, scope: !2394)
!2398 = !DILocation(line: 127, column: 30, scope: !2395)
!2399 = !DILocation(line: 127, column: 32, scope: !2395)
!2400 = !DILocation(line: 127, column: 21, scope: !2395)
!2401 = !DILocation(line: 127, column: 16, scope: !2395)
!2402 = !DILocation(line: 127, column: 9, scope: !2395)
!2403 = !DILocation(line: 127, column: 19, scope: !2395)
!2404 = !DILocation(line: 126, column: 25, scope: !2405)
!2405 = !DILexicalBlockFile(scope: !2395, file: !941, discriminator: 2)
!2406 = !DILocation(line: 126, column: 5, scope: !2405)
!2407 = distinct !{!2407, !2408}
!2408 = !DILocation(line: 126, column: 5, scope: !940)
!2409 = !DILocation(line: 128, column: 5, scope: !940)
!2410 = !DILocation(line: 128, column: 15, scope: !940)
!2411 = !DILocation(line: 129, column: 1, scope: !940)
!2412 = distinct !DISubprogram(name: "ff_rdt_parse_header", scope: !941, file: !941, line: 190, type: !2413, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!926, !1302, !926, !1460, !1460, !1460, !1460, !2204}
!2415 = !DILocalVariable(name: "x", arg: 1, scope: !2416, file: !2417, line: 58, type: !923)
!2416 = distinct !DISubprogram(name: "av_bswap16", scope: !2417, file: !2417, line: 58, type: !2418, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!2417 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!923, !923}
!2420 = !DILocation(line: 58, column: 98, scope: !2416, inlinedAt: !2421)
!2421 = distinct !DILocation(line: 206, column: 19, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2412, file: !941, line: 200, column: 41)
!2423 = !DILocalVariable(name: "buf", arg: 1, scope: !2412, file: !941, line: 190, type: !1302)
!2424 = !DILocation(line: 190, column: 36, scope: !2412)
!2425 = !DILocalVariable(name: "len", arg: 2, scope: !2412, file: !941, line: 190, type: !926)
!2426 = !DILocation(line: 190, column: 45, scope: !2412)
!2427 = !DILocalVariable(name: "pset_id", arg: 3, scope: !2412, file: !941, line: 191, type: !1460)
!2428 = !DILocation(line: 191, column: 26, scope: !2412)
!2429 = !DILocalVariable(name: "pseq_no", arg: 4, scope: !2412, file: !941, line: 191, type: !1460)
!2430 = !DILocation(line: 191, column: 40, scope: !2412)
!2431 = !DILocalVariable(name: "pstream_id", arg: 5, scope: !2412, file: !941, line: 191, type: !1460)
!2432 = !DILocation(line: 191, column: 54, scope: !2412)
!2433 = !DILocalVariable(name: "pis_keyframe", arg: 6, scope: !2412, file: !941, line: 192, type: !1460)
!2434 = !DILocation(line: 192, column: 26, scope: !2412)
!2435 = !DILocalVariable(name: "ptimestamp", arg: 7, scope: !2412, file: !941, line: 192, type: !2204)
!2436 = !DILocation(line: 192, column: 50, scope: !2412)
!2437 = !DILocalVariable(name: "gb", scope: !2412, file: !941, line: 194, type: !2438)
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2439, line: 70, baseType: !2440)
!2439 = !DIFile(filename: "./libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2439, line: 61, size: 256, align: 64, elements: !2441)
!2441 = !{!2442, !2443, !2444, !2445, !2446}
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2440, file: !2439, line: 62, baseType: !1302, size: 64, align: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2440, file: !2439, line: 62, baseType: !1302, size: 64, align: 64, offset: 64)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2440, file: !2439, line: 67, baseType: !926, size: 32, align: 32, offset: 128)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2440, file: !2439, line: 68, baseType: !926, size: 32, align: 32, offset: 160)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2440, file: !2439, line: 69, baseType: !926, size: 32, align: 32, offset: 192)
!2447 = !DILocation(line: 194, column: 19, scope: !2412)
!2448 = !DILocalVariable(name: "consumed", scope: !2412, file: !941, line: 195, type: !926)
!2449 = !DILocation(line: 195, column: 9, scope: !2412)
!2450 = !DILocalVariable(name: "set_id", scope: !2412, file: !941, line: 195, type: !926)
!2451 = !DILocation(line: 195, column: 23, scope: !2412)
!2452 = !DILocalVariable(name: "seq_no", scope: !2412, file: !941, line: 195, type: !926)
!2453 = !DILocation(line: 195, column: 31, scope: !2412)
!2454 = !DILocalVariable(name: "stream_id", scope: !2412, file: !941, line: 195, type: !926)
!2455 = !DILocation(line: 195, column: 39, scope: !2412)
!2456 = !DILocalVariable(name: "is_keyframe", scope: !2412, file: !941, line: 195, type: !926)
!2457 = !DILocation(line: 195, column: 50, scope: !2412)
!2458 = !DILocalVariable(name: "len_included", scope: !2412, file: !941, line: 196, type: !926)
!2459 = !DILocation(line: 196, column: 9, scope: !2412)
!2460 = !DILocalVariable(name: "need_reliable", scope: !2412, file: !941, line: 196, type: !926)
!2461 = !DILocation(line: 196, column: 23, scope: !2412)
!2462 = !DILocalVariable(name: "timestamp", scope: !2412, file: !941, line: 197, type: !933)
!2463 = !DILocation(line: 197, column: 14, scope: !2412)
!2464 = !DILocation(line: 200, column: 5, scope: !2412)
!2465 = !DILocation(line: 200, column: 12, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2412, file: !941, discriminator: 1)
!2467 = !DILocation(line: 200, column: 16, scope: !2466)
!2468 = !DILocation(line: 200, column: 21, scope: !2466)
!2469 = !DILocation(line: 200, column: 24, scope: !2470)
!2470 = !DILexicalBlockFile(scope: !2412, file: !941, discriminator: 2)
!2471 = !DILocation(line: 200, column: 31, scope: !2470)
!2472 = !DILocation(line: 200, column: 5, scope: !2473)
!2473 = !DILexicalBlockFile(scope: !2412, file: !941, discriminator: 3)
!2474 = !DILocalVariable(name: "pkt_len", scope: !2422, file: !941, line: 201, type: !926)
!2475 = !DILocation(line: 201, column: 13, scope: !2422)
!2476 = !DILocation(line: 203, column: 15, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2422, file: !941, line: 203, column: 13)
!2478 = !DILocation(line: 203, column: 22, scope: !2477)
!2479 = !DILocation(line: 203, column: 13, scope: !2422)
!2480 = !DILocation(line: 204, column: 13, scope: !2477)
!2481 = !DILocation(line: 206, column: 62, scope: !2422)
!2482 = !DILocation(line: 206, column: 65, scope: !2422)
!2483 = !DILocation(line: 206, column: 71, scope: !2422)
!2484 = !DILocation(line: 206, column: 19, scope: !2422)
!2485 = !DILocation(line: 60, column: 9, scope: !2416, inlinedAt: !2421)
!2486 = !DILocation(line: 60, column: 10, scope: !2416, inlinedAt: !2421)
!2487 = !DILocation(line: 60, column: 18, scope: !2416, inlinedAt: !2421)
!2488 = !DILocation(line: 60, column: 19, scope: !2416, inlinedAt: !2421)
!2489 = !DILocation(line: 60, column: 15, scope: !2416, inlinedAt: !2421)
!2490 = !DILocation(line: 60, column: 8, scope: !2416, inlinedAt: !2421)
!2491 = !DILocation(line: 60, column: 6, scope: !2416, inlinedAt: !2421)
!2492 = !DILocation(line: 61, column: 12, scope: !2416, inlinedAt: !2421)
!2493 = !DILocation(line: 206, column: 17, scope: !2422)
!2494 = !DILocation(line: 207, column: 16, scope: !2422)
!2495 = !DILocation(line: 207, column: 13, scope: !2422)
!2496 = !DILocation(line: 208, column: 16, scope: !2422)
!2497 = !DILocation(line: 208, column: 13, scope: !2422)
!2498 = !DILocation(line: 209, column: 21, scope: !2422)
!2499 = !DILocation(line: 209, column: 18, scope: !2422)
!2500 = !DILocation(line: 200, column: 5, scope: !2501)
!2501 = !DILexicalBlockFile(scope: !2412, file: !941, discriminator: 4)
!2502 = distinct !{!2502, !2464}
!2503 = !DILocation(line: 211, column: 9, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2412, file: !941, line: 211, column: 9)
!2505 = !DILocation(line: 211, column: 13, scope: !2504)
!2506 = !DILocation(line: 211, column: 9, scope: !2412)
!2507 = !DILocation(line: 212, column: 9, scope: !2504)
!2508 = !DILocation(line: 264, column: 24, scope: !2412)
!2509 = !DILocation(line: 264, column: 29, scope: !2412)
!2510 = !DILocation(line: 264, column: 33, scope: !2412)
!2511 = !DILocation(line: 264, column: 5, scope: !2412)
!2512 = !DILocation(line: 265, column: 20, scope: !2412)
!2513 = !DILocation(line: 265, column: 18, scope: !2412)
!2514 = !DILocation(line: 266, column: 21, scope: !2412)
!2515 = !DILocation(line: 266, column: 19, scope: !2412)
!2516 = !DILocation(line: 267, column: 14, scope: !2412)
!2517 = !DILocation(line: 267, column: 12, scope: !2412)
!2518 = !DILocation(line: 268, column: 5, scope: !2412)
!2519 = !DILocation(line: 269, column: 14, scope: !2412)
!2520 = !DILocation(line: 269, column: 12, scope: !2412)
!2521 = !DILocation(line: 270, column: 9, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2412, file: !941, line: 270, column: 9)
!2523 = !DILocation(line: 270, column: 9, scope: !2412)
!2524 = !DILocation(line: 271, column: 9, scope: !2522)
!2525 = !DILocation(line: 272, column: 5, scope: !2412)
!2526 = !DILocation(line: 273, column: 17, scope: !2412)
!2527 = !DILocation(line: 273, column: 15, scope: !2412)
!2528 = !DILocation(line: 274, column: 20, scope: !2412)
!2529 = !DILocation(line: 274, column: 19, scope: !2412)
!2530 = !DILocation(line: 274, column: 17, scope: !2412)
!2531 = !DILocation(line: 275, column: 17, scope: !2412)
!2532 = !DILocation(line: 275, column: 15, scope: !2412)
!2533 = !DILocation(line: 276, column: 9, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2412, file: !941, line: 276, column: 9)
!2535 = !DILocation(line: 276, column: 16, scope: !2534)
!2536 = !DILocation(line: 276, column: 9, scope: !2412)
!2537 = !DILocation(line: 277, column: 18, scope: !2534)
!2538 = !DILocation(line: 277, column: 16, scope: !2534)
!2539 = !DILocation(line: 277, column: 9, scope: !2534)
!2540 = !DILocation(line: 278, column: 9, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2412, file: !941, line: 278, column: 9)
!2542 = !DILocation(line: 278, column: 9, scope: !2412)
!2543 = !DILocation(line: 279, column: 9, scope: !2541)
!2544 = !DILocation(line: 280, column: 9, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2412, file: !941, line: 280, column: 9)
!2546 = !DILocation(line: 280, column: 19, scope: !2545)
!2547 = !DILocation(line: 280, column: 9, scope: !2412)
!2548 = !DILocation(line: 281, column: 21, scope: !2545)
!2549 = !DILocation(line: 281, column: 19, scope: !2545)
!2550 = !DILocation(line: 281, column: 9, scope: !2545)
!2551 = !DILocation(line: 283, column: 9, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2412, file: !941, line: 283, column: 9)
!2553 = !DILocation(line: 283, column: 9, scope: !2412)
!2554 = !DILocation(line: 283, column: 29, scope: !2555)
!2555 = !DILexicalBlockFile(scope: !2552, file: !941, discriminator: 1)
!2556 = !DILocation(line: 283, column: 19, scope: !2555)
!2557 = !DILocation(line: 283, column: 27, scope: !2555)
!2558 = !DILocation(line: 283, column: 18, scope: !2555)
!2559 = !DILocation(line: 284, column: 9, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2412, file: !941, line: 284, column: 9)
!2561 = !DILocation(line: 284, column: 9, scope: !2412)
!2562 = !DILocation(line: 284, column: 29, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2560, file: !941, discriminator: 1)
!2564 = !DILocation(line: 284, column: 19, scope: !2563)
!2565 = !DILocation(line: 284, column: 27, scope: !2563)
!2566 = !DILocation(line: 284, column: 18, scope: !2563)
!2567 = !DILocation(line: 285, column: 9, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2412, file: !941, line: 285, column: 9)
!2569 = !DILocation(line: 285, column: 9, scope: !2412)
!2570 = !DILocation(line: 285, column: 35, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !2568, file: !941, discriminator: 1)
!2572 = !DILocation(line: 285, column: 22, scope: !2571)
!2573 = !DILocation(line: 285, column: 33, scope: !2571)
!2574 = !DILocation(line: 285, column: 21, scope: !2571)
!2575 = !DILocation(line: 286, column: 9, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2412, file: !941, line: 286, column: 9)
!2577 = !DILocation(line: 286, column: 9, scope: !2412)
!2578 = !DILocation(line: 286, column: 39, scope: !2579)
!2579 = !DILexicalBlockFile(scope: !2576, file: !941, discriminator: 1)
!2580 = !DILocation(line: 286, column: 24, scope: !2579)
!2581 = !DILocation(line: 286, column: 37, scope: !2579)
!2582 = !DILocation(line: 286, column: 23, scope: !2579)
!2583 = !DILocation(line: 287, column: 9, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2412, file: !941, line: 287, column: 9)
!2585 = !DILocation(line: 287, column: 9, scope: !2412)
!2586 = !DILocation(line: 287, column: 35, scope: !2587)
!2587 = !DILexicalBlockFile(scope: !2584, file: !941, discriminator: 1)
!2588 = !DILocation(line: 287, column: 22, scope: !2587)
!2589 = !DILocation(line: 287, column: 33, scope: !2587)
!2590 = !DILocation(line: 287, column: 21, scope: !2587)
!2591 = !DILocation(line: 289, column: 12, scope: !2412)
!2592 = !DILocation(line: 289, column: 24, scope: !2412)
!2593 = !DILocation(line: 289, column: 44, scope: !2412)
!2594 = !DILocation(line: 289, column: 21, scope: !2412)
!2595 = !DILocation(line: 289, column: 5, scope: !2412)
!2596 = !DILocation(line: 290, column: 1, scope: !2412)
!2597 = distinct !DISubprogram(name: "init_get_bits", scope: !2439, file: !2439, line: 615, type: !2598, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!926, !2600, !1302, !926}
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64, align: 64)
!2601 = !DILocalVariable(name: "s", arg: 1, scope: !2597, file: !2439, line: 615, type: !2600)
!2602 = !DILocation(line: 615, column: 48, scope: !2597)
!2603 = !DILocalVariable(name: "buffer", arg: 2, scope: !2597, file: !2439, line: 615, type: !1302)
!2604 = !DILocation(line: 615, column: 66, scope: !2597)
!2605 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2597, file: !2439, line: 616, type: !926)
!2606 = !DILocation(line: 616, column: 37, scope: !2597)
!2607 = !DILocalVariable(name: "buffer_size", scope: !2597, file: !2439, line: 618, type: !926)
!2608 = !DILocation(line: 618, column: 9, scope: !2597)
!2609 = !DILocalVariable(name: "ret", scope: !2597, file: !2439, line: 619, type: !926)
!2610 = !DILocation(line: 619, column: 9, scope: !2597)
!2611 = !DILocation(line: 621, column: 9, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2597, file: !2439, line: 621, column: 9)
!2613 = !DILocation(line: 621, column: 18, scope: !2612)
!2614 = !DILocation(line: 621, column: 64, scope: !2612)
!2615 = !DILocation(line: 621, column: 67, scope: !2616)
!2616 = !DILexicalBlockFile(scope: !2612, file: !2439, discriminator: 1)
!2617 = !DILocation(line: 621, column: 76, scope: !2616)
!2618 = !DILocation(line: 621, column: 80, scope: !2616)
!2619 = !DILocation(line: 621, column: 84, scope: !2620)
!2620 = !DILexicalBlockFile(scope: !2612, file: !2439, discriminator: 2)
!2621 = !DILocation(line: 621, column: 9, scope: !2620)
!2622 = !DILocation(line: 622, column: 18, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2612, file: !2439, line: 621, column: 92)
!2624 = !DILocation(line: 623, column: 16, scope: !2623)
!2625 = !DILocation(line: 624, column: 13, scope: !2623)
!2626 = !DILocation(line: 625, column: 5, scope: !2623)
!2627 = !DILocation(line: 627, column: 20, scope: !2597)
!2628 = !DILocation(line: 627, column: 29, scope: !2597)
!2629 = !DILocation(line: 627, column: 34, scope: !2597)
!2630 = !DILocation(line: 627, column: 17, scope: !2597)
!2631 = !DILocation(line: 629, column: 17, scope: !2597)
!2632 = !DILocation(line: 629, column: 5, scope: !2597)
!2633 = !DILocation(line: 629, column: 8, scope: !2597)
!2634 = !DILocation(line: 629, column: 15, scope: !2597)
!2635 = !DILocation(line: 630, column: 23, scope: !2597)
!2636 = !DILocation(line: 630, column: 5, scope: !2597)
!2637 = !DILocation(line: 630, column: 8, scope: !2597)
!2638 = !DILocation(line: 630, column: 21, scope: !2597)
!2639 = !DILocation(line: 631, column: 29, scope: !2597)
!2640 = !DILocation(line: 631, column: 38, scope: !2597)
!2641 = !DILocation(line: 631, column: 5, scope: !2597)
!2642 = !DILocation(line: 631, column: 8, scope: !2597)
!2643 = !DILocation(line: 631, column: 27, scope: !2597)
!2644 = !DILocation(line: 632, column: 21, scope: !2597)
!2645 = !DILocation(line: 632, column: 30, scope: !2597)
!2646 = !DILocation(line: 632, column: 28, scope: !2597)
!2647 = !DILocation(line: 632, column: 5, scope: !2597)
!2648 = !DILocation(line: 632, column: 8, scope: !2597)
!2649 = !DILocation(line: 632, column: 19, scope: !2597)
!2650 = !DILocation(line: 633, column: 5, scope: !2597)
!2651 = !DILocation(line: 633, column: 8, scope: !2597)
!2652 = !DILocation(line: 633, column: 14, scope: !2597)
!2653 = !DILocation(line: 639, column: 12, scope: !2597)
!2654 = !DILocation(line: 639, column: 5, scope: !2597)
!2655 = distinct !DISubprogram(name: "get_bits1", scope: !2439, file: !2439, line: 487, type: !2656, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!927, !2600}
!2658 = !DILocalVariable(name: "s", arg: 1, scope: !2655, file: !2439, line: 487, type: !2600)
!2659 = !DILocation(line: 487, column: 53, scope: !2655)
!2660 = !DILocalVariable(name: "index", scope: !2655, file: !2439, line: 499, type: !927)
!2661 = !DILocation(line: 499, column: 18, scope: !2655)
!2662 = !DILocation(line: 499, column: 26, scope: !2655)
!2663 = !DILocation(line: 499, column: 29, scope: !2655)
!2664 = !DILocalVariable(name: "result", scope: !2655, file: !2439, line: 500, type: !934)
!2665 = !DILocation(line: 500, column: 13, scope: !2655)
!2666 = !DILocation(line: 500, column: 32, scope: !2655)
!2667 = !DILocation(line: 500, column: 38, scope: !2655)
!2668 = !DILocation(line: 500, column: 22, scope: !2655)
!2669 = !DILocation(line: 500, column: 25, scope: !2655)
!2670 = !DILocation(line: 505, column: 16, scope: !2655)
!2671 = !DILocation(line: 505, column: 22, scope: !2655)
!2672 = !DILocation(line: 505, column: 12, scope: !2655)
!2673 = !DILocation(line: 506, column: 12, scope: !2655)
!2674 = !DILocation(line: 509, column: 9, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2655, file: !2439, line: 509, column: 9)
!2676 = !DILocation(line: 509, column: 12, scope: !2675)
!2677 = !DILocation(line: 509, column: 20, scope: !2675)
!2678 = !DILocation(line: 509, column: 23, scope: !2675)
!2679 = !DILocation(line: 509, column: 18, scope: !2675)
!2680 = !DILocation(line: 509, column: 9, scope: !2655)
!2681 = !DILocation(line: 511, column: 14, scope: !2675)
!2682 = !DILocation(line: 511, column: 9, scope: !2675)
!2683 = !DILocation(line: 512, column: 16, scope: !2655)
!2684 = !DILocation(line: 512, column: 5, scope: !2655)
!2685 = !DILocation(line: 512, column: 8, scope: !2655)
!2686 = !DILocation(line: 512, column: 14, scope: !2655)
!2687 = !DILocation(line: 514, column: 12, scope: !2655)
!2688 = !DILocation(line: 514, column: 5, scope: !2655)
!2689 = distinct !DISubprogram(name: "get_bits", scope: !2439, file: !2439, line: 381, type: !2690, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!927, !2600, !926}
!2692 = !DILocalVariable(name: "x", arg: 1, scope: !2693, file: !2417, line: 66, type: !933)
!2693 = distinct !DISubprogram(name: "av_bswap32", scope: !2417, file: !2417, line: 66, type: !2694, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!933, !933}
!2696 = !DILocation(line: 66, column: 98, scope: !2693, inlinedAt: !2697)
!2697 = distinct !DILocation(line: 401, column: 16, scope: !2689)
!2698 = !DILocalVariable(name: "s", arg: 1, scope: !2689, file: !2439, line: 381, type: !2600)
!2699 = !DILocation(line: 381, column: 52, scope: !2689)
!2700 = !DILocalVariable(name: "n", arg: 2, scope: !2689, file: !2439, line: 381, type: !926)
!2701 = !DILocation(line: 381, column: 59, scope: !2689)
!2702 = !DILocalVariable(name: "tmp", scope: !2689, file: !2439, line: 383, type: !926)
!2703 = !DILocation(line: 383, column: 18, scope: !2689)
!2704 = !DILocalVariable(name: "re_index", scope: !2689, file: !2439, line: 399, type: !927)
!2705 = !DILocation(line: 399, column: 18, scope: !2689)
!2706 = !DILocation(line: 399, column: 30, scope: !2689)
!2707 = !DILocation(line: 399, column: 34, scope: !2689)
!2708 = !DILocalVariable(name: "re_cache", scope: !2689, file: !2439, line: 399, type: !927)
!2709 = !DILocation(line: 399, column: 78, scope: !2689)
!2710 = !DILocalVariable(name: "re_size_plus8", scope: !2689, file: !2439, line: 399, type: !927)
!2711 = !DILocation(line: 399, column: 101, scope: !2689)
!2712 = !DILocation(line: 399, column: 118, scope: !2689)
!2713 = !DILocation(line: 399, column: 122, scope: !2689)
!2714 = !DILocation(line: 401, column: 60, scope: !2689)
!2715 = !DILocation(line: 401, column: 64, scope: !2689)
!2716 = !DILocation(line: 401, column: 74, scope: !2689)
!2717 = !DILocation(line: 401, column: 83, scope: !2689)
!2718 = !DILocation(line: 401, column: 71, scope: !2689)
!2719 = !DILocation(line: 401, column: 92, scope: !2689)
!2720 = !DILocation(line: 401, column: 16, scope: !2689)
!2721 = !DILocation(line: 68, column: 16, scope: !2693, inlinedAt: !2697)
!2722 = !DILocation(line: 68, column: 19, scope: !2693, inlinedAt: !2697)
!2723 = !DILocation(line: 68, column: 24, scope: !2693, inlinedAt: !2697)
!2724 = !DILocation(line: 68, column: 38, scope: !2693, inlinedAt: !2697)
!2725 = !DILocation(line: 68, column: 41, scope: !2693, inlinedAt: !2697)
!2726 = !DILocation(line: 68, column: 46, scope: !2693, inlinedAt: !2697)
!2727 = !DILocation(line: 68, column: 34, scope: !2693, inlinedAt: !2697)
!2728 = !DILocation(line: 68, column: 57, scope: !2693, inlinedAt: !2697)
!2729 = !DILocation(line: 68, column: 69, scope: !2693, inlinedAt: !2697)
!2730 = !DILocation(line: 68, column: 72, scope: !2693, inlinedAt: !2697)
!2731 = !DILocation(line: 68, column: 79, scope: !2693, inlinedAt: !2697)
!2732 = !DILocation(line: 68, column: 84, scope: !2693, inlinedAt: !2697)
!2733 = !DILocation(line: 68, column: 99, scope: !2693, inlinedAt: !2697)
!2734 = !DILocation(line: 68, column: 102, scope: !2693, inlinedAt: !2697)
!2735 = !DILocation(line: 68, column: 109, scope: !2693, inlinedAt: !2697)
!2736 = !DILocation(line: 68, column: 114, scope: !2693, inlinedAt: !2697)
!2737 = !DILocation(line: 68, column: 94, scope: !2693, inlinedAt: !2697)
!2738 = !DILocation(line: 68, column: 63, scope: !2693, inlinedAt: !2697)
!2739 = !DILocation(line: 401, column: 100, scope: !2689)
!2740 = !DILocation(line: 401, column: 109, scope: !2689)
!2741 = !DILocation(line: 401, column: 96, scope: !2689)
!2742 = !DILocation(line: 401, column: 14, scope: !2689)
!2743 = !DILocation(line: 402, column: 21, scope: !2689)
!2744 = !DILocation(line: 402, column: 31, scope: !2689)
!2745 = !DILocation(line: 402, column: 11, scope: !2689)
!2746 = !DILocation(line: 402, column: 9, scope: !2689)
!2747 = !DILocation(line: 403, column: 18, scope: !2689)
!2748 = !DILocation(line: 403, column: 36, scope: !2689)
!2749 = !DILocation(line: 403, column: 48, scope: !2689)
!2750 = !DILocation(line: 403, column: 45, scope: !2689)
!2751 = !DILocation(line: 403, column: 33, scope: !2689)
!2752 = !DILocation(line: 403, column: 17, scope: !2689)
!2753 = !DILocation(line: 403, column: 55, scope: !2754)
!2754 = !DILexicalBlockFile(scope: !2689, file: !2439, discriminator: 1)
!2755 = !DILocation(line: 403, column: 67, scope: !2754)
!2756 = !DILocation(line: 403, column: 64, scope: !2754)
!2757 = !DILocation(line: 403, column: 17, scope: !2754)
!2758 = !DILocation(line: 403, column: 74, scope: !2759)
!2759 = !DILexicalBlockFile(scope: !2689, file: !2439, discriminator: 2)
!2760 = !DILocation(line: 403, column: 17, scope: !2759)
!2761 = !DILocation(line: 403, column: 17, scope: !2762)
!2762 = !DILexicalBlockFile(scope: !2689, file: !2439, discriminator: 3)
!2763 = !DILocation(line: 403, column: 14, scope: !2762)
!2764 = !DILocation(line: 404, column: 18, scope: !2689)
!2765 = !DILocation(line: 404, column: 6, scope: !2689)
!2766 = !DILocation(line: 404, column: 10, scope: !2689)
!2767 = !DILocation(line: 404, column: 16, scope: !2689)
!2768 = !DILocation(line: 406, column: 12, scope: !2689)
!2769 = !DILocation(line: 406, column: 5, scope: !2689)
!2770 = distinct !DISubprogram(name: "skip_bits", scope: !2439, file: !2439, line: 460, type: !2771, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{null, !2600, !926}
!2773 = !DILocalVariable(name: "s", arg: 1, scope: !2770, file: !2439, line: 460, type: !2600)
!2774 = !DILocation(line: 460, column: 45, scope: !2770)
!2775 = !DILocalVariable(name: "n", arg: 2, scope: !2770, file: !2439, line: 460, type: !926)
!2776 = !DILocation(line: 460, column: 52, scope: !2770)
!2777 = !DILocalVariable(name: "re_index", scope: !2770, file: !2439, line: 481, type: !927)
!2778 = !DILocation(line: 481, column: 18, scope: !2770)
!2779 = !DILocation(line: 481, column: 30, scope: !2770)
!2780 = !DILocation(line: 481, column: 34, scope: !2770)
!2781 = !DILocalVariable(name: "re_cache", scope: !2770, file: !2439, line: 481, type: !927)
!2782 = !DILocation(line: 481, column: 78, scope: !2770)
!2783 = !DILocalVariable(name: "re_size_plus8", scope: !2770, file: !2439, line: 481, type: !927)
!2784 = !DILocation(line: 481, column: 101, scope: !2770)
!2785 = !DILocation(line: 481, column: 118, scope: !2770)
!2786 = !DILocation(line: 481, column: 122, scope: !2770)
!2787 = !DILocation(line: 482, column: 18, scope: !2770)
!2788 = !DILocation(line: 482, column: 36, scope: !2770)
!2789 = !DILocation(line: 482, column: 48, scope: !2770)
!2790 = !DILocation(line: 482, column: 45, scope: !2770)
!2791 = !DILocation(line: 482, column: 33, scope: !2770)
!2792 = !DILocation(line: 482, column: 17, scope: !2770)
!2793 = !DILocation(line: 482, column: 55, scope: !2794)
!2794 = !DILexicalBlockFile(scope: !2770, file: !2439, discriminator: 1)
!2795 = !DILocation(line: 482, column: 67, scope: !2794)
!2796 = !DILocation(line: 482, column: 64, scope: !2794)
!2797 = !DILocation(line: 482, column: 17, scope: !2794)
!2798 = !DILocation(line: 482, column: 74, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !2770, file: !2439, discriminator: 2)
!2800 = !DILocation(line: 482, column: 17, scope: !2799)
!2801 = !DILocation(line: 482, column: 17, scope: !2802)
!2802 = !DILexicalBlockFile(scope: !2770, file: !2439, discriminator: 3)
!2803 = !DILocation(line: 482, column: 14, scope: !2802)
!2804 = !DILocation(line: 483, column: 18, scope: !2770)
!2805 = !DILocation(line: 483, column: 6, scope: !2770)
!2806 = !DILocation(line: 483, column: 10, scope: !2770)
!2807 = !DILocation(line: 483, column: 16, scope: !2770)
!2808 = !DILocation(line: 485, column: 1, scope: !2770)
!2809 = distinct !DISubprogram(name: "get_bits_long", scope: !2439, file: !2439, line: 531, type: !2690, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!2810 = !DILocalVariable(name: "s", arg: 1, scope: !2809, file: !2439, line: 531, type: !2600)
!2811 = !DILocation(line: 531, column: 57, scope: !2809)
!2812 = !DILocalVariable(name: "n", arg: 2, scope: !2809, file: !2439, line: 531, type: !926)
!2813 = !DILocation(line: 531, column: 64, scope: !2809)
!2814 = !DILocation(line: 534, column: 10, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2809, file: !2439, line: 534, column: 9)
!2816 = !DILocation(line: 534, column: 9, scope: !2809)
!2817 = !DILocation(line: 535, column: 9, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2815, file: !2439, line: 534, column: 13)
!2819 = !DILocation(line: 540, column: 16, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2815, file: !2439, line: 540, column: 16)
!2821 = !DILocation(line: 540, column: 18, scope: !2820)
!2822 = !DILocation(line: 540, column: 16, scope: !2815)
!2823 = !DILocation(line: 541, column: 25, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2820, file: !2439, line: 540, column: 25)
!2825 = !DILocation(line: 541, column: 28, scope: !2824)
!2826 = !DILocation(line: 541, column: 16, scope: !2824)
!2827 = !DILocation(line: 541, column: 9, scope: !2824)
!2828 = !DILocalVariable(name: "ret", scope: !2829, file: !2439, line: 547, type: !927)
!2829 = distinct !DILexicalBlock(scope: !2820, file: !2439, line: 542, column: 12)
!2830 = !DILocation(line: 547, column: 18, scope: !2829)
!2831 = !DILocation(line: 547, column: 33, scope: !2829)
!2832 = !DILocation(line: 547, column: 24, scope: !2829)
!2833 = !DILocation(line: 547, column: 44, scope: !2829)
!2834 = !DILocation(line: 547, column: 46, scope: !2829)
!2835 = !DILocation(line: 547, column: 40, scope: !2829)
!2836 = !DILocation(line: 548, column: 16, scope: !2829)
!2837 = !DILocation(line: 548, column: 31, scope: !2829)
!2838 = !DILocation(line: 548, column: 34, scope: !2829)
!2839 = !DILocation(line: 548, column: 36, scope: !2829)
!2840 = !DILocation(line: 548, column: 22, scope: !2829)
!2841 = !DILocation(line: 548, column: 20, scope: !2829)
!2842 = !DILocation(line: 548, column: 9, scope: !2829)
!2843 = !DILocation(line: 552, column: 1, scope: !2809)
!2844 = distinct !DISubprogram(name: "get_bits_count", scope: !2439, file: !2439, line: 219, type: !2845, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!926, !2847}
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2848, size: 64, align: 64)
!2848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2438)
!2849 = !DILocalVariable(name: "s", arg: 1, scope: !2844, file: !2439, line: 219, type: !2847)
!2850 = !DILocation(line: 219, column: 55, scope: !2844)
!2851 = !DILocation(line: 224, column: 12, scope: !2844)
!2852 = !DILocation(line: 224, column: 15, scope: !2844)
!2853 = !DILocation(line: 224, column: 5, scope: !2844)
!2854 = distinct !DISubprogram(name: "ff_rdt_parse_packet", scope: !941, file: !941, line: 335, type: !2855, isLocal: false, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!926, !2220, !1058, !1177, !926}
!2857 = !DILocalVariable(name: "s", arg: 1, scope: !2854, file: !941, line: 335, type: !2220)
!2858 = !DILocation(line: 335, column: 38, scope: !2854)
!2859 = !DILocalVariable(name: "pkt", arg: 2, scope: !2854, file: !941, line: 335, type: !1058)
!2860 = !DILocation(line: 335, column: 51, scope: !2854)
!2861 = !DILocalVariable(name: "bufptr", arg: 3, scope: !2854, file: !941, line: 336, type: !1177)
!2862 = !DILocation(line: 336, column: 31, scope: !2854)
!2863 = !DILocalVariable(name: "len", arg: 4, scope: !2854, file: !941, line: 336, type: !926)
!2864 = !DILocation(line: 336, column: 43, scope: !2854)
!2865 = !DILocalVariable(name: "buf", scope: !2854, file: !941, line: 338, type: !937)
!2866 = !DILocation(line: 338, column: 14, scope: !2854)
!2867 = !DILocation(line: 338, column: 20, scope: !2854)
!2868 = !DILocation(line: 338, column: 30, scope: !2869)
!2869 = !DILexicalBlockFile(scope: !2854, file: !941, discriminator: 1)
!2870 = !DILocation(line: 338, column: 29, scope: !2869)
!2871 = !DILocation(line: 338, column: 20, scope: !2869)
!2872 = !DILocation(line: 338, column: 20, scope: !2873)
!2873 = !DILexicalBlockFile(scope: !2854, file: !941, discriminator: 2)
!2874 = !DILocation(line: 338, column: 20, scope: !2875)
!2875 = !DILexicalBlockFile(scope: !2854, file: !941, discriminator: 3)
!2876 = !DILocation(line: 338, column: 14, scope: !2875)
!2877 = !DILocalVariable(name: "seq_no", scope: !2854, file: !941, line: 339, type: !926)
!2878 = !DILocation(line: 339, column: 9, scope: !2854)
!2879 = !DILocalVariable(name: "flags", scope: !2854, file: !941, line: 339, type: !926)
!2880 = !DILocation(line: 339, column: 17, scope: !2854)
!2881 = !DILocalVariable(name: "stream_id", scope: !2854, file: !941, line: 339, type: !926)
!2882 = !DILocation(line: 339, column: 28, scope: !2854)
!2883 = !DILocalVariable(name: "set_id", scope: !2854, file: !941, line: 339, type: !926)
!2884 = !DILocation(line: 339, column: 39, scope: !2854)
!2885 = !DILocalVariable(name: "is_keyframe", scope: !2854, file: !941, line: 339, type: !926)
!2886 = !DILocation(line: 339, column: 47, scope: !2854)
!2887 = !DILocalVariable(name: "timestamp", scope: !2854, file: !941, line: 340, type: !933)
!2888 = !DILocation(line: 340, column: 14, scope: !2854)
!2889 = !DILocalVariable(name: "rv", scope: !2854, file: !941, line: 341, type: !926)
!2890 = !DILocation(line: 341, column: 9, scope: !2854)
!2891 = !DILocation(line: 343, column: 10, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2854, file: !941, line: 343, column: 9)
!2893 = !DILocation(line: 343, column: 13, scope: !2892)
!2894 = !DILocation(line: 343, column: 9, scope: !2854)
!2895 = !DILocation(line: 344, column: 9, scope: !2892)
!2896 = !DILocation(line: 346, column: 10, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2854, file: !941, line: 346, column: 9)
!2898 = !DILocation(line: 346, column: 14, scope: !2897)
!2899 = !DILocation(line: 346, column: 17, scope: !2900)
!2900 = !DILexicalBlockFile(scope: !2897, file: !941, discriminator: 1)
!2901 = !DILocation(line: 346, column: 20, scope: !2900)
!2902 = !DILocation(line: 346, column: 35, scope: !2900)
!2903 = !DILocation(line: 346, column: 9, scope: !2900)
!2904 = !DILocation(line: 348, column: 18, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2897, file: !941, line: 346, column: 42)
!2906 = !DILocation(line: 349, column: 13, scope: !2905)
!2907 = !DILocation(line: 349, column: 16, scope: !2905)
!2908 = !DILocation(line: 349, column: 29, scope: !2905)
!2909 = !DILocation(line: 349, column: 32, scope: !2905)
!2910 = !DILocation(line: 349, column: 36, scope: !2905)
!2911 = !DILocation(line: 349, column: 39, scope: !2905)
!2912 = !DILocation(line: 350, column: 40, scope: !2905)
!2913 = !DILocation(line: 350, column: 43, scope: !2905)
!2914 = !DILocation(line: 350, column: 29, scope: !2905)
!2915 = !DILocation(line: 350, column: 32, scope: !2905)
!2916 = !DILocation(line: 351, column: 29, scope: !2905)
!2917 = !DILocation(line: 351, column: 57, scope: !2905)
!2918 = !DILocation(line: 349, column: 11, scope: !2905)
!2919 = !DILocation(line: 352, column: 16, scope: !2905)
!2920 = !DILocation(line: 352, column: 9, scope: !2905)
!2921 = !DILocation(line: 355, column: 9, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2854, file: !941, line: 355, column: 9)
!2923 = !DILocation(line: 355, column: 13, scope: !2922)
!2924 = !DILocation(line: 355, column: 9, scope: !2854)
!2925 = !DILocation(line: 356, column: 9, scope: !2922)
!2926 = !DILocation(line: 357, column: 30, scope: !2854)
!2927 = !DILocation(line: 357, column: 35, scope: !2854)
!2928 = !DILocation(line: 357, column: 10, scope: !2854)
!2929 = !DILocation(line: 357, column: 8, scope: !2854)
!2930 = !DILocation(line: 358, column: 9, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2854, file: !941, line: 358, column: 9)
!2932 = !DILocation(line: 358, column: 12, scope: !2931)
!2933 = !DILocation(line: 358, column: 9, scope: !2854)
!2934 = !DILocation(line: 359, column: 16, scope: !2931)
!2935 = !DILocation(line: 359, column: 9, scope: !2931)
!2936 = !DILocation(line: 360, column: 9, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2854, file: !941, line: 360, column: 9)
!2938 = !DILocation(line: 360, column: 21, scope: !2937)
!2939 = !DILocation(line: 361, column: 10, scope: !2937)
!2940 = !DILocation(line: 361, column: 20, scope: !2937)
!2941 = !DILocation(line: 361, column: 23, scope: !2937)
!2942 = !DILocation(line: 361, column: 17, scope: !2937)
!2943 = !DILocation(line: 361, column: 35, scope: !2937)
!2944 = !DILocation(line: 361, column: 38, scope: !2945)
!2945 = !DILexicalBlockFile(scope: !2937, file: !941, discriminator: 1)
!2946 = !DILocation(line: 361, column: 51, scope: !2945)
!2947 = !DILocation(line: 361, column: 54, scope: !2945)
!2948 = !DILocation(line: 361, column: 48, scope: !2945)
!2949 = !DILocation(line: 361, column: 69, scope: !2945)
!2950 = !DILocation(line: 362, column: 10, scope: !2937)
!2951 = !DILocation(line: 362, column: 23, scope: !2937)
!2952 = !DILocation(line: 362, column: 26, scope: !2937)
!2953 = !DILocation(line: 362, column: 20, scope: !2937)
!2954 = !DILocation(line: 360, column: 9, scope: !2869)
!2955 = !DILocation(line: 363, column: 15, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2937, file: !941, line: 362, column: 43)
!2957 = !DILocation(line: 364, column: 26, scope: !2956)
!2958 = !DILocation(line: 364, column: 9, scope: !2956)
!2959 = !DILocation(line: 364, column: 12, scope: !2956)
!2960 = !DILocation(line: 364, column: 24, scope: !2956)
!2961 = !DILocation(line: 365, column: 29, scope: !2956)
!2962 = !DILocation(line: 365, column: 9, scope: !2956)
!2963 = !DILocation(line: 365, column: 12, scope: !2956)
!2964 = !DILocation(line: 365, column: 27, scope: !2956)
!2965 = !DILocation(line: 366, column: 5, scope: !2956)
!2966 = !DILocation(line: 367, column: 25, scope: !2854)
!2967 = !DILocation(line: 367, column: 5, scope: !2854)
!2968 = !DILocation(line: 367, column: 8, scope: !2854)
!2969 = !DILocation(line: 367, column: 23, scope: !2854)
!2970 = !DILocation(line: 368, column: 12, scope: !2854)
!2971 = !DILocation(line: 368, column: 9, scope: !2854)
!2972 = !DILocation(line: 369, column: 12, scope: !2854)
!2973 = !DILocation(line: 369, column: 9, scope: !2854)
!2974 = !DILocation(line: 371, column: 10, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2854, file: !941, line: 371, column: 10)
!2976 = !DILocation(line: 371, column: 13, scope: !2975)
!2977 = !DILocation(line: 371, column: 31, scope: !2975)
!2978 = !DILocation(line: 371, column: 34, scope: !2975)
!2979 = !DILocation(line: 371, column: 28, scope: !2975)
!2980 = !DILocation(line: 371, column: 10, scope: !2854)
!2981 = !DILocation(line: 372, column: 10, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2975, file: !941, line: 371, column: 45)
!2983 = !DILocation(line: 372, column: 13, scope: !2982)
!2984 = !DILocation(line: 372, column: 28, scope: !2982)
!2985 = !DILocation(line: 373, column: 10, scope: !2982)
!2986 = !DILocation(line: 376, column: 10, scope: !2854)
!2987 = !DILocation(line: 376, column: 13, scope: !2854)
!2988 = !DILocation(line: 376, column: 26, scope: !2854)
!2989 = !DILocation(line: 376, column: 29, scope: !2854)
!2990 = !DILocation(line: 376, column: 33, scope: !2854)
!2991 = !DILocation(line: 376, column: 36, scope: !2854)
!2992 = !DILocation(line: 377, column: 37, scope: !2854)
!2993 = !DILocation(line: 377, column: 40, scope: !2854)
!2994 = !DILocation(line: 377, column: 26, scope: !2854)
!2995 = !DILocation(line: 377, column: 29, scope: !2854)
!2996 = !DILocation(line: 378, column: 26, scope: !2854)
!2997 = !DILocation(line: 378, column: 43, scope: !2854)
!2998 = !DILocation(line: 378, column: 48, scope: !2854)
!2999 = !DILocation(line: 378, column: 56, scope: !2854)
!3000 = !DILocation(line: 376, column: 8, scope: !2854)
!3001 = !DILocation(line: 380, column: 12, scope: !2854)
!3002 = !DILocation(line: 380, column: 5, scope: !2854)
!3003 = !DILocation(line: 381, column: 1, scope: !2854)
!3004 = distinct !DISubprogram(name: "ff_rdt_subscribe_rule", scope: !941, file: !941, line: 384, type: !3005, isLocal: false, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!3005 = !DISubroutineType(types: !3006)
!3006 = !{null, !944, !926, !926, !926}
!3007 = !DILocalVariable(name: "cmd", arg: 1, scope: !3004, file: !941, line: 384, type: !944)
!3008 = !DILocation(line: 384, column: 30, scope: !3004)
!3009 = !DILocalVariable(name: "size", arg: 2, scope: !3004, file: !941, line: 384, type: !926)
!3010 = !DILocation(line: 384, column: 39, scope: !3004)
!3011 = !DILocalVariable(name: "stream_nr", arg: 3, scope: !3004, file: !941, line: 385, type: !926)
!3012 = !DILocation(line: 385, column: 28, scope: !3004)
!3013 = !DILocalVariable(name: "rule_nr", arg: 4, scope: !3004, file: !941, line: 385, type: !926)
!3014 = !DILocation(line: 385, column: 43, scope: !3004)
!3015 = !DILocation(line: 387, column: 17, scope: !3004)
!3016 = !DILocation(line: 387, column: 22, scope: !3004)
!3017 = !DILocation(line: 388, column: 17, scope: !3004)
!3018 = !DILocation(line: 388, column: 28, scope: !3004)
!3019 = !DILocation(line: 388, column: 36, scope: !3004)
!3020 = !DILocation(line: 388, column: 41, scope: !3004)
!3021 = !DILocation(line: 388, column: 52, scope: !3004)
!3022 = !DILocation(line: 388, column: 60, scope: !3004)
!3023 = !DILocation(line: 388, column: 64, scope: !3004)
!3024 = !DILocation(line: 387, column: 5, scope: !3004)
!3025 = !DILocation(line: 389, column: 1, scope: !3004)
!3026 = distinct !DISubprogram(name: "ff_real_parse_sdp_a_line", scope: !941, file: !941, line: 515, type: !3027, isLocal: false, isDefinition: true, scopeLine: 517, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{null, !968, !926, !946}
!3029 = !DILocalVariable(name: "s", arg: 1, scope: !3026, file: !941, line: 515, type: !968)
!3030 = !DILocation(line: 515, column: 44, scope: !3026)
!3031 = !DILocalVariable(name: "stream_index", arg: 2, scope: !3026, file: !941, line: 515, type: !926)
!3032 = !DILocation(line: 515, column: 51, scope: !3026)
!3033 = !DILocalVariable(name: "line", arg: 3, scope: !3026, file: !941, line: 516, type: !946)
!3034 = !DILocation(line: 516, column: 39, scope: !3026)
!3035 = !DILocalVariable(name: "p", scope: !3026, file: !941, line: 518, type: !946)
!3036 = !DILocation(line: 518, column: 17, scope: !3026)
!3037 = !DILocation(line: 518, column: 21, scope: !3026)
!3038 = !DILocation(line: 520, column: 21, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3026, file: !941, line: 520, column: 9)
!3040 = !DILocation(line: 520, column: 9, scope: !3039)
!3041 = !DILocation(line: 520, column: 9, scope: !3026)
!3042 = !DILocation(line: 521, column: 33, scope: !3039)
!3043 = !DILocation(line: 521, column: 47, scope: !3039)
!3044 = !DILocation(line: 521, column: 36, scope: !3039)
!3045 = !DILocation(line: 521, column: 39, scope: !3039)
!3046 = !DILocation(line: 521, column: 62, scope: !3039)
!3047 = !DILocation(line: 521, column: 9, scope: !3039)
!3048 = !DILocation(line: 522, column: 1, scope: !3026)
!3049 = distinct !DISubprogram(name: "real_parse_asm_rulebook", scope: !941, file: !941, line: 474, type: !3050, isLocal: true, isDefinition: true, scopeLine: 476, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{null, !968, !1341, !946}
!3052 = !DILocalVariable(name: "s", arg: 1, scope: !3049, file: !941, line: 474, type: !968)
!3053 = !DILocation(line: 474, column: 42, scope: !3049)
!3054 = !DILocalVariable(name: "orig_st", arg: 2, scope: !3049, file: !941, line: 474, type: !1341)
!3055 = !DILocation(line: 474, column: 55, scope: !3049)
!3056 = !DILocalVariable(name: "p", arg: 3, scope: !3049, file: !941, line: 475, type: !946)
!3057 = !DILocation(line: 475, column: 37, scope: !3049)
!3058 = !DILocalVariable(name: "end", scope: !3049, file: !941, line: 477, type: !946)
!3059 = !DILocation(line: 477, column: 17, scope: !3049)
!3060 = !DILocalVariable(name: "n_rules", scope: !3049, file: !941, line: 478, type: !926)
!3061 = !DILocation(line: 478, column: 9, scope: !3049)
!3062 = !DILocalVariable(name: "odd", scope: !3049, file: !941, line: 478, type: !926)
!3063 = !DILocation(line: 478, column: 22, scope: !3049)
!3064 = !DILocalVariable(name: "st", scope: !3049, file: !941, line: 479, type: !1341)
!3065 = !DILocation(line: 479, column: 15, scope: !3049)
!3066 = !DILocation(line: 495, column: 10, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3049, file: !941, line: 495, column: 9)
!3068 = !DILocation(line: 495, column: 9, scope: !3067)
!3069 = !DILocation(line: 495, column: 12, scope: !3067)
!3070 = !DILocation(line: 495, column: 9, scope: !3049)
!3071 = !DILocation(line: 495, column: 22, scope: !3072)
!3072 = !DILexicalBlockFile(scope: !3067, file: !941, discriminator: 1)
!3073 = !DILocation(line: 495, column: 21, scope: !3072)
!3074 = !DILocation(line: 496, column: 5, scope: !3049)
!3075 = !DILocation(line: 497, column: 28, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !941, line: 497, column: 13)
!3077 = distinct !DILexicalBlock(scope: !3049, file: !941, line: 496, column: 15)
!3078 = !DILocation(line: 497, column: 21, scope: !3076)
!3079 = !DILocation(line: 497, column: 19, scope: !3076)
!3080 = !DILocation(line: 497, column: 13, scope: !3077)
!3081 = !DILocation(line: 498, column: 13, scope: !3076)
!3082 = !DILocation(line: 499, column: 14, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3077, file: !941, line: 499, column: 13)
!3084 = !DILocation(line: 499, column: 18, scope: !3083)
!3085 = !DILocation(line: 499, column: 21, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !3083, file: !941, discriminator: 1)
!3087 = !DILocation(line: 499, column: 28, scope: !3086)
!3088 = !DILocation(line: 499, column: 25, scope: !3086)
!3089 = !DILocation(line: 499, column: 13, scope: !3086)
!3090 = !DILocation(line: 500, column: 17, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !941, line: 500, column: 17)
!3092 = distinct !DILexicalBlock(scope: !3083, file: !941, line: 499, column: 31)
!3093 = !DILocation(line: 500, column: 25, scope: !3091)
!3094 = !DILocation(line: 500, column: 17, scope: !3092)
!3095 = !DILocation(line: 501, column: 34, scope: !3091)
!3096 = !DILocation(line: 501, column: 37, scope: !3091)
!3097 = !DILocation(line: 501, column: 22, scope: !3091)
!3098 = !DILocation(line: 501, column: 20, scope: !3091)
!3099 = !DILocation(line: 501, column: 17, scope: !3091)
!3100 = !DILocation(line: 503, column: 22, scope: !3091)
!3101 = !DILocation(line: 503, column: 20, scope: !3091)
!3102 = !DILocation(line: 504, column: 18, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3092, file: !941, line: 504, column: 17)
!3104 = !DILocation(line: 504, column: 17, scope: !3092)
!3105 = !DILocation(line: 505, column: 17, scope: !3103)
!3106 = !DILocation(line: 506, column: 33, scope: !3092)
!3107 = !DILocation(line: 506, column: 37, scope: !3092)
!3108 = !DILocation(line: 506, column: 40, scope: !3092)
!3109 = !DILocation(line: 506, column: 13, scope: !3092)
!3110 = !DILocation(line: 507, column: 20, scope: !3092)
!3111 = !DILocation(line: 508, column: 9, scope: !3092)
!3112 = !DILocation(line: 509, column: 13, scope: !3077)
!3113 = !DILocation(line: 509, column: 17, scope: !3077)
!3114 = !DILocation(line: 509, column: 11, scope: !3077)
!3115 = !DILocation(line: 510, column: 13, scope: !3077)
!3116 = !DILocation(line: 496, column: 5, scope: !3117)
!3117 = !DILexicalBlockFile(scope: !3049, file: !941, discriminator: 1)
!3118 = distinct !{!3118, !3074}
!3119 = !DILocation(line: 512, column: 1, scope: !3049)
!3120 = distinct !DISubprogram(name: "rdt_init", scope: !941, file: !941, line: 526, type: !966, isLocal: true, isDefinition: true, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!3121 = !DILocalVariable(name: "s", arg: 1, scope: !3120, file: !941, line: 526, type: !968)
!3122 = !DILocation(line: 526, column: 60, scope: !3120)
!3123 = !DILocalVariable(name: "st_index", arg: 2, scope: !3120, file: !941, line: 526, type: !926)
!3124 = !DILocation(line: 526, column: 67, scope: !3120)
!3125 = !DILocalVariable(name: "rdt", arg: 3, scope: !3120, file: !941, line: 526, type: !2172)
!3126 = !DILocation(line: 526, column: 93, scope: !3120)
!3127 = !DILocalVariable(name: "ret", scope: !3120, file: !941, line: 528, type: !926)
!3128 = !DILocation(line: 528, column: 9, scope: !3120)
!3129 = !DILocation(line: 530, column: 18, scope: !3120)
!3130 = !DILocation(line: 530, column: 5, scope: !3120)
!3131 = !DILocation(line: 530, column: 10, scope: !3120)
!3132 = !DILocation(line: 530, column: 16, scope: !3120)
!3133 = !DILocation(line: 531, column: 10, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3120, file: !941, line: 531, column: 9)
!3135 = !DILocation(line: 531, column: 15, scope: !3134)
!3136 = !DILocation(line: 531, column: 9, scope: !3120)
!3137 = !DILocation(line: 532, column: 9, scope: !3134)
!3138 = !DILocation(line: 534, column: 40, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3120, file: !941, line: 534, column: 9)
!3140 = !DILocation(line: 534, column: 45, scope: !3139)
!3141 = !DILocation(line: 534, column: 52, scope: !3139)
!3142 = !DILocation(line: 534, column: 16, scope: !3139)
!3143 = !DILocation(line: 534, column: 14, scope: !3139)
!3144 = !DILocation(line: 534, column: 56, scope: !3139)
!3145 = !DILocation(line: 534, column: 9, scope: !3120)
!3146 = !DILocation(line: 535, column: 16, scope: !3139)
!3147 = !DILocation(line: 535, column: 9, scope: !3139)
!3148 = !DILocation(line: 537, column: 33, scope: !3120)
!3149 = !DILocation(line: 537, column: 38, scope: !3120)
!3150 = !DILocation(line: 537, column: 12, scope: !3120)
!3151 = !DILocation(line: 537, column: 5, scope: !3120)
!3152 = !DILocation(line: 538, column: 1, scope: !3120)
!3153 = distinct !DISubprogram(name: "rdt_parse_sdp_line", scope: !941, file: !941, line: 409, type: !2193, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!3154 = !DILocalVariable(name: "s", arg: 1, scope: !3153, file: !941, line: 409, type: !968)
!3155 = !DILocation(line: 409, column: 38, scope: !3153)
!3156 = !DILocalVariable(name: "st_index", arg: 2, scope: !3153, file: !941, line: 409, type: !926)
!3157 = !DILocation(line: 409, column: 45, scope: !3153)
!3158 = !DILocalVariable(name: "rdt", arg: 3, scope: !3153, file: !941, line: 410, type: !2172)
!3159 = !DILocation(line: 410, column: 37, scope: !3153)
!3160 = !DILocalVariable(name: "line", arg: 4, scope: !3153, file: !941, line: 410, type: !946)
!3161 = !DILocation(line: 410, column: 54, scope: !3153)
!3162 = !DILocalVariable(name: "stream", scope: !3153, file: !941, line: 412, type: !1341)
!3163 = !DILocation(line: 412, column: 15, scope: !3153)
!3164 = !DILocation(line: 412, column: 35, scope: !3153)
!3165 = !DILocation(line: 412, column: 24, scope: !3153)
!3166 = !DILocation(line: 412, column: 27, scope: !3153)
!3167 = !DILocalVariable(name: "p", scope: !3153, file: !941, line: 413, type: !946)
!3168 = !DILocation(line: 413, column: 17, scope: !3153)
!3169 = !DILocation(line: 413, column: 21, scope: !3153)
!3170 = !DILocation(line: 415, column: 21, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3153, file: !941, line: 415, column: 9)
!3172 = !DILocation(line: 415, column: 9, scope: !3171)
!3173 = !DILocation(line: 415, column: 9, scope: !3153)
!3174 = !DILocation(line: 416, column: 44, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3171, file: !941, line: 415, column: 51)
!3176 = !DILocation(line: 416, column: 49, scope: !3175)
!3177 = !DILocation(line: 416, column: 65, scope: !3175)
!3178 = !DILocation(line: 416, column: 26, scope: !3175)
!3179 = !DILocation(line: 416, column: 9, scope: !3175)
!3180 = !DILocation(line: 416, column: 14, scope: !3175)
!3181 = !DILocation(line: 416, column: 24, scope: !3175)
!3182 = !DILocation(line: 417, column: 5, scope: !3175)
!3183 = !DILocation(line: 417, column: 28, scope: !3184)
!3184 = !DILexicalBlockFile(scope: !3185, file: !941, discriminator: 1)
!3185 = distinct !DILexicalBlock(scope: !3171, file: !941, line: 417, column: 16)
!3186 = !DILocation(line: 417, column: 16, scope: !3184)
!3187 = !DILocation(line: 418, column: 34, scope: !3185)
!3188 = !DILocation(line: 418, column: 29, scope: !3185)
!3189 = !DILocation(line: 418, column: 9, scope: !3185)
!3190 = !DILocation(line: 418, column: 17, scope: !3185)
!3191 = !DILocation(line: 418, column: 27, scope: !3185)
!3192 = !DILocation(line: 419, column: 26, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3185, file: !941, line: 419, column: 14)
!3194 = !DILocation(line: 419, column: 14, scope: !3193)
!3195 = !DILocation(line: 419, column: 14, scope: !3185)
!3196 = !DILocalVariable(name: "n", scope: !3197, file: !941, line: 420, type: !926)
!3197 = distinct !DILexicalBlock(scope: !3193, file: !941, line: 419, column: 57)
!3198 = !DILocation(line: 420, column: 13, scope: !3197)
!3199 = !DILocalVariable(name: "first", scope: !3197, file: !941, line: 420, type: !926)
!3200 = !DILocation(line: 420, column: 16, scope: !3197)
!3201 = !DILocation(line: 422, column: 16, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3197, file: !941, line: 422, column: 9)
!3203 = !DILocation(line: 422, column: 14, scope: !3202)
!3204 = !DILocation(line: 422, column: 21, scope: !3205)
!3205 = !DILexicalBlockFile(scope: !3206, file: !941, discriminator: 1)
!3206 = distinct !DILexicalBlock(scope: !3202, file: !941, line: 422, column: 9)
!3207 = !DILocation(line: 422, column: 25, scope: !3205)
!3208 = !DILocation(line: 422, column: 28, scope: !3205)
!3209 = !DILocation(line: 422, column: 23, scope: !3205)
!3210 = !DILocation(line: 422, column: 9, scope: !3205)
!3211 = !DILocation(line: 423, column: 28, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3206, file: !941, line: 423, column: 17)
!3213 = !DILocation(line: 423, column: 17, scope: !3212)
!3214 = !DILocation(line: 423, column: 20, scope: !3212)
!3215 = !DILocation(line: 423, column: 32, scope: !3212)
!3216 = !DILocation(line: 423, column: 38, scope: !3212)
!3217 = !DILocation(line: 423, column: 46, scope: !3212)
!3218 = !DILocation(line: 423, column: 35, scope: !3212)
!3219 = !DILocation(line: 423, column: 17, scope: !3206)
!3220 = !DILocalVariable(name: "count", scope: !3221, file: !941, line: 424, type: !926)
!3221 = distinct !DILexicalBlock(scope: !3212, file: !941, line: 423, column: 50)
!3222 = !DILocation(line: 424, column: 21, scope: !3221)
!3223 = !DILocation(line: 424, column: 40, scope: !3221)
!3224 = !DILocation(line: 424, column: 29, scope: !3221)
!3225 = !DILocation(line: 424, column: 32, scope: !3221)
!3226 = !DILocation(line: 424, column: 44, scope: !3221)
!3227 = !DILocation(line: 424, column: 50, scope: !3221)
!3228 = !DILocalVariable(name: "err", scope: !3221, file: !941, line: 424, type: !926)
!3229 = !DILocation(line: 424, column: 55, scope: !3221)
!3230 = !DILocation(line: 425, column: 21, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3221, file: !941, line: 425, column: 21)
!3232 = !DILocation(line: 425, column: 27, scope: !3231)
!3233 = !DILocation(line: 425, column: 21, scope: !3221)
!3234 = !DILocation(line: 425, column: 42, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !3231, file: !941, discriminator: 1)
!3236 = !DILocation(line: 425, column: 40, scope: !3235)
!3237 = !DILocation(line: 425, column: 34, scope: !3235)
!3238 = !DILocation(line: 426, column: 21, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3221, file: !941, line: 426, column: 21)
!3240 = !DILocation(line: 426, column: 26, scope: !3239)
!3241 = !DILocation(line: 426, column: 36, scope: !3239)
!3242 = !DILocation(line: 426, column: 34, scope: !3239)
!3243 = !DILocation(line: 426, column: 21, scope: !3221)
!3244 = !DILocation(line: 427, column: 45, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3246, file: !941, line: 427, column: 25)
!3246 = distinct !DILexicalBlock(scope: !3239, file: !941, line: 426, column: 43)
!3247 = !DILocation(line: 427, column: 50, scope: !3245)
!3248 = !DILocation(line: 427, column: 44, scope: !3245)
!3249 = !DILocation(line: 428, column: 44, scope: !3245)
!3250 = !DILocation(line: 428, column: 50, scope: !3245)
!3251 = !DILocation(line: 427, column: 32, scope: !3245)
!3252 = !DILocation(line: 427, column: 30, scope: !3245)
!3253 = !DILocation(line: 428, column: 73, scope: !3245)
!3254 = !DILocation(line: 427, column: 25, scope: !3246)
!3255 = !DILocation(line: 429, column: 25, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3245, file: !941, line: 428, column: 78)
!3257 = !DILocation(line: 429, column: 30, scope: !3256)
!3258 = !DILocation(line: 429, column: 38, scope: !3256)
!3259 = !DILocation(line: 430, column: 32, scope: !3256)
!3260 = !DILocation(line: 430, column: 25, scope: !3256)
!3261 = !DILocation(line: 432, column: 28, scope: !3246)
!3262 = !DILocation(line: 432, column: 33, scope: !3246)
!3263 = !DILocation(line: 432, column: 40, scope: !3246)
!3264 = !DILocation(line: 432, column: 45, scope: !3246)
!3265 = !DILocation(line: 432, column: 38, scope: !3246)
!3266 = !DILocation(line: 432, column: 21, scope: !3246)
!3267 = !DILocation(line: 433, column: 29, scope: !3246)
!3268 = !DILocation(line: 433, column: 37, scope: !3246)
!3269 = !DILocation(line: 433, column: 42, scope: !3246)
!3270 = !DILocation(line: 433, column: 35, scope: !3246)
!3271 = !DILocation(line: 433, column: 28, scope: !3246)
!3272 = !DILocation(line: 433, column: 51, scope: !3246)
!3273 = !DILocation(line: 434, column: 36, scope: !3246)
!3274 = !DILocation(line: 434, column: 21, scope: !3246)
!3275 = !DILocation(line: 434, column: 26, scope: !3246)
!3276 = !DILocation(line: 434, column: 34, scope: !3246)
!3277 = !DILocation(line: 435, column: 17, scope: !3246)
!3278 = !DILocation(line: 436, column: 51, scope: !3221)
!3279 = !DILocation(line: 436, column: 38, scope: !3221)
!3280 = !DILocation(line: 436, column: 27, scope: !3221)
!3281 = !DILocation(line: 436, column: 30, scope: !3221)
!3282 = !DILocation(line: 436, column: 42, scope: !3221)
!3283 = !DILocation(line: 436, column: 17, scope: !3221)
!3284 = !DILocation(line: 436, column: 22, scope: !3221)
!3285 = !DILocation(line: 436, column: 49, scope: !3221)
!3286 = !DILocation(line: 437, column: 43, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3221, file: !941, line: 437, column: 21)
!3288 = !DILocation(line: 437, column: 32, scope: !3287)
!3289 = !DILocation(line: 437, column: 35, scope: !3287)
!3290 = !DILocation(line: 437, column: 47, scope: !3287)
!3291 = !DILocation(line: 437, column: 22, scope: !3287)
!3292 = !DILocation(line: 437, column: 27, scope: !3287)
!3293 = !DILocation(line: 437, column: 21, scope: !3221)
!3294 = !DILocation(line: 438, column: 21, scope: !3287)
!3295 = !DILocation(line: 439, column: 31, scope: !3221)
!3296 = !DILocation(line: 439, column: 47, scope: !3221)
!3297 = !DILocation(line: 439, column: 36, scope: !3221)
!3298 = !DILocation(line: 439, column: 39, scope: !3221)
!3299 = !DILocation(line: 439, column: 52, scope: !3221)
!3300 = !DILocation(line: 439, column: 56, scope: !3221)
!3301 = !DILocation(line: 439, column: 54, scope: !3221)
!3302 = !DILocation(line: 439, column: 63, scope: !3221)
!3303 = !DILocation(line: 439, column: 17, scope: !3221)
!3304 = !DILocation(line: 440, column: 12, scope: !3221)
!3305 = !DILocation(line: 423, column: 46, scope: !3306)
!3306 = !DILexicalBlockFile(scope: !3212, file: !941, discriminator: 1)
!3307 = !DILocation(line: 422, column: 41, scope: !3308)
!3308 = !DILexicalBlockFile(scope: !3206, file: !941, discriminator: 2)
!3309 = !DILocation(line: 422, column: 9, scope: !3308)
!3310 = distinct !{!3310, !3311}
!3311 = !DILocation(line: 422, column: 9, scope: !3197)
!3312 = !DILocation(line: 441, column: 5, scope: !3197)
!3313 = !DILocation(line: 443, column: 5, scope: !3153)
!3314 = !DILocation(line: 444, column: 1, scope: !3153)
!3315 = distinct !DISubprogram(name: "rdt_close_context", scope: !941, file: !941, line: 541, type: !2197, isLocal: true, isDefinition: true, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!3316 = !DILocalVariable(name: "rdt", arg: 1, scope: !3315, file: !941, line: 541, type: !2172)
!3317 = !DILocation(line: 541, column: 36, scope: !3315)
!3318 = !DILocalVariable(name: "i", scope: !3315, file: !941, line: 543, type: !926)
!3319 = !DILocation(line: 543, column: 9, scope: !3315)
!3320 = !DILocation(line: 545, column: 12, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3315, file: !941, line: 545, column: 5)
!3322 = !DILocation(line: 545, column: 10, scope: !3321)
!3323 = !DILocation(line: 545, column: 17, scope: !3324)
!3324 = !DILexicalBlockFile(scope: !3325, file: !941, discriminator: 1)
!3325 = distinct !DILexicalBlock(scope: !3321, file: !941, line: 545, column: 5)
!3326 = !DILocation(line: 545, column: 21, scope: !3324)
!3327 = !DILocation(line: 545, column: 26, scope: !3324)
!3328 = !DILocation(line: 545, column: 19, scope: !3324)
!3329 = !DILocation(line: 545, column: 5, scope: !3324)
!3330 = !DILocation(line: 546, column: 23, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3325, file: !941, line: 546, column: 13)
!3332 = !DILocation(line: 546, column: 13, scope: !3331)
!3333 = !DILocation(line: 546, column: 18, scope: !3331)
!3334 = !DILocation(line: 546, column: 13, scope: !3325)
!3335 = !DILocation(line: 547, column: 43, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3331, file: !941, line: 546, column: 27)
!3337 = !DILocation(line: 547, column: 33, scope: !3336)
!3338 = !DILocation(line: 547, column: 38, scope: !3336)
!3339 = !DILocation(line: 547, column: 13, scope: !3336)
!3340 = !DILocation(line: 548, column: 33, scope: !3336)
!3341 = !DILocation(line: 548, column: 23, scope: !3336)
!3342 = !DILocation(line: 548, column: 28, scope: !3336)
!3343 = !DILocation(line: 548, column: 22, scope: !3336)
!3344 = !DILocation(line: 548, column: 13, scope: !3336)
!3345 = !DILocation(line: 549, column: 9, scope: !3336)
!3346 = !DILocation(line: 546, column: 24, scope: !3347)
!3347 = !DILexicalBlockFile(scope: !3331, file: !941, discriminator: 1)
!3348 = !DILocation(line: 545, column: 36, scope: !3349)
!3349 = !DILexicalBlockFile(scope: !3325, file: !941, discriminator: 2)
!3350 = !DILocation(line: 545, column: 5, scope: !3349)
!3351 = distinct !{!3351, !3352}
!3352 = !DILocation(line: 545, column: 5, scope: !3315)
!3353 = !DILocation(line: 550, column: 9, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3315, file: !941, line: 550, column: 9)
!3355 = !DILocation(line: 550, column: 14, scope: !3354)
!3356 = !DILocation(line: 550, column: 9, scope: !3315)
!3357 = !DILocation(line: 551, column: 31, scope: !3354)
!3358 = !DILocation(line: 551, column: 36, scope: !3354)
!3359 = !DILocation(line: 551, column: 9, scope: !3354)
!3360 = !DILocation(line: 552, column: 15, scope: !3315)
!3361 = !DILocation(line: 552, column: 20, scope: !3315)
!3362 = !DILocation(line: 552, column: 14, scope: !3315)
!3363 = !DILocation(line: 552, column: 5, scope: !3315)
!3364 = !DILocation(line: 553, column: 15, scope: !3315)
!3365 = !DILocation(line: 553, column: 20, scope: !3315)
!3366 = !DILocation(line: 553, column: 14, scope: !3315)
!3367 = !DILocation(line: 553, column: 5, scope: !3315)
!3368 = !DILocation(line: 554, column: 1, scope: !3315)
!3369 = distinct !DISubprogram(name: "rdt_parse_packet", scope: !941, file: !941, line: 294, type: !2202, isLocal: true, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!3370 = !DILocalVariable(name: "s", arg: 1, scope: !3371, file: !628, line: 557, type: !1273)
!3371 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !3372, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!1075, !1273}
!3374 = !DILocation(line: 557, column: 77, scope: !3371, inlinedAt: !3375)
!3375 = distinct !DILocation(line: 308, column: 15, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3377, file: !941, line: 301, column: 34)
!3377 = distinct !DILexicalBlock(scope: !3369, file: !941, line: 301, column: 9)
!3378 = !DILocalVariable(name: "ctx", arg: 1, scope: !3369, file: !941, line: 294, type: !968)
!3379 = !DILocation(line: 294, column: 36, scope: !3369)
!3380 = !DILocalVariable(name: "rdt", arg: 2, scope: !3369, file: !941, line: 294, type: !2172)
!3381 = !DILocation(line: 294, column: 57, scope: !3369)
!3382 = !DILocalVariable(name: "st", arg: 3, scope: !3369, file: !941, line: 294, type: !1341)
!3383 = !DILocation(line: 294, column: 72, scope: !3369)
!3384 = !DILocalVariable(name: "pkt", arg: 4, scope: !3369, file: !941, line: 295, type: !1058)
!3385 = !DILocation(line: 295, column: 29, scope: !3369)
!3386 = !DILocalVariable(name: "timestamp", arg: 5, scope: !3369, file: !941, line: 295, type: !2204)
!3387 = !DILocation(line: 295, column: 44, scope: !3369)
!3388 = !DILocalVariable(name: "buf", arg: 6, scope: !3369, file: !941, line: 296, type: !1302)
!3389 = !DILocation(line: 296, column: 34, scope: !3369)
!3390 = !DILocalVariable(name: "len", arg: 7, scope: !3369, file: !941, line: 296, type: !926)
!3391 = !DILocation(line: 296, column: 43, scope: !3369)
!3392 = !DILocalVariable(name: "rtp_seq", arg: 8, scope: !3369, file: !941, line: 296, type: !923)
!3393 = !DILocation(line: 296, column: 57, scope: !3369)
!3394 = !DILocalVariable(name: "flags", arg: 9, scope: !3369, file: !941, line: 296, type: !926)
!3395 = !DILocation(line: 296, column: 70, scope: !3369)
!3396 = !DILocalVariable(name: "seq", scope: !3369, file: !941, line: 298, type: !926)
!3397 = !DILocation(line: 298, column: 9, scope: !3369)
!3398 = !DILocalVariable(name: "res", scope: !3369, file: !941, line: 298, type: !926)
!3399 = !DILocation(line: 298, column: 18, scope: !3369)
!3400 = !DILocalVariable(name: "pb", scope: !3369, file: !941, line: 299, type: !1274)
!3401 = !DILocation(line: 299, column: 17, scope: !3369)
!3402 = !DILocation(line: 301, column: 9, scope: !3377)
!3403 = !DILocation(line: 301, column: 14, scope: !3377)
!3404 = !DILocation(line: 301, column: 28, scope: !3377)
!3405 = !DILocation(line: 301, column: 9, scope: !3369)
!3406 = !DILocalVariable(name: "pos", scope: !3376, file: !941, line: 302, type: !926)
!3407 = !DILocation(line: 302, column: 13, scope: !3376)
!3408 = !DILocalVariable(name: "rmflags", scope: !3376, file: !941, line: 302, type: !926)
!3409 = !DILocation(line: 302, column: 18, scope: !3376)
!3410 = !DILocation(line: 304, column: 43, scope: !3376)
!3411 = !DILocation(line: 304, column: 48, scope: !3376)
!3412 = !DILocation(line: 304, column: 9, scope: !3376)
!3413 = !DILocation(line: 305, column: 20, scope: !3376)
!3414 = !DILocation(line: 305, column: 26, scope: !3376)
!3415 = !DILocation(line: 305, column: 19, scope: !3376)
!3416 = !DILocation(line: 305, column: 17, scope: !3376)
!3417 = !DILocation(line: 306, column: 35, scope: !3376)
!3418 = !DILocation(line: 306, column: 40, scope: !3376)
!3419 = !DILocation(line: 306, column: 52, scope: !3376)
!3420 = !DILocation(line: 306, column: 66, scope: !3376)
!3421 = !DILocation(line: 306, column: 70, scope: !3376)
!3422 = !DILocation(line: 306, column: 56, scope: !3376)
!3423 = !DILocation(line: 306, column: 61, scope: !3376)
!3424 = !DILocation(line: 306, column: 78, scope: !3376)
!3425 = !DILocation(line: 306, column: 83, scope: !3376)
!3426 = !DILocation(line: 307, column: 41, scope: !3376)
!3427 = !DILocation(line: 307, column: 51, scope: !3376)
!3428 = !DILocation(line: 307, column: 50, scope: !3376)
!3429 = !DILocation(line: 306, column: 15, scope: !3376)
!3430 = !DILocation(line: 306, column: 13, scope: !3376)
!3431 = !DILocation(line: 308, column: 15, scope: !3376)
!3432 = !DILocation(line: 559, column: 22, scope: !3371, inlinedAt: !3375)
!3433 = !DILocation(line: 559, column: 12, scope: !3371, inlinedAt: !3375)
!3434 = !DILocation(line: 308, column: 13, scope: !3376)
!3435 = !DILocation(line: 309, column: 13, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3376, file: !941, line: 309, column: 13)
!3437 = !DILocation(line: 309, column: 17, scope: !3436)
!3438 = !DILocation(line: 309, column: 13, scope: !3376)
!3439 = !DILocation(line: 310, column: 20, scope: !3436)
!3440 = !DILocation(line: 310, column: 13, scope: !3436)
!3441 = !DILocation(line: 311, column: 13, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3376, file: !941, line: 311, column: 13)
!3443 = !DILocation(line: 311, column: 17, scope: !3442)
!3444 = !DILocation(line: 311, column: 13, scope: !3376)
!3445 = !DILocation(line: 312, column: 17, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3447, file: !941, line: 312, column: 17)
!3447 = distinct !DILexicalBlock(scope: !3442, file: !941, line: 311, column: 22)
!3448 = !DILocation(line: 312, column: 21, scope: !3446)
!3449 = !DILocation(line: 312, column: 31, scope: !3446)
!3450 = !DILocation(line: 312, column: 40, scope: !3446)
!3451 = !DILocation(line: 312, column: 17, scope: !3447)
!3452 = !DILocation(line: 313, column: 25, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3446, file: !941, line: 312, column: 60)
!3454 = !DILocation(line: 313, column: 30, scope: !3453)
!3455 = !DILocation(line: 313, column: 17, scope: !3453)
!3456 = !DILocation(line: 313, column: 38, scope: !3453)
!3457 = !DILocation(line: 313, column: 44, scope: !3453)
!3458 = !DILocation(line: 313, column: 42, scope: !3453)
!3459 = !DILocation(line: 313, column: 49, scope: !3453)
!3460 = !DILocation(line: 313, column: 55, scope: !3453)
!3461 = !DILocation(line: 313, column: 53, scope: !3453)
!3462 = !DILocation(line: 314, column: 54, scope: !3453)
!3463 = !DILocation(line: 314, column: 59, scope: !3453)
!3464 = !DILocation(line: 314, column: 67, scope: !3453)
!3465 = !DILocation(line: 314, column: 73, scope: !3453)
!3466 = !DILocation(line: 314, column: 71, scope: !3453)
!3467 = !DILocation(line: 314, column: 34, scope: !3453)
!3468 = !DILocation(line: 314, column: 17, scope: !3453)
!3469 = !DILocation(line: 314, column: 22, scope: !3453)
!3470 = !DILocation(line: 314, column: 29, scope: !3453)
!3471 = !DILocation(line: 314, column: 32, scope: !3453)
!3472 = !DILocation(line: 316, column: 13, scope: !3453)
!3473 = !DILocation(line: 317, column: 13, scope: !3447)
!3474 = !DILocation(line: 319, column: 5, scope: !3376)
!3475 = !DILocation(line: 319, column: 12, scope: !3476)
!3476 = !DILexicalBlockFile(scope: !3377, file: !941, discriminator: 1)
!3477 = !DILocation(line: 322, column: 35, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3377, file: !941, line: 319, column: 12)
!3479 = !DILocation(line: 322, column: 40, scope: !3478)
!3480 = !DILocation(line: 322, column: 47, scope: !3478)
!3481 = !DILocation(line: 322, column: 52, scope: !3478)
!3482 = !DILocation(line: 322, column: 59, scope: !3478)
!3483 = !DILocation(line: 323, column: 35, scope: !3478)
!3484 = !DILocation(line: 323, column: 49, scope: !3478)
!3485 = !DILocation(line: 323, column: 53, scope: !3478)
!3486 = !DILocation(line: 323, column: 39, scope: !3478)
!3487 = !DILocation(line: 323, column: 44, scope: !3478)
!3488 = !DILocation(line: 323, column: 61, scope: !3478)
!3489 = !DILocation(line: 322, column: 13, scope: !3478)
!3490 = !DILocation(line: 321, column: 9, scope: !3478)
!3491 = !DILocation(line: 321, column: 14, scope: !3478)
!3492 = !DILocation(line: 321, column: 28, scope: !3478)
!3493 = !DILocation(line: 324, column: 13, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3478, file: !941, line: 324, column: 13)
!3495 = !DILocation(line: 324, column: 18, scope: !3494)
!3496 = !DILocation(line: 324, column: 32, scope: !3494)
!3497 = !DILocation(line: 324, column: 37, scope: !3494)
!3498 = !DILocation(line: 325, column: 13, scope: !3494)
!3499 = !DILocation(line: 325, column: 17, scope: !3494)
!3500 = !DILocation(line: 325, column: 27, scope: !3494)
!3501 = !DILocation(line: 325, column: 36, scope: !3494)
!3502 = !DILocation(line: 324, column: 13, scope: !3503)
!3503 = !DILexicalBlockFile(scope: !3478, file: !941, discriminator: 1)
!3504 = !DILocation(line: 326, column: 32, scope: !3494)
!3505 = !DILocation(line: 326, column: 37, scope: !3494)
!3506 = !DILocation(line: 326, column: 44, scope: !3494)
!3507 = !DILocation(line: 326, column: 13, scope: !3494)
!3508 = !DILocation(line: 328, column: 25, scope: !3369)
!3509 = !DILocation(line: 328, column: 29, scope: !3369)
!3510 = !DILocation(line: 328, column: 5, scope: !3369)
!3511 = !DILocation(line: 328, column: 10, scope: !3369)
!3512 = !DILocation(line: 328, column: 23, scope: !3369)
!3513 = !DILocation(line: 329, column: 17, scope: !3369)
!3514 = !DILocation(line: 329, column: 16, scope: !3369)
!3515 = !DILocation(line: 329, column: 5, scope: !3369)
!3516 = !DILocation(line: 329, column: 10, scope: !3369)
!3517 = !DILocation(line: 329, column: 14, scope: !3369)
!3518 = !DILocation(line: 331, column: 12, scope: !3369)
!3519 = !DILocation(line: 331, column: 17, scope: !3369)
!3520 = !DILocation(line: 331, column: 31, scope: !3369)
!3521 = !DILocation(line: 331, column: 5, scope: !3369)
!3522 = !DILocation(line: 332, column: 1, scope: !3369)
!3523 = distinct !DISubprogram(name: "NEG_USR32", scope: !3524, file: !3524, line: 124, type: !3525, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!3524 = !DIFile(filename: "./libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!933, !933, !1244}
!3527 = !DILocalVariable(name: "a", arg: 1, scope: !3523, file: !3524, line: 124, type: !933)
!3528 = !DILocation(line: 124, column: 43, scope: !3523)
!3529 = !DILocalVariable(name: "s", arg: 2, scope: !3523, file: !3524, line: 124, type: !1244)
!3530 = !DILocation(line: 124, column: 53, scope: !3523)
!3531 = !DILocation(line: 125, column: 5, scope: !3523)
!3532 = !DILocation(line: 127, column: 29, scope: !3523)
!3533 = !DILocation(line: 127, column: 28, scope: !3523)
!3534 = !DILocation(line: 127, column: 18, scope: !3523)
!3535 = !{i32 255955, i32 255969}
!3536 = !DILocation(line: 129, column: 12, scope: !3523)
!3537 = !DILocation(line: 129, column: 5, scope: !3523)
!3538 = distinct !DISubprogram(name: "add_dstream", scope: !941, file: !941, line: 460, type: !3539, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!1341, !968, !1341}
!3541 = !DILocalVariable(name: "s", arg: 1, scope: !3538, file: !941, line: 460, type: !968)
!3542 = !DILocation(line: 460, column: 30, scope: !3538)
!3543 = !DILocalVariable(name: "orig_st", arg: 2, scope: !3538, file: !941, line: 460, type: !1341)
!3544 = !DILocation(line: 460, column: 43, scope: !3538)
!3545 = !DILocalVariable(name: "st", scope: !3538, file: !941, line: 462, type: !1341)
!3546 = !DILocation(line: 462, column: 15, scope: !3538)
!3547 = !DILocation(line: 464, column: 36, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3538, file: !941, line: 464, column: 9)
!3549 = !DILocation(line: 464, column: 16, scope: !3548)
!3550 = !DILocation(line: 464, column: 14, scope: !3548)
!3551 = !DILocation(line: 464, column: 9, scope: !3538)
!3552 = !DILocation(line: 465, column: 9, scope: !3548)
!3553 = !DILocation(line: 466, column: 14, scope: !3538)
!3554 = !DILocation(line: 466, column: 23, scope: !3538)
!3555 = !DILocation(line: 466, column: 5, scope: !3538)
!3556 = !DILocation(line: 466, column: 9, scope: !3538)
!3557 = !DILocation(line: 466, column: 12, scope: !3538)
!3558 = !DILocation(line: 467, column: 32, scope: !3538)
!3559 = !DILocation(line: 467, column: 41, scope: !3538)
!3560 = !DILocation(line: 467, column: 51, scope: !3538)
!3561 = !DILocation(line: 467, column: 5, scope: !3538)
!3562 = !DILocation(line: 467, column: 9, scope: !3538)
!3563 = !DILocation(line: 467, column: 19, scope: !3538)
!3564 = !DILocation(line: 467, column: 30, scope: !3538)
!3565 = !DILocation(line: 468, column: 21, scope: !3538)
!3566 = !DILocation(line: 468, column: 30, scope: !3538)
!3567 = !DILocation(line: 468, column: 5, scope: !3538)
!3568 = !DILocation(line: 468, column: 9, scope: !3538)
!3569 = !DILocation(line: 468, column: 19, scope: !3538)
!3570 = !DILocation(line: 470, column: 12, scope: !3538)
!3571 = !DILocation(line: 470, column: 5, scope: !3538)
!3572 = !DILocation(line: 471, column: 1, scope: !3538)
!3573 = distinct !DISubprogram(name: "real_parse_asm_rule", scope: !941, file: !941, line: 447, type: !3574, isLocal: true, isDefinition: true, scopeLine: 448, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{null, !1341, !946, !946}
!3576 = !DILocalVariable(name: "st", arg: 1, scope: !3573, file: !941, line: 447, type: !1341)
!3577 = !DILocation(line: 447, column: 31, scope: !3573)
!3578 = !DILocalVariable(name: "p", arg: 2, scope: !3573, file: !941, line: 447, type: !946)
!3579 = !DILocation(line: 447, column: 47, scope: !3573)
!3580 = !DILocalVariable(name: "end", arg: 3, scope: !3573, file: !941, line: 447, type: !946)
!3581 = !DILocation(line: 447, column: 62, scope: !3573)
!3582 = !DILocation(line: 449, column: 5, scope: !3573)
!3583 = distinct !{!3583, !3582}
!3584 = !DILocation(line: 451, column: 20, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3586, file: !941, line: 451, column: 13)
!3586 = distinct !DILexicalBlock(scope: !3573, file: !941, line: 449, column: 8)
!3587 = !DILocation(line: 451, column: 64, scope: !3585)
!3588 = !DILocation(line: 451, column: 68, scope: !3585)
!3589 = !DILocation(line: 451, column: 78, scope: !3585)
!3590 = !DILocation(line: 451, column: 13, scope: !3585)
!3591 = !DILocation(line: 451, column: 88, scope: !3585)
!3592 = !DILocation(line: 451, column: 13, scope: !3586)
!3593 = !DILocation(line: 452, column: 13, scope: !3585)
!3594 = !DILocation(line: 453, column: 26, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3586, file: !941, line: 453, column: 13)
!3596 = !DILocation(line: 453, column: 19, scope: !3595)
!3597 = !DILocation(line: 453, column: 17, scope: !3595)
!3598 = !DILocation(line: 453, column: 35, scope: !3595)
!3599 = !DILocation(line: 453, column: 38, scope: !3600)
!3600 = !DILexicalBlockFile(scope: !3595, file: !941, discriminator: 1)
!3601 = !DILocation(line: 453, column: 42, scope: !3600)
!3602 = !DILocation(line: 453, column: 40, scope: !3600)
!3603 = !DILocation(line: 453, column: 13, scope: !3600)
!3604 = !DILocation(line: 454, column: 17, scope: !3595)
!3605 = !DILocation(line: 454, column: 15, scope: !3595)
!3606 = !DILocation(line: 454, column: 13, scope: !3595)
!3607 = !DILocation(line: 455, column: 10, scope: !3586)
!3608 = !DILocation(line: 456, column: 5, scope: !3586)
!3609 = !DILocation(line: 456, column: 14, scope: !3610)
!3610 = !DILexicalBlockFile(scope: !3573, file: !941, discriminator: 1)
!3611 = !DILocation(line: 456, column: 18, scope: !3610)
!3612 = !DILocation(line: 456, column: 16, scope: !3610)
!3613 = !DILocation(line: 456, column: 5, scope: !3610)
!3614 = !DILocation(line: 457, column: 1, scope: !3573)
!3615 = distinct !DISubprogram(name: "rdt_parse_b64buf", scope: !941, file: !941, line: 392, type: !3616, isLocal: true, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{!1046, !2055, !946}
!3618 = !DILocalVariable(name: "target_len", arg: 1, scope: !3615, file: !941, line: 392, type: !2055)
!3619 = !DILocation(line: 392, column: 33, scope: !3615)
!3620 = !DILocalVariable(name: "p", arg: 2, scope: !3615, file: !941, line: 392, type: !946)
!3621 = !DILocation(line: 392, column: 57, scope: !3615)
!3622 = !DILocalVariable(name: "target", scope: !3615, file: !941, line: 394, type: !1046)
!3623 = !DILocation(line: 394, column: 20, scope: !3615)
!3624 = !DILocalVariable(name: "len", scope: !3615, file: !941, line: 395, type: !926)
!3625 = !DILocation(line: 395, column: 9, scope: !3615)
!3626 = !DILocation(line: 395, column: 22, scope: !3615)
!3627 = !DILocation(line: 395, column: 15, scope: !3615)
!3628 = !DILocation(line: 396, column: 10, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3615, file: !941, line: 396, column: 9)
!3630 = !DILocation(line: 396, column: 9, scope: !3629)
!3631 = !DILocation(line: 396, column: 12, scope: !3629)
!3632 = !DILocation(line: 396, column: 9, scope: !3615)
!3633 = !DILocation(line: 397, column: 10, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3629, file: !941, line: 396, column: 21)
!3635 = !DILocation(line: 398, column: 13, scope: !3634)
!3636 = !DILocation(line: 399, column: 5, scope: !3634)
!3637 = !DILocation(line: 400, column: 19, scope: !3615)
!3638 = !DILocation(line: 400, column: 23, scope: !3615)
!3639 = !DILocation(line: 400, column: 27, scope: !3615)
!3640 = !DILocation(line: 400, column: 6, scope: !3615)
!3641 = !DILocation(line: 400, column: 17, scope: !3615)
!3642 = !DILocation(line: 401, column: 26, scope: !3615)
!3643 = !DILocation(line: 401, column: 25, scope: !3615)
!3644 = !DILocation(line: 401, column: 37, scope: !3615)
!3645 = !DILocation(line: 401, column: 14, scope: !3615)
!3646 = !DILocation(line: 401, column: 12, scope: !3615)
!3647 = !DILocation(line: 402, column: 10, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3615, file: !941, line: 402, column: 9)
!3649 = !DILocation(line: 402, column: 9, scope: !3615)
!3650 = !DILocation(line: 403, column: 9, scope: !3648)
!3651 = !DILocation(line: 404, column: 22, scope: !3615)
!3652 = !DILocation(line: 404, column: 30, scope: !3615)
!3653 = !DILocation(line: 404, column: 34, scope: !3615)
!3654 = !DILocation(line: 404, column: 33, scope: !3615)
!3655 = !DILocation(line: 404, column: 5, scope: !3615)
!3656 = !DILocation(line: 405, column: 12, scope: !3615)
!3657 = !DILocation(line: 405, column: 5, scope: !3615)
!3658 = !DILocation(line: 406, column: 1, scope: !3615)
!3659 = distinct !DISubprogram(name: "rdt_load_mdpr", scope: !941, file: !941, line: 132, type: !3660, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !948)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{!926, !2172, !1341, !926}
!3662 = !DILocalVariable(name: "rdt", arg: 1, scope: !3659, file: !941, line: 132, type: !2172)
!3663 = !DILocation(line: 132, column: 32, scope: !3659)
!3664 = !DILocalVariable(name: "st", arg: 2, scope: !3659, file: !941, line: 132, type: !1341)
!3665 = !DILocation(line: 132, column: 47, scope: !3659)
!3666 = !DILocalVariable(name: "rule_nr", arg: 3, scope: !3659, file: !941, line: 132, type: !926)
!3667 = !DILocation(line: 132, column: 55, scope: !3659)
!3668 = !DILocalVariable(name: "pb", scope: !3659, file: !941, line: 134, type: !1274)
!3669 = !DILocation(line: 134, column: 17, scope: !3659)
!3670 = !DILocalVariable(name: "size", scope: !3659, file: !941, line: 135, type: !927)
!3671 = !DILocation(line: 135, column: 18, scope: !3659)
!3672 = !DILocalVariable(name: "tag", scope: !3659, file: !941, line: 136, type: !933)
!3673 = !DILocation(line: 136, column: 14, scope: !3659)
!3674 = !DILocation(line: 152, column: 10, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3659, file: !941, line: 152, column: 9)
!3676 = !DILocation(line: 152, column: 15, scope: !3675)
!3677 = !DILocation(line: 152, column: 9, scope: !3659)
!3678 = !DILocation(line: 153, column: 9, scope: !3675)
!3679 = !DILocation(line: 154, column: 28, scope: !3659)
!3680 = !DILocation(line: 154, column: 33, scope: !3659)
!3681 = !DILocation(line: 154, column: 44, scope: !3659)
!3682 = !DILocation(line: 154, column: 49, scope: !3659)
!3683 = !DILocation(line: 154, column: 5, scope: !3659)
!3684 = !DILocation(line: 156, column: 11, scope: !3659)
!3685 = !DILocation(line: 156, column: 9, scope: !3659)
!3686 = !DILocation(line: 157, column: 9, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3659, file: !941, line: 157, column: 9)
!3688 = !DILocation(line: 157, column: 13, scope: !3687)
!3689 = !DILocation(line: 157, column: 9, scope: !3659)
!3690 = !DILocalVariable(name: "num", scope: !3691, file: !941, line: 158, type: !926)
!3691 = distinct !DILexicalBlock(scope: !3687, file: !941, line: 157, column: 82)
!3692 = !DILocation(line: 158, column: 13, scope: !3691)
!3693 = !DILocalVariable(name: "chunk_nr", scope: !3691, file: !941, line: 158, type: !926)
!3694 = !DILocation(line: 158, column: 18, scope: !3691)
!3695 = !DILocation(line: 161, column: 15, scope: !3691)
!3696 = !DILocation(line: 161, column: 13, scope: !3691)
!3697 = !DILocation(line: 162, column: 13, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3691, file: !941, line: 162, column: 13)
!3699 = !DILocation(line: 162, column: 21, scope: !3698)
!3700 = !DILocation(line: 162, column: 25, scope: !3698)
!3701 = !DILocation(line: 162, column: 28, scope: !3702)
!3702 = !DILexicalBlockFile(scope: !3698, file: !941, discriminator: 1)
!3703 = !DILocation(line: 162, column: 39, scope: !3702)
!3704 = !DILocation(line: 162, column: 36, scope: !3702)
!3705 = !DILocation(line: 162, column: 13, scope: !3702)
!3706 = !DILocation(line: 163, column: 13, scope: !3698)
!3707 = !DILocation(line: 164, column: 24, scope: !3691)
!3708 = !DILocation(line: 164, column: 32, scope: !3691)
!3709 = !DILocation(line: 164, column: 9, scope: !3691)
!3710 = !DILocation(line: 165, column: 20, scope: !3691)
!3711 = !DILocation(line: 165, column: 18, scope: !3691)
!3712 = !DILocation(line: 166, column: 25, scope: !3691)
!3713 = !DILocation(line: 166, column: 29, scope: !3691)
!3714 = !DILocation(line: 166, column: 35, scope: !3691)
!3715 = !DILocation(line: 166, column: 33, scope: !3691)
!3716 = !DILocation(line: 166, column: 44, scope: !3691)
!3717 = !DILocation(line: 166, column: 24, scope: !3691)
!3718 = !DILocation(line: 166, column: 9, scope: !3691)
!3719 = !DILocation(line: 169, column: 15, scope: !3691)
!3720 = !DILocation(line: 169, column: 13, scope: !3691)
!3721 = !DILocation(line: 170, column: 13, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3691, file: !941, line: 170, column: 13)
!3723 = !DILocation(line: 170, column: 25, scope: !3722)
!3724 = !DILocation(line: 170, column: 22, scope: !3722)
!3725 = !DILocation(line: 170, column: 13, scope: !3691)
!3726 = !DILocation(line: 171, column: 13, scope: !3722)
!3727 = !DILocation(line: 172, column: 9, scope: !3691)
!3728 = !DILocation(line: 172, column: 24, scope: !3729)
!3729 = !DILexicalBlockFile(scope: !3691, file: !941, discriminator: 1)
!3730 = !DILocation(line: 172, column: 9, scope: !3729)
!3731 = !DILocation(line: 173, column: 28, scope: !3691)
!3732 = !DILocation(line: 173, column: 13, scope: !3729)
!3733 = !DILocation(line: 172, column: 9, scope: !3734)
!3734 = !DILexicalBlockFile(scope: !3691, file: !941, discriminator: 2)
!3735 = distinct !{!3735, !3727}
!3736 = !DILocation(line: 174, column: 16, scope: !3691)
!3737 = !DILocation(line: 174, column: 14, scope: !3691)
!3738 = !DILocation(line: 175, column: 5, scope: !3691)
!3739 = !DILocation(line: 176, column: 16, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3687, file: !941, line: 175, column: 12)
!3741 = !DILocation(line: 176, column: 21, scope: !3740)
!3742 = !DILocation(line: 176, column: 14, scope: !3740)
!3743 = !DILocation(line: 177, column: 9, scope: !3740)
!3744 = !DILocation(line: 179, column: 35, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3659, file: !941, line: 179, column: 9)
!3746 = !DILocation(line: 179, column: 40, scope: !3745)
!3747 = !DILocation(line: 179, column: 52, scope: !3745)
!3748 = !DILocation(line: 179, column: 66, scope: !3745)
!3749 = !DILocation(line: 179, column: 70, scope: !3745)
!3750 = !DILocation(line: 179, column: 56, scope: !3745)
!3751 = !DILocation(line: 179, column: 61, scope: !3745)
!3752 = !DILocation(line: 179, column: 78, scope: !3745)
!3753 = !DILocation(line: 179, column: 9, scope: !3745)
!3754 = !DILocation(line: 179, column: 89, scope: !3745)
!3755 = !DILocation(line: 179, column: 9, scope: !3659)
!3756 = !DILocation(line: 180, column: 9, scope: !3745)
!3757 = !DILocation(line: 182, column: 5, scope: !3659)
!3758 = !DILocation(line: 183, column: 1, scope: !3659)
