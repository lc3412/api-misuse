; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_asf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_asf.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RTPDynamicProtocolHandler = type { i8*, i32, i32, i32, i32, i32, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)*, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)*, void (%struct.PayloadContext*)*, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)*, i32 (%struct.PayloadContext*)*, %struct.RTPDynamicProtocolHandler* }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
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
%struct.PayloadContext = type { %struct.AVIOContext*, %struct.AVIOContext, i8* }
%struct.RTSPState = type { %struct.AVClass*, %struct.URLContext*, i32, %struct.RTSPStream**, i32, i64, i32, [512 x i8], i32, i64, i32, i32, i32, [64 x i8], [128 x i8], %struct.HTTPAuthState, [2048 x i8], i8*, i32, i32*, i32*, [1024 x i8], %struct.AVFormatContext*, i64, [1024 x i8], %struct.MpegTSContext*, i32, i32, %struct.URLContext*, i32, i32, i8*, i32, i64, %struct.pollfd*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, [4 x i8], i32 }
%struct.RTSPStream = type { %struct.URLContext*, i8*, i32, i32, i32, [1024 x i8], i32, %struct.sockaddr_storage, i32, %struct.RTSPSource**, i32, %struct.RTSPSource**, i32, i32, %struct.RTPDynamicProtocolHandler*, %struct.PayloadContext*, i32, i32, [40 x i8], [100 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.RTSPSource = type { [128 x i8] }
%struct.HTTPAuthState = type { i32, [200 x i8], %struct.DigestParams, i32 }
%struct.DigestParams = type { [300 x i8], [10 x i8], [30 x i8], [300 x i8], [10 x i8], i32 }
%struct.MpegTSContext = type opaque
%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.URLProtocol = type { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%union.unaligned_64 = type { i64 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [52 x i8] c"pgmpu:data:application/vnd.ms.wms-hdr.asfv1;base64,\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Failed to fix invalid RTSP-MS/ASF min_pktsize\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"asf\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"no_resync_search\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"x-asf-pf\00", align 1
@ff_ms_rtp_asf_pfv_handler = constant %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i32 280, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* @asfrtp_parse_sdp_line, void (%struct.PayloadContext*)* @asfrtp_close_context, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* @asfrtp_parse_packet, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@ff_ms_rtp_asf_pfa_handler = constant %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 1, i32 0, i32 0, i32 0, i32 280, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* @asfrtp_parse_sdp_line, void (%struct.PayloadContext*)* @asfrtp_close_context, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* @asfrtp_parse_packet, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@ff_asf_header = external constant [16 x i8], align 16
@ff_asf_file_header = external constant [16 x i8], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"stream:\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_wms_parse_sdp_a_line(%struct.AVFormatContext* %s, i8* %p) #0 !dbg !2281 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2285, metadata !2289), !dbg !2290
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %p.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %pb = alloca %struct.AVIOContext, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %opts = alloca %struct.AVDictionary*, align 8
  %len = alloca i32, align 4
  %buf = alloca i8*, align 8
  %iformat = alloca %struct.AVInputFormat*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2294, metadata !2289), !dbg !2295
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2296, metadata !2289), !dbg !2297
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2298, metadata !2289), !dbg !2299
  store i32 0, i32* %ret, align 4, !dbg !2299
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2300
  %call = call i32 @av_strstart(i8* %0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i32 0, i32 0), i8** %p.addr), !dbg !2301
  %tobool = icmp ne i32 %call, 0, !dbg !2301
  br i1 %tobool, label %if.then, label %if.end47, !dbg !2302

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVIOContext* %pb, metadata !2303, metadata !2289), !dbg !2304
  %1 = bitcast %struct.AVIOContext* %pb to i8*, !dbg !2304
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 264, i32 8, i1 false), !dbg !2304
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !2305, metadata !2289), !dbg !2562
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2563
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2564
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2564
  %4 = bitcast i8* %3 to %struct.RTSPState*, !dbg !2563
  store %struct.RTSPState* %4, %struct.RTSPState** %rt, align 8, !dbg !2562
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %opts, metadata !2565, metadata !2289), !dbg !2566
  store %struct.AVDictionary* null, %struct.AVDictionary** %opts, align 8, !dbg !2566
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2567, metadata !2289), !dbg !2568
  %5 = load i8*, i8** %p.addr, align 8, !dbg !2569
  %call1 = call i64 @strlen(i8* %5) #6, !dbg !2570
  %mul = mul i64 %call1, 6, !dbg !2571
  %div = udiv i64 %mul, 8, !dbg !2572
  %conv = trunc i64 %div to i32, !dbg !2570
  store i32 %conv, i32* %len, align 4, !dbg !2568
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2573, metadata !2289), !dbg !2574
  %6 = load i32, i32* %len, align 4, !dbg !2575
  %conv2 = sext i32 %6 to i64, !dbg !2575
  %call3 = call noalias i8* @av_mallocz(i64 %conv2), !dbg !2576
  store i8* %call3, i8** %buf, align 8, !dbg !2574
  call void @llvm.dbg.declare(metadata %struct.AVInputFormat** %iformat, metadata !2577, metadata !2289), !dbg !2580
  %7 = load i8*, i8** %buf, align 8, !dbg !2581
  %tobool4 = icmp ne i8* %7, null, !dbg !2581
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !2583

if.then5:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !2584
  br label %return, !dbg !2584

if.end:                                           ; preds = %if.then
  %8 = load i8*, i8** %buf, align 8, !dbg !2585
  %9 = load i8*, i8** %p.addr, align 8, !dbg !2586
  %10 = load i32, i32* %len, align 4, !dbg !2587
  %call6 = call i32 @av_base64_decode(i8* %8, i8* %9, i32 %10), !dbg !2588
  %11 = load i8*, i8** %buf, align 8, !dbg !2589
  %12 = load i32, i32* %len, align 4, !dbg !2591
  %call7 = call i32 @rtp_asf_fix_header(i8* %11, i32 %12), !dbg !2592
  %cmp = icmp slt i32 %call7, 0, !dbg !2593
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !2594

if.then9:                                         ; preds = %if.end
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2595
  %14 = bitcast %struct.AVFormatContext* %13 to i8*, !dbg !2595
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0)), !dbg !2596
  br label %if.end10, !dbg !2596

if.end10:                                         ; preds = %if.then9, %if.end
  %15 = load i8*, i8** %buf, align 8, !dbg !2597
  %16 = load i32, i32* %len, align 4, !dbg !2598
  call void @init_packetizer(%struct.AVIOContext* %pb, i8* %15, i32 %16), !dbg !2599
  %17 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2600
  %asf_ctx = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %17, i32 0, i32 22, !dbg !2602
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %asf_ctx, align 8, !dbg !2602
  %tobool11 = icmp ne %struct.AVFormatContext* %18, null, !dbg !2600
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !2603

if.then12:                                        ; preds = %if.end10
  %19 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2604
  %asf_ctx13 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %19, i32 0, i32 22, !dbg !2606
  call void @avformat_close_input(%struct.AVFormatContext** %asf_ctx13), !dbg !2607
  br label %if.end14, !dbg !2608

if.end14:                                         ; preds = %if.then12, %if.end10
  %call15 = call %struct.AVInputFormat* @av_find_input_format(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)), !dbg !2609
  store %struct.AVInputFormat* %call15, %struct.AVInputFormat** %iformat, align 8, !dbg !2611
  %tobool16 = icmp ne %struct.AVInputFormat* %call15, null, !dbg !2611
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !2612

if.then17:                                        ; preds = %if.end14
  store i32 -1296385272, i32* %retval, align 4, !dbg !2613
  br label %return, !dbg !2613

if.end18:                                         ; preds = %if.end14
  %call19 = call %struct.AVFormatContext* @avformat_alloc_context(), !dbg !2614
  %20 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2615
  %asf_ctx20 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %20, i32 0, i32 22, !dbg !2616
  store %struct.AVFormatContext* %call19, %struct.AVFormatContext** %asf_ctx20, align 8, !dbg !2617
  %21 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2618
  %asf_ctx21 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %21, i32 0, i32 22, !dbg !2620
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %asf_ctx21, align 8, !dbg !2620
  %tobool22 = icmp ne %struct.AVFormatContext* %22, null, !dbg !2618
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !2621

if.then23:                                        ; preds = %if.end18
  %23 = load i8*, i8** %buf, align 8, !dbg !2622
  call void @av_free(i8* %23), !dbg !2624
  store i32 -12, i32* %retval, align 4, !dbg !2625
  br label %return, !dbg !2625

if.end24:                                         ; preds = %if.end18
  %24 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2626
  %asf_ctx25 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %24, i32 0, i32 22, !dbg !2627
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %asf_ctx25, align 8, !dbg !2627
  %pb26 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 4, !dbg !2628
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb26, align 8, !dbg !2629
  %call27 = call i32 @av_dict_set(%struct.AVDictionary** %opts, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 0), !dbg !2630
  %26 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2631
  %asf_ctx28 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %26, i32 0, i32 22, !dbg !2633
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %asf_ctx28, align 8, !dbg !2633
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2634
  %call29 = call i32 @ff_copy_whiteblacklists(%struct.AVFormatContext* %27, %struct.AVFormatContext* %28), !dbg !2635
  store i32 %call29, i32* %ret, align 4, !dbg !2636
  %cmp30 = icmp slt i32 %call29, 0, !dbg !2637
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2638

if.then32:                                        ; preds = %if.end24
  call void @av_dict_free(%struct.AVDictionary** %opts), !dbg !2639
  %29 = load i32, i32* %ret, align 4, !dbg !2641
  store i32 %29, i32* %retval, align 4, !dbg !2642
  br label %return, !dbg !2642

if.end33:                                         ; preds = %if.end24
  %30 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2643
  %asf_ctx34 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %30, i32 0, i32 22, !dbg !2644
  %31 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat, align 8, !dbg !2645
  %call35 = call i32 @avformat_open_input(%struct.AVFormatContext** %asf_ctx34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), %struct.AVInputFormat* %31, %struct.AVDictionary** %opts), !dbg !2646
  store i32 %call35, i32* %ret, align 4, !dbg !2647
  call void @av_dict_free(%struct.AVDictionary** %opts), !dbg !2648
  %32 = load i32, i32* %ret, align 4, !dbg !2649
  %cmp36 = icmp slt i32 %32, 0, !dbg !2651
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2652

if.then38:                                        ; preds = %if.end33
  %buffer = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %pb, i32 0, i32 1, !dbg !2653
  %33 = load i8*, i8** %buffer, align 8, !dbg !2653
  call void @av_free(i8* %33), !dbg !2655
  %34 = load i32, i32* %ret, align 4, !dbg !2656
  store i32 %34, i32* %retval, align 4, !dbg !2657
  br label %return, !dbg !2657

if.end39:                                         ; preds = %if.end33
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2658
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %35, i32 0, i32 29, !dbg !2659
  %36 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2660
  %asf_ctx40 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %36, i32 0, i32 22, !dbg !2661
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %asf_ctx40, align 8, !dbg !2661
  %metadata41 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 29, !dbg !2662
  %38 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata41, align 8, !dbg !2662
  %call42 = call i32 @av_dict_copy(%struct.AVDictionary** %metadata, %struct.AVDictionary* %38, i32 0), !dbg !2663
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2664
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2665
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %39, i64 0, i32 1) #7, !dbg !2666
  %40 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2667
  %asf_pb_pos = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %40, i32 0, i32 23, !dbg !2668
  store i64 %call.i, i64* %asf_pb_pos, align 8, !dbg !2669
  %buffer44 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %pb, i32 0, i32 1, !dbg !2670
  %41 = load i8*, i8** %buffer44, align 8, !dbg !2670
  call void @av_free(i8* %41), !dbg !2671
  %42 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2672
  %asf_ctx45 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %42, i32 0, i32 22, !dbg !2673
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %asf_ctx45, align 8, !dbg !2673
  %pb46 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %43, i32 0, i32 4, !dbg !2674
  store %struct.AVIOContext* null, %struct.AVIOContext** %pb46, align 8, !dbg !2675
  br label %if.end47, !dbg !2676

if.end47:                                         ; preds = %if.end39, %entry
  %44 = load i32, i32* %ret, align 4, !dbg !2677
  store i32 %44, i32* %retval, align 4, !dbg !2678
  br label %return, !dbg !2678

return:                                           ; preds = %if.end47, %if.then38, %if.then32, %if.then23, %if.then17, %if.then5
  %45 = load i32, i32* %retval, align 4, !dbg !2679
  ret i32 %45, !dbg !2679
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_strstart(i8*, i8*, i8**) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare noalias i8* @av_mallocz(i64) #2

declare i32 @av_base64_decode(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @rtp_asf_fix_header(i8* %buf, i32 %len) #0 !dbg !2680 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %end = alloca i8*, align 8
  %chunksize = alloca i64, align 8
  %skip = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2683, metadata !2289), !dbg !2684
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2685, metadata !2289), !dbg !2686
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2687, metadata !2289), !dbg !2688
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2689
  store i8* %0, i8** %p, align 8, !dbg !2688
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2690, metadata !2289), !dbg !2691
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2692
  %2 = load i32, i32* %len.addr, align 4, !dbg !2693
  %idx.ext = sext i32 %2 to i64, !dbg !2694
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !2694
  store i8* %add.ptr, i8** %end, align 8, !dbg !2691
  %3 = load i32, i32* %len.addr, align 4, !dbg !2695
  %conv = sext i32 %3 to i64, !dbg !2695
  %cmp = icmp ult i64 %conv, 54, !dbg !2697
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2698

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %p, align 8, !dbg !2699
  %call = call i32 @memcmp(i8* %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_asf_header, i32 0, i32 0), i64 16) #6, !dbg !2700
  %tobool = icmp ne i32 %call, 0, !dbg !2700
  br i1 %tobool, label %if.then, label %if.end, !dbg !2701

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !2703
  br label %return, !dbg !2703

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i8*, i8** %p, align 8, !dbg !2705
  %add.ptr2 = getelementptr inbounds i8, i8* %5, i64 30, !dbg !2705
  store i8* %add.ptr2, i8** %p, align 8, !dbg !2705
  br label %do.body, !dbg !2706, !llvm.loop !2707

do.body:                                          ; preds = %do.cond, %if.end
  call void @llvm.dbg.declare(metadata i64* %chunksize, metadata !2708, metadata !2289), !dbg !2710
  %6 = load i8*, i8** %p, align 8, !dbg !2711
  %add.ptr3 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !2712
  %7 = bitcast i8* %add.ptr3 to %union.unaligned_64*, !dbg !2713
  %l = bitcast %union.unaligned_64* %7 to i64*, !dbg !2713
  %8 = load i64, i64* %l, align 1, !dbg !2713
  store i64 %8, i64* %chunksize, align 8, !dbg !2710
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !2714, metadata !2289), !dbg !2715
  store i32 92, i32* %skip, align 4, !dbg !2715
  %9 = load i8*, i8** %p, align 8, !dbg !2716
  %call4 = call i32 @memcmp(i8* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_asf_file_header, i32 0, i32 0), i64 16) #6, !dbg !2718
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2718
  br i1 %tobool5, label %if.then6, label %if.end12, !dbg !2719

if.then6:                                         ; preds = %do.body
  %10 = load i64, i64* %chunksize, align 8, !dbg !2720
  %11 = load i8*, i8** %end, align 8, !dbg !2723
  %12 = load i8*, i8** %p, align 8, !dbg !2724
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i64, !dbg !2725
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !2725
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2725
  %cmp7 = icmp ugt i64 %10, %sub.ptr.sub, !dbg !2726
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2727

if.then9:                                         ; preds = %if.then6
  store i32 -1, i32* %retval, align 4, !dbg !2728
  br label %return, !dbg !2728

if.end10:                                         ; preds = %if.then6
  %13 = load i64, i64* %chunksize, align 8, !dbg !2729
  %14 = load i8*, i8** %p, align 8, !dbg !2730
  %add.ptr11 = getelementptr inbounds i8, i8* %14, i64 %13, !dbg !2730
  store i8* %add.ptr11, i8** %p, align 8, !dbg !2730
  br label %do.cond, !dbg !2731

if.end12:                                         ; preds = %do.body
  %15 = load i8*, i8** %end, align 8, !dbg !2732
  %16 = load i8*, i8** %p, align 8, !dbg !2734
  %sub.ptr.lhs.cast13 = ptrtoint i8* %15 to i64, !dbg !2735
  %sub.ptr.rhs.cast14 = ptrtoint i8* %16 to i64, !dbg !2735
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !2735
  %17 = load i32, i32* %skip, align 4, !dbg !2736
  %add = add nsw i32 8, %17, !dbg !2737
  %conv16 = sext i32 %add to i64, !dbg !2738
  %cmp17 = icmp slt i64 %sub.ptr.sub15, %conv16, !dbg !2739
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2740

if.then19:                                        ; preds = %if.end12
  br label %do.end, !dbg !2741

if.end20:                                         ; preds = %if.end12
  %18 = load i32, i32* %skip, align 4, !dbg !2742
  %19 = load i8*, i8** %p, align 8, !dbg !2743
  %idx.ext21 = sext i32 %18 to i64, !dbg !2743
  %add.ptr22 = getelementptr inbounds i8, i8* %19, i64 %idx.ext21, !dbg !2743
  store i8* %add.ptr22, i8** %p, align 8, !dbg !2743
  %20 = load i8*, i8** %p, align 8, !dbg !2744
  %21 = bitcast i8* %20 to %union.unaligned_32*, !dbg !2746
  %l23 = bitcast %union.unaligned_32* %21 to i32*, !dbg !2746
  %22 = load i32, i32* %l23, align 1, !dbg !2746
  %23 = load i8*, i8** %p, align 8, !dbg !2747
  %add.ptr24 = getelementptr inbounds i8, i8* %23, i64 4, !dbg !2748
  %24 = bitcast i8* %add.ptr24 to %union.unaligned_32*, !dbg !2749
  %l25 = bitcast %union.unaligned_32* %24 to i32*, !dbg !2749
  %25 = load i32, i32* %l25, align 1, !dbg !2749
  %cmp26 = icmp eq i32 %22, %25, !dbg !2750
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !2751

if.then28:                                        ; preds = %if.end20
  %26 = load i8*, i8** %p, align 8, !dbg !2752
  %27 = bitcast i8* %26 to %union.unaligned_32*, !dbg !2754
  %l29 = bitcast %union.unaligned_32* %27 to i32*, !dbg !2754
  store i32 0, i32* %l29, align 1, !dbg !2755
  store i32 0, i32* %retval, align 4, !dbg !2756
  br label %return, !dbg !2756

if.end30:                                         ; preds = %if.end20
  br label %do.end, !dbg !2757

do.cond:                                          ; preds = %if.end10
  %28 = load i8*, i8** %end, align 8, !dbg !2758
  %29 = load i8*, i8** %p, align 8, !dbg !2759
  %sub.ptr.lhs.cast31 = ptrtoint i8* %28 to i64, !dbg !2760
  %sub.ptr.rhs.cast32 = ptrtoint i8* %29 to i64, !dbg !2760
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32, !dbg !2760
  %cmp34 = icmp uge i64 %sub.ptr.sub33, 24, !dbg !2761
  br i1 %cmp34, label %do.body, label %do.end, !dbg !2762, !llvm.loop !2707

do.end:                                           ; preds = %do.cond, %if.end30, %if.then19
  store i32 -1, i32* %retval, align 4, !dbg !2763
  br label %return, !dbg !2763

return:                                           ; preds = %do.end, %if.then28, %if.then9, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !2764
  ret i32 %30, !dbg !2764
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @init_packetizer(%struct.AVIOContext* %pb, i8* %buf, i32 %len) #0 !dbg !2765 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2768, metadata !2289), !dbg !2769
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2770, metadata !2289), !dbg !2771
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2772, metadata !2289), !dbg !2773
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2774
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2775
  %2 = load i32, i32* %len.addr, align 4, !dbg !2776
  %call = call i32 @ffio_init_context(%struct.AVIOContext* %0, i8* %1, i32 %2, i32 0, i8* null, i32 (i8*, i8*, i32)* @packetizer_read, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !2777
  %3 = load i32, i32* %len.addr, align 4, !dbg !2778
  %conv = sext i32 %3 to i64, !dbg !2778
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2779
  %pos = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %4, i32 0, i32 9, !dbg !2780
  store i64 %conv, i64* %pos, align 8, !dbg !2781
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !2782
  %6 = load i32, i32* %len.addr, align 4, !dbg !2783
  %idx.ext = sext i32 %6 to i64, !dbg !2784
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2784
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2785
  %buf_end = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %7, i32 0, i32 4, !dbg !2786
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2787
  ret void, !dbg !2788
}

declare void @avformat_close_input(%struct.AVFormatContext**) #2

declare %struct.AVInputFormat* @av_find_input_format(i8*) #2

declare %struct.AVFormatContext* @avformat_alloc_context() #2

declare void @av_free(i8*) #2

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

declare i32 @ff_copy_whiteblacklists(%struct.AVFormatContext*, %struct.AVFormatContext*) #2

declare void @av_dict_free(%struct.AVDictionary**) #2

declare i32 @avformat_open_input(%struct.AVFormatContext**, i8*, %struct.AVInputFormat*, %struct.AVDictionary**) #2

declare i32 @av_dict_copy(%struct.AVDictionary**, %struct.AVDictionary*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @asfrtp_parse_sdp_line(%struct.AVFormatContext* %s, i32 %stream_index, %struct.PayloadContext* %asf, i8* %line) #0 !dbg !2789 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %asf.addr = alloca %struct.PayloadContext*, align 8
  %line.addr = alloca i8*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2790, metadata !2289), !dbg !2791
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2792, metadata !2289), !dbg !2793
  store %struct.PayloadContext* %asf, %struct.PayloadContext** %asf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %asf.addr, metadata !2794, metadata !2289), !dbg !2795
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !2796, metadata !2289), !dbg !2797
  %0 = load i32, i32* %stream_index.addr, align 4, !dbg !2798
  %cmp = icmp slt i32 %0, 0, !dbg !2800
  br i1 %cmp, label %if.then, label %if.end, !dbg !2801

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2802
  br label %return, !dbg !2802

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %line.addr, align 8, !dbg !2803
  %call = call i32 @av_strstart(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8** %line.addr), !dbg !2805
  %tobool = icmp ne i32 %call, 0, !dbg !2805
  br i1 %tobool, label %if.then1, label %if.end42, !dbg !2806

if.then1:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !2807, metadata !2289), !dbg !2809
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2810
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2811
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2811
  %4 = bitcast i8* %3 to %struct.RTSPState*, !dbg !2810
  store %struct.RTSPState* %4, %struct.RTSPState** %rt, align 8, !dbg !2809
  %5 = load i8*, i8** %line.addr, align 8, !dbg !2812
  %call2 = call i64 @strtol(i8* %5, i8** null, i32 10) #7, !dbg !2813
  %conv = trunc i64 %call2 to i32, !dbg !2813
  %6 = load i32, i32* %stream_index.addr, align 4, !dbg !2814
  %idxprom = sext i32 %6 to i64, !dbg !2815
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2815
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !2816
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2816
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 %idxprom, !dbg !2815
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2815
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 1, !dbg !2817
  store i32 %conv, i32* %id, align 4, !dbg !2818
  %10 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2819
  %asf_ctx = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %10, i32 0, i32 22, !dbg !2821
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %asf_ctx, align 8, !dbg !2821
  %tobool3 = icmp ne %struct.AVFormatContext* %11, null, !dbg !2819
  br i1 %tobool3, label %if.then4, label %if.end41, !dbg !2822

if.then4:                                         ; preds = %if.then1
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2823, metadata !2289), !dbg !2825
  store i32 0, i32* %i, align 4, !dbg !2826
  br label %for.cond, !dbg !2828

for.cond:                                         ; preds = %for.inc, %if.then4
  %12 = load i32, i32* %i, align 4, !dbg !2829
  %13 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2832
  %asf_ctx5 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %13, i32 0, i32 22, !dbg !2833
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %asf_ctx5, align 8, !dbg !2833
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 6, !dbg !2834
  %15 = load i32, i32* %nb_streams, align 4, !dbg !2834
  %cmp6 = icmp ult i32 %12, %15, !dbg !2835
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2836

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %stream_index.addr, align 4, !dbg !2837
  %idxprom8 = sext i32 %16 to i64, !dbg !2840
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2840
  %streams9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 7, !dbg !2841
  %18 = load %struct.AVStream**, %struct.AVStream*** %streams9, align 8, !dbg !2841
  %arrayidx10 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %18, i64 %idxprom8, !dbg !2840
  %19 = load %struct.AVStream*, %struct.AVStream** %arrayidx10, align 8, !dbg !2840
  %id11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 1, !dbg !2842
  %20 = load i32, i32* %id11, align 4, !dbg !2842
  %21 = load i32, i32* %i, align 4, !dbg !2843
  %idxprom12 = sext i32 %21 to i64, !dbg !2844
  %22 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2844
  %asf_ctx13 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %22, i32 0, i32 22, !dbg !2845
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %asf_ctx13, align 8, !dbg !2845
  %streams14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 7, !dbg !2846
  %24 = load %struct.AVStream**, %struct.AVStream*** %streams14, align 8, !dbg !2846
  %arrayidx15 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %24, i64 %idxprom12, !dbg !2844
  %25 = load %struct.AVStream*, %struct.AVStream** %arrayidx15, align 8, !dbg !2844
  %id16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 1, !dbg !2847
  %26 = load i32, i32* %id16, align 4, !dbg !2847
  %cmp17 = icmp eq i32 %20, %26, !dbg !2848
  br i1 %cmp17, label %if.then19, label %if.end40, !dbg !2849

if.then19:                                        ; preds = %for.body
  %27 = load i32, i32* %stream_index.addr, align 4, !dbg !2850
  %idxprom20 = sext i32 %27 to i64, !dbg !2852
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2852
  %streams21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 7, !dbg !2853
  %29 = load %struct.AVStream**, %struct.AVStream*** %streams21, align 8, !dbg !2853
  %arrayidx22 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %29, i64 %idxprom20, !dbg !2852
  %30 = load %struct.AVStream*, %struct.AVStream** %arrayidx22, align 8, !dbg !2852
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 19, !dbg !2854
  %31 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2854
  %32 = load i32, i32* %i, align 4, !dbg !2855
  %idxprom23 = sext i32 %32 to i64, !dbg !2856
  %33 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2856
  %asf_ctx24 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %33, i32 0, i32 22, !dbg !2857
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %asf_ctx24, align 8, !dbg !2857
  %streams25 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 7, !dbg !2858
  %35 = load %struct.AVStream**, %struct.AVStream*** %streams25, align 8, !dbg !2858
  %arrayidx26 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %35, i64 %idxprom23, !dbg !2856
  %36 = load %struct.AVStream*, %struct.AVStream** %arrayidx26, align 8, !dbg !2856
  %codecpar27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 19, !dbg !2859
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar27, align 8, !dbg !2859
  %call28 = call i32 @avcodec_parameters_copy(%struct.AVCodecParameters* %31, %struct.AVCodecParameters* %37), !dbg !2860
  %38 = load i32, i32* %i, align 4, !dbg !2861
  %idxprom29 = sext i32 %38 to i64, !dbg !2862
  %39 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2862
  %asf_ctx30 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %39, i32 0, i32 22, !dbg !2863
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %asf_ctx30, align 8, !dbg !2863
  %streams31 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %40, i32 0, i32 7, !dbg !2864
  %41 = load %struct.AVStream**, %struct.AVStream*** %streams31, align 8, !dbg !2864
  %arrayidx32 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %41, i64 %idxprom29, !dbg !2862
  %42 = load %struct.AVStream*, %struct.AVStream** %arrayidx32, align 8, !dbg !2862
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %42, i32 0, i32 28, !dbg !2865
  %43 = load i32, i32* %need_parsing, align 4, !dbg !2865
  %44 = load i32, i32* %stream_index.addr, align 4, !dbg !2866
  %idxprom33 = sext i32 %44 to i64, !dbg !2867
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2867
  %streams34 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %45, i32 0, i32 7, !dbg !2868
  %46 = load %struct.AVStream**, %struct.AVStream*** %streams34, align 8, !dbg !2868
  %arrayidx35 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %46, i64 %idxprom33, !dbg !2867
  %47 = load %struct.AVStream*, %struct.AVStream** %arrayidx35, align 8, !dbg !2867
  %need_parsing36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 28, !dbg !2869
  store i32 %43, i32* %need_parsing36, align 4, !dbg !2870
  %48 = load i32, i32* %stream_index.addr, align 4, !dbg !2871
  %idxprom37 = sext i32 %48 to i64, !dbg !2872
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2872
  %streams38 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 7, !dbg !2873
  %50 = load %struct.AVStream**, %struct.AVStream*** %streams38, align 8, !dbg !2873
  %arrayidx39 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %50, i64 %idxprom37, !dbg !2872
  %51 = load %struct.AVStream*, %struct.AVStream** %arrayidx39, align 8, !dbg !2872
  call void @avpriv_set_pts_info(%struct.AVStream* %51, i32 32, i32 1, i32 1000), !dbg !2874
  br label %if.end40, !dbg !2875

