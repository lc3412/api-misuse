; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_qt.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_qt.o.i"
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
%struct.PayloadContext = type { %struct.AVPacket, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.MOVStreamContext = type { %struct.AVIOContext*, i32, i32, i32, i32, i64*, i32, %struct.MOVStts*, i32, i32, %struct.MOVStts*, i32, %struct.MOVStsc*, i32, i32, i32, i32*, %struct.MOVElst*, i32, i32, i32, i32, i32, i32, i32*, i32, i32, i32*, i32, i64, i64, i32, i64, %struct.MOVIndexRange*, %struct.MOVIndexRange*, i32, i32, i32, i32, i16, i32, %struct.MOVDref*, i32, i32, i32, i32, i32, [256 x i32], i32, i64, i32, i64, i32, i32, %struct.MOVSbgp*, i32, i64, i8**, i32*, i32, i32, i32, i32*, %struct.AVStereo3D*, %struct.AVSphericalMapping*, i64, %struct.AVMasteringDisplayMetadata*, %struct.AVContentLightMetadata*, i64, i32, i32, %struct.anon.1 }
%struct.MOVStts = type { i32, i32 }
%struct.MOVStsc = type { i32, i32, i32 }
%struct.MOVElst = type { i64, i64, float }
%struct.MOVIndexRange = type { i64, i64 }
%struct.MOVDref = type { i32, i8*, i8*, [28 x i8], [64 x i8], i16, i16 }
%struct.MOVSbgp = type { i32, i32 }
%struct.AVStereo3D = type { i32, i32, i32 }
%struct.AVSphericalMapping = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.AVContentLightMetadata = type { i32, i32 }
%struct.anon.1 = type { %struct.AVAESCTR*, i32, %struct.AVEncryptionInfo*, %struct.MOVEncryptionIndex* }
%struct.AVAESCTR = type opaque
%struct.AVEncryptionInfo = type { i32, i32, i32, i8*, i32, i8*, i32, %struct.AVSubsampleEncryptionInfo*, i32 }
%struct.AVSubsampleEncryptionInfo = type { i32, i32 }
%struct.MOVEncryptionIndex = type { i32, %struct.AVEncryptionInfo**, i8*, i64, i8, i64*, i64 }
%struct.MOVContext = type { %struct.AVClass*, %struct.AVFormatContext*, i32, i64, i32, i32, i32, i32, i8**, i32, %struct.DVDemuxContext*, %struct.AVFormatContext*, i32, %struct.MOVFragment, %struct.MOVTrackExt*, i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32*, i32, i32, i32, i32, %struct.MOVFragmentIndex, i32, i32, [20 x i8], [20 x i8], i8*, i32, i8*, i32, %struct.AVAES*, i8*, i32, i32, [3 x [3 x i32]] }
%struct.DVDemuxContext = type opaque
%struct.MOVFragment = type { i32, i32, i64, i64, i64, i32, i32, i32, i32 }
%struct.MOVTrackExt = type { i32, i32, i32, i32, i32 }
%struct.MOVFragmentIndex = type { i32, i32, i32, i32, %struct.MOVFragmentIndexItem* }
%struct.MOVFragmentIndexItem = type { i64, i32, i32, i32, %struct.MOVFragmentStreamInfo* }
%struct.MOVFragmentStreamInfo = type { i32, i64, i64, i64, i32, %struct.MOVEncryptionIndex* }
%struct.AVAES = type opaque
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"X-QT\00", align 1
@ff_qt_rtp_vid_handler = global %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i32 104, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* null, void (%struct.PayloadContext*)* @qt_rtp_close, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* @qt_rtp_parse_packet, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@ff_qt_rtp_aud_handler = global %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 0, i32 0, i32 0, i32 104, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* null, void (%struct.PayloadContext*)* @qt_rtp_close, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* @qt_rtp_parse_packet, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"X-QUICKTIME\00", align 1
@ff_quicktime_rtp_vid_handler = global %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i32 104, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* null, void (%struct.PayloadContext*)* @qt_rtp_close, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* @qt_rtp_parse_packet, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@ff_quicktime_rtp_aud_handler = global %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 0, i32 0, i32 0, i32 104, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* null, void (%struct.PayloadContext*)* @qt_rtp_close, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* @qt_rtp_parse_packet, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@.str.2 = private unnamed_addr constant [61 x i8] c"RTP-X-QT with payload description split over several packets\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"RTP-X-QT with packet-specific info\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"RTP-X-QT with packing scheme 2\00", align 1

; Function Attrs: nounwind uwtable
define internal void @qt_rtp_close(%struct.PayloadContext* %qt) #0 !dbg !2214 {
entry:
  %qt.addr = alloca %struct.PayloadContext*, align 8
  store %struct.PayloadContext* %qt, %struct.PayloadContext** %qt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %qt.addr, metadata !2216, metadata !2217), !dbg !2218
  %0 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2219
  %pkt = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %0, i32 0, i32 0, !dbg !2220
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt, i32 0, i32 3, !dbg !2221
  %1 = bitcast i8** %data to i8*, !dbg !2222
  call void @av_freep(i8* %1), !dbg !2223
  ret void, !dbg !2224
}

; Function Attrs: nounwind uwtable
define internal i32 @qt_rtp_parse_packet(%struct.AVFormatContext* %s, %struct.PayloadContext* %qt, %struct.AVStream* %st, %struct.AVPacket* %pkt, i32* %timestamp, i8* %buf, i32 %len, i16 zeroext %seq, i32 %flags) #0 !dbg !2225 {
entry:
  %s.addr.i291 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i291, metadata !2226, metadata !2217), !dbg !2230
  %s.addr.i289 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i289, metadata !2226, metadata !2217), !dbg !2235
  %s.addr.i287 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i287, metadata !2226, metadata !2217), !dbg !2237
  %s.addr.i285 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i285, metadata !2226, metadata !2217), !dbg !2239
  %s.addr.i283 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i283, metadata !2226, metadata !2217), !dbg !2241
  %s.addr.i281 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i281, metadata !2226, metadata !2217), !dbg !2246
  %s.addr.i279 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i279, metadata !2226, metadata !2217), !dbg !2248
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2226, metadata !2217), !dbg !2252
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %qt.addr = alloca %struct.PayloadContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %timestamp.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %seq.addr = alloca i16, align 2
  %flags.addr = alloca i32, align 4
  %pb = alloca %struct.AVIOContext, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %packing_scheme = alloca i32, align 4
  %has_payload_desc = alloca i32, align 4
  %has_packet_info = alloca i32, align 4
  %alen = alloca i32, align 4
  %has_marker_bit = alloca i32, align 4
  %keyframe = alloca i32, align 4
  %num = alloca i32, align 4
  %data_len = alloca i32, align 4
  %pos = alloca i32, align 4
  %is_start = alloca i32, align 4
  %is_finish = alloca i32, align 4
  %tag = alloca i32, align 4
  %tlv_len = alloca i32, align 4
  %msc = alloca %struct.MOVStreamContext*, align 8
  %priv_data = alloca i8*, align 8
  %nb_streams = alloca i32, align 4
  %mc = alloca %struct.MOVContext*, align 8
  %err = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2254, metadata !2217), !dbg !2255
  store %struct.PayloadContext* %qt, %struct.PayloadContext** %qt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %qt.addr, metadata !2256, metadata !2217), !dbg !2257
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2258, metadata !2217), !dbg !2259
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2260, metadata !2217), !dbg !2261
  store i32* %timestamp, i32** %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %timestamp.addr, metadata !2262, metadata !2217), !dbg !2263
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2264, metadata !2217), !dbg !2265
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2266, metadata !2217), !dbg !2267
  store i16 %seq, i16* %seq.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %seq.addr, metadata !2268, metadata !2217), !dbg !2269
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2270, metadata !2217), !dbg !2271
  call void @llvm.dbg.declare(metadata %struct.AVIOContext* %pb, metadata !2272, metadata !2217), !dbg !2273
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2274, metadata !2217), !dbg !2284
  call void @llvm.dbg.declare(metadata i32* %packing_scheme, metadata !2285, metadata !2217), !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %has_payload_desc, metadata !2287, metadata !2217), !dbg !2288
  call void @llvm.dbg.declare(metadata i32* %has_packet_info, metadata !2289, metadata !2217), !dbg !2290
  call void @llvm.dbg.declare(metadata i32* %alen, metadata !2291, metadata !2217), !dbg !2292
  call void @llvm.dbg.declare(metadata i32* %has_marker_bit, metadata !2293, metadata !2217), !dbg !2294
  %0 = load i32, i32* %flags.addr, align 4, !dbg !2295
  %and = and i32 %0, 2, !dbg !2296
  store i32 %and, i32* %has_marker_bit, align 4, !dbg !2294
  call void @llvm.dbg.declare(metadata i32* %keyframe, metadata !2297, metadata !2217), !dbg !2298
  %1 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2299
  %remaining = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %1, i32 0, i32 2, !dbg !2301
  %2 = load i32, i32* %remaining, align 4, !dbg !2301
  %tobool = icmp ne i32 %2, 0, !dbg !2299
  br i1 %tobool, label %if.then, label %if.end24, !dbg !2302

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %num, metadata !2303, metadata !2217), !dbg !2305
  %3 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2306
  %pkt1 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %3, i32 0, i32 0, !dbg !2307
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt1, i32 0, i32 4, !dbg !2308
  %4 = load i32, i32* %size, align 8, !dbg !2308
  %5 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2309
  %bytes_per_frame = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %5, i32 0, i32 1, !dbg !2310
  %6 = load i32, i32* %bytes_per_frame, align 8, !dbg !2310
  %div = sdiv i32 %4, %6, !dbg !2311
  store i32 %div, i32* %num, align 4, !dbg !2305
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2312
  %8 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2314
  %bytes_per_frame2 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %8, i32 0, i32 1, !dbg !2315
  %9 = load i32, i32* %bytes_per_frame2, align 8, !dbg !2315
  %call = call i32 @av_new_packet(%struct.AVPacket* %7, i32 %9), !dbg !2316
  %tobool3 = icmp ne i32 %call, 0, !dbg !2316
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2317

if.then4:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !2318
  br label %return, !dbg !2318

if.end:                                           ; preds = %if.then
  %10 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2319
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 0, !dbg !2320
  %11 = load i32, i32* %index, align 8, !dbg !2320
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2321
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 5, !dbg !2322
  store i32 %11, i32* %stream_index, align 4, !dbg !2323
  %13 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2324
  %pkt5 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %13, i32 0, i32 0, !dbg !2325
  %flags6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt5, i32 0, i32 6, !dbg !2326
  %14 = load i32, i32* %flags6, align 8, !dbg !2326
  %15 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2327
  %flags7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 6, !dbg !2328
  store i32 %14, i32* %flags7, align 8, !dbg !2329
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2330
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 3, !dbg !2331
  %17 = load i8*, i8** %data, align 8, !dbg !2331
  %18 = load i32, i32* %num, align 4, !dbg !2332
  %19 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2333
  %remaining8 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %19, i32 0, i32 2, !dbg !2334
  %20 = load i32, i32* %remaining8, align 4, !dbg !2334
  %sub = sub nsw i32 %18, %20, !dbg !2335
  %21 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2336
  %bytes_per_frame9 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %21, i32 0, i32 1, !dbg !2337
  %22 = load i32, i32* %bytes_per_frame9, align 8, !dbg !2337
  %mul = mul nsw i32 %sub, %22, !dbg !2338
  %idxprom = sext i32 %mul to i64, !dbg !2339
  %23 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2339
  %pkt10 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %23, i32 0, i32 0, !dbg !2340
  %data11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt10, i32 0, i32 3, !dbg !2341
  %24 = load i8*, i8** %data11, align 8, !dbg !2341
  %arrayidx = getelementptr inbounds i8, i8* %24, i64 %idxprom, !dbg !2339
  %25 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2342
  %bytes_per_frame12 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %25, i32 0, i32 1, !dbg !2343
  %26 = load i32, i32* %bytes_per_frame12, align 8, !dbg !2343
  %conv = sext i32 %26 to i64, !dbg !2342
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %arrayidx, i64 %conv, i32 1, i1 false), !dbg !2344
  %27 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2345
  %remaining13 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %27, i32 0, i32 2, !dbg !2347
  %28 = load i32, i32* %remaining13, align 4, !dbg !2348
  %dec = add nsw i32 %28, -1, !dbg !2348
  store i32 %dec, i32* %remaining13, align 4, !dbg !2348
  %cmp = icmp eq i32 %dec, 0, !dbg !2349
  br i1 %cmp, label %if.then15, label %if.end20, !dbg !2350

if.then15:                                        ; preds = %if.end
  %29 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2351
  %pkt16 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %29, i32 0, i32 0, !dbg !2353
  %data17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt16, i32 0, i32 3, !dbg !2354
  %30 = bitcast i8** %data17 to i8*, !dbg !2355
  call void @av_freep(i8* %30), !dbg !2356
  %31 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2357
  %pkt18 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %31, i32 0, i32 0, !dbg !2358
  %size19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt18, i32 0, i32 4, !dbg !2359
  store i32 0, i32* %size19, align 8, !dbg !2360
  br label %if.end20, !dbg !2361

if.end20:                                         ; preds = %if.then15, %if.end
  %32 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2362
  %remaining21 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %32, i32 0, i32 2, !dbg !2363
  %33 = load i32, i32* %remaining21, align 4, !dbg !2363
  %cmp22 = icmp sgt i32 %33, 0, !dbg !2364
  %conv23 = zext i1 %cmp22 to i32, !dbg !2364
  store i32 %conv23, i32* %retval, align 4, !dbg !2365
  br label %return, !dbg !2365

if.end24:                                         ; preds = %entry
  %34 = load i8*, i8** %buf.addr, align 8, !dbg !2366
  %35 = load i32, i32* %len.addr, align 4, !dbg !2367
  %shl = shl i32 %35, 3, !dbg !2368
  %call25 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %34, i32 %shl), !dbg !2369
  %36 = load i8*, i8** %buf.addr, align 8, !dbg !2370
  %37 = load i32, i32* %len.addr, align 4, !dbg !2371
  %call26 = call i32 @ffio_init_context(%struct.AVIOContext* %pb, i8* %36, i32 %37, i32 0, i8* null, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !2372
  %38 = load i32, i32* %len.addr, align 4, !dbg !2373
  %cmp27 = icmp slt i32 %38, 4, !dbg !2375
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2376

if.then29:                                        ; preds = %if.end24
  store i32 -1094995529, i32* %retval, align 4, !dbg !2377
  br label %return, !dbg !2377

if.end30:                                         ; preds = %if.end24
  call void @skip_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2378
  %call31 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !2379
  store i32 %call31, i32* %packing_scheme, align 4, !dbg !2381
  %cmp32 = icmp eq i32 %call31, 0, !dbg !2382
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2383

if.then34:                                        ; preds = %if.end30
  store i32 -1094995529, i32* %retval, align 4, !dbg !2384
  br label %return, !dbg !2384

if.end35:                                         ; preds = %if.end30
  %call36 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2385
  store i32 %call36, i32* %keyframe, align 4, !dbg !2386
  %call37 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2387
  store i32 %call37, i32* %has_payload_desc, align 4, !dbg !2388
  %call38 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2389
  store i32 %call38, i32* %has_packet_info, align 4, !dbg !2390
  call void @skip_bits(%struct.GetBitContext* %gb, i32 23), !dbg !2391
  %39 = load i32, i32* %has_payload_desc, align 4, !dbg !2392
  %tobool39 = icmp ne i32 %39, 0, !dbg !2392
  br i1 %tobool39, label %if.then40, label %if.else, !dbg !2393

if.then40:                                        ; preds = %if.end35
  call void @llvm.dbg.declare(metadata i32* %data_len, metadata !2394, metadata !2217), !dbg !2395
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2396, metadata !2217), !dbg !2397
  call void @llvm.dbg.declare(metadata i32* %is_start, metadata !2398, metadata !2217), !dbg !2399
  call void @llvm.dbg.declare(metadata i32* %is_finish, metadata !2400, metadata !2217), !dbg !2401
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2402, metadata !2217), !dbg !2403
  %call41 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !2404
  %shr = ashr i32 %call41, 3, !dbg !2405
  store i32 %shr, i32* %pos, align 4, !dbg !2406
  %40 = load i32, i32* %pos, align 4, !dbg !2407
  %add = add nsw i32 %40, 12, !dbg !2409
  %41 = load i32, i32* %len.addr, align 4, !dbg !2410
  %cmp42 = icmp sgt i32 %add, %41, !dbg !2411
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !2412

if.then44:                                        ; preds = %if.then40
  store i32 -1094995529, i32* %retval, align 4, !dbg !2413
  br label %return, !dbg !2413

if.end45:                                         ; preds = %if.then40
  call void @skip_bits(%struct.GetBitContext* %gb, i32 2), !dbg !2414
  %call46 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2415
  store i32 %call46, i32* %is_start, align 4, !dbg !2416
  %call47 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2417
  store i32 %call47, i32* %is_finish, align 4, !dbg !2418
  %42 = load i32, i32* %is_start, align 4, !dbg !2419
  %tobool48 = icmp ne i32 %42, 0, !dbg !2419
  br i1 %tobool48, label %lor.lhs.false, label %if.then50, !dbg !2421

lor.lhs.false:                                    ; preds = %if.end45
  %43 = load i32, i32* %is_finish, align 4, !dbg !2422
  %tobool49 = icmp ne i32 %43, 0, !dbg !2422
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !2424

if.then50:                                        ; preds = %lor.lhs.false, %if.end45
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2425
  %45 = bitcast %struct.AVFormatContext* %44 to i8*, !dbg !2425
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %45, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.2, i32 0, i32 0)), !dbg !2427
  store i32 -1163346256, i32* %retval, align 4, !dbg !2428
  br label %return, !dbg !2428

if.end51:                                         ; preds = %lor.lhs.false
  call void @skip_bits(%struct.GetBitContext* %gb, i32 12), !dbg !2429
  %call52 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2430
  store i32 %call52, i32* %data_len, align 4, !dbg !2431
  %46 = load i32, i32* %pos, align 4, !dbg !2432
  %add53 = add nsw i32 %46, 4, !dbg !2433
  %conv54 = sext i32 %add53 to i64, !dbg !2432
  %call55 = call i64 @avio_seek(%struct.AVIOContext* %pb, i64 %conv54, i32 0), !dbg !2434
  %call56 = call i32 @avio_rl32(%struct.AVIOContext* %pb), !dbg !2435
  store i32 %call56, i32* %tag, align 4, !dbg !2436
  %47 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2437
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 19, !dbg !2439
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2439
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 0, !dbg !2440
  %49 = load i32, i32* %codec_type, align 8, !dbg !2440
  %cmp57 = icmp eq i32 %49, 0, !dbg !2441
  br i1 %cmp57, label %land.lhs.true, label %lor.lhs.false61, !dbg !2442

land.lhs.true:                                    ; preds = %if.end51
  %50 = load i32, i32* %tag, align 4, !dbg !2443
  %cmp59 = icmp ne i32 %50, 1701079414, !dbg !2444
  br i1 %cmp59, label %if.then69, label %lor.lhs.false61, !dbg !2445

lor.lhs.false61:                                  ; preds = %land.lhs.true, %if.end51
  %51 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2446
  %codecpar62 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %51, i32 0, i32 19, !dbg !2447
  %52 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar62, align 8, !dbg !2447
  %codec_type63 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %52, i32 0, i32 0, !dbg !2448
  %53 = load i32, i32* %codec_type63, align 8, !dbg !2448
  %cmp64 = icmp eq i32 %53, 1, !dbg !2449
  br i1 %cmp64, label %land.lhs.true66, label %if.end70, !dbg !2450

land.lhs.true66:                                  ; preds = %lor.lhs.false61
  %54 = load i32, i32* %tag, align 4, !dbg !2451
  %cmp67 = icmp ne i32 %54, 1853190003, !dbg !2452
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !2453

if.then69:                                        ; preds = %land.lhs.true66, %land.lhs.true
  store i32 -1094995529, i32* %retval, align 4, !dbg !2454
  br label %return, !dbg !2454

if.end70:                                         ; preds = %land.lhs.true66, %lor.lhs.false61
  %55 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2455
  %call71 = call i32 @avio_rb32(%struct.AVIOContext* %pb), !dbg !2456
  call void @avpriv_set_pts_info(%struct.AVStream* %55, i32 32, i32 1, i32 %call71), !dbg !2457
  %56 = load i32, i32* %pos, align 4, !dbg !2458
  %57 = load i32, i32* %data_len, align 4, !dbg !2460
  %add72 = add nsw i32 %56, %57, !dbg !2461
  %58 = load i32, i32* %len.addr, align 4, !dbg !2462
  %cmp73 = icmp sgt i32 %add72, %58, !dbg !2463
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !2464

if.then75:                                        ; preds = %if.end70
  store i32 -1094995529, i32* %retval, align 4, !dbg !2465
  br label %return, !dbg !2465

if.end76:                                         ; preds = %if.end70
  br label %while.cond, !dbg !2466

while.cond:                                       ; preds = %sw.epilog, %if.end76
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2467
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2468
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %59, i64 0, i32 1) #5, !dbg !2469
  %add78 = add nsw i64 %call.i, 4, !dbg !2470
  %60 = load i32, i32* %pos, align 4, !dbg !2471
  %61 = load i32, i32* %data_len, align 4, !dbg !2472
  %add79 = add nsw i32 %60, %61, !dbg !2473
  %conv80 = sext i32 %add79 to i64, !dbg !2471
  %cmp81 = icmp slt i64 %add78, %conv80, !dbg !2474
  br i1 %cmp81, label %while.body, label %while.end, !dbg !2475

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %tlv_len, metadata !2476, metadata !2217), !dbg !2477
  %call83 = call i32 @avio_rb16(%struct.AVIOContext* %pb), !dbg !2478
  store i32 %call83, i32* %tlv_len, align 4, !dbg !2477
  %call84 = call i32 @avio_rl16(%struct.AVIOContext* %pb), !dbg !2479
  store i32 %call84, i32* %tag, align 4, !dbg !2480
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %s.addr.i279, align 8, !dbg !2481
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i279, align 8, !dbg !2482
  %call.i280 = call i64 @avio_seek(%struct.AVIOContext* %62, i64 0, i32 1) #5, !dbg !2483
  %63 = load i32, i32* %tlv_len, align 4, !dbg !2484
  %conv86 = sext i32 %63 to i64, !dbg !2484
  %add87 = add nsw i64 %call.i280, %conv86, !dbg !2485
  %64 = load i32, i32* %pos, align 4, !dbg !2486
  %65 = load i32, i32* %data_len, align 4, !dbg !2487
  %add88 = add nsw i32 %64, %65, !dbg !2488
  %conv89 = sext i32 %add88 to i64, !dbg !2486
  %cmp90 = icmp sgt i64 %add87, %conv89, !dbg !2489
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !2490

if.then92:                                        ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2491
  br label %return, !dbg !2491

if.end93:                                         ; preds = %while.body
  %66 = load i32, i32* %tag, align 4, !dbg !2492
  switch i32 %66, label %sw.default [
    i32 25715, label %sw.bb
  ], !dbg !2493

sw.bb:                                            ; preds = %if.end93
  call void @llvm.dbg.declare(metadata %struct.MOVStreamContext** %msc, metadata !2494, metadata !2217), !dbg !2713
  call void @llvm.dbg.declare(metadata i8** %priv_data, metadata !2714, metadata !2217), !dbg !2715
  %67 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2716
  %priv_data94 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 3, !dbg !2717
  %68 = load i8*, i8** %priv_data94, align 8, !dbg !2717
  store i8* %68, i8** %priv_data, align 8, !dbg !2715
  call void @llvm.dbg.declare(metadata i32* %nb_streams, metadata !2718, metadata !2217), !dbg !2719
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2720
  %nb_streams95 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %69, i32 0, i32 6, !dbg !2721
  %70 = load i32, i32* %nb_streams95, align 4, !dbg !2721
  store i32 %70, i32* %nb_streams, align 4, !dbg !2719
  call void @llvm.dbg.declare(metadata %struct.MOVContext** %mc, metadata !2722, metadata !2217), !dbg !2835
  %call96 = call noalias i8* @av_mallocz(i64 400), !dbg !2836
  %71 = bitcast i8* %call96 to %struct.MOVContext*, !dbg !2836
  store %struct.MOVContext* %71, %struct.MOVContext** %mc, align 8, !dbg !2835
  %72 = load %struct.MOVContext*, %struct.MOVContext** %mc, align 8, !dbg !2837
  %tobool97 = icmp ne %struct.MOVContext* %72, null, !dbg !2837
  br i1 %tobool97, label %if.end99, label %if.then98, !dbg !2839

if.then98:                                        ; preds = %sw.bb
  store i32 -12, i32* %retval, align 4, !dbg !2840
  br label %return, !dbg !2840

if.end99:                                         ; preds = %sw.bb
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2841
  %74 = load %struct.MOVContext*, %struct.MOVContext** %mc, align 8, !dbg !2842
  %fc = getelementptr inbounds %struct.MOVContext, %struct.MOVContext* %74, i32 0, i32 1, !dbg !2843
  store %struct.AVFormatContext* %73, %struct.AVFormatContext** %fc, align 8, !dbg !2844
  %call100 = call noalias i8* @av_mallocz(i64 1480), !dbg !2845
  %75 = bitcast i8* %call100 to %struct.MOVStreamContext*, !dbg !2845
  store %struct.MOVStreamContext* %75, %struct.MOVStreamContext** %msc, align 8, !dbg !2846
  %76 = bitcast %struct.MOVStreamContext* %75 to i8*, !dbg !2847
  %77 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2848
  %priv_data101 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %77, i32 0, i32 3, !dbg !2849
  store i8* %76, i8** %priv_data101, align 8, !dbg !2850
  %78 = load %struct.MOVStreamContext*, %struct.MOVStreamContext** %msc, align 8, !dbg !2851
  %tobool102 = icmp ne %struct.MOVStreamContext* %78, null, !dbg !2851
  br i1 %tobool102, label %if.end105, label %if.then103, !dbg !2853

if.then103:                                       ; preds = %if.end99
  %79 = load %struct.MOVContext*, %struct.MOVContext** %mc, align 8, !dbg !2854
  %80 = bitcast %struct.MOVContext* %79 to i8*, !dbg !2854
  call void @av_free(i8* %80), !dbg !2856
  %81 = load i8*, i8** %priv_data, align 8, !dbg !2857
  %82 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2858
  %priv_data104 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %82, i32 0, i32 3, !dbg !2859
  store i8* %81, i8** %priv_data104, align 8, !dbg !2860
  store i32 -12, i32* %retval, align 4, !dbg !2861
  br label %return, !dbg !2861

if.end105:                                        ; preds = %if.end99
  %83 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2862
  %index106 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %83, i32 0, i32 0, !dbg !2863
  %84 = load i32, i32* %index106, align 8, !dbg !2863
  %add107 = add nsw i32 %84, 1, !dbg !2864
  %85 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2865
  %nb_streams108 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %85, i32 0, i32 6, !dbg !2866
  store i32 %add107, i32* %nb_streams108, align 4, !dbg !2867
  %86 = load %struct.MOVContext*, %struct.MOVContext** %mc, align 8, !dbg !2868
  %call109 = call i32 @ff_mov_read_stsd_entries(%struct.MOVContext* %86, %struct.AVIOContext* %pb, i32 1), !dbg !2869
  %87 = load %struct.MOVStreamContext*, %struct.MOVStreamContext** %msc, align 8, !dbg !2870
  %bytes_per_frame110 = getelementptr inbounds %struct.MOVStreamContext, %struct.MOVStreamContext* %87, i32 0, i32 35, !dbg !2871
  %88 = load i32, i32* %bytes_per_frame110, align 8, !dbg !2871
  %89 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2872
  %bytes_per_frame111 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %89, i32 0, i32 1, !dbg !2873
  store i32 %88, i32* %bytes_per_frame111, align 8, !dbg !2874
  %90 = load %struct.MOVStreamContext*, %struct.MOVStreamContext** %msc, align 8, !dbg !2875
  %91 = bitcast %struct.MOVStreamContext* %90 to i8*, !dbg !2875
  call void @av_free(i8* %91), !dbg !2876
  %92 = load %struct.MOVContext*, %struct.MOVContext** %mc, align 8, !dbg !2877
  %93 = bitcast %struct.MOVContext* %92 to i8*, !dbg !2877
  call void @av_free(i8* %93), !dbg !2878
  %94 = load i8*, i8** %priv_data, align 8, !dbg !2879
  %95 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2880
  %priv_data112 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %95, i32 0, i32 3, !dbg !2881
  store i8* %94, i8** %priv_data112, align 8, !dbg !2882
  %96 = load i32, i32* %nb_streams, align 4, !dbg !2883
  %97 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2884
  %nb_streams113 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %97, i32 0, i32 6, !dbg !2885
  store i32 %96, i32* %nb_streams113, align 4, !dbg !2886
  br label %sw.epilog, !dbg !2887

sw.default:                                       ; preds = %if.end93
  %98 = load i32, i32* %tlv_len, align 4, !dbg !2888
  %conv114 = sext i32 %98 to i64, !dbg !2888
  %call115 = call i64 @avio_skip(%struct.AVIOContext* %pb, i64 %conv114), !dbg !2889
  br label %sw.epilog, !dbg !2890

sw.epilog:                                        ; preds = %sw.default, %if.end105
  br label %while.cond, !dbg !2891, !llvm.loop !2893

while.end:                                        ; preds = %while.cond
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %s.addr.i281, align 8, !dbg !2894
  %99 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i281, align 8, !dbg !2895
  %call.i282 = call i64 @avio_seek(%struct.AVIOContext* %99, i64 0, i32 1) #5, !dbg !2896
  %add117 = add nsw i64 %call.i282, 3, !dbg !2897
  %and118 = and i64 %add117, -4, !dbg !2898
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %s.addr.i283, align 8, !dbg !2899
  %100 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i283, align 8, !dbg !2900
  %call.i284 = call i64 @avio_seek(%struct.AVIOContext* %100, i64 0, i32 1) #5, !dbg !2901
  %sub120 = sub nsw i64 %and118, %call.i284, !dbg !2902
  %call121 = call i64 @avio_skip(%struct.AVIOContext* %pb, i64 %sub120), !dbg !2903
  br label %if.end123, !dbg !2904