if.end40:                                         ; preds = %if.then19, %for.body
  br label %for.inc, !dbg !2876

for.inc:                                          ; preds = %if.end40
  %52 = load i32, i32* %i, align 4, !dbg !2877
  %inc = add nsw i32 %52, 1, !dbg !2877
  store i32 %inc, i32* %i, align 4, !dbg !2877
  br label %for.cond, !dbg !2879, !llvm.loop !2880

for.end:                                          ; preds = %for.cond
  br label %if.end41, !dbg !2882

if.end41:                                         ; preds = %for.end, %if.then1
  br label %if.end42, !dbg !2883

if.end42:                                         ; preds = %if.end41, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2884
  br label %return, !dbg !2884

return:                                           ; preds = %if.end42, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !2885
  ret i32 %53, !dbg !2885
}

; Function Attrs: nounwind uwtable
define internal void @asfrtp_close_context(%struct.PayloadContext* %asf) #0 !dbg !2886 {
entry:
  %asf.addr = alloca %struct.PayloadContext*, align 8
  store %struct.PayloadContext* %asf, %struct.PayloadContext** %asf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %asf.addr, metadata !2887, metadata !2289), !dbg !2888
  %0 = load %struct.PayloadContext*, %struct.PayloadContext** %asf.addr, align 8, !dbg !2889
  %pktbuf = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %0, i32 0, i32 0, !dbg !2890
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %pktbuf), !dbg !2891
  %1 = load %struct.PayloadContext*, %struct.PayloadContext** %asf.addr, align 8, !dbg !2892
  %buf = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %1, i32 0, i32 2, !dbg !2893
  %2 = bitcast i8** %buf to i8*, !dbg !2894
  call void @av_freep(i8* %2), !dbg !2895
  ret void, !dbg !2896
}

; Function Attrs: nounwind uwtable
define internal i32 @asfrtp_parse_packet(%struct.AVFormatContext* %s, %struct.PayloadContext* %asf, %struct.AVStream* %st, %struct.AVPacket* %pkt, i32* %timestamp, i8* %buf, i32 %len, i16 zeroext %seq, i32 %flags) #0 !dbg !2897 {
entry:
  %s.addr.i143 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i143, metadata !2285, metadata !2289), !dbg !2898
  %s.addr.i141 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i141, metadata !2285, metadata !2289), !dbg !2903
  %s.addr.i139 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i139, metadata !2285, metadata !2289), !dbg !2912
  %s.addr.i137 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i137, metadata !2285, metadata !2289), !dbg !2914
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2285, metadata !2289), !dbg !2916
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %asf.addr = alloca %struct.PayloadContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %timestamp.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %seq.addr = alloca i16, align 2
  %flags.addr = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %res = alloca i32, align 4
  %mflags = alloca i32, align 4
  %len_off = alloca i32, align 4
  %rt = alloca %struct.RTSPState*, align 8
  %off = alloca i32, align 4
  %out_len = alloca i32, align 4
  %start_off = alloca i32, align 4
  %cur_len = alloca i32, align 4
  %prev_len = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2919, metadata !2289), !dbg !2920
  store %struct.PayloadContext* %asf, %struct.PayloadContext** %asf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %asf.addr, metadata !2921, metadata !2289), !dbg !2922
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2923, metadata !2289), !dbg !2924
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2925, metadata !2289), !dbg !2926
  store i32* %timestamp, i32** %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %timestamp.addr, metadata !2927, metadata !2289), !dbg !2928
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2929, metadata !2289), !dbg !2930
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2931, metadata !2289), !dbg !2932
  store i16 %seq, i16* %seq.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %seq.addr, metadata !2933, metadata !2289), !dbg !2934
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2935, metadata !2289), !dbg !2936
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2937, metadata !2289), !dbg !2938
  %0 = load %struct.PayloadContext*, %struct.PayloadContext** %asf.addr, align 8, !dbg !2939
  %pb1 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %0, i32 0, i32 1, !dbg !2940
  store %struct.AVIOContext* %pb1, %struct.AVIOContext** %pb, align 8, !dbg !2938
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2941, metadata !2289), !dbg !2942
  call void @llvm.dbg.declare(metadata i32* %mflags, metadata !2943, metadata !2289), !dbg !2944
  call void @llvm.dbg.declare(metadata i32* %len_off, metadata !2945, metadata !2289), !dbg !2946
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !2947, metadata !2289), !dbg !2948
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2949
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 3, !dbg !2950
  %2 = load i8*, i8** %priv_data, align 8, !dbg !2950
  %3 = bitcast i8* %2 to %struct.RTSPState*, !dbg !2949
  store %struct.RTSPState* %3, %struct.RTSPState** %rt, align 8, !dbg !2948
  %4 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2951
  %asf_ctx = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %4, i32 0, i32 22, !dbg !2953
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %asf_ctx, align 8, !dbg !2953
  %tobool = icmp ne %struct.AVFormatContext* %5, null, !dbg !2951
  br i1 %tobool, label %if.end, label %if.then, !dbg !2954

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2955
  br label %return, !dbg !2955

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %len.addr, align 4, !dbg !2956
  %cmp = icmp sgt i32 %6, 0, !dbg !2957
  br i1 %cmp, label %if.then2, label %if.end108, !dbg !2958

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %off, metadata !2959, metadata !2289), !dbg !2960
  call void @llvm.dbg.declare(metadata i32* %out_len, metadata !2961, metadata !2289), !dbg !2962
  store i32 0, i32* %out_len, align 4, !dbg !2962
  %7 = load i32, i32* %len.addr, align 4, !dbg !2963
  %cmp3 = icmp slt i32 %7, 4, !dbg !2965
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2966

if.then4:                                         ; preds = %if.then2
  store i32 -1, i32* %retval, align 4, !dbg !2967
  br label %return, !dbg !2967

if.end5:                                          ; preds = %if.then2
  %8 = load %struct.PayloadContext*, %struct.PayloadContext** %asf.addr, align 8, !dbg !2968
  %buf6 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %8, i32 0, i32 2, !dbg !2969
  %9 = bitcast i8** %buf6 to i8*, !dbg !2970
  call void @av_freep(i8* %9), !dbg !2971
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2972
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !2973
  %12 = load i32, i32* %len.addr, align 4, !dbg !2974
  %call = call i32 @ffio_init_context(%struct.AVIOContext* %10, i8* %11, i32 %12, i32 0, i8* null, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !2975
  br label %while.cond, !dbg !2976

while.cond:                                       ; preds = %if.end103, %if.end5
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2977
  store %struct.AVIOContext* %13, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2978
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2979
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %14, i64 0, i32 1) #7, !dbg !2980
  %add = add nsw i64 %call.i, 4, !dbg !2981
  %15 = load i32, i32* %len.addr, align 4, !dbg !2982
  %conv = sext i32 %15 to i64, !dbg !2982
  %cmp8 = icmp slt i64 %add, %conv, !dbg !2983
  br i1 %cmp8, label %while.body, label %while.end, !dbg !2984

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %start_off, metadata !2985, metadata !2289), !dbg !2986
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2987
  store %struct.AVIOContext* %16, %struct.AVIOContext** %s.addr.i137, align 8, !dbg !2988
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i137, align 8, !dbg !2989
  %call.i138 = call i64 @avio_seek(%struct.AVIOContext* %17, i64 0, i32 1) #7, !dbg !2990
  %conv11 = trunc i64 %call.i138 to i32, !dbg !2988
  store i32 %conv11, i32* %start_off, align 4, !dbg !2986
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2991
  %call12 = call i32 @avio_r8(%struct.AVIOContext* %18), !dbg !2992
  store i32 %call12, i32* %mflags, align 4, !dbg !2993
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2994
  %call13 = call i32 @avio_rb24(%struct.AVIOContext* %19), !dbg !2995
  store i32 %call13, i32* %len_off, align 4, !dbg !2996
  %20 = load i32, i32* %mflags, align 4, !dbg !2997
  %and = and i32 %20, 32, !dbg !2999
  %tobool14 = icmp ne i32 %and, 0, !dbg !2999
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !3000

if.then15:                                        ; preds = %while.body
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3001
  %call16 = call i64 @avio_skip(%struct.AVIOContext* %21, i64 4), !dbg !3002
  br label %if.end17, !dbg !3002

if.end17:                                         ; preds = %if.then15, %while.body
  %22 = load i32, i32* %mflags, align 4, !dbg !3003
  %and18 = and i32 %22, 16, !dbg !3005
  %tobool19 = icmp ne i32 %and18, 0, !dbg !3005
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !3006

if.then20:                                        ; preds = %if.end17
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3007
  %call21 = call i64 @avio_skip(%struct.AVIOContext* %23, i64 4), !dbg !3008
  br label %if.end22, !dbg !3008

if.end22:                                         ; preds = %if.then20, %if.end17
  %24 = load i32, i32* %mflags, align 4, !dbg !3009
  %and23 = and i32 %24, 8, !dbg !3011
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3011
  br i1 %tobool24, label %if.then25, label %if.end27, !dbg !3012

if.then25:                                        ; preds = %if.end22
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3013
  %call26 = call i64 @avio_skip(%struct.AVIOContext* %25, i64 4), !dbg !3014
  br label %if.end27, !dbg !3014

if.end27:                                         ; preds = %if.then25, %if.end22
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3015
  store %struct.AVIOContext* %26, %struct.AVIOContext** %s.addr.i139, align 8, !dbg !3016
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i139, align 8, !dbg !3017
  %call.i140 = call i64 @avio_seek(%struct.AVIOContext* %27, i64 0, i32 1) #7, !dbg !3018
  %conv29 = trunc i64 %call.i140 to i32, !dbg !3016
  store i32 %conv29, i32* %off, align 4, !dbg !3019
  %28 = load i32, i32* %mflags, align 4, !dbg !3020
  %and30 = and i32 %28, 64, !dbg !3021
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3021
  br i1 %tobool31, label %if.else, label %if.then32, !dbg !3022

if.then32:                                        ; preds = %if.end27
  %29 = load %struct.PayloadContext*, %struct.PayloadContext** %asf.addr, align 8, !dbg !3023
  %pktbuf = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %29, i32 0, i32 0, !dbg !3024
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pktbuf, align 8, !dbg !3024
  %tobool33 = icmp ne %struct.AVIOContext* %30, null, !dbg !3023
  br i1 %tobool33, label %land.lhs.true, label %if.end41, !dbg !3025

land.lhs.true:                                    ; preds = %if.then32
  %31 = load i32, i32* %len_off, align 4, !dbg !3026
  %conv34 = sext i32 %31 to i64, !dbg !3026
  %32 = load %struct.PayloadContext*, %struct.PayloadContext** %asf.addr, align 8, !dbg !3027
  %pktbuf35 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %32, i32 0, i32 0, !dbg !3028
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pktbuf35, align 8, !dbg !3028
  store %struct.AVIOContext* %33, %struct.AVIOContext** %s.addr.i141, align 8, !dbg !3029
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i141, align 8, !dbg !3030
  %call.i142 = call i64 @avio_seek(%struct.AVIOContext* %34, i64 0, i32 1) #7, !dbg !3031
  %cmp37 = icmp ne i64 %conv34, %call.i142, !dbg !3032
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !3033

if.then39:                                        ; preds = %land.lhs.true
  %35 = load %struct.PayloadContext*, %struct.PayloadContext** %asf.addr, align 8, !dbg !3034
  %pktbuf40 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %35, i32 0, i32 0, !dbg !3036
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %pktbuf40), !dbg !3037
  br label %if.end41, !dbg !3038

if.end41:                                         ; preds = %if.then39, %land.lhs.true, %if.then32
  %36 = load i32, i32* %len_off, align 4, !dbg !3039
  %tobool42 = icmp ne i32 %36, 0, !dbg !3039
  br i1 %tobool42, label %if.end52, label %land.lhs.true43, !dbg !3041

land.lhs.true43:                                  ; preds = %if.end41
  %37 = load %struct.PayloadContext*, %struct.PayloadContext** %asf.addr, align 8, !dbg !3042
  %pktbuf44 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %37, i32 0, i32 0, !dbg !3044
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pktbuf44, align 8, !dbg !3044
  %tobool45 = icmp ne %struct.AVIOContext* %38, null, !dbg !3042
  br i1 %tobool45, label %if.end52, label %land.lhs.true46, !dbg !3045

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %39 = load %struct.PayloadContext*, %struct.PayloadContext** %asf.addr, align 8, !dbg !3046
  %pktbuf47 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %39, i32 0, i32 0, !dbg !3047
  %call48 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %pktbuf47), !dbg !3048
  store i32 %call48, i32* %res, align 4, !dbg !3049
  %cmp49 = icmp slt i32 %call48, 0, !dbg !3050
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !3051

if.then51:                                        ; preds = %land.lhs.true46
  %40 = load i32, i32* %res, align 4, !dbg !3053
  store i32 %40, i32* %retval, align 4, !dbg !3054
  br label %return, !dbg !3054

if.end52:                                         ; preds = %land.lhs.true46, %land.lhs.true43, %if.end41
  %41 = load %struct.PayloadContext*, %struct.PayloadContext** %asf.addr, align 8, !dbg !3055
  %pktbuf53 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %41, i32 0, i32 0, !dbg !3057
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pktbuf53, align 8, !dbg !3057
  %tobool54 = icmp ne %struct.AVIOContext* %42, null, !dbg !3055
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !3058

if.then55:                                        ; preds = %if.end52
  store i32 -5, i32* %retval, align 4, !dbg !3059
  br label %return, !dbg !3059

if.end56:                                         ; preds = %if.end52
  %43 = load %struct.PayloadContext*, %struct.PayloadContext** %asf.addr, align 8, !dbg !3060
  %pktbuf57 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %43, i32 0, i32 0, !dbg !3061
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pktbuf57, align 8, !dbg !3061
  %45 = load i8*, i8** %buf.addr, align 8, !dbg !3062
  %46 = load i32, i32* %off, align 4, !dbg !3063
  %idx.ext = sext i32 %46 to i64, !dbg !3064
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 %idx.ext, !dbg !3064
  %47 = load i32, i32* %len.addr, align 4, !dbg !3065
  %48 = load i32, i32* %off, align 4, !dbg !3066
  %sub = sub nsw i32 %47, %48, !dbg !3067
  call void @avio_write(%struct.AVIOContext* %44, i8* %add.ptr, i32 %sub), !dbg !3068
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3069
  %50 = load i32, i32* %len.addr, align 4, !dbg !3070
  %51 = load i32, i32* %off, align 4, !dbg !3071
  %sub58 = sub nsw i32 %50, %51, !dbg !3072
  %conv59 = sext i32 %sub58 to i64, !dbg !3070
  %call60 = call i64 @avio_skip(%struct.AVIOContext* %49, i64 %conv59), !dbg !3073
  %52 = load i32, i32* %flags.addr, align 4, !dbg !3074
  %and61 = and i32 %52, 2, !dbg !3076
  %tobool62 = icmp ne i32 %and61, 0, !dbg !3076
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !3077

if.then63:                                        ; preds = %if.end56
  store i32 -1, i32* %retval, align 4, !dbg !3078
  br label %return, !dbg !3078

if.end64:                                         ; preds = %if.end56
  %53 = load %struct.PayloadContext*, %struct.PayloadContext** %asf.addr, align 8, !dbg !3079
  %pktbuf65 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %53, i32 0, i32 0, !dbg !3080
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pktbuf65, align 8, !dbg !3080
  %55 = load %struct.PayloadContext*, %struct.PayloadContext** %asf.addr, align 8, !dbg !3081
  %buf66 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %55, i32 0, i32 2, !dbg !3082
  %call67 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %54, i8** %buf66), !dbg !3083
  store i32 %call67, i32* %out_len, align 4, !dbg !3084
  %56 = load %struct.PayloadContext*, %struct.PayloadContext** %asf.addr, align 8, !dbg !3085
  %pktbuf68 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %56, i32 0, i32 0, !dbg !3086
  store %struct.AVIOContext* null, %struct.AVIOContext** %pktbuf68, align 8, !dbg !3087
  br label %if.end103, !dbg !3088

if.else:                                          ; preds = %if.end27
  call void @llvm.dbg.declare(metadata i32* %cur_len, metadata !3089, metadata !2289), !dbg !3091
  %57 = load i32, i32* %start_off, align 4, !dbg !3092
  %58 = load i32, i32* %len_off, align 4, !dbg !3093
  %add69 = add nsw i32 %57, %58, !dbg !3094
  %59 = load i32, i32* %off, align 4, !dbg !3095
  %sub70 = sub nsw i32 %add69, %59, !dbg !3096
  store i32 %sub70, i32* %cur_len, align 4, !dbg !3091
  call void @llvm.dbg.declare(metadata i32* %prev_len, metadata !3097, metadata !2289), !dbg !3098
  %60 = load i32, i32* %out_len, align 4, !dbg !3099
  store i32 %60, i32* %prev_len, align 4, !dbg !3098
  %61 = load i32, i32* %cur_len, align 4, !dbg !3100
  %62 = load i32, i32* %out_len, align 4, !dbg !3101
  %add71 = add nsw i32 %62, %61, !dbg !3101
  store i32 %add71, i32* %out_len, align 4, !dbg !3101
  %63 = load i32, i32* %cur_len, align 4, !dbg !3102
  %64 = load i32, i32* %len.addr, align 4, !dbg !3104
  %65 = load i32, i32* %off, align 4, !dbg !3105
  %sub72 = sub nsw i32 %64, %65, !dbg !3106
  %cmp73 = icmp sgt i32 %63, %sub72, !dbg !3107
  br i1 %cmp73, label %cond.true, label %cond.false, !dbg !3108

cond.true:                                        ; preds = %if.else
  %66 = load i32, i32* %len.addr, align 4, !dbg !3109
  %67 = load i32, i32* %off, align 4, !dbg !3111
  %sub75 = sub nsw i32 %66, %67, !dbg !3112
  br label %cond.end, !dbg !3113

cond.false:                                       ; preds = %if.else
  %68 = load i32, i32* %cur_len, align 4, !dbg !3114
  br label %cond.end, !dbg !3116

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub75, %cond.true ], [ %68, %cond.false ], !dbg !3117
  %cmp76 = icmp slt i32 %cond, 0, !dbg !3119
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !3120

if.then78:                                        ; preds = %cond.end
  store i32 -1, i32* %retval, align 4, !dbg !3121
  br label %return, !dbg !3121

if.end79:                                         ; preds = %cond.end
  %69 = load %struct.PayloadContext*, %struct.PayloadContext** %asf.addr, align 8, !dbg !3122
  %buf80 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %69, i32 0, i32 2, !dbg !3124
  %70 = bitcast i8** %buf80 to i8*, !dbg !3125
  %71 = load i32, i32* %out_len, align 4, !dbg !3126
  %conv81 = sext i32 %71 to i64, !dbg !3126
  %call82 = call i32 @av_reallocp(i8* %70, i64 %conv81), !dbg !3127
  store i32 %call82, i32* %res, align 4, !dbg !3128
  %cmp83 = icmp slt i32 %call82, 0, !dbg !3129
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !3130

if.then85:                                        ; preds = %if.end79
  %72 = load i32, i32* %res, align 4, !dbg !3131
  store i32 %72, i32* %retval, align 4, !dbg !3132
  br label %return, !dbg !3132

if.end86:                                         ; preds = %if.end79
  %73 = load %struct.PayloadContext*, %struct.PayloadContext** %asf.addr, align 8, !dbg !3133
  %buf87 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %73, i32 0, i32 2, !dbg !3134
  %74 = load i8*, i8** %buf87, align 8, !dbg !3134
  %75 = load i32, i32* %prev_len, align 4, !dbg !3135
  %idx.ext88 = sext i32 %75 to i64, !dbg !3136
  %add.ptr89 = getelementptr inbounds i8, i8* %74, i64 %idx.ext88, !dbg !3136
  %76 = load i8*, i8** %buf.addr, align 8, !dbg !3137
  %77 = load i32, i32* %off, align 4, !dbg !3138
  %idx.ext90 = sext i32 %77 to i64, !dbg !3139
  %add.ptr91 = getelementptr inbounds i8, i8* %76, i64 %idx.ext90, !dbg !3139
  %78 = load i32, i32* %cur_len, align 4, !dbg !3140
  %79 = load i32, i32* %len.addr, align 4, !dbg !3141
  %80 = load i32, i32* %off, align 4, !dbg !3142
  %sub92 = sub nsw i32 %79, %80, !dbg !3143
  %cmp93 = icmp sgt i32 %78, %sub92, !dbg !3144
  br i1 %cmp93, label %cond.true95, label %cond.false97, !dbg !3145

cond.true95:                                      ; preds = %if.end86
  %81 = load i32, i32* %len.addr, align 4, !dbg !3146
  %82 = load i32, i32* %off, align 4, !dbg !3148
  %sub96 = sub nsw i32 %81, %82, !dbg !3149
  br label %cond.end98, !dbg !3150

cond.false97:                                     ; preds = %if.end86
  %83 = load i32, i32* %cur_len, align 4, !dbg !3151
  br label %cond.end98, !dbg !3153

cond.end98:                                       ; preds = %cond.false97, %cond.true95
  %cond99 = phi i32 [ %sub96, %cond.true95 ], [ %83, %cond.false97 ], !dbg !3154
  %conv100 = sext i32 %cond99 to i64, !dbg !3156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr89, i8* %add.ptr91, i64 %conv100, i32 1, i1 false), !dbg !3157
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3158
  %85 = load i32, i32* %cur_len, align 4, !dbg !3159
  %conv101 = sext i32 %85 to i64, !dbg !3159
  %call102 = call i64 @avio_skip(%struct.AVIOContext* %84, i64 %conv101), !dbg !3160
  br label %if.end103

if.end103:                                        ; preds = %cond.end98, %if.end64
  br label %while.cond, !dbg !3161, !llvm.loop !3163

while.end:                                        ; preds = %while.cond
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3164
  %87 = load %struct.PayloadContext*, %struct.PayloadContext** %asf.addr, align 8, !dbg !3165
  %buf104 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %87, i32 0, i32 2, !dbg !3166
  %88 = load i8*, i8** %buf104, align 8, !dbg !3166
  %89 = load i32, i32* %out_len, align 4, !dbg !3167
  call void @init_packetizer(%struct.AVIOContext* %86, i8* %88, i32 %89), !dbg !3168
  %90 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3169
  %asf_pb_pos = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %90, i32 0, i32 23, !dbg !3170
  %91 = load i64, i64* %asf_pb_pos, align 8, !dbg !3170
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3171
  %pos = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %92, i32 0, i32 9, !dbg !3172
  %93 = load i64, i64* %pos, align 8, !dbg !3173
  %add105 = add i64 %93, %91, !dbg !3173
  store i64 %add105, i64* %pos, align 8, !dbg !3173
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3174
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %94, i32 0, i32 10, !dbg !3175
  store i32 0, i32* %eof_reached, align 8, !dbg !3176
  %95 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3177
  %96 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3178
  %asf_ctx106 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %96, i32 0, i32 22, !dbg !3179
  %97 = load %struct.AVFormatContext*, %struct.AVFormatContext** %asf_ctx106, align 8, !dbg !3179
  %pb107 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %97, i32 0, i32 4, !dbg !3180
  store %struct.AVIOContext* %95, %struct.AVIOContext** %pb107, align 8, !dbg !3181
  br label %if.end108, !dbg !3182

if.end108:                                        ; preds = %while.end, %if.end
  br label %for.cond, !dbg !3183

for.cond:                                         ; preds = %for.end, %if.end108
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3184, metadata !2289), !dbg !3185
  %98 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3186
  %asf_ctx109 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %98, i32 0, i32 22, !dbg !3187
  %99 = load %struct.AVFormatContext*, %struct.AVFormatContext** %asf_ctx109, align 8, !dbg !3187
  %100 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3188
  %call110 = call i32 @ff_read_packet(%struct.AVFormatContext* %99, %struct.AVPacket* %100), !dbg !3189
  store i32 %call110, i32* %res, align 4, !dbg !3190
  %101 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3191
  store %struct.AVIOContext* %101, %struct.AVIOContext** %s.addr.i143, align 8, !dbg !3192
  %102 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i143, align 8, !dbg !3193
  %call.i144 = call i64 @avio_seek(%struct.AVIOContext* %102, i64 0, i32 1) #7, !dbg !3194
  %103 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3195
  %asf_pb_pos112 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %103, i32 0, i32 23, !dbg !3196
  store i64 %call.i144, i64* %asf_pb_pos112, align 8, !dbg !3197
  %104 = load i32, i32* %res, align 4, !dbg !3198
  %cmp113 = icmp ne i32 %104, 0, !dbg !3200
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !3201

if.then115:                                       ; preds = %for.cond
  br label %for.end130, !dbg !3202

if.end116:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3203
  br label %for.cond117, !dbg !3205

for.cond117:                                      ; preds = %for.inc, %if.end116
  %105 = load i32, i32* %i, align 4, !dbg !3206
  %106 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3209
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %106, i32 0, i32 6, !dbg !3210
  %107 = load i32, i32* %nb_streams, align 4, !dbg !3210
  %cmp118 = icmp ult i32 %105, %107, !dbg !3211
  br i1 %cmp118, label %for.body, label %for.end, !dbg !3212

for.body:                                         ; preds = %for.cond117
  %108 = load i32, i32* %i, align 4, !dbg !3213
  %idxprom = sext i32 %108 to i64, !dbg !3216
  %109 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3216
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %109, i32 0, i32 7, !dbg !3217
  %110 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3217
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %110, i64 %idxprom, !dbg !3216
  %111 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3216
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %111, i32 0, i32 1, !dbg !3218
  %112 = load i32, i32* %id, align 4, !dbg !3218
  %113 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3219
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %113, i32 0, i32 5, !dbg !3220
  %114 = load i32, i32* %stream_index, align 4, !dbg !3220
  %idxprom120 = sext i32 %114 to i64, !dbg !3221
  %115 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3221
  %asf_ctx121 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %115, i32 0, i32 22, !dbg !3222
  %116 = load %struct.AVFormatContext*, %struct.AVFormatContext** %asf_ctx121, align 8, !dbg !3222
  %streams122 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %116, i32 0, i32 7, !dbg !3223
  %117 = load %struct.AVStream**, %struct.AVStream*** %streams122, align 8, !dbg !3223
  %arrayidx123 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %117, i64 %idxprom120, !dbg !3221
  %118 = load %struct.AVStream*, %struct.AVStream** %arrayidx123, align 8, !dbg !3221
  %id124 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %118, i32 0, i32 1, !dbg !3224
  %119 = load i32, i32* %id124, align 4, !dbg !3224
  %cmp125 = icmp eq i32 %112, %119, !dbg !3225
  br i1 %cmp125, label %if.then127, label %if.end129, !dbg !3226

if.then127:                                       ; preds = %for.body
  %120 = load i32, i32* %i, align 4, !dbg !3227
  %121 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3229
  %stream_index128 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %121, i32 0, i32 5, !dbg !3230
  store i32 %120, i32* %stream_index128, align 4, !dbg !3231
  store i32 1, i32* %retval, align 4, !dbg !3232
  br label %return, !dbg !3232

if.end129:                                        ; preds = %for.body
  br label %for.inc, !dbg !3233

for.inc:                                          ; preds = %if.end129
  %122 = load i32, i32* %i, align 4, !dbg !3234
  %inc = add nsw i32 %122, 1, !dbg !3234
  store i32 %inc, i32* %i, align 4, !dbg !3234
  br label %for.cond117, !dbg !3236, !llvm.loop !3237

for.end:                                          ; preds = %for.cond117
  %123 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3239
  call void @av_packet_unref(%struct.AVPacket* %123), !dbg !3240
  br label %for.cond, !dbg !3241, !llvm.loop !3243

for.end130:                                       ; preds = %if.then115
  %124 = load i32, i32* %res, align 4, !dbg !3244
  %cmp131 = icmp eq i32 %124, 1, !dbg !3245
  br i1 %cmp131, label %cond.true133, label %cond.false134, !dbg !3244

cond.true133:                                     ; preds = %for.end130
  br label %cond.end135, !dbg !3246

cond.false134:                                    ; preds = %for.end130
  %125 = load i32, i32* %res, align 4, !dbg !3248
  br label %cond.end135, !dbg !3250

cond.end135:                                      ; preds = %cond.false134, %cond.true133
  %cond136 = phi i32 [ -1, %cond.true133 ], [ %125, %cond.false134 ], !dbg !3251
  store i32 %cond136, i32* %retval, align 4, !dbg !3253
  br label %return, !dbg !3253

return:                                           ; preds = %cond.end135, %if.then127, %if.then85, %if.then78, %if.then63, %if.then55, %if.then51, %if.then4, %if.then
  %126 = load i32, i32* %retval, align 4, !dbg !3254
  ret i32 %126, !dbg !3254
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

declare i32 @ffio_init_context(%struct.AVIOContext*, i8*, i32, i32, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @packetizer_read(i8* %opaque, i8* %buf, i32 %buf_size) #0 !dbg !3255 {
entry:
  %opaque.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !3256, metadata !2289), !dbg !3257
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3258, metadata !2289), !dbg !3259
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3260, metadata !2289), !dbg !3261
  ret i32 -11, !dbg !3262
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #5