if.else:                                          ; preds = %if.end35
  %call122 = call i64 @avio_seek(%struct.AVIOContext* %pb, i64 4, i32 0), !dbg !2905
  br label %if.end123

if.end123:                                        ; preds = %if.else, %while.end
  %101 = load i32, i32* %has_packet_info, align 4, !dbg !2906
  %tobool124 = icmp ne i32 %101, 0, !dbg !2906
  br i1 %tobool124, label %if.then125, label %if.end126, !dbg !2908

if.then125:                                       ; preds = %if.end123
  %102 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2909
  %103 = bitcast %struct.AVFormatContext* %102 to i8*, !dbg !2909
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %103, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0)), !dbg !2911
  store i32 -1163346256, i32* %retval, align 4, !dbg !2912
  br label %return, !dbg !2912

if.end126:                                        ; preds = %if.end123
  %104 = load i32, i32* %len.addr, align 4, !dbg !2913
  %conv127 = sext i32 %104 to i64, !dbg !2913
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %s.addr.i285, align 8, !dbg !2914
  %105 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i285, align 8, !dbg !2915
  %call.i286 = call i64 @avio_seek(%struct.AVIOContext* %105, i64 0, i32 1) #5, !dbg !2916
  %sub129 = sub nsw i64 %conv127, %call.i286, !dbg !2917
  %conv130 = trunc i64 %sub129 to i32, !dbg !2913
  store i32 %conv130, i32* %alen, align 4, !dbg !2918
  %106 = load i32, i32* %alen, align 4, !dbg !2919
  %cmp131 = icmp sle i32 %106, 0, !dbg !2921
  br i1 %cmp131, label %if.then133, label %if.end134, !dbg !2922

if.then133:                                       ; preds = %if.end126
  store i32 -1094995529, i32* %retval, align 4, !dbg !2923
  br label %return, !dbg !2923

if.end134:                                        ; preds = %if.end126
  %107 = load i32, i32* %packing_scheme, align 4, !dbg !2924
  switch i32 %107, label %sw.default278 [
    i32 3, label %sw.bb135
    i32 1, label %sw.bb211
  ], !dbg !2925

sw.bb135:                                         ; preds = %if.end134
  %108 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2926
  %pkt136 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %108, i32 0, i32 0, !dbg !2928
  %size137 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt136, i32 0, i32 4, !dbg !2929
  %109 = load i32, i32* %size137, align 8, !dbg !2929
  %cmp138 = icmp sgt i32 %109, 0, !dbg !2930
  br i1 %cmp138, label %land.lhs.true140, label %if.else159, !dbg !2931

land.lhs.true140:                                 ; preds = %sw.bb135
  %110 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2932
  %timestamp141 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %110, i32 0, i32 3, !dbg !2934
  %111 = load i32, i32* %timestamp141, align 8, !dbg !2934
  %112 = load i32*, i32** %timestamp.addr, align 8, !dbg !2935
  %113 = load i32, i32* %112, align 4, !dbg !2936
  %cmp142 = icmp eq i32 %111, %113, !dbg !2937
  br i1 %cmp142, label %if.then144, label %if.else159, !dbg !2938

if.then144:                                       ; preds = %land.lhs.true140
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2939, metadata !2217), !dbg !2941
  %114 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2942
  %pkt145 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %114, i32 0, i32 0, !dbg !2944
  %data146 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt145, i32 0, i32 3, !dbg !2945
  %115 = bitcast i8** %data146 to i8*, !dbg !2946
  %116 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2947
  %pkt147 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %116, i32 0, i32 0, !dbg !2948
  %size148 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt147, i32 0, i32 4, !dbg !2949
  %117 = load i32, i32* %size148, align 8, !dbg !2949
  %118 = load i32, i32* %alen, align 4, !dbg !2950
  %add149 = add nsw i32 %117, %118, !dbg !2951
  %add150 = add nsw i32 %add149, 64, !dbg !2952
  %conv151 = sext i32 %add150 to i64, !dbg !2947
  %call152 = call i32 @av_reallocp(i8* %115, i64 %conv151), !dbg !2953
  store i32 %call152, i32* %err, align 4, !dbg !2954
  %cmp153 = icmp slt i32 %call152, 0, !dbg !2955
  br i1 %cmp153, label %if.then155, label %if.end158, !dbg !2956

if.then155:                                       ; preds = %if.then144
  %119 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2957
  %pkt156 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %119, i32 0, i32 0, !dbg !2959
  %size157 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt156, i32 0, i32 4, !dbg !2960
  store i32 0, i32* %size157, align 8, !dbg !2961
  %120 = load i32, i32* %err, align 4, !dbg !2962
  store i32 %120, i32* %retval, align 4, !dbg !2963
  br label %return, !dbg !2963

if.end158:                                        ; preds = %if.then144
  br label %if.end176, !dbg !2964

if.else159:                                       ; preds = %land.lhs.true140, %sw.bb135
  %121 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2965
  %pkt160 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %121, i32 0, i32 0, !dbg !2967
  %data161 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt160, i32 0, i32 3, !dbg !2968
  %122 = bitcast i8** %data161 to i8*, !dbg !2969
  call void @av_freep(i8* %122), !dbg !2970
  %123 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2971
  %pkt162 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %123, i32 0, i32 0, !dbg !2972
  call void @av_init_packet(%struct.AVPacket* %pkt162), !dbg !2973
  %124 = load i32, i32* %alen, align 4, !dbg !2974
  %add163 = add nsw i32 %124, 64, !dbg !2975
  %conv164 = sext i32 %add163 to i64, !dbg !2974
  %call165 = call i8* @av_realloc(i8* null, i64 %conv164), !dbg !2976
  %125 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2977
  %pkt166 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %125, i32 0, i32 0, !dbg !2978
  %data167 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt166, i32 0, i32 3, !dbg !2979
  store i8* %call165, i8** %data167, align 8, !dbg !2980
  %126 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2981
  %pkt168 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %126, i32 0, i32 0, !dbg !2983
  %data169 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt168, i32 0, i32 3, !dbg !2984
  %127 = load i8*, i8** %data169, align 8, !dbg !2984
  %tobool170 = icmp ne i8* %127, null, !dbg !2981
  br i1 %tobool170, label %if.end172, label %if.then171, !dbg !2985

if.then171:                                       ; preds = %if.else159
  store i32 -12, i32* %retval, align 4, !dbg !2986
  br label %return, !dbg !2986

if.end172:                                        ; preds = %if.else159
  %128 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2987
  %pkt173 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %128, i32 0, i32 0, !dbg !2988
  %size174 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt173, i32 0, i32 4, !dbg !2989
  store i32 0, i32* %size174, align 8, !dbg !2990
  %129 = load i32*, i32** %timestamp.addr, align 8, !dbg !2991
  %130 = load i32, i32* %129, align 4, !dbg !2992
  %131 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2993
  %timestamp175 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %131, i32 0, i32 3, !dbg !2994
  store i32 %130, i32* %timestamp175, align 8, !dbg !2995
  br label %if.end176

if.end176:                                        ; preds = %if.end172, %if.end158
  %132 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2996
  %pkt177 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %132, i32 0, i32 0, !dbg !2997
  %data178 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt177, i32 0, i32 3, !dbg !2998
  %133 = load i8*, i8** %data178, align 8, !dbg !2998
  %134 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !2999
  %pkt179 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %134, i32 0, i32 0, !dbg !3000
  %size180 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt179, i32 0, i32 4, !dbg !3001
  %135 = load i32, i32* %size180, align 8, !dbg !3001
  %idx.ext = sext i32 %135 to i64, !dbg !3002
  %add.ptr = getelementptr inbounds i8, i8* %133, i64 %idx.ext, !dbg !3002
  %136 = load i8*, i8** %buf.addr, align 8, !dbg !3003
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %s.addr.i287, align 8, !dbg !3004
  %137 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i287, align 8, !dbg !3005
  %call.i288 = call i64 @avio_seek(%struct.AVIOContext* %137, i64 0, i32 1) #5, !dbg !3006
  %add.ptr182 = getelementptr inbounds i8, i8* %136, i64 %call.i288, !dbg !3007
  %138 = load i32, i32* %alen, align 4, !dbg !3008
  %conv183 = sext i32 %138 to i64, !dbg !3008
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr182, i64 %conv183, i32 1, i1 false), !dbg !3009
  %139 = load i32, i32* %alen, align 4, !dbg !3011
  %140 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3012
  %pkt184 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %140, i32 0, i32 0, !dbg !3013
  %size185 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt184, i32 0, i32 4, !dbg !3014
  %141 = load i32, i32* %size185, align 8, !dbg !3015
  %add186 = add nsw i32 %141, %139, !dbg !3015
  store i32 %add186, i32* %size185, align 8, !dbg !3015
  %142 = load i32, i32* %has_marker_bit, align 4, !dbg !3016
  %tobool187 = icmp ne i32 %142, 0, !dbg !3016
  br i1 %tobool187, label %if.then188, label %if.end210, !dbg !3018

if.then188:                                       ; preds = %if.end176
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3019, metadata !2217), !dbg !3021
  %143 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3022
  %144 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3023
  %pkt189 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %144, i32 0, i32 0, !dbg !3024
  %data190 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt189, i32 0, i32 3, !dbg !3025
  %145 = load i8*, i8** %data190, align 8, !dbg !3025
  %146 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3026
  %pkt191 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %146, i32 0, i32 0, !dbg !3027
  %size192 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt191, i32 0, i32 4, !dbg !3028
  %147 = load i32, i32* %size192, align 8, !dbg !3028
  %call193 = call i32 @av_packet_from_data(%struct.AVPacket* %143, i8* %145, i32 %147), !dbg !3029
  store i32 %call193, i32* %ret, align 4, !dbg !3021
  %148 = load i32, i32* %ret, align 4, !dbg !3030
  %cmp194 = icmp slt i32 %148, 0, !dbg !3032
  br i1 %cmp194, label %if.then196, label %if.end197, !dbg !3033

if.then196:                                       ; preds = %if.then188
  %149 = load i32, i32* %ret, align 4, !dbg !3034
  store i32 %149, i32* %retval, align 4, !dbg !3035
  br label %return, !dbg !3035

if.end197:                                        ; preds = %if.then188
  %150 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3036
  %pkt198 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %150, i32 0, i32 0, !dbg !3037
  %size199 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt198, i32 0, i32 4, !dbg !3038
  store i32 0, i32* %size199, align 8, !dbg !3039
  %151 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3040
  %pkt200 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %151, i32 0, i32 0, !dbg !3041
  %data201 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt200, i32 0, i32 3, !dbg !3042
  store i8* null, i8** %data201, align 8, !dbg !3043
  %152 = load i32, i32* %keyframe, align 4, !dbg !3044
  %tobool202 = icmp ne i32 %152, 0, !dbg !3044
  %cond = select i1 %tobool202, i32 1, i32 0, !dbg !3044
  %153 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3045
  %flags203 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %153, i32 0, i32 6, !dbg !3046
  store i32 %cond, i32* %flags203, align 8, !dbg !3047
  %154 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3048
  %index204 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %154, i32 0, i32 0, !dbg !3049
  %155 = load i32, i32* %index204, align 8, !dbg !3049
  %156 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3050
  %stream_index205 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %156, i32 0, i32 5, !dbg !3051
  store i32 %155, i32* %stream_index205, align 4, !dbg !3052
  %157 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3053
  %data206 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %157, i32 0, i32 3, !dbg !3054
  %158 = load i8*, i8** %data206, align 8, !dbg !3054
  %159 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3055
  %size207 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %159, i32 0, i32 4, !dbg !3056
  %160 = load i32, i32* %size207, align 8, !dbg !3056
  %idx.ext208 = sext i32 %160 to i64, !dbg !3057
  %add.ptr209 = getelementptr inbounds i8, i8* %158, i64 %idx.ext208, !dbg !3057
  call void @llvm.memset.p0i8.i64(i8* %add.ptr209, i8 0, i64 64, i32 1, i1 false), !dbg !3058
  store i32 0, i32* %retval, align 4, !dbg !3059
  br label %return, !dbg !3059

if.end210:                                        ; preds = %if.end176
  store i32 -11, i32* %retval, align 4, !dbg !3060
  br label %return, !dbg !3060

sw.bb211:                                         ; preds = %if.end134
  %161 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3061
  %bytes_per_frame212 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %161, i32 0, i32 1, !dbg !3063
  %162 = load i32, i32* %bytes_per_frame212, align 8, !dbg !3063
  %cmp213 = icmp eq i32 %162, 0, !dbg !3064
  br i1 %cmp213, label %if.then219, label %lor.lhs.false215, !dbg !3065

lor.lhs.false215:                                 ; preds = %sw.bb211
  %163 = load i32, i32* %alen, align 4, !dbg !3066
  %164 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3067
  %bytes_per_frame216 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %164, i32 0, i32 1, !dbg !3068
  %165 = load i32, i32* %bytes_per_frame216, align 8, !dbg !3068
  %rem = srem i32 %163, %165, !dbg !3069
  %cmp217 = icmp ne i32 %rem, 0, !dbg !3070
  br i1 %cmp217, label %if.then219, label %if.end220, !dbg !3071

if.then219:                                       ; preds = %lor.lhs.false215, %sw.bb211
  store i32 -1094995529, i32* %retval, align 4, !dbg !3072
  br label %return, !dbg !3072

if.end220:                                        ; preds = %lor.lhs.false215
  %166 = load i32, i32* %alen, align 4, !dbg !3073
  %167 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3074
  %bytes_per_frame221 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %167, i32 0, i32 1, !dbg !3075
  %168 = load i32, i32* %bytes_per_frame221, align 8, !dbg !3075
  %div222 = sdiv i32 %166, %168, !dbg !3076
  %sub223 = sub nsw i32 %div222, 1, !dbg !3077
  %169 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3078
  %remaining224 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %169, i32 0, i32 2, !dbg !3079
  store i32 %sub223, i32* %remaining224, align 4, !dbg !3080
  %170 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3081
  %171 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3083
  %bytes_per_frame225 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %171, i32 0, i32 1, !dbg !3084
  %172 = load i32, i32* %bytes_per_frame225, align 8, !dbg !3084
  %call226 = call i32 @av_new_packet(%struct.AVPacket* %170, i32 %172), !dbg !3085
  %tobool227 = icmp ne i32 %call226, 0, !dbg !3085
  br i1 %tobool227, label %if.then228, label %if.end229, !dbg !3086

if.then228:                                       ; preds = %if.end220
  store i32 -12, i32* %retval, align 4, !dbg !3087
  br label %return, !dbg !3087

if.end229:                                        ; preds = %if.end220
  %173 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3088
  %data230 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %173, i32 0, i32 3, !dbg !3089
  %174 = load i8*, i8** %data230, align 8, !dbg !3089
  %175 = load i8*, i8** %buf.addr, align 8, !dbg !3090
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %s.addr.i289, align 8, !dbg !3091
  %176 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i289, align 8, !dbg !3092
  %call.i290 = call i64 @avio_seek(%struct.AVIOContext* %176, i64 0, i32 1) #5, !dbg !3093
  %add.ptr232 = getelementptr inbounds i8, i8* %175, i64 %call.i290, !dbg !3094
  %177 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3095
  %bytes_per_frame233 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %177, i32 0, i32 1, !dbg !3096
  %178 = load i32, i32* %bytes_per_frame233, align 8, !dbg !3096
  %conv234 = sext i32 %178 to i64, !dbg !3095
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %add.ptr232, i64 %conv234, i32 1, i1 false), !dbg !3097
  %179 = load i32, i32* %keyframe, align 4, !dbg !3098
  %tobool235 = icmp ne i32 %179, 0, !dbg !3098
  %cond236 = select i1 %tobool235, i32 1, i32 0, !dbg !3098
  %180 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3099
  %flags237 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %180, i32 0, i32 6, !dbg !3100
  store i32 %cond236, i32* %flags237, align 8, !dbg !3101
  %181 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3102
  %index238 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %181, i32 0, i32 0, !dbg !3103
  %182 = load i32, i32* %index238, align 8, !dbg !3103
  %183 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3104
  %stream_index239 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %183, i32 0, i32 5, !dbg !3105
  store i32 %182, i32* %stream_index239, align 4, !dbg !3106
  %184 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3107
  %remaining240 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %184, i32 0, i32 2, !dbg !3108
  %185 = load i32, i32* %remaining240, align 4, !dbg !3108
  %cmp241 = icmp sgt i32 %185, 0, !dbg !3109
  br i1 %cmp241, label %if.then243, label %if.end277, !dbg !3110

if.then243:                                       ; preds = %if.end229
  %186 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3111
  %pkt244 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %186, i32 0, i32 0, !dbg !3112
  %data245 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt244, i32 0, i32 3, !dbg !3113
  %187 = bitcast i8** %data245 to i8*, !dbg !3114
  call void @av_freep(i8* %187), !dbg !3115
  %188 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3116
  %remaining246 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %188, i32 0, i32 2, !dbg !3117
  %189 = load i32, i32* %remaining246, align 4, !dbg !3117
  %190 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3118
  %bytes_per_frame247 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %190, i32 0, i32 1, !dbg !3119
  %191 = load i32, i32* %bytes_per_frame247, align 8, !dbg !3119
  %mul248 = mul nsw i32 %189, %191, !dbg !3120
  %conv249 = sext i32 %mul248 to i64, !dbg !3116
  %call250 = call i8* @av_realloc(i8* null, i64 %conv249), !dbg !3121
  %192 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3122
  %pkt251 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %192, i32 0, i32 0, !dbg !3123
  %data252 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt251, i32 0, i32 3, !dbg !3124
  store i8* %call250, i8** %data252, align 8, !dbg !3125
  %193 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3126
  %pkt253 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %193, i32 0, i32 0, !dbg !3128
  %data254 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt253, i32 0, i32 3, !dbg !3129
  %194 = load i8*, i8** %data254, align 8, !dbg !3129
  %tobool255 = icmp ne i8* %194, null, !dbg !3126
  br i1 %tobool255, label %if.end257, label %if.then256, !dbg !3130

if.then256:                                       ; preds = %if.then243
  %195 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3131
  call void @av_packet_unref(%struct.AVPacket* %195), !dbg !3133
  store i32 -12, i32* %retval, align 4, !dbg !3134
  br label %return, !dbg !3134

if.end257:                                        ; preds = %if.then243
  %196 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3135
  %remaining258 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %196, i32 0, i32 2, !dbg !3136
  %197 = load i32, i32* %remaining258, align 4, !dbg !3136
  %198 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3137
  %bytes_per_frame259 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %198, i32 0, i32 1, !dbg !3138
  %199 = load i32, i32* %bytes_per_frame259, align 8, !dbg !3138
  %mul260 = mul nsw i32 %197, %199, !dbg !3139
  %200 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3140
  %pkt261 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %200, i32 0, i32 0, !dbg !3141
  %size262 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt261, i32 0, i32 4, !dbg !3142
  store i32 %mul260, i32* %size262, align 8, !dbg !3143
  %201 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3144
  %pkt263 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %201, i32 0, i32 0, !dbg !3145
  %data264 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt263, i32 0, i32 3, !dbg !3146
  %202 = load i8*, i8** %data264, align 8, !dbg !3146
  %203 = load i8*, i8** %buf.addr, align 8, !dbg !3147
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %s.addr.i291, align 8, !dbg !3148
  %204 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i291, align 8, !dbg !3149
  %call.i292 = call i64 @avio_seek(%struct.AVIOContext* %204, i64 0, i32 1) #5, !dbg !3150
  %add.ptr266 = getelementptr inbounds i8, i8* %203, i64 %call.i292, !dbg !3151
  %205 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3152
  %bytes_per_frame267 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %205, i32 0, i32 1, !dbg !3153
  %206 = load i32, i32* %bytes_per_frame267, align 8, !dbg !3153
  %idx.ext268 = sext i32 %206 to i64, !dbg !3154
  %add.ptr269 = getelementptr inbounds i8, i8* %add.ptr266, i64 %idx.ext268, !dbg !3154
  %207 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3155
  %remaining270 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %207, i32 0, i32 2, !dbg !3156
  %208 = load i32, i32* %remaining270, align 4, !dbg !3156
  %209 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3157
  %bytes_per_frame271 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %209, i32 0, i32 1, !dbg !3158
  %210 = load i32, i32* %bytes_per_frame271, align 8, !dbg !3158
  %mul272 = mul nsw i32 %208, %210, !dbg !3159
  %conv273 = sext i32 %mul272 to i64, !dbg !3155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %add.ptr269, i64 %conv273, i32 1, i1 false), !dbg !3160
  %211 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3161
  %flags274 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %211, i32 0, i32 6, !dbg !3162
  %212 = load i32, i32* %flags274, align 8, !dbg !3162
  %213 = load %struct.PayloadContext*, %struct.PayloadContext** %qt.addr, align 8, !dbg !3163
  %pkt275 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %213, i32 0, i32 0, !dbg !3164
  %flags276 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt275, i32 0, i32 6, !dbg !3165
  store i32 %212, i32* %flags276, align 8, !dbg !3166
  store i32 1, i32* %retval, align 4, !dbg !3167
  br label %return, !dbg !3167

if.end277:                                        ; preds = %if.end229
  store i32 0, i32* %retval, align 4, !dbg !3168
  br label %return, !dbg !3168

sw.default278:                                    ; preds = %if.end134
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0)), !dbg !3169
  store i32 -1163346256, i32* %retval, align 4, !dbg !3170
  br label %return, !dbg !3170

return:                                           ; preds = %sw.default278, %if.end277, %if.end257, %if.then256, %if.then228, %if.then219, %if.end210, %if.end197, %if.then196, %if.then171, %if.then155, %if.then133, %if.then125, %if.then103, %if.then98, %if.then92, %if.then75, %if.then69, %if.then50, %if.then44, %if.then34, %if.then29, %if.end20, %if.then4
  %214 = load i32, i32* %retval, align 4, !dbg !3171
  ret i32 %214, !dbg !3171
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_freep(i8*) #2

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !3172 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3176, metadata !2217), !dbg !3177
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3178, metadata !2217), !dbg !3179
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3180, metadata !2217), !dbg !3181
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3182, metadata !2217), !dbg !3183
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3184, metadata !2217), !dbg !3185
  store i32 0, i32* %ret, align 4, !dbg !3185
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3186
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3188
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3189

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3190
  %cmp1 = icmp slt i32 %1, 0, !dbg !3192
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3193

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3194
  %tobool = icmp ne i8* %2, null, !dbg !3194
  br i1 %tobool, label %if.end, label %if.then, !dbg !3196

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3197
  store i8* null, i8** %buffer.addr, align 8, !dbg !3199
  store i32 -1094995529, i32* %ret, align 4, !dbg !3200
  br label %if.end, !dbg !3201

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3202
  %add = add nsw i32 %3, 7, !dbg !3203
  %shr = ashr i32 %add, 3, !dbg !3204
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3205
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3206
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3207
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3208
  store i8* %4, i8** %buffer3, align 8, !dbg !3209
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3210
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3211
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3212
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3213
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3214
  %add4 = add nsw i32 %8, 8, !dbg !3215
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3216
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3217
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3218
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3219
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3220
  %idx.ext = sext i32 %11 to i64, !dbg !3221
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3221
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3222
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3223
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3224
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3225
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3226
  store i32 0, i32* %index, align 8, !dbg !3227
  %14 = load i32, i32* %ret, align 4, !dbg !3228
  ret i32 %14, !dbg !3229
}