declare i32 @avcodec_parameters_copy(%struct.AVCodecParameters*, %struct.AVCodecParameters*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare void @ffio_free_dyn_buf(%struct.AVIOContext**) #2

declare void @av_freep(i8*) #2

declare i32 @avio_r8(%struct.AVIOContext*) #2

declare i32 @avio_rb24(%struct.AVIOContext*) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #2

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

declare i32 @avio_close_dyn_buf(%struct.AVIOContext*, i8**) #2

declare i32 @av_reallocp(i8*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @ff_read_packet(%struct.AVFormatContext*, %struct.AVPacket*) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2278, !2279}
!llvm.ident = !{!2280}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !969, globals: !992)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_asf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !25, !46, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933, !938, !945, !951, !959, !965}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !47, line: 215, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!49 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!50 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!52 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!53 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!54 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!55 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!56 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!57 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!58 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!59 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!60 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!62 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!63 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!64 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!65 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!66 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!67 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!68 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!69 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!70 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!71 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!72 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!73 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!74 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!75 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!76 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!77 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!78 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!79 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!80 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!81 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!82 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!83 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!84 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!86 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!87 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!88 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!89 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!90 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!91 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!92 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!93 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!94 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!95 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!96 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!97 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!98 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!99 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!100 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!101 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!102 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!103 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!104 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!105 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!106 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!107 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!108 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!109 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!110 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!111 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!112 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!113 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!114 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!116 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!117 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!118 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!119 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!120 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!121 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!122 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!123 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!124 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!125 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!126 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!127 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!128 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!129 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!130 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!131 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!132 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!133 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!134 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!135 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!136 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!137 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!138 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!139 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!140 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!141 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!143 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!144 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!145 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!146 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!147 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!148 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!149 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!150 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!151 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!152 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!153 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!154 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!155 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!156 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!158 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!159 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!160 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!161 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!162 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!163 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!164 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!166 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!167 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!168 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!169 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!170 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!171 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!172 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!173 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!174 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!175 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!176 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!177 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!179 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!180 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!181 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!182 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!183 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!184 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!185 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!186 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!187 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!188 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!189 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!190 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!191 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!192 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!193 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!194 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!195 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!196 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!197 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!198 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!199 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!200 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!201 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!202 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!203 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!204 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!205 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!206 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!207 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!208 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!209 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!210 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!211 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!212 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!213 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!214 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!215 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!216 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!217 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!218 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!219 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!220 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!221 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!222 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!223 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!224 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!225 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!226 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!227 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!228 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!229 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!230 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!231 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!232 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!233 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!234 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!235 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!236 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!237 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!238 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!239 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!240 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!241 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!242 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!243 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!244 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!245 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!246 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!247 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!248 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!249 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!250 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!251 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!252 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!253 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!254 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!255 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!256 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!257 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!258 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!259 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!260 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!261 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!263 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!266 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!267 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!268 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!269 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!270 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!271 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!272 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!273 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!274 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!275 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!276 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!277 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!278 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!280 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!281 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!282 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!283 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!284 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!285 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!312 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!363 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!364 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!365 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!366 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!368 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!369 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!370 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!371 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!372 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!373 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!375 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!376 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!377 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!378 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!379 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!380 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!381 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!382 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!383 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!384 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!385 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!386 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!387 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!388 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!390 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!391 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!392 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!393 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!394 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!395 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!396 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!397 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!399 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!400 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!401 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!402 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!403 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!404 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!405 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!406 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!407 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!408 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!409 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!410 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!411 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!412 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!413 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!414 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!415 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!416 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!417 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!418 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!419 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!420 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!421 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!422 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!423 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!424 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!425 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!426 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!427 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!428 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!429 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!430 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!431 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!432 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!433 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!434 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!435 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!436 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!437 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!438 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!439 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!440 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!441 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!442 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!443 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!444 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!445 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!446 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!447 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!448 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!450 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!451 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!452 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!453 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!454 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!455 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!456 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!457 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!458 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!459 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!460 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!461 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!462 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!463 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!464 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!465 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!466 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!467 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!469 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!470 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!471 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!472 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!473 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!474 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!475 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!476 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!477 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!478 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!479 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!481 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!482 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!483 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!484 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!485 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!486 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!487 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!488 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!489 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!490 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!491 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!492 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!493 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!494 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!495 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!496 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!497 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!498 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!499 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!500 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!501 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!502 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!503 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!504 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!505 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !47, line: 1175, size: 32, align: 32, elements: !507)
!507 = !{!508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535}
!508 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!509 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!510 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!511 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!512 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!513 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!514 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!515 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!516 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!517 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!518 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!519 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!520 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!521 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!522 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!523 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!524 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!525 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!526 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!527 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!528 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!529 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!530 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!531 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!532 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!533 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!534 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!535 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !537, line: 272, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!538 = !{!539, !540, !541, !542, !543, !544, !545, !546}
!539 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!540 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!541 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!542 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!543 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!544 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!545 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!546 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!547 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !548, line: 48, size: 32, align: 32, elements: !549)
!548 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!549 = !{!550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570}
!550 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!551 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!552 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!553 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!554 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!555 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!556 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!557 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!558 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!559 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!560 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!561 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!562 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!563 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!564 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!565 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!566 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!567 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!568 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!569 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!570 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!571 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !572, line: 516, size: 32, align: 32, elements: !573)
!572 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!573 = !{!574, !575, !576, !577}
!574 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!575 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!576 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!577 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!578 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !572, line: 440, size: 32, align: 32, elements: !579)
!579 = !{!580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!580 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!581 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!582 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!583 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!584 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!585 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!586 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!587 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!588 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!589 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!590 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!591 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!592 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!593 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!594 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!595 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!596 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !572, line: 464, size: 32, align: 32, elements: !597)
!597 = !{!598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619}
!598 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!599 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!600 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!601 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!602 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!603 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!604 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!605 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!606 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!607 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!608 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!609 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!610 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!611 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!612 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!613 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!614 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!615 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!616 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!617 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!618 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!619 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!620 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !572, line: 493, size: 32, align: 32, elements: !621)
!621 = !{!622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638}
!622 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!623 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!624 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!625 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!626 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!627 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!628 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!629 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!630 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!631 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!632 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!633 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!634 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!635 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!636 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!637 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!638 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!639 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !572, line: 538, size: 32, align: 32, elements: !640)
!640 = !{!641, !642, !643, !644, !645, !646, !647, !648}
!641 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!642 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!643 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!644 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!645 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!646 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!647 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!648 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!649 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !650, line: 111, size: 32, align: 32, elements: !651)
!650 = !DIFile(filename: "./libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!651 = !{!652, !653, !654, !655, !656, !657}
!652 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!653 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!654 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!655 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!656 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!657 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!658 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !537, line: 199, size: 32, align: 32, elements: !659)
!659 = !{!660, !661, !662, !663, !664, !665, !666}
!660 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!661 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!662 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!663 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!664 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!665 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!666 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!667 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !572, line: 64, size: 32, align: 32, elements: !668)
!668 = !{!669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865}
!669 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!672 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!673 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!679 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!680 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!681 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!685 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!686 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!687 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!688 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!689 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!690 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!691 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!692 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!693 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!694 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!695 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!696 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!697 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!698 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!704 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!705 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!706 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!708 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!709 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!714 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!715 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!716 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!717 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!724 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!725 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!726 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!727 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!728 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!730 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!732 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!753 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!764 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!765 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!766 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!767 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!768 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!769 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!770 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!771 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!774 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!775 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!776 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!777 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!778 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!779 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!780 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!781 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!782 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!783 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!790 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!791 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!792 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!793 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!794 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!795 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!796 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!797 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!798 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!799 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!800 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!801 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!802 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!803 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!804 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!805 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!806 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!807 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!808 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!809 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!810 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!811 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!812 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!813 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!814 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!815 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!816 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!817 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!818 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!819 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!820 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!821 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!822 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!823 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!824 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!825 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!826 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!827 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!828 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!829 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!830 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!831 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!832 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!833 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!834 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!835 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!836 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!837 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!838 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!839 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!840 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!841 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!842 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!843 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!844 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!845 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!846 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!847 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!848 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!849 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!850 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!851 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!852 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!853 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!854 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!855 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!856 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!857 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!858 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!859 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!860 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!861 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!862 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!863 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!864 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!865 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !867, line: 58, size: 32, align: 32, elements: !868)
!867 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!868 = !{!869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882}
!869 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!870 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!871 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!872 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!873 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!874 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!875 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!876 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!877 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!878 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!879 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!880 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!881 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!882 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!883 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !47, line: 3865, size: 32, align: 32, elements: !884)
!884 = !{!885, !886, !887, !888}
!885 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!886 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!887 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!888 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!889 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !47, line: 1534, size: 32, align: 32, elements: !890)
!890 = !{!891, !892, !893, !894, !895, !896}
!891 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!892 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!893 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!894 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!895 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!896 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !47, line: 810, size: 32, align: 32, elements: !898)
!898 = !{!899, !900, !901, !902, !903, !904, !905, !906, !907, !908}
!899 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!900 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!901 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!902 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!903 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!904 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!905 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!906 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!907 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!908 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !47, line: 798, size: 32, align: 32, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917}
!911 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!912 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!913 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!914 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!915 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!916 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!917 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!918 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !919, line: 782, size: 32, align: 32, elements: !920)
!919 = !DIFile(filename: "./libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!920 = !{!921, !922, !923, !924, !925, !926}
!921 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!922 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!923 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!924 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!925 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!926 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!927 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !47, line: 5085, size: 32, align: 32, elements: !928)
!928 = !{!929, !930, !931, !932}
!929 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!930 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!931 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!932 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!933 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !919, line: 1315, size: 32, align: 32, elements: !934)
!934 = !{!935, !936, !937}
!935 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!936 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!937 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTSPClientState", file: !939, line: 195, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/rtsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !{!941, !942, !943, !944}
!941 = !DIEnumerator(name: "RTSP_STATE_IDLE", value: 0)
!942 = !DIEnumerator(name: "RTSP_STATE_STREAMING", value: 1)
!943 = !DIEnumerator(name: "RTSP_STATE_PAUSED", value: 2)
!944 = !DIEnumerator(name: "RTSP_STATE_SEEKING", value: 3)
!945 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTSPTransport", file: !939, line: 56, size: 32, align: 32, elements: !946)
!946 = !{!947, !948, !949, !950}
!947 = !DIEnumerator(name: "RTSP_TRANSPORT_RTP", value: 0)
!948 = !DIEnumerator(name: "RTSP_TRANSPORT_RDT", value: 1)
!949 = !DIEnumerator(name: "RTSP_TRANSPORT_RAW", value: 2)
!950 = !DIEnumerator(name: "RTSP_TRANSPORT_NB", value: 3)
!951 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTSPLowerTransport", file: !939, line: 37, size: 32, align: 32, elements: !952)
!952 = !{!953, !954, !955, !956, !957, !958}
!953 = !DIEnumerator(name: "RTSP_LOWER_TRANSPORT_UDP", value: 0)
!954 = !DIEnumerator(name: "RTSP_LOWER_TRANSPORT_TCP", value: 1)
!955 = !DIEnumerator(name: "RTSP_LOWER_TRANSPORT_UDP_MULTICAST", value: 2)
!956 = !DIEnumerator(name: "RTSP_LOWER_TRANSPORT_NB", value: 3)
!957 = !DIEnumerator(name: "RTSP_LOWER_TRANSPORT_HTTP", value: 8)
!958 = !DIEnumerator(name: "RTSP_LOWER_TRANSPORT_CUSTOM", value: 16)
!959 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTSPServerType", file: !939, line: 206, size: 32, align: 32, elements: !960)
!960 = !{!961, !962, !963, !964}
!961 = !DIEnumerator(name: "RTSP_SERVER_RTP", value: 0)
!962 = !DIEnumerator(name: "RTSP_SERVER_REAL", value: 1)
!963 = !DIEnumerator(name: "RTSP_SERVER_WMS", value: 2)
!964 = !DIEnumerator(name: "RTSP_SERVER_NB", value: 3)
!965 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTSPControlTransport", file: !939, line: 67, size: 32, align: 32, elements: !966)
!966 = !{!967, !968}
!967 = !DIEnumerator(name: "RTSP_MODE_PLAIN", value: 0)
!968 = !DIEnumerator(name: "RTSP_MODE_TUNNEL", value: 1)
!969 = !{!970, !971, !972, !981, !987, !988, !989}
!970 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!971 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !975, line: 220, size: 64, align: 8, elements: !976)
!975 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!976 = !{!977}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !974, file: !975, line: 220, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !979, line: 55, baseType: !980)
!979 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!980 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !975, line: 221, size: 32, align: 8, elements: !984)
!984 = !{!985}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !983, file: !975, line: 221, baseType: !986, size: 32, align: 32)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !979, line: 51, baseType: !971)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !979, line: 48, baseType: !991)
!991 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!992 = !{!993, !2277}
!993 = distinct !DIGlobalVariable(name: "ff_ms_rtp_asf_pfv_handler", scope: !0, file: !994, line: 313, type: !995, isLocal: false, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @ff_ms_rtp_asf_pfv_handler)
!994 = !DIFile(filename: "libavformat/rtpdec_asf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPDynamicProtocolHandler", file: !997, line: 33, baseType: !998)
!997 = !DIFile(filename: "libavformat/rtpdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPDynamicProtocolHandler", file: !997, line: 115, size: 640, align: 64, elements: !999)
!999 = !{!1000, !1004, !1005, !1006, !1007, !1008, !1009, !2257, !2261, !2265, !2271, !2275}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "enc_name", scope: !998, file: !997, line: 116, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !998, file: !997, line: 117, baseType: !658, size: 32, align: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !998, file: !997, line: 118, baseType: !46, size: 32, align: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !998, file: !997, line: 119, baseType: !918, size: 32, align: 32, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "static_payload_id", scope: !998, file: !997, line: 120, baseType: !970, size: 32, align: 32, offset: 160)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !998, file: !997, line: 123, baseType: !970, size: 32, align: 32, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !998, file: !997, line: 126, baseType: !1010, size: 64, align: 64, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!970, !1013, !970, !2250}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1016)
!1016 = !{!1017, !1099, !1207, !1347, !1348, !1413, !1414, !1415, !2107, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2161, !2162, !2163, !2164, !2165, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2216, !2217, !2220, !2221, !2222, !2223, !2224, !2225, !2227, !2228, !2229, !2230, !2238, !2239, !2243, !2247, !2248, !2249}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1015, file: !919, line: 1342, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !1022)
!1022 = !{!1023, !1024, !1028, !1058, !1059, !1060, !1061, !1065, !1071, !1073, !1077}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1021, file: !26, line: 72, baseType: !1001, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1021, file: !26, line: 78, baseType: !1025, size: 64, align: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1001, !988}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1021, file: !26, line: 85, baseType: !1029, size: 64, align: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1036, !1037, !1054, !1055, !1056, !1057}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1031, file: !4, line: 247, baseType: !1001, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1031, file: !4, line: 253, baseType: !1001, size: 64, align: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1031, file: !4, line: 259, baseType: !970, size: 32, align: 32, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1031, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1031, file: !4, line: 271, baseType: !1038, size: 64, align: 64, offset: 192)
!1038 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1031, file: !4, line: 265, size: 64, align: 64, elements: !1039)
!1039 = !{!1040, !1044, !1046, !1047}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1038, file: !4, line: 266, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1042, line: 197, baseType: !1043)
!1042 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1043 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1038, file: !4, line: 267, baseType: !1045, size: 64, align: 64)
!1045 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1038, file: !4, line: 268, baseType: !1001, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1038, file: !4, line: 270, baseType: !1048, size: 64, align: 32)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1049, line: 61, baseType: !1050)
!1049 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1049, line: 58, size: 64, align: 32, elements: !1051)
!1051 = !{!1052, !1053}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1050, file: !1049, line: 59, baseType: !970, size: 32, align: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1050, file: !1049, line: 60, baseType: !970, size: 32, align: 32, offset: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1031, file: !4, line: 272, baseType: !1045, size: 64, align: 64, offset: 256)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1031, file: !4, line: 273, baseType: !1045, size: 64, align: 64, offset: 320)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1031, file: !4, line: 275, baseType: !970, size: 32, align: 32, offset: 384)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1031, file: !4, line: 300, baseType: !1001, size: 64, align: 64, offset: 448)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1021, file: !26, line: 93, baseType: !970, size: 32, align: 32, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1021, file: !26, line: 99, baseType: !970, size: 32, align: 32, offset: 224)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1021, file: !26, line: 108, baseType: !970, size: 32, align: 32, offset: 256)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1021, file: !26, line: 113, baseType: !1062, size: 64, align: 64, offset: 320)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!988, !988, !988}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1021, file: !26, line: 123, baseType: !1066, size: 64, align: 64, offset: 384)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1021, file: !26, line: 130, baseType: !1072, size: 32, align: 32, offset: 448)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1021, file: !26, line: 136, baseType: !1074, size: 64, align: 64, offset: 512)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1072, !988}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1021, file: !26, line: 142, baseType: !1078, size: 64, align: 64, offset: 576)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!970, !1081, !988, !1001, !970}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1084)
!1084 = !{!1085, !1097, !1098}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1083, file: !4, line: 360, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094, !1095, !1096}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1089, file: !4, line: 307, baseType: !1001, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1089, file: !4, line: 313, baseType: !1045, size: 64, align: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1089, file: !4, line: 313, baseType: !1045, size: 64, align: 64, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1089, file: !4, line: 318, baseType: !1045, size: 64, align: 64, offset: 192)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1089, file: !4, line: 318, baseType: !1045, size: 64, align: 64, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1089, file: !4, line: 323, baseType: !970, size: 32, align: 32, offset: 320)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1083, file: !4, line: 364, baseType: !970, size: 32, align: 32, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1083, file: !4, line: 368, baseType: !970, size: 32, align: 32, offset: 96)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1015, file: !919, line: 1349, baseType: !1100, size: 64, align: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1107, !1117, !1118, !1119, !1120, !1121, !1122, !1135, !1140, !1178, !1179, !1183, !1188, !1189, !1190, !1194, !1200, !1206}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1101, file: !919, line: 638, baseType: !1001, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1101, file: !919, line: 645, baseType: !1001, size: 64, align: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1101, file: !919, line: 652, baseType: !970, size: 32, align: 32, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1101, file: !919, line: 659, baseType: !1001, size: 64, align: 64, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1101, file: !919, line: 661, baseType: !1108, size: 64, align: 64, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1113, line: 44, size: 64, align: 32, elements: !1114)
!1113 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1114 = !{!1115, !1116}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1112, file: !1113, line: 45, baseType: !46, size: 32, align: 32)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1112, file: !1113, line: 46, baseType: !971, size: 32, align: 32, offset: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1101, file: !919, line: 663, baseType: !1018, size: 64, align: 64, offset: 320)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1101, file: !919, line: 670, baseType: !1001, size: 64, align: 64, offset: 384)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1101, file: !919, line: 679, baseType: !1100, size: 64, align: 64, offset: 448)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1101, file: !919, line: 684, baseType: !970, size: 32, align: 32, offset: 512)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1101, file: !919, line: 689, baseType: !970, size: 32, align: 32, offset: 544)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1101, file: !919, line: 696, baseType: !1123, size: 64, align: 64, offset: 576)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!970, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1129)
!1129 = !{!1130, !1131, !1133, !1134}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1128, file: !919, line: 449, baseType: !1001, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1128, file: !919, line: 450, baseType: !1132, size: 64, align: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1128, file: !919, line: 451, baseType: !970, size: 32, align: 32, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1128, file: !919, line: 452, baseType: !1001, size: 64, align: 64, offset: 192)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1101, file: !919, line: 703, baseType: !1136, size: 64, align: 64, offset: 640)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!970, !1139}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1101, file: !919, line: 714, baseType: !1141, size: 64, align: 64, offset: 704)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!970, !1139, !1144}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !47, line: 1499, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !47, line: 1445, size: 704, align: 64, elements: !1147)
!1147 = !{!1148, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1174, !1175, !1176, !1177}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1146, file: !47, line: 1451, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1151, line: 94, baseType: !1152)
!1151 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1151, line: 81, size: 192, align: 64, elements: !1153)
!1153 = !{!1154, !1158, !1159}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1152, file: !1151, line: 82, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1151, line: 73, baseType: !1157)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1151, line: 73, flags: DIFlagFwdDecl)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1152, file: !1151, line: 89, baseType: !989, size: 64, align: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1152, file: !1151, line: 93, baseType: !970, size: 32, align: 32, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1146, file: !47, line: 1461, baseType: !1041, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1146, file: !47, line: 1467, baseType: !1041, size: 64, align: 64, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1146, file: !47, line: 1468, baseType: !989, size: 64, align: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1146, file: !47, line: 1469, baseType: !970, size: 32, align: 32, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1146, file: !47, line: 1470, baseType: !970, size: 32, align: 32, offset: 288)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1146, file: !47, line: 1474, baseType: !970, size: 32, align: 32, offset: 320)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1146, file: !47, line: 1479, baseType: !1167, size: 64, align: 64, offset: 384)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !47, line: 1415, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !47, line: 1411, size: 128, align: 64, elements: !1170)
!1170 = !{!1171, !1172, !1173}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1169, file: !47, line: 1412, baseType: !989, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1169, file: !47, line: 1413, baseType: !970, size: 32, align: 32, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1169, file: !47, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1146, file: !47, line: 1480, baseType: !970, size: 32, align: 32, offset: 448)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1146, file: !47, line: 1486, baseType: !1041, size: 64, align: 64, offset: 512)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1146, file: !47, line: 1488, baseType: !1041, size: 64, align: 64, offset: 576)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1146, file: !47, line: 1497, baseType: !1041, size: 64, align: 64, offset: 640)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1101, file: !919, line: 720, baseType: !1136, size: 64, align: 64, offset: 768)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1101, file: !919, line: 730, baseType: !1180, size: 64, align: 64, offset: 832)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!970, !1139, !970, !1041, !970}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1101, file: !919, line: 737, baseType: !1184, size: 64, align: 64, offset: 896)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1041, !1139, !970, !1187, !1041}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1101, file: !919, line: 744, baseType: !1136, size: 64, align: 64, offset: 960)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1101, file: !919, line: 750, baseType: !1136, size: 64, align: 64, offset: 1024)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1101, file: !919, line: 758, baseType: !1191, size: 64, align: 64, offset: 1088)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!970, !1139, !970, !1041, !1041, !1041, !970}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1101, file: !919, line: 764, baseType: !1195, size: 64, align: 64, offset: 1152)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!970, !1139, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1101, file: !919, line: 770, baseType: !1201, size: 64, align: 64, offset: 1216)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!970, !1139, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1101, file: !919, line: 776, baseType: !1201, size: 64, align: 64, offset: 1280)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1015, file: !919, line: 1356, baseType: !1208, size: 64, align: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1230, !1234, !1238, !1244, !1332, !1333, !1334, !1335, !1336, !1337, !1341}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1209, file: !919, line: 498, baseType: !1001, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1209, file: !919, line: 504, baseType: !1001, size: 64, align: 64, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1209, file: !919, line: 505, baseType: !1001, size: 64, align: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1209, file: !919, line: 506, baseType: !1001, size: 64, align: 64, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1209, file: !919, line: 508, baseType: !46, size: 32, align: 32, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1209, file: !919, line: 509, baseType: !46, size: 32, align: 32, offset: 288)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1209, file: !919, line: 510, baseType: !46, size: 32, align: 32, offset: 320)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1209, file: !919, line: 517, baseType: !970, size: 32, align: 32, offset: 352)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1209, file: !919, line: 523, baseType: !1108, size: 64, align: 64, offset: 384)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1209, file: !919, line: 526, baseType: !1018, size: 64, align: 64, offset: 448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1209, file: !919, line: 535, baseType: !1208, size: 64, align: 64, offset: 512)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1209, file: !919, line: 539, baseType: !970, size: 32, align: 32, offset: 576)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1209, file: !919, line: 541, baseType: !1136, size: 64, align: 64, offset: 640)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1209, file: !919, line: 549, baseType: !1141, size: 64, align: 64, offset: 704)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1209, file: !919, line: 550, baseType: !1136, size: 64, align: 64, offset: 768)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1209, file: !919, line: 554, baseType: !1227, size: 64, align: 64, offset: 832)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!970, !1139, !1144, !1144, !970}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1209, file: !919, line: 563, baseType: !1231, size: 64, align: 64, offset: 896)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!970, !46, !970}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1209, file: !919, line: 565, baseType: !1235, size: 64, align: 64, offset: 960)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1139, !970, !1187, !1187}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1209, file: !919, line: 570, baseType: !1239, size: 64, align: 64, offset: 1024)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!970, !1139, !970, !988, !1242}
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1243, line: 216, baseType: !980)
!1243 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1209, file: !919, line: 581, baseType: !1245, size: 64, align: 64, offset: 1088)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!970, !1139, !970, !1248, !971}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1252)
!1252 = !{!1253, !1257, !1259, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1286, !1288, !1289, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1251, file: !548, line: 282, baseType: !1254, size: 512, align: 64)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !989, size: 512, align: 64, elements: !1255)
!1255 = !{!1256}
!1256 = !DISubrange(count: 8)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1251, file: !548, line: 299, baseType: !1258, size: 256, align: 32, offset: 512)
!1258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 256, align: 32, elements: !1255)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1251, file: !548, line: 315, baseType: !1260, size: 64, align: 64, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1251, file: !548, line: 326, baseType: !970, size: 32, align: 32, offset: 832)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1251, file: !548, line: 326, baseType: !970, size: 32, align: 32, offset: 864)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1251, file: !548, line: 334, baseType: !970, size: 32, align: 32, offset: 896)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1251, file: !548, line: 341, baseType: !970, size: 32, align: 32, offset: 928)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1251, file: !548, line: 346, baseType: !970, size: 32, align: 32, offset: 960)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1251, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1251, file: !548, line: 356, baseType: !1048, size: 64, align: 32, offset: 1024)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1251, file: !548, line: 361, baseType: !1041, size: 64, align: 64, offset: 1088)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1251, file: !548, line: 369, baseType: !1041, size: 64, align: 64, offset: 1152)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1251, file: !548, line: 377, baseType: !1041, size: 64, align: 64, offset: 1216)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1251, file: !548, line: 382, baseType: !970, size: 32, align: 32, offset: 1280)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1251, file: !548, line: 386, baseType: !970, size: 32, align: 32, offset: 1312)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1251, file: !548, line: 391, baseType: !970, size: 32, align: 32, offset: 1344)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1251, file: !548, line: 396, baseType: !988, size: 64, align: 64, offset: 1408)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1251, file: !548, line: 403, baseType: !1276, size: 512, align: 64, offset: 1472)
!1276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 512, align: 64, elements: !1255)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1251, file: !548, line: 410, baseType: !970, size: 32, align: 32, offset: 1984)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1251, file: !548, line: 415, baseType: !970, size: 32, align: 32, offset: 2016)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1251, file: !548, line: 420, baseType: !970, size: 32, align: 32, offset: 2048)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1251, file: !548, line: 425, baseType: !970, size: 32, align: 32, offset: 2080)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1251, file: !548, line: 435, baseType: !1041, size: 64, align: 64, offset: 2112)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1251, file: !548, line: 440, baseType: !970, size: 32, align: 32, offset: 2176)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1251, file: !548, line: 445, baseType: !978, size: 64, align: 64, offset: 2240)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1251, file: !548, line: 459, baseType: !1285, size: 512, align: 64, offset: 2304)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 512, align: 64, elements: !1255)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1251, file: !548, line: 473, baseType: !1287, size: 64, align: 64, offset: 2816)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1251, file: !548, line: 477, baseType: !970, size: 32, align: 32, offset: 2880)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1251, file: !548, line: 479, baseType: !1290, size: 64, align: 64, offset: 2944)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298, !1303}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1293, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1293, file: !548, line: 203, baseType: !989, size: 64, align: 64, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1293, file: !548, line: 204, baseType: !970, size: 32, align: 32, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1293, file: !548, line: 205, baseType: !1299, size: 64, align: 64, offset: 192)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1301, line: 86, baseType: !1302)
!1301 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1302 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1301, line: 86, flags: DIFlagFwdDecl)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1293, file: !548, line: 206, baseType: !1149, size: 64, align: 64, offset: 256)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1251, file: !548, line: 480, baseType: !970, size: 32, align: 32, offset: 3008)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1251, file: !548, line: 505, baseType: !970, size: 32, align: 32, offset: 3040)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1251, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1251, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1251, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1251, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1251, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1251, file: !548, line: 532, baseType: !1041, size: 64, align: 64, offset: 3264)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1251, file: !548, line: 539, baseType: !1041, size: 64, align: 64, offset: 3328)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1251, file: !548, line: 547, baseType: !1041, size: 64, align: 64, offset: 3392)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1251, file: !548, line: 554, baseType: !1299, size: 64, align: 64, offset: 3456)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1251, file: !548, line: 563, baseType: !970, size: 32, align: 32, offset: 3520)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1251, file: !548, line: 572, baseType: !970, size: 32, align: 32, offset: 3552)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1251, file: !548, line: 581, baseType: !970, size: 32, align: 32, offset: 3584)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1251, file: !548, line: 588, baseType: !1319, size: 64, align: 64, offset: 3648)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1042, line: 194, baseType: !1321)
!1321 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1251, file: !548, line: 593, baseType: !970, size: 32, align: 32, offset: 3712)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1251, file: !548, line: 596, baseType: !970, size: 32, align: 32, offset: 3744)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1251, file: !548, line: 599, baseType: !1149, size: 64, align: 64, offset: 3776)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1251, file: !548, line: 605, baseType: !1149, size: 64, align: 64, offset: 3840)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1251, file: !548, line: 616, baseType: !1149, size: 64, align: 64, offset: 3904)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1251, file: !548, line: 626, baseType: !1242, size: 64, align: 64, offset: 3968)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1251, file: !548, line: 627, baseType: !1242, size: 64, align: 64, offset: 4032)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1251, file: !548, line: 628, baseType: !1242, size: 64, align: 64, offset: 4096)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1251, file: !548, line: 629, baseType: !1242, size: 64, align: 64, offset: 4160)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1251, file: !548, line: 645, baseType: !1149, size: 64, align: 64, offset: 4224)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1209, file: !919, line: 587, baseType: !1195, size: 64, align: 64, offset: 1152)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1209, file: !919, line: 592, baseType: !1201, size: 64, align: 64, offset: 1216)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1209, file: !919, line: 597, baseType: !1201, size: 64, align: 64, offset: 1280)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1209, file: !919, line: 598, baseType: !46, size: 32, align: 32, offset: 1344)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1209, file: !919, line: 608, baseType: !1136, size: 64, align: 64, offset: 1408)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1209, file: !919, line: 617, baseType: !1338, size: 64, align: 64, offset: 1472)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1139}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1209, file: !919, line: 623, baseType: !1342, size: 64, align: 64, offset: 1536)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!970, !1139, !1345}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1145)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1015, file: !919, line: 1365, baseType: !988, size: 64, align: 64, offset: 192)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1015, file: !919, line: 1379, baseType: !1349, size: 64, align: 64, offset: 256)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1356, !1357, !1358, !1359, !1363, !1364, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1380, !1381, !1385, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1403, !1404, !1405, !1406, !1410, !1411, !1412}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1351, file: !650, line: 174, baseType: !1018, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1351, file: !650, line: 226, baseType: !1132, size: 64, align: 64, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1351, file: !650, line: 227, baseType: !970, size: 32, align: 32, offset: 128)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1351, file: !650, line: 228, baseType: !1132, size: 64, align: 64, offset: 192)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1351, file: !650, line: 229, baseType: !1132, size: 64, align: 64, offset: 256)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1351, file: !650, line: 233, baseType: !988, size: 64, align: 64, offset: 320)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1351, file: !650, line: 235, baseType: !1360, size: 64, align: 64, offset: 384)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!970, !988, !989, !970}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1351, file: !650, line: 236, baseType: !1360, size: 64, align: 64, offset: 448)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1351, file: !650, line: 237, baseType: !1365, size: 64, align: 64, offset: 512)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1041, !988, !1041, !970}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1351, file: !650, line: 238, baseType: !1041, size: 64, align: 64, offset: 576)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1351, file: !650, line: 239, baseType: !970, size: 32, align: 32, offset: 640)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1351, file: !650, line: 240, baseType: !970, size: 32, align: 32, offset: 672)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1351, file: !650, line: 241, baseType: !970, size: 32, align: 32, offset: 704)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1351, file: !650, line: 242, baseType: !980, size: 64, align: 64, offset: 768)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1351, file: !650, line: 243, baseType: !1132, size: 64, align: 64, offset: 832)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1351, file: !650, line: 244, baseType: !1375, size: 64, align: 64, offset: 896)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!980, !980, !1378, !971}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1351, file: !650, line: 245, baseType: !970, size: 32, align: 32, offset: 960)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1351, file: !650, line: 249, baseType: !1382, size: 64, align: 64, offset: 1024)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!970, !988, !970}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1351, file: !650, line: 255, baseType: !1386, size: 64, align: 64, offset: 1088)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1041, !988, !970, !1041, !970}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1351, file: !650, line: 260, baseType: !970, size: 32, align: 32, offset: 1152)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1351, file: !650, line: 266, baseType: !1041, size: 64, align: 64, offset: 1216)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1351, file: !650, line: 273, baseType: !970, size: 32, align: 32, offset: 1280)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1351, file: !650, line: 279, baseType: !1041, size: 64, align: 64, offset: 1344)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1351, file: !650, line: 285, baseType: !970, size: 32, align: 32, offset: 1408)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1351, file: !650, line: 291, baseType: !970, size: 32, align: 32, offset: 1440)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1351, file: !650, line: 298, baseType: !970, size: 32, align: 32, offset: 1472)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1351, file: !650, line: 304, baseType: !970, size: 32, align: 32, offset: 1504)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1351, file: !650, line: 309, baseType: !1001, size: 64, align: 64, offset: 1536)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1351, file: !650, line: 314, baseType: !1001, size: 64, align: 64, offset: 1600)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1351, file: !650, line: 319, baseType: !1400, size: 64, align: 64, offset: 1664)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!970, !988, !989, !970, !649, !1041}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1351, file: !650, line: 326, baseType: !970, size: 32, align: 32, offset: 1728)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1351, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1351, file: !650, line: 332, baseType: !1041, size: 64, align: 64, offset: 1792)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1351, file: !650, line: 338, baseType: !1407, size: 64, align: 64, offset: 1856)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!970, !988}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1351, file: !650, line: 340, baseType: !1041, size: 64, align: 64, offset: 1920)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1351, file: !650, line: 346, baseType: !1132, size: 64, align: 64, offset: 1984)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1351, file: !650, line: 351, baseType: !970, size: 32, align: 32, offset: 2048)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1015, file: !919, line: 1386, baseType: !970, size: 32, align: 32, offset: 320)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1015, file: !919, line: 1393, baseType: !971, size: 32, align: 32, offset: 352)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1015, file: !919, line: 1405, baseType: !1416, size: 64, align: 64, offset: 384)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1420)
!1420 = !{!1421, !1422, !1423, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1893, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1993, !1999, !2000, !2004, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2036, !2037, !2038, !2039, !2040, !2041}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1419, file: !919, line: 866, baseType: !970, size: 32, align: 32)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1419, file: !919, line: 872, baseType: !970, size: 32, align: 32, offset: 32)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1419, file: !919, line: 878, baseType: !1424, size: 64, align: 64, offset: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !47, line: 3360, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !47, line: 1556, size: 8448, align: 64, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1568, !1569, !1570, !1571, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1597, !1601, !1602, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1781, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1426, file: !47, line: 1561, baseType: !1018, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1426, file: !47, line: 1562, baseType: !970, size: 32, align: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1426, file: !47, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1426, file: !47, line: 1565, baseType: !1432, size: 64, align: 64, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !47, line: 3468, size: 1984, align: 64, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1444, !1447, !1450, !1453, !1456, !1457, !1458, !1466, !1467, !1468, !1470, !1474, !1480, !1485, !1489, !1490, !1533, !1540, !1544, !1545, !1549, !1553, !1557, !1561, !1562, !1563}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1434, file: !47, line: 3475, baseType: !1001, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1434, file: !47, line: 3480, baseType: !1001, size: 64, align: 64, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1434, file: !47, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1434, file: !47, line: 3482, baseType: !46, size: 32, align: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1434, file: !47, line: 3487, baseType: !970, size: 32, align: 32, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1434, file: !47, line: 3488, baseType: !1442, size: 64, align: 64, offset: 256)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1434, file: !47, line: 3489, baseType: !1445, size: 64, align: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1434, file: !47, line: 3490, baseType: !1448, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1434, file: !47, line: 3491, baseType: !1451, size: 64, align: 64, offset: 448)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1434, file: !47, line: 3492, baseType: !1454, size: 64, align: 64, offset: 512)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1434, file: !47, line: 3493, baseType: !990, size: 8, align: 8, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1434, file: !47, line: 3494, baseType: !1018, size: 64, align: 64, offset: 640)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1434, file: !47, line: 3495, baseType: !1459, size: 64, align: 64, offset: 704)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !47, line: 3404, baseType: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !47, line: 3401, size: 128, align: 64, elements: !1463)
!1463 = !{!1464, !1465}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1462, file: !47, line: 3402, baseType: !970, size: 32, align: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1462, file: !47, line: 3403, baseType: !1001, size: 64, align: 64, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1434, file: !47, line: 3507, baseType: !1001, size: 64, align: 64, offset: 768)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1434, file: !47, line: 3516, baseType: !970, size: 32, align: 32, offset: 832)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1434, file: !47, line: 3517, baseType: !1469, size: 64, align: 64, offset: 896)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1434, file: !47, line: 3527, baseType: !1471, size: 64, align: 64, offset: 960)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!970, !1424}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1434, file: !47, line: 3535, baseType: !1475, size: 64, align: 64, offset: 1024)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!970, !1424, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1425)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1434, file: !47, line: 3541, baseType: !1481, size: 64, align: 64, offset: 1088)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !47, line: 3461, baseType: !1484)
!1484 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !47, line: 3461, flags: DIFlagFwdDecl)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1434, file: !47, line: 3549, baseType: !1486, size: 64, align: 64, offset: 1152)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1469}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1434, file: !47, line: 3551, baseType: !1471, size: 64, align: 64, offset: 1216)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1434, file: !47, line: 3552, baseType: !1491, size: 64, align: 64, offset: 1280)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!970, !1424, !989, !970, !1494}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !47, line: 3920, size: 256, align: 64, elements: !1497)
!1497 = !{!1498, !1501, !1502, !1503, !1504, !1532}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1496, file: !47, line: 3921, baseType: !1499, size: 16, align: 16)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !979, line: 49, baseType: !1500)
!1500 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1496, file: !47, line: 3922, baseType: !986, size: 32, align: 32, offset: 32)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1496, file: !47, line: 3923, baseType: !986, size: 32, align: 32, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1496, file: !47, line: 3924, baseType: !971, size: 32, align: 32, offset: 96)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1496, file: !47, line: 3925, baseType: !1505, size: 64, align: 64, offset: 128)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !47, line: 3918, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !47, line: 3885, size: 1600, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1521, !1525, !1527, !1528, !1530, !1531}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1508, file: !47, line: 3886, baseType: !970, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1508, file: !47, line: 3887, baseType: !970, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1508, file: !47, line: 3888, baseType: !970, size: 32, align: 32, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1508, file: !47, line: 3889, baseType: !970, size: 32, align: 32, offset: 96)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1508, file: !47, line: 3890, baseType: !970, size: 32, align: 32, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1508, file: !47, line: 3897, baseType: !1516, size: 768, align: 64, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !47, line: 3858, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !47, line: 3853, size: 768, align: 64, elements: !1518)
!1518 = !{!1519, !1520}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1517, file: !47, line: 3855, baseType: !1254, size: 512, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1517, file: !47, line: 3857, baseType: !1258, size: 256, align: 32, offset: 512)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1508, file: !47, line: 3903, baseType: !1522, size: 256, align: 64, offset: 960)
!1522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !989, size: 256, align: 64, elements: !1523)
!1523 = !{!1524}
!1524 = !DISubrange(count: 4)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1508, file: !47, line: 3904, baseType: !1526, size: 128, align: 32, offset: 1216)
!1526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 128, align: 32, elements: !1523)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !47, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1508, file: !47, line: 3908, baseType: !1529, size: 64, align: 64, offset: 1408)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1508, file: !47, line: 3915, baseType: !1529, size: 64, align: 64, offset: 1472)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1508, file: !47, line: 3917, baseType: !970, size: 32, align: 32, offset: 1536)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1496, file: !47, line: 3926, baseType: !1041, size: 64, align: 64, offset: 192)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1434, file: !47, line: 3564, baseType: !1534, size: 64, align: 64, offset: 1344)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!970, !1424, !1144, !1537, !1539}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1250)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1434, file: !47, line: 3566, baseType: !1541, size: 64, align: 64, offset: 1408)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!970, !1424, !988, !1539, !1144}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1434, file: !47, line: 3567, baseType: !1471, size: 64, align: 64, offset: 1472)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1434, file: !47, line: 3576, baseType: !1546, size: 64, align: 64, offset: 1536)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!970, !1424, !1537}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1434, file: !47, line: 3577, baseType: !1550, size: 64, align: 64, offset: 1600)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!970, !1424, !1144}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1434, file: !47, line: 3584, baseType: !1554, size: 64, align: 64, offset: 1664)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!970, !1424, !1249}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1434, file: !47, line: 3589, baseType: !1558, size: 64, align: 64, offset: 1728)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1424}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1434, file: !47, line: 3594, baseType: !970, size: 32, align: 32, offset: 1792)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1434, file: !47, line: 3600, baseType: !1001, size: 64, align: 64, offset: 1856)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1434, file: !47, line: 3609, baseType: !1564, size: 64, align: 64, offset: 1920)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1567 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !47, line: 3609, flags: DIFlagFwdDecl)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1426, file: !47, line: 1566, baseType: !46, size: 32, align: 32, offset: 192)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1426, file: !47, line: 1581, baseType: !971, size: 32, align: 32, offset: 224)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1426, file: !47, line: 1583, baseType: !988, size: 64, align: 64, offset: 256)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1426, file: !47, line: 1591, baseType: !1572, size: 64, align: 64, offset: 320)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !47, line: 1532, flags: DIFlagFwdDecl)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1426, file: !47, line: 1598, baseType: !988, size: 64, align: 64, offset: 384)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1426, file: !47, line: 1606, baseType: !1041, size: 64, align: 64, offset: 448)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1426, file: !47, line: 1614, baseType: !970, size: 32, align: 32, offset: 512)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1426, file: !47, line: 1622, baseType: !970, size: 32, align: 32, offset: 544)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1426, file: !47, line: 1628, baseType: !970, size: 32, align: 32, offset: 576)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1426, file: !47, line: 1636, baseType: !970, size: 32, align: 32, offset: 608)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1426, file: !47, line: 1643, baseType: !970, size: 32, align: 32, offset: 640)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1426, file: !47, line: 1657, baseType: !989, size: 64, align: 64, offset: 704)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1426, file: !47, line: 1658, baseType: !970, size: 32, align: 32, offset: 768)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1426, file: !47, line: 1679, baseType: !1048, size: 64, align: 32, offset: 800)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1426, file: !47, line: 1688, baseType: !970, size: 32, align: 32, offset: 864)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1426, file: !47, line: 1712, baseType: !970, size: 32, align: 32, offset: 896)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1426, file: !47, line: 1729, baseType: !970, size: 32, align: 32, offset: 928)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1426, file: !47, line: 1729, baseType: !970, size: 32, align: 32, offset: 960)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1426, file: !47, line: 1744, baseType: !970, size: 32, align: 32, offset: 992)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1426, file: !47, line: 1744, baseType: !970, size: 32, align: 32, offset: 1024)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1426, file: !47, line: 1751, baseType: !970, size: 32, align: 32, offset: 1056)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1426, file: !47, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1426, file: !47, line: 1791, baseType: !1593, size: 64, align: 64, offset: 1152)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1596, !1537, !1539, !970, !970, !970}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1426, file: !47, line: 1808, baseType: !1598, size: 64, align: 64, offset: 1216)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!667, !1596, !1445}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1426, file: !47, line: 1816, baseType: !970, size: 32, align: 32, offset: 1280)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1426, file: !47, line: 1825, baseType: !1603, size: 32, align: 32, offset: 1312)
!1603 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1426, file: !47, line: 1830, baseType: !970, size: 32, align: 32, offset: 1344)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1426, file: !47, line: 1838, baseType: !1603, size: 32, align: 32, offset: 1376)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1426, file: !47, line: 1846, baseType: !970, size: 32, align: 32, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1426, file: !47, line: 1851, baseType: !970, size: 32, align: 32, offset: 1440)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1426, file: !47, line: 1861, baseType: !1603, size: 32, align: 32, offset: 1472)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1426, file: !47, line: 1868, baseType: !1603, size: 32, align: 32, offset: 1504)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1426, file: !47, line: 1875, baseType: !1603, size: 32, align: 32, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1426, file: !47, line: 1882, baseType: !1603, size: 32, align: 32, offset: 1568)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1426, file: !47, line: 1889, baseType: !1603, size: 32, align: 32, offset: 1600)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1426, file: !47, line: 1896, baseType: !1603, size: 32, align: 32, offset: 1632)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1426, file: !47, line: 1903, baseType: !1603, size: 32, align: 32, offset: 1664)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1426, file: !47, line: 1910, baseType: !970, size: 32, align: 32, offset: 1696)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1426, file: !47, line: 1915, baseType: !970, size: 32, align: 32, offset: 1728)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1426, file: !47, line: 1926, baseType: !1539, size: 64, align: 64, offset: 1792)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1426, file: !47, line: 1935, baseType: !1048, size: 64, align: 32, offset: 1856)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1426, file: !47, line: 1942, baseType: !970, size: 32, align: 32, offset: 1920)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1426, file: !47, line: 1948, baseType: !970, size: 32, align: 32, offset: 1952)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1426, file: !47, line: 1954, baseType: !970, size: 32, align: 32, offset: 1984)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1426, file: !47, line: 1960, baseType: !970, size: 32, align: 32, offset: 2016)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1426, file: !47, line: 1984, baseType: !970, size: 32, align: 32, offset: 2048)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1426, file: !47, line: 1991, baseType: !970, size: 32, align: 32, offset: 2080)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1426, file: !47, line: 1996, baseType: !970, size: 32, align: 32, offset: 2112)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1426, file: !47, line: 2004, baseType: !970, size: 32, align: 32, offset: 2144)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1426, file: !47, line: 2011, baseType: !970, size: 32, align: 32, offset: 2176)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1426, file: !47, line: 2018, baseType: !970, size: 32, align: 32, offset: 2208)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1426, file: !47, line: 2027, baseType: !970, size: 32, align: 32, offset: 2240)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1426, file: !47, line: 2034, baseType: !970, size: 32, align: 32, offset: 2272)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1426, file: !47, line: 2044, baseType: !970, size: 32, align: 32, offset: 2304)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1426, file: !47, line: 2054, baseType: !1633, size: 64, align: 64, offset: 2368)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1426, file: !47, line: 2061, baseType: !1633, size: 64, align: 64, offset: 2432)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1426, file: !47, line: 2066, baseType: !970, size: 32, align: 32, offset: 2496)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1426, file: !47, line: 2070, baseType: !970, size: 32, align: 32, offset: 2528)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1426, file: !47, line: 2078, baseType: !970, size: 32, align: 32, offset: 2560)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1426, file: !47, line: 2085, baseType: !970, size: 32, align: 32, offset: 2592)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1426, file: !47, line: 2092, baseType: !970, size: 32, align: 32, offset: 2624)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1426, file: !47, line: 2099, baseType: !970, size: 32, align: 32, offset: 2656)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1426, file: !47, line: 2106, baseType: !970, size: 32, align: 32, offset: 2688)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1426, file: !47, line: 2113, baseType: !970, size: 32, align: 32, offset: 2720)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1426, file: !47, line: 2120, baseType: !970, size: 32, align: 32, offset: 2752)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1426, file: !47, line: 2125, baseType: !970, size: 32, align: 32, offset: 2784)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1426, file: !47, line: 2133, baseType: !970, size: 32, align: 32, offset: 2816)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1426, file: !47, line: 2140, baseType: !970, size: 32, align: 32, offset: 2848)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1426, file: !47, line: 2145, baseType: !970, size: 32, align: 32, offset: 2880)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1426, file: !47, line: 2153, baseType: !970, size: 32, align: 32, offset: 2912)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1426, file: !47, line: 2158, baseType: !970, size: 32, align: 32, offset: 2944)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1426, file: !47, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1426, file: !47, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1426, file: !47, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1426, file: !47, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1426, file: !47, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1426, file: !47, line: 2203, baseType: !970, size: 32, align: 32, offset: 3136)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1426, file: !47, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1426, file: !47, line: 2212, baseType: !970, size: 32, align: 32, offset: 3200)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1426, file: !47, line: 2213, baseType: !970, size: 32, align: 32, offset: 3232)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1426, file: !47, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1426, file: !47, line: 2232, baseType: !970, size: 32, align: 32, offset: 3296)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1426, file: !47, line: 2243, baseType: !970, size: 32, align: 32, offset: 3328)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1426, file: !47, line: 2249, baseType: !970, size: 32, align: 32, offset: 3360)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1426, file: !47, line: 2256, baseType: !970, size: 32, align: 32, offset: 3392)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1426, file: !47, line: 2263, baseType: !978, size: 64, align: 64, offset: 3456)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1426, file: !47, line: 2270, baseType: !978, size: 64, align: 64, offset: 3520)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1426, file: !47, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1426, file: !47, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1426, file: !47, line: 2367, baseType: !1669, size: 64, align: 64, offset: 3648)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!970, !1596, !1249, !970}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1426, file: !47, line: 2383, baseType: !970, size: 32, align: 32, offset: 3712)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1426, file: !47, line: 2386, baseType: !1603, size: 32, align: 32, offset: 3744)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1426, file: !47, line: 2387, baseType: !1603, size: 32, align: 32, offset: 3776)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1426, file: !47, line: 2394, baseType: !970, size: 32, align: 32, offset: 3808)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1426, file: !47, line: 2401, baseType: !970, size: 32, align: 32, offset: 3840)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1426, file: !47, line: 2408, baseType: !970, size: 32, align: 32, offset: 3872)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1426, file: !47, line: 2415, baseType: !970, size: 32, align: 32, offset: 3904)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1426, file: !47, line: 2422, baseType: !970, size: 32, align: 32, offset: 3936)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1426, file: !47, line: 2423, baseType: !1681, size: 64, align: 64, offset: 3968)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !47, line: 831, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !47, line: 826, size: 128, align: 32, elements: !1684)
!1684 = !{!1685, !1686, !1687, !1688}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1683, file: !47, line: 827, baseType: !970, size: 32, align: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1683, file: !47, line: 828, baseType: !970, size: 32, align: 32, offset: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1683, file: !47, line: 829, baseType: !970, size: 32, align: 32, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1683, file: !47, line: 830, baseType: !1603, size: 32, align: 32, offset: 96)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1426, file: !47, line: 2430, baseType: !1041, size: 64, align: 64, offset: 4032)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1426, file: !47, line: 2437, baseType: !1041, size: 64, align: 64, offset: 4096)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1426, file: !47, line: 2444, baseType: !1603, size: 32, align: 32, offset: 4160)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1426, file: !47, line: 2451, baseType: !1603, size: 32, align: 32, offset: 4192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1426, file: !47, line: 2458, baseType: !970, size: 32, align: 32, offset: 4224)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1426, file: !47, line: 2469, baseType: !970, size: 32, align: 32, offset: 4256)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1426, file: !47, line: 2475, baseType: !970, size: 32, align: 32, offset: 4288)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1426, file: !47, line: 2481, baseType: !970, size: 32, align: 32, offset: 4320)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1426, file: !47, line: 2485, baseType: !970, size: 32, align: 32, offset: 4352)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1426, file: !47, line: 2489, baseType: !970, size: 32, align: 32, offset: 4384)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1426, file: !47, line: 2493, baseType: !970, size: 32, align: 32, offset: 4416)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1426, file: !47, line: 2501, baseType: !970, size: 32, align: 32, offset: 4448)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1426, file: !47, line: 2506, baseType: !970, size: 32, align: 32, offset: 4480)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1426, file: !47, line: 2510, baseType: !970, size: 32, align: 32, offset: 4512)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1426, file: !47, line: 2514, baseType: !1041, size: 64, align: 64, offset: 4544)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1426, file: !47, line: 2528, baseType: !1705, size: 64, align: 64, offset: 4608)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1596, !988, !970, !970}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1426, file: !47, line: 2534, baseType: !970, size: 32, align: 32, offset: 4672)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1426, file: !47, line: 2545, baseType: !970, size: 32, align: 32, offset: 4704)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1426, file: !47, line: 2547, baseType: !970, size: 32, align: 32, offset: 4736)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1426, file: !47, line: 2549, baseType: !970, size: 32, align: 32, offset: 4768)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1426, file: !47, line: 2551, baseType: !970, size: 32, align: 32, offset: 4800)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1426, file: !47, line: 2553, baseType: !970, size: 32, align: 32, offset: 4832)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1426, file: !47, line: 2555, baseType: !970, size: 32, align: 32, offset: 4864)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1426, file: !47, line: 2557, baseType: !970, size: 32, align: 32, offset: 4896)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1426, file: !47, line: 2559, baseType: !970, size: 32, align: 32, offset: 4928)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1426, file: !47, line: 2563, baseType: !970, size: 32, align: 32, offset: 4960)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1426, file: !47, line: 2571, baseType: !1529, size: 64, align: 64, offset: 4992)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1426, file: !47, line: 2579, baseType: !1529, size: 64, align: 64, offset: 5056)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1426, file: !47, line: 2586, baseType: !970, size: 32, align: 32, offset: 5120)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1426, file: !47, line: 2615, baseType: !970, size: 32, align: 32, offset: 5152)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1426, file: !47, line: 2627, baseType: !970, size: 32, align: 32, offset: 5184)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1426, file: !47, line: 2637, baseType: !970, size: 32, align: 32, offset: 5216)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1426, file: !47, line: 2681, baseType: !970, size: 32, align: 32, offset: 5248)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1426, file: !47, line: 2709, baseType: !1041, size: 64, align: 64, offset: 5312)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1426, file: !47, line: 2716, baseType: !1727, size: 64, align: 64, offset: 5376)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64)
!1728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1729)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !47, line: 3636, size: 896, align: 64, elements: !1730)
!1730 = !{!1731, !1732, !1733, !1734, !1735, !1736, !1737, !1741, !1745, !1746, !1747, !1748, !1754, !1755, !1756, !1757, !1758}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1729, file: !47, line: 3642, baseType: !1001, size: 64, align: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1729, file: !47, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1729, file: !47, line: 3656, baseType: !46, size: 32, align: 32, offset: 96)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1729, file: !47, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1729, file: !47, line: 3669, baseType: !970, size: 32, align: 32, offset: 160)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1729, file: !47, line: 3682, baseType: !1554, size: 64, align: 64, offset: 192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1729, file: !47, line: 3698, baseType: !1738, size: 64, align: 64, offset: 256)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64, align: 64)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!970, !1424, !1378, !986}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1729, file: !47, line: 3712, baseType: !1742, size: 64, align: 64, offset: 320)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!970, !1424, !970, !1378, !986}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1729, file: !47, line: 3726, baseType: !1738, size: 64, align: 64, offset: 384)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1729, file: !47, line: 3737, baseType: !1471, size: 64, align: 64, offset: 448)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1729, file: !47, line: 3746, baseType: !970, size: 32, align: 32, offset: 512)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1729, file: !47, line: 3757, baseType: !1749, size: 64, align: 64, offset: 576)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64, align: 64)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1753 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !47, line: 3617, flags: DIFlagFwdDecl)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1729, file: !47, line: 3766, baseType: !1471, size: 64, align: 64, offset: 640)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1729, file: !47, line: 3774, baseType: !1471, size: 64, align: 64, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1729, file: !47, line: 3780, baseType: !970, size: 32, align: 32, offset: 768)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1729, file: !47, line: 3785, baseType: !970, size: 32, align: 32, offset: 800)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1729, file: !47, line: 3795, baseType: !1759, size: 64, align: 64, offset: 832)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!970, !1424, !1149}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1426, file: !47, line: 2728, baseType: !988, size: 64, align: 64, offset: 5440)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1426, file: !47, line: 2735, baseType: !1276, size: 512, align: 64, offset: 5504)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1426, file: !47, line: 2742, baseType: !970, size: 32, align: 32, offset: 6016)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1426, file: !47, line: 2755, baseType: !970, size: 32, align: 32, offset: 6048)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1426, file: !47, line: 2776, baseType: !970, size: 32, align: 32, offset: 6080)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1426, file: !47, line: 2783, baseType: !970, size: 32, align: 32, offset: 6112)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1426, file: !47, line: 2791, baseType: !970, size: 32, align: 32, offset: 6144)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1426, file: !47, line: 2802, baseType: !1249, size: 64, align: 64, offset: 6208)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1426, file: !47, line: 2811, baseType: !970, size: 32, align: 32, offset: 6272)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1426, file: !47, line: 2821, baseType: !970, size: 32, align: 32, offset: 6304)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1426, file: !47, line: 2830, baseType: !970, size: 32, align: 32, offset: 6336)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1426, file: !47, line: 2840, baseType: !970, size: 32, align: 32, offset: 6368)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1426, file: !47, line: 2851, baseType: !1775, size: 64, align: 64, offset: 6400)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64, align: 64)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!970, !1596, !1778, !988, !1539, !970, !970}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!970, !1596, !988}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1426, file: !47, line: 2871, baseType: !1782, size: 64, align: 64, offset: 6464)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, align: 64)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!970, !1596, !1785, !988, !1539, !970}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, align: 64)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!970, !1596, !988, !970, !970}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1426, file: !47, line: 2878, baseType: !970, size: 32, align: 32, offset: 6528)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1426, file: !47, line: 2885, baseType: !970, size: 32, align: 32, offset: 6560)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1426, file: !47, line: 3005, baseType: !970, size: 32, align: 32, offset: 6592)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1426, file: !47, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1426, file: !47, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1426, file: !47, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1426, file: !47, line: 3037, baseType: !989, size: 64, align: 64, offset: 6720)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1426, file: !47, line: 3038, baseType: !970, size: 32, align: 32, offset: 6784)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1426, file: !47, line: 3050, baseType: !978, size: 64, align: 64, offset: 6848)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1426, file: !47, line: 3065, baseType: !970, size: 32, align: 32, offset: 6912)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1426, file: !47, line: 3083, baseType: !970, size: 32, align: 32, offset: 6944)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1426, file: !47, line: 3092, baseType: !1048, size: 64, align: 32, offset: 6976)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1426, file: !47, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1426, file: !47, line: 3106, baseType: !1048, size: 64, align: 32, offset: 7072)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1426, file: !47, line: 3113, baseType: !1803, size: 64, align: 64, offset: 7168)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !47, line: 740, baseType: !1806)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !47, line: 712, size: 384, align: 64, elements: !1807)
!1807 = !{!1808, !1809, !1810, !1811, !1812, !1813, !1816}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1806, file: !47, line: 713, baseType: !46, size: 32, align: 32)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1806, file: !47, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1806, file: !47, line: 720, baseType: !1001, size: 64, align: 64, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1806, file: !47, line: 724, baseType: !1001, size: 64, align: 64, offset: 128)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1806, file: !47, line: 728, baseType: !970, size: 32, align: 32, offset: 192)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1806, file: !47, line: 734, baseType: !1814, size: 64, align: 64, offset: 256)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1806, file: !47, line: 739, baseType: !1817, size: 64, align: 64, offset: 320)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!1818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1462)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1426, file: !47, line: 3129, baseType: !1041, size: 64, align: 64, offset: 7232)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1426, file: !47, line: 3130, baseType: !1041, size: 64, align: 64, offset: 7296)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1426, file: !47, line: 3131, baseType: !1041, size: 64, align: 64, offset: 7360)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1426, file: !47, line: 3132, baseType: !1041, size: 64, align: 64, offset: 7424)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1426, file: !47, line: 3139, baseType: !1529, size: 64, align: 64, offset: 7488)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1426, file: !47, line: 3147, baseType: !970, size: 32, align: 32, offset: 7552)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1426, file: !47, line: 3165, baseType: !970, size: 32, align: 32, offset: 7584)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1426, file: !47, line: 3172, baseType: !970, size: 32, align: 32, offset: 7616)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1426, file: !47, line: 3180, baseType: !970, size: 32, align: 32, offset: 7648)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1426, file: !47, line: 3191, baseType: !1633, size: 64, align: 64, offset: 7680)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1426, file: !47, line: 3199, baseType: !989, size: 64, align: 64, offset: 7744)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1426, file: !47, line: 3207, baseType: !1529, size: 64, align: 64, offset: 7808)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1426, file: !47, line: 3214, baseType: !971, size: 32, align: 32, offset: 7872)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1426, file: !47, line: 3224, baseType: !1167, size: 64, align: 64, offset: 7936)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1426, file: !47, line: 3225, baseType: !970, size: 32, align: 32, offset: 8000)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1426, file: !47, line: 3249, baseType: !1149, size: 64, align: 64, offset: 8064)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1426, file: !47, line: 3256, baseType: !970, size: 32, align: 32, offset: 8128)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1426, file: !47, line: 3271, baseType: !970, size: 32, align: 32, offset: 8160)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1426, file: !47, line: 3279, baseType: !1041, size: 64, align: 64, offset: 8192)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1426, file: !47, line: 3301, baseType: !1149, size: 64, align: 64, offset: 8256)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1426, file: !47, line: 3310, baseType: !970, size: 32, align: 32, offset: 8320)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1426, file: !47, line: 3337, baseType: !970, size: 32, align: 32, offset: 8352)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1426, file: !47, line: 3351, baseType: !970, size: 32, align: 32, offset: 8384)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1426, file: !47, line: 3359, baseType: !970, size: 32, align: 32, offset: 8416)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1419, file: !919, line: 880, baseType: !988, size: 64, align: 64, offset: 128)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1419, file: !919, line: 894, baseType: !1048, size: 64, align: 32, offset: 192)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1419, file: !919, line: 904, baseType: !1041, size: 64, align: 64, offset: 256)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1419, file: !919, line: 914, baseType: !1041, size: 64, align: 64, offset: 320)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1419, file: !919, line: 916, baseType: !1041, size: 64, align: 64, offset: 384)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1419, file: !919, line: 918, baseType: !970, size: 32, align: 32, offset: 448)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1419, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1419, file: !919, line: 927, baseType: !1048, size: 64, align: 32, offset: 512)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1419, file: !919, line: 929, baseType: !1299, size: 64, align: 64, offset: 576)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1419, file: !919, line: 938, baseType: !1048, size: 64, align: 32, offset: 640)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1419, file: !919, line: 947, baseType: !1145, size: 704, align: 64, offset: 704)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1419, file: !919, line: 967, baseType: !1167, size: 64, align: 64, offset: 1408)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1419, file: !919, line: 971, baseType: !970, size: 32, align: 32, offset: 1472)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1419, file: !919, line: 978, baseType: !970, size: 32, align: 32, offset: 1504)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1419, file: !919, line: 989, baseType: !1048, size: 64, align: 32, offset: 1536)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1419, file: !919, line: 1000, baseType: !1529, size: 64, align: 64, offset: 1600)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1419, file: !919, line: 1012, baseType: !1860, size: 64, align: 64, offset: 1664)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, align: 64)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !47, line: 4085, baseType: !1862)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !47, line: 3936, size: 1152, align: 64, elements: !1863)
!1863 = !{!1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1862, file: !47, line: 3940, baseType: !658, size: 32, align: 32)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1862, file: !47, line: 3944, baseType: !46, size: 32, align: 32, offset: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1862, file: !47, line: 3948, baseType: !986, size: 32, align: 32, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1862, file: !47, line: 3958, baseType: !989, size: 64, align: 64, offset: 128)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1862, file: !47, line: 3962, baseType: !970, size: 32, align: 32, offset: 192)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1862, file: !47, line: 3968, baseType: !970, size: 32, align: 32, offset: 224)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1862, file: !47, line: 3973, baseType: !1041, size: 64, align: 64, offset: 256)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1862, file: !47, line: 3986, baseType: !970, size: 32, align: 32, offset: 320)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1862, file: !47, line: 3999, baseType: !970, size: 32, align: 32, offset: 352)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1862, file: !47, line: 4004, baseType: !970, size: 32, align: 32, offset: 384)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1862, file: !47, line: 4005, baseType: !970, size: 32, align: 32, offset: 416)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1862, file: !47, line: 4010, baseType: !970, size: 32, align: 32, offset: 448)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1862, file: !47, line: 4011, baseType: !970, size: 32, align: 32, offset: 480)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1862, file: !47, line: 4020, baseType: !1048, size: 64, align: 32, offset: 512)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1862, file: !47, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1862, file: !47, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1862, file: !47, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1862, file: !47, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1862, file: !47, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1862, file: !47, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1862, file: !47, line: 4039, baseType: !970, size: 32, align: 32, offset: 768)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1862, file: !47, line: 4046, baseType: !978, size: 64, align: 64, offset: 832)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1862, file: !47, line: 4050, baseType: !970, size: 32, align: 32, offset: 896)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1862, file: !47, line: 4054, baseType: !970, size: 32, align: 32, offset: 928)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1862, file: !47, line: 4061, baseType: !970, size: 32, align: 32, offset: 960)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1862, file: !47, line: 4065, baseType: !970, size: 32, align: 32, offset: 992)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1862, file: !47, line: 4073, baseType: !970, size: 32, align: 32, offset: 1024)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1862, file: !47, line: 4080, baseType: !970, size: 32, align: 32, offset: 1056)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1862, file: !47, line: 4084, baseType: !970, size: 32, align: 32, offset: 1088)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1419, file: !919, line: 1055, baseType: !1894, size: 64, align: 64, offset: 1728)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, align: 64)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1419, file: !919, line: 1028, size: 832, align: 64, elements: !1896)
!1896 = !{!1897, !1898, !1899, !1900, !1901, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1895, file: !919, line: 1029, baseType: !1041, size: 64, align: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1895, file: !919, line: 1030, baseType: !1041, size: 64, align: 64, offset: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1895, file: !919, line: 1031, baseType: !970, size: 32, align: 32, offset: 128)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1895, file: !919, line: 1032, baseType: !1041, size: 64, align: 64, offset: 192)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1895, file: !919, line: 1033, baseType: !1902, size: 64, align: 64, offset: 256)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64, align: 64)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 51072, align: 64, elements: !1904)
!1904 = !{!1905, !1906}
!1905 = !DISubrange(count: 2)
!1906 = !DISubrange(count: 399)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1895, file: !919, line: 1034, baseType: !1041, size: 64, align: 64, offset: 320)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1895, file: !919, line: 1035, baseType: !1041, size: 64, align: 64, offset: 384)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1895, file: !919, line: 1036, baseType: !970, size: 32, align: 32, offset: 448)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1895, file: !919, line: 1043, baseType: !970, size: 32, align: 32, offset: 480)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1895, file: !919, line: 1045, baseType: !1041, size: 64, align: 64, offset: 512)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1895, file: !919, line: 1050, baseType: !1041, size: 64, align: 64, offset: 576)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1895, file: !919, line: 1051, baseType: !970, size: 32, align: 32, offset: 640)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1895, file: !919, line: 1052, baseType: !1041, size: 64, align: 64, offset: 704)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1895, file: !919, line: 1053, baseType: !970, size: 32, align: 32, offset: 768)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1419, file: !919, line: 1057, baseType: !970, size: 32, align: 32, offset: 1792)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1419, file: !919, line: 1067, baseType: !1041, size: 64, align: 64, offset: 1856)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1419, file: !919, line: 1068, baseType: !1041, size: 64, align: 64, offset: 1920)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1419, file: !919, line: 1069, baseType: !1041, size: 64, align: 64, offset: 1984)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1419, file: !919, line: 1070, baseType: !970, size: 32, align: 32, offset: 2048)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1419, file: !919, line: 1075, baseType: !970, size: 32, align: 32, offset: 2080)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1419, file: !919, line: 1080, baseType: !970, size: 32, align: 32, offset: 2112)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1419, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1419, file: !919, line: 1084, baseType: !1925, size: 64, align: 64, offset: 2176)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, align: 64)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !47, line: 5092, size: 2816, align: 64, elements: !1927)
!1927 = !{!1928, !1929, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1926, file: !47, line: 5093, baseType: !988, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1926, file: !47, line: 5094, baseType: !1930, size: 64, align: 64, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64, align: 64)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !47, line: 5259, size: 512, align: 64, elements: !1932)
!1932 = !{!1933, !1937, !1938, !1944, !1949, !1953, !1957}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1931, file: !47, line: 5260, baseType: !1934, size: 160, align: 32)
!1934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 160, align: 32, elements: !1935)
!1935 = !{!1936}
!1936 = !DISubrange(count: 5)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1931, file: !47, line: 5261, baseType: !970, size: 32, align: 32, offset: 160)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1931, file: !47, line: 5262, baseType: !1939, size: 64, align: 64, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64, align: 64)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!970, !1942}
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !47, line: 5257, baseType: !1926)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1931, file: !47, line: 5265, baseType: !1945, size: 64, align: 64, offset: 256)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, align: 64)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!970, !1942, !1424, !1948, !1539, !1378, !970}
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1931, file: !47, line: 5269, baseType: !1950, size: 64, align: 64, offset: 320)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !1942}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1931, file: !47, line: 5270, baseType: !1954, size: 64, align: 64, offset: 384)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!970, !1424, !1378, !970}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1931, file: !47, line: 5271, baseType: !1930, size: 64, align: 64, offset: 448)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1926, file: !47, line: 5095, baseType: !1041, size: 64, align: 64, offset: 128)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1926, file: !47, line: 5096, baseType: !1041, size: 64, align: 64, offset: 192)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1926, file: !47, line: 5098, baseType: !1041, size: 64, align: 64, offset: 256)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1926, file: !47, line: 5100, baseType: !970, size: 32, align: 32, offset: 320)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1926, file: !47, line: 5110, baseType: !970, size: 32, align: 32, offset: 352)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1926, file: !47, line: 5111, baseType: !1041, size: 64, align: 64, offset: 384)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1926, file: !47, line: 5112, baseType: !1041, size: 64, align: 64, offset: 448)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1926, file: !47, line: 5115, baseType: !1041, size: 64, align: 64, offset: 512)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1926, file: !47, line: 5116, baseType: !1041, size: 64, align: 64, offset: 576)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1926, file: !47, line: 5117, baseType: !970, size: 32, align: 32, offset: 640)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1926, file: !47, line: 5120, baseType: !970, size: 32, align: 32, offset: 672)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1926, file: !47, line: 5121, baseType: !1970, size: 256, align: 64, offset: 704)
!1970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1041, size: 256, align: 64, elements: !1523)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1926, file: !47, line: 5122, baseType: !1970, size: 256, align: 64, offset: 960)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1926, file: !47, line: 5123, baseType: !1970, size: 256, align: 64, offset: 1216)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1926, file: !47, line: 5125, baseType: !970, size: 32, align: 32, offset: 1472)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1926, file: !47, line: 5132, baseType: !1041, size: 64, align: 64, offset: 1536)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1926, file: !47, line: 5133, baseType: !1970, size: 256, align: 64, offset: 1600)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1926, file: !47, line: 5141, baseType: !970, size: 32, align: 32, offset: 1856)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1926, file: !47, line: 5148, baseType: !1041, size: 64, align: 64, offset: 1920)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1926, file: !47, line: 5161, baseType: !970, size: 32, align: 32, offset: 1984)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1926, file: !47, line: 5176, baseType: !970, size: 32, align: 32, offset: 2016)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1926, file: !47, line: 5190, baseType: !970, size: 32, align: 32, offset: 2048)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1926, file: !47, line: 5197, baseType: !1970, size: 256, align: 64, offset: 2112)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1926, file: !47, line: 5202, baseType: !1041, size: 64, align: 64, offset: 2368)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1926, file: !47, line: 5207, baseType: !1041, size: 64, align: 64, offset: 2432)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1926, file: !47, line: 5214, baseType: !970, size: 32, align: 32, offset: 2496)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1926, file: !47, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1926, file: !47, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1926, file: !47, line: 5234, baseType: !970, size: 32, align: 32, offset: 2592)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1926, file: !47, line: 5239, baseType: !970, size: 32, align: 32, offset: 2624)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1926, file: !47, line: 5240, baseType: !970, size: 32, align: 32, offset: 2656)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1926, file: !47, line: 5245, baseType: !970, size: 32, align: 32, offset: 2688)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1926, file: !47, line: 5246, baseType: !970, size: 32, align: 32, offset: 2720)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1926, file: !47, line: 5256, baseType: !970, size: 32, align: 32, offset: 2752)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1419, file: !919, line: 1089, baseType: !1994, size: 64, align: 64, offset: 2240)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64, align: 64)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1996)
!1996 = !{!1997, !1998}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1995, file: !919, line: 2004, baseType: !1145, size: 704, align: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1995, file: !919, line: 2005, baseType: !1994, size: 64, align: 64, offset: 704)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1419, file: !919, line: 1090, baseType: !1127, size: 256, align: 64, offset: 2304)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1419, file: !919, line: 1092, baseType: !2001, size: 1088, align: 64, offset: 2560)
!2001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1041, size: 1088, align: 64, elements: !2002)
!2002 = !{!2003}
!2003 = !DISubrange(count: 17)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1419, file: !919, line: 1094, baseType: !2005, size: 64, align: 64, offset: 3648)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64, align: 64)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !2007)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !2008)
!2008 = !{!2009, !2010, !2011, !2012, !2013}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2007, file: !919, line: 794, baseType: !1041, size: 64, align: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2007, file: !919, line: 795, baseType: !1041, size: 64, align: 64, offset: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2007, file: !919, line: 805, baseType: !970, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2007, file: !919, line: 806, baseType: !970, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2007, file: !919, line: 807, baseType: !970, size: 32, align: 32, offset: 160)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1419, file: !919, line: 1096, baseType: !970, size: 32, align: 32, offset: 3712)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1419, file: !919, line: 1097, baseType: !971, size: 32, align: 32, offset: 3744)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1419, file: !919, line: 1104, baseType: !970, size: 32, align: 32, offset: 3776)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1419, file: !919, line: 1109, baseType: !970, size: 32, align: 32, offset: 3808)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1419, file: !919, line: 1110, baseType: !970, size: 32, align: 32, offset: 3840)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1419, file: !919, line: 1111, baseType: !970, size: 32, align: 32, offset: 3872)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1419, file: !919, line: 1113, baseType: !1041, size: 64, align: 64, offset: 3904)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1419, file: !919, line: 1114, baseType: !1041, size: 64, align: 64, offset: 3968)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1419, file: !919, line: 1123, baseType: !970, size: 32, align: 32, offset: 4032)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1419, file: !919, line: 1128, baseType: !970, size: 32, align: 32, offset: 4064)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1419, file: !919, line: 1133, baseType: !970, size: 32, align: 32, offset: 4096)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1419, file: !919, line: 1142, baseType: !1041, size: 64, align: 64, offset: 4160)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1419, file: !919, line: 1150, baseType: !1041, size: 64, align: 64, offset: 4224)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1419, file: !919, line: 1157, baseType: !1041, size: 64, align: 64, offset: 4288)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1419, file: !919, line: 1163, baseType: !970, size: 32, align: 32, offset: 4352)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1419, file: !919, line: 1169, baseType: !1041, size: 64, align: 64, offset: 4416)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1419, file: !919, line: 1174, baseType: !1041, size: 64, align: 64, offset: 4480)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1419, file: !919, line: 1186, baseType: !970, size: 32, align: 32, offset: 4544)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1419, file: !919, line: 1191, baseType: !970, size: 32, align: 32, offset: 4576)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1419, file: !919, line: 1196, baseType: !2001, size: 1088, align: 64, offset: 4608)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1419, file: !919, line: 1197, baseType: !2035, size: 136, align: 8, offset: 5696)
!2035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !990, size: 136, align: 8, elements: !2002)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1419, file: !919, line: 1202, baseType: !1041, size: 64, align: 64, offset: 5888)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1419, file: !919, line: 1203, baseType: !990, size: 8, align: 8, offset: 5952)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1419, file: !919, line: 1204, baseType: !990, size: 8, align: 8, offset: 5960)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1419, file: !919, line: 1209, baseType: !970, size: 32, align: 32, offset: 5984)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1419, file: !919, line: 1216, baseType: !1048, size: 64, align: 32, offset: 6016)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1419, file: !919, line: 1222, baseType: !2042, size: 64, align: 64, offset: 6080)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1113, line: 149, size: 640, align: 64, elements: !2045)
!2045 = !{!2046, !2047, !2087, !2088, !2089, !2090, !2091, !2092, !2098, !2099}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2044, file: !1113, line: 154, baseType: !970, size: 32, align: 32)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2044, file: !1113, line: 161, baseType: !2048, size: 64, align: 64, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64, align: 64)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64, align: 64)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !47, line: 5794, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !47, line: 5747, size: 512, align: 64, elements: !2052)
!2052 = !{!2053, !2054, !2078, !2082, !2083, !2084, !2085, !2086}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2051, file: !47, line: 5751, baseType: !1018, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2051, file: !47, line: 5756, baseType: !2055, size: 64, align: 64, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64, align: 64)
!2056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2057)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !47, line: 5796, size: 512, align: 64, elements: !2058)
!2058 = !{!2059, !2060, !2063, !2064, !2065, !2069, !2073, !2077}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2057, file: !47, line: 5797, baseType: !1001, size: 64, align: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2057, file: !47, line: 5804, baseType: !2061, size: 64, align: 64, offset: 64)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64, align: 64)
!2062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2057, file: !47, line: 5815, baseType: !1018, size: 64, align: 64, offset: 128)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2057, file: !47, line: 5825, baseType: !970, size: 32, align: 32, offset: 192)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2057, file: !47, line: 5826, baseType: !2066, size: 64, align: 64, offset: 256)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64, align: 64)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!970, !2049}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2057, file: !47, line: 5827, baseType: !2070, size: 64, align: 64, offset: 320)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64, align: 64)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!970, !2049, !1144}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2057, file: !47, line: 5828, baseType: !2074, size: 64, align: 64, offset: 384)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64, align: 64)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !2049}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2057, file: !47, line: 5829, baseType: !2074, size: 64, align: 64, offset: 448)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2051, file: !47, line: 5762, baseType: !2079, size: 64, align: 64, offset: 128)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64, align: 64)
!2080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !47, line: 5735, baseType: !2081)
!2081 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !47, line: 5735, flags: DIFlagFwdDecl)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2051, file: !47, line: 5768, baseType: !988, size: 64, align: 64, offset: 192)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !2051, file: !47, line: 5775, baseType: !1860, size: 64, align: 64, offset: 256)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !2051, file: !47, line: 5781, baseType: !1860, size: 64, align: 64, offset: 320)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !2051, file: !47, line: 5787, baseType: !1048, size: 64, align: 32, offset: 384)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !2051, file: !47, line: 5793, baseType: !1048, size: 64, align: 32, offset: 448)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2044, file: !1113, line: 162, baseType: !970, size: 32, align: 32, offset: 128)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2044, file: !1113, line: 167, baseType: !970, size: 32, align: 32, offset: 160)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2044, file: !1113, line: 172, baseType: !1424, size: 64, align: 64, offset: 192)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2044, file: !1113, line: 176, baseType: !970, size: 32, align: 32, offset: 256)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2044, file: !1113, line: 178, baseType: !46, size: 32, align: 32, offset: 288)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2044, file: !1113, line: 187, baseType: !2093, size: 192, align: 64, offset: 320)
!2093 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2044, file: !1113, line: 183, size: 192, align: 64, elements: !2094)
!2094 = !{!2095, !2096, !2097}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2093, file: !1113, line: 184, baseType: !2049, size: 64, align: 64)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2093, file: !1113, line: 185, baseType: !1144, size: 64, align: 64, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2093, file: !1113, line: 186, baseType: !970, size: 32, align: 32, offset: 128)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2044, file: !1113, line: 192, baseType: !970, size: 32, align: 32, offset: 512)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2044, file: !1113, line: 194, baseType: !2100, size: 64, align: 64, offset: 576)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64, align: 64)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1113, line: 63, baseType: !2102)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1113, line: 61, size: 192, align: 64, elements: !2103)
!2103 = !{!2104, !2105, !2106}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2102, file: !1113, line: 62, baseType: !1041, size: 64, align: 64)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2102, file: !1113, line: 62, baseType: !1041, size: 64, align: 64, offset: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2102, file: !1113, line: 62, baseType: !1041, size: 64, align: 64, offset: 128)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1015, file: !919, line: 1417, baseType: !2108, size: 8192, align: 8, offset: 448)
!2108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 8192, align: 8, elements: !2109)
!2109 = !{!2110}
!2110 = !DISubrange(count: 1024)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1015, file: !919, line: 1433, baseType: !1529, size: 64, align: 64, offset: 8640)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1015, file: !919, line: 1442, baseType: !1041, size: 64, align: 64, offset: 8704)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1015, file: !919, line: 1452, baseType: !1041, size: 64, align: 64, offset: 8768)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1015, file: !919, line: 1459, baseType: !1041, size: 64, align: 64, offset: 8832)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1015, file: !919, line: 1461, baseType: !971, size: 32, align: 32, offset: 8896)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1015, file: !919, line: 1462, baseType: !970, size: 32, align: 32, offset: 8928)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1015, file: !919, line: 1468, baseType: !970, size: 32, align: 32, offset: 8960)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1015, file: !919, line: 1503, baseType: !1041, size: 64, align: 64, offset: 9024)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1015, file: !919, line: 1511, baseType: !1041, size: 64, align: 64, offset: 9088)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1015, file: !919, line: 1513, baseType: !1378, size: 64, align: 64, offset: 9152)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1015, file: !919, line: 1514, baseType: !970, size: 32, align: 32, offset: 9216)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1015, file: !919, line: 1516, baseType: !971, size: 32, align: 32, offset: 9248)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1015, file: !919, line: 1517, baseType: !2124, size: 64, align: 64, offset: 9280)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64, align: 64)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2127)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2128)
!2128 = !{!2129, !2130, !2131, !2132, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2127, file: !919, line: 1260, baseType: !970, size: 32, align: 32)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2127, file: !919, line: 1261, baseType: !970, size: 32, align: 32, offset: 32)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2127, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2127, file: !919, line: 1263, baseType: !2133, size: 64, align: 64, offset: 128)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2127, file: !919, line: 1264, baseType: !971, size: 32, align: 32, offset: 192)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2127, file: !919, line: 1265, baseType: !1299, size: 64, align: 64, offset: 256)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2127, file: !919, line: 1267, baseType: !970, size: 32, align: 32, offset: 320)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2127, file: !919, line: 1268, baseType: !970, size: 32, align: 32, offset: 352)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2127, file: !919, line: 1269, baseType: !970, size: 32, align: 32, offset: 384)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2127, file: !919, line: 1270, baseType: !970, size: 32, align: 32, offset: 416)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2127, file: !919, line: 1279, baseType: !1041, size: 64, align: 64, offset: 448)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2127, file: !919, line: 1280, baseType: !1041, size: 64, align: 64, offset: 512)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2127, file: !919, line: 1282, baseType: !1041, size: 64, align: 64, offset: 576)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2127, file: !919, line: 1283, baseType: !970, size: 32, align: 32, offset: 640)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1015, file: !919, line: 1523, baseType: !46, size: 32, align: 32, offset: 9344)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1015, file: !919, line: 1529, baseType: !46, size: 32, align: 32, offset: 9376)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1015, file: !919, line: 1535, baseType: !46, size: 32, align: 32, offset: 9408)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1015, file: !919, line: 1547, baseType: !971, size: 32, align: 32, offset: 9440)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1015, file: !919, line: 1553, baseType: !971, size: 32, align: 32, offset: 9472)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1015, file: !919, line: 1566, baseType: !971, size: 32, align: 32, offset: 9504)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1015, file: !919, line: 1567, baseType: !2151, size: 64, align: 64, offset: 9536)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64, align: 64)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64, align: 64)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2154)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2155)
!2155 = !{!2156, !2157, !2158, !2159, !2160}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2154, file: !919, line: 1295, baseType: !970, size: 32, align: 32)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2154, file: !919, line: 1296, baseType: !1048, size: 64, align: 32, offset: 32)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2154, file: !919, line: 1297, baseType: !1041, size: 64, align: 64, offset: 128)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2154, file: !919, line: 1297, baseType: !1041, size: 64, align: 64, offset: 192)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2154, file: !919, line: 1298, baseType: !1299, size: 64, align: 64, offset: 256)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1015, file: !919, line: 1577, baseType: !1299, size: 64, align: 64, offset: 9600)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1015, file: !919, line: 1590, baseType: !1041, size: 64, align: 64, offset: 9664)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1015, file: !919, line: 1597, baseType: !970, size: 32, align: 32, offset: 9728)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1015, file: !919, line: 1604, baseType: !970, size: 32, align: 32, offset: 9760)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1015, file: !919, line: 1615, baseType: !2166, size: 128, align: 64, offset: 9792)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2167)
!2167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2168)
!2168 = !{!2169, !2170}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2167, file: !650, line: 59, baseType: !1407, size: 64, align: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2167, file: !650, line: 60, baseType: !988, size: 64, align: 64, offset: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1015, file: !919, line: 1620, baseType: !970, size: 32, align: 32, offset: 9920)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1015, file: !919, line: 1639, baseType: !1041, size: 64, align: 64, offset: 9984)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1015, file: !919, line: 1645, baseType: !970, size: 32, align: 32, offset: 10048)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1015, file: !919, line: 1652, baseType: !970, size: 32, align: 32, offset: 10080)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1015, file: !919, line: 1659, baseType: !970, size: 32, align: 32, offset: 10112)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1015, file: !919, line: 1668, baseType: !970, size: 32, align: 32, offset: 10144)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1015, file: !919, line: 1677, baseType: !970, size: 32, align: 32, offset: 10176)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1015, file: !919, line: 1685, baseType: !970, size: 32, align: 32, offset: 10208)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1015, file: !919, line: 1693, baseType: !970, size: 32, align: 32, offset: 10240)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1015, file: !919, line: 1701, baseType: !970, size: 32, align: 32, offset: 10272)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1015, file: !919, line: 1709, baseType: !970, size: 32, align: 32, offset: 10304)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1015, file: !919, line: 1716, baseType: !970, size: 32, align: 32, offset: 10336)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1015, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1015, file: !919, line: 1731, baseType: !1041, size: 64, align: 64, offset: 10432)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1015, file: !919, line: 1738, baseType: !971, size: 32, align: 32, offset: 10496)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1015, file: !919, line: 1745, baseType: !970, size: 32, align: 32, offset: 10528)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1015, file: !919, line: 1752, baseType: !970, size: 32, align: 32, offset: 10560)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1015, file: !919, line: 1761, baseType: !970, size: 32, align: 32, offset: 10592)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1015, file: !919, line: 1768, baseType: !970, size: 32, align: 32, offset: 10624)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1015, file: !919, line: 1776, baseType: !1529, size: 64, align: 64, offset: 10688)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1015, file: !919, line: 1784, baseType: !1529, size: 64, align: 64, offset: 10752)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1015, file: !919, line: 1790, baseType: !2193, size: 64, align: 64, offset: 10816)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64, align: 64)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2195)
!2195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1113, line: 66, size: 1088, align: 64, elements: !2196)
!2196 = !{!2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2195, file: !1113, line: 71, baseType: !970, size: 32, align: 32)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2195, file: !1113, line: 78, baseType: !1994, size: 64, align: 64, offset: 64)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2195, file: !1113, line: 79, baseType: !1994, size: 64, align: 64, offset: 128)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2195, file: !1113, line: 82, baseType: !1041, size: 64, align: 64, offset: 192)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2195, file: !1113, line: 90, baseType: !1994, size: 64, align: 64, offset: 256)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2195, file: !1113, line: 91, baseType: !1994, size: 64, align: 64, offset: 320)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2195, file: !1113, line: 95, baseType: !1994, size: 64, align: 64, offset: 384)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2195, file: !1113, line: 96, baseType: !1994, size: 64, align: 64, offset: 448)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2195, file: !1113, line: 101, baseType: !970, size: 32, align: 32, offset: 512)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2195, file: !1113, line: 108, baseType: !1041, size: 64, align: 64, offset: 576)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2195, file: !1113, line: 113, baseType: !1048, size: 64, align: 32, offset: 640)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2195, file: !1113, line: 116, baseType: !970, size: 32, align: 32, offset: 704)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2195, file: !1113, line: 119, baseType: !970, size: 32, align: 32, offset: 736)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2195, file: !1113, line: 121, baseType: !970, size: 32, align: 32, offset: 768)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2195, file: !1113, line: 126, baseType: !1041, size: 64, align: 64, offset: 832)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2195, file: !1113, line: 131, baseType: !970, size: 32, align: 32, offset: 896)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2195, file: !1113, line: 136, baseType: !970, size: 32, align: 32, offset: 928)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2195, file: !1113, line: 141, baseType: !1299, size: 64, align: 64, offset: 960)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2195, file: !1113, line: 146, baseType: !970, size: 32, align: 32, offset: 1024)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1015, file: !919, line: 1798, baseType: !970, size: 32, align: 32, offset: 10880)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1015, file: !919, line: 1806, baseType: !2218, size: 64, align: 64, offset: 10944)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64, align: 64)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !47, line: 3610, baseType: !1434)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1015, file: !919, line: 1814, baseType: !2218, size: 64, align: 64, offset: 11008)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1015, file: !919, line: 1822, baseType: !2218, size: 64, align: 64, offset: 11072)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1015, file: !919, line: 1830, baseType: !2218, size: 64, align: 64, offset: 11136)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1015, file: !919, line: 1837, baseType: !970, size: 32, align: 32, offset: 11200)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1015, file: !919, line: 1843, baseType: !988, size: 64, align: 64, offset: 11264)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1015, file: !919, line: 1848, baseType: !2226, size: 64, align: 64, offset: 11328)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1239)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1015, file: !919, line: 1854, baseType: !1041, size: 64, align: 64, offset: 11392)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1015, file: !919, line: 1862, baseType: !989, size: 64, align: 64, offset: 11456)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1015, file: !919, line: 1868, baseType: !46, size: 32, align: 32, offset: 11520)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1015, file: !919, line: 1889, baseType: !2231, size: 64, align: 64, offset: 11584)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, align: 64)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!970, !1139, !2234, !1001, !970, !2235, !2237}
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64, align: 64)
!2236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2166)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1015, file: !919, line: 1897, baseType: !1529, size: 64, align: 64, offset: 11648)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1015, file: !919, line: 1919, baseType: !2240, size: 64, align: 64, offset: 11712)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64, align: 64)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!970, !1139, !2234, !1001, !970, !2237}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1015, file: !919, line: 1925, baseType: !2244, size: 64, align: 64, offset: 11776)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64, align: 64)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !1139, !1349}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1015, file: !919, line: 1932, baseType: !1529, size: 64, align: 64, offset: 11840)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1015, file: !919, line: 1939, baseType: !970, size: 32, align: 32, offset: 11904)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1015, file: !919, line: 1946, baseType: !970, size: 32, align: 32, offset: 11936)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64, align: 64)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PayloadContext", file: !997, line: 32, baseType: !2252)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PayloadContext", file: !994, line: 181, size: 2240, align: 64, elements: !2253)
!2253 = !{!2254, !2255, !2256}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "pktbuf", scope: !2252, file: !994, line: 182, baseType: !1349, size: 64, align: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !2252, file: !994, line: 182, baseType: !1350, size: 2112, align: 64, offset: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2252, file: !994, line: 183, baseType: !989, size: 64, align: 64, offset: 2176)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "parse_sdp_a_line", scope: !998, file: !997, line: 128, baseType: !2258, size: 64, align: 64, offset: 320)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64, align: 64)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!970, !1013, !970, !2250, !1001}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !998, file: !997, line: 133, baseType: !2262, size: 64, align: 64, offset: 384)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64, align: 64)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !2250}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "parse_packet", scope: !998, file: !997, line: 135, baseType: !2266, size: 64, align: 64, offset: 448)
!2266 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynamicPayloadPacketHandlerProc", file: !997, line: 108, baseType: !2267)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64, align: 64)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!970, !1013, !2250, !1417, !1144, !2270, !1378, !970, !1499, !970}
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "need_keyframe", scope: !998, file: !997, line: 136, baseType: !2272, size: 64, align: 64, offset: 512)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64, align: 64)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!970, !2250}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !998, file: !997, line: 138, baseType: !2276, size: 64, align: 64, offset: 576)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!2277 = distinct !DIGlobalVariable(name: "ff_ms_rtp_asf_pfa_handler", scope: !0, file: !994, line: 314, type: !995, isLocal: false, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @ff_ms_rtp_asf_pfa_handler)
!2278 = !{i32 2, !"Dwarf Version", i32 4}
!2279 = !{i32 2, !"Debug Info Version", i32 3}
!2280 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2281 = distinct !DISubprogram(name: "ff_wms_parse_sdp_a_line", scope: !994, file: !994, line: 100, type: !2282, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2284)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!970, !1013, !1001}
!2284 = !{}
!2285 = !DILocalVariable(name: "s", arg: 1, scope: !2286, file: !650, line: 557, type: !1349)
!2286 = distinct !DISubprogram(name: "avio_tell", scope: !650, file: !650, line: 557, type: !2287, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2284)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!1041, !1349}
!2289 = !DIExpression()
!2290 = !DILocation(line: 557, column: 77, scope: !2286, inlinedAt: !2291)
!2291 = distinct !DILocation(line: 146, column: 26, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !994, line: 103, column: 84)
!2293 = distinct !DILexicalBlock(scope: !2281, file: !994, line: 103, column: 9)
!2294 = !DILocalVariable(name: "s", arg: 1, scope: !2281, file: !994, line: 100, type: !1013)
!2295 = !DILocation(line: 100, column: 46, scope: !2281)
!2296 = !DILocalVariable(name: "p", arg: 2, scope: !2281, file: !994, line: 100, type: !1001)
!2297 = !DILocation(line: 100, column: 61, scope: !2281)
!2298 = !DILocalVariable(name: "ret", scope: !2281, file: !994, line: 102, type: !970)
!2299 = !DILocation(line: 102, column: 9, scope: !2281)
!2300 = !DILocation(line: 103, column: 21, scope: !2293)
!2301 = !DILocation(line: 103, column: 9, scope: !2293)
!2302 = !DILocation(line: 103, column: 9, scope: !2281)
!2303 = !DILocalVariable(name: "pb", scope: !2292, file: !994, line: 104, type: !1350)
!2304 = !DILocation(line: 104, column: 21, scope: !2292)
!2305 = !DILocalVariable(name: "rt", scope: !2292, file: !994, line: 105, type: !2306)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64, align: 64)
!2307 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTSPState", file: !939, line: 412, baseType: !2308)
!2308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTSPState", file: !939, line: 218, size: 47360, align: 64, elements: !2309)
!2309 = !{!2310, !2311, !2414, !2415, !2466, !2467, !2468, !2469, !2473, !2474, !2475, !2476, !2477, !2478, !2482, !2483, !2513, !2517, !2518, !2519, !2521, !2522, !2523, !2524, !2525, !2526, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2561}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2308, file: !939, line: 219, baseType: !1018, size: 64, align: 64)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "rtsp_hd", scope: !2308, file: !939, line: 220, baseType: !2312, size: 64, align: 64, offset: 64)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2313, size: 64, align: 64)
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !2314, line: 52, baseType: !2315)
!2314 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !2314, line: 38, size: 768, align: 64, elements: !2316)
!2316 = !{!2317, !2318, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413}
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2315, file: !2314, line: 39, baseType: !1018, size: 64, align: 64)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !2315, file: !2314, line: 40, baseType: !2319, size: 64, align: 64, offset: 64)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64, align: 64)
!2320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2321)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !2314, line: 54, size: 1600, align: 64, elements: !2322)
!2322 = !{!2323, !2324, !2328, !2332, !2337, !2341, !2345, !2351, !2355, !2356, !2360, !2364, !2365, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2396, !2397, !2398, !2402}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2321, file: !2314, line: 55, baseType: !1001, size: 64, align: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !2321, file: !2314, line: 56, baseType: !2325, size: 64, align: 64, offset: 64)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64, align: 64)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!970, !2312, !1001, !970}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !2321, file: !2314, line: 62, baseType: !2329, size: 64, align: 64, offset: 128)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2330, size: 64, align: 64)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!970, !2312, !1001, !970, !2237}
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !2321, file: !2314, line: 63, baseType: !2333, size: 64, align: 64, offset: 192)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64, align: 64)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!970, !2312, !2336}
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64, align: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !2321, file: !2314, line: 64, baseType: !2338, size: 64, align: 64, offset: 256)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64, align: 64)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!970, !2312}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !2321, file: !2314, line: 78, baseType: !2342, size: 64, align: 64, offset: 320)
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64, align: 64)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!970, !2312, !1132, !970}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !2321, file: !2314, line: 79, baseType: !2346, size: 64, align: 64, offset: 384)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64, align: 64)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!970, !2312, !2349, !970}
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64, align: 64)
!2350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !2321, file: !2314, line: 80, baseType: !2352, size: 64, align: 64, offset: 448)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64, align: 64)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!1041, !2312, !1041, !970}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !2321, file: !2314, line: 81, baseType: !2338, size: 64, align: 64, offset: 512)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !2321, file: !2314, line: 82, baseType: !2357, size: 64, align: 64, offset: 576)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2358, size: 64, align: 64)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!970, !2312, !970}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !2321, file: !2314, line: 83, baseType: !2361, size: 64, align: 64, offset: 640)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64, align: 64)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!1041, !2312, !970, !1041, !970}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !2321, file: !2314, line: 85, baseType: !2338, size: 64, align: 64, offset: 704)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !2321, file: !2314, line: 86, baseType: !2366, size: 64, align: 64, offset: 768)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64, align: 64)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!970, !2312, !2369, !1539}
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !2321, file: !2314, line: 88, baseType: !2338, size: 64, align: 64, offset: 832)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !2321, file: !2314, line: 89, baseType: !2357, size: 64, align: 64, offset: 896)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2321, file: !2314, line: 90, baseType: !970, size: 32, align: 32, offset: 960)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !2321, file: !2314, line: 91, baseType: !1018, size: 64, align: 64, offset: 1024)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2321, file: !2314, line: 92, baseType: !970, size: 32, align: 32, offset: 1088)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !2321, file: !2314, line: 93, baseType: !2357, size: 64, align: 64, offset: 1152)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !2321, file: !2314, line: 94, baseType: !2338, size: 64, align: 64, offset: 1216)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !2321, file: !2314, line: 95, baseType: !2378, size: 64, align: 64, offset: 1280)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2379, size: 64, align: 64)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!970, !2312, !2381}
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64, align: 64)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64, align: 64)
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !650, line: 101, baseType: !2384)
!2384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !650, line: 86, size: 576, align: 64, elements: !2385)
!2385 = !{!2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2384, file: !650, line: 87, baseType: !1529, size: 64, align: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2384, file: !650, line: 88, baseType: !970, size: 32, align: 32, offset: 64)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !2384, file: !650, line: 89, baseType: !970, size: 32, align: 32, offset: 96)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2384, file: !650, line: 91, baseType: !1041, size: 64, align: 64, offset: 128)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !2384, file: !650, line: 92, baseType: !1041, size: 64, align: 64, offset: 192)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !2384, file: !650, line: 94, baseType: !1041, size: 64, align: 64, offset: 256)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !2384, file: !650, line: 96, baseType: !1041, size: 64, align: 64, offset: 320)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !2384, file: !650, line: 98, baseType: !1041, size: 64, align: 64, offset: 384)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !2384, file: !650, line: 99, baseType: !1041, size: 64, align: 64, offset: 448)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !2384, file: !650, line: 100, baseType: !1041, size: 64, align: 64, offset: 512)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !2321, file: !2314, line: 96, baseType: !2338, size: 64, align: 64, offset: 1344)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !2321, file: !2314, line: 97, baseType: !2338, size: 64, align: 64, offset: 1408)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !2321, file: !2314, line: 98, baseType: !2399, size: 64, align: 64, offset: 1472)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64, align: 64)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!970, !2312, !2312}
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !2321, file: !2314, line: 99, baseType: !1001, size: 64, align: 64, offset: 1536)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2315, file: !2314, line: 41, baseType: !988, size: 64, align: 64, offset: 128)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2315, file: !2314, line: 42, baseType: !1529, size: 64, align: 64, offset: 192)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2315, file: !2314, line: 43, baseType: !970, size: 32, align: 32, offset: 256)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !2315, file: !2314, line: 44, baseType: !970, size: 32, align: 32, offset: 288)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !2315, file: !2314, line: 45, baseType: !970, size: 32, align: 32, offset: 320)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !2315, file: !2314, line: 46, baseType: !970, size: 32, align: 32, offset: 352)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !2315, file: !2314, line: 47, baseType: !2166, size: 128, align: 64, offset: 384)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !2315, file: !2314, line: 48, baseType: !1041, size: 64, align: 64, offset: 512)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !2315, file: !2314, line: 49, baseType: !1001, size: 64, align: 64, offset: 576)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !2315, file: !2314, line: 50, baseType: !1001, size: 64, align: 64, offset: 640)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !2315, file: !2314, line: 51, baseType: !970, size: 32, align: 32, offset: 704)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "nb_rtsp_streams", scope: !2308, file: !939, line: 223, baseType: !970, size: 32, align: 32, offset: 128)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "rtsp_streams", scope: !2308, file: !939, line: 225, baseType: !2416, size: 64, align: 64, offset: 192)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64, align: 64)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64, align: 64)
!2418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTSPStream", file: !939, line: 433, size: 11136, align: 64, elements: !2419)
!2419 = !{!2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2439, !2440, !2449, !2450, !2451, !2452, !2453, !2455, !2456, !2457, !2458, !2462}
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_handle", scope: !2418, file: !939, line: 434, baseType: !2312, size: 64, align: 64)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "transport_priv", scope: !2418, file: !939, line: 435, baseType: !988, size: 64, align: 64, offset: 64)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2418, file: !939, line: 438, baseType: !970, size: 32, align: 32, offset: 128)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "interleaved_min", scope: !2418, file: !939, line: 442, baseType: !970, size: 32, align: 32, offset: 160)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "interleaved_max", scope: !2418, file: !939, line: 442, baseType: !970, size: 32, align: 32, offset: 192)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "control_url", scope: !2418, file: !939, line: 444, baseType: !2108, size: 8192, align: 8, offset: 224)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "sdp_port", scope: !2418, file: !939, line: 448, baseType: !970, size: 32, align: 32, offset: 8416)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "sdp_ip", scope: !2418, file: !939, line: 449, baseType: !2428, size: 1024, align: 64, offset: 8448)
!2428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_storage", file: !2429, line: 166, size: 1024, align: 64, elements: !2430)
!2429 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2430 = !{!2431, !2434, !2438}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "ss_family", scope: !2428, file: !2429, line: 168, baseType: !2432, size: 16, align: 16)
!2432 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !2433, line: 28, baseType: !1500)
!2433 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_padding", scope: !2428, file: !2429, line: 169, baseType: !2435, size: 944, align: 8, offset: 16)
!2435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 944, align: 8, elements: !2436)
!2436 = !{!2437}
!2437 = !DISubrange(count: 118)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_align", scope: !2428, file: !2429, line: 170, baseType: !980, size: 64, align: 64, offset: 960)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "nb_include_source_addrs", scope: !2418, file: !939, line: 450, baseType: !970, size: 32, align: 32, offset: 9472)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "include_source_addrs", scope: !2418, file: !939, line: 451, baseType: !2441, size: 64, align: 64, offset: 9536)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64, align: 64)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64, align: 64)
!2443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTSPSource", file: !939, line: 423, size: 1024, align: 8, elements: !2444)
!2444 = !{!2445}
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !2443, file: !939, line: 424, baseType: !2446, size: 1024, align: 8)
!2446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 1024, align: 8, elements: !2447)
!2447 = !{!2448}
!2448 = !DISubrange(count: 128)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "nb_exclude_source_addrs", scope: !2418, file: !939, line: 452, baseType: !970, size: 32, align: 32, offset: 9600)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "exclude_source_addrs", scope: !2418, file: !939, line: 453, baseType: !2441, size: 64, align: 64, offset: 9664)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "sdp_ttl", scope: !2418, file: !939, line: 454, baseType: !970, size: 32, align: 32, offset: 9728)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "sdp_payload_type", scope: !2418, file: !939, line: 455, baseType: !970, size: 32, align: 32, offset: 9760)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_handler", scope: !2418, file: !939, line: 461, baseType: !2454, size: 64, align: 64, offset: 9792)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_protocol_context", scope: !2418, file: !939, line: 464, baseType: !2250, size: 64, align: 64, offset: 9856)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "feedback", scope: !2418, file: !939, line: 468, baseType: !970, size: 32, align: 32, offset: 9920)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "ssrc", scope: !2418, file: !939, line: 471, baseType: !986, size: 32, align: 32, offset: 9952)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "crypto_suite", scope: !2418, file: !939, line: 473, baseType: !2459, size: 320, align: 8, offset: 9984)
!2459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 320, align: 8, elements: !2460)
!2460 = !{!2461}
!2461 = !DISubrange(count: 40)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "crypto_params", scope: !2418, file: !939, line: 474, baseType: !2463, size: 800, align: 8, offset: 10304)
!2463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 800, align: 8, elements: !2464)
!2464 = !{!2465}
!2465 = !DISubrange(count: 100)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2308, file: !939, line: 231, baseType: !938, size: 32, align: 32, offset: 256)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "seek_timestamp", scope: !2308, file: !939, line: 239, baseType: !1041, size: 64, align: 64, offset: 320)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2308, file: !939, line: 241, baseType: !970, size: 32, align: 32, offset: 384)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "session_id", scope: !2308, file: !939, line: 245, baseType: !2470, size: 4096, align: 8, offset: 416)
!2470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 4096, align: 8, elements: !2471)
!2471 = !{!2472}
!2472 = !DISubrange(count: 512)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !2308, file: !939, line: 250, baseType: !970, size: 32, align: 32, offset: 4512)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "last_cmd_time", scope: !2308, file: !939, line: 255, baseType: !1041, size: 64, align: 64, offset: 4544)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "transport", scope: !2308, file: !939, line: 258, baseType: !945, size: 32, align: 32, offset: 4608)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "lower_transport", scope: !2308, file: !939, line: 262, baseType: !951, size: 32, align: 32, offset: 4640)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "server_type", scope: !2308, file: !939, line: 267, baseType: !959, size: 32, align: 32, offset: 4672)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "real_challenge", scope: !2308, file: !939, line: 270, baseType: !2479, size: 512, align: 8, offset: 4704)
!2479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 512, align: 8, elements: !2480)
!2480 = !{!2481}
!2481 = !DISubrange(count: 64)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "auth", scope: !2308, file: !939, line: 273, baseType: !2446, size: 1024, align: 8, offset: 5216)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "auth_state", scope: !2308, file: !939, line: 276, baseType: !2484, size: 6912, align: 32, offset: 6240)
!2484 = !DIDerivedType(tag: DW_TAG_typedef, name: "HTTPAuthState", file: !2485, line: 72, baseType: !2486)
!2485 = !DIFile(filename: "libavformat/httpauth.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HTTPAuthState", file: !2485, line: 55, size: 6912, align: 32, elements: !2487)
!2487 = !{!2488, !2489, !2493, !2512}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "auth_type", scope: !2486, file: !2485, line: 59, baseType: !970, size: 32, align: 32)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "realm", scope: !2486, file: !2485, line: 63, baseType: !2490, size: 1600, align: 8, offset: 32)
!2490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 1600, align: 8, elements: !2491)
!2491 = !{!2492}
!2492 = !DISubrange(count: 200)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "digest_params", scope: !2486, file: !2485, line: 67, baseType: !2494, size: 5248, align: 32, offset: 1632)
!2494 = !DIDerivedType(tag: DW_TAG_typedef, name: "DigestParams", file: !2485, line: 49, baseType: !2495)
!2495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DigestParams", file: !2485, line: 35, size: 5248, align: 32, elements: !2496)
!2496 = !{!2497, !2501, !2505, !2509, !2510, !2511}
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !2495, file: !2485, line: 36, baseType: !2498, size: 2400, align: 8)
!2498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 2400, align: 8, elements: !2499)
!2499 = !{!2500}
!2500 = !DISubrange(count: 300)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !2495, file: !2485, line: 37, baseType: !2502, size: 80, align: 8, offset: 2400)
!2502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 80, align: 8, elements: !2503)
!2503 = !{!2504}
!2504 = !DISubrange(count: 10)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "qop", scope: !2495, file: !2485, line: 38, baseType: !2506, size: 240, align: 8, offset: 2480)
!2506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 240, align: 8, elements: !2507)
!2507 = !{!2508}
!2508 = !DISubrange(count: 30)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2495, file: !2485, line: 41, baseType: !2498, size: 2400, align: 8, offset: 2720)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "stale", scope: !2495, file: !2485, line: 44, baseType: !2502, size: 80, align: 8, offset: 5120)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !2495, file: !2485, line: 47, baseType: !970, size: 32, align: 32, offset: 5216)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "stale", scope: !2486, file: !2485, line: 71, baseType: !970, size: 32, align: 32, offset: 6880)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "last_reply", scope: !2308, file: !939, line: 279, baseType: !2514, size: 16384, align: 8, offset: 13152)
!2514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 16384, align: 8, elements: !2515)
!2515 = !{!2516}
!2516 = !DISubrange(count: 2048)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "cur_transport_priv", scope: !2308, file: !939, line: 283, baseType: !988, size: 64, align: 64, offset: 29568)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "need_subscription", scope: !2308, file: !939, line: 288, baseType: !970, size: 32, align: 32, offset: 29632)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "real_setup_cache", scope: !2308, file: !939, line: 292, baseType: !2520, size: 64, align: 64, offset: 29696)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "real_setup", scope: !2308, file: !939, line: 296, baseType: !2520, size: 64, align: 64, offset: 29760)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "last_subscription", scope: !2308, file: !939, line: 301, baseType: !2108, size: 8192, align: 8, offset: 29824)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "asf_ctx", scope: !2308, file: !939, line: 307, baseType: !1013, size: 64, align: 64, offset: 38016)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "asf_pb_pos", scope: !2308, file: !939, line: 311, baseType: !978, size: 64, align: 64, offset: 38080)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "control_uri", scope: !2308, file: !939, line: 317, baseType: !2108, size: 8192, align: 8, offset: 38144)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !2308, file: !939, line: 321, baseType: !2527, size: 64, align: 64, offset: 46336)
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64, align: 64)
!2528 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegTSContext", file: !939, line: 321, flags: DIFlagFwdDecl)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "recvbuf_pos", scope: !2308, file: !939, line: 322, baseType: !970, size: 32, align: 32, offset: 46400)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "recvbuf_len", scope: !2308, file: !939, line: 323, baseType: !970, size: 32, align: 32, offset: 46432)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "rtsp_hd_out", scope: !2308, file: !939, line: 328, baseType: !2312, size: 64, align: 64, offset: 46464)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "control_transport", scope: !2308, file: !939, line: 331, baseType: !965, size: 32, align: 32, offset: 46528)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "nb_byes", scope: !2308, file: !939, line: 336, baseType: !970, size: 32, align: 32, offset: 46560)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "recvbuf", scope: !2308, file: !939, line: 339, baseType: !989, size: 64, align: 64, offset: 46592)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "lower_transport_mask", scope: !2308, file: !939, line: 344, baseType: !970, size: 32, align: 32, offset: 46656)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "packets", scope: !2308, file: !939, line: 349, baseType: !978, size: 64, align: 64, offset: 46720)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2308, file: !939, line: 354, baseType: !2538, size: 64, align: 64, offset: 46784)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64, align: 64)
!2539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !2540, line: 39, size: 64, align: 32, elements: !2541)
!2540 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/poll.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2541 = !{!2542, !2543, !2545}
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !2539, file: !2540, line: 41, baseType: !970, size: 32, align: 32)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !2539, file: !2540, line: 42, baseType: !2544, size: 16, align: 16, offset: 32)
!2544 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !2539, file: !2540, line: 43, baseType: !2544, size: 16, align: 16, offset: 48)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "max_p", scope: !2308, file: !939, line: 355, baseType: !970, size: 32, align: 32, offset: 46848)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "get_parameter_supported", scope: !2308, file: !939, line: 360, baseType: !970, size: 32, align: 32, offset: 46880)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "initial_pause", scope: !2308, file: !939, line: 365, baseType: !970, size: 32, align: 32, offset: 46912)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_muxer_flags", scope: !2308, file: !939, line: 370, baseType: !970, size: 32, align: 32, offset: 46944)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "accept_dynamic_rate", scope: !2308, file: !939, line: 373, baseType: !970, size: 32, align: 32, offset: 46976)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "rtsp_flags", scope: !2308, file: !939, line: 378, baseType: !970, size: 32, align: 32, offset: 47008)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "media_type_mask", scope: !2308, file: !939, line: 383, baseType: !970, size: 32, align: 32, offset: 47040)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_port_min", scope: !2308, file: !939, line: 388, baseType: !970, size: 32, align: 32, offset: 47072)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_port_max", scope: !2308, file: !939, line: 388, baseType: !970, size: 32, align: 32, offset: 47104)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "initial_timeout", scope: !2308, file: !939, line: 393, baseType: !970, size: 32, align: 32, offset: 47136)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "stimeout", scope: !2308, file: !939, line: 398, baseType: !970, size: 32, align: 32, offset: 47168)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "reordering_queue_size", scope: !2308, file: !939, line: 403, baseType: !970, size: 32, align: 32, offset: 47200)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !2308, file: !939, line: 408, baseType: !1529, size: 64, align: 64, offset: 47232)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "default_lang", scope: !2308, file: !939, line: 410, baseType: !2560, size: 32, align: 8, offset: 47296)
!2560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 32, align: 8, elements: !1523)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2308, file: !939, line: 411, baseType: !970, size: 32, align: 32, offset: 47328)
!2562 = !DILocation(line: 105, column: 20, scope: !2292)
!2563 = !DILocation(line: 105, column: 25, scope: !2292)
!2564 = !DILocation(line: 105, column: 28, scope: !2292)
!2565 = !DILocalVariable(name: "opts", scope: !2292, file: !994, line: 106, type: !1299)
!2566 = !DILocation(line: 106, column: 23, scope: !2292)
!2567 = !DILocalVariable(name: "len", scope: !2292, file: !994, line: 107, type: !970)
!2568 = !DILocation(line: 107, column: 13, scope: !2292)
!2569 = !DILocation(line: 107, column: 26, scope: !2292)
!2570 = !DILocation(line: 107, column: 19, scope: !2292)
!2571 = !DILocation(line: 107, column: 29, scope: !2292)
!2572 = !DILocation(line: 107, column: 33, scope: !2292)
!2573 = !DILocalVariable(name: "buf", scope: !2292, file: !994, line: 108, type: !1529)
!2574 = !DILocation(line: 108, column: 15, scope: !2292)
!2575 = !DILocation(line: 108, column: 32, scope: !2292)
!2576 = !DILocation(line: 108, column: 21, scope: !2292)
!2577 = !DILocalVariable(name: "iformat", scope: !2292, file: !994, line: 109, type: !2578)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64, align: 64)
!2579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !1101)
!2580 = !DILocation(line: 109, column: 24, scope: !2292)
!2581 = !DILocation(line: 111, column: 14, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2292, file: !994, line: 111, column: 13)
!2583 = !DILocation(line: 111, column: 13, scope: !2292)
!2584 = !DILocation(line: 112, column: 13, scope: !2582)
!2585 = !DILocation(line: 113, column: 26, scope: !2292)
!2586 = !DILocation(line: 113, column: 31, scope: !2292)
!2587 = !DILocation(line: 113, column: 34, scope: !2292)
!2588 = !DILocation(line: 113, column: 9, scope: !2292)
!2589 = !DILocation(line: 115, column: 32, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2292, file: !994, line: 115, column: 13)
!2591 = !DILocation(line: 115, column: 37, scope: !2590)
!2592 = !DILocation(line: 115, column: 13, scope: !2590)
!2593 = !DILocation(line: 115, column: 42, scope: !2590)
!2594 = !DILocation(line: 115, column: 13, scope: !2292)
!2595 = !DILocation(line: 116, column: 20, scope: !2590)
!2596 = !DILocation(line: 116, column: 13, scope: !2590)
!2597 = !DILocation(line: 118, column: 30, scope: !2292)
!2598 = !DILocation(line: 118, column: 35, scope: !2292)
!2599 = !DILocation(line: 118, column: 9, scope: !2292)
!2600 = !DILocation(line: 119, column: 13, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2292, file: !994, line: 119, column: 13)
!2602 = !DILocation(line: 119, column: 17, scope: !2601)
!2603 = !DILocation(line: 119, column: 13, scope: !2292)
!2604 = !DILocation(line: 120, column: 35, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2601, file: !994, line: 119, column: 26)
!2606 = !DILocation(line: 120, column: 39, scope: !2605)
!2607 = !DILocation(line: 120, column: 13, scope: !2605)
!2608 = !DILocation(line: 121, column: 9, scope: !2605)
!2609 = !DILocation(line: 123, column: 25, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2292, file: !994, line: 123, column: 13)
!2611 = !DILocation(line: 123, column: 23, scope: !2610)
!2612 = !DILocation(line: 123, column: 13, scope: !2292)
!2613 = !DILocation(line: 124, column: 13, scope: !2610)
!2614 = !DILocation(line: 126, column: 23, scope: !2292)
!2615 = !DILocation(line: 126, column: 9, scope: !2292)
!2616 = !DILocation(line: 126, column: 13, scope: !2292)
!2617 = !DILocation(line: 126, column: 21, scope: !2292)
!2618 = !DILocation(line: 127, column: 14, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2292, file: !994, line: 127, column: 13)
!2620 = !DILocation(line: 127, column: 18, scope: !2619)
!2621 = !DILocation(line: 127, column: 13, scope: !2292)
!2622 = !DILocation(line: 128, column: 21, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !994, line: 127, column: 27)
!2624 = !DILocation(line: 128, column: 13, scope: !2623)
!2625 = !DILocation(line: 129, column: 13, scope: !2623)
!2626 = !DILocation(line: 131, column: 9, scope: !2292)
!2627 = !DILocation(line: 131, column: 13, scope: !2292)
!2628 = !DILocation(line: 131, column: 22, scope: !2292)
!2629 = !DILocation(line: 131, column: 25, scope: !2292)
!2630 = !DILocation(line: 132, column: 9, scope: !2292)
!2631 = !DILocation(line: 134, column: 44, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2292, file: !994, line: 134, column: 13)
!2633 = !DILocation(line: 134, column: 48, scope: !2632)
!2634 = !DILocation(line: 134, column: 57, scope: !2632)
!2635 = !DILocation(line: 134, column: 20, scope: !2632)
!2636 = !DILocation(line: 134, column: 18, scope: !2632)
!2637 = !DILocation(line: 134, column: 61, scope: !2632)
!2638 = !DILocation(line: 134, column: 13, scope: !2292)
!2639 = !DILocation(line: 135, column: 13, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2632, file: !994, line: 134, column: 66)
!2641 = !DILocation(line: 136, column: 20, scope: !2640)
!2642 = !DILocation(line: 136, column: 13, scope: !2640)
!2643 = !DILocation(line: 139, column: 36, scope: !2292)
!2644 = !DILocation(line: 139, column: 40, scope: !2292)
!2645 = !DILocation(line: 139, column: 53, scope: !2292)
!2646 = !DILocation(line: 139, column: 15, scope: !2292)
!2647 = !DILocation(line: 139, column: 13, scope: !2292)
!2648 = !DILocation(line: 140, column: 9, scope: !2292)
!2649 = !DILocation(line: 141, column: 13, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2292, file: !994, line: 141, column: 13)
!2651 = !DILocation(line: 141, column: 17, scope: !2650)
!2652 = !DILocation(line: 141, column: 13, scope: !2292)
!2653 = !DILocation(line: 142, column: 24, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2650, file: !994, line: 141, column: 22)
!2655 = !DILocation(line: 142, column: 13, scope: !2654)
!2656 = !DILocation(line: 143, column: 20, scope: !2654)
!2657 = !DILocation(line: 143, column: 13, scope: !2654)
!2658 = !DILocation(line: 145, column: 23, scope: !2292)
!2659 = !DILocation(line: 145, column: 26, scope: !2292)
!2660 = !DILocation(line: 145, column: 36, scope: !2292)
!2661 = !DILocation(line: 145, column: 40, scope: !2292)
!2662 = !DILocation(line: 145, column: 49, scope: !2292)
!2663 = !DILocation(line: 145, column: 9, scope: !2292)
!2664 = !DILocation(line: 146, column: 26, scope: !2292)
!2665 = !DILocation(line: 559, column: 22, scope: !2286, inlinedAt: !2291)
!2666 = !DILocation(line: 559, column: 12, scope: !2286, inlinedAt: !2291)
!2667 = !DILocation(line: 146, column: 9, scope: !2292)
!2668 = !DILocation(line: 146, column: 13, scope: !2292)
!2669 = !DILocation(line: 146, column: 24, scope: !2292)
!2670 = !DILocation(line: 147, column: 20, scope: !2292)
!2671 = !DILocation(line: 147, column: 9, scope: !2292)
!2672 = !DILocation(line: 148, column: 9, scope: !2292)
!2673 = !DILocation(line: 148, column: 13, scope: !2292)
!2674 = !DILocation(line: 148, column: 22, scope: !2292)
!2675 = !DILocation(line: 148, column: 25, scope: !2292)
!2676 = !DILocation(line: 149, column: 5, scope: !2292)
!2677 = !DILocation(line: 150, column: 12, scope: !2281)
!2678 = !DILocation(line: 150, column: 5, scope: !2281)
!2679 = !DILocation(line: 151, column: 1, scope: !2281)
!2680 = distinct !DISubprogram(name: "rtp_asf_fix_header", scope: !994, file: !994, line: 46, type: !2681, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2284)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!970, !989, !970}
!2683 = !DILocalVariable(name: "buf", arg: 1, scope: !2680, file: !994, line: 46, type: !989)
!2684 = !DILocation(line: 46, column: 40, scope: !2680)
!2685 = !DILocalVariable(name: "len", arg: 2, scope: !2680, file: !994, line: 46, type: !970)
!2686 = !DILocation(line: 46, column: 49, scope: !2680)
!2687 = !DILocalVariable(name: "p", scope: !2680, file: !994, line: 48, type: !989)
!2688 = !DILocation(line: 48, column: 14, scope: !2680)
!2689 = !DILocation(line: 48, column: 18, scope: !2680)
!2690 = !DILocalVariable(name: "end", scope: !2680, file: !994, line: 48, type: !989)
!2691 = !DILocation(line: 48, column: 24, scope: !2680)
!2692 = !DILocation(line: 48, column: 30, scope: !2680)
!2693 = !DILocation(line: 48, column: 36, scope: !2680)
!2694 = !DILocation(line: 48, column: 34, scope: !2680)
!2695 = !DILocation(line: 50, column: 9, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2680, file: !994, line: 50, column: 9)
!2697 = !DILocation(line: 50, column: 13, scope: !2696)
!2698 = !DILocation(line: 50, column: 44, scope: !2696)
!2699 = !DILocation(line: 51, column: 16, scope: !2696)
!2700 = !DILocation(line: 51, column: 9, scope: !2696)
!2701 = !DILocation(line: 50, column: 9, scope: !2702)
!2702 = !DILexicalBlockFile(scope: !2680, file: !994, discriminator: 1)
!2703 = !DILocation(line: 52, column: 9, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2696, file: !994, line: 51, column: 56)
!2705 = !DILocation(line: 54, column: 7, scope: !2680)
!2706 = !DILocation(line: 55, column: 5, scope: !2680)
!2707 = distinct !{!2707, !2706}
!2708 = !DILocalVariable(name: "chunksize", scope: !2709, file: !994, line: 56, type: !978)
!2709 = distinct !DILexicalBlock(scope: !2680, file: !994, line: 55, column: 8)
!2710 = !DILocation(line: 56, column: 18, scope: !2709)
!2711 = !DILocation(line: 56, column: 62, scope: !2709)
!2712 = !DILocation(line: 56, column: 64, scope: !2709)
!2713 = !DILocation(line: 56, column: 89, scope: !2709)
!2714 = !DILocalVariable(name: "skip", scope: !2709, file: !994, line: 57, type: !970)
!2715 = !DILocation(line: 57, column: 13, scope: !2709)
!2716 = !DILocation(line: 58, column: 20, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2709, file: !994, line: 58, column: 13)
!2718 = !DILocation(line: 58, column: 13, scope: !2717)
!2719 = !DILocation(line: 58, column: 13, scope: !2709)
!2720 = !DILocation(line: 59, column: 17, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !994, line: 59, column: 17)
!2722 = distinct !DILexicalBlock(scope: !2717, file: !994, line: 58, column: 65)
!2723 = !DILocation(line: 59, column: 29, scope: !2721)
!2724 = !DILocation(line: 59, column: 35, scope: !2721)
!2725 = !DILocation(line: 59, column: 33, scope: !2721)
!2726 = !DILocation(line: 59, column: 27, scope: !2721)
!2727 = !DILocation(line: 59, column: 17, scope: !2722)
!2728 = !DILocation(line: 60, column: 17, scope: !2721)
!2729 = !DILocation(line: 61, column: 18, scope: !2722)
!2730 = !DILocation(line: 61, column: 15, scope: !2722)
!2731 = !DILocation(line: 62, column: 13, scope: !2722)
!2732 = !DILocation(line: 65, column: 13, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2709, file: !994, line: 65, column: 13)
!2734 = !DILocation(line: 65, column: 19, scope: !2733)
!2735 = !DILocation(line: 65, column: 17, scope: !2733)
!2736 = !DILocation(line: 65, column: 27, scope: !2733)
!2737 = !DILocation(line: 65, column: 25, scope: !2733)
!2738 = !DILocation(line: 65, column: 23, scope: !2733)
!2739 = !DILocation(line: 65, column: 21, scope: !2733)
!2740 = !DILocation(line: 65, column: 13, scope: !2709)
!2741 = !DILocation(line: 66, column: 13, scope: !2733)
!2742 = !DILocation(line: 68, column: 14, scope: !2709)
!2743 = !DILocation(line: 68, column: 11, scope: !2709)
!2744 = !DILocation(line: 69, column: 45, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2709, file: !994, line: 69, column: 13)
!2746 = !DILocation(line: 69, column: 50, scope: !2745)
!2747 = !DILocation(line: 69, column: 88, scope: !2745)
!2748 = !DILocation(line: 69, column: 90, scope: !2745)
!2749 = !DILocation(line: 69, column: 97, scope: !2745)
!2750 = !DILocation(line: 69, column: 53, scope: !2745)
!2751 = !DILocation(line: 69, column: 13, scope: !2709)
!2752 = !DILocation(line: 71, column: 40, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2745, file: !994, line: 69, column: 101)
!2754 = !DILocation(line: 71, column: 45, scope: !2753)
!2755 = !DILocation(line: 71, column: 48, scope: !2753)
!2756 = !DILocation(line: 72, column: 13, scope: !2753)
!2757 = !DILocation(line: 74, column: 9, scope: !2709)
!2758 = !DILocation(line: 75, column: 14, scope: !2680)
!2759 = !DILocation(line: 75, column: 20, scope: !2680)
!2760 = !DILocation(line: 75, column: 18, scope: !2680)
!2761 = !DILocation(line: 75, column: 22, scope: !2680)
!2762 = !DILocation(line: 75, column: 5, scope: !2709)
!2763 = !DILocation(line: 77, column: 5, scope: !2680)
!2764 = !DILocation(line: 78, column: 1, scope: !2680)
!2765 = distinct !DISubprogram(name: "init_packetizer", scope: !994, file: !994, line: 91, type: !2766, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2284)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{null, !1349, !989, !970}
!2768 = !DILocalVariable(name: "pb", arg: 1, scope: !2765, file: !994, line: 91, type: !1349)
!2769 = !DILocation(line: 91, column: 42, scope: !2765)
!2770 = !DILocalVariable(name: "buf", arg: 2, scope: !2765, file: !994, line: 91, type: !989)
!2771 = !DILocation(line: 91, column: 55, scope: !2765)
!2772 = !DILocalVariable(name: "len", arg: 3, scope: !2765, file: !994, line: 91, type: !970)
!2773 = !DILocation(line: 91, column: 64, scope: !2765)
!2774 = !DILocation(line: 93, column: 23, scope: !2765)
!2775 = !DILocation(line: 93, column: 27, scope: !2765)
!2776 = !DILocation(line: 93, column: 32, scope: !2765)
!2777 = !DILocation(line: 93, column: 5, scope: !2765)
!2778 = !DILocation(line: 96, column: 15, scope: !2765)
!2779 = !DILocation(line: 96, column: 5, scope: !2765)
!2780 = !DILocation(line: 96, column: 9, scope: !2765)
!2781 = !DILocation(line: 96, column: 13, scope: !2765)
!2782 = !DILocation(line: 97, column: 19, scope: !2765)
!2783 = !DILocation(line: 97, column: 25, scope: !2765)
!2784 = !DILocation(line: 97, column: 23, scope: !2765)
!2785 = !DILocation(line: 97, column: 5, scope: !2765)
!2786 = !DILocation(line: 97, column: 9, scope: !2765)
!2787 = !DILocation(line: 97, column: 17, scope: !2765)
!2788 = !DILocation(line: 98, column: 1, scope: !2765)
!2789 = distinct !DISubprogram(name: "asfrtp_parse_sdp_line", scope: !994, file: !994, line: 153, type: !2259, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2284)
!2790 = !DILocalVariable(name: "s", arg: 1, scope: !2789, file: !994, line: 153, type: !1013)
!2791 = !DILocation(line: 153, column: 51, scope: !2789)
!2792 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2789, file: !994, line: 153, type: !970)
!2793 = !DILocation(line: 153, column: 58, scope: !2789)
!2794 = !DILocalVariable(name: "asf", arg: 3, scope: !2789, file: !994, line: 154, type: !2250)
!2795 = !DILocation(line: 154, column: 50, scope: !2789)
!2796 = !DILocalVariable(name: "line", arg: 4, scope: !2789, file: !994, line: 154, type: !1001)
!2797 = !DILocation(line: 154, column: 67, scope: !2789)
!2798 = !DILocation(line: 156, column: 9, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2789, file: !994, line: 156, column: 9)
!2800 = !DILocation(line: 156, column: 22, scope: !2799)
!2801 = !DILocation(line: 156, column: 9, scope: !2789)
!2802 = !DILocation(line: 157, column: 9, scope: !2799)
!2803 = !DILocation(line: 158, column: 21, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2789, file: !994, line: 158, column: 9)
!2805 = !DILocation(line: 158, column: 9, scope: !2804)
!2806 = !DILocation(line: 158, column: 9, scope: !2789)
!2807 = !DILocalVariable(name: "rt", scope: !2808, file: !994, line: 159, type: !2306)
!2808 = distinct !DILexicalBlock(scope: !2804, file: !994, line: 158, column: 46)
!2809 = !DILocation(line: 159, column: 20, scope: !2808)
!2810 = !DILocation(line: 159, column: 25, scope: !2808)
!2811 = !DILocation(line: 159, column: 28, scope: !2808)
!2812 = !DILocation(line: 161, column: 47, scope: !2808)
!2813 = !DILocation(line: 161, column: 40, scope: !2808)
!2814 = !DILocation(line: 161, column: 20, scope: !2808)
!2815 = !DILocation(line: 161, column: 9, scope: !2808)
!2816 = !DILocation(line: 161, column: 12, scope: !2808)
!2817 = !DILocation(line: 161, column: 35, scope: !2808)
!2818 = !DILocation(line: 161, column: 38, scope: !2808)
!2819 = !DILocation(line: 163, column: 13, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2808, file: !994, line: 163, column: 13)
!2821 = !DILocation(line: 163, column: 17, scope: !2820)
!2822 = !DILocation(line: 163, column: 13, scope: !2808)
!2823 = !DILocalVariable(name: "i", scope: !2824, file: !994, line: 164, type: !970)
!2824 = distinct !DILexicalBlock(scope: !2820, file: !994, line: 163, column: 26)
!2825 = !DILocation(line: 164, column: 17, scope: !2824)
!2826 = !DILocation(line: 166, column: 20, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2824, file: !994, line: 166, column: 13)
!2828 = !DILocation(line: 166, column: 18, scope: !2827)
!2829 = !DILocation(line: 166, column: 25, scope: !2830)
!2830 = !DILexicalBlockFile(scope: !2831, file: !994, discriminator: 1)
!2831 = distinct !DILexicalBlock(scope: !2827, file: !994, line: 166, column: 13)
!2832 = !DILocation(line: 166, column: 29, scope: !2830)
!2833 = !DILocation(line: 166, column: 33, scope: !2830)
!2834 = !DILocation(line: 166, column: 42, scope: !2830)
!2835 = !DILocation(line: 166, column: 27, scope: !2830)
!2836 = !DILocation(line: 166, column: 13, scope: !2830)
!2837 = !DILocation(line: 167, column: 32, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !994, line: 167, column: 21)
!2839 = distinct !DILexicalBlock(scope: !2831, file: !994, line: 166, column: 59)
!2840 = !DILocation(line: 167, column: 21, scope: !2838)
!2841 = !DILocation(line: 167, column: 24, scope: !2838)
!2842 = !DILocation(line: 167, column: 47, scope: !2838)
!2843 = !DILocation(line: 167, column: 74, scope: !2838)
!2844 = !DILocation(line: 167, column: 53, scope: !2838)
!2845 = !DILocation(line: 167, column: 57, scope: !2838)
!2846 = !DILocation(line: 167, column: 66, scope: !2838)
!2847 = !DILocation(line: 167, column: 78, scope: !2838)
!2848 = !DILocation(line: 167, column: 50, scope: !2838)
!2849 = !DILocation(line: 167, column: 21, scope: !2839)
!2850 = !DILocation(line: 168, column: 56, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2838, file: !994, line: 167, column: 82)
!2852 = !DILocation(line: 168, column: 45, scope: !2851)
!2853 = !DILocation(line: 168, column: 48, scope: !2851)
!2854 = !DILocation(line: 168, column: 71, scope: !2851)
!2855 = !DILocation(line: 169, column: 66, scope: !2851)
!2856 = !DILocation(line: 169, column: 45, scope: !2851)
!2857 = !DILocation(line: 169, column: 49, scope: !2851)
!2858 = !DILocation(line: 169, column: 58, scope: !2851)
!2859 = !DILocation(line: 169, column: 70, scope: !2851)
!2860 = !DILocation(line: 168, column: 21, scope: !2851)
!2861 = !DILocation(line: 171, column: 46, scope: !2851)
!2862 = !DILocation(line: 171, column: 25, scope: !2851)
!2863 = !DILocation(line: 171, column: 29, scope: !2851)
!2864 = !DILocation(line: 171, column: 38, scope: !2851)
!2865 = !DILocation(line: 171, column: 50, scope: !2851)
!2866 = !DILocation(line: 170, column: 32, scope: !2851)
!2867 = !DILocation(line: 170, column: 21, scope: !2851)
!2868 = !DILocation(line: 170, column: 24, scope: !2851)
!2869 = !DILocation(line: 170, column: 47, scope: !2851)
!2870 = !DILocation(line: 170, column: 60, scope: !2851)
!2871 = !DILocation(line: 172, column: 52, scope: !2851)
!2872 = !DILocation(line: 172, column: 41, scope: !2851)
!2873 = !DILocation(line: 172, column: 44, scope: !2851)
!2874 = !DILocation(line: 172, column: 21, scope: !2851)
!2875 = !DILocation(line: 173, column: 17, scope: !2851)
!2876 = !DILocation(line: 174, column: 12, scope: !2839)
!2877 = !DILocation(line: 166, column: 55, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2831, file: !994, discriminator: 2)
!2879 = !DILocation(line: 166, column: 13, scope: !2878)
!2880 = distinct !{!2880, !2881}
!2881 = !DILocation(line: 166, column: 13, scope: !2824)
!2882 = !DILocation(line: 175, column: 9, scope: !2824)
!2883 = !DILocation(line: 176, column: 5, scope: !2808)
!2884 = !DILocation(line: 178, column: 5, scope: !2789)
!2885 = !DILocation(line: 179, column: 1, scope: !2789)
!2886 = distinct !DISubprogram(name: "asfrtp_close_context", scope: !994, file: !994, line: 296, type: !2263, isLocal: true, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2284)
!2887 = !DILocalVariable(name: "asf", arg: 1, scope: !2886, file: !994, line: 296, type: !2250)
!2888 = !DILocation(line: 296, column: 50, scope: !2886)
!2889 = !DILocation(line: 298, column: 24, scope: !2886)
!2890 = !DILocation(line: 298, column: 29, scope: !2886)
!2891 = !DILocation(line: 298, column: 5, scope: !2886)
!2892 = !DILocation(line: 299, column: 15, scope: !2886)
!2893 = !DILocation(line: 299, column: 20, scope: !2886)
!2894 = !DILocation(line: 299, column: 14, scope: !2886)
!2895 = !DILocation(line: 299, column: 5, scope: !2886)
!2896 = !DILocation(line: 300, column: 1, scope: !2886)
!2897 = distinct !DISubprogram(name: "asfrtp_parse_packet", scope: !994, file: !994, line: 191, type: !2268, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2284)
!2898 = !DILocation(line: 557, column: 77, scope: !2286, inlinedAt: !2899)
!2899 = distinct !DILocation(line: 281, column: 26, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !994, line: 277, column: 14)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !994, line: 277, column: 5)
!2902 = distinct !DILexicalBlock(scope: !2897, file: !994, line: 277, column: 5)
!2903 = !DILocation(line: 557, column: 77, scope: !2286, inlinedAt: !2904)
!2904 = distinct !DILocation(line: 234, column: 47, scope: !2905)
!2905 = !DILexicalBlockFile(scope: !2906, file: !994, discriminator: 1)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !994, line: 234, column: 21)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !994, line: 227, column: 35)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !994, line: 227, column: 17)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !994, line: 214, column: 41)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !994, line: 204, column: 18)
!2911 = distinct !DILexicalBlock(scope: !2897, file: !994, line: 204, column: 9)
!2912 = !DILocation(line: 557, column: 77, scope: !2286, inlinedAt: !2913)
!2913 = distinct !DILocation(line: 225, column: 19, scope: !2909)
!2914 = !DILocation(line: 557, column: 77, scope: !2286, inlinedAt: !2915)
!2915 = distinct !DILocation(line: 215, column: 29, scope: !2909)
!2916 = !DILocation(line: 557, column: 77, scope: !2286, inlinedAt: !2917)
!2917 = distinct !DILocation(line: 214, column: 16, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2910, file: !994, discriminator: 1)
!2919 = !DILocalVariable(name: "s", arg: 1, scope: !2897, file: !994, line: 191, type: !1013)
!2920 = !DILocation(line: 191, column: 49, scope: !2897)
!2921 = !DILocalVariable(name: "asf", arg: 2, scope: !2897, file: !994, line: 191, type: !2250)
!2922 = !DILocation(line: 191, column: 68, scope: !2897)
!2923 = !DILocalVariable(name: "st", arg: 3, scope: !2897, file: !994, line: 192, type: !1417)
!2924 = !DILocation(line: 192, column: 42, scope: !2897)
!2925 = !DILocalVariable(name: "pkt", arg: 4, scope: !2897, file: !994, line: 192, type: !1144)
!2926 = !DILocation(line: 192, column: 56, scope: !2897)
!2927 = !DILocalVariable(name: "timestamp", arg: 5, scope: !2897, file: !994, line: 193, type: !2270)
!2928 = !DILocation(line: 193, column: 42, scope: !2897)
!2929 = !DILocalVariable(name: "buf", arg: 6, scope: !2897, file: !994, line: 194, type: !1378)
!2930 = !DILocation(line: 194, column: 47, scope: !2897)
!2931 = !DILocalVariable(name: "len", arg: 7, scope: !2897, file: !994, line: 194, type: !970)
!2932 = !DILocation(line: 194, column: 56, scope: !2897)
!2933 = !DILocalVariable(name: "seq", arg: 8, scope: !2897, file: !994, line: 194, type: !1499)
!2934 = !DILocation(line: 194, column: 70, scope: !2897)
!2935 = !DILocalVariable(name: "flags", arg: 9, scope: !2897, file: !994, line: 195, type: !970)
!2936 = !DILocation(line: 195, column: 36, scope: !2897)
!2937 = !DILocalVariable(name: "pb", scope: !2897, file: !994, line: 197, type: !1349)
!2938 = !DILocation(line: 197, column: 18, scope: !2897)
!2939 = !DILocation(line: 197, column: 24, scope: !2897)
!2940 = !DILocation(line: 197, column: 29, scope: !2897)
!2941 = !DILocalVariable(name: "res", scope: !2897, file: !994, line: 198, type: !970)
!2942 = !DILocation(line: 198, column: 9, scope: !2897)
!2943 = !DILocalVariable(name: "mflags", scope: !2897, file: !994, line: 198, type: !970)
!2944 = !DILocation(line: 198, column: 14, scope: !2897)
!2945 = !DILocalVariable(name: "len_off", scope: !2897, file: !994, line: 198, type: !970)
!2946 = !DILocation(line: 198, column: 22, scope: !2897)
!2947 = !DILocalVariable(name: "rt", scope: !2897, file: !994, line: 199, type: !2306)
!2948 = !DILocation(line: 199, column: 16, scope: !2897)
!2949 = !DILocation(line: 199, column: 21, scope: !2897)
!2950 = !DILocation(line: 199, column: 24, scope: !2897)
!2951 = !DILocation(line: 201, column: 10, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2897, file: !994, line: 201, column: 9)
!2953 = !DILocation(line: 201, column: 14, scope: !2952)
!2954 = !DILocation(line: 201, column: 9, scope: !2897)
!2955 = !DILocation(line: 202, column: 9, scope: !2952)
!2956 = !DILocation(line: 204, column: 9, scope: !2911)
!2957 = !DILocation(line: 204, column: 13, scope: !2911)
!2958 = !DILocation(line: 204, column: 9, scope: !2897)
!2959 = !DILocalVariable(name: "off", scope: !2910, file: !994, line: 205, type: !970)
!2960 = !DILocation(line: 205, column: 13, scope: !2910)
!2961 = !DILocalVariable(name: "out_len", scope: !2910, file: !994, line: 205, type: !970)
!2962 = !DILocation(line: 205, column: 18, scope: !2910)
!2963 = !DILocation(line: 207, column: 13, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2910, file: !994, line: 207, column: 13)
!2965 = !DILocation(line: 207, column: 17, scope: !2964)
!2966 = !DILocation(line: 207, column: 13, scope: !2910)
!2967 = !DILocation(line: 208, column: 13, scope: !2964)
!2968 = !DILocation(line: 210, column: 19, scope: !2910)
!2969 = !DILocation(line: 210, column: 24, scope: !2910)
!2970 = !DILocation(line: 210, column: 18, scope: !2910)
!2971 = !DILocation(line: 210, column: 9, scope: !2910)
!2972 = !DILocation(line: 212, column: 27, scope: !2910)
!2973 = !DILocation(line: 212, column: 42, scope: !2910)
!2974 = !DILocation(line: 212, column: 47, scope: !2910)
!2975 = !DILocation(line: 212, column: 9, scope: !2910)
!2976 = !DILocation(line: 214, column: 9, scope: !2910)
!2977 = !DILocation(line: 214, column: 26, scope: !2918)
!2978 = !DILocation(line: 214, column: 16, scope: !2918)
!2979 = !DILocation(line: 559, column: 22, scope: !2286, inlinedAt: !2917)
!2980 = !DILocation(line: 559, column: 12, scope: !2286, inlinedAt: !2917)
!2981 = !DILocation(line: 214, column: 30, scope: !2918)
!2982 = !DILocation(line: 214, column: 36, scope: !2918)
!2983 = !DILocation(line: 214, column: 34, scope: !2918)
!2984 = !DILocation(line: 214, column: 9, scope: !2918)
!2985 = !DILocalVariable(name: "start_off", scope: !2909, file: !994, line: 215, type: !970)
!2986 = !DILocation(line: 215, column: 17, scope: !2909)
!2987 = !DILocation(line: 215, column: 39, scope: !2909)
!2988 = !DILocation(line: 215, column: 29, scope: !2909)
!2989 = !DILocation(line: 559, column: 22, scope: !2286, inlinedAt: !2915)
!2990 = !DILocation(line: 559, column: 12, scope: !2286, inlinedAt: !2915)
!2991 = !DILocation(line: 217, column: 30, scope: !2909)
!2992 = !DILocation(line: 217, column: 22, scope: !2909)
!2993 = !DILocation(line: 217, column: 20, scope: !2909)
!2994 = !DILocation(line: 218, column: 33, scope: !2909)
!2995 = !DILocation(line: 218, column: 23, scope: !2909)
!2996 = !DILocation(line: 218, column: 21, scope: !2909)
!2997 = !DILocation(line: 219, column: 17, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2909, file: !994, line: 219, column: 17)
!2999 = !DILocation(line: 219, column: 24, scope: !2998)
!3000 = !DILocation(line: 219, column: 17, scope: !2909)
!3001 = !DILocation(line: 220, column: 27, scope: !2998)
!3002 = !DILocation(line: 220, column: 17, scope: !2998)
!3003 = !DILocation(line: 221, column: 17, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2909, file: !994, line: 221, column: 17)
!3005 = !DILocation(line: 221, column: 24, scope: !3004)
!3006 = !DILocation(line: 221, column: 17, scope: !2909)
!3007 = !DILocation(line: 222, column: 27, scope: !3004)
!3008 = !DILocation(line: 222, column: 17, scope: !3004)
!3009 = !DILocation(line: 223, column: 17, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2909, file: !994, line: 223, column: 17)
!3011 = !DILocation(line: 223, column: 24, scope: !3010)
!3012 = !DILocation(line: 223, column: 17, scope: !2909)
!3013 = !DILocation(line: 224, column: 27, scope: !3010)
!3014 = !DILocation(line: 224, column: 17, scope: !3010)
!3015 = !DILocation(line: 225, column: 29, scope: !2909)
!3016 = !DILocation(line: 225, column: 19, scope: !2909)
!3017 = !DILocation(line: 559, column: 22, scope: !2286, inlinedAt: !2913)
!3018 = !DILocation(line: 559, column: 12, scope: !2286, inlinedAt: !2913)
!3019 = !DILocation(line: 225, column: 17, scope: !2909)
!3020 = !DILocation(line: 227, column: 19, scope: !2908)
!3021 = !DILocation(line: 227, column: 26, scope: !2908)
!3022 = !DILocation(line: 227, column: 17, scope: !2909)
!3023 = !DILocation(line: 234, column: 21, scope: !2906)
!3024 = !DILocation(line: 234, column: 26, scope: !2906)
!3025 = !DILocation(line: 234, column: 33, scope: !2906)
!3026 = !DILocation(line: 234, column: 36, scope: !2905)
!3027 = !DILocation(line: 234, column: 57, scope: !2905)
!3028 = !DILocation(line: 234, column: 62, scope: !2905)
!3029 = !DILocation(line: 234, column: 47, scope: !2905)
!3030 = !DILocation(line: 559, column: 22, scope: !2286, inlinedAt: !2904)
!3031 = !DILocation(line: 559, column: 12, scope: !2286, inlinedAt: !2904)
!3032 = !DILocation(line: 234, column: 44, scope: !2905)
!3033 = !DILocation(line: 234, column: 21, scope: !2905)
!3034 = !DILocation(line: 235, column: 40, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !2906, file: !994, line: 234, column: 71)
!3036 = !DILocation(line: 235, column: 45, scope: !3035)
!3037 = !DILocation(line: 235, column: 21, scope: !3035)
!3038 = !DILocation(line: 236, column: 17, scope: !3035)
!3039 = !DILocation(line: 237, column: 22, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2907, file: !994, line: 237, column: 21)
!3041 = !DILocation(line: 237, column: 30, scope: !3040)
!3042 = !DILocation(line: 237, column: 34, scope: !3043)
!3043 = !DILexicalBlockFile(scope: !3040, file: !994, discriminator: 1)
!3044 = !DILocation(line: 237, column: 39, scope: !3043)
!3045 = !DILocation(line: 237, column: 46, scope: !3043)
!3046 = !DILocation(line: 238, column: 47, scope: !3040)
!3047 = !DILocation(line: 238, column: 52, scope: !3040)
!3048 = !DILocation(line: 238, column: 28, scope: !3040)
!3049 = !DILocation(line: 238, column: 26, scope: !3040)
!3050 = !DILocation(line: 238, column: 61, scope: !3040)
!3051 = !DILocation(line: 237, column: 21, scope: !3052)
!3052 = !DILexicalBlockFile(scope: !2907, file: !994, discriminator: 2)
!3053 = !DILocation(line: 239, column: 28, scope: !3040)
!3054 = !DILocation(line: 239, column: 21, scope: !3040)
!3055 = !DILocation(line: 240, column: 22, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !2907, file: !994, line: 240, column: 21)
!3057 = !DILocation(line: 240, column: 27, scope: !3056)
!3058 = !DILocation(line: 240, column: 21, scope: !2907)
!3059 = !DILocation(line: 241, column: 21, scope: !3056)
!3060 = !DILocation(line: 243, column: 28, scope: !2907)
!3061 = !DILocation(line: 243, column: 33, scope: !2907)
!3062 = !DILocation(line: 243, column: 41, scope: !2907)
!3063 = !DILocation(line: 243, column: 47, scope: !2907)
!3064 = !DILocation(line: 243, column: 45, scope: !2907)
!3065 = !DILocation(line: 243, column: 52, scope: !2907)
!3066 = !DILocation(line: 243, column: 58, scope: !2907)
!3067 = !DILocation(line: 243, column: 56, scope: !2907)
!3068 = !DILocation(line: 243, column: 17, scope: !2907)
!3069 = !DILocation(line: 244, column: 27, scope: !2907)
!3070 = !DILocation(line: 244, column: 31, scope: !2907)
!3071 = !DILocation(line: 244, column: 37, scope: !2907)
!3072 = !DILocation(line: 244, column: 35, scope: !2907)
!3073 = !DILocation(line: 244, column: 17, scope: !2907)
!3074 = !DILocation(line: 245, column: 23, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !2907, file: !994, line: 245, column: 21)
!3076 = !DILocation(line: 245, column: 29, scope: !3075)
!3077 = !DILocation(line: 245, column: 21, scope: !2907)
!3078 = !DILocation(line: 246, column: 21, scope: !3075)
!3079 = !DILocation(line: 247, column: 46, scope: !2907)
!3080 = !DILocation(line: 247, column: 51, scope: !2907)
!3081 = !DILocation(line: 247, column: 60, scope: !2907)
!3082 = !DILocation(line: 247, column: 65, scope: !2907)
!3083 = !DILocation(line: 247, column: 27, scope: !2907)
!3084 = !DILocation(line: 247, column: 25, scope: !2907)
!3085 = !DILocation(line: 248, column: 17, scope: !2907)
!3086 = !DILocation(line: 248, column: 22, scope: !2907)
!3087 = !DILocation(line: 248, column: 29, scope: !2907)
!3088 = !DILocation(line: 249, column: 13, scope: !2907)
!3089 = !DILocalVariable(name: "cur_len", scope: !3090, file: !994, line: 258, type: !970)
!3090 = distinct !DILexicalBlock(scope: !2908, file: !994, line: 249, column: 20)
!3091 = !DILocation(line: 258, column: 21, scope: !3090)
!3092 = !DILocation(line: 258, column: 31, scope: !3090)
!3093 = !DILocation(line: 258, column: 43, scope: !3090)
!3094 = !DILocation(line: 258, column: 41, scope: !3090)
!3095 = !DILocation(line: 258, column: 53, scope: !3090)
!3096 = !DILocation(line: 258, column: 51, scope: !3090)
!3097 = !DILocalVariable(name: "prev_len", scope: !3090, file: !994, line: 259, type: !970)
!3098 = !DILocation(line: 259, column: 21, scope: !3090)
!3099 = !DILocation(line: 259, column: 32, scope: !3090)
!3100 = !DILocation(line: 260, column: 28, scope: !3090)
!3101 = !DILocation(line: 260, column: 25, scope: !3090)
!3102 = !DILocation(line: 261, column: 23, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3090, file: !994, line: 261, column: 21)
!3104 = !DILocation(line: 261, column: 35, scope: !3103)
!3105 = !DILocation(line: 261, column: 41, scope: !3103)
!3106 = !DILocation(line: 261, column: 39, scope: !3103)
!3107 = !DILocation(line: 261, column: 32, scope: !3103)
!3108 = !DILocation(line: 261, column: 22, scope: !3103)
!3109 = !DILocation(line: 261, column: 49, scope: !3110)
!3110 = !DILexicalBlockFile(scope: !3103, file: !994, discriminator: 1)
!3111 = !DILocation(line: 261, column: 55, scope: !3110)
!3112 = !DILocation(line: 261, column: 53, scope: !3110)
!3113 = !DILocation(line: 261, column: 22, scope: !3110)
!3114 = !DILocation(line: 261, column: 63, scope: !3115)
!3115 = !DILexicalBlockFile(scope: !3103, file: !994, discriminator: 2)
!3116 = !DILocation(line: 261, column: 22, scope: !3115)
!3117 = !DILocation(line: 261, column: 22, scope: !3118)
!3118 = !DILexicalBlockFile(scope: !3103, file: !994, discriminator: 3)
!3119 = !DILocation(line: 261, column: 73, scope: !3118)
!3120 = !DILocation(line: 261, column: 21, scope: !3118)
!3121 = !DILocation(line: 262, column: 21, scope: !3103)
!3122 = !DILocation(line: 263, column: 41, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3090, file: !994, line: 263, column: 21)
!3124 = !DILocation(line: 263, column: 46, scope: !3123)
!3125 = !DILocation(line: 263, column: 40, scope: !3123)
!3126 = !DILocation(line: 263, column: 51, scope: !3123)
!3127 = !DILocation(line: 263, column: 28, scope: !3123)
!3128 = !DILocation(line: 263, column: 26, scope: !3123)
!3129 = !DILocation(line: 263, column: 61, scope: !3123)
!3130 = !DILocation(line: 263, column: 21, scope: !3090)
!3131 = !DILocation(line: 264, column: 28, scope: !3123)
!3132 = !DILocation(line: 264, column: 21, scope: !3123)
!3133 = !DILocation(line: 265, column: 24, scope: !3090)
!3134 = !DILocation(line: 265, column: 29, scope: !3090)
!3135 = !DILocation(line: 265, column: 35, scope: !3090)
!3136 = !DILocation(line: 265, column: 33, scope: !3090)
!3137 = !DILocation(line: 265, column: 45, scope: !3090)
!3138 = !DILocation(line: 265, column: 51, scope: !3090)
!3139 = !DILocation(line: 265, column: 49, scope: !3090)
!3140 = !DILocation(line: 266, column: 26, scope: !3090)
!3141 = !DILocation(line: 266, column: 38, scope: !3090)
!3142 = !DILocation(line: 266, column: 44, scope: !3090)
!3143 = !DILocation(line: 266, column: 42, scope: !3090)
!3144 = !DILocation(line: 266, column: 35, scope: !3090)
!3145 = !DILocation(line: 266, column: 25, scope: !3090)
!3146 = !DILocation(line: 266, column: 52, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !3090, file: !994, discriminator: 1)
!3148 = !DILocation(line: 266, column: 58, scope: !3147)
!3149 = !DILocation(line: 266, column: 56, scope: !3147)
!3150 = !DILocation(line: 266, column: 25, scope: !3147)
!3151 = !DILocation(line: 266, column: 66, scope: !3152)
!3152 = !DILexicalBlockFile(scope: !3090, file: !994, discriminator: 2)
!3153 = !DILocation(line: 266, column: 25, scope: !3152)
!3154 = !DILocation(line: 266, column: 25, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !3090, file: !994, discriminator: 3)
!3156 = !DILocation(line: 266, column: 24, scope: !3155)
!3157 = !DILocation(line: 265, column: 17, scope: !3147)
!3158 = !DILocation(line: 267, column: 27, scope: !3090)
!3159 = !DILocation(line: 267, column: 31, scope: !3090)
!3160 = !DILocation(line: 267, column: 17, scope: !3090)
!3161 = !DILocation(line: 214, column: 9, scope: !3162)
!3162 = !DILexicalBlockFile(scope: !2910, file: !994, discriminator: 2)
!3163 = distinct !{!3163, !2976}
!3164 = !DILocation(line: 271, column: 25, scope: !2910)
!3165 = !DILocation(line: 271, column: 29, scope: !2910)
!3166 = !DILocation(line: 271, column: 34, scope: !2910)
!3167 = !DILocation(line: 271, column: 39, scope: !2910)
!3168 = !DILocation(line: 271, column: 9, scope: !2910)
!3169 = !DILocation(line: 272, column: 20, scope: !2910)
!3170 = !DILocation(line: 272, column: 24, scope: !2910)
!3171 = !DILocation(line: 272, column: 9, scope: !2910)
!3172 = !DILocation(line: 272, column: 13, scope: !2910)
!3173 = !DILocation(line: 272, column: 17, scope: !2910)
!3174 = !DILocation(line: 273, column: 9, scope: !2910)
!3175 = !DILocation(line: 273, column: 13, scope: !2910)
!3176 = !DILocation(line: 273, column: 25, scope: !2910)
!3177 = !DILocation(line: 274, column: 27, scope: !2910)
!3178 = !DILocation(line: 274, column: 9, scope: !2910)
!3179 = !DILocation(line: 274, column: 13, scope: !2910)
!3180 = !DILocation(line: 274, column: 22, scope: !2910)
!3181 = !DILocation(line: 274, column: 25, scope: !2910)
!3182 = !DILocation(line: 275, column: 5, scope: !2910)
!3183 = !DILocation(line: 277, column: 5, scope: !2897)
!3184 = !DILocalVariable(name: "i", scope: !2900, file: !994, line: 278, type: !970)
!3185 = !DILocation(line: 278, column: 13, scope: !2900)
!3186 = !DILocation(line: 280, column: 30, scope: !2900)
!3187 = !DILocation(line: 280, column: 34, scope: !2900)
!3188 = !DILocation(line: 280, column: 43, scope: !2900)
!3189 = !DILocation(line: 280, column: 15, scope: !2900)
!3190 = !DILocation(line: 280, column: 13, scope: !2900)
!3191 = !DILocation(line: 281, column: 36, scope: !2900)
!3192 = !DILocation(line: 281, column: 26, scope: !2900)
!3193 = !DILocation(line: 559, column: 22, scope: !2286, inlinedAt: !2899)
!3194 = !DILocation(line: 559, column: 12, scope: !2286, inlinedAt: !2899)
!3195 = !DILocation(line: 281, column: 9, scope: !2900)
!3196 = !DILocation(line: 281, column: 13, scope: !2900)
!3197 = !DILocation(line: 281, column: 24, scope: !2900)
!3198 = !DILocation(line: 282, column: 13, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !2900, file: !994, line: 282, column: 13)
!3200 = !DILocation(line: 282, column: 17, scope: !3199)
!3201 = !DILocation(line: 282, column: 13, scope: !2900)
!3202 = !DILocation(line: 283, column: 13, scope: !3199)
!3203 = !DILocation(line: 284, column: 16, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !2900, file: !994, line: 284, column: 9)
!3205 = !DILocation(line: 284, column: 14, scope: !3204)
!3206 = !DILocation(line: 284, column: 21, scope: !3207)
!3207 = !DILexicalBlockFile(scope: !3208, file: !994, discriminator: 1)
!3208 = distinct !DILexicalBlock(scope: !3204, file: !994, line: 284, column: 9)
!3209 = !DILocation(line: 284, column: 25, scope: !3207)
!3210 = !DILocation(line: 284, column: 28, scope: !3207)
!3211 = !DILocation(line: 284, column: 23, scope: !3207)
!3212 = !DILocation(line: 284, column: 9, scope: !3207)
!3213 = !DILocation(line: 285, column: 28, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !994, line: 285, column: 17)
!3215 = distinct !DILexicalBlock(scope: !3208, file: !994, line: 284, column: 45)
!3216 = !DILocation(line: 285, column: 17, scope: !3214)
!3217 = !DILocation(line: 285, column: 20, scope: !3214)
!3218 = !DILocation(line: 285, column: 32, scope: !3214)
!3219 = !DILocation(line: 285, column: 59, scope: !3214)
!3220 = !DILocation(line: 285, column: 64, scope: !3214)
!3221 = !DILocation(line: 285, column: 38, scope: !3214)
!3222 = !DILocation(line: 285, column: 42, scope: !3214)
!3223 = !DILocation(line: 285, column: 51, scope: !3214)
!3224 = !DILocation(line: 285, column: 79, scope: !3214)
!3225 = !DILocation(line: 285, column: 35, scope: !3214)
!3226 = !DILocation(line: 285, column: 17, scope: !3215)
!3227 = !DILocation(line: 286, column: 37, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3214, file: !994, line: 285, column: 83)
!3229 = !DILocation(line: 286, column: 17, scope: !3228)
!3230 = !DILocation(line: 286, column: 22, scope: !3228)
!3231 = !DILocation(line: 286, column: 35, scope: !3228)
!3232 = !DILocation(line: 287, column: 17, scope: !3228)
!3233 = !DILocation(line: 289, column: 9, scope: !3215)
!3234 = !DILocation(line: 284, column: 41, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !3208, file: !994, discriminator: 2)
!3236 = !DILocation(line: 284, column: 9, scope: !3235)
!3237 = distinct !{!3237, !3238}
!3238 = !DILocation(line: 284, column: 9, scope: !2900)
!3239 = !DILocation(line: 290, column: 25, scope: !2900)
!3240 = !DILocation(line: 290, column: 9, scope: !2900)
!3241 = !DILocation(line: 277, column: 5, scope: !3242)
!3242 = !DILexicalBlockFile(scope: !2901, file: !994, discriminator: 1)
!3243 = distinct !{!3243, !3183}
!3244 = !DILocation(line: 293, column: 12, scope: !2897)
!3245 = !DILocation(line: 293, column: 16, scope: !2897)
!3246 = !DILocation(line: 293, column: 12, scope: !3247)
!3247 = !DILexicalBlockFile(scope: !2897, file: !994, discriminator: 1)
!3248 = !DILocation(line: 293, column: 28, scope: !3249)
!3249 = !DILexicalBlockFile(scope: !2897, file: !994, discriminator: 2)
!3250 = !DILocation(line: 293, column: 12, scope: !3249)
!3251 = !DILocation(line: 293, column: 12, scope: !3252)
!3252 = !DILexicalBlockFile(scope: !2897, file: !994, discriminator: 3)
!3253 = !DILocation(line: 293, column: 5, scope: !3252)
!3254 = !DILocation(line: 294, column: 1, scope: !2897)
!3255 = distinct !DISubprogram(name: "packetizer_read", scope: !994, file: !994, line: 86, type: !1361, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2284)
!3256 = !DILocalVariable(name: "opaque", arg: 1, scope: !3255, file: !994, line: 86, type: !988)
!3257 = !DILocation(line: 86, column: 34, scope: !3255)
!3258 = !DILocalVariable(name: "buf", arg: 2, scope: !3255, file: !994, line: 86, type: !989)
!3259 = !DILocation(line: 86, column: 51, scope: !3255)
!3260 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3255, file: !994, line: 86, type: !970)
!3261 = !DILocation(line: 86, column: 60, scope: !3255)
!3262 = !DILocation(line: 88, column: 5, scope: !3255)