declare i32 @ffio_init_context(%struct.AVIOContext*, i8*, i32, i32, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3230 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3233, metadata !2217), !dbg !3234
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3235, metadata !2217), !dbg !3236
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3237, metadata !2217), !dbg !3238
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3239
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3240
  %1 = load i32, i32* %index, align 8, !dbg !3240
  store i32 %1, i32* %re_index, align 4, !dbg !3238
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3241, metadata !2217), !dbg !3242
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3243, metadata !2217), !dbg !3244
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3245
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3246
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3246
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3244
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3247
  %5 = load i32, i32* %re_index, align 4, !dbg !3248
  %6 = load i32, i32* %n.addr, align 4, !dbg !3249
  %add = add i32 %5, %6, !dbg !3250
  %cmp = icmp ugt i32 %4, %add, !dbg !3251
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3252

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3253
  %8 = load i32, i32* %n.addr, align 4, !dbg !3255
  %add1 = add i32 %7, %8, !dbg !3256
  br label %cond.end, !dbg !3257

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3258
  br label %cond.end, !dbg !3260

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3261
  store i32 %cond, i32* %re_index, align 4, !dbg !3263
  %10 = load i32, i32* %re_index, align 4, !dbg !3264
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3265
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3266
  store i32 %10, i32* %index2, align 8, !dbg !3267
  ret void, !dbg !3268
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3269 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3272, metadata !2217), !dbg !3277
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3279, metadata !2217), !dbg !3280
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3281, metadata !2217), !dbg !3282
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3283, metadata !2217), !dbg !3284
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3285, metadata !2217), !dbg !3286
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3287
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3288
  %1 = load i32, i32* %index, align 8, !dbg !3288
  store i32 %1, i32* %re_index, align 4, !dbg !3286
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3289, metadata !2217), !dbg !3290
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3291, metadata !2217), !dbg !3292
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3293
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3294
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3294
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3292
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3295
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3296
  %5 = load i8*, i8** %buffer, align 8, !dbg !3296
  %6 = load i32, i32* %re_index, align 4, !dbg !3297
  %shr = lshr i32 %6, 3, !dbg !3298
  %idx.ext = zext i32 %shr to i64, !dbg !3299
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3299
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3300
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3300
  %8 = load i32, i32* %l, align 1, !dbg !3300
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3301
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3302
  %shl.i = shl i32 %9, 8, !dbg !3303
  %and.i = and i32 %shl.i, 65280, !dbg !3304
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3305
  %shr.i = lshr i32 %10, 8, !dbg !3306
  %and1.i = and i32 %shr.i, 255, !dbg !3307
  %or.i = or i32 %and.i, %and1.i, !dbg !3308
  %shl2.i = shl i32 %or.i, 16, !dbg !3309
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3310
  %shr3.i = lshr i32 %11, 16, !dbg !3311
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3312
  %and5.i = and i32 %shl4.i, 65280, !dbg !3313
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3314
  %shr6.i = lshr i32 %12, 16, !dbg !3315
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3316
  %and8.i = and i32 %shr7.i, 255, !dbg !3317
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3318
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3319
  %13 = load i32, i32* %re_index, align 4, !dbg !3320
  %and = and i32 %13, 7, !dbg !3321
  %shl = shl i32 %or10.i, %and, !dbg !3322
  store i32 %shl, i32* %re_cache, align 4, !dbg !3323
  %14 = load i32, i32* %re_cache, align 4, !dbg !3324
  %15 = load i32, i32* %n.addr, align 4, !dbg !3325
  %conv = trunc i32 %15 to i8, !dbg !3325
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3326
  store i32 %call4, i32* %tmp, align 4, !dbg !3327
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3328
  %17 = load i32, i32* %re_index, align 4, !dbg !3329
  %18 = load i32, i32* %n.addr, align 4, !dbg !3330
  %add = add i32 %17, %18, !dbg !3331
  %cmp = icmp ugt i32 %16, %add, !dbg !3332
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3333

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3334
  %20 = load i32, i32* %n.addr, align 4, !dbg !3336
  %add6 = add i32 %19, %20, !dbg !3337
  br label %cond.end, !dbg !3338

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3339
  br label %cond.end, !dbg !3341

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3342
  store i32 %cond, i32* %re_index, align 4, !dbg !3344
  %22 = load i32, i32* %re_index, align 4, !dbg !3345
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3346
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3347
  store i32 %22, i32* %index7, align 8, !dbg !3348
  %24 = load i32, i32* %tmp, align 4, !dbg !3349
  ret i32 %24, !dbg !3350
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !3351 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3354, metadata !2217), !dbg !3355
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3356, metadata !2217), !dbg !3357
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3358
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3359
  %1 = load i32, i32* %index1, align 8, !dbg !3359
  store i32 %1, i32* %index, align 4, !dbg !3357
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3360, metadata !2217), !dbg !3361
  %2 = load i32, i32* %index, align 4, !dbg !3362
  %shr = lshr i32 %2, 3, !dbg !3363
  %idxprom = zext i32 %shr to i64, !dbg !3364
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3364
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3365
  %4 = load i8*, i8** %buffer, align 8, !dbg !3365
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3364
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3364
  store i8 %5, i8* %result, align 1, !dbg !3361
  %6 = load i32, i32* %index, align 4, !dbg !3366
  %and = and i32 %6, 7, !dbg !3367
  %7 = load i8, i8* %result, align 1, !dbg !3368
  %conv = zext i8 %7 to i32, !dbg !3368
  %shl = shl i32 %conv, %and, !dbg !3368
  %conv2 = trunc i32 %shl to i8, !dbg !3368
  store i8 %conv2, i8* %result, align 1, !dbg !3368
  %8 = load i8, i8* %result, align 1, !dbg !3369
  %conv3 = zext i8 %8 to i32, !dbg !3369
  %shr4 = ashr i32 %conv3, 7, !dbg !3369
  %conv5 = trunc i32 %shr4 to i8, !dbg !3369
  store i8 %conv5, i8* %result, align 1, !dbg !3369
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3370
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3372
  %10 = load i32, i32* %index6, align 8, !dbg !3372
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3373
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3374
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3374
  %cmp = icmp slt i32 %10, %12, !dbg !3375
  br i1 %cmp, label %if.then, label %if.end, !dbg !3376

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3377
  %inc = add i32 %13, 1, !dbg !3377
  store i32 %inc, i32* %index, align 4, !dbg !3377
  br label %if.end, !dbg !3378

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3379
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3380
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3381
  store i32 %14, i32* %index8, align 8, !dbg !3382
  %16 = load i8, i8* %result, align 1, !dbg !3383
  %conv9 = zext i8 %16 to i32, !dbg !3383
  ret i32 %conv9, !dbg !3384
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !3385 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3390, metadata !2217), !dbg !3391
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3392
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3393
  %1 = load i32, i32* %index, align 8, !dbg !3393
  ret i32 %1, !dbg !3394
}

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i32 @avio_rl32(%struct.AVIOContext*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i32 @avio_rb32(%struct.AVIOContext*) #2

declare i32 @avio_rb16(%struct.AVIOContext*) #2

declare i32 @avio_rl16(%struct.AVIOContext*) #2

declare noalias i8* @av_mallocz(i64) #2

declare void @av_free(i8*) #2

declare i32 @ff_mov_read_stsd_entries(%struct.MOVContext*, %struct.AVIOContext*, i32) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare i32 @av_reallocp(i8*, i64) #2

declare void @av_init_packet(%struct.AVPacket*) #2

declare i8* @av_realloc(i8*, i64) #2

declare i32 @av_packet_from_data(%struct.AVPacket*, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @av_packet_unref(%struct.AVPacket*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !3395 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3399, metadata !2217), !dbg !3400
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3401, metadata !2217), !dbg !3402
  %0 = load i32, i32* %a.addr, align 4, !dbg !3403
  %1 = load i8, i8* %s.addr, align 1, !dbg !3404
  %conv = sext i8 %1 to i32, !dbg !3404
  %sub = sub nsw i32 0, %conv, !dbg !3405
  %conv1 = trunc i32 %sub to i8, !dbg !3406
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !3403, !srcloc !3407
  store i32 %2, i32* %a.addr, align 4, !dbg !3403
  %3 = load i32, i32* %a.addr, align 4, !dbg !3408
  ret i32 %3, !dbg !3409
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2211, !2212}
!llvm.ident = !{!2213}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !938, globals: !953)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_qt.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !13, !473, !482, !503, !533, !543, !567, !574, !592, !616, !635, !645, !654, !853, !870, !876, !884, !896, !905, !911, !916, !927, !932}
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStereo3DType", file: !917, line: 51, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "./libavutil/stereo3d.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!918 = !{!919, !920, !921, !922, !923, !924, !925, !926}
!919 = !DIEnumerator(name: "AV_STEREO3D_2D", value: 0)
!920 = !DIEnumerator(name: "AV_STEREO3D_SIDEBYSIDE", value: 1)
!921 = !DIEnumerator(name: "AV_STEREO3D_TOPBOTTOM", value: 2)
!922 = !DIEnumerator(name: "AV_STEREO3D_FRAMESEQUENCE", value: 3)
!923 = !DIEnumerator(name: "AV_STEREO3D_CHECKERBOARD", value: 4)
!924 = !DIEnumerator(name: "AV_STEREO3D_SIDEBYSIDE_QUINCUNX", value: 5)
!925 = !DIEnumerator(name: "AV_STEREO3D_LINES", value: 6)
!926 = !DIEnumerator(name: "AV_STEREO3D_COLUMNS", value: 7)
!927 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStereo3DView", file: !917, line: 147, size: 32, align: 32, elements: !928)
!928 = !{!929, !930, !931}
!929 = !DIEnumerator(name: "AV_STEREO3D_VIEW_PACKED", value: 0)
!930 = !DIEnumerator(name: "AV_STEREO3D_VIEW_LEFT", value: 1)
!931 = !DIEnumerator(name: "AV_STEREO3D_VIEW_RIGHT", value: 2)
!932 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSphericalProjection", file: !933, line: 51, size: 32, align: 32, elements: !934)
!933 = !DIFile(filename: "./libavutil/spherical.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!934 = !{!935, !936, !937}
!935 = !DIEnumerator(name: "AV_SPHERICAL_EQUIRECTANGULAR", value: 0)
!936 = !DIEnumerator(name: "AV_SPHERICAL_CUBEMAP", value: 1)
!937 = !DIEnumerator(name: "AV_SPHERICAL_EQUIRECTANGULAR_TILE", value: 2)
!938 = !{!939, !943, !944, !945, !946, !940}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !941, line: 48, baseType: !942)
!941 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!942 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!944 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!945 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !949, line: 221, size: 32, align: 8, elements: !950)
!949 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!950 = !{!951}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !948, file: !949, line: 221, baseType: !952, size: 32, align: 32)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !941, line: 51, baseType: !945)
!953 = !{!954, !2208, !2209, !2210}
!954 = distinct !DIGlobalVariable(name: "ff_qt_rtp_vid_handler", scope: !0, file: !955, line: 253, type: !956, isLocal: false, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @ff_qt_rtp_vid_handler)
!955 = !DIFile(filename: "libavformat/rtpdec_qt.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPDynamicProtocolHandler", file: !957, line: 33, baseType: !958)
!957 = !DIFile(filename: "libavformat/rtpdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPDynamicProtocolHandler", file: !957, line: 115, size: 640, align: 64, elements: !959)
!959 = !{!960, !964, !965, !966, !967, !968, !969, !2188, !2192, !2196, !2202, !2206}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "enc_name", scope: !958, file: !957, line: 116, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !958, file: !957, line: 117, baseType: !3, size: 32, align: 32, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !958, file: !957, line: 118, baseType: !13, size: 32, align: 32, offset: 96)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !958, file: !957, line: 119, baseType: !473, size: 32, align: 32, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "static_payload_id", scope: !958, file: !957, line: 120, baseType: !944, size: 32, align: 32, offset: 160)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !958, file: !957, line: 123, baseType: !944, size: 32, align: 32, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !958, file: !957, line: 126, baseType: !970, size: 64, align: 64, offset: 256)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!944, !973, !944, !2180}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !474, line: 1947, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !474, line: 1337, size: 11968, align: 64, elements: !976)
!976 = !{!977, !1018, !1128, !1276, !1277, !1342, !1343, !1344, !2037, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2091, !2092, !2093, !2094, !2095, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2146, !2147, !2150, !2151, !2152, !2153, !2154, !2155, !2157, !2158, !2159, !2160, !2168, !2169, !2173, !2177, !2178, !2179}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !975, file: !474, line: 1342, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !483, line: 143, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !483, line: 67, size: 640, align: 64, elements: !982)
!982 = !{!983, !984, !988, !992, !993, !994, !995, !999, !1005, !1007, !1011}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !981, file: !483, line: 72, baseType: !961, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !981, file: !483, line: 78, baseType: !985, size: 64, align: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!961, !943}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !981, file: !483, line: 85, baseType: !989, size: 64, align: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !483, line: 85, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !981, file: !483, line: 93, baseType: !944, size: 32, align: 32, offset: 192)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !981, file: !483, line: 99, baseType: !944, size: 32, align: 32, offset: 224)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !981, file: !483, line: 108, baseType: !944, size: 32, align: 32, offset: 256)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !981, file: !483, line: 113, baseType: !996, size: 64, align: 64, offset: 320)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!943, !943, !943}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !981, file: !483, line: 123, baseType: !1000, size: 64, align: 64, offset: 384)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!1003, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !981, file: !483, line: 130, baseType: !1006, size: 32, align: 32, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !483, line: 48, baseType: !482)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !981, file: !483, line: 136, baseType: !1008, size: 64, align: 64, offset: 512)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1006, !943}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !981, file: !483, line: 142, baseType: !1012, size: 64, align: 64, offset: 576)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!944, !1015, !943, !961, !944}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !483, line: 60, flags: DIFlagFwdDecl)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !975, file: !474, line: 1349, baseType: !1019, size: 64, align: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !474, line: 633, size: 1344, align: 64, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1036, !1037, !1038, !1039, !1040, !1041, !1054, !1059, !1099, !1100, !1104, !1109, !1110, !1111, !1115, !1121, !1127}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1020, file: !474, line: 638, baseType: !961, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1020, file: !474, line: 645, baseType: !961, size: 64, align: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1020, file: !474, line: 652, baseType: !944, size: 32, align: 32, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1020, file: !474, line: 659, baseType: !961, size: 64, align: 64, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1020, file: !474, line: 661, baseType: !1027, size: 64, align: 64, offset: 256)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1032, line: 44, size: 64, align: 32, elements: !1033)
!1032 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1033 = !{!1034, !1035}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1031, file: !1032, line: 45, baseType: !13, size: 32, align: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1031, file: !1032, line: 46, baseType: !945, size: 32, align: 32, offset: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1020, file: !474, line: 663, baseType: !978, size: 64, align: 64, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1020, file: !474, line: 670, baseType: !961, size: 64, align: 64, offset: 384)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1020, file: !474, line: 679, baseType: !1019, size: 64, align: 64, offset: 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1020, file: !474, line: 684, baseType: !944, size: 32, align: 32, offset: 512)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1020, file: !474, line: 689, baseType: !944, size: 32, align: 32, offset: 544)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1020, file: !474, line: 696, baseType: !1042, size: 64, align: 64, offset: 576)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!944, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !474, line: 453, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !474, line: 448, size: 256, align: 64, elements: !1048)
!1048 = !{!1049, !1050, !1052, !1053}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1047, file: !474, line: 449, baseType: !961, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1047, file: !474, line: 450, baseType: !1051, size: 64, align: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1047, file: !474, line: 451, baseType: !944, size: 32, align: 32, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1047, file: !474, line: 452, baseType: !961, size: 64, align: 64, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1020, file: !474, line: 703, baseType: !1055, size: 64, align: 64, offset: 640)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!944, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1020, file: !474, line: 714, baseType: !1060, size: 64, align: 64, offset: 704)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!944, !1058, !1063}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1066)
!1066 = !{!1067, !1079, !1082, !1083, !1084, !1085, !1086, !1087, !1095, !1096, !1097, !1098}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1065, file: !14, line: 1451, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1070, line: 94, baseType: !1071)
!1070 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1070, line: 81, size: 192, align: 64, elements: !1072)
!1072 = !{!1073, !1077, !1078}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1071, file: !1070, line: 82, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1070, line: 73, baseType: !1076)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1070, line: 73, flags: DIFlagFwdDecl)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !1070, line: 89, baseType: !939, size: 64, align: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !1070, line: 93, baseType: !944, size: 32, align: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1065, file: !14, line: 1461, baseType: !1080, size: 64, align: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !941, line: 40, baseType: !1081)
!1081 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1065, file: !14, line: 1467, baseType: !1080, size: 64, align: 64, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1065, file: !14, line: 1468, baseType: !939, size: 64, align: 64, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1065, file: !14, line: 1469, baseType: !944, size: 32, align: 32, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1065, file: !14, line: 1470, baseType: !944, size: 32, align: 32, offset: 288)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1065, file: !14, line: 1474, baseType: !944, size: 32, align: 32, offset: 320)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1065, file: !14, line: 1479, baseType: !1088, size: 64, align: 64, offset: 384)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1091)
!1091 = !{!1092, !1093, !1094}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1090, file: !14, line: 1412, baseType: !939, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1090, file: !14, line: 1413, baseType: !944, size: 32, align: 32, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1090, file: !14, line: 1414, baseType: !503, size: 32, align: 32, offset: 96)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1065, file: !14, line: 1480, baseType: !944, size: 32, align: 32, offset: 448)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1065, file: !14, line: 1486, baseType: !1080, size: 64, align: 64, offset: 512)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1065, file: !14, line: 1488, baseType: !1080, size: 64, align: 64, offset: 576)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1065, file: !14, line: 1497, baseType: !1080, size: 64, align: 64, offset: 640)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1020, file: !474, line: 720, baseType: !1055, size: 64, align: 64, offset: 768)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1020, file: !474, line: 730, baseType: !1101, size: 64, align: 64, offset: 832)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!944, !1058, !944, !1080, !944}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1020, file: !474, line: 737, baseType: !1105, size: 64, align: 64, offset: 896)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1080, !1058, !944, !1108, !1080}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1020, file: !474, line: 744, baseType: !1055, size: 64, align: 64, offset: 960)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1020, file: !474, line: 750, baseType: !1055, size: 64, align: 64, offset: 1024)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1020, file: !474, line: 758, baseType: !1112, size: 64, align: 64, offset: 1088)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!944, !1058, !944, !1080, !1080, !1080, !944}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1020, file: !474, line: 764, baseType: !1116, size: 64, align: 64, offset: 1152)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!944, !1058, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !474, line: 328, flags: DIFlagFwdDecl)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1020, file: !474, line: 770, baseType: !1122, size: 64, align: 64, offset: 1216)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!944, !1058, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !474, line: 329, flags: DIFlagFwdDecl)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1020, file: !474, line: 776, baseType: !1122, size: 64, align: 64, offset: 1280)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !975, file: !474, line: 1356, baseType: !1129, size: 64, align: 64, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !474, line: 497, size: 1600, align: 64, elements: !1131)
!1131 = !{!1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1151, !1155, !1159, !1166, !1261, !1262, !1263, !1264, !1265, !1266, !1270}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1130, file: !474, line: 498, baseType: !961, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1130, file: !474, line: 504, baseType: !961, size: 64, align: 64, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1130, file: !474, line: 505, baseType: !961, size: 64, align: 64, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1130, file: !474, line: 506, baseType: !961, size: 64, align: 64, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1130, file: !474, line: 508, baseType: !13, size: 32, align: 32, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1130, file: !474, line: 509, baseType: !13, size: 32, align: 32, offset: 288)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1130, file: !474, line: 510, baseType: !13, size: 32, align: 32, offset: 320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1130, file: !474, line: 517, baseType: !944, size: 32, align: 32, offset: 352)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1130, file: !474, line: 523, baseType: !1027, size: 64, align: 64, offset: 384)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1130, file: !474, line: 526, baseType: !978, size: 64, align: 64, offset: 448)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1130, file: !474, line: 535, baseType: !1129, size: 64, align: 64, offset: 512)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1130, file: !474, line: 539, baseType: !944, size: 32, align: 32, offset: 576)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1130, file: !474, line: 541, baseType: !1055, size: 64, align: 64, offset: 640)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1130, file: !474, line: 549, baseType: !1060, size: 64, align: 64, offset: 704)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1130, file: !474, line: 550, baseType: !1055, size: 64, align: 64, offset: 768)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1130, file: !474, line: 554, baseType: !1148, size: 64, align: 64, offset: 832)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!944, !1058, !1063, !1063, !944}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1130, file: !474, line: 563, baseType: !1152, size: 64, align: 64, offset: 896)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!944, !13, !944}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1130, file: !474, line: 565, baseType: !1156, size: 64, align: 64, offset: 960)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1058, !944, !1108, !1108}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1130, file: !474, line: 570, baseType: !1160, size: 64, align: 64, offset: 1024)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!944, !1058, !944, !943, !1163}
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1164, line: 216, baseType: !1165)
!1164 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1165 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1130, file: !474, line: 581, baseType: !1167, size: 64, align: 64, offset: 1088)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!944, !1058, !944, !1170, !945}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !544, line: 646, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !544, line: 268, size: 4288, align: 64, elements: !1174)
!1174 = !{!1175, !1179, !1181, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1215, !1217, !1218, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1173, file: !544, line: 282, baseType: !1176, size: 512, align: 64)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 512, align: 64, elements: !1177)
!1177 = !{!1178}
!1178 = !DISubrange(count: 8)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1173, file: !544, line: 299, baseType: !1180, size: 256, align: 32, offset: 512)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 256, align: 32, elements: !1177)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1173, file: !544, line: 315, baseType: !1182, size: 64, align: 64, offset: 768)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1173, file: !544, line: 326, baseType: !944, size: 32, align: 32, offset: 832)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1173, file: !544, line: 326, baseType: !944, size: 32, align: 32, offset: 864)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1173, file: !544, line: 334, baseType: !944, size: 32, align: 32, offset: 896)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1173, file: !544, line: 341, baseType: !944, size: 32, align: 32, offset: 928)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1173, file: !544, line: 346, baseType: !944, size: 32, align: 32, offset: 960)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1173, file: !544, line: 351, baseType: !533, size: 32, align: 32, offset: 992)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1173, file: !544, line: 356, baseType: !1190, size: 64, align: 32, offset: 1024)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1191, line: 61, baseType: !1192)
!1191 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1191, line: 58, size: 64, align: 32, elements: !1193)
!1193 = !{!1194, !1195}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1192, file: !1191, line: 59, baseType: !944, size: 32, align: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1192, file: !1191, line: 60, baseType: !944, size: 32, align: 32, offset: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1173, file: !544, line: 361, baseType: !1080, size: 64, align: 64, offset: 1088)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1173, file: !544, line: 369, baseType: !1080, size: 64, align: 64, offset: 1152)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1173, file: !544, line: 377, baseType: !1080, size: 64, align: 64, offset: 1216)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1173, file: !544, line: 382, baseType: !944, size: 32, align: 32, offset: 1280)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1173, file: !544, line: 386, baseType: !944, size: 32, align: 32, offset: 1312)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1173, file: !544, line: 391, baseType: !944, size: 32, align: 32, offset: 1344)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1173, file: !544, line: 396, baseType: !943, size: 64, align: 64, offset: 1408)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1173, file: !544, line: 403, baseType: !1204, size: 512, align: 64, offset: 1472)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1205, size: 512, align: 64, elements: !1177)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !941, line: 55, baseType: !1165)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1173, file: !544, line: 410, baseType: !944, size: 32, align: 32, offset: 1984)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1173, file: !544, line: 415, baseType: !944, size: 32, align: 32, offset: 2016)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1173, file: !544, line: 420, baseType: !944, size: 32, align: 32, offset: 2048)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1173, file: !544, line: 425, baseType: !944, size: 32, align: 32, offset: 2080)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1173, file: !544, line: 435, baseType: !1080, size: 64, align: 64, offset: 2112)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1173, file: !544, line: 440, baseType: !944, size: 32, align: 32, offset: 2176)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1173, file: !544, line: 445, baseType: !1205, size: 64, align: 64, offset: 2240)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1173, file: !544, line: 459, baseType: !1214, size: 512, align: 64, offset: 2304)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 512, align: 64, elements: !1177)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1173, file: !544, line: 473, baseType: !1216, size: 64, align: 64, offset: 2816)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1173, file: !544, line: 477, baseType: !944, size: 32, align: 32, offset: 2880)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1173, file: !544, line: 479, baseType: !1219, size: 64, align: 64, offset: 2944)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !544, line: 207, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !544, line: 201, size: 320, align: 64, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1232}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1222, file: !544, line: 202, baseType: !543, size: 32, align: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1222, file: !544, line: 203, baseType: !939, size: 64, align: 64, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1222, file: !544, line: 204, baseType: !944, size: 32, align: 32, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1222, file: !544, line: 205, baseType: !1228, size: 64, align: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1230, line: 86, baseType: !1231)
!1230 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1231 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1230, line: 86, flags: DIFlagFwdDecl)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1222, file: !544, line: 206, baseType: !1068, size: 64, align: 64, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1173, file: !544, line: 480, baseType: !944, size: 32, align: 32, offset: 3008)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1173, file: !544, line: 505, baseType: !944, size: 32, align: 32, offset: 3040)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1173, file: !544, line: 512, baseType: !567, size: 32, align: 32, offset: 3072)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1173, file: !544, line: 514, baseType: !574, size: 32, align: 32, offset: 3104)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1173, file: !544, line: 516, baseType: !592, size: 32, align: 32, offset: 3136)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1173, file: !544, line: 523, baseType: !616, size: 32, align: 32, offset: 3168)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1173, file: !544, line: 525, baseType: !635, size: 32, align: 32, offset: 3200)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1173, file: !544, line: 532, baseType: !1080, size: 64, align: 64, offset: 3264)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1173, file: !544, line: 539, baseType: !1080, size: 64, align: 64, offset: 3328)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1173, file: !544, line: 547, baseType: !1080, size: 64, align: 64, offset: 3392)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1173, file: !544, line: 554, baseType: !1228, size: 64, align: 64, offset: 3456)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1173, file: !544, line: 563, baseType: !944, size: 32, align: 32, offset: 3520)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1173, file: !544, line: 572, baseType: !944, size: 32, align: 32, offset: 3552)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1173, file: !544, line: 581, baseType: !944, size: 32, align: 32, offset: 3584)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1173, file: !544, line: 588, baseType: !1248, size: 64, align: 64, offset: 3648)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !941, line: 36, baseType: !1250)
!1250 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1173, file: !544, line: 593, baseType: !944, size: 32, align: 32, offset: 3712)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1173, file: !544, line: 596, baseType: !944, size: 32, align: 32, offset: 3744)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1173, file: !544, line: 599, baseType: !1068, size: 64, align: 64, offset: 3776)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1173, file: !544, line: 605, baseType: !1068, size: 64, align: 64, offset: 3840)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1173, file: !544, line: 616, baseType: !1068, size: 64, align: 64, offset: 3904)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1173, file: !544, line: 626, baseType: !1163, size: 64, align: 64, offset: 3968)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1173, file: !544, line: 627, baseType: !1163, size: 64, align: 64, offset: 4032)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1173, file: !544, line: 628, baseType: !1163, size: 64, align: 64, offset: 4096)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1173, file: !544, line: 629, baseType: !1163, size: 64, align: 64, offset: 4160)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1173, file: !544, line: 645, baseType: !1068, size: 64, align: 64, offset: 4224)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1130, file: !474, line: 587, baseType: !1116, size: 64, align: 64, offset: 1152)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1130, file: !474, line: 592, baseType: !1122, size: 64, align: 64, offset: 1216)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1130, file: !474, line: 597, baseType: !1122, size: 64, align: 64, offset: 1280)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1130, file: !474, line: 598, baseType: !13, size: 32, align: 32, offset: 1344)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1130, file: !474, line: 608, baseType: !1055, size: 64, align: 64, offset: 1408)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1130, file: !474, line: 617, baseType: !1267, size: 64, align: 64, offset: 1472)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1058}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1130, file: !474, line: 623, baseType: !1271, size: 64, align: 64, offset: 1536)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!944, !1058, !1274}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !975, file: !474, line: 1365, baseType: !943, size: 64, align: 64, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !975, file: !474, line: 1379, baseType: !1278, size: 64, align: 64, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !646, line: 352, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !646, line: 161, size: 2112, align: 64, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1285, !1286, !1287, !1288, !1292, !1293, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1309, !1310, !1314, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1332, !1333, !1334, !1335, !1339, !1340, !1341}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1280, file: !646, line: 174, baseType: !978, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1280, file: !646, line: 226, baseType: !1051, size: 64, align: 64, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1280, file: !646, line: 227, baseType: !944, size: 32, align: 32, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1280, file: !646, line: 228, baseType: !1051, size: 64, align: 64, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1280, file: !646, line: 229, baseType: !1051, size: 64, align: 64, offset: 256)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1280, file: !646, line: 233, baseType: !943, size: 64, align: 64, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1280, file: !646, line: 235, baseType: !1289, size: 64, align: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!944, !943, !939, !944}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1280, file: !646, line: 236, baseType: !1289, size: 64, align: 64, offset: 448)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1280, file: !646, line: 237, baseType: !1294, size: 64, align: 64, offset: 512)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1080, !943, !1080, !944}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1280, file: !646, line: 238, baseType: !1080, size: 64, align: 64, offset: 576)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1280, file: !646, line: 239, baseType: !944, size: 32, align: 32, offset: 640)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1280, file: !646, line: 240, baseType: !944, size: 32, align: 32, offset: 672)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1280, file: !646, line: 241, baseType: !944, size: 32, align: 32, offset: 704)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1280, file: !646, line: 242, baseType: !1165, size: 64, align: 64, offset: 768)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1280, file: !646, line: 243, baseType: !1051, size: 64, align: 64, offset: 832)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1280, file: !646, line: 244, baseType: !1304, size: 64, align: 64, offset: 896)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1165, !1165, !1307, !945}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1280, file: !646, line: 245, baseType: !944, size: 32, align: 32, offset: 960)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1280, file: !646, line: 249, baseType: !1311, size: 64, align: 64, offset: 1024)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!944, !943, !944}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1280, file: !646, line: 255, baseType: !1315, size: 64, align: 64, offset: 1088)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1080, !943, !944, !1080, !944}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1280, file: !646, line: 260, baseType: !944, size: 32, align: 32, offset: 1152)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1280, file: !646, line: 266, baseType: !1080, size: 64, align: 64, offset: 1216)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1280, file: !646, line: 273, baseType: !944, size: 32, align: 32, offset: 1280)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1280, file: !646, line: 279, baseType: !1080, size: 64, align: 64, offset: 1344)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1280, file: !646, line: 285, baseType: !944, size: 32, align: 32, offset: 1408)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1280, file: !646, line: 291, baseType: !944, size: 32, align: 32, offset: 1440)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1280, file: !646, line: 298, baseType: !944, size: 32, align: 32, offset: 1472)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1280, file: !646, line: 304, baseType: !944, size: 32, align: 32, offset: 1504)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1280, file: !646, line: 309, baseType: !961, size: 64, align: 64, offset: 1536)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1280, file: !646, line: 314, baseType: !961, size: 64, align: 64, offset: 1600)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1280, file: !646, line: 319, baseType: !1329, size: 64, align: 64, offset: 1664)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!944, !943, !939, !944, !645, !1080}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1280, file: !646, line: 326, baseType: !944, size: 32, align: 32, offset: 1728)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1280, file: !646, line: 331, baseType: !645, size: 32, align: 32, offset: 1760)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1280, file: !646, line: 332, baseType: !1080, size: 64, align: 64, offset: 1792)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1280, file: !646, line: 338, baseType: !1336, size: 64, align: 64, offset: 1856)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!944, !943}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1280, file: !646, line: 340, baseType: !1080, size: 64, align: 64, offset: 1920)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1280, file: !646, line: 346, baseType: !1051, size: 64, align: 64, offset: 1984)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1280, file: !646, line: 351, baseType: !944, size: 32, align: 32, offset: 2048)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !975, file: !474, line: 1386, baseType: !944, size: 32, align: 32, offset: 320)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !975, file: !474, line: 1393, baseType: !945, size: 32, align: 32, offset: 352)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !975, file: !474, line: 1405, baseType: !1345, size: 64, align: 64, offset: 384)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !474, line: 1223, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !474, line: 865, size: 6144, align: 64, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1822, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1923, !1929, !1930, !1934, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1966, !1967, !1968, !1969, !1970, !1971}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1348, file: !474, line: 866, baseType: !944, size: 32, align: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1348, file: !474, line: 872, baseType: !944, size: 32, align: 32, offset: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1348, file: !474, line: 878, baseType: !1353, size: 64, align: 64, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1356)
!1356 = !{!1357, !1358, !1359, !1360, !1497, !1498, !1499, !1500, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1526, !1530, !1531, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1710, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1355, file: !14, line: 1561, baseType: !978, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1355, file: !14, line: 1562, baseType: !944, size: 32, align: 32, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1355, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1355, file: !14, line: 1565, baseType: !1361, size: 64, align: 64, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1369, !1370, !1373, !1376, !1379, !1382, !1385, !1386, !1387, !1395, !1396, !1397, !1399, !1403, !1409, !1414, !1418, !1419, !1462, !1469, !1473, !1474, !1478, !1482, !1486, !1490, !1491, !1492}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1363, file: !14, line: 3475, baseType: !961, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1363, file: !14, line: 3480, baseType: !961, size: 64, align: 64, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1363, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1363, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1363, file: !14, line: 3487, baseType: !944, size: 32, align: 32, offset: 192)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1363, file: !14, line: 3488, baseType: !1371, size: 64, align: 64, offset: 256)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1363, file: !14, line: 3489, baseType: !1374, size: 64, align: 64, offset: 320)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1363, file: !14, line: 3490, baseType: !1377, size: 64, align: 64, offset: 384)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1363, file: !14, line: 3491, baseType: !1380, size: 64, align: 64, offset: 448)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !853)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1363, file: !14, line: 3492, baseType: !1383, size: 64, align: 64, offset: 512)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1205)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1363, file: !14, line: 3493, baseType: !940, size: 8, align: 8, offset: 576)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1363, file: !14, line: 3494, baseType: !978, size: 64, align: 64, offset: 640)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1363, file: !14, line: 3495, baseType: !1388, size: 64, align: 64, offset: 704)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1390)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1392)
!1392 = !{!1393, !1394}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1391, file: !14, line: 3402, baseType: !944, size: 32, align: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1391, file: !14, line: 3403, baseType: !961, size: 64, align: 64, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1363, file: !14, line: 3507, baseType: !961, size: 64, align: 64, offset: 768)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1363, file: !14, line: 3516, baseType: !944, size: 32, align: 32, offset: 832)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1363, file: !14, line: 3517, baseType: !1398, size: 64, align: 64, offset: 896)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1363, file: !14, line: 3527, baseType: !1400, size: 64, align: 64, offset: 960)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!944, !1353}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1363, file: !14, line: 3535, baseType: !1404, size: 64, align: 64, offset: 1024)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!944, !1353, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1363, file: !14, line: 3541, baseType: !1410, size: 64, align: 64, offset: 1088)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1412)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1413)
!1413 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1363, file: !14, line: 3549, baseType: !1415, size: 64, align: 64, offset: 1152)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1398}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1363, file: !14, line: 3551, baseType: !1400, size: 64, align: 64, offset: 1216)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1363, file: !14, line: 3552, baseType: !1420, size: 64, align: 64, offset: 1280)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!944, !1353, !939, !944, !1423}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1426)
!1426 = !{!1427, !1430, !1431, !1432, !1433, !1461}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1425, file: !14, line: 3921, baseType: !1428, size: 16, align: 16)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !941, line: 49, baseType: !1429)
!1429 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1425, file: !14, line: 3922, baseType: !952, size: 32, align: 32, offset: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1425, file: !14, line: 3923, baseType: !952, size: 32, align: 32, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1425, file: !14, line: 3924, baseType: !945, size: 32, align: 32, offset: 96)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1425, file: !14, line: 3925, baseType: !1434, size: 64, align: 64, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1438)
!1438 = !{!1439, !1440, !1441, !1442, !1443, !1444, !1450, !1454, !1456, !1457, !1459, !1460}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1437, file: !14, line: 3886, baseType: !944, size: 32, align: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1437, file: !14, line: 3887, baseType: !944, size: 32, align: 32, offset: 32)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1437, file: !14, line: 3888, baseType: !944, size: 32, align: 32, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1437, file: !14, line: 3889, baseType: !944, size: 32, align: 32, offset: 96)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1437, file: !14, line: 3890, baseType: !944, size: 32, align: 32, offset: 128)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1437, file: !14, line: 3897, baseType: !1445, size: 768, align: 64, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1447)
!1447 = !{!1448, !1449}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1446, file: !14, line: 3855, baseType: !1176, size: 512, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1446, file: !14, line: 3857, baseType: !1180, size: 256, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1437, file: !14, line: 3903, baseType: !1451, size: 256, align: 64, offset: 960)
!1451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 64, elements: !1452)
!1452 = !{!1453}
!1453 = !DISubrange(count: 4)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1437, file: !14, line: 3904, baseType: !1455, size: 128, align: 32, offset: 1216)
!1455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 128, align: 32, elements: !1452)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1437, file: !14, line: 3906, baseType: !870, size: 32, align: 32, offset: 1344)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1437, file: !14, line: 3908, baseType: !1458, size: 64, align: 64, offset: 1408)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1437, file: !14, line: 3915, baseType: !1458, size: 64, align: 64, offset: 1472)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1437, file: !14, line: 3917, baseType: !944, size: 32, align: 32, offset: 1536)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1425, file: !14, line: 3926, baseType: !1080, size: 64, align: 64, offset: 192)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1363, file: !14, line: 3564, baseType: !1463, size: 64, align: 64, offset: 1344)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!944, !1353, !1063, !1466, !1468}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1172)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1363, file: !14, line: 3566, baseType: !1470, size: 64, align: 64, offset: 1408)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!944, !1353, !943, !1468, !1063}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1363, file: !14, line: 3567, baseType: !1400, size: 64, align: 64, offset: 1472)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1363, file: !14, line: 3576, baseType: !1475, size: 64, align: 64, offset: 1536)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!944, !1353, !1466}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1363, file: !14, line: 3577, baseType: !1479, size: 64, align: 64, offset: 1600)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!944, !1353, !1063}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1363, file: !14, line: 3584, baseType: !1483, size: 64, align: 64, offset: 1664)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!944, !1353, !1171}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1363, file: !14, line: 3589, baseType: !1487, size: 64, align: 64, offset: 1728)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1353}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1363, file: !14, line: 3594, baseType: !944, size: 32, align: 32, offset: 1792)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1363, file: !14, line: 3600, baseType: !961, size: 64, align: 64, offset: 1856)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1363, file: !14, line: 3609, baseType: !1493, size: 64, align: 64, offset: 1920)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!1496 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1355, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1355, file: !14, line: 1581, baseType: !945, size: 32, align: 32, offset: 224)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1355, file: !14, line: 1583, baseType: !943, size: 64, align: 64, offset: 256)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1355, file: !14, line: 1591, baseType: !1501, size: 64, align: 64, offset: 320)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1355, file: !14, line: 1598, baseType: !943, size: 64, align: 64, offset: 384)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1355, file: !14, line: 1606, baseType: !1080, size: 64, align: 64, offset: 448)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1355, file: !14, line: 1614, baseType: !944, size: 32, align: 32, offset: 512)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1355, file: !14, line: 1622, baseType: !944, size: 32, align: 32, offset: 544)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1355, file: !14, line: 1628, baseType: !944, size: 32, align: 32, offset: 576)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1355, file: !14, line: 1636, baseType: !944, size: 32, align: 32, offset: 608)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1355, file: !14, line: 1643, baseType: !944, size: 32, align: 32, offset: 640)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1355, file: !14, line: 1657, baseType: !939, size: 64, align: 64, offset: 704)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1355, file: !14, line: 1658, baseType: !944, size: 32, align: 32, offset: 768)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1355, file: !14, line: 1679, baseType: !1190, size: 64, align: 32, offset: 800)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1355, file: !14, line: 1688, baseType: !944, size: 32, align: 32, offset: 864)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1355, file: !14, line: 1712, baseType: !944, size: 32, align: 32, offset: 896)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1355, file: !14, line: 1729, baseType: !944, size: 32, align: 32, offset: 928)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1355, file: !14, line: 1729, baseType: !944, size: 32, align: 32, offset: 960)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1355, file: !14, line: 1744, baseType: !944, size: 32, align: 32, offset: 992)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1355, file: !14, line: 1744, baseType: !944, size: 32, align: 32, offset: 1024)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1355, file: !14, line: 1751, baseType: !944, size: 32, align: 32, offset: 1056)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1355, file: !14, line: 1766, baseType: !654, size: 32, align: 32, offset: 1088)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1355, file: !14, line: 1791, baseType: !1522, size: 64, align: 64, offset: 1152)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1525, !1466, !1468, !944, !944, !944}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1355, file: !14, line: 1808, baseType: !1527, size: 64, align: 64, offset: 1216)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!654, !1525, !1374}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1355, file: !14, line: 1816, baseType: !944, size: 32, align: 32, offset: 1280)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1355, file: !14, line: 1825, baseType: !1532, size: 32, align: 32, offset: 1312)
!1532 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1355, file: !14, line: 1830, baseType: !944, size: 32, align: 32, offset: 1344)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1355, file: !14, line: 1838, baseType: !1532, size: 32, align: 32, offset: 1376)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1355, file: !14, line: 1846, baseType: !944, size: 32, align: 32, offset: 1408)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1355, file: !14, line: 1851, baseType: !944, size: 32, align: 32, offset: 1440)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1355, file: !14, line: 1861, baseType: !1532, size: 32, align: 32, offset: 1472)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1355, file: !14, line: 1868, baseType: !1532, size: 32, align: 32, offset: 1504)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1355, file: !14, line: 1875, baseType: !1532, size: 32, align: 32, offset: 1536)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1355, file: !14, line: 1882, baseType: !1532, size: 32, align: 32, offset: 1568)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1355, file: !14, line: 1889, baseType: !1532, size: 32, align: 32, offset: 1600)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1355, file: !14, line: 1896, baseType: !1532, size: 32, align: 32, offset: 1632)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1355, file: !14, line: 1903, baseType: !1532, size: 32, align: 32, offset: 1664)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1355, file: !14, line: 1910, baseType: !944, size: 32, align: 32, offset: 1696)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1355, file: !14, line: 1915, baseType: !944, size: 32, align: 32, offset: 1728)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1355, file: !14, line: 1926, baseType: !1468, size: 64, align: 64, offset: 1792)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1355, file: !14, line: 1935, baseType: !1190, size: 64, align: 32, offset: 1856)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1355, file: !14, line: 1942, baseType: !944, size: 32, align: 32, offset: 1920)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1355, file: !14, line: 1948, baseType: !944, size: 32, align: 32, offset: 1952)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1355, file: !14, line: 1954, baseType: !944, size: 32, align: 32, offset: 1984)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1355, file: !14, line: 1960, baseType: !944, size: 32, align: 32, offset: 2016)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1355, file: !14, line: 1984, baseType: !944, size: 32, align: 32, offset: 2048)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1355, file: !14, line: 1991, baseType: !944, size: 32, align: 32, offset: 2080)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1355, file: !14, line: 1996, baseType: !944, size: 32, align: 32, offset: 2112)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1355, file: !14, line: 2004, baseType: !944, size: 32, align: 32, offset: 2144)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1355, file: !14, line: 2011, baseType: !944, size: 32, align: 32, offset: 2176)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1355, file: !14, line: 2018, baseType: !944, size: 32, align: 32, offset: 2208)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1355, file: !14, line: 2027, baseType: !944, size: 32, align: 32, offset: 2240)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1355, file: !14, line: 2034, baseType: !944, size: 32, align: 32, offset: 2272)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1355, file: !14, line: 2044, baseType: !944, size: 32, align: 32, offset: 2304)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1355, file: !14, line: 2054, baseType: !1562, size: 64, align: 64, offset: 2368)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1355, file: !14, line: 2061, baseType: !1562, size: 64, align: 64, offset: 2432)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1355, file: !14, line: 2066, baseType: !944, size: 32, align: 32, offset: 2496)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1355, file: !14, line: 2070, baseType: !944, size: 32, align: 32, offset: 2528)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1355, file: !14, line: 2078, baseType: !944, size: 32, align: 32, offset: 2560)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1355, file: !14, line: 2085, baseType: !944, size: 32, align: 32, offset: 2592)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1355, file: !14, line: 2092, baseType: !944, size: 32, align: 32, offset: 2624)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1355, file: !14, line: 2099, baseType: !944, size: 32, align: 32, offset: 2656)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1355, file: !14, line: 2106, baseType: !944, size: 32, align: 32, offset: 2688)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1355, file: !14, line: 2113, baseType: !944, size: 32, align: 32, offset: 2720)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1355, file: !14, line: 2120, baseType: !944, size: 32, align: 32, offset: 2752)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1355, file: !14, line: 2125, baseType: !944, size: 32, align: 32, offset: 2784)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1355, file: !14, line: 2133, baseType: !944, size: 32, align: 32, offset: 2816)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1355, file: !14, line: 2140, baseType: !944, size: 32, align: 32, offset: 2848)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1355, file: !14, line: 2145, baseType: !944, size: 32, align: 32, offset: 2880)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1355, file: !14, line: 2153, baseType: !944, size: 32, align: 32, offset: 2912)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1355, file: !14, line: 2158, baseType: !944, size: 32, align: 32, offset: 2944)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1355, file: !14, line: 2166, baseType: !574, size: 32, align: 32, offset: 2976)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1355, file: !14, line: 2173, baseType: !592, size: 32, align: 32, offset: 3008)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1355, file: !14, line: 2180, baseType: !616, size: 32, align: 32, offset: 3040)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1355, file: !14, line: 2187, baseType: !567, size: 32, align: 32, offset: 3072)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1355, file: !14, line: 2194, baseType: !635, size: 32, align: 32, offset: 3104)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1355, file: !14, line: 2203, baseType: !944, size: 32, align: 32, offset: 3136)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1355, file: !14, line: 2209, baseType: !876, size: 32, align: 32, offset: 3168)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1355, file: !14, line: 2212, baseType: !944, size: 32, align: 32, offset: 3200)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1355, file: !14, line: 2213, baseType: !944, size: 32, align: 32, offset: 3232)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1355, file: !14, line: 2220, baseType: !853, size: 32, align: 32, offset: 3264)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1355, file: !14, line: 2232, baseType: !944, size: 32, align: 32, offset: 3296)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1355, file: !14, line: 2243, baseType: !944, size: 32, align: 32, offset: 3328)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1355, file: !14, line: 2249, baseType: !944, size: 32, align: 32, offset: 3360)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1355, file: !14, line: 2256, baseType: !944, size: 32, align: 32, offset: 3392)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1355, file: !14, line: 2263, baseType: !1205, size: 64, align: 64, offset: 3456)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1355, file: !14, line: 2270, baseType: !1205, size: 64, align: 64, offset: 3520)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1355, file: !14, line: 2277, baseType: !884, size: 32, align: 32, offset: 3584)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1355, file: !14, line: 2285, baseType: !853, size: 32, align: 32, offset: 3616)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1355, file: !14, line: 2367, baseType: !1598, size: 64, align: 64, offset: 3648)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!944, !1525, !1171, !944}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1355, file: !14, line: 2383, baseType: !944, size: 32, align: 32, offset: 3712)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1355, file: !14, line: 2386, baseType: !1532, size: 32, align: 32, offset: 3744)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1355, file: !14, line: 2387, baseType: !1532, size: 32, align: 32, offset: 3776)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1355, file: !14, line: 2394, baseType: !944, size: 32, align: 32, offset: 3808)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1355, file: !14, line: 2401, baseType: !944, size: 32, align: 32, offset: 3840)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1355, file: !14, line: 2408, baseType: !944, size: 32, align: 32, offset: 3872)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1355, file: !14, line: 2415, baseType: !944, size: 32, align: 32, offset: 3904)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1355, file: !14, line: 2422, baseType: !944, size: 32, align: 32, offset: 3936)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1355, file: !14, line: 2423, baseType: !1610, size: 64, align: 64, offset: 3968)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1613)
!1613 = !{!1614, !1615, !1616, !1617}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1612, file: !14, line: 827, baseType: !944, size: 32, align: 32)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1612, file: !14, line: 828, baseType: !944, size: 32, align: 32, offset: 32)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1612, file: !14, line: 829, baseType: !944, size: 32, align: 32, offset: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1612, file: !14, line: 830, baseType: !1532, size: 32, align: 32, offset: 96)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1355, file: !14, line: 2430, baseType: !1080, size: 64, align: 64, offset: 4032)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1355, file: !14, line: 2437, baseType: !1080, size: 64, align: 64, offset: 4096)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1355, file: !14, line: 2444, baseType: !1532, size: 32, align: 32, offset: 4160)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1355, file: !14, line: 2451, baseType: !1532, size: 32, align: 32, offset: 4192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1355, file: !14, line: 2458, baseType: !944, size: 32, align: 32, offset: 4224)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1355, file: !14, line: 2469, baseType: !944, size: 32, align: 32, offset: 4256)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1355, file: !14, line: 2475, baseType: !944, size: 32, align: 32, offset: 4288)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1355, file: !14, line: 2481, baseType: !944, size: 32, align: 32, offset: 4320)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1355, file: !14, line: 2485, baseType: !944, size: 32, align: 32, offset: 4352)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1355, file: !14, line: 2489, baseType: !944, size: 32, align: 32, offset: 4384)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1355, file: !14, line: 2493, baseType: !944, size: 32, align: 32, offset: 4416)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1355, file: !14, line: 2501, baseType: !944, size: 32, align: 32, offset: 4448)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1355, file: !14, line: 2506, baseType: !944, size: 32, align: 32, offset: 4480)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1355, file: !14, line: 2510, baseType: !944, size: 32, align: 32, offset: 4512)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1355, file: !14, line: 2514, baseType: !1080, size: 64, align: 64, offset: 4544)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1355, file: !14, line: 2528, baseType: !1634, size: 64, align: 64, offset: 4608)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1525, !943, !944, !944}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1355, file: !14, line: 2534, baseType: !944, size: 32, align: 32, offset: 4672)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1355, file: !14, line: 2545, baseType: !944, size: 32, align: 32, offset: 4704)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1355, file: !14, line: 2547, baseType: !944, size: 32, align: 32, offset: 4736)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1355, file: !14, line: 2549, baseType: !944, size: 32, align: 32, offset: 4768)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1355, file: !14, line: 2551, baseType: !944, size: 32, align: 32, offset: 4800)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1355, file: !14, line: 2553, baseType: !944, size: 32, align: 32, offset: 4832)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1355, file: !14, line: 2555, baseType: !944, size: 32, align: 32, offset: 4864)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1355, file: !14, line: 2557, baseType: !944, size: 32, align: 32, offset: 4896)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1355, file: !14, line: 2559, baseType: !944, size: 32, align: 32, offset: 4928)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1355, file: !14, line: 2563, baseType: !944, size: 32, align: 32, offset: 4960)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1355, file: !14, line: 2571, baseType: !1458, size: 64, align: 64, offset: 4992)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1355, file: !14, line: 2579, baseType: !1458, size: 64, align: 64, offset: 5056)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1355, file: !14, line: 2586, baseType: !944, size: 32, align: 32, offset: 5120)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1355, file: !14, line: 2615, baseType: !944, size: 32, align: 32, offset: 5152)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1355, file: !14, line: 2627, baseType: !944, size: 32, align: 32, offset: 5184)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1355, file: !14, line: 2637, baseType: !944, size: 32, align: 32, offset: 5216)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1355, file: !14, line: 2681, baseType: !944, size: 32, align: 32, offset: 5248)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1355, file: !14, line: 2709, baseType: !1080, size: 64, align: 64, offset: 5312)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1355, file: !14, line: 2716, baseType: !1656, size: 64, align: 64, offset: 5376)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1658)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1659)
!1659 = !{!1660, !1661, !1662, !1663, !1664, !1665, !1666, !1670, !1674, !1675, !1676, !1677, !1683, !1684, !1685, !1686, !1687}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1658, file: !14, line: 3642, baseType: !961, size: 64, align: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1658, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1658, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1658, file: !14, line: 3663, baseType: !654, size: 32, align: 32, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1658, file: !14, line: 3669, baseType: !944, size: 32, align: 32, offset: 160)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1658, file: !14, line: 3682, baseType: !1483, size: 64, align: 64, offset: 192)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1658, file: !14, line: 3698, baseType: !1667, size: 64, align: 64, offset: 256)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!944, !1353, !1307, !952}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1658, file: !14, line: 3712, baseType: !1671, size: 64, align: 64, offset: 320)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!944, !1353, !944, !1307, !952}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1658, file: !14, line: 3726, baseType: !1667, size: 64, align: 64, offset: 384)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1658, file: !14, line: 3737, baseType: !1400, size: 64, align: 64, offset: 448)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1658, file: !14, line: 3746, baseType: !944, size: 32, align: 32, offset: 512)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1658, file: !14, line: 3757, baseType: !1678, size: 64, align: 64, offset: 576)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1681}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1658, file: !14, line: 3766, baseType: !1400, size: 64, align: 64, offset: 640)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1658, file: !14, line: 3774, baseType: !1400, size: 64, align: 64, offset: 704)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1658, file: !14, line: 3780, baseType: !944, size: 32, align: 32, offset: 768)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1658, file: !14, line: 3785, baseType: !944, size: 32, align: 32, offset: 800)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1658, file: !14, line: 3795, baseType: !1688, size: 64, align: 64, offset: 832)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!944, !1353, !1068}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1355, file: !14, line: 2728, baseType: !943, size: 64, align: 64, offset: 5440)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1355, file: !14, line: 2735, baseType: !1204, size: 512, align: 64, offset: 5504)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1355, file: !14, line: 2742, baseType: !944, size: 32, align: 32, offset: 6016)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1355, file: !14, line: 2755, baseType: !944, size: 32, align: 32, offset: 6048)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1355, file: !14, line: 2776, baseType: !944, size: 32, align: 32, offset: 6080)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1355, file: !14, line: 2783, baseType: !944, size: 32, align: 32, offset: 6112)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1355, file: !14, line: 2791, baseType: !944, size: 32, align: 32, offset: 6144)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1355, file: !14, line: 2802, baseType: !1171, size: 64, align: 64, offset: 6208)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1355, file: !14, line: 2811, baseType: !944, size: 32, align: 32, offset: 6272)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1355, file: !14, line: 2821, baseType: !944, size: 32, align: 32, offset: 6304)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1355, file: !14, line: 2830, baseType: !944, size: 32, align: 32, offset: 6336)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1355, file: !14, line: 2840, baseType: !944, size: 32, align: 32, offset: 6368)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1355, file: !14, line: 2851, baseType: !1704, size: 64, align: 64, offset: 6400)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!944, !1525, !1707, !943, !1468, !944, !944}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!944, !1525, !943}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1355, file: !14, line: 2871, baseType: !1711, size: 64, align: 64, offset: 6464)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, align: 64)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!944, !1525, !1714, !943, !1468, !944}
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, align: 64)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!944, !1525, !943, !944, !944}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1355, file: !14, line: 2878, baseType: !944, size: 32, align: 32, offset: 6528)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1355, file: !14, line: 2885, baseType: !944, size: 32, align: 32, offset: 6560)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1355, file: !14, line: 3005, baseType: !944, size: 32, align: 32, offset: 6592)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1355, file: !14, line: 3013, baseType: !896, size: 32, align: 32, offset: 6624)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1355, file: !14, line: 3020, baseType: !896, size: 32, align: 32, offset: 6656)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1355, file: !14, line: 3027, baseType: !896, size: 32, align: 32, offset: 6688)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1355, file: !14, line: 3037, baseType: !939, size: 64, align: 64, offset: 6720)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1355, file: !14, line: 3038, baseType: !944, size: 32, align: 32, offset: 6784)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1355, file: !14, line: 3050, baseType: !1205, size: 64, align: 64, offset: 6848)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1355, file: !14, line: 3065, baseType: !944, size: 32, align: 32, offset: 6912)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1355, file: !14, line: 3083, baseType: !944, size: 32, align: 32, offset: 6944)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1355, file: !14, line: 3092, baseType: !1190, size: 64, align: 32, offset: 6976)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1355, file: !14, line: 3099, baseType: !654, size: 32, align: 32, offset: 7040)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1355, file: !14, line: 3106, baseType: !1190, size: 64, align: 32, offset: 7072)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1355, file: !14, line: 3113, baseType: !1732, size: 64, align: 64, offset: 7168)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64, align: 64)
!1733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1734)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740, !1741, !1742, !1745}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1735, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1735, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1735, file: !14, line: 720, baseType: !961, size: 64, align: 64, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1735, file: !14, line: 724, baseType: !961, size: 64, align: 64, offset: 128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1735, file: !14, line: 728, baseType: !944, size: 32, align: 32, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1735, file: !14, line: 734, baseType: !1743, size: 64, align: 64, offset: 256)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1735, file: !14, line: 739, baseType: !1746, size: 64, align: 64, offset: 320)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, align: 64)
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1391)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1355, file: !14, line: 3129, baseType: !1080, size: 64, align: 64, offset: 7232)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1355, file: !14, line: 3130, baseType: !1080, size: 64, align: 64, offset: 7296)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1355, file: !14, line: 3131, baseType: !1080, size: 64, align: 64, offset: 7360)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1355, file: !14, line: 3132, baseType: !1080, size: 64, align: 64, offset: 7424)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1355, file: !14, line: 3139, baseType: !1458, size: 64, align: 64, offset: 7488)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1355, file: !14, line: 3147, baseType: !944, size: 32, align: 32, offset: 7552)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1355, file: !14, line: 3165, baseType: !944, size: 32, align: 32, offset: 7584)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1355, file: !14, line: 3172, baseType: !944, size: 32, align: 32, offset: 7616)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1355, file: !14, line: 3180, baseType: !944, size: 32, align: 32, offset: 7648)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1355, file: !14, line: 3191, baseType: !1562, size: 64, align: 64, offset: 7680)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1355, file: !14, line: 3199, baseType: !939, size: 64, align: 64, offset: 7744)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1355, file: !14, line: 3207, baseType: !1458, size: 64, align: 64, offset: 7808)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1355, file: !14, line: 3214, baseType: !945, size: 32, align: 32, offset: 7872)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1355, file: !14, line: 3224, baseType: !1088, size: 64, align: 64, offset: 7936)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1355, file: !14, line: 3225, baseType: !944, size: 32, align: 32, offset: 8000)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1355, file: !14, line: 3249, baseType: !1068, size: 64, align: 64, offset: 8064)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1355, file: !14, line: 3256, baseType: !944, size: 32, align: 32, offset: 8128)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1355, file: !14, line: 3271, baseType: !944, size: 32, align: 32, offset: 8160)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1355, file: !14, line: 3279, baseType: !1080, size: 64, align: 64, offset: 8192)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1355, file: !14, line: 3301, baseType: !1068, size: 64, align: 64, offset: 8256)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1355, file: !14, line: 3310, baseType: !944, size: 32, align: 32, offset: 8320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1355, file: !14, line: 3337, baseType: !944, size: 32, align: 32, offset: 8352)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1355, file: !14, line: 3351, baseType: !944, size: 32, align: 32, offset: 8384)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1355, file: !14, line: 3359, baseType: !944, size: 32, align: 32, offset: 8416)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1348, file: !474, line: 880, baseType: !943, size: 64, align: 64, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1348, file: !474, line: 894, baseType: !1190, size: 64, align: 32, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1348, file: !474, line: 904, baseType: !1080, size: 64, align: 64, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1348, file: !474, line: 914, baseType: !1080, size: 64, align: 64, offset: 320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1348, file: !474, line: 916, baseType: !1080, size: 64, align: 64, offset: 384)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1348, file: !474, line: 918, baseType: !944, size: 32, align: 32, offset: 448)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1348, file: !474, line: 920, baseType: !896, size: 32, align: 32, offset: 480)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1348, file: !474, line: 927, baseType: !1190, size: 64, align: 32, offset: 512)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1348, file: !474, line: 929, baseType: !1228, size: 64, align: 64, offset: 576)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1348, file: !474, line: 938, baseType: !1190, size: 64, align: 32, offset: 640)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1348, file: !474, line: 947, baseType: !1064, size: 704, align: 64, offset: 704)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1348, file: !474, line: 967, baseType: !1088, size: 64, align: 64, offset: 1408)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1348, file: !474, line: 971, baseType: !944, size: 32, align: 32, offset: 1472)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1348, file: !474, line: 978, baseType: !944, size: 32, align: 32, offset: 1504)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1348, file: !474, line: 989, baseType: !1190, size: 64, align: 32, offset: 1536)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1348, file: !474, line: 1000, baseType: !1458, size: 64, align: 64, offset: 1600)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1348, file: !474, line: 1012, baseType: !1789, size: 64, align: 64, offset: 1664)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, align: 64)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1791)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1792)
!1792 = !{!1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1791, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1791, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1791, file: !14, line: 3948, baseType: !952, size: 32, align: 32, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1791, file: !14, line: 3958, baseType: !939, size: 64, align: 64, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1791, file: !14, line: 3962, baseType: !944, size: 32, align: 32, offset: 192)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1791, file: !14, line: 3968, baseType: !944, size: 32, align: 32, offset: 224)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1791, file: !14, line: 3973, baseType: !1080, size: 64, align: 64, offset: 256)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1791, file: !14, line: 3986, baseType: !944, size: 32, align: 32, offset: 320)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1791, file: !14, line: 3999, baseType: !944, size: 32, align: 32, offset: 352)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1791, file: !14, line: 4004, baseType: !944, size: 32, align: 32, offset: 384)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1791, file: !14, line: 4005, baseType: !944, size: 32, align: 32, offset: 416)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1791, file: !14, line: 4010, baseType: !944, size: 32, align: 32, offset: 448)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1791, file: !14, line: 4011, baseType: !944, size: 32, align: 32, offset: 480)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1791, file: !14, line: 4020, baseType: !1190, size: 64, align: 32, offset: 512)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1791, file: !14, line: 4025, baseType: !876, size: 32, align: 32, offset: 576)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1791, file: !14, line: 4030, baseType: !567, size: 32, align: 32, offset: 608)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1791, file: !14, line: 4031, baseType: !574, size: 32, align: 32, offset: 640)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1791, file: !14, line: 4032, baseType: !592, size: 32, align: 32, offset: 672)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1791, file: !14, line: 4033, baseType: !616, size: 32, align: 32, offset: 704)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1791, file: !14, line: 4034, baseType: !635, size: 32, align: 32, offset: 736)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1791, file: !14, line: 4039, baseType: !944, size: 32, align: 32, offset: 768)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1791, file: !14, line: 4046, baseType: !1205, size: 64, align: 64, offset: 832)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1791, file: !14, line: 4050, baseType: !944, size: 32, align: 32, offset: 896)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1791, file: !14, line: 4054, baseType: !944, size: 32, align: 32, offset: 928)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1791, file: !14, line: 4061, baseType: !944, size: 32, align: 32, offset: 960)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1791, file: !14, line: 4065, baseType: !944, size: 32, align: 32, offset: 992)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1791, file: !14, line: 4073, baseType: !944, size: 32, align: 32, offset: 1024)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1791, file: !14, line: 4080, baseType: !944, size: 32, align: 32, offset: 1056)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1791, file: !14, line: 4084, baseType: !944, size: 32, align: 32, offset: 1088)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1348, file: !474, line: 1055, baseType: !1823, size: 64, align: 64, offset: 1728)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1348, file: !474, line: 1028, size: 832, align: 64, elements: !1825)
!1825 = !{!1826, !1827, !1828, !1829, !1830, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1824, file: !474, line: 1029, baseType: !1080, size: 64, align: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1824, file: !474, line: 1030, baseType: !1080, size: 64, align: 64, offset: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1824, file: !474, line: 1031, baseType: !944, size: 32, align: 32, offset: 128)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1824, file: !474, line: 1032, baseType: !1080, size: 64, align: 64, offset: 192)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1824, file: !474, line: 1033, baseType: !1831, size: 64, align: 64, offset: 256)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!1832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1833, size: 51072, align: 64, elements: !1834)
!1833 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1834 = !{!1835, !1836}
!1835 = !DISubrange(count: 2)
!1836 = !DISubrange(count: 399)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1824, file: !474, line: 1034, baseType: !1080, size: 64, align: 64, offset: 320)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1824, file: !474, line: 1035, baseType: !1080, size: 64, align: 64, offset: 384)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1824, file: !474, line: 1036, baseType: !944, size: 32, align: 32, offset: 448)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1824, file: !474, line: 1043, baseType: !944, size: 32, align: 32, offset: 480)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1824, file: !474, line: 1045, baseType: !1080, size: 64, align: 64, offset: 512)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1824, file: !474, line: 1050, baseType: !1080, size: 64, align: 64, offset: 576)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1824, file: !474, line: 1051, baseType: !944, size: 32, align: 32, offset: 640)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1824, file: !474, line: 1052, baseType: !1080, size: 64, align: 64, offset: 704)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1824, file: !474, line: 1053, baseType: !944, size: 32, align: 32, offset: 768)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1348, file: !474, line: 1057, baseType: !944, size: 32, align: 32, offset: 1792)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1348, file: !474, line: 1067, baseType: !1080, size: 64, align: 64, offset: 1856)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1348, file: !474, line: 1068, baseType: !1080, size: 64, align: 64, offset: 1920)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1348, file: !474, line: 1069, baseType: !1080, size: 64, align: 64, offset: 1984)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1348, file: !474, line: 1070, baseType: !944, size: 32, align: 32, offset: 2048)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1348, file: !474, line: 1075, baseType: !944, size: 32, align: 32, offset: 2080)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1348, file: !474, line: 1080, baseType: !944, size: 32, align: 32, offset: 2112)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1348, file: !474, line: 1083, baseType: !473, size: 32, align: 32, offset: 2144)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1348, file: !474, line: 1084, baseType: !1855, size: 64, align: 64, offset: 2176)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64, align: 64)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !14, line: 5092, size: 2816, align: 64, elements: !1857)
!1857 = !{!1858, !1859, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1856, file: !14, line: 5093, baseType: !943, size: 64, align: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1856, file: !14, line: 5094, baseType: !1860, size: 64, align: 64, offset: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, align: 64)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !14, line: 5259, size: 512, align: 64, elements: !1862)
!1862 = !{!1863, !1867, !1868, !1874, !1879, !1883, !1887}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1861, file: !14, line: 5260, baseType: !1864, size: 160, align: 32)
!1864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 160, align: 32, elements: !1865)
!1865 = !{!1866}
!1866 = !DISubrange(count: 5)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1861, file: !14, line: 5261, baseType: !944, size: 32, align: 32, offset: 160)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1861, file: !14, line: 5262, baseType: !1869, size: 64, align: 64, offset: 192)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, align: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!944, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !14, line: 5257, baseType: !1856)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1861, file: !14, line: 5265, baseType: !1875, size: 64, align: 64, offset: 256)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64, align: 64)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!944, !1872, !1353, !1878, !1468, !1307, !944}
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1861, file: !14, line: 5269, baseType: !1880, size: 64, align: 64, offset: 320)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64, align: 64)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1872}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1861, file: !14, line: 5270, baseType: !1884, size: 64, align: 64, offset: 384)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64, align: 64)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!944, !1353, !1307, !944}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1861, file: !14, line: 5271, baseType: !1860, size: 64, align: 64, offset: 448)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1856, file: !14, line: 5095, baseType: !1080, size: 64, align: 64, offset: 128)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1856, file: !14, line: 5096, baseType: !1080, size: 64, align: 64, offset: 192)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1856, file: !14, line: 5098, baseType: !1080, size: 64, align: 64, offset: 256)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1856, file: !14, line: 5100, baseType: !944, size: 32, align: 32, offset: 320)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1856, file: !14, line: 5110, baseType: !944, size: 32, align: 32, offset: 352)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1856, file: !14, line: 5111, baseType: !1080, size: 64, align: 64, offset: 384)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1856, file: !14, line: 5112, baseType: !1080, size: 64, align: 64, offset: 448)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1856, file: !14, line: 5115, baseType: !1080, size: 64, align: 64, offset: 512)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1856, file: !14, line: 5116, baseType: !1080, size: 64, align: 64, offset: 576)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1856, file: !14, line: 5117, baseType: !944, size: 32, align: 32, offset: 640)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1856, file: !14, line: 5120, baseType: !944, size: 32, align: 32, offset: 672)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1856, file: !14, line: 5121, baseType: !1900, size: 256, align: 64, offset: 704)
!1900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1080, size: 256, align: 64, elements: !1452)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1856, file: !14, line: 5122, baseType: !1900, size: 256, align: 64, offset: 960)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1856, file: !14, line: 5123, baseType: !1900, size: 256, align: 64, offset: 1216)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1856, file: !14, line: 5125, baseType: !944, size: 32, align: 32, offset: 1472)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1856, file: !14, line: 5132, baseType: !1080, size: 64, align: 64, offset: 1536)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1856, file: !14, line: 5133, baseType: !1900, size: 256, align: 64, offset: 1600)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1856, file: !14, line: 5141, baseType: !944, size: 32, align: 32, offset: 1856)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1856, file: !14, line: 5148, baseType: !1080, size: 64, align: 64, offset: 1920)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1856, file: !14, line: 5161, baseType: !944, size: 32, align: 32, offset: 1984)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1856, file: !14, line: 5176, baseType: !944, size: 32, align: 32, offset: 2016)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1856, file: !14, line: 5190, baseType: !944, size: 32, align: 32, offset: 2048)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1856, file: !14, line: 5197, baseType: !1900, size: 256, align: 64, offset: 2112)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1856, file: !14, line: 5202, baseType: !1080, size: 64, align: 64, offset: 2368)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1856, file: !14, line: 5207, baseType: !1080, size: 64, align: 64, offset: 2432)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1856, file: !14, line: 5214, baseType: !944, size: 32, align: 32, offset: 2496)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1856, file: !14, line: 5216, baseType: !876, size: 32, align: 32, offset: 2528)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1856, file: !14, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1856, file: !14, line: 5234, baseType: !944, size: 32, align: 32, offset: 2592)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1856, file: !14, line: 5239, baseType: !944, size: 32, align: 32, offset: 2624)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1856, file: !14, line: 5240, baseType: !944, size: 32, align: 32, offset: 2656)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1856, file: !14, line: 5245, baseType: !944, size: 32, align: 32, offset: 2688)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1856, file: !14, line: 5246, baseType: !944, size: 32, align: 32, offset: 2720)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1856, file: !14, line: 5256, baseType: !944, size: 32, align: 32, offset: 2752)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1348, file: !474, line: 1089, baseType: !1924, size: 64, align: 64, offset: 2240)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64, align: 64)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !474, line: 2003, size: 768, align: 64, elements: !1926)
!1926 = !{!1927, !1928}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1925, file: !474, line: 2004, baseType: !1064, size: 704, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1925, file: !474, line: 2005, baseType: !1924, size: 64, align: 64, offset: 704)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1348, file: !474, line: 1090, baseType: !1046, size: 256, align: 64, offset: 2304)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1348, file: !474, line: 1092, baseType: !1931, size: 1088, align: 64, offset: 2560)
!1931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1080, size: 1088, align: 64, elements: !1932)
!1932 = !{!1933}
!1933 = !DISubrange(count: 17)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1348, file: !474, line: 1094, baseType: !1935, size: 64, align: 64, offset: 3648)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !474, line: 808, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !474, line: 793, size: 192, align: 64, elements: !1938)
!1938 = !{!1939, !1940, !1941, !1942, !1943}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1937, file: !474, line: 794, baseType: !1080, size: 64, align: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1937, file: !474, line: 795, baseType: !1080, size: 64, align: 64, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1937, file: !474, line: 805, baseType: !944, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1937, file: !474, line: 806, baseType: !944, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1937, file: !474, line: 807, baseType: !944, size: 32, align: 32, offset: 160)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1348, file: !474, line: 1096, baseType: !944, size: 32, align: 32, offset: 3712)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1348, file: !474, line: 1097, baseType: !945, size: 32, align: 32, offset: 3744)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1348, file: !474, line: 1104, baseType: !944, size: 32, align: 32, offset: 3776)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1348, file: !474, line: 1109, baseType: !944, size: 32, align: 32, offset: 3808)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1348, file: !474, line: 1110, baseType: !944, size: 32, align: 32, offset: 3840)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1348, file: !474, line: 1111, baseType: !944, size: 32, align: 32, offset: 3872)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1348, file: !474, line: 1113, baseType: !1080, size: 64, align: 64, offset: 3904)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1348, file: !474, line: 1114, baseType: !1080, size: 64, align: 64, offset: 3968)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1348, file: !474, line: 1123, baseType: !944, size: 32, align: 32, offset: 4032)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1348, file: !474, line: 1128, baseType: !944, size: 32, align: 32, offset: 4064)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1348, file: !474, line: 1133, baseType: !944, size: 32, align: 32, offset: 4096)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1348, file: !474, line: 1142, baseType: !1080, size: 64, align: 64, offset: 4160)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1348, file: !474, line: 1150, baseType: !1080, size: 64, align: 64, offset: 4224)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1348, file: !474, line: 1157, baseType: !1080, size: 64, align: 64, offset: 4288)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1348, file: !474, line: 1163, baseType: !944, size: 32, align: 32, offset: 4352)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1348, file: !474, line: 1169, baseType: !1080, size: 64, align: 64, offset: 4416)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1348, file: !474, line: 1174, baseType: !1080, size: 64, align: 64, offset: 4480)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1348, file: !474, line: 1186, baseType: !944, size: 32, align: 32, offset: 4544)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1348, file: !474, line: 1191, baseType: !944, size: 32, align: 32, offset: 4576)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1348, file: !474, line: 1196, baseType: !1931, size: 1088, align: 64, offset: 4608)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1348, file: !474, line: 1197, baseType: !1965, size: 136, align: 8, offset: 5696)
!1965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 136, align: 8, elements: !1932)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1348, file: !474, line: 1202, baseType: !1080, size: 64, align: 64, offset: 5888)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1348, file: !474, line: 1203, baseType: !940, size: 8, align: 8, offset: 5952)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1348, file: !474, line: 1204, baseType: !940, size: 8, align: 8, offset: 5960)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1348, file: !474, line: 1209, baseType: !944, size: 32, align: 32, offset: 5984)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1348, file: !474, line: 1216, baseType: !1190, size: 64, align: 32, offset: 6016)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1348, file: !474, line: 1222, baseType: !1972, size: 64, align: 64, offset: 6080)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !474, line: 840, baseType: !1974)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1032, line: 149, size: 640, align: 64, elements: !1975)
!1975 = !{!1976, !1977, !2017, !2018, !2019, !2020, !2021, !2022, !2028, !2029}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1974, file: !1032, line: 154, baseType: !944, size: 32, align: 32)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1974, file: !1032, line: 161, baseType: !1978, size: 64, align: 64, offset: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1982)
!1982 = !{!1983, !1984, !2008, !2012, !2013, !2014, !2015, !2016}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1981, file: !14, line: 5751, baseType: !978, size: 64, align: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1981, file: !14, line: 5756, baseType: !1985, size: 64, align: 64, offset: 64)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, align: 64)
!1986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1987)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1988)
!1988 = !{!1989, !1990, !1993, !1994, !1995, !1999, !2003, !2007}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1987, file: !14, line: 5797, baseType: !961, size: 64, align: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1987, file: !14, line: 5804, baseType: !1991, size: 64, align: 64, offset: 64)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64, align: 64)
!1992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1987, file: !14, line: 5815, baseType: !978, size: 64, align: 64, offset: 128)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1987, file: !14, line: 5825, baseType: !944, size: 32, align: 32, offset: 192)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1987, file: !14, line: 5826, baseType: !1996, size: 64, align: 64, offset: 256)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64, align: 64)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!944, !1979}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1987, file: !14, line: 5827, baseType: !2000, size: 64, align: 64, offset: 320)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!944, !1979, !1063}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1987, file: !14, line: 5828, baseType: !2004, size: 64, align: 64, offset: 384)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !1979}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1987, file: !14, line: 5829, baseType: !2004, size: 64, align: 64, offset: 448)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1981, file: !14, line: 5762, baseType: !2009, size: 64, align: 64, offset: 128)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, align: 64)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !2011)
!2011 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1981, file: !14, line: 5768, baseType: !943, size: 64, align: 64, offset: 192)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1981, file: !14, line: 5775, baseType: !1789, size: 64, align: 64, offset: 256)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1981, file: !14, line: 5781, baseType: !1789, size: 64, align: 64, offset: 320)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1981, file: !14, line: 5787, baseType: !1190, size: 64, align: 32, offset: 384)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1981, file: !14, line: 5793, baseType: !1190, size: 64, align: 32, offset: 448)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1974, file: !1032, line: 162, baseType: !944, size: 32, align: 32, offset: 128)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1974, file: !1032, line: 167, baseType: !944, size: 32, align: 32, offset: 160)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1974, file: !1032, line: 172, baseType: !1353, size: 64, align: 64, offset: 192)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1974, file: !1032, line: 176, baseType: !944, size: 32, align: 32, offset: 256)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1974, file: !1032, line: 178, baseType: !13, size: 32, align: 32, offset: 288)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1974, file: !1032, line: 187, baseType: !2023, size: 192, align: 64, offset: 320)
!2023 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1974, file: !1032, line: 183, size: 192, align: 64, elements: !2024)
!2024 = !{!2025, !2026, !2027}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2023, file: !1032, line: 184, baseType: !1979, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2023, file: !1032, line: 185, baseType: !1063, size: 64, align: 64, offset: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2023, file: !1032, line: 186, baseType: !944, size: 32, align: 32, offset: 128)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1974, file: !1032, line: 192, baseType: !944, size: 32, align: 32, offset: 512)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1974, file: !1032, line: 194, baseType: !2030, size: 64, align: 64, offset: 576)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64, align: 64)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1032, line: 63, baseType: !2032)
!2032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1032, line: 61, size: 192, align: 64, elements: !2033)
!2033 = !{!2034, !2035, !2036}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2032, file: !1032, line: 62, baseType: !1080, size: 64, align: 64)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2032, file: !1032, line: 62, baseType: !1080, size: 64, align: 64, offset: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2032, file: !1032, line: 62, baseType: !1080, size: 64, align: 64, offset: 128)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !975, file: !474, line: 1417, baseType: !2038, size: 8192, align: 8, offset: 448)
!2038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 8192, align: 8, elements: !2039)
!2039 = !{!2040}
!2040 = !DISubrange(count: 1024)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !975, file: !474, line: 1433, baseType: !1458, size: 64, align: 64, offset: 8640)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !975, file: !474, line: 1442, baseType: !1080, size: 64, align: 64, offset: 8704)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !975, file: !474, line: 1452, baseType: !1080, size: 64, align: 64, offset: 8768)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !975, file: !474, line: 1459, baseType: !1080, size: 64, align: 64, offset: 8832)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !975, file: !474, line: 1461, baseType: !945, size: 32, align: 32, offset: 8896)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !975, file: !474, line: 1462, baseType: !944, size: 32, align: 32, offset: 8928)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !975, file: !474, line: 1468, baseType: !944, size: 32, align: 32, offset: 8960)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !975, file: !474, line: 1503, baseType: !1080, size: 64, align: 64, offset: 9024)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !975, file: !474, line: 1511, baseType: !1080, size: 64, align: 64, offset: 9088)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !975, file: !474, line: 1513, baseType: !1307, size: 64, align: 64, offset: 9152)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !975, file: !474, line: 1514, baseType: !944, size: 32, align: 32, offset: 9216)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !975, file: !474, line: 1516, baseType: !945, size: 32, align: 32, offset: 9248)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !975, file: !474, line: 1517, baseType: !2054, size: 64, align: 64, offset: 9280)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64, align: 64)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64, align: 64)
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !474, line: 1284, baseType: !2057)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !474, line: 1259, size: 704, align: 64, elements: !2058)
!2058 = !{!2059, !2060, !2061, !2062, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2057, file: !474, line: 1260, baseType: !944, size: 32, align: 32)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2057, file: !474, line: 1261, baseType: !944, size: 32, align: 32, offset: 32)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2057, file: !474, line: 1262, baseType: !896, size: 32, align: 32, offset: 64)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2057, file: !474, line: 1263, baseType: !2063, size: 64, align: 64, offset: 128)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2057, file: !474, line: 1264, baseType: !945, size: 32, align: 32, offset: 192)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2057, file: !474, line: 1265, baseType: !1228, size: 64, align: 64, offset: 256)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2057, file: !474, line: 1267, baseType: !944, size: 32, align: 32, offset: 320)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2057, file: !474, line: 1268, baseType: !944, size: 32, align: 32, offset: 352)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2057, file: !474, line: 1269, baseType: !944, size: 32, align: 32, offset: 384)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2057, file: !474, line: 1270, baseType: !944, size: 32, align: 32, offset: 416)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2057, file: !474, line: 1279, baseType: !1080, size: 64, align: 64, offset: 448)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2057, file: !474, line: 1280, baseType: !1080, size: 64, align: 64, offset: 512)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2057, file: !474, line: 1282, baseType: !1080, size: 64, align: 64, offset: 576)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2057, file: !474, line: 1283, baseType: !944, size: 32, align: 32, offset: 640)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !975, file: !474, line: 1523, baseType: !13, size: 32, align: 32, offset: 9344)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !975, file: !474, line: 1529, baseType: !13, size: 32, align: 32, offset: 9376)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !975, file: !474, line: 1535, baseType: !13, size: 32, align: 32, offset: 9408)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !975, file: !474, line: 1547, baseType: !945, size: 32, align: 32, offset: 9440)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !975, file: !474, line: 1553, baseType: !945, size: 32, align: 32, offset: 9472)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !975, file: !474, line: 1566, baseType: !945, size: 32, align: 32, offset: 9504)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !975, file: !474, line: 1567, baseType: !2081, size: 64, align: 64, offset: 9536)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64, align: 64)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64, align: 64)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !474, line: 1299, baseType: !2084)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !474, line: 1294, size: 320, align: 64, elements: !2085)
!2085 = !{!2086, !2087, !2088, !2089, !2090}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2084, file: !474, line: 1295, baseType: !944, size: 32, align: 32)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2084, file: !474, line: 1296, baseType: !1190, size: 64, align: 32, offset: 32)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2084, file: !474, line: 1297, baseType: !1080, size: 64, align: 64, offset: 128)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2084, file: !474, line: 1297, baseType: !1080, size: 64, align: 64, offset: 192)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2084, file: !474, line: 1298, baseType: !1228, size: 64, align: 64, offset: 256)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !975, file: !474, line: 1577, baseType: !1228, size: 64, align: 64, offset: 9600)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !975, file: !474, line: 1590, baseType: !1080, size: 64, align: 64, offset: 9664)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !975, file: !474, line: 1597, baseType: !944, size: 32, align: 32, offset: 9728)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !975, file: !474, line: 1604, baseType: !944, size: 32, align: 32, offset: 9760)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !975, file: !474, line: 1615, baseType: !2096, size: 128, align: 64, offset: 9792)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !646, line: 61, baseType: !2097)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !646, line: 58, size: 128, align: 64, elements: !2098)
!2098 = !{!2099, !2100}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2097, file: !646, line: 59, baseType: !1336, size: 64, align: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2097, file: !646, line: 60, baseType: !943, size: 64, align: 64, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !975, file: !474, line: 1620, baseType: !944, size: 32, align: 32, offset: 9920)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !975, file: !474, line: 1639, baseType: !1080, size: 64, align: 64, offset: 9984)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !975, file: !474, line: 1645, baseType: !944, size: 32, align: 32, offset: 10048)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !975, file: !474, line: 1652, baseType: !944, size: 32, align: 32, offset: 10080)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !975, file: !474, line: 1659, baseType: !944, size: 32, align: 32, offset: 10112)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !975, file: !474, line: 1668, baseType: !944, size: 32, align: 32, offset: 10144)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !975, file: !474, line: 1677, baseType: !944, size: 32, align: 32, offset: 10176)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !975, file: !474, line: 1685, baseType: !944, size: 32, align: 32, offset: 10208)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !975, file: !474, line: 1693, baseType: !944, size: 32, align: 32, offset: 10240)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !975, file: !474, line: 1701, baseType: !944, size: 32, align: 32, offset: 10272)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !975, file: !474, line: 1709, baseType: !944, size: 32, align: 32, offset: 10304)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !975, file: !474, line: 1716, baseType: !944, size: 32, align: 32, offset: 10336)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !975, file: !474, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !975, file: !474, line: 1731, baseType: !1080, size: 64, align: 64, offset: 10432)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !975, file: !474, line: 1738, baseType: !945, size: 32, align: 32, offset: 10496)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !975, file: !474, line: 1745, baseType: !944, size: 32, align: 32, offset: 10528)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !975, file: !474, line: 1752, baseType: !944, size: 32, align: 32, offset: 10560)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !975, file: !474, line: 1761, baseType: !944, size: 32, align: 32, offset: 10592)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !975, file: !474, line: 1768, baseType: !944, size: 32, align: 32, offset: 10624)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !975, file: !474, line: 1776, baseType: !1458, size: 64, align: 64, offset: 10688)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !975, file: !474, line: 1784, baseType: !1458, size: 64, align: 64, offset: 10752)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !975, file: !474, line: 1790, baseType: !2123, size: 64, align: 64, offset: 10816)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64, align: 64)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !474, line: 1321, baseType: !2125)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1032, line: 66, size: 1088, align: 64, elements: !2126)
!2126 = !{!2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2125, file: !1032, line: 71, baseType: !944, size: 32, align: 32)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2125, file: !1032, line: 78, baseType: !1924, size: 64, align: 64, offset: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2125, file: !1032, line: 79, baseType: !1924, size: 64, align: 64, offset: 128)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2125, file: !1032, line: 82, baseType: !1080, size: 64, align: 64, offset: 192)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2125, file: !1032, line: 90, baseType: !1924, size: 64, align: 64, offset: 256)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2125, file: !1032, line: 91, baseType: !1924, size: 64, align: 64, offset: 320)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2125, file: !1032, line: 95, baseType: !1924, size: 64, align: 64, offset: 384)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2125, file: !1032, line: 96, baseType: !1924, size: 64, align: 64, offset: 448)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2125, file: !1032, line: 101, baseType: !944, size: 32, align: 32, offset: 512)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2125, file: !1032, line: 108, baseType: !1080, size: 64, align: 64, offset: 576)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2125, file: !1032, line: 113, baseType: !1190, size: 64, align: 32, offset: 640)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2125, file: !1032, line: 116, baseType: !944, size: 32, align: 32, offset: 704)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2125, file: !1032, line: 119, baseType: !944, size: 32, align: 32, offset: 736)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2125, file: !1032, line: 121, baseType: !944, size: 32, align: 32, offset: 768)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2125, file: !1032, line: 126, baseType: !1080, size: 64, align: 64, offset: 832)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2125, file: !1032, line: 131, baseType: !944, size: 32, align: 32, offset: 896)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2125, file: !1032, line: 136, baseType: !944, size: 32, align: 32, offset: 928)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2125, file: !1032, line: 141, baseType: !1228, size: 64, align: 64, offset: 960)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2125, file: !1032, line: 146, baseType: !944, size: 32, align: 32, offset: 1024)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !975, file: !474, line: 1798, baseType: !944, size: 32, align: 32, offset: 10880)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !975, file: !474, line: 1806, baseType: !2148, size: 64, align: 64, offset: 10944)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64, align: 64)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !1363)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !975, file: !474, line: 1814, baseType: !2148, size: 64, align: 64, offset: 11008)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !975, file: !474, line: 1822, baseType: !2148, size: 64, align: 64, offset: 11072)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !975, file: !474, line: 1830, baseType: !2148, size: 64, align: 64, offset: 11136)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !975, file: !474, line: 1837, baseType: !944, size: 32, align: 32, offset: 11200)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !975, file: !474, line: 1843, baseType: !943, size: 64, align: 64, offset: 11264)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !975, file: !474, line: 1848, baseType: !2156, size: 64, align: 64, offset: 11328)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !474, line: 1305, baseType: !1160)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !975, file: !474, line: 1854, baseType: !1080, size: 64, align: 64, offset: 11392)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !975, file: !474, line: 1862, baseType: !939, size: 64, align: 64, offset: 11456)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !975, file: !474, line: 1868, baseType: !13, size: 32, align: 32, offset: 11520)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !975, file: !474, line: 1889, baseType: !2161, size: 64, align: 64, offset: 11584)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!944, !1058, !2164, !961, !944, !2165, !2167}
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64, align: 64)
!2166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2096)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !975, file: !474, line: 1897, baseType: !1458, size: 64, align: 64, offset: 11648)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !975, file: !474, line: 1919, baseType: !2170, size: 64, align: 64, offset: 11712)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64, align: 64)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!944, !1058, !2164, !961, !944, !2167}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !975, file: !474, line: 1925, baseType: !2174, size: 64, align: 64, offset: 11776)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64, align: 64)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !1058, !1278}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !975, file: !474, line: 1932, baseType: !1458, size: 64, align: 64, offset: 11840)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !975, file: !474, line: 1939, baseType: !944, size: 32, align: 32, offset: 11904)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !975, file: !474, line: 1946, baseType: !944, size: 32, align: 32, offset: 11936)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64, align: 64)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PayloadContext", file: !957, line: 32, baseType: !2182)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PayloadContext", file: !955, line: 36, size: 832, align: 64, elements: !2183)
!2183 = !{!2184, !2185, !2186, !2187}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2182, file: !955, line: 37, baseType: !1064, size: 704, align: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_per_frame", scope: !2182, file: !955, line: 38, baseType: !944, size: 32, align: 32, offset: 704)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "remaining", scope: !2182, file: !955, line: 38, baseType: !944, size: 32, align: 32, offset: 736)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2182, file: !955, line: 39, baseType: !952, size: 32, align: 32, offset: 768)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "parse_sdp_a_line", scope: !958, file: !957, line: 128, baseType: !2189, size: 64, align: 64, offset: 320)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64, align: 64)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!944, !973, !944, !2180, !961}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !958, file: !957, line: 133, baseType: !2193, size: 64, align: 64, offset: 384)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64, align: 64)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{null, !2180}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "parse_packet", scope: !958, file: !957, line: 135, baseType: !2197, size: 64, align: 64, offset: 448)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynamicPayloadPacketHandlerProc", file: !957, line: 108, baseType: !2198)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64, align: 64)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!944, !973, !2180, !1346, !1063, !2201, !1307, !944, !1428, !944}
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "need_keyframe", scope: !958, file: !957, line: 136, baseType: !2203, size: 64, align: 64, offset: 512)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64, align: 64)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!944, !2180}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !958, file: !957, line: 138, baseType: !2207, size: 64, align: 64, offset: 576)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!2208 = distinct !DIGlobalVariable(name: "ff_qt_rtp_aud_handler", scope: !0, file: !955, line: 254, type: !956, isLocal: false, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @ff_qt_rtp_aud_handler)
!2209 = distinct !DIGlobalVariable(name: "ff_quicktime_rtp_vid_handler", scope: !0, file: !955, line: 255, type: !956, isLocal: false, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @ff_quicktime_rtp_vid_handler)
!2210 = distinct !DIGlobalVariable(name: "ff_quicktime_rtp_aud_handler", scope: !0, file: !955, line: 256, type: !956, isLocal: false, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @ff_quicktime_rtp_aud_handler)
!2211 = !{i32 2, !"Dwarf Version", i32 4}
!2212 = !{i32 2, !"Debug Info Version", i32 3}
!2213 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2214 = distinct !DISubprogram(name: "qt_rtp_close", scope: !955, file: !955, line: 238, type: !2194, isLocal: true, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!2215 = !{}
!2216 = !DILocalVariable(name: "qt", arg: 1, scope: !2214, file: !955, line: 238, type: !2180)
!2217 = !DIExpression()
!2218 = !DILocation(line: 238, column: 42, scope: !2214)
!2219 = !DILocation(line: 240, column: 15, scope: !2214)
!2220 = !DILocation(line: 240, column: 19, scope: !2214)
!2221 = !DILocation(line: 240, column: 23, scope: !2214)
!2222 = !DILocation(line: 240, column: 14, scope: !2214)
!2223 = !DILocation(line: 240, column: 5, scope: !2214)
!2224 = !DILocation(line: 241, column: 1, scope: !2214)
!2225 = distinct !DISubprogram(name: "qt_rtp_parse_packet", scope: !955, file: !955, line: 42, type: !2199, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!2226 = !DILocalVariable(name: "s", arg: 1, scope: !2227, file: !646, line: 557, type: !1278)
!2227 = distinct !DISubprogram(name: "avio_tell", scope: !646, file: !646, line: 557, type: !2228, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!1080, !1278}
!2230 = !DILocation(line: 557, column: 77, scope: !2227, inlinedAt: !2231)
!2231 = distinct !DILocation(line: 225, column: 26, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !955, line: 216, column: 32)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !955, line: 216, column: 13)
!2234 = distinct !DILexicalBlock(scope: !2225, file: !955, line: 172, column: 29)
!2235 = !DILocation(line: 557, column: 77, scope: !2227, inlinedAt: !2236)
!2236 = distinct !DILocation(line: 213, column: 33, scope: !2234)
!2237 = !DILocation(line: 557, column: 77, scope: !2227, inlinedAt: !2238)
!2238 = distinct !DILocation(line: 190, column: 51, scope: !2234)
!2239 = !DILocation(line: 557, column: 77, scope: !2227, inlinedAt: !2240)
!2240 = distinct !DILocation(line: 168, column: 18, scope: !2225)
!2241 = !DILocation(line: 557, column: 77, scope: !2227, inlinedAt: !2242)
!2242 = distinct !DILocation(line: 159, column: 54, scope: !2243)
!2243 = !DILexicalBlockFile(scope: !2244, file: !955, discriminator: 1)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !955, line: 88, column: 27)
!2245 = distinct !DILexicalBlock(scope: !2225, file: !955, line: 88, column: 9)
!2246 = !DILocation(line: 557, column: 77, scope: !2227, inlinedAt: !2247)
!2247 = distinct !DILocation(line: 159, column: 26, scope: !2244)
!2248 = !DILocation(line: 557, column: 77, scope: !2227, inlinedAt: !2249)
!2249 = distinct !DILocation(line: 122, column: 17, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !955, line: 122, column: 17)
!2251 = distinct !DILexicalBlock(scope: !2244, file: !955, line: 119, column: 53)
!2252 = !DILocation(line: 557, column: 77, scope: !2227, inlinedAt: !2253)
!2253 = distinct !DILocation(line: 119, column: 16, scope: !2243)
!2254 = !DILocalVariable(name: "s", arg: 1, scope: !2225, file: !955, line: 42, type: !973)
!2255 = !DILocation(line: 42, column: 49, scope: !2225)
!2256 = !DILocalVariable(name: "qt", arg: 2, scope: !2225, file: !955, line: 42, type: !2180)
!2257 = !DILocation(line: 42, column: 68, scope: !2225)
!2258 = !DILocalVariable(name: "st", arg: 3, scope: !2225, file: !955, line: 43, type: !1346)
!2259 = !DILocation(line: 43, column: 42, scope: !2225)
!2260 = !DILocalVariable(name: "pkt", arg: 4, scope: !2225, file: !955, line: 43, type: !1063)
!2261 = !DILocation(line: 43, column: 56, scope: !2225)
!2262 = !DILocalVariable(name: "timestamp", arg: 5, scope: !2225, file: !955, line: 44, type: !2201)
!2263 = !DILocation(line: 44, column: 42, scope: !2225)
!2264 = !DILocalVariable(name: "buf", arg: 6, scope: !2225, file: !955, line: 44, type: !1307)
!2265 = !DILocation(line: 44, column: 68, scope: !2225)
!2266 = !DILocalVariable(name: "len", arg: 7, scope: !2225, file: !955, line: 45, type: !944)
!2267 = !DILocation(line: 45, column: 36, scope: !2225)
!2268 = !DILocalVariable(name: "seq", arg: 8, scope: !2225, file: !955, line: 45, type: !1428)
!2269 = !DILocation(line: 45, column: 50, scope: !2225)
!2270 = !DILocalVariable(name: "flags", arg: 9, scope: !2225, file: !955, line: 45, type: !944)
!2271 = !DILocation(line: 45, column: 59, scope: !2225)
!2272 = !DILocalVariable(name: "pb", scope: !2225, file: !955, line: 47, type: !1279)
!2273 = !DILocation(line: 47, column: 17, scope: !2225)
!2274 = !DILocalVariable(name: "gb", scope: !2225, file: !955, line: 48, type: !2275)
!2275 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2276, line: 70, baseType: !2277)
!2276 = !DIFile(filename: "./libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2276, line: 61, size: 256, align: 64, elements: !2278)
!2278 = !{!2279, !2280, !2281, !2282, !2283}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2277, file: !2276, line: 62, baseType: !1307, size: 64, align: 64)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2277, file: !2276, line: 62, baseType: !1307, size: 64, align: 64, offset: 64)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2277, file: !2276, line: 67, baseType: !944, size: 32, align: 32, offset: 128)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2277, file: !2276, line: 68, baseType: !944, size: 32, align: 32, offset: 160)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2277, file: !2276, line: 69, baseType: !944, size: 32, align: 32, offset: 192)
!2284 = !DILocation(line: 48, column: 19, scope: !2225)
!2285 = !DILocalVariable(name: "packing_scheme", scope: !2225, file: !955, line: 49, type: !944)
!2286 = !DILocation(line: 49, column: 9, scope: !2225)
!2287 = !DILocalVariable(name: "has_payload_desc", scope: !2225, file: !955, line: 49, type: !944)
!2288 = !DILocation(line: 49, column: 25, scope: !2225)
!2289 = !DILocalVariable(name: "has_packet_info", scope: !2225, file: !955, line: 49, type: !944)
!2290 = !DILocation(line: 49, column: 43, scope: !2225)
!2291 = !DILocalVariable(name: "alen", scope: !2225, file: !955, line: 49, type: !944)
!2292 = !DILocation(line: 49, column: 60, scope: !2225)
!2293 = !DILocalVariable(name: "has_marker_bit", scope: !2225, file: !955, line: 50, type: !944)
!2294 = !DILocation(line: 50, column: 9, scope: !2225)
!2295 = !DILocation(line: 50, column: 26, scope: !2225)
!2296 = !DILocation(line: 50, column: 32, scope: !2225)
!2297 = !DILocalVariable(name: "keyframe", scope: !2225, file: !955, line: 51, type: !944)
!2298 = !DILocation(line: 51, column: 9, scope: !2225)
!2299 = !DILocation(line: 53, column: 9, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2225, file: !955, line: 53, column: 9)
!2301 = !DILocation(line: 53, column: 13, scope: !2300)
!2302 = !DILocation(line: 53, column: 9, scope: !2225)
!2303 = !DILocalVariable(name: "num", scope: !2304, file: !955, line: 54, type: !944)
!2304 = distinct !DILexicalBlock(scope: !2300, file: !955, line: 53, column: 24)
!2305 = !DILocation(line: 54, column: 13, scope: !2304)
!2306 = !DILocation(line: 54, column: 19, scope: !2304)
!2307 = !DILocation(line: 54, column: 23, scope: !2304)
!2308 = !DILocation(line: 54, column: 27, scope: !2304)
!2309 = !DILocation(line: 54, column: 34, scope: !2304)
!2310 = !DILocation(line: 54, column: 38, scope: !2304)
!2311 = !DILocation(line: 54, column: 32, scope: !2304)
!2312 = !DILocation(line: 56, column: 27, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2304, file: !955, line: 56, column: 13)
!2314 = !DILocation(line: 56, column: 32, scope: !2313)
!2315 = !DILocation(line: 56, column: 36, scope: !2313)
!2316 = !DILocation(line: 56, column: 13, scope: !2313)
!2317 = !DILocation(line: 56, column: 13, scope: !2304)
!2318 = !DILocation(line: 57, column: 13, scope: !2313)
!2319 = !DILocation(line: 58, column: 29, scope: !2304)
!2320 = !DILocation(line: 58, column: 33, scope: !2304)
!2321 = !DILocation(line: 58, column: 9, scope: !2304)
!2322 = !DILocation(line: 58, column: 14, scope: !2304)
!2323 = !DILocation(line: 58, column: 27, scope: !2304)
!2324 = !DILocation(line: 59, column: 22, scope: !2304)
!2325 = !DILocation(line: 59, column: 26, scope: !2304)
!2326 = !DILocation(line: 59, column: 30, scope: !2304)
!2327 = !DILocation(line: 59, column: 9, scope: !2304)
!2328 = !DILocation(line: 59, column: 14, scope: !2304)
!2329 = !DILocation(line: 59, column: 20, scope: !2304)
!2330 = !DILocation(line: 60, column: 16, scope: !2304)
!2331 = !DILocation(line: 60, column: 21, scope: !2304)
!2332 = !DILocation(line: 61, column: 31, scope: !2304)
!2333 = !DILocation(line: 61, column: 37, scope: !2304)
!2334 = !DILocation(line: 61, column: 41, scope: !2304)
!2335 = !DILocation(line: 61, column: 35, scope: !2304)
!2336 = !DILocation(line: 61, column: 54, scope: !2304)
!2337 = !DILocation(line: 61, column: 58, scope: !2304)
!2338 = !DILocation(line: 61, column: 52, scope: !2304)
!2339 = !DILocation(line: 61, column: 17, scope: !2304)
!2340 = !DILocation(line: 61, column: 21, scope: !2304)
!2341 = !DILocation(line: 61, column: 25, scope: !2304)
!2342 = !DILocation(line: 62, column: 16, scope: !2304)
!2343 = !DILocation(line: 62, column: 20, scope: !2304)
!2344 = !DILocation(line: 60, column: 9, scope: !2304)
!2345 = !DILocation(line: 63, column: 15, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2304, file: !955, line: 63, column: 13)
!2347 = !DILocation(line: 63, column: 19, scope: !2346)
!2348 = !DILocation(line: 63, column: 13, scope: !2346)
!2349 = !DILocation(line: 63, column: 29, scope: !2346)
!2350 = !DILocation(line: 63, column: 13, scope: !2304)
!2351 = !DILocation(line: 64, column: 23, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2346, file: !955, line: 63, column: 35)
!2353 = !DILocation(line: 64, column: 27, scope: !2352)
!2354 = !DILocation(line: 64, column: 31, scope: !2352)
!2355 = !DILocation(line: 64, column: 22, scope: !2352)
!2356 = !DILocation(line: 64, column: 13, scope: !2352)
!2357 = !DILocation(line: 65, column: 13, scope: !2352)
!2358 = !DILocation(line: 65, column: 17, scope: !2352)
!2359 = !DILocation(line: 65, column: 21, scope: !2352)
!2360 = !DILocation(line: 65, column: 26, scope: !2352)
!2361 = !DILocation(line: 66, column: 9, scope: !2352)
!2362 = !DILocation(line: 67, column: 16, scope: !2304)
!2363 = !DILocation(line: 67, column: 20, scope: !2304)
!2364 = !DILocation(line: 67, column: 30, scope: !2304)
!2365 = !DILocation(line: 67, column: 9, scope: !2304)
!2366 = !DILocation(line: 74, column: 24, scope: !2225)
!2367 = !DILocation(line: 74, column: 29, scope: !2225)
!2368 = !DILocation(line: 74, column: 33, scope: !2225)
!2369 = !DILocation(line: 74, column: 5, scope: !2225)
!2370 = !DILocation(line: 75, column: 38, scope: !2225)
!2371 = !DILocation(line: 75, column: 43, scope: !2225)
!2372 = !DILocation(line: 75, column: 5, scope: !2225)
!2373 = !DILocation(line: 77, column: 9, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2225, file: !955, line: 77, column: 9)
!2375 = !DILocation(line: 77, column: 13, scope: !2374)
!2376 = !DILocation(line: 77, column: 9, scope: !2225)
!2377 = !DILocation(line: 78, column: 9, scope: !2374)
!2378 = !DILocation(line: 80, column: 5, scope: !2225)
!2379 = !DILocation(line: 81, column: 27, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2225, file: !955, line: 81, column: 9)
!2381 = !DILocation(line: 81, column: 25, scope: !2380)
!2382 = !DILocation(line: 81, column: 45, scope: !2380)
!2383 = !DILocation(line: 81, column: 9, scope: !2225)
!2384 = !DILocation(line: 82, column: 9, scope: !2380)
!2385 = !DILocation(line: 83, column: 16, scope: !2225)
!2386 = !DILocation(line: 83, column: 14, scope: !2225)
!2387 = !DILocation(line: 84, column: 24, scope: !2225)
!2388 = !DILocation(line: 84, column: 22, scope: !2225)
!2389 = !DILocation(line: 85, column: 23, scope: !2225)
!2390 = !DILocation(line: 85, column: 21, scope: !2225)
!2391 = !DILocation(line: 86, column: 5, scope: !2225)
!2392 = !DILocation(line: 88, column: 9, scope: !2245)
!2393 = !DILocation(line: 88, column: 9, scope: !2225)
!2394 = !DILocalVariable(name: "data_len", scope: !2244, file: !955, line: 89, type: !944)
!2395 = !DILocation(line: 89, column: 13, scope: !2244)
!2396 = !DILocalVariable(name: "pos", scope: !2244, file: !955, line: 89, type: !944)
!2397 = !DILocation(line: 89, column: 23, scope: !2244)
!2398 = !DILocalVariable(name: "is_start", scope: !2244, file: !955, line: 89, type: !944)
!2399 = !DILocation(line: 89, column: 28, scope: !2244)
!2400 = !DILocalVariable(name: "is_finish", scope: !2244, file: !955, line: 89, type: !944)
!2401 = !DILocation(line: 89, column: 38, scope: !2244)
!2402 = !DILocalVariable(name: "tag", scope: !2244, file: !955, line: 90, type: !952)
!2403 = !DILocation(line: 90, column: 18, scope: !2244)
!2404 = !DILocation(line: 92, column: 15, scope: !2244)
!2405 = !DILocation(line: 92, column: 35, scope: !2244)
!2406 = !DILocation(line: 92, column: 13, scope: !2244)
!2407 = !DILocation(line: 93, column: 13, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2244, file: !955, line: 93, column: 13)
!2409 = !DILocation(line: 93, column: 17, scope: !2408)
!2410 = !DILocation(line: 93, column: 24, scope: !2408)
!2411 = !DILocation(line: 93, column: 22, scope: !2408)
!2412 = !DILocation(line: 93, column: 13, scope: !2244)
!2413 = !DILocation(line: 94, column: 13, scope: !2408)
!2414 = !DILocation(line: 96, column: 9, scope: !2244)
!2415 = !DILocation(line: 97, column: 20, scope: !2244)
!2416 = !DILocation(line: 97, column: 18, scope: !2244)
!2417 = !DILocation(line: 98, column: 21, scope: !2244)
!2418 = !DILocation(line: 98, column: 19, scope: !2244)
!2419 = !DILocation(line: 99, column: 14, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2244, file: !955, line: 99, column: 13)
!2421 = !DILocation(line: 99, column: 23, scope: !2420)
!2422 = !DILocation(line: 99, column: 27, scope: !2423)
!2423 = !DILexicalBlockFile(scope: !2420, file: !955, discriminator: 1)
!2424 = !DILocation(line: 99, column: 13, scope: !2423)
!2425 = !DILocation(line: 100, column: 35, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2420, file: !955, line: 99, column: 38)
!2427 = !DILocation(line: 100, column: 13, scope: !2426)
!2428 = !DILocation(line: 102, column: 13, scope: !2426)
!2429 = !DILocation(line: 104, column: 9, scope: !2244)
!2430 = !DILocation(line: 105, column: 20, scope: !2244)
!2431 = !DILocation(line: 105, column: 18, scope: !2244)
!2432 = !DILocation(line: 107, column: 24, scope: !2244)
!2433 = !DILocation(line: 107, column: 28, scope: !2244)
!2434 = !DILocation(line: 107, column: 9, scope: !2244)
!2435 = !DILocation(line: 108, column: 15, scope: !2244)
!2436 = !DILocation(line: 108, column: 13, scope: !2244)
!2437 = !DILocation(line: 109, column: 14, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2244, file: !955, line: 109, column: 13)
!2439 = !DILocation(line: 109, column: 18, scope: !2438)
!2440 = !DILocation(line: 109, column: 28, scope: !2438)
!2441 = !DILocation(line: 109, column: 39, scope: !2438)
!2442 = !DILocation(line: 109, column: 61, scope: !2438)
!2443 = !DILocation(line: 110, column: 18, scope: !2438)
!2444 = !DILocation(line: 110, column: 22, scope: !2438)
!2445 = !DILocation(line: 110, column: 91, scope: !2438)
!2446 = !DILocation(line: 111, column: 14, scope: !2438)
!2447 = !DILocation(line: 111, column: 18, scope: !2438)
!2448 = !DILocation(line: 111, column: 28, scope: !2438)
!2449 = !DILocation(line: 111, column: 39, scope: !2438)
!2450 = !DILocation(line: 111, column: 61, scope: !2438)
!2451 = !DILocation(line: 112, column: 18, scope: !2438)
!2452 = !DILocation(line: 112, column: 22, scope: !2438)
!2453 = !DILocation(line: 109, column: 13, scope: !2243)
!2454 = !DILocation(line: 113, column: 13, scope: !2438)
!2455 = !DILocation(line: 114, column: 29, scope: !2244)
!2456 = !DILocation(line: 114, column: 40, scope: !2244)
!2457 = !DILocation(line: 114, column: 9, scope: !2243)
!2458 = !DILocation(line: 116, column: 13, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2244, file: !955, line: 116, column: 13)
!2460 = !DILocation(line: 116, column: 19, scope: !2459)
!2461 = !DILocation(line: 116, column: 17, scope: !2459)
!2462 = !DILocation(line: 116, column: 30, scope: !2459)
!2463 = !DILocation(line: 116, column: 28, scope: !2459)
!2464 = !DILocation(line: 116, column: 13, scope: !2244)
!2465 = !DILocation(line: 117, column: 13, scope: !2459)
!2466 = !DILocation(line: 119, column: 9, scope: !2244)
!2467 = !DILocation(line: 119, column: 16, scope: !2243)
!2468 = !DILocation(line: 559, column: 22, scope: !2227, inlinedAt: !2253)
!2469 = !DILocation(line: 559, column: 12, scope: !2227, inlinedAt: !2253)
!2470 = !DILocation(line: 119, column: 31, scope: !2243)
!2471 = !DILocation(line: 119, column: 37, scope: !2243)
!2472 = !DILocation(line: 119, column: 43, scope: !2243)
!2473 = !DILocation(line: 119, column: 41, scope: !2243)
!2474 = !DILocation(line: 119, column: 35, scope: !2243)
!2475 = !DILocation(line: 119, column: 9, scope: !2243)
!2476 = !DILocalVariable(name: "tlv_len", scope: !2251, file: !955, line: 120, type: !944)
!2477 = !DILocation(line: 120, column: 17, scope: !2251)
!2478 = !DILocation(line: 120, column: 27, scope: !2251)
!2479 = !DILocation(line: 121, column: 19, scope: !2251)
!2480 = !DILocation(line: 121, column: 17, scope: !2251)
!2481 = !DILocation(line: 122, column: 17, scope: !2250)
!2482 = !DILocation(line: 559, column: 22, scope: !2227, inlinedAt: !2249)
!2483 = !DILocation(line: 559, column: 12, scope: !2227, inlinedAt: !2249)
!2484 = !DILocation(line: 122, column: 34, scope: !2250)
!2485 = !DILocation(line: 122, column: 32, scope: !2250)
!2486 = !DILocation(line: 122, column: 44, scope: !2250)
!2487 = !DILocation(line: 122, column: 50, scope: !2250)
!2488 = !DILocation(line: 122, column: 48, scope: !2250)
!2489 = !DILocation(line: 122, column: 42, scope: !2250)
!2490 = !DILocation(line: 122, column: 17, scope: !2251)
!2491 = !DILocation(line: 123, column: 17, scope: !2250)
!2492 = !DILocation(line: 126, column: 21, scope: !2251)
!2493 = !DILocation(line: 126, column: 13, scope: !2251)
!2494 = !DILocalVariable(name: "msc", scope: !2495, file: !955, line: 128, type: !2497)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !955, line: 127, column: 80)
!2496 = distinct !DILexicalBlock(scope: !2251, file: !955, line: 126, column: 26)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2498, size: 64, align: 64)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVStreamContext", file: !2499, line: 241, baseType: !2500)
!2499 = !DIFile(filename: "libavformat/isom.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVStreamContext", file: !2499, line: 157, size: 11840, align: 64, elements: !2501)
!2501 = !{!2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2516, !2517, !2518, !2519, !2520, !2528, !2529, !2530, !2531, !2532, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2562, !2563, !2564, !2565, !2566, !2567, !2570, !2571, !2589, !2590, !2591, !2592, !2593, !2594, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2621, !2629, !2643, !2644, !2661, !2668, !2669, !2670, !2671}
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !2500, file: !2499, line: 158, baseType: !1278, size: 64, align: 64)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "pb_is_copied", scope: !2500, file: !2499, line: 159, baseType: !944, size: 32, align: 32, offset: 64)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "ffindex", scope: !2500, file: !2499, line: 160, baseType: !944, size: 32, align: 32, offset: 96)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "next_chunk", scope: !2500, file: !2499, line: 161, baseType: !944, size: 32, align: 32, offset: 128)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_count", scope: !2500, file: !2499, line: 162, baseType: !945, size: 32, align: 32, offset: 160)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_offsets", scope: !2500, file: !2499, line: 163, baseType: !1108, size: 64, align: 64, offset: 192)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "stts_count", scope: !2500, file: !2499, line: 164, baseType: !945, size: 32, align: 32, offset: 256)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "stts_data", scope: !2500, file: !2499, line: 165, baseType: !2510, size: 64, align: 64, offset: 320)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64, align: 64)
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVStts", file: !2499, line: 59, baseType: !2512)
!2512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVStts", file: !2499, line: 56, size: 64, align: 32, elements: !2513)
!2513 = !{!2514, !2515}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2512, file: !2499, line: 57, baseType: !945, size: 32, align: 32)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2512, file: !2499, line: 58, baseType: !944, size: 32, align: 32, offset: 32)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "ctts_count", scope: !2500, file: !2499, line: 166, baseType: !945, size: 32, align: 32, offset: 384)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "ctts_allocated_size", scope: !2500, file: !2499, line: 167, baseType: !945, size: 32, align: 32, offset: 416)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "ctts_data", scope: !2500, file: !2499, line: 168, baseType: !2510, size: 64, align: 64, offset: 448)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "stsc_count", scope: !2500, file: !2499, line: 169, baseType: !945, size: 32, align: 32, offset: 512)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "stsc_data", scope: !2500, file: !2499, line: 170, baseType: !2521, size: 64, align: 64, offset: 576)
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64, align: 64)
!2522 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVStsc", file: !2499, line: 65, baseType: !2523)
!2523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVStsc", file: !2499, line: 61, size: 96, align: 32, elements: !2524)
!2524 = !{!2525, !2526, !2527}
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2523, file: !2499, line: 62, baseType: !944, size: 32, align: 32)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2523, file: !2499, line: 63, baseType: !944, size: 32, align: 32, offset: 32)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2523, file: !2499, line: 64, baseType: !944, size: 32, align: 32, offset: 64)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "stsc_index", scope: !2500, file: !2499, line: 171, baseType: !945, size: 32, align: 32, offset: 640)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "stsc_sample", scope: !2500, file: !2499, line: 172, baseType: !944, size: 32, align: 32, offset: 672)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "stps_count", scope: !2500, file: !2499, line: 173, baseType: !945, size: 32, align: 32, offset: 704)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "stps_data", scope: !2500, file: !2499, line: 174, baseType: !2063, size: 64, align: 64, offset: 768)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "elst_data", scope: !2500, file: !2499, line: 175, baseType: !2533, size: 64, align: 64, offset: 832)
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64, align: 64)
!2534 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVElst", file: !2499, line: 71, baseType: !2535)
!2535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVElst", file: !2499, line: 67, size: 192, align: 64, elements: !2536)
!2536 = !{!2537, !2538, !2539}
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2535, file: !2499, line: 68, baseType: !1080, size: 64, align: 64)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2535, file: !2499, line: 69, baseType: !1080, size: 64, align: 64, offset: 64)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2535, file: !2499, line: 70, baseType: !1532, size: 32, align: 32, offset: 128)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "elst_count", scope: !2500, file: !2499, line: 176, baseType: !945, size: 32, align: 32, offset: 896)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "ctts_index", scope: !2500, file: !2499, line: 177, baseType: !944, size: 32, align: 32, offset: 928)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "ctts_sample", scope: !2500, file: !2499, line: 178, baseType: !944, size: 32, align: 32, offset: 960)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "sample_size", scope: !2500, file: !2499, line: 179, baseType: !945, size: 32, align: 32, offset: 992)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "stsz_sample_size", scope: !2500, file: !2499, line: 180, baseType: !945, size: 32, align: 32, offset: 1024)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "sample_count", scope: !2500, file: !2499, line: 181, baseType: !945, size: 32, align: 32, offset: 1056)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "sample_sizes", scope: !2500, file: !2499, line: 182, baseType: !1468, size: 64, align: 64, offset: 1088)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe_absent", scope: !2500, file: !2499, line: 183, baseType: !944, size: 32, align: 32, offset: 1152)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe_count", scope: !2500, file: !2499, line: 184, baseType: !945, size: 32, align: 32, offset: 1184)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "keyframes", scope: !2500, file: !2499, line: 185, baseType: !1468, size: 64, align: 64, offset: 1216)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "time_scale", scope: !2500, file: !2499, line: 186, baseType: !944, size: 32, align: 32, offset: 1280)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "time_offset", scope: !2500, file: !2499, line: 187, baseType: !1080, size: 64, align: 64, offset: 1344)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "min_corrected_pts", scope: !2500, file: !2499, line: 188, baseType: !1080, size: 64, align: 64, offset: 1408)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "current_sample", scope: !2500, file: !2499, line: 189, baseType: !944, size: 32, align: 32, offset: 1472)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "current_index", scope: !2500, file: !2499, line: 190, baseType: !1080, size: 64, align: 64, offset: 1536)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "index_ranges", scope: !2500, file: !2499, line: 191, baseType: !2556, size: 64, align: 64, offset: 1600)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2557, size: 64, align: 64)
!2557 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVIndexRange", file: !2499, line: 155, baseType: !2558)
!2558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVIndexRange", file: !2499, line: 152, size: 128, align: 64, elements: !2559)
!2559 = !{!2560, !2561}
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2558, file: !2499, line: 153, baseType: !1080, size: 64, align: 64)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2558, file: !2499, line: 154, baseType: !1080, size: 64, align: 64, offset: 64)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "current_index_range", scope: !2500, file: !2499, line: 192, baseType: !2556, size: 64, align: 64, offset: 1664)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_per_frame", scope: !2500, file: !2499, line: 193, baseType: !945, size: 32, align: 32, offset: 1728)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "samples_per_frame", scope: !2500, file: !2499, line: 194, baseType: !945, size: 32, align: 32, offset: 1760)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "dv_audio_container", scope: !2500, file: !2499, line: 195, baseType: !944, size: 32, align: 32, offset: 1792)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "pseudo_stream_id", scope: !2500, file: !2499, line: 196, baseType: !944, size: 32, align: 32, offset: 1824)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "audio_cid", scope: !2500, file: !2499, line: 197, baseType: !2568, size: 16, align: 16, offset: 1856)
!2568 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !941, line: 37, baseType: !2569)
!2569 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "drefs_count", scope: !2500, file: !2499, line: 198, baseType: !945, size: 32, align: 32, offset: 1888)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "drefs", scope: !2500, file: !2499, line: 199, baseType: !2572, size: 64, align: 64, offset: 1920)
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2573, size: 64, align: 64)
!2573 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVDref", file: !2499, line: 80, baseType: !2574)
!2574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVDref", file: !2499, line: 73, size: 960, align: 64, elements: !2575)
!2575 = !{!2576, !2577, !2578, !2579, !2583, !2587, !2588}
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2574, file: !2499, line: 74, baseType: !952, size: 32, align: 32)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !2574, file: !2499, line: 75, baseType: !1458, size: 64, align: 64, offset: 64)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2574, file: !2499, line: 76, baseType: !1458, size: 64, align: 64, offset: 128)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2574, file: !2499, line: 77, baseType: !2580, size: 224, align: 8, offset: 192)
!2580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 224, align: 8, elements: !2581)
!2581 = !{!2582}
!2582 = !DISubrange(count: 28)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2574, file: !2499, line: 78, baseType: !2584, size: 512, align: 8, offset: 416)
!2584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 512, align: 8, elements: !2585)
!2585 = !{!2586}
!2586 = !DISubrange(count: 64)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "nlvl_to", scope: !2574, file: !2499, line: 79, baseType: !2568, size: 16, align: 16, offset: 928)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "nlvl_from", scope: !2574, file: !2499, line: 79, baseType: !2568, size: 16, align: 16, offset: 944)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "dref_id", scope: !2500, file: !2499, line: 200, baseType: !944, size: 32, align: 32, offset: 1984)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_track", scope: !2500, file: !2499, line: 201, baseType: !944, size: 32, align: 32, offset: 2016)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2500, file: !2499, line: 202, baseType: !944, size: 32, align: 32, offset: 2048)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2500, file: !2499, line: 203, baseType: !944, size: 32, align: 32, offset: 2080)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "dts_shift", scope: !2500, file: !2499, line: 204, baseType: !944, size: 32, align: 32, offset: 2112)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2500, file: !2499, line: 205, baseType: !2595, size: 8192, align: 32, offset: 2144)
!2595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 8192, align: 32, elements: !2596)
!2596 = !{!2597}
!2597 = !DISubrange(count: 256)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "has_palette", scope: !2500, file: !2499, line: 206, baseType: !944, size: 32, align: 32, offset: 10336)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !2500, file: !2499, line: 207, baseType: !1080, size: 64, align: 64, offset: 10368)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "tmcd_flags", scope: !2500, file: !2499, line: 208, baseType: !952, size: 32, align: 32, offset: 10432)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "track_end", scope: !2500, file: !2499, line: 209, baseType: !1080, size: 64, align: 64, offset: 10496)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "start_pad", scope: !2500, file: !2499, line: 210, baseType: !944, size: 32, align: 32, offset: 10560)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "rap_group_count", scope: !2500, file: !2499, line: 211, baseType: !945, size: 32, align: 32, offset: 10592)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "rap_group", scope: !2500, file: !2499, line: 212, baseType: !2605, size: 64, align: 64, offset: 10624)
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2606, size: 64, align: 64)
!2606 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVSbgp", file: !2499, line: 112, baseType: !2607)
!2607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVSbgp", file: !2499, line: 109, size: 64, align: 32, elements: !2608)
!2608 = !{!2609, !2610}
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2607, file: !2499, line: 110, baseType: !945, size: 32, align: 32)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2607, file: !2499, line: 111, baseType: !945, size: 32, align: 32, offset: 32)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames_for_fps", scope: !2500, file: !2499, line: 214, baseType: !944, size: 32, align: 32, offset: 10688)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "duration_for_fps", scope: !2500, file: !2499, line: 215, baseType: !1080, size: 64, align: 64, offset: 10752)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !2500, file: !2499, line: 218, baseType: !1182, size: 64, align: 64, offset: 10816)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !2500, file: !2499, line: 219, baseType: !1468, size: 64, align: 64, offset: 10880)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "last_stsd_index", scope: !2500, file: !2499, line: 220, baseType: !944, size: 32, align: 32, offset: 10944)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "stsd_count", scope: !2500, file: !2499, line: 221, baseType: !944, size: 32, align: 32, offset: 10976)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "stsd_version", scope: !2500, file: !2499, line: 222, baseType: !944, size: 32, align: 32, offset: 11008)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "display_matrix", scope: !2500, file: !2499, line: 224, baseType: !2619, size: 64, align: 64, offset: 11072)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64, align: 64)
!2620 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !941, line: 38, baseType: !944)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "stereo3d", scope: !2500, file: !2499, line: 225, baseType: !2622, size: 64, align: 64, offset: 11136)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64, align: 64)
!2623 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStereo3D", file: !917, line: 191, baseType: !2624)
!2624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStereo3D", file: !917, line: 176, size: 96, align: 32, elements: !2625)
!2625 = !{!2626, !2627, !2628}
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2624, file: !917, line: 180, baseType: !916, size: 32, align: 32)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2624, file: !917, line: 185, baseType: !944, size: 32, align: 32, offset: 32)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2624, file: !917, line: 190, baseType: !927, size: 32, align: 32, offset: 64)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "spherical", scope: !2500, file: !2499, line: 226, baseType: !2630, size: 64, align: 64, offset: 11200)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64, align: 64)
!2631 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSphericalMapping", file: !933, line: 183, baseType: !2632)
!2632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSphericalMapping", file: !933, line: 82, size: 288, align: 32, elements: !2633)
!2633 = !{!2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642}
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "projection", scope: !2632, file: !933, line: 86, baseType: !932, size: 32, align: 32)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "yaw", scope: !2632, file: !933, line: 126, baseType: !2620, size: 32, align: 32, offset: 32)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !2632, file: !933, line: 127, baseType: !2620, size: 32, align: 32, offset: 64)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2632, file: !933, line: 128, baseType: !2620, size: 32, align: 32, offset: 96)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "bound_left", scope: !2632, file: !933, line: 167, baseType: !952, size: 32, align: 32, offset: 128)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "bound_top", scope: !2632, file: !933, line: 168, baseType: !952, size: 32, align: 32, offset: 160)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "bound_right", scope: !2632, file: !933, line: 169, baseType: !952, size: 32, align: 32, offset: 192)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "bound_bottom", scope: !2632, file: !933, line: 170, baseType: !952, size: 32, align: 32, offset: 224)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !2632, file: !933, line: 182, baseType: !952, size: 32, align: 32, offset: 256)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "spherical_size", scope: !2500, file: !2499, line: 227, baseType: !1163, size: 64, align: 64, offset: 11264)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "mastering", scope: !2500, file: !2499, line: 228, baseType: !2645, size: 64, align: 64, offset: 11328)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2646, size: 64, align: 64)
!2646 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVMasteringDisplayMetadata", file: !2647, line: 69, baseType: !2648)
!2647 = !DIFile(filename: "./libavutil/mastering_display_metadata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVMasteringDisplayMetadata", file: !2647, line: 38, size: 704, align: 32, elements: !2649)
!2649 = !{!2650, !2654, !2657, !2658, !2659, !2660}
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "display_primaries", scope: !2648, file: !2647, line: 42, baseType: !2651, size: 384, align: 32)
!2651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1190, size: 384, align: 32, elements: !2652)
!2652 = !{!2653, !1835}
!2653 = !DISubrange(count: 3)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !2648, file: !2647, line: 47, baseType: !2655, size: 128, align: 32, offset: 384)
!2655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1190, size: 128, align: 32, elements: !2656)
!2656 = !{!1835}
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "min_luminance", scope: !2648, file: !2647, line: 52, baseType: !1190, size: 64, align: 32, offset: 512)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "max_luminance", scope: !2648, file: !2647, line: 57, baseType: !1190, size: 64, align: 32, offset: 576)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "has_primaries", scope: !2648, file: !2647, line: 62, baseType: !944, size: 32, align: 32, offset: 640)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "has_luminance", scope: !2648, file: !2647, line: 67, baseType: !944, size: 32, align: 32, offset: 672)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "coll", scope: !2500, file: !2499, line: 229, baseType: !2662, size: 64, align: 64, offset: 11392)
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64, align: 64)
!2663 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVContentLightMetadata", file: !2647, line: 108, baseType: !2664)
!2664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVContentLightMetadata", file: !2647, line: 98, size: 64, align: 32, elements: !2665)
!2665 = !{!2666, !2667}
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "MaxCLL", scope: !2664, file: !2647, line: 102, baseType: !945, size: 32, align: 32)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "MaxFALL", scope: !2664, file: !2647, line: 107, baseType: !945, size: 32, align: 32, offset: 32)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "coll_size", scope: !2500, file: !2499, line: 230, baseType: !1163, size: 64, align: 64, offset: 11456)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2500, file: !2499, line: 232, baseType: !952, size: 32, align: 32, offset: 11520)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "has_sidx", scope: !2500, file: !2499, line: 234, baseType: !944, size: 32, align: 32, offset: 11552)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "cenc", scope: !2500, file: !2499, line: 240, baseType: !2672, size: 256, align: 64, offset: 11584)
!2672 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2500, file: !2499, line: 235, size: 256, align: 64, elements: !2673)
!2673 = !{!2674, !2677, !2678, !2699}
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "aes_ctr", scope: !2672, file: !2499, line: 236, baseType: !2675, size: 64, align: 64)
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2676, size: 64, align: 64)
!2676 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAESCTR", file: !2499, line: 49, flags: DIFlagFwdDecl)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "per_sample_iv_size", scope: !2672, file: !2499, line: 237, baseType: !945, size: 32, align: 32, offset: 64)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "default_encrypted_sample", scope: !2672, file: !2499, line: 238, baseType: !2679, size: 64, align: 64, offset: 128)
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64, align: 64)
!2680 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVEncryptionInfo", file: !2681, line: 81, baseType: !2682)
!2681 = !DIFile(filename: "./libavutil/encryption_info.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVEncryptionInfo", file: !2681, line: 43, size: 512, align: 64, elements: !2683)
!2683 = !{!2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2698}
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "scheme", scope: !2682, file: !2681, line: 45, baseType: !952, size: 32, align: 32)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "crypt_byte_block", scope: !2682, file: !2681, line: 51, baseType: !952, size: 32, align: 32, offset: 32)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "skip_byte_block", scope: !2682, file: !2681, line: 57, baseType: !952, size: 32, align: 32, offset: 64)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "key_id", scope: !2682, file: !2681, line: 63, baseType: !939, size: 64, align: 64, offset: 128)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "key_id_size", scope: !2682, file: !2681, line: 64, baseType: !952, size: 32, align: 32, offset: 192)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !2682, file: !2681, line: 71, baseType: !939, size: 64, align: 64, offset: 256)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "iv_size", scope: !2682, file: !2681, line: 72, baseType: !952, size: 32, align: 32, offset: 320)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "subsamples", scope: !2682, file: !2681, line: 79, baseType: !2692, size: 64, align: 64, offset: 384)
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2693, size: 64, align: 64)
!2693 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubsampleEncryptionInfo", file: !2681, line: 35, baseType: !2694)
!2694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubsampleEncryptionInfo", file: !2681, line: 25, size: 64, align: 32, elements: !2695)
!2695 = !{!2696, !2697}
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_of_clear_data", scope: !2694, file: !2681, line: 27, baseType: !945, size: 32, align: 32)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_of_protected_data", scope: !2694, file: !2681, line: 34, baseType: !945, size: 32, align: 32, offset: 32)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "subsample_count", scope: !2682, file: !2681, line: 80, baseType: !952, size: 32, align: 32, offset: 448)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "encryption_index", scope: !2672, file: !2499, line: 239, baseType: !2700, size: 64, align: 64, offset: 192)
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64, align: 64)
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVEncryptionIndex", file: !2499, line: 125, baseType: !2702)
!2702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVEncryptionIndex", file: !2499, line: 114, size: 448, align: 64, elements: !2703)
!2703 = !{!2704, !2705, !2707, !2708, !2709, !2710, !2712}
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "nb_encrypted_samples", scope: !2702, file: !2499, line: 117, baseType: !945, size: 32, align: 32)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted_samples", scope: !2702, file: !2499, line: 118, baseType: !2706, size: 64, align: 64, offset: 64)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2679, size: 64, align: 64)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_info_sizes", scope: !2702, file: !2499, line: 120, baseType: !939, size: 64, align: 64, offset: 128)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_info_sample_count", scope: !2702, file: !2499, line: 121, baseType: !1163, size: 64, align: 64, offset: 192)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_info_default_size", scope: !2702, file: !2499, line: 122, baseType: !940, size: 8, align: 8, offset: 256)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_offsets", scope: !2702, file: !2499, line: 123, baseType: !2711, size: 64, align: 64, offset: 320)
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary_offsets_count", scope: !2702, file: !2499, line: 124, baseType: !1163, size: 64, align: 64, offset: 384)
!2713 = !DILocation(line: 128, column: 35, scope: !2495)
!2714 = !DILocalVariable(name: "priv_data", scope: !2495, file: !955, line: 129, type: !943)
!2715 = !DILocation(line: 129, column: 23, scope: !2495)
!2716 = !DILocation(line: 129, column: 35, scope: !2495)
!2717 = !DILocation(line: 129, column: 39, scope: !2495)
!2718 = !DILocalVariable(name: "nb_streams", scope: !2495, file: !955, line: 130, type: !944)
!2719 = !DILocation(line: 130, column: 21, scope: !2495)
!2720 = !DILocation(line: 130, column: 34, scope: !2495)
!2721 = !DILocation(line: 130, column: 37, scope: !2495)
!2722 = !DILocalVariable(name: "mc", scope: !2495, file: !955, line: 131, type: !2723)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2724, size: 64, align: 64)
!2724 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVContext", file: !2499, line: 291, baseType: !2725)
!2725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVContext", file: !2499, line: 243, size: 3200, align: 64, elements: !2726)
!2726 = !{!2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2737, !2738, !2743, !2744, !2745, !2758, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2814, !2815, !2816, !2820, !2821, !2822, !2823, !2824, !2825, !2829, !2830, !2831, !2832}
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2725, file: !2499, line: 244, baseType: !978, size: 64, align: 64)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !2725, file: !2499, line: 245, baseType: !973, size: 64, align: 64, offset: 64)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "time_scale", scope: !2725, file: !2499, line: 246, baseType: !944, size: 32, align: 32, offset: 128)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2725, file: !2499, line: 247, baseType: !1080, size: 64, align: 64, offset: 192)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "found_moov", scope: !2725, file: !2499, line: 248, baseType: !944, size: 32, align: 32, offset: 256)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "found_mdat", scope: !2725, file: !2499, line: 249, baseType: !944, size: 32, align: 32, offset: 288)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "found_hdlr_mdta", scope: !2725, file: !2499, line: 250, baseType: !944, size: 32, align: 32, offset: 320)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "trak_index", scope: !2725, file: !2499, line: 251, baseType: !944, size: 32, align: 32, offset: 352)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "meta_keys", scope: !2725, file: !2499, line: 252, baseType: !2736, size: 64, align: 64, offset: 384)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "meta_keys_count", scope: !2725, file: !2499, line: 253, baseType: !945, size: 32, align: 32, offset: 448)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "dv_demux", scope: !2725, file: !2499, line: 254, baseType: !2739, size: 64, align: 64, offset: 512)
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64, align: 64)
!2740 = !DIDerivedType(tag: DW_TAG_typedef, name: "DVDemuxContext", file: !2741, line: 33, baseType: !2742)
!2741 = !DIFile(filename: "libavformat/dv.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2742 = !DICompositeType(tag: DW_TAG_structure_type, name: "DVDemuxContext", file: !2741, line: 33, flags: DIFlagFwdDecl)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "dv_fctx", scope: !2725, file: !2499, line: 255, baseType: !973, size: 64, align: 64, offset: 576)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "isom", scope: !2725, file: !2499, line: 256, baseType: !944, size: 32, align: 32, offset: 640)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "fragment", scope: !2725, file: !2499, line: 257, baseType: !2746, size: 384, align: 64, offset: 704)
!2746 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVFragment", file: !2499, line: 99, baseType: !2747)
!2747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVFragment", file: !2499, line: 89, size: 384, align: 64, elements: !2748)
!2748 = !{!2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757}
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "found_tfhd", scope: !2747, file: !2499, line: 90, baseType: !944, size: 32, align: 32)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "track_id", scope: !2747, file: !2499, line: 91, baseType: !945, size: 32, align: 32, offset: 32)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "base_data_offset", scope: !2747, file: !2499, line: 92, baseType: !1205, size: 64, align: 64, offset: 64)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "moof_offset", scope: !2747, file: !2499, line: 93, baseType: !1205, size: 64, align: 64, offset: 128)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_offset", scope: !2747, file: !2499, line: 94, baseType: !1205, size: 64, align: 64, offset: 192)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "stsd_id", scope: !2747, file: !2499, line: 95, baseType: !945, size: 32, align: 32, offset: 256)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2747, file: !2499, line: 96, baseType: !945, size: 32, align: 32, offset: 288)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2747, file: !2499, line: 97, baseType: !945, size: 32, align: 32, offset: 320)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2747, file: !2499, line: 98, baseType: !945, size: 32, align: 32, offset: 352)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "trex_data", scope: !2725, file: !2499, line: 258, baseType: !2759, size: 64, align: 64, offset: 1088)
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2760, size: 64, align: 64)
!2760 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVTrackExt", file: !2499, line: 107, baseType: !2761)
!2761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVTrackExt", file: !2499, line: 101, size: 160, align: 32, elements: !2762)
!2762 = !{!2763, !2764, !2765, !2766, !2767}
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "track_id", scope: !2761, file: !2499, line: 102, baseType: !945, size: 32, align: 32)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "stsd_id", scope: !2761, file: !2499, line: 103, baseType: !945, size: 32, align: 32, offset: 32)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2761, file: !2499, line: 104, baseType: !945, size: 32, align: 32, offset: 64)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2761, file: !2499, line: 105, baseType: !945, size: 32, align: 32, offset: 96)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2761, file: !2499, line: 106, baseType: !945, size: 32, align: 32, offset: 128)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "trex_count", scope: !2725, file: !2499, line: 259, baseType: !945, size: 32, align: 32, offset: 1152)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "itunes_metadata", scope: !2725, file: !2499, line: 260, baseType: !944, size: 32, align: 32, offset: 1184)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "handbrake_version", scope: !2725, file: !2499, line: 261, baseType: !944, size: 32, align: 32, offset: 1216)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "chapter_tracks", scope: !2725, file: !2499, line: 262, baseType: !1468, size: 64, align: 64, offset: 1280)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapter_tracks", scope: !2725, file: !2499, line: 263, baseType: !945, size: 32, align: 32, offset: 1344)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "use_absolute_path", scope: !2725, file: !2499, line: 264, baseType: !944, size: 32, align: 32, offset: 1376)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_editlist", scope: !2725, file: !2499, line: 265, baseType: !944, size: 32, align: 32, offset: 1408)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_editlist", scope: !2725, file: !2499, line: 266, baseType: !944, size: 32, align: 32, offset: 1440)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_chapters", scope: !2725, file: !2499, line: 267, baseType: !944, size: 32, align: 32, offset: 1472)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "seek_individually", scope: !2725, file: !2499, line: 268, baseType: !944, size: 32, align: 32, offset: 1504)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "next_root_atom", scope: !2725, file: !2499, line: 269, baseType: !1080, size: 64, align: 64, offset: 1536)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "export_all", scope: !2725, file: !2499, line: 270, baseType: !944, size: 32, align: 32, offset: 1600)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "export_xmp", scope: !2725, file: !2499, line: 271, baseType: !944, size: 32, align: 32, offset: 1632)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "bitrates", scope: !2725, file: !2499, line: 272, baseType: !1468, size: 64, align: 64, offset: 1664)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "bitrates_count", scope: !2725, file: !2499, line: 273, baseType: !944, size: 32, align: 32, offset: 1728)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "moov_retry", scope: !2725, file: !2499, line: 274, baseType: !944, size: 32, align: 32, offset: 1760)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "use_mfra_for", scope: !2725, file: !2499, line: 275, baseType: !944, size: 32, align: 32, offset: 1792)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "has_looked_for_mfra", scope: !2725, file: !2499, line: 276, baseType: !944, size: 32, align: 32, offset: 1824)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "frag_index", scope: !2725, file: !2499, line: 277, baseType: !2787, size: 192, align: 64, offset: 1856)
!2787 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVFragmentIndex", file: !2499, line: 150, baseType: !2788)
!2788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVFragmentIndex", file: !2499, line: 144, size: 192, align: 64, elements: !2789)
!2789 = !{!2790, !2791, !2792, !2793, !2794}
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_size", scope: !2788, file: !2499, line: 145, baseType: !944, size: 32, align: 32)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !2788, file: !2499, line: 146, baseType: !944, size: 32, align: 32, offset: 32)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2788, file: !2499, line: 147, baseType: !944, size: 32, align: 32, offset: 64)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "nb_items", scope: !2788, file: !2499, line: 148, baseType: !944, size: 32, align: 32, offset: 96)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !2788, file: !2499, line: 149, baseType: !2795, size: 64, align: 64, offset: 128)
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64, align: 64)
!2796 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVFragmentIndexItem", file: !2499, line: 142, baseType: !2797)
!2797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVFragmentIndexItem", file: !2499, line: 136, size: 256, align: 64, elements: !2798)
!2798 = !{!2799, !2800, !2801, !2802, !2803}
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "moof_offset", scope: !2797, file: !2499, line: 137, baseType: !1080, size: 64, align: 64)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "headers_read", scope: !2797, file: !2499, line: 138, baseType: !944, size: 32, align: 32, offset: 64)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2797, file: !2499, line: 139, baseType: !944, size: 32, align: 32, offset: 96)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_info", scope: !2797, file: !2499, line: 140, baseType: !944, size: 32, align: 32, offset: 128)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "stream_info", scope: !2797, file: !2499, line: 141, baseType: !2804, size: 64, align: 64, offset: 192)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2805, size: 64, align: 64)
!2805 = !DIDerivedType(tag: DW_TAG_typedef, name: "MOVFragmentStreamInfo", file: !2499, line: 134, baseType: !2806)
!2806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MOVFragmentStreamInfo", file: !2499, line: 127, size: 384, align: 64, elements: !2807)
!2807 = !{!2808, !2809, !2810, !2811, !2812, !2813}
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2806, file: !2499, line: 128, baseType: !944, size: 32, align: 32)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "sidx_pts", scope: !2806, file: !2499, line: 129, baseType: !1080, size: 64, align: 64, offset: 64)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "first_tfra_pts", scope: !2806, file: !2499, line: 130, baseType: !1080, size: 64, align: 64, offset: 128)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "tfdt_dts", scope: !2806, file: !2499, line: 131, baseType: !1080, size: 64, align: 64, offset: 192)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "index_entry", scope: !2806, file: !2499, line: 132, baseType: !944, size: 32, align: 32, offset: 256)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "encryption_index", scope: !2806, file: !2499, line: 133, baseType: !2700, size: 64, align: 64, offset: 320)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "atom_depth", scope: !2725, file: !2499, line: 278, baseType: !944, size: 32, align: 32, offset: 2048)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "aax_mode", scope: !2725, file: !2499, line: 279, baseType: !945, size: 32, align: 32, offset: 2080)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "file_key", scope: !2725, file: !2499, line: 280, baseType: !2817, size: 160, align: 8, offset: 2112)
!2817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 160, align: 8, elements: !2818)
!2818 = !{!2819}
!2819 = !DISubrange(count: 20)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "file_iv", scope: !2725, file: !2499, line: 281, baseType: !2817, size: 160, align: 8, offset: 2272)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "activation_bytes", scope: !2725, file: !2499, line: 282, baseType: !943, size: 64, align: 64, offset: 2432)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "activation_bytes_size", scope: !2725, file: !2499, line: 283, baseType: !944, size: 32, align: 32, offset: 2496)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "audible_fixed_key", scope: !2725, file: !2499, line: 284, baseType: !943, size: 64, align: 64, offset: 2560)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "audible_fixed_key_size", scope: !2725, file: !2499, line: 285, baseType: !944, size: 32, align: 32, offset: 2624)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "aes_decrypt", scope: !2725, file: !2499, line: 286, baseType: !2826, size: 64, align: 64, offset: 2688)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64, align: 64)
!2827 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAES", file: !2828, line: 27, flags: DIFlagFwdDecl)
!2828 = !DIFile(filename: "libavformat/srtp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "decryption_key", scope: !2725, file: !2499, line: 287, baseType: !939, size: 64, align: 64, offset: 2752)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "decryption_key_len", scope: !2725, file: !2499, line: 288, baseType: !944, size: 32, align: 32, offset: 2816)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "enable_drefs", scope: !2725, file: !2499, line: 289, baseType: !944, size: 32, align: 32, offset: 2848)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "movie_display_matrix", scope: !2725, file: !2499, line: 290, baseType: !2833, size: 288, align: 32, offset: 2880)
!2833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2620, size: 288, align: 32, elements: !2834)
!2834 = !{!2653, !2653}
!2835 = !DILocation(line: 131, column: 29, scope: !2495)
!2836 = !DILocation(line: 131, column: 34, scope: !2495)
!2837 = !DILocation(line: 132, column: 22, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2495, file: !955, line: 132, column: 21)
!2839 = !DILocation(line: 132, column: 21, scope: !2495)
!2840 = !DILocation(line: 133, column: 21, scope: !2838)
!2841 = !DILocation(line: 134, column: 26, scope: !2495)
!2842 = !DILocation(line: 134, column: 17, scope: !2495)
!2843 = !DILocation(line: 134, column: 21, scope: !2495)
!2844 = !DILocation(line: 134, column: 24, scope: !2495)
!2845 = !DILocation(line: 135, column: 39, scope: !2495)
!2846 = !DILocation(line: 135, column: 37, scope: !2495)
!2847 = !DILocation(line: 135, column: 33, scope: !2495)
!2848 = !DILocation(line: 135, column: 17, scope: !2495)
!2849 = !DILocation(line: 135, column: 21, scope: !2495)
!2850 = !DILocation(line: 135, column: 31, scope: !2495)
!2851 = !DILocation(line: 136, column: 22, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2495, file: !955, line: 136, column: 21)
!2853 = !DILocation(line: 136, column: 21, scope: !2495)
!2854 = !DILocation(line: 137, column: 29, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2852, file: !955, line: 136, column: 27)
!2856 = !DILocation(line: 137, column: 21, scope: !2855)
!2857 = !DILocation(line: 138, column: 37, scope: !2855)
!2858 = !DILocation(line: 138, column: 21, scope: !2855)
!2859 = !DILocation(line: 138, column: 25, scope: !2855)
!2860 = !DILocation(line: 138, column: 35, scope: !2855)
!2861 = !DILocation(line: 139, column: 21, scope: !2855)
!2862 = !DILocation(line: 143, column: 33, scope: !2495)
!2863 = !DILocation(line: 143, column: 37, scope: !2495)
!2864 = !DILocation(line: 143, column: 43, scope: !2495)
!2865 = !DILocation(line: 143, column: 17, scope: !2495)
!2866 = !DILocation(line: 143, column: 20, scope: !2495)
!2867 = !DILocation(line: 143, column: 31, scope: !2495)
!2868 = !DILocation(line: 144, column: 42, scope: !2495)
!2869 = !DILocation(line: 144, column: 17, scope: !2495)
!2870 = !DILocation(line: 145, column: 39, scope: !2495)
!2871 = !DILocation(line: 145, column: 44, scope: !2495)
!2872 = !DILocation(line: 145, column: 17, scope: !2495)
!2873 = !DILocation(line: 145, column: 21, scope: !2495)
!2874 = !DILocation(line: 145, column: 37, scope: !2495)
!2875 = !DILocation(line: 146, column: 25, scope: !2495)
!2876 = !DILocation(line: 146, column: 17, scope: !2495)
!2877 = !DILocation(line: 147, column: 25, scope: !2495)
!2878 = !DILocation(line: 147, column: 17, scope: !2495)
!2879 = !DILocation(line: 148, column: 33, scope: !2495)
!2880 = !DILocation(line: 148, column: 17, scope: !2495)
!2881 = !DILocation(line: 148, column: 21, scope: !2495)
!2882 = !DILocation(line: 148, column: 31, scope: !2495)
!2883 = !DILocation(line: 149, column: 33, scope: !2495)
!2884 = !DILocation(line: 149, column: 17, scope: !2495)
!2885 = !DILocation(line: 149, column: 20, scope: !2495)
!2886 = !DILocation(line: 149, column: 31, scope: !2495)
!2887 = !DILocation(line: 150, column: 17, scope: !2495)
!2888 = !DILocation(line: 153, column: 32, scope: !2496)
!2889 = !DILocation(line: 153, column: 17, scope: !2496)
!2890 = !DILocation(line: 154, column: 17, scope: !2496)
!2891 = !DILocation(line: 119, column: 9, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2244, file: !955, discriminator: 2)
!2893 = distinct !{!2893, !2466}
!2894 = !DILocation(line: 159, column: 26, scope: !2244)
!2895 = !DILocation(line: 559, column: 22, scope: !2227, inlinedAt: !2247)
!2896 = !DILocation(line: 559, column: 12, scope: !2227, inlinedAt: !2247)
!2897 = !DILocation(line: 159, column: 41, scope: !2244)
!2898 = !DILocation(line: 159, column: 46, scope: !2244)
!2899 = !DILocation(line: 159, column: 54, scope: !2243)
!2900 = !DILocation(line: 559, column: 22, scope: !2227, inlinedAt: !2242)
!2901 = !DILocation(line: 559, column: 12, scope: !2227, inlinedAt: !2242)
!2902 = !DILocation(line: 159, column: 52, scope: !2244)
!2903 = !DILocation(line: 159, column: 9, scope: !2892)
!2904 = !DILocation(line: 160, column: 5, scope: !2244)
!2905 = !DILocation(line: 161, column: 9, scope: !2245)
!2906 = !DILocation(line: 163, column: 9, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2225, file: !955, line: 163, column: 9)
!2908 = !DILocation(line: 163, column: 9, scope: !2225)
!2909 = !DILocation(line: 164, column: 31, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2907, file: !955, line: 163, column: 26)
!2911 = !DILocation(line: 164, column: 9, scope: !2910)
!2912 = !DILocation(line: 165, column: 9, scope: !2910)
!2913 = !DILocation(line: 168, column: 12, scope: !2225)
!2914 = !DILocation(line: 168, column: 18, scope: !2225)
!2915 = !DILocation(line: 559, column: 22, scope: !2227, inlinedAt: !2240)
!2916 = !DILocation(line: 559, column: 12, scope: !2227, inlinedAt: !2240)
!2917 = !DILocation(line: 168, column: 16, scope: !2225)
!2918 = !DILocation(line: 168, column: 10, scope: !2225)
!2919 = !DILocation(line: 169, column: 9, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2225, file: !955, line: 169, column: 9)
!2921 = !DILocation(line: 169, column: 14, scope: !2920)
!2922 = !DILocation(line: 169, column: 9, scope: !2225)
!2923 = !DILocation(line: 170, column: 9, scope: !2920)
!2924 = !DILocation(line: 172, column: 13, scope: !2225)
!2925 = !DILocation(line: 172, column: 5, scope: !2225)
!2926 = !DILocation(line: 174, column: 13, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2234, file: !955, line: 174, column: 13)
!2928 = !DILocation(line: 174, column: 17, scope: !2927)
!2929 = !DILocation(line: 174, column: 21, scope: !2927)
!2930 = !DILocation(line: 174, column: 26, scope: !2927)
!2931 = !DILocation(line: 174, column: 30, scope: !2927)
!2932 = !DILocation(line: 174, column: 33, scope: !2933)
!2933 = !DILexicalBlockFile(scope: !2927, file: !955, discriminator: 1)
!2934 = !DILocation(line: 174, column: 37, scope: !2933)
!2935 = !DILocation(line: 174, column: 51, scope: !2933)
!2936 = !DILocation(line: 174, column: 50, scope: !2933)
!2937 = !DILocation(line: 174, column: 47, scope: !2933)
!2938 = !DILocation(line: 174, column: 13, scope: !2933)
!2939 = !DILocalVariable(name: "err", scope: !2940, file: !955, line: 175, type: !944)
!2940 = distinct !DILexicalBlock(scope: !2927, file: !955, line: 174, column: 62)
!2941 = !DILocation(line: 175, column: 17, scope: !2940)
!2942 = !DILocation(line: 176, column: 37, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2940, file: !955, line: 176, column: 17)
!2944 = !DILocation(line: 176, column: 41, scope: !2943)
!2945 = !DILocation(line: 176, column: 45, scope: !2943)
!2946 = !DILocation(line: 176, column: 36, scope: !2943)
!2947 = !DILocation(line: 176, column: 51, scope: !2943)
!2948 = !DILocation(line: 176, column: 55, scope: !2943)
!2949 = !DILocation(line: 176, column: 59, scope: !2943)
!2950 = !DILocation(line: 176, column: 66, scope: !2943)
!2951 = !DILocation(line: 176, column: 64, scope: !2943)
!2952 = !DILocation(line: 176, column: 71, scope: !2943)
!2953 = !DILocation(line: 176, column: 24, scope: !2943)
!2954 = !DILocation(line: 176, column: 22, scope: !2943)
!2955 = !DILocation(line: 177, column: 41, scope: !2943)
!2956 = !DILocation(line: 176, column: 17, scope: !2940)
!2957 = !DILocation(line: 178, column: 17, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2943, file: !955, line: 177, column: 46)
!2959 = !DILocation(line: 178, column: 21, scope: !2958)
!2960 = !DILocation(line: 178, column: 25, scope: !2958)
!2961 = !DILocation(line: 178, column: 30, scope: !2958)
!2962 = !DILocation(line: 179, column: 24, scope: !2958)
!2963 = !DILocation(line: 179, column: 17, scope: !2958)
!2964 = !DILocation(line: 181, column: 9, scope: !2940)
!2965 = !DILocation(line: 182, column: 23, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2927, file: !955, line: 181, column: 16)
!2967 = !DILocation(line: 182, column: 27, scope: !2966)
!2968 = !DILocation(line: 182, column: 31, scope: !2966)
!2969 = !DILocation(line: 182, column: 22, scope: !2966)
!2970 = !DILocation(line: 182, column: 13, scope: !2966)
!2971 = !DILocation(line: 183, column: 29, scope: !2966)
!2972 = !DILocation(line: 183, column: 33, scope: !2966)
!2973 = !DILocation(line: 183, column: 13, scope: !2966)
!2974 = !DILocation(line: 184, column: 44, scope: !2966)
!2975 = !DILocation(line: 184, column: 49, scope: !2966)
!2976 = !DILocation(line: 184, column: 28, scope: !2966)
!2977 = !DILocation(line: 184, column: 13, scope: !2966)
!2978 = !DILocation(line: 184, column: 17, scope: !2966)
!2979 = !DILocation(line: 184, column: 21, scope: !2966)
!2980 = !DILocation(line: 184, column: 26, scope: !2966)
!2981 = !DILocation(line: 185, column: 18, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2966, file: !955, line: 185, column: 17)
!2983 = !DILocation(line: 185, column: 22, scope: !2982)
!2984 = !DILocation(line: 185, column: 26, scope: !2982)
!2985 = !DILocation(line: 185, column: 17, scope: !2966)
!2986 = !DILocation(line: 186, column: 17, scope: !2982)
!2987 = !DILocation(line: 187, column: 13, scope: !2966)
!2988 = !DILocation(line: 187, column: 17, scope: !2966)
!2989 = !DILocation(line: 187, column: 21, scope: !2966)
!2990 = !DILocation(line: 187, column: 26, scope: !2966)
!2991 = !DILocation(line: 188, column: 30, scope: !2966)
!2992 = !DILocation(line: 188, column: 29, scope: !2966)
!2993 = !DILocation(line: 188, column: 13, scope: !2966)
!2994 = !DILocation(line: 188, column: 17, scope: !2966)
!2995 = !DILocation(line: 188, column: 27, scope: !2966)
!2996 = !DILocation(line: 190, column: 16, scope: !2234)
!2997 = !DILocation(line: 190, column: 20, scope: !2234)
!2998 = !DILocation(line: 190, column: 24, scope: !2234)
!2999 = !DILocation(line: 190, column: 31, scope: !2234)
!3000 = !DILocation(line: 190, column: 35, scope: !2234)
!3001 = !DILocation(line: 190, column: 39, scope: !2234)
!3002 = !DILocation(line: 190, column: 29, scope: !2234)
!3003 = !DILocation(line: 190, column: 45, scope: !2234)
!3004 = !DILocation(line: 190, column: 51, scope: !2234)
!3005 = !DILocation(line: 559, column: 22, scope: !2227, inlinedAt: !2238)
!3006 = !DILocation(line: 559, column: 12, scope: !2227, inlinedAt: !2238)
!3007 = !DILocation(line: 190, column: 49, scope: !2234)
!3008 = !DILocation(line: 190, column: 67, scope: !2234)
!3009 = !DILocation(line: 190, column: 9, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !2234, file: !955, discriminator: 1)
!3011 = !DILocation(line: 191, column: 25, scope: !2234)
!3012 = !DILocation(line: 191, column: 9, scope: !2234)
!3013 = !DILocation(line: 191, column: 13, scope: !2234)
!3014 = !DILocation(line: 191, column: 17, scope: !2234)
!3015 = !DILocation(line: 191, column: 22, scope: !2234)
!3016 = !DILocation(line: 192, column: 13, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2234, file: !955, line: 192, column: 13)
!3018 = !DILocation(line: 192, column: 13, scope: !2234)
!3019 = !DILocalVariable(name: "ret", scope: !3020, file: !955, line: 193, type: !944)
!3020 = distinct !DILexicalBlock(scope: !3017, file: !955, line: 192, column: 29)
!3021 = !DILocation(line: 193, column: 17, scope: !3020)
!3022 = !DILocation(line: 193, column: 43, scope: !3020)
!3023 = !DILocation(line: 193, column: 48, scope: !3020)
!3024 = !DILocation(line: 193, column: 52, scope: !3020)
!3025 = !DILocation(line: 193, column: 56, scope: !3020)
!3026 = !DILocation(line: 193, column: 62, scope: !3020)
!3027 = !DILocation(line: 193, column: 66, scope: !3020)
!3028 = !DILocation(line: 193, column: 70, scope: !3020)
!3029 = !DILocation(line: 193, column: 23, scope: !3020)
!3030 = !DILocation(line: 194, column: 17, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3020, file: !955, line: 194, column: 17)
!3032 = !DILocation(line: 194, column: 21, scope: !3031)
!3033 = !DILocation(line: 194, column: 17, scope: !3020)
!3034 = !DILocation(line: 195, column: 24, scope: !3031)
!3035 = !DILocation(line: 195, column: 17, scope: !3031)
!3036 = !DILocation(line: 197, column: 13, scope: !3020)
!3037 = !DILocation(line: 197, column: 17, scope: !3020)
!3038 = !DILocation(line: 197, column: 21, scope: !3020)
!3039 = !DILocation(line: 197, column: 26, scope: !3020)
!3040 = !DILocation(line: 198, column: 13, scope: !3020)
!3041 = !DILocation(line: 198, column: 17, scope: !3020)
!3042 = !DILocation(line: 198, column: 21, scope: !3020)
!3043 = !DILocation(line: 198, column: 26, scope: !3020)
!3044 = !DILocation(line: 199, column: 26, scope: !3020)
!3045 = !DILocation(line: 199, column: 13, scope: !3020)
!3046 = !DILocation(line: 199, column: 18, scope: !3020)
!3047 = !DILocation(line: 199, column: 24, scope: !3020)
!3048 = !DILocation(line: 200, column: 33, scope: !3020)
!3049 = !DILocation(line: 200, column: 37, scope: !3020)
!3050 = !DILocation(line: 200, column: 13, scope: !3020)
!3051 = !DILocation(line: 200, column: 18, scope: !3020)
!3052 = !DILocation(line: 200, column: 31, scope: !3020)
!3053 = !DILocation(line: 201, column: 20, scope: !3020)
!3054 = !DILocation(line: 201, column: 25, scope: !3020)
!3055 = !DILocation(line: 201, column: 32, scope: !3020)
!3056 = !DILocation(line: 201, column: 37, scope: !3020)
!3057 = !DILocation(line: 201, column: 30, scope: !3020)
!3058 = !DILocation(line: 201, column: 13, scope: !3020)
!3059 = !DILocation(line: 202, column: 13, scope: !3020)
!3060 = !DILocation(line: 204, column: 9, scope: !2234)
!3061 = !DILocation(line: 207, column: 13, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !2234, file: !955, line: 207, column: 13)
!3063 = !DILocation(line: 207, column: 17, scope: !3062)
!3064 = !DILocation(line: 207, column: 33, scope: !3062)
!3065 = !DILocation(line: 207, column: 38, scope: !3062)
!3066 = !DILocation(line: 208, column: 13, scope: !3062)
!3067 = !DILocation(line: 208, column: 20, scope: !3062)
!3068 = !DILocation(line: 208, column: 24, scope: !3062)
!3069 = !DILocation(line: 208, column: 18, scope: !3062)
!3070 = !DILocation(line: 208, column: 40, scope: !3062)
!3071 = !DILocation(line: 207, column: 13, scope: !3010)
!3072 = !DILocation(line: 209, column: 13, scope: !3062)
!3073 = !DILocation(line: 210, column: 26, scope: !2234)
!3074 = !DILocation(line: 210, column: 33, scope: !2234)
!3075 = !DILocation(line: 210, column: 37, scope: !2234)
!3076 = !DILocation(line: 210, column: 31, scope: !2234)
!3077 = !DILocation(line: 210, column: 54, scope: !2234)
!3078 = !DILocation(line: 210, column: 9, scope: !2234)
!3079 = !DILocation(line: 210, column: 13, scope: !2234)
!3080 = !DILocation(line: 210, column: 23, scope: !2234)
!3081 = !DILocation(line: 211, column: 27, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !2234, file: !955, line: 211, column: 13)
!3083 = !DILocation(line: 211, column: 32, scope: !3082)
!3084 = !DILocation(line: 211, column: 36, scope: !3082)
!3085 = !DILocation(line: 211, column: 13, scope: !3082)
!3086 = !DILocation(line: 211, column: 13, scope: !2234)
!3087 = !DILocation(line: 212, column: 13, scope: !3082)
!3088 = !DILocation(line: 213, column: 16, scope: !2234)
!3089 = !DILocation(line: 213, column: 21, scope: !2234)
!3090 = !DILocation(line: 213, column: 27, scope: !2234)
!3091 = !DILocation(line: 213, column: 33, scope: !2234)
!3092 = !DILocation(line: 559, column: 22, scope: !2227, inlinedAt: !2236)
!3093 = !DILocation(line: 559, column: 12, scope: !2227, inlinedAt: !2236)
!3094 = !DILocation(line: 213, column: 31, scope: !2234)
!3095 = !DILocation(line: 213, column: 49, scope: !2234)
!3096 = !DILocation(line: 213, column: 53, scope: !2234)
!3097 = !DILocation(line: 213, column: 9, scope: !3010)
!3098 = !DILocation(line: 214, column: 22, scope: !2234)
!3099 = !DILocation(line: 214, column: 9, scope: !2234)
!3100 = !DILocation(line: 214, column: 14, scope: !2234)
!3101 = !DILocation(line: 214, column: 20, scope: !2234)
!3102 = !DILocation(line: 215, column: 29, scope: !2234)
!3103 = !DILocation(line: 215, column: 33, scope: !2234)
!3104 = !DILocation(line: 215, column: 9, scope: !2234)
!3105 = !DILocation(line: 215, column: 14, scope: !2234)
!3106 = !DILocation(line: 215, column: 27, scope: !2234)
!3107 = !DILocation(line: 216, column: 13, scope: !2233)
!3108 = !DILocation(line: 216, column: 17, scope: !2233)
!3109 = !DILocation(line: 216, column: 27, scope: !2233)
!3110 = !DILocation(line: 216, column: 13, scope: !2234)
!3111 = !DILocation(line: 217, column: 23, scope: !2232)
!3112 = !DILocation(line: 217, column: 27, scope: !2232)
!3113 = !DILocation(line: 217, column: 31, scope: !2232)
!3114 = !DILocation(line: 217, column: 22, scope: !2232)
!3115 = !DILocation(line: 217, column: 13, scope: !2232)
!3116 = !DILocation(line: 218, column: 44, scope: !2232)
!3117 = !DILocation(line: 218, column: 48, scope: !2232)
!3118 = !DILocation(line: 218, column: 60, scope: !2232)
!3119 = !DILocation(line: 218, column: 64, scope: !2232)
!3120 = !DILocation(line: 218, column: 58, scope: !2232)
!3121 = !DILocation(line: 218, column: 28, scope: !2232)
!3122 = !DILocation(line: 218, column: 13, scope: !2232)
!3123 = !DILocation(line: 218, column: 17, scope: !2232)
!3124 = !DILocation(line: 218, column: 21, scope: !2232)
!3125 = !DILocation(line: 218, column: 26, scope: !2232)
!3126 = !DILocation(line: 219, column: 18, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !2232, file: !955, line: 219, column: 17)
!3128 = !DILocation(line: 219, column: 22, scope: !3127)
!3129 = !DILocation(line: 219, column: 26, scope: !3127)
!3130 = !DILocation(line: 219, column: 17, scope: !2232)
!3131 = !DILocation(line: 220, column: 33, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3127, file: !955, line: 219, column: 32)
!3133 = !DILocation(line: 220, column: 17, scope: !3132)
!3134 = !DILocation(line: 221, column: 17, scope: !3132)
!3135 = !DILocation(line: 223, column: 28, scope: !2232)
!3136 = !DILocation(line: 223, column: 32, scope: !2232)
!3137 = !DILocation(line: 223, column: 44, scope: !2232)
!3138 = !DILocation(line: 223, column: 48, scope: !2232)
!3139 = !DILocation(line: 223, column: 42, scope: !2232)
!3140 = !DILocation(line: 223, column: 13, scope: !2232)
!3141 = !DILocation(line: 223, column: 17, scope: !2232)
!3142 = !DILocation(line: 223, column: 21, scope: !2232)
!3143 = !DILocation(line: 223, column: 26, scope: !2232)
!3144 = !DILocation(line: 224, column: 20, scope: !2232)
!3145 = !DILocation(line: 224, column: 24, scope: !2232)
!3146 = !DILocation(line: 224, column: 28, scope: !2232)
!3147 = !DILocation(line: 225, column: 20, scope: !2232)
!3148 = !DILocation(line: 225, column: 26, scope: !2232)
!3149 = !DILocation(line: 559, column: 22, scope: !2227, inlinedAt: !2231)
!3150 = !DILocation(line: 559, column: 12, scope: !2227, inlinedAt: !2231)
!3151 = !DILocation(line: 225, column: 24, scope: !2232)
!3152 = !DILocation(line: 225, column: 43, scope: !2232)
!3153 = !DILocation(line: 225, column: 47, scope: !2232)
!3154 = !DILocation(line: 225, column: 41, scope: !2232)
!3155 = !DILocation(line: 226, column: 20, scope: !2232)
!3156 = !DILocation(line: 226, column: 24, scope: !2232)
!3157 = !DILocation(line: 226, column: 36, scope: !2232)
!3158 = !DILocation(line: 226, column: 40, scope: !2232)
!3159 = !DILocation(line: 226, column: 34, scope: !2232)
!3160 = !DILocation(line: 224, column: 13, scope: !2232)
!3161 = !DILocation(line: 227, column: 29, scope: !2232)
!3162 = !DILocation(line: 227, column: 34, scope: !2232)
!3163 = !DILocation(line: 227, column: 13, scope: !2232)
!3164 = !DILocation(line: 227, column: 17, scope: !2232)
!3165 = !DILocation(line: 227, column: 21, scope: !2232)
!3166 = !DILocation(line: 227, column: 27, scope: !2232)
!3167 = !DILocation(line: 228, column: 13, scope: !2232)
!3168 = !DILocation(line: 230, column: 9, scope: !2234)
!3169 = !DILocation(line: 233, column: 9, scope: !2234)
!3170 = !DILocation(line: 234, column: 9, scope: !2234)
!3171 = !DILocation(line: 236, column: 1, scope: !2225)
!3172 = distinct !DISubprogram(name: "init_get_bits", scope: !2276, file: !2276, line: 615, type: !3173, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!944, !3175, !1307, !944}
!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64, align: 64)
!3176 = !DILocalVariable(name: "s", arg: 1, scope: !3172, file: !2276, line: 615, type: !3175)
!3177 = !DILocation(line: 615, column: 48, scope: !3172)
!3178 = !DILocalVariable(name: "buffer", arg: 2, scope: !3172, file: !2276, line: 615, type: !1307)
!3179 = !DILocation(line: 615, column: 66, scope: !3172)
!3180 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3172, file: !2276, line: 616, type: !944)
!3181 = !DILocation(line: 616, column: 37, scope: !3172)
!3182 = !DILocalVariable(name: "buffer_size", scope: !3172, file: !2276, line: 618, type: !944)
!3183 = !DILocation(line: 618, column: 9, scope: !3172)
!3184 = !DILocalVariable(name: "ret", scope: !3172, file: !2276, line: 619, type: !944)
!3185 = !DILocation(line: 619, column: 9, scope: !3172)
!3186 = !DILocation(line: 621, column: 9, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3172, file: !2276, line: 621, column: 9)
!3188 = !DILocation(line: 621, column: 18, scope: !3187)
!3189 = !DILocation(line: 621, column: 64, scope: !3187)
!3190 = !DILocation(line: 621, column: 67, scope: !3191)
!3191 = !DILexicalBlockFile(scope: !3187, file: !2276, discriminator: 1)
!3192 = !DILocation(line: 621, column: 76, scope: !3191)
!3193 = !DILocation(line: 621, column: 80, scope: !3191)
!3194 = !DILocation(line: 621, column: 84, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3187, file: !2276, discriminator: 2)
!3196 = !DILocation(line: 621, column: 9, scope: !3195)
!3197 = !DILocation(line: 622, column: 18, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3187, file: !2276, line: 621, column: 92)
!3199 = !DILocation(line: 623, column: 16, scope: !3198)
!3200 = !DILocation(line: 624, column: 13, scope: !3198)
!3201 = !DILocation(line: 625, column: 5, scope: !3198)
!3202 = !DILocation(line: 627, column: 20, scope: !3172)
!3203 = !DILocation(line: 627, column: 29, scope: !3172)
!3204 = !DILocation(line: 627, column: 34, scope: !3172)
!3205 = !DILocation(line: 627, column: 17, scope: !3172)
!3206 = !DILocation(line: 629, column: 17, scope: !3172)
!3207 = !DILocation(line: 629, column: 5, scope: !3172)
!3208 = !DILocation(line: 629, column: 8, scope: !3172)
!3209 = !DILocation(line: 629, column: 15, scope: !3172)
!3210 = !DILocation(line: 630, column: 23, scope: !3172)
!3211 = !DILocation(line: 630, column: 5, scope: !3172)
!3212 = !DILocation(line: 630, column: 8, scope: !3172)
!3213 = !DILocation(line: 630, column: 21, scope: !3172)
!3214 = !DILocation(line: 631, column: 29, scope: !3172)
!3215 = !DILocation(line: 631, column: 38, scope: !3172)
!3216 = !DILocation(line: 631, column: 5, scope: !3172)
!3217 = !DILocation(line: 631, column: 8, scope: !3172)
!3218 = !DILocation(line: 631, column: 27, scope: !3172)
!3219 = !DILocation(line: 632, column: 21, scope: !3172)
!3220 = !DILocation(line: 632, column: 30, scope: !3172)
!3221 = !DILocation(line: 632, column: 28, scope: !3172)
!3222 = !DILocation(line: 632, column: 5, scope: !3172)
!3223 = !DILocation(line: 632, column: 8, scope: !3172)
!3224 = !DILocation(line: 632, column: 19, scope: !3172)
!3225 = !DILocation(line: 633, column: 5, scope: !3172)
!3226 = !DILocation(line: 633, column: 8, scope: !3172)
!3227 = !DILocation(line: 633, column: 14, scope: !3172)
!3228 = !DILocation(line: 639, column: 12, scope: !3172)
!3229 = !DILocation(line: 639, column: 5, scope: !3172)
!3230 = distinct !DISubprogram(name: "skip_bits", scope: !2276, file: !2276, line: 460, type: !3231, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{null, !3175, !944}
!3233 = !DILocalVariable(name: "s", arg: 1, scope: !3230, file: !2276, line: 460, type: !3175)
!3234 = !DILocation(line: 460, column: 45, scope: !3230)
!3235 = !DILocalVariable(name: "n", arg: 2, scope: !3230, file: !2276, line: 460, type: !944)
!3236 = !DILocation(line: 460, column: 52, scope: !3230)
!3237 = !DILocalVariable(name: "re_index", scope: !3230, file: !2276, line: 481, type: !945)
!3238 = !DILocation(line: 481, column: 18, scope: !3230)
!3239 = !DILocation(line: 481, column: 30, scope: !3230)
!3240 = !DILocation(line: 481, column: 34, scope: !3230)
!3241 = !DILocalVariable(name: "re_cache", scope: !3230, file: !2276, line: 481, type: !945)
!3242 = !DILocation(line: 481, column: 78, scope: !3230)
!3243 = !DILocalVariable(name: "re_size_plus8", scope: !3230, file: !2276, line: 481, type: !945)
!3244 = !DILocation(line: 481, column: 101, scope: !3230)
!3245 = !DILocation(line: 481, column: 118, scope: !3230)
!3246 = !DILocation(line: 481, column: 122, scope: !3230)
!3247 = !DILocation(line: 482, column: 18, scope: !3230)
!3248 = !DILocation(line: 482, column: 36, scope: !3230)
!3249 = !DILocation(line: 482, column: 48, scope: !3230)
!3250 = !DILocation(line: 482, column: 45, scope: !3230)
!3251 = !DILocation(line: 482, column: 33, scope: !3230)
!3252 = !DILocation(line: 482, column: 17, scope: !3230)
!3253 = !DILocation(line: 482, column: 55, scope: !3254)
!3254 = !DILexicalBlockFile(scope: !3230, file: !2276, discriminator: 1)
!3255 = !DILocation(line: 482, column: 67, scope: !3254)
!3256 = !DILocation(line: 482, column: 64, scope: !3254)
!3257 = !DILocation(line: 482, column: 17, scope: !3254)
!3258 = !DILocation(line: 482, column: 74, scope: !3259)
!3259 = !DILexicalBlockFile(scope: !3230, file: !2276, discriminator: 2)
!3260 = !DILocation(line: 482, column: 17, scope: !3259)
!3261 = !DILocation(line: 482, column: 17, scope: !3262)
!3262 = !DILexicalBlockFile(scope: !3230, file: !2276, discriminator: 3)
!3263 = !DILocation(line: 482, column: 14, scope: !3262)
!3264 = !DILocation(line: 483, column: 18, scope: !3230)
!3265 = !DILocation(line: 483, column: 6, scope: !3230)
!3266 = !DILocation(line: 483, column: 10, scope: !3230)
!3267 = !DILocation(line: 483, column: 16, scope: !3230)
!3268 = !DILocation(line: 485, column: 1, scope: !3230)
!3269 = distinct !DISubprogram(name: "get_bits", scope: !2276, file: !2276, line: 381, type: !3270, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!945, !3175, !944}
!3272 = !DILocalVariable(name: "x", arg: 1, scope: !3273, file: !3274, line: 66, type: !952)
!3273 = distinct !DISubprogram(name: "av_bswap32", scope: !3274, file: !3274, line: 66, type: !3275, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!3274 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!952, !952}
!3277 = !DILocation(line: 66, column: 98, scope: !3273, inlinedAt: !3278)
!3278 = distinct !DILocation(line: 401, column: 16, scope: !3269)
!3279 = !DILocalVariable(name: "s", arg: 1, scope: !3269, file: !2276, line: 381, type: !3175)
!3280 = !DILocation(line: 381, column: 52, scope: !3269)
!3281 = !DILocalVariable(name: "n", arg: 2, scope: !3269, file: !2276, line: 381, type: !944)
!3282 = !DILocation(line: 381, column: 59, scope: !3269)
!3283 = !DILocalVariable(name: "tmp", scope: !3269, file: !2276, line: 383, type: !944)
!3284 = !DILocation(line: 383, column: 18, scope: !3269)
!3285 = !DILocalVariable(name: "re_index", scope: !3269, file: !2276, line: 399, type: !945)
!3286 = !DILocation(line: 399, column: 18, scope: !3269)
!3287 = !DILocation(line: 399, column: 30, scope: !3269)
!3288 = !DILocation(line: 399, column: 34, scope: !3269)
!3289 = !DILocalVariable(name: "re_cache", scope: !3269, file: !2276, line: 399, type: !945)
!3290 = !DILocation(line: 399, column: 78, scope: !3269)
!3291 = !DILocalVariable(name: "re_size_plus8", scope: !3269, file: !2276, line: 399, type: !945)
!3292 = !DILocation(line: 399, column: 101, scope: !3269)
!3293 = !DILocation(line: 399, column: 118, scope: !3269)
!3294 = !DILocation(line: 399, column: 122, scope: !3269)
!3295 = !DILocation(line: 401, column: 60, scope: !3269)
!3296 = !DILocation(line: 401, column: 64, scope: !3269)
!3297 = !DILocation(line: 401, column: 74, scope: !3269)
!3298 = !DILocation(line: 401, column: 83, scope: !3269)
!3299 = !DILocation(line: 401, column: 71, scope: !3269)
!3300 = !DILocation(line: 401, column: 92, scope: !3269)
!3301 = !DILocation(line: 401, column: 16, scope: !3269)
!3302 = !DILocation(line: 68, column: 16, scope: !3273, inlinedAt: !3278)
!3303 = !DILocation(line: 68, column: 19, scope: !3273, inlinedAt: !3278)
!3304 = !DILocation(line: 68, column: 24, scope: !3273, inlinedAt: !3278)
!3305 = !DILocation(line: 68, column: 38, scope: !3273, inlinedAt: !3278)
!3306 = !DILocation(line: 68, column: 41, scope: !3273, inlinedAt: !3278)
!3307 = !DILocation(line: 68, column: 46, scope: !3273, inlinedAt: !3278)
!3308 = !DILocation(line: 68, column: 34, scope: !3273, inlinedAt: !3278)
!3309 = !DILocation(line: 68, column: 57, scope: !3273, inlinedAt: !3278)
!3310 = !DILocation(line: 68, column: 69, scope: !3273, inlinedAt: !3278)
!3311 = !DILocation(line: 68, column: 72, scope: !3273, inlinedAt: !3278)
!3312 = !DILocation(line: 68, column: 79, scope: !3273, inlinedAt: !3278)
!3313 = !DILocation(line: 68, column: 84, scope: !3273, inlinedAt: !3278)
!3314 = !DILocation(line: 68, column: 99, scope: !3273, inlinedAt: !3278)
!3315 = !DILocation(line: 68, column: 102, scope: !3273, inlinedAt: !3278)
!3316 = !DILocation(line: 68, column: 109, scope: !3273, inlinedAt: !3278)
!3317 = !DILocation(line: 68, column: 114, scope: !3273, inlinedAt: !3278)
!3318 = !DILocation(line: 68, column: 94, scope: !3273, inlinedAt: !3278)
!3319 = !DILocation(line: 68, column: 63, scope: !3273, inlinedAt: !3278)
!3320 = !DILocation(line: 401, column: 100, scope: !3269)
!3321 = !DILocation(line: 401, column: 109, scope: !3269)
!3322 = !DILocation(line: 401, column: 96, scope: !3269)
!3323 = !DILocation(line: 401, column: 14, scope: !3269)
!3324 = !DILocation(line: 402, column: 21, scope: !3269)
!3325 = !DILocation(line: 402, column: 31, scope: !3269)
!3326 = !DILocation(line: 402, column: 11, scope: !3269)
!3327 = !DILocation(line: 402, column: 9, scope: !3269)
!3328 = !DILocation(line: 403, column: 18, scope: !3269)
!3329 = !DILocation(line: 403, column: 36, scope: !3269)
!3330 = !DILocation(line: 403, column: 48, scope: !3269)
!3331 = !DILocation(line: 403, column: 45, scope: !3269)
!3332 = !DILocation(line: 403, column: 33, scope: !3269)
!3333 = !DILocation(line: 403, column: 17, scope: !3269)
!3334 = !DILocation(line: 403, column: 55, scope: !3335)
!3335 = !DILexicalBlockFile(scope: !3269, file: !2276, discriminator: 1)
!3336 = !DILocation(line: 403, column: 67, scope: !3335)
!3337 = !DILocation(line: 403, column: 64, scope: !3335)
!3338 = !DILocation(line: 403, column: 17, scope: !3335)
!3339 = !DILocation(line: 403, column: 74, scope: !3340)
!3340 = !DILexicalBlockFile(scope: !3269, file: !2276, discriminator: 2)
!3341 = !DILocation(line: 403, column: 17, scope: !3340)
!3342 = !DILocation(line: 403, column: 17, scope: !3343)
!3343 = !DILexicalBlockFile(scope: !3269, file: !2276, discriminator: 3)
!3344 = !DILocation(line: 403, column: 14, scope: !3343)
!3345 = !DILocation(line: 404, column: 18, scope: !3269)
!3346 = !DILocation(line: 404, column: 6, scope: !3269)
!3347 = !DILocation(line: 404, column: 10, scope: !3269)
!3348 = !DILocation(line: 404, column: 16, scope: !3269)
!3349 = !DILocation(line: 406, column: 12, scope: !3269)
!3350 = !DILocation(line: 406, column: 5, scope: !3269)
!3351 = distinct !DISubprogram(name: "get_bits1", scope: !2276, file: !2276, line: 487, type: !3352, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!945, !3175}
!3354 = !DILocalVariable(name: "s", arg: 1, scope: !3351, file: !2276, line: 487, type: !3175)
!3355 = !DILocation(line: 487, column: 53, scope: !3351)
!3356 = !DILocalVariable(name: "index", scope: !3351, file: !2276, line: 499, type: !945)
!3357 = !DILocation(line: 499, column: 18, scope: !3351)
!3358 = !DILocation(line: 499, column: 26, scope: !3351)
!3359 = !DILocation(line: 499, column: 29, scope: !3351)
!3360 = !DILocalVariable(name: "result", scope: !3351, file: !2276, line: 500, type: !940)
!3361 = !DILocation(line: 500, column: 13, scope: !3351)
!3362 = !DILocation(line: 500, column: 32, scope: !3351)
!3363 = !DILocation(line: 500, column: 38, scope: !3351)
!3364 = !DILocation(line: 500, column: 22, scope: !3351)
!3365 = !DILocation(line: 500, column: 25, scope: !3351)
!3366 = !DILocation(line: 505, column: 16, scope: !3351)
!3367 = !DILocation(line: 505, column: 22, scope: !3351)
!3368 = !DILocation(line: 505, column: 12, scope: !3351)
!3369 = !DILocation(line: 506, column: 12, scope: !3351)
!3370 = !DILocation(line: 509, column: 9, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3351, file: !2276, line: 509, column: 9)
!3372 = !DILocation(line: 509, column: 12, scope: !3371)
!3373 = !DILocation(line: 509, column: 20, scope: !3371)
!3374 = !DILocation(line: 509, column: 23, scope: !3371)
!3375 = !DILocation(line: 509, column: 18, scope: !3371)
!3376 = !DILocation(line: 509, column: 9, scope: !3351)
!3377 = !DILocation(line: 511, column: 14, scope: !3371)
!3378 = !DILocation(line: 511, column: 9, scope: !3371)
!3379 = !DILocation(line: 512, column: 16, scope: !3351)
!3380 = !DILocation(line: 512, column: 5, scope: !3351)
!3381 = !DILocation(line: 512, column: 8, scope: !3351)
!3382 = !DILocation(line: 512, column: 14, scope: !3351)
!3383 = !DILocation(line: 514, column: 12, scope: !3351)
!3384 = !DILocation(line: 514, column: 5, scope: !3351)
!3385 = distinct !DISubprogram(name: "get_bits_count", scope: !2276, file: !2276, line: 219, type: !3386, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!944, !3388}
!3388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3389, size: 64, align: 64)
!3389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2275)
!3390 = !DILocalVariable(name: "s", arg: 1, scope: !3385, file: !2276, line: 219, type: !3388)
!3391 = !DILocation(line: 219, column: 55, scope: !3385)
!3392 = !DILocation(line: 224, column: 12, scope: !3385)
!3393 = !DILocation(line: 224, column: 15, scope: !3385)
!3394 = !DILocation(line: 224, column: 5, scope: !3385)
!3395 = distinct !DISubprogram(name: "NEG_USR32", scope: !3396, file: !3396, line: 124, type: !3397, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!3396 = !DIFile(filename: "./libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!952, !952, !1249}
!3399 = !DILocalVariable(name: "a", arg: 1, scope: !3395, file: !3396, line: 124, type: !952)
!3400 = !DILocation(line: 124, column: 43, scope: !3395)
!3401 = !DILocalVariable(name: "s", arg: 2, scope: !3395, file: !3396, line: 124, type: !1249)
!3402 = !DILocation(line: 124, column: 53, scope: !3395)
!3403 = !DILocation(line: 125, column: 5, scope: !3395)
!3404 = !DILocation(line: 127, column: 29, scope: !3395)
!3405 = !DILocation(line: 127, column: 28, scope: !3395)
!3406 = !DILocation(line: 127, column: 18, scope: !3395)
!3407 = !{i32 265629, i32 265643}
!3408 = !DILocation(line: 129, column: 12, scope: !3395)
!3409 = !DILocation(line: 129, column: 5, scope: !3395)
